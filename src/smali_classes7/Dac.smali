.class public final LDac;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:LFac;

.field public final synthetic b:J

.field public final synthetic c:LcSa;

.field public final synthetic t:Lfj8;


# direct methods
.method public constructor <init>(LFac;Lfj8;JLio/reactivex/rxjava3/disposables/CompositeDisposable;LcSa;)V
    .locals 0

    .line 1
    iput-object p1, p0, LDac;->a:LFac;

    .line 2
    .line 3
    iput-wide p3, p0, LDac;->b:J

    .line 4
    .line 5
    iput-object p6, p0, LDac;->c:LcSa;

    .line 6
    .line 7
    iput-object p2, p0, LDac;->t:Lfj8;

    .line 8
    .line 9
    iput-object p5, p0, LDac;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, [B

    .line 3
    .line 4
    check-cast p2, Lcom/snap/composer/foundation/Error;

    .line 5
    .line 6
    iget-object p1, p0, LDac;->a:LFac;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, LFac;->i:Lrn0;

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    if-eqz v3, :cond_2

    .line 14
    .line 15
    new-instance p2, Lgj8;

    .line 16
    .line 17
    invoke-direct {p2}, Lgj8;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p2, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    move-object v5, p2

    .line 25
    check-cast v5, Lgj8;

    .line 26
    .line 27
    invoke-static {p1, v5}, LFac;->c(LFac;Lgj8;)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v9

    .line 34
    iget-object v6, p0, LDac;->a:LFac;

    .line 35
    .line 36
    iget-wide v7, p0, LDac;->b:J

    .line 37
    .line 38
    const-string v11, "music_recommendation_camera_uncached"

    .line 39
    .line 40
    invoke-static/range {v6 .. v11}, LFac;->b(LFac;JJLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-wide v0, p0, LDac;->b:J

    .line 44
    .line 45
    sub-long/2addr v0, v9

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    iget-object p2, p0, LDac;->t:Lfj8;

    .line 51
    .line 52
    iget-object p2, p2, Lfj8;->b:[LIF1;

    .line 53
    .line 54
    array-length p2, p2

    .line 55
    int-to-long v0, p2

    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v6, p0, LDac;->c:LcSa;

    .line 61
    .line 62
    const/4 v8, 0x0

    .line 63
    iget-object v4, p0, LDac;->a:LFac;

    .line 64
    .line 65
    invoke-virtual/range {v4 .. v9}, LFac;->h(Lgj8;LcSa;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 66
    .line 67
    .line 68
    sget-object p2, LtW1;->e0:LcSa;

    .line 69
    .line 70
    invoke-static {v6, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_2

    .line 75
    .line 76
    invoke-static {v6, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_1

    .line 81
    .line 82
    const-string p2, "RECOMMENDATION_KEY_STACKED"

    .line 83
    .line 84
    :goto_0
    move-object v2, p2

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const-string p2, "RECOMMENDATION_KEY"

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :goto_1
    iget-object v1, p1, LFac;->f:Ljfb;

    .line 90
    .line 91
    iget-object p1, v1, Ljfb;->Z:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 98
    .line 99
    new-instance v0, LaY7;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v5, 0x13

    .line 103
    .line 104
    invoke-direct/range {v0 .. v5}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 111
    .line 112
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object p2, p0, LDac;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_2
    sget-object p1, Li7j;->a:Li7j;

    .line 125
    .line 126
    return-object p1
.end method
