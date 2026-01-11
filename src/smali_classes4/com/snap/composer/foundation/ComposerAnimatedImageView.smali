.class public final Lcom/snap/composer/foundation/ComposerAnimatedImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

.field private loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

.field private onAnimationComplete:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation
.end field

.field private onLoad:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation
.end field

.field private requestOptions:LhV;

.field private shouldAnimate:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->shouldAnimate:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, LgV;

    .line 18
    .line 19
    invoke-direct {v1}, LgV;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-boolean p1, v1, LgV;->a:Z

    .line 23
    .line 24
    new-instance p1, LhV;

    .line 25
    .line 26
    invoke-direct {p1, v1}, LhV;-><init>(LgV;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->requestOptions:LhV;

    .line 30
    .line 31
    iput-object p1, v0, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i0:LhV;

    .line 32
    .line 33
    new-instance p1, LDQ2;

    .line 34
    .line 35
    const/16 v1, 0xf

    .line 36
    .line 37
    invoke-direct {p1, v1, p0}, LDQ2;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->i(LfV;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final applyAnimate(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->shouldAnimate:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->requestOptions:LhV;

    .line 4
    .line 5
    iput-boolean p1, v0, LhV;->a:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->g()Z

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/snap/imageloading/view/SnapAnimatedImageView;->j()Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final applyEndOnFirstFrame(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->requestOptions:LhV;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, v0, LhV;->c:Z

    .line 12
    .line 13
    return-void
.end method

.method public final applyTimesToLoop(Ljava/lang/Integer;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->requestOptions:LhV;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, -0x1

    .line 11
    :goto_0
    iput p1, v0, LhV;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final getImageView()Lcom/snap/imageloading/view/SnapAnimatedImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLoadingDisposable()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnAnimationComplete()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getOnLoad()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->onLoad:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRequestOptions()LhV;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->requestOptions:LhV;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getShouldAnimate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->shouldAnimate:Z

    .line 2
    .line 3
    return v0
.end method

.method public final resetUri()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->imageView:Lcom/snap/imageloading/view/SnapAnimatedImageView;

    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final setLoadingDisposable(Lio/reactivex/rxjava3/disposables/Disposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnAnimationComplete(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->onAnimationComplete:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    return-void
.end method

.method public final setOnLoad(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->onLoad:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    return-void
.end method

.method public final setRequestOptions(LhV;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->requestOptions:LhV;

    .line 2
    .line 3
    return-void
.end method

.method public final setShouldAnimate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->shouldAnimate:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setUri(Lio/reactivex/rxjava3/core/Single;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/rxjava3/core/Single<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lqk3;

    .line 9
    .line 10
    const/16 v1, 0xf

    .line 11
    .line 12
    invoke-direct {v0, v1, p0}, Lqk3;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, LLs3;->i0:LLs3;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->loadingDisposable:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 22
    .line 23
    return-void
.end method
