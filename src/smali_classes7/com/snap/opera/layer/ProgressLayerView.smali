.class public final Lcom/snap/opera/layer/ProgressLayerView;
.super Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView<",
        "LYue;",
        "Lewj;",
        "Lcom/snap/modules/opera_progressbar/OperaProgressBarView;",
        "LAdd;",
        "Lxdd;",
        ">;"
    }
.end annotation


# instance fields
.field public final j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final k:LYue;


# direct methods
.method public constructor <init>(Landroid/content/Context;LZ69;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;-><init>(Landroid/content/Context;LZ69;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 p1, 0x0

    .line 5
    .line 6
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lcom/snap/opera/layer/ProgressLayerView;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 16
    .line 17
    new-instance p1, LYue;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {p1, v0, v1, p2}, LYue;-><init>(IILio/reactivex/rxjava3/core/Observer;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/snap/opera/layer/ProgressLayerView;->k:LYue;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/opera/layer/ProgressLayerView;->k:LYue;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-super {p0}, LoS9;->e()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/snap/opera/layer/ProgressLayerView;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->g:Lvmf;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1, v1}, LHUk;->a(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(F)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/snap/opera/composer/ComposerBasedLayer$ComposerLayerView;->g:Lvmf;

    .line 3
    .line 4
    cmpg-float v2, p1, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    int-to-float v0, v0

    .line 14
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-static {v1, v0, p1}, LHUk;->a(Landroid/view/View;FF)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l()Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lxdd;

    .line 2
    .line 3
    invoke-direct {v0}, Lxdd;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/snap/opera/layer/ProgressLayerView;->j:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 7
    .line 8
    invoke-static {v1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lxdd;->a(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final m(LZ69;Ljava/lang/Object;Ljava/lang/Object;)Lcom/snap/composer/views/ComposerRootView;
    .locals 8

    .line 1
    move-object v3, p2

    .line 2
    check-cast v3, LAdd;

    .line 3
    .line 4
    move-object v4, p3

    .line 5
    check-cast v4, Lxdd;

    .line 6
    .line 7
    sget-object p2, Lcom/snap/modules/opera_progressbar/OperaProgressBarView;->Companion:Lzdd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/snap/modules/opera_progressbar/OperaProgressBarView;

    .line 13
    .line 14
    invoke-interface {p1}, LZ69;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-direct {v1, p2}, Lcom/snap/modules/opera_progressbar/OperaProgressBarView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/snap/modules/opera_progressbar/OperaProgressBarView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v7, 0x0

    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    move-object v0, p1

    .line 29
    invoke-interface/range {v0 .. v7}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    check-cast p1, LYue;

    .line 2
    .line 3
    new-instance v0, LAdd;

    .line 4
    .line 5
    iget v1, p1, LYue;->a:I

    .line 6
    .line 7
    int-to-double v1, v1

    .line 8
    iget p1, p1, LYue;->b:I

    .line 9
    .line 10
    int-to-double v3, p1

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, LAdd;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/snap/modules/opera_progressbar/OperaProgressBarType;->REGULAR:Lcom/snap/modules/opera_progressbar/OperaProgressBarType;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LAdd;->a(Lcom/snap/modules/opera_progressbar/OperaProgressBarType;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
