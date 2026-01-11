.class public interface abstract Lcom/snap/composer/topics/ComposerTopicPageLauncher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/utils/ComposerMarshallable;


# annotations
.annotation runtime LpA3;
    propertyReplacements = ""
    proxyClass = LzE3;
    schema = "\'launch\':f|m|(s, s?),\'launchWithMetrics\':f?|m|(s, r:\'[0]\', s?),\'launchWithMusic\':f?|m|(r:\'[1]\', r:\'[0]\'),\'launchWithLens\':f?|m|(r:\'[2]\', r:\'[0]\'),\'launchWithTopicChat\':f?|m|(s, r:\'[0]\'),\'launchWithMetricsAndDeckContainer\':f?|m|(s, r:\'[0]\', r:\'[3]\')"
    typeReferences = {
        Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;,
        Lcom/snap/music/core/composer/PickerTrack;,
        Lcom/snap/composer/topics/ComposerTopicPageInfoLens;,
        Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;
    }
.end annotation


# virtual methods
.method public abstract launch(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract launchWithLens(Lcom/snap/composer/topics/ComposerTopicPageInfoLens;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract launchWithMetrics(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Ljava/lang/String;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract launchWithMetricsAndDeckContainer(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract launchWithMusic(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract launchWithTopicChat(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .annotation runtime LhC3;
    .end annotation
.end method

.method public abstract pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
.end method
