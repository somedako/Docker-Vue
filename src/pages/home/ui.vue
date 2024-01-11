<script setup lang="ts">
import { Header } from '@/widgets/header'
import { BottomTabNavigator } from '@/widgets/bottom-tab-navigator'
import { Carousel } from '@/features/carousel'
import { Footer } from '@/widgets/footer'
import { Content } from '@/shared/content'
</script>

<template>
  <Header />
  <BottomTabNavigator />
  <Content> <Carousel /></Content>
  <Footer />
</template>
