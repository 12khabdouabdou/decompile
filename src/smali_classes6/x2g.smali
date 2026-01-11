.class public final Lx2g;
.super LrP0;
.source "SourceFile"


# instance fields
.field public final Z:LFjc;

.field public final e0:LDBe;

.field public f0:Z

.field public g0:I

.field public final h0:Lnp0;

.field public final i0:LnJe;

.field public final j0:LREi;


# direct methods
.method public constructor <init>(LFjc;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx2g;->Z:LFjc;

    .line 5
    .line 6
    iput-object p2, p0, Lx2g;->e0:LDBe;

    .line 7
    .line 8
    sget-object p1, LTJb;->Z:LTJb;

    .line 9
    .line 10
    const-string p2, "SelectModePresenter"

    .line 11
    .line 12
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lx2g;->h0:Lnp0;

    .line 17
    .line 18
    new-instance p2, LnJe;

    .line 19
    .line 20
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lx2g;->i0:LnJe;

    .line 24
    .line 25
    new-instance p1, LhAf;

    .line 26
    .line 27
    const/16 p2, 0x1b

    .line 28
    .line 29
    invoke-direct {p1, p2, p0}, LhAf;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p2, LREi;

    .line 33
    .line 34
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lx2g;->j0:LREi;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ly2g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lx2g;->c3(Ly2g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c3(Ly2g;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ly2g;->a()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object v0, p0, Lx2g;->Z:LFjc;

    .line 9
    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, p1}, LFjc;->e(Landroid/view/View;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LSre;

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    invoke-direct {v1, v2, p0}, LSre;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    const v2, 0x7f0406bd

    .line 42
    .line 43
    .line 44
    invoke-static {v1, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget v1, p0, Lx2g;->g0:I

    .line 50
    .line 51
    :goto_0
    iput v1, p0, Lx2g;->g0:I

    .line 52
    .line 53
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {p1, v1}, Lb8k;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-interface {v0}, LFjc;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object v0, p0, Lx2g;->i0:LnJe;

    .line 65
    .line 66
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lw2g;

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    invoke-direct {v0, p0, v1}, Lw2g;-><init>(Lx2g;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
