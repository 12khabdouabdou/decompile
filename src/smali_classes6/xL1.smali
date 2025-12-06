.class public final LxL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LyL1;


# instance fields
.field public final X:LAt7;

.field public final Y:LVbd;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public final a:LAL1;

.field public final b:LiE2;

.field public final c:LH0c;

.field public final e0:LBre;

.field public final f0:LuL1;

.field public final g0:LJSj;

.field public final t:Lio/reactivex/rxjava3/core/Single;


# direct methods
.method public constructor <init>(LAL1;LkT6;LiE2;LH0c;Lio/reactivex/rxjava3/core/Single;LAt7;LVbd;Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LxL1;->a:LAL1;

    .line 5
    .line 6
    iput-object p3, p0, LxL1;->b:LiE2;

    .line 7
    .line 8
    iput-object p4, p0, LxL1;->c:LH0c;

    .line 9
    .line 10
    iput-object p5, p0, LxL1;->t:Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    iput-object p6, p0, LxL1;->X:LAt7;

    .line 13
    .line 14
    iput-object p7, p0, LxL1;->Y:LVbd;

    .line 15
    .line 16
    iput-object p8, p0, LxL1;->Z:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 17
    .line 18
    sget-object p1, LFli;->Z:LFli;

    .line 19
    .line 20
    const-string p2, "CallButtonsPresenter"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, Lur1;->i(LFli;LFli;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, LxL1;->e0:LBre;

    .line 32
    .line 33
    new-instance p1, LuL1;

    .line 34
    .line 35
    sget-object p2, Lcom/snap/talk/Media;->NONE:Lcom/snap/talk/Media;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {p1, p2, p3, p3}, LuL1;-><init>(Lcom/snap/talk/Media;ZZ)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LxL1;->f0:LuL1;

    .line 42
    .line 43
    new-instance p1, LJSj;

    .line 44
    .line 45
    invoke-direct {p1}, LJSj;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, LxL1;->g0:LJSj;

    .line 49
    .line 50
    return-void
.end method

.method public static b(Lcom/snap/talk/Media;)LFO1;
    .locals 1

    .line 1
    sget-object v0, LvL1;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-eq p0, v0, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x4

    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    if-ne p0, v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p0, LFzc;

    .line 26
    .line 27
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    sget-object p0, LFO1;->c:LFO1;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, LFO1;->b:LFO1;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_3
    sget-object p0, LFO1;->a:LFO1;

    .line 38
    .line 39
    return-object p0
.end method


# virtual methods
.method public final c(LxM1;)V
    .locals 4

    .line 1
    new-instance v0, Llli;

    .line 2
    .line 3
    iget-object v1, p0, LxL1;->b:LiE2;

    .line 4
    .line 5
    iget-object v2, v1, LiE2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, v1, LiE2;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, LBM1;

    .line 13
    .line 14
    new-instance v2, LyM1;

    .line 15
    .line 16
    invoke-direct {v2, v0}, LyM1;-><init>(Llli;)V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lq0h;->b:Lq0h;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {v1, v2, p1, v0, v3}, LBM1;-><init>(LAM1;LxM1;Lq0h;LOpc;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, LxL1;->c:LH0c;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, LH0c;->d(LBM1;)Lmli;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final start()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 9

    .line 1
    new-instance v0, Llli;

    .line 2
    .line 3
    iget-object v1, p0, LxL1;->b:LiE2;

    .line 4
    .line 5
    iget-object v2, v1, LiE2;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, v1, LiE2;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v2, v1}, Llli;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LGD7;->m0:LGD7;

    .line 13
    .line 14
    iget-object v2, p0, LxL1;->X:LAt7;

    .line 15
    .line 16
    invoke-virtual {v2, v0, v1}, LAt7;->f(Llli;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Ljt1;->l0:Ljt1;

    .line 21
    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lgp1;

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1, p0}, Lgp1;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, LxL1;->e0:LBre;

    .line 46
    .line 47
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lou1;

    .line 65
    .line 66
    const-class v4, LxL1;

    .line 67
    .line 68
    const-string v5, "handleError"

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    const-string v6, "handleError(Ljava/lang/Throwable;)V"

    .line 72
    .line 73
    const/4 v7, 0x0

    .line 74
    const/4 v8, 0x3

    .line 75
    move-object v3, p0

    .line 76
    invoke-direct/range {v1 .. v8}, Lou1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Loq1;

    .line 80
    .line 81
    const/16 v4, 0x1b

    .line 82
    .line 83
    invoke-direct {v2, v4, p0}, Loq1;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, LIo1;

    .line 87
    .line 88
    const/16 v5, 0x19

    .line 89
    .line 90
    invoke-direct {v4, v5, p0}, LIo1;-><init>(ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v0, v1, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->e(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v1, v3, LxL1;->g0:LJSj;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 100
    .line 101
    .line 102
    new-instance v0, LTF1;

    .line 103
    .line 104
    iget-object v2, v3, LxL1;->a:LAL1;

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    invoke-direct {v0, v4, v2}, LTF1;-><init>(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v1, v0}, LJSj;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 115
    .line 116
    .line 117
    return-object v1
.end method
