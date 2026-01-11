.class public final LwE3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/topics/ComposerTopicPageLauncher;


# instance fields
.field public final a:LREi;


# direct methods
.method public constructor <init>(LCBe;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZI2;

    .line 5
    .line 6
    const/16 v1, 0x16

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, LZI2;-><init>(LCBe;I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LREi;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LwE3;->a:LREi;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lcom/snap/composer/topics/ComposerTopicPageLauncher;
    .locals 1

    .line 1
    iget-object v0, p0, LwE3;->a:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 8
    .line 9
    return-object v0
.end method

.method public final launch(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwE3;->a()Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/snap/composer/topics/ComposerTopicPageLauncher;->launch(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final launchWithLens(Lcom/snap/composer/topics/ComposerTopicPageInfoLens;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwE3;->a()Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/snap/composer/topics/ComposerTopicPageLauncher;->launchWithLens(Lcom/snap/composer/topics/ComposerTopicPageInfoLens;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final launchWithMetrics(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwE3;->a()Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/composer/topics/ComposerTopicPageLauncher;->launchWithMetrics(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final launchWithMetricsAndDeckContainer(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwE3;->a()Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/composer/topics/ComposerTopicPageLauncher;->launchWithMetricsAndDeckContainer(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;Lcom/snap/modules/deck/ComposerDeckContainerFactoryInterface;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final launchWithMusic(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwE3;->a()Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/snap/composer/topics/ComposerTopicPageLauncher;->launchWithMusic(Lcom/snap/music/core/composer/PickerTrack;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final launchWithTopicChat(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LwE3;->a()Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/snap/composer/topics/ComposerTopicPageLauncher;->launchWithTopicChat(Ljava/lang/String;Lcom/snap/composer/topics/ComposerTopicPageAnalyticsContext;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/composer/topics/ComposerTopicPageLauncher;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
