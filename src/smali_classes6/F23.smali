.class public final LF23;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LiKc;


# instance fields
.field public final X:LEa5;

.field public final Y:LBre;

.field public final Z:Lake;

.field public final b:Landroid/content/Context;

.field public final c:LTqc;

.field public final e0:LpC3;

.field public final f0:LPLg;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LEV7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LTqc;LEV7;LEa5;LBre;Lake;LpC3;LPLg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF23;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LF23;->c:LTqc;

    .line 7
    .line 8
    iput-object p3, p0, LF23;->t:LEV7;

    .line 9
    .line 10
    iput-object p4, p0, LF23;->X:LEa5;

    .line 11
    .line 12
    iput-object p5, p0, LF23;->Y:LBre;

    .line 13
    .line 14
    iput-object p6, p0, LF23;->Z:Lake;

    .line 15
    .line 16
    iput-object p7, p0, LF23;->e0:LpC3;

    .line 17
    .line 18
    iput-object p8, p0, LF23;->f0:LPLg;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LF23;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final R()V
    .locals 1

    .line 1
    iget-object v0, p0, LF23;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onClearConversationTapEvent(LJ23;)V
    .locals 11
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, LXV7;->Z:LXV7;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "ClearConversationListSection"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ff4

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    new-instance v1, LO76;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v3, v0

    .line 24
    move-object v0, v1

    .line 25
    iget-object v1, p0, LF23;->b:Landroid/content/Context;

    .line 26
    .line 27
    iget-object v2, p0, LF23;->c:LTqc;

    .line 28
    .line 29
    const/16 v6, 0xf8

    .line 30
    .line 31
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 32
    .line 33
    .line 34
    move-object v1, v0

    .line 35
    move-object v0, v3

    .line 36
    const v2, 0x7f1321f1

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, LO76;->w(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x7f1321f2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, LO76;->j(I)V

    .line 46
    .line 47
    .line 48
    new-instance v2, LTU2;

    .line 49
    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-direct {v2, p0, p1, v0, v3}, LTU2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    const p1, 0x7f132fd0

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    invoke-static {v1, p1, v2, v0, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    const/4 v0, 0x0

    .line 65
    const/16 v2, 0x1f

    .line 66
    .line 67
    invoke-static {v1, v0, p1, v0, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, LO76;->b()LP76;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, LF23;->c:LTqc;

    .line 75
    .line 76
    iget-object v2, p1, LP76;->m0:Lcqc;

    .line 77
    .line 78
    invoke-virtual {v1, p1, v2, v0}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object v2, p0, LF23;->t:LEV7;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LEV7;->b(ILjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LF23;->f0:LPLg;

    .line 12
    .line 13
    sget-object v2, LVAd;->x0:LVAd;

    .line 14
    .line 15
    invoke-interface {v1, v2}, LPLg;->c(LVAd;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LF23;->e0:LpC3;

    .line 20
    .line 21
    sget-object v3, Ls80;->C0:Ls80;

    .line 22
    .line 23
    invoke-interface {v2, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, LQr1;->y:LQr1;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->w(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, LQr1;->z:LQr1;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LF23;->Y:LBre;

    .line 41
    .line 42
    invoke-virtual {v0}, LBre;->g()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LHG2;->t:LHG2;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LVF2;

    .line 58
    .line 59
    const/16 v1, 0xb

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LVF2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
