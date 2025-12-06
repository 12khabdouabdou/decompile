.class public final LEac;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:[LIF1;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:LFac;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:LcSa;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LFac;Lio/reactivex/rxjava3/core/SingleEmitter;LcSa;J[LIF1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, LEac;->a:LFac;

    .line 2
    .line 3
    iput-object p2, p0, LEac;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iput-object p3, p0, LEac;->c:LcSa;

    .line 6
    .line 7
    iput-wide p4, p0, LEac;->t:J

    .line 8
    .line 9
    iput-object p6, p0, LEac;->X:[LIF1;

    .line 10
    .line 11
    iput-object p7, p0, LEac;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, [B

    .line 3
    .line 4
    check-cast p2, Lcom/snap/composer/foundation/Error;

    .line 5
    .line 6
    iget-object p1, p0, LEac;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    iget-object v4, p0, LEac;->a:LFac;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, LFac;->i:Lrn0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/snap/composer/foundation/Error;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-direct {v0, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    new-instance p2, Lgj8;

    .line 35
    .line 36
    invoke-direct {p2}, Lgj8;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {p2, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v5, p2

    .line 44
    check-cast v5, Lgj8;

    .line 45
    .line 46
    iget-object p2, v4, LFac;->i:Lrn0;

    .line 47
    .line 48
    iget-wide v6, p0, LEac;->t:J

    .line 49
    .line 50
    sub-long/2addr v6, v0

    .line 51
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p2, p0, LEac;->X:[LIF1;

    .line 56
    .line 57
    array-length v0, p2

    .line 58
    int-to-long v0, v0

    .line 59
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    iget-object v6, p0, LEac;->c:LcSa;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v4 .. v9}, LFac;->h(Lgj8;LcSa;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v4

    .line 70
    iget-object v0, v5, Lgj8;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v6, LFac;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v5, Lgj8;->c:[LiI1;

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_1
    new-instance v0, Ljava/lang/Throwable;

    .line 83
    .line 84
    const-string v1, "No recommendations"

    .line 85
    .line 86
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onError(Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v6, v5}, LFac;->c(LFac;Lgj8;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, p2}, LFac;->a(LFac;[LIF1;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    const/16 p1, 0x3c

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget-object v1, v6, LFac;->f:Ljfb;

    .line 106
    .line 107
    iget-object p1, v1, Ljfb;->Z:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    new-instance v0, LaY7;

    .line 116
    .line 117
    const/16 v5, 0x13

    .line 118
    .line 119
    invoke-direct/range {v0 .. v5}, LaY7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 126
    .line 127
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    new-instance p1, Lx1c;

    .line 131
    .line 132
    const/16 v0, 0xf

    .line 133
    .line 134
    invoke-direct {p1, v0, v6}, Lx1c;-><init>(ILjava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iget-object p2, p0, LEac;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 148
    .line 149
    .line 150
    :cond_2
    :goto_1
    sget-object p1, Li7j;->a:Li7j;

    .line 151
    .line 152
    return-object p1
.end method
