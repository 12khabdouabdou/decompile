.class public final LyB;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final k:LoHb;


# instance fields
.field public final a:Ll06;

.field public final b:LZah;

.field public final c:Lye0;

.field public final d:LHLb;

.field public final e:LR93;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:LWLb;

.field public final i:LQ4g;

.field public final j:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LoHb;->g:LCe9;

    .line 2
    .line 3
    sget-object v0, LbP6;->Z:LbP6;

    .line 4
    .line 5
    const-string v1, "binary"

    .line 6
    .line 7
    const-string v2, "octet-stream"

    .line 8
    .line 9
    invoke-static {v1, v2, v0}, LoHb;->b(Ljava/lang/String;Ljava/lang/String;LM3;)LoHb;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, LN1;->a:LN1;

    .line 14
    .line 15
    iput-object v1, v0, LoHb;->f:Lmid;

    .line 16
    .line 17
    sput-object v0, LyB;->k:LoHb;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Ll06;LZah;Lye0;Lu1j;LHLb;LR93;LCBe;LCBe;LWLb;LQ4g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LyB;->a:Ll06;

    .line 5
    .line 6
    iput-object p2, p0, LyB;->b:LZah;

    .line 7
    .line 8
    iput-object p3, p0, LyB;->c:Lye0;

    .line 9
    .line 10
    iput-object p5, p0, LyB;->d:LHLb;

    .line 11
    .line 12
    iput-object p6, p0, LyB;->e:LR93;

    .line 13
    .line 14
    iput-object p7, p0, LyB;->f:LCBe;

    .line 15
    .line 16
    iput-object p8, p0, LyB;->g:LCBe;

    .line 17
    .line 18
    iput-object p9, p0, LyB;->h:LWLb;

    .line 19
    .line 20
    iput-object p10, p0, LyB;->i:LQ4g;

    .line 21
    .line 22
    sget-object p1, LTJb;->Z:LTJb;

    .line 23
    .line 24
    const-string p2, "AddMemoriesContentNetworkController"

    .line 25
    .line 26
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    new-instance p2, LnJe;

    .line 31
    .line 32
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, LyB;->j:LnJe;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;LjSk;Ljava/lang/String;LxOb;II)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p3

    .line 4
    .line 5
    move-object/from16 v6, p5

    .line 6
    .line 7
    iget-object v0, v1, LyB;->d:LHLb;

    .line 8
    .line 9
    invoke-virtual {v0, v4, v6}, LHLb;->a(LjSk;LxOb;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    const-string v2, "<*>"

    .line 17
    .line 18
    invoke-static {v0, v2}, LZcj;->d(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, LIe;

    .line 23
    .line 24
    const/16 v3, 0xc

    .line 25
    .line 26
    invoke-direct {v2, v6, v3, v4}, LIe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 33
    .line 34
    invoke-direct {v9, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 35
    .line 36
    .line 37
    instance-of v0, v4, LOPb;

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    new-instance v0, Lsa;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v0, v1, v2, v4}, Lsa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 49
    .line 50
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    instance-of v0, v4, LNPb;

    .line 55
    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    instance-of v0, v6, LMJb;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    move-object v0, v4

    .line 63
    check-cast v0, LNPb;

    .line 64
    .line 65
    move-object v2, v6

    .line 66
    check-cast v2, LMJb;

    .line 67
    .line 68
    iget-object v3, v1, LyB;->c:Lye0;

    .line 69
    .line 70
    invoke-virtual {v3}, Lye0;->d()Lzh5;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v3}, Lye0;->c()LPWb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, LQWb;

    .line 79
    .line 80
    iget-object v11, v3, LQWb;->b:Lwe0;

    .line 81
    .line 82
    new-instance v10, LRMb;

    .line 83
    .line 84
    new-instance v14, Lask;

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    const/16 v7, 0x9

    .line 88
    .line 89
    invoke-direct {v14, v3, v7}, Lask;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iget-object v12, v0, LNPb;->a:Ljava/lang/String;

    .line 93
    .line 94
    iget v13, v2, LMJb;->a:I

    .line 95
    .line 96
    const/4 v15, 0x2

    .line 97
    invoke-direct/range {v10 .. v15}, LRMb;-><init>(Lvej;Ljava/lang/String;ILJP9;I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v5, v10}, Lzh5;->p(LtJe;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sget-object v2, Led3;->Z:Led3;

    .line 105
    .line 106
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 107
    .line 108
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 109
    .line 110
    .line 111
    move-object v2, v3

    .line 112
    goto :goto_0

    .line 113
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 114
    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    const-string v3, "Encryption details not available for "

    .line 118
    .line 119
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, " for entry "

    .line 126
    .line 127
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    iget-object v0, v1, LyB;->j:LnJe;

    .line 145
    .line 146
    invoke-virtual {v0}, LnJe;->k()LA36;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    new-instance v10, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v10, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LuB;

    .line 156
    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    move-object/from16 v3, p2

    .line 160
    .line 161
    move-object/from16 v5, p4

    .line 162
    .line 163
    move/from16 v7, p6

    .line 164
    .line 165
    move/from16 v8, p7

    .line 166
    .line 167
    invoke-direct/range {v0 .. v8}, LuB;-><init>(LyB;Ljava/lang/String;Ljava/util/Map;LjSk;Ljava/lang/String;LxOb;II)V

    .line 168
    .line 169
    .line 170
    invoke-static {v9, v10, v0}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget-object v1, Led3;->t:Led3;

    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 182
    .line 183
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LrB;->c:LrB;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget-object v1, LiB;->X:LiB;

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_2
    new-instance v0, LwOc;

    .line 200
    .line 201
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v0
.end method
