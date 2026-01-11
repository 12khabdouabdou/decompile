.class public final LR43;
.super Lio/reactivex/rxjava3/android/MainThreadDisposable;
.source "SourceFile"

# interfaces
.implements LNYc;


# instance fields
.field public final X:LQg5;

.field public final Y:LnJe;

.field public final Z:LCBe;

.field public final b:Landroid/content/Context;

.field public final c:LmGc;

.field public final e0:LOF3;

.field public final f0:Lz7h;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final t:LE18;


# direct methods
.method public constructor <init>(Landroid/content/Context;LmGc;LE18;LQg5;LnJe;LCBe;LOF3;Lz7h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lio/reactivex/rxjava3/android/MainThreadDisposable;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR43;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LR43;->c:LmGc;

    .line 7
    .line 8
    iput-object p3, p0, LR43;->t:LE18;

    .line 9
    .line 10
    iput-object p4, p0, LR43;->X:LQg5;

    .line 11
    .line 12
    iput-object p5, p0, LR43;->Y:LnJe;

    .line 13
    .line 14
    iput-object p6, p0, LR43;->Z:LCBe;

    .line 15
    .line 16
    iput-object p7, p0, LR43;->e0:LOF3;

    .line 17
    .line 18
    iput-object p8, p0, LR43;->f0:Lz7h;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LR43;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final Q()V
    .locals 1

    .line 1
    iget-object v0, p0, LR43;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final onClearConversationTapEvent(LV43;)V
    .locals 12
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    new-instance v0, LL4b;

    .line 2
    .line 3
    sget-object v1, LY18;->Z:LY18;

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 15
    const/16 v11, 0x7ff4

    .line 16
    .line 17
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 18
    .line 19
    .line 20
    new-instance v1, LYa6;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    move-object v3, v0

    .line 25
    move-object v0, v1

    .line 26
    iget-object v1, p0, LR43;->b:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v2, p0, LR43;->c:LmGc;

    .line 29
    .line 30
    const/16 v6, 0xf8

    .line 31
    .line 32
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 33
    .line 34
    .line 35
    move-object v1, v0

    .line 36
    move-object v0, v3

    .line 37
    const v2, 0x7f132397

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, LYa6;->w(I)V

    .line 41
    .line 42
    .line 43
    const v2, 0x7f132398

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, LYa6;->j(I)V

    .line 47
    .line 48
    .line 49
    new-instance v2, LWM2;

    .line 50
    .line 51
    const/4 v3, 0x6

    .line 52
    invoke-direct {v2, p0, p1, v0, v3}, LWM2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    const p1, 0x7f133268

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x1

    .line 59
    const/16 v3, 0x8

    .line 60
    .line 61
    invoke-static {v1, p1, v2, v0, v3}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    const/16 v2, 0x1f

    .line 67
    .line 68
    invoke-static {v1, v0, p1, v0, v2}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, LYa6;->b()LZa6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-object v1, p0, LR43;->c:LmGc;

    .line 76
    .line 77
    iget-object v2, p1, LZa6;->m0:LxFc;

    .line 78
    .line 79
    invoke-virtual {v1, p1, v2, v0}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 80
    .line 81
    .line 82
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
    iget-object v2, p0, LR43;->t:LE18;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, LE18;->a(ILjava/lang/Boolean;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, LR43;->f0:Lz7h;

    .line 12
    .line 13
    sget-object v2, LmSd;->x0:LmSd;

    .line 14
    .line 15
    invoke-interface {v1, v2}, Lz7h;->c(LmSd;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, LR43;->e0:LOF3;

    .line 20
    .line 21
    sget-object v3, LMa0;->u0:LMa0;

    .line 22
    .line 23
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Lv61;->y:Lv61;

    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    sget-object v2, Lv61;->z:Lv61;

    .line 34
    .line 35
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 36
    .line 37
    invoke-direct {v3, v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LR43;->Y:LnJe;

    .line 41
    .line 42
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v1, LCn4;->x0:LCn4;

    .line 51
    .line 52
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 53
    .line 54
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    new-instance v0, LYk2;

    .line 58
    .line 59
    const/16 v1, 0x10

    .line 60
    .line 61
    invoke-direct {v0, v1, p0}, LYk2;-><init>(ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method
