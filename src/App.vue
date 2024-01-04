<script lang="ts" setup>
// App.vue
import { onMounted } from 'vue';
import '@n8n/chat/style.css';
import { createChat } from '@n8n/chat';

onMounted(() => {
  createChat({
    webhookUrl: 'https://n8n.int.foboar.com/webhook/chat',
    mode: "fullscreen",
    initialMessages: ["Hey man, how's it be?"],
    target: "#app",
    i18n: {
      en: {
        title: 'Talk to Frank.',
        subtitle: "Frank is a cool guy.",
        footer: '',
        getStarted: 'Start chatting',
        inputPlaceholder: 'Type your question..',
      },
    },
  });
});

</script>
<template>
  <div></div>
</template>