.class public final LWk3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LEt2;LSO0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LWk3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LWk3;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LWk3;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LWk3;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LTqc;Lake;Lnwf;)V
    .locals 0

    const/4 p3, 0x1

    iput p3, p0, LWk3;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LWk3;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LWk3;->c:Ljava/lang/Object;

    .line 8
    sget-object p1, Ldd8;->Z:Ldd8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance p2, LWm0;

    const-string p3, "LoadingScreenLauncherImpl"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 10
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 11
    iput-object p1, p0, LWk3;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;
    .locals 9

    .line 1
    iget v0, p0, LWk3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LDua;

    .line 7
    .line 8
    new-instance v0, Lsra;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lsra;-><init>(ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Ldq9;

    .line 20
    .line 21
    const/16 v2, 0x19

    .line 22
    .line 23
    invoke-direct {v0, p1, v2, p0}, Ldq9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 27
    .line 28
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, LWk3;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LBre;

    .line 34
    .line 35
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 40
    .line 41
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    check-cast p1, Lfm3;

    .line 46
    .line 47
    instance-of v0, p1, Ldm3;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast p1, Ldm3;

    .line 52
    .line 53
    iget-object v1, p1, Ldm3;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v0, p0, LWk3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, LEt2;

    .line 58
    .line 59
    iget-object v2, p1, Ldm3;->b:Ljava/lang/String;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    iget-object v3, p1, Ldm3;->d:[B

    .line 64
    .line 65
    iget-object v4, p0, LWk3;->t:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v4, Landroid/content/Context;

    .line 68
    .line 69
    iget v5, p1, Ldm3;->c:I

    .line 70
    .line 71
    const/16 v8, 0xc0

    .line 72
    .line 73
    invoke-static/range {v0 .. v8}, LEt2;->q(LEt2;Ljava/lang/String;Ljava/lang/String;[BLandroid/content/Context;ILQm3;LcD5;I)Lio/reactivex/rxjava3/core/Observable;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    instance-of v0, p1, Lem3;

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    check-cast p1, Lem3;

    .line 83
    .line 84
    iget-object v0, p0, LWk3;->c:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v1, v0

    .line 87
    check-cast v1, LSO0;

    .line 88
    .line 89
    iget-object v2, p1, Lem3;->a:Ljava/lang/String;

    .line 90
    .line 91
    const/4 v4, 0x0

    .line 92
    const/4 v6, 0x0

    .line 93
    const-string v3, ""

    .line 94
    .line 95
    const/16 v5, 0xf

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, LSO0;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILQm3;)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    sget-object v0, LPl3;->a:LPl3;

    .line 102
    .line 103
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 104
    .line 105
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 109
    .line 110
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 111
    .line 112
    .line 113
    move-object p1, v0

    .line 114
    :goto_0
    const/16 v0, 0x10

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->n(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCache;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_1
    new-instance p1, LFzc;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
