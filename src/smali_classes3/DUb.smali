.class public final LDUb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LhV4;

.field public final b:Ltlj;

.field public final c:LhV4;

.field public final d:LhV4;

.field public final e:LXfi;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LhV4;Ltlj;LhV4;LhV4;LhV4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDUb;->a:LhV4;

    .line 5
    .line 6
    iput-object p2, p0, LDUb;->b:Ltlj;

    .line 7
    .line 8
    iput-object p4, p0, LDUb;->c:LhV4;

    .line 9
    .line 10
    iput-object p5, p0, LDUb;->d:LhV4;

    .line 11
    .line 12
    new-instance p1, LPFb;

    .line 13
    .line 14
    const/16 p2, 0x13

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, LPFb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LXfi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LDUb;->e:LXfi;

    .line 25
    .line 26
    sget-object p1, LFUb;->Z:LFUb;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p1, "MinervaClientGRPCManagerImpl"

    .line 32
    .line 33
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LDUb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LDUb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    return-void
.end method

.method public static a(LDUb;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 7

    .line 1
    and-int/lit8 v0, p8, 0x10

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string p6, ""

    .line 6
    .line 7
    :cond_0
    move-object v4, p6

    .line 8
    and-int/lit8 p6, p8, 0x20

    .line 9
    .line 10
    if-eqz p6, :cond_1

    .line 11
    .line 12
    const/4 p7, 0x0

    .line 13
    :cond_1
    move-object v5, p7

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p6, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 18
    .line 19
    iget-object p6, p0, LDUb;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p6

    .line 25
    iget-object p8, p0, LDUb;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    .line 27
    invoke-virtual {p8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    cmp-long v0, p6, p2

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 43
    .line 44
    invoke-direct {p7, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    :goto_0
    iget-object p6, p0, LDUb;->a:LhV4;

    .line 49
    .line 50
    invoke-virtual {p6}, LhV4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    check-cast p6, LcG8;

    .line 55
    .line 56
    const/4 p7, 0x0

    .line 57
    invoke-virtual {p6, p7}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iget-object p8, p0, LDUb;->c:LhV4;

    .line 62
    .line 63
    invoke-virtual {p8}, LhV4;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p8

    .line 67
    check-cast p8, LGUb;

    .line 68
    .line 69
    new-instance v0, LeG8;

    .line 70
    .line 71
    invoke-direct {v0}, LeG8;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "gcp.api.snapchat.com"

    .line 75
    .line 76
    iput-object v1, v0, LeG8;->a:Ljava/lang/String;

    .line 77
    .line 78
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 79
    .line 80
    invoke-virtual {v1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iput-object v1, v0, LeG8;->b:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v1, p0, LDUb;->b:Ltlj;

    .line 91
    .line 92
    check-cast v1, LPSg;

    .line 93
    .line 94
    invoke-virtual {v1}, LPSg;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LeG8;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-wide/32 v1, 0x186a0

    .line 101
    .line 102
    .line 103
    iput-wide v1, v0, LeG8;->e:J

    .line 104
    .line 105
    iput-boolean p7, v0, LeG8;->h:Z

    .line 106
    .line 107
    iget-object p7, p8, LGUb;->c:LpRg;

    .line 108
    .line 109
    new-instance v1, LBp6;

    .line 110
    .line 111
    iget-object v2, p8, LGUb;->b:LBre;

    .line 112
    .line 113
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, LBp6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    iget-object p8, p8, LGUb;->a:LP3j;

    .line 121
    .line 122
    const-string v2, "MinervaService"

    .line 123
    .line 124
    invoke-virtual {p8, v2, v0, p7, v1}, LP3j;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;LpRg;LBp6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 125
    .line 126
    .line 127
    move-result-object p7

    .line 128
    new-instance p8, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 129
    .line 130
    invoke-direct {p8, p7}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance p7, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 134
    .line 135
    invoke-direct {p7, p8, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 136
    .line 137
    .line 138
    new-instance p6, LZlb;

    .line 139
    .line 140
    const/16 p8, 0x1b

    .line 141
    .line 142
    invoke-direct {p6, p8, p0}, LZlb;-><init>(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    new-instance p8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 146
    .line 147
    invoke-direct {p8, p7, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 148
    .line 149
    .line 150
    move-object p7, p8

    .line 151
    :goto_1
    iget-object p6, p0, LDUb;->e:LXfi;

    .line 152
    .line 153
    invoke-virtual {p6}, LXfi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p6

    .line 157
    check-cast p6, Lio/reactivex/rxjava3/core/Single;

    .line 158
    .line 159
    new-instance v0, LkOb;

    .line 160
    .line 161
    const/4 v6, 0x1

    .line 162
    move-object v3, p0

    .line 163
    move-wide v1, p2

    .line 164
    invoke-direct/range {v0 .. v6}, LkOb;-><init>(JLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 171
    .line 172
    invoke-direct {p0, p6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 173
    .line 174
    .line 175
    new-instance p2, Lfrb;

    .line 176
    .line 177
    const/16 p3, 0x8

    .line 178
    .line 179
    invoke-direct {p2, p3}, Lfrb;-><init>(I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p7, p0, p2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 183
    .line 184
    .line 185
    move-result-object p6

    .line 186
    new-instance p0, LbU7;

    .line 187
    .line 188
    move-object p3, p4

    .line 189
    move-object p4, p5

    .line 190
    const/16 p5, 0x12

    .line 191
    .line 192
    move-object p2, p1

    .line 193
    move-object p1, v3

    .line 194
    invoke-direct/range {p0 .. p5}, LbU7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 198
    .line 199
    invoke-direct {p1, p6, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 200
    .line 201
    .line 202
    return-object p1
.end method
