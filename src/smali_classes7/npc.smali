.class public final Lnpc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic X:[LeJ1;

.field public final synthetic Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:Lppc;

.field public final synthetic b:Lio/reactivex/rxjava3/core/SingleEmitter;

.field public final synthetic c:LL4b;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(Lppc;Lio/reactivex/rxjava3/core/SingleEmitter;LL4b;J[LeJ1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnpc;->a:Lppc;

    .line 2
    .line 3
    iput-object p2, p0, Lnpc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 4
    .line 5
    iput-object p3, p0, Lnpc;->c:LL4b;

    .line 6
    .line 7
    iput-wide p4, p0, Lnpc;->t:J

    .line 8
    .line 9
    iput-object p6, p0, Lnpc;->X:[LeJ1;

    .line 10
    .line 11
    iput-object p7, p0, Lnpc;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
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
    iget-object p1, p0, Lnpc;->b:Lio/reactivex/rxjava3/core/SingleEmitter;

    .line 7
    .line 8
    iget-object v4, p0, Lnpc;->a:Lppc;

    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, v4, Lppc;->i:LJp0;

    .line 13
    .line 14
    new-instance v0, Ljava/lang/Throwable;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/snap/composer/foundation/Error;->b()Ljava/lang/String;

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
    new-instance p2, LGp8;

    .line 35
    .line 36
    invoke-direct {p2}, LGp8;-><init>()V

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
    check-cast v5, LGp8;

    .line 45
    .line 46
    iget-object p2, v4, Lppc;->i:LJp0;

    .line 47
    .line 48
    iget-wide v6, p0, Lnpc;->t:J

    .line 49
    .line 50
    sub-long/2addr v0, v6

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    iget-object p2, p0, Lnpc;->X:[LeJ1;

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
    iget-object v6, p0, Lnpc;->c:LL4b;

    .line 64
    .line 65
    const/4 v8, 0x0

    .line 66
    invoke-virtual/range {v4 .. v9}, Lppc;->h(LGp8;LL4b;Ljava/lang/Long;ZLjava/lang/Long;)V

    .line 67
    .line 68
    .line 69
    move-object v6, v4

    .line 70
    iget-object v0, v5, LGp8;->b:Ljava/lang/String;

    .line 71
    .line 72
    iput-object v0, v6, Lppc;->h:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v0, v5, LGp8;->c:[LCL1;

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
    invoke-static {v6, v5}, Lppc;->c(Lppc;LGp8;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, p2}, Lppc;->a(Lppc;[LeJ1;)Ljava/lang/String;

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
    iget-object v1, v6, Lppc;->f:Laib;

    .line 106
    .line 107
    iget-object p1, v1, Laib;->Y:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 114
    .line 115
    new-instance v0, LxVb;

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    invoke-direct/range {v0 .. v5}, LxVb;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 125
    .line 126
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ld3c;

    .line 130
    .line 131
    const/16 v0, 0x16

    .line 132
    .line 133
    invoke-direct {p1, v0, v6}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-object p2, p0, Lnpc;->Y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 145
    .line 146
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_1
    sget-object p1, Lewj;->a:Lewj;

    .line 150
    .line 151
    return-object p1
.end method
