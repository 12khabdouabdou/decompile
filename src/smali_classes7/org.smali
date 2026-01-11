.class public final Lorg;
.super LQrg;
.source "SourceFile"


# instance fields
.field public final n0:LlT5;

.field public final o0:LCBe;

.field public final p0:LnJe;


# direct methods
.method public constructor <init>(Lcom/snap/core/application/SnapResourcesContextWrapper;LmGc;LIv9;LlT5;LCBe;)V
    .locals 7

    .line 1
    sget-object v2, Lprg;->a:LL4b;

    .line 2
    .line 3
    const v3, 0x7f1332f8

    .line 4
    .line 5
    .line 6
    const v4, 0x7f0e06ae

    .line 7
    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p2

    .line 12
    move-object v6, p3

    .line 13
    invoke-direct/range {v0 .. v6}, LQrg;-><init>(Landroid/content/Context;LL4b;IILmGc;LIv9;)V

    .line 14
    .line 15
    .line 16
    iput-object p4, v0, Lorg;->n0:LlT5;

    .line 17
    .line 18
    iput-object p5, v0, Lorg;->o0:LCBe;

    .line 19
    .line 20
    sget-object p1, LuLf;->Z:LuLf;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lnp0;

    .line 26
    .line 27
    const-string p3, "SettingsLensStudioPageController"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, LnJe;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lorg;->p0:LnJe;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final j()V
    .locals 8

    .line 1
    invoke-super {p0}, LQrg;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LQrg;->k0:Landroid/view/View;

    .line 5
    .line 6
    const v1, 0x7f0b163b

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const v1, 0x7f0b0c57

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    move-object v3, v1

    .line 21
    check-cast v3, Lcom/snap/ui/view/SnapFontTextView;

    .line 22
    .line 23
    const v1, 0x7f0b0f12

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lcom/snap/ui/view/SnapFontTextView;

    .line 32
    .line 33
    iget-object v0, p0, Lorg;->o0:LCBe;

    .line 34
    .line 35
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LOF3;

    .line 40
    .line 41
    sget-object v1, LZKf;->Z:LZKf;

    .line 42
    .line 43
    invoke-interface {v0, v1}, LOF3;->B(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v1, p0, Lorg;->p0:LnJe;

    .line 48
    .line 49
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v0, v0, v2}, LzHa;->r(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LA36;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    new-instance v2, LZUb;

    .line 66
    .line 67
    const/16 v7, 0x1a

    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-direct/range {v2 .. v7}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object v1, v4, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 85
    .line 86
    .line 87
    return-void
.end method
