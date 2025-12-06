.class public abstract LGN0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LAHh;LaD4;Lcom/snap/mushroom/app/MushroomApplication;LaD4;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LGN0;->a:Ljava/lang/Object;

    .line 13
    iput-object p3, p0, LGN0;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, LGN0;->c:Ljava/lang/Object;

    .line 15
    iput-object p4, p0, LGN0;->t:Ljava/lang/Object;

    .line 16
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LGN0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLa2;LoBg;LgBg;Lake;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, LGN0;->a:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, LGN0;->b:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, LGN0;->c:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, LGN0;->t:Ljava/lang/Object;

    .line 33
    sget-object p1, LtW1;->Z:LtW1;

    .line 34
    const-string p2, "CoreCaptureFlowReporter"

    .line 35
    invoke-static {p1, p1, p2}, LEU0;->f(LtW1;LtW1;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 36
    sget-object p2, Lrn0;->a:Lrn0;

    .line 37
    invoke-static {p1}, LEU0;->m(LWm0;)LF06;

    move-result-object p1

    .line 38
    iput-object p1, p0, LGN0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LLmb;Lggb;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, LGN0;->a:Ljava/lang/Object;

    .line 41
    iput-object p2, p0, LGN0;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LGN0;->c:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LGN0;->t:Ljava/lang/Object;

    .line 44
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LGN0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lnwf;LTqc;Ljava/lang/String;LcSa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LGN0;->a:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, LGN0;->b:Ljava/lang/Object;

    .line 4
    iput-object p5, p0, LGN0;->c:Ljava/lang/Object;

    .line 5
    sget-object p1, LTc8;->Z:LTc8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance p2, LWm0;

    invoke-direct {p2, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 7
    sget-object p1, Lrn0;->a:Lrn0;

    .line 8
    iput-object p1, p0, LGN0;->t:Ljava/lang/Object;

    .line 9
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 10
    iput-object p1, p0, LGN0;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;Lake;LBJd;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LGN0;->a:Ljava/lang/Object;

    .line 19
    iput-object p2, p0, LGN0;->b:Ljava/lang/Object;

    .line 20
    iput-object p3, p0, LGN0;->c:Ljava/lang/Object;

    .line 21
    sget-object p1, LDe4;->Z:LDe4;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    new-instance p2, LWm0;

    const-string p3, "PlatformSearchTagStrategy"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 23
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object p1, p0, LGN0;->X:Ljava/lang/Object;

    .line 25
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    sget-object p1, Lrn0;->a:Lrn0;

    .line 27
    iput-object p1, p0, LGN0;->t:Ljava/lang/Object;

    return-void
.end method

.method public static c(LGN0;LBI3;LBI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    iget-object v1, p0, LGN0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LpC3;

    .line 9
    .line 10
    invoke-interface {v1, p1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v1, p2}, LpC3;->B(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v2, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p0, LGN0;->X:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, LBre;

    .line 32
    .line 33
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, LH3d;

    .line 43
    .line 44
    const/16 v0, 0x16

    .line 45
    .line 46
    invoke-direct {p2, p0, v0, p1}, LH3d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 50
    .line 51
    invoke-direct {p0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method


# virtual methods
.method public b(Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lbdi;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 3

    .line 1
    invoke-virtual {p0}, LGN0;->k()Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LGN0;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {v0, v0, v2}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lm3h;

    .line 27
    .line 28
    const/16 v1, 0x16

    .line 29
    .line 30
    invoke-direct {v0, p0, p2, p1, v1}, Lm3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 34
    .line 35
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 36
    .line 37
    .line 38
    new-instance p2, LIn0;

    .line 39
    .line 40
    const/16 v0, 0x1c

    .line 41
    .line 42
    invoke-direct {p2, v0, p0}, LIn0;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public e()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    invoke-virtual {p0}, LGN0;->f()LCe4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, LGN0;->g()LCe4;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v0, v1}, LGN0;->c(LGN0;LBI3;LBI3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Loja;->t0:Loja;

    .line 14
    .line 15
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public abstract f()LCe4;
.end method

.method public abstract g()LCe4;
.end method

.method public abstract h()I
.end method

.method public abstract i()LODf;
.end method

.method public abstract j()I
.end method

.method public abstract k()Lio/reactivex/rxjava3/core/Single;
.end method

.method public l(LNk2;)V
    .locals 3

    .line 1
    sget-object v0, LKk2;->d:LKk2;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LNk2;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CANCEL_BY_USER"

    .line 10
    .line 11
    goto/16 :goto_1

    .line 12
    .line 13
    :cond_0
    instance-of v0, p1, LJk2;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const-string v0, "INVALID_STATE"

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    instance-of v0, p1, LIk2;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const-string v0, "NO_RETRY_WHEN_TAKING_PHOTO_FAILS"

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const/4 v1, 0x7

    .line 33
    packed-switch v1, :pswitch_data_0

    .line 34
    .line 35
    .line 36
    const-string v1, "null"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_0
    const-string v1, "CAMERA_SEND_SESSION_LAUNCH_ERROR"

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :pswitch_1
    const-string v1, "CAPTURE_FLOW_STATE_MACHINE_ERROR"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :pswitch_2
    const-string v1, "CAPTURE_FLOW_ERROR"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :pswitch_3
    const-string v1, "CAPTURE_FLOW_DISPOSED"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :pswitch_4
    const-string v1, "APP_PAUSE"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :pswitch_5
    const-string v1, "CANCEL_BY_USER"

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_6
    const-string v1, "RECORDING_INITIALIZATION_FAILURE"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_7
    const-string v1, "NULL_RECORDING_CALLBACK"

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :pswitch_8
    const-string v1, "START_RECORDING_IN_STARTED_STATE"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :pswitch_9
    const-string v1, "RECORDING_OTHER_FAILURE"

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_a
    const-string v1, "IS_RECORDING_VIDEO"

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :pswitch_b
    const-string v1, "IS_TAKING_PICTURE"

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_c
    const-string v1, "NO_RETRY_WHEN_TAKING_PHOTO_FAILS"

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_d
    const-string v1, "NULL_CAMERA_PROXY"

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :pswitch_e
    const-string v1, "INVALID_STATE"

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :pswitch_f
    const-string v1, "TAKING_PHOTO_NOT_AVAILABLE"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, "_"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p1, LNk2;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    :goto_1
    const-string v1, "CoreCaptureFlowReporter"

    .line 104
    .line 105
    iget-object p1, p1, LNk2;->c:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v2, p0, LGN0;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, LgBg;

    .line 110
    .line 111
    invoke-virtual {v2, v1, v0, p1}, LgBg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public m(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGN0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LgBg;

    .line 4
    .line 5
    const-string v1, "CoreCaptureFlowReporter"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, p2}, LgBg;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lzwg;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/16 v8, 0x3e

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v8}, Lzwg;-><init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lywg;Ljava/lang/String;Ljava/lang/Boolean;I)V

    .line 18
    .line 19
    .line 20
    new-instance p1, LCwg;

    .line 21
    .line 22
    iget-object v0, p0, LGN0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LaD4;

    .line 25
    .line 26
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LTqc;

    .line 32
    .line 33
    iget-object v2, p0, LGN0;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LaD4;

    .line 36
    .line 37
    invoke-virtual {v2}, LaD4;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    move-object v4, v2

    .line 42
    check-cast v4, LPm9;

    .line 43
    .line 44
    new-instance v6, LjIh;

    .line 45
    .line 46
    const/4 v2, 0x6

    .line 47
    invoke-direct {v6, v2, p0}, LjIh;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LGN0;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Lcom/snap/mushroom/app/MushroomApplication;

    .line 53
    .line 54
    const/16 v7, 0x20

    .line 55
    .line 56
    move-object v5, v1

    .line 57
    move-object v1, p1

    .line 58
    invoke-direct/range {v1 .. v7}, LCwg;-><init>(Landroid/content/Context;LTqc;LPm9;Lzwg;Lkotlin/jvm/functions/Function1;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, LaD4;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, LTqc;

    .line 66
    .line 67
    sget-object v0, Laa;->e0:Lcqc;

    .line 68
    .line 69
    const/4 v2, 0x0

    .line 70
    invoke-virtual {p1, v1, v0, v2}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "Mob story action menu should have options"

    .line 77
    .line 78
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p1
.end method

.method public o(LItb;)V
    .locals 3

    .line 1
    sget-object v0, LItb;->a:LItb;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    sget-object p1, LnBg;->m0:LnBg;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, LnBg;->n0:LnBg;

    .line 9
    .line 10
    :goto_0
    const-wide/16 v0, -0x1

    .line 11
    .line 12
    iget-object v2, p0, LGN0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, LoBg;

    .line 15
    .line 16
    invoke-virtual {v2, p1, v0, v1}, LoBg;->e(LnBg;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public p(LItb;)V
    .locals 4

    .line 1
    iget-object v0, p0, LGN0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoBg;

    .line 4
    .line 5
    sget-object v1, LItb;->a:LItb;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, LnBg;->k0:LnBg;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v1, LnBg;->l0:LnBg;

    .line 13
    .line 14
    :goto_0
    const-wide/16 v2, -0x1

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, LoBg;->e(LnBg;J)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LGN0;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LoBg;

    .line 22
    .line 23
    iget-object v1, p0, LGN0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LLa2;

    .line 26
    .line 27
    invoke-virtual {v1}, LLa2;->d()Lsc2;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    :cond_2
    :goto_1
    monitor-enter v0

    .line 44
    :try_start_0
    iget-object v1, v0, LoBg;->h:LiBg;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iput v2, v1, LiBg;->S:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    .line 50
    :cond_3
    monitor-exit v0

    .line 51
    iget-object v0, p0, LGN0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LgBg;

    .line 54
    .line 55
    invoke-virtual {p1}, LItb;->a()LKtb;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v0, v0, LgBg;->d:LfBg;

    .line 60
    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    return-void

    .line 64
    :cond_4
    invoke-virtual {v0, p1}, LfBg;->k(LKtb;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw p1
.end method

.method public abstract q(LYRe;)V
.end method

.method public abstract r(Z)Lio/reactivex/rxjava3/core/Completable;
.end method

.method public s(LhEe;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object v0, LEqb;->c:LEqb;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v0, LEqb;->b:LEqb;

    .line 17
    .line 18
    :goto_0
    iget-object v3, p0, LGN0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, LgBg;

    .line 21
    .line 22
    iget-object v3, v3, LgBg;->d:LfBg;

    .line 23
    .line 24
    if-nez v3, :cond_2

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iput-object v0, v3, LfBg;->e:LEqb;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_4

    .line 34
    .line 35
    if-eq p1, v2, :cond_3

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_3
    sget-object v1, LYj2;->Z:LYj2;

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    sget-object v1, LYj2;->e0:LYj2;

    .line 42
    .line 43
    :goto_2
    iget-object p1, p0, LGN0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, LoBg;

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    iget-object v0, p1, LoBg;->h:LiBg;

    .line 49
    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-virtual {v0, v1}, LiBg;->p(LYj2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    goto :goto_3

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    goto :goto_4

    .line 58
    :cond_5
    :goto_3
    monitor-exit p1

    .line 59
    return-void

    .line 60
    :goto_4
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    throw v0
.end method

.method public t(LItb;LSm2;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGN0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LoBg;

    .line 4
    .line 5
    iget-object v1, p2, LSm2;->q:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p2, p2, LSm2;->p:Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v2, v0, LoBg;->h:LiBg;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    iput-object v1, v2, LiBg;->g:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, v2, LiBg;->h:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    :cond_0
    monitor-exit v0

    .line 27
    iget-object p2, p0, LGN0;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, LoBg;

    .line 30
    .line 31
    iget-object v0, p0, LGN0;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LLa2;

    .line 34
    .line 35
    invoke-virtual {v0}, LLa2;->c()Ltof;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lonk;->c(Ltof;)LkT1;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p2, v0}, LoBg;->k(LkT1;)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, LGN0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LoBg;

    .line 49
    .line 50
    invoke-virtual {p1}, LItb;->a()LKtb;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p2, p1}, LoBg;->r(LKtb;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, LGN0;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p1, LoBg;

    .line 60
    .line 61
    iget-object p2, p0, LGN0;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p2, LLa2;

    .line 64
    .line 65
    iget-object p2, p2, LLa2;->h:Lj52;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    invoke-interface {p2}, Lj52;->w()I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p2, -0x1

    .line 75
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p2}, LoBg;->j(Ljava/lang/Integer;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p1
.end method
