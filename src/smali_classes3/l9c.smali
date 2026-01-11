.class public final Ll9c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lq25;

.field public final b:LuKj;

.field public final c:Lq25;

.field public final d:Lq25;

.field public final e:LREi;

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lq25;LuKj;Lq25;Lq25;Lq25;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll9c;->a:Lq25;

    .line 5
    .line 6
    iput-object p2, p0, Ll9c;->b:LuKj;

    .line 7
    .line 8
    iput-object p4, p0, Ll9c;->c:Lq25;

    .line 9
    .line 10
    iput-object p5, p0, Ll9c;->d:Lq25;

    .line 11
    .line 12
    new-instance p1, LFVb;

    .line 13
    .line 14
    const/16 p2, 0x11

    .line 15
    .line 16
    invoke-direct {p1, p2, p3}, LFVb;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance p2, LREi;

    .line 20
    .line 21
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Ll9c;->e:LREi;

    .line 25
    .line 26
    sget-object p1, Ln9c;->Z:Ln9c;

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
    sget-object p1, LJp0;->a:LJp0;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ll9c;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Ll9c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    return-void
.end method

.method public static a(Ll9c;Ljava/lang/String;J[BLjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

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
    iget-object p6, p0, Ll9c;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 20
    .line 21
    invoke-virtual {p6, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide p6

    .line 25
    iget-object p8, p0, Ll9c;->f:Ljava/util/concurrent/atomic/AtomicReference;

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
    iget-object p6, p0, Ll9c;->a:Lq25;

    .line 49
    .line 50
    invoke-virtual {p6}, Lq25;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p6

    .line 54
    check-cast p6, LfN8;

    .line 55
    .line 56
    const/4 p7, 0x0

    .line 57
    invoke-virtual {p6, p7}, LfN8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 58
    .line 59
    .line 60
    move-result-object p6

    .line 61
    iget-object p8, p0, Ll9c;->c:Lq25;

    .line 62
    .line 63
    invoke-virtual {p8}, Lq25;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p8

    .line 67
    check-cast p8, Lo9c;

    .line 68
    .line 69
    new-instance v0, LhN8;

    .line 70
    .line 71
    invoke-direct {v0}, LhN8;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v1, "gcp.api.snapchat.com"

    .line 75
    .line 76
    iput-object v1, v0, LhN8;->a:Ljava/lang/String;

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
    iput-object v1, v0, LhN8;->b:Ljava/lang/Long;

    .line 89
    .line 90
    iget-object v1, p0, Ll9c;->b:LuKj;

    .line 91
    .line 92
    check-cast v1, LIeh;

    .line 93
    .line 94
    invoke-virtual {v1}, LIeh;->d()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    iput-object v1, v0, LhN8;->d:Ljava/lang/String;

    .line 99
    .line 100
    const-wide/32 v1, 0x186a0

    .line 101
    .line 102
    .line 103
    iput-wide v1, v0, LhN8;->e:J

    .line 104
    .line 105
    iput-boolean p7, v0, LhN8;->h:Z

    .line 106
    .line 107
    iget-object p7, p8, Lo9c;->c:Ltdh;

    .line 108
    .line 109
    new-instance v1, LOs6;

    .line 110
    .line 111
    iget-object v2, p8, Lo9c;->b:LnJe;

    .line 112
    .line 113
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-direct {v1, v2}, LOs6;-><init>(Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 118
    .line 119
    .line 120
    iget-object p8, p8, Lo9c;->a:LNsj;

    .line 121
    .line 122
    const-string v2, "MinervaService"

    .line 123
    .line 124
    invoke-virtual {p8, v2, v0, p7, v1}, LNsj;->a(Ljava/lang/String;Lcom/snapchat/client/grpc/GrpcParametersBuilder;Ltdh;LOs6;)Lcom/snapchat/client/grpc/UnifiedGrpcService;

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
    new-instance p6, Ld3c;

    .line 139
    .line 140
    const/4 p8, 0x5

    .line 141
    invoke-direct {p6, p8, p0}, Ld3c;-><init>(ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    new-instance p8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 145
    .line 146
    invoke-direct {p8, p7, p6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 147
    .line 148
    .line 149
    move-object p7, p8

    .line 150
    :goto_1
    iget-object p6, p0, Ll9c;->e:LREi;

    .line 151
    .line 152
    invoke-virtual {p6}, LREi;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p6

    .line 156
    check-cast p6, Lio/reactivex/rxjava3/core/Single;

    .line 157
    .line 158
    new-instance v0, Lxe;

    .line 159
    .line 160
    move-object v3, p0

    .line 161
    move-wide v1, p2

    .line 162
    invoke-direct/range {v0 .. v5}, Lxe;-><init>(JLl9c;Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 169
    .line 170
    invoke-direct {p0, p6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 171
    .line 172
    .line 173
    new-instance p2, LZAb;

    .line 174
    .line 175
    const/16 p3, 0x9

    .line 176
    .line 177
    invoke-direct {p2, p3}, LZAb;-><init>(I)V

    .line 178
    .line 179
    .line 180
    invoke-static {p7, p0, p2}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 181
    .line 182
    .line 183
    move-result-object p6

    .line 184
    new-instance p0, LZUb;

    .line 185
    .line 186
    move-object p3, p4

    .line 187
    move-object p4, p5

    .line 188
    const/4 p5, 0x2

    .line 189
    move-object p2, p1

    .line 190
    move-object p1, v3

    .line 191
    invoke-direct/range {p0 .. p5}, LZUb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 195
    .line 196
    invoke-direct {p1, p6, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 197
    .line 198
    .line 199
    return-object p1
.end method
