.class public final LxXf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/lenses/ILensActionHandler;


# instance fields
.field public final synthetic a:Lcom/snap/composer/lenses/ILensActionHandler;

.field public final synthetic b:Lcom/snap/composer/lenses/ILensActionHandler;

.field public final synthetic c:LyXf;


# direct methods
.method public constructor <init>(Lcom/snap/composer/lenses/ILensActionHandler;LyXf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxXf;->b:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 5
    .line 6
    iput-object p2, p0, LxXf;->c:LyXf;

    .line 7
    .line 8
    iput-object p1, p0, LxXf;->a:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final applyLens(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;Lcom/snap/composer/lenses/LensActivationSourceContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxXf;->c:LyXf;

    .line 2
    .line 3
    iget-object v0, v0, LyXf;->m0:LAXf;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LAXf;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LxXf;->b:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/composer/lenses/ILensActionHandler;->applyLens(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;Lcom/snap/composer/lenses/LensActivationSourceContext;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final openLensExplorer()V
    .locals 1

    .line 1
    iget-object v0, p0, LxXf;->a:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/snap/composer/lenses/ILensActionHandler;->openLensExplorer()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final openLensExplorerFeed(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxXf;->a:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snap/composer/lenses/ILensActionHandler;->openLensExplorerFeed(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public openLensInfoCard(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .locals 1
    .annotation runtime LhC3;
    .end annotation

    .line 1
    iget-object v0, p0, LxXf;->a:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snap/composer/lenses/ILensActionHandler;->openLensInfoCard(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final presentLens(Lcom/snap/composer/lenses/LensItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxXf;->a:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snap/composer/lenses/ILensActionHandler;->presentLens(Lcom/snap/composer/lenses/LensItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final presentLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxXf;->a:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snap/composer/lenses/ILensActionHandler;->presentLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final presentLensesWithContext(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxXf;->a:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/snap/composer/lenses/ILensActionHandler;->presentLensesWithContext(Lcom/snap/composer/bridge_observables/BridgeObservable;Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public presentPostToStoryLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .locals 1
    .annotation runtime LhC3;
    .end annotation

    .line 1
    iget-object v0, p0, LxXf;->a:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/snap/composer/lenses/ILensActionHandler;->presentPostToStoryLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/lenses/AnalyticsContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public presentReplyLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/people/ReplyCameraUser;Lcom/snap/composer/lenses/AnalyticsContext;)V
    .locals 1
    .annotation runtime LhC3;
    .end annotation

    .line 1
    iget-object v0, p0, LxXf;->a:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/snap/composer/lenses/ILensActionHandler;->presentReplyLensWithContext(Lcom/snap/composer/lenses/LensItem;Lcom/snap/composer/people/ReplyCameraUser;Lcom/snap/composer/lenses/AnalyticsContext;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 1

    .line 1
    iget-object v0, p0, LxXf;->a:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snap/composer/lenses/ILensActionHandler;->pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final sendLens(Lcom/snap/composer/lenses/LensItem;)V
    .locals 1

    .line 1
    iget-object v0, p0, LxXf;->a:Lcom/snap/composer/lenses/ILensActionHandler;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lcom/snap/composer/lenses/ILensActionHandler;->sendLens(Lcom/snap/composer/lenses/LensItem;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
