.class public final LMQd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEk8;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Loa;
.implements LY69;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNF1;Ljava/util/concurrent/locks/ReentrantReadWriteLock;)V
    .locals 4

    const/16 v0, 0xe

    iput v0, p0, LMQd;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LMQd;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LMQd;->c:Ljava/lang/Object;

    .line 6
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 7
    iget-object p1, p1, LNF1;->c:[Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 8
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p1, v1

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {v2}, LrF1;->valueOf(Ljava/lang/String;)LrF1;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    nop

    :goto_1
    if-eqz v3, :cond_1

    .line 10
    invoke-virtual {p2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 11
    :cond_2
    invoke-static {p2}, Lcf9;->z(Ljava/util/Collection;)Lcf9;

    move-result-object p1

    iput-object p1, p0, LMQd;->t:Ljava/lang/Object;

    .line 12
    iget-object p1, p0, LMQd;->b:Ljava/lang/Object;

    check-cast p1, LNF1;

    iget-object p1, p1, LNF1;->Z:LaG1;

    return-void
.end method

.method public constructor <init>(LOPe;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, LMQd;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMQd;->t:Ljava/lang/Object;

    .line 35
    new-instance p1, Ljava/util/concurrent/Semaphore;

    invoke-direct {p1, p2}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, LMQd;->b:Ljava/lang/Object;

    .line 36
    new-instance p1, LVVd;

    invoke-direct {p1, p2}, LVVd;-><init>(I)V

    iput-object p1, p0, LMQd;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQFe;LNQd;Lmid;Ldrd;)V
    .locals 0

    const/16 p1, 0xf

    iput p1, p0, LMQd;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LMQd;->b:Ljava/lang/Object;

    iput-object p3, p0, LMQd;->c:Ljava/lang/Object;

    iput-object p4, p0, LMQd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LeHb;)V
    .locals 2

    const/16 v0, 0x15

    iput v0, p0, LMQd;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ltyb;

    const-string v1, "RenderPassManager"

    invoke-direct {v0, v1, p1}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    iput-object v0, p0, LMQd;->c:Ljava/lang/Object;

    .line 25
    new-instance p1, LVWe;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance v0, LREi;

    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object v0, p0, LMQd;->t:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p4, p0, LMQd;->a:I

    iput-object p1, p0, LMQd;->b:Ljava/lang/Object;

    iput-object p2, p0, LMQd;->c:Ljava/lang/Object;

    iput-object p3, p0, LMQd;->t:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LlX1;)V
    .locals 2

    const/16 v0, 0x1d

    iput v0, p0, LMQd;->a:I

    .line 28
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/SCamera;->getInstance()Lcom/samsung/android/v4/sdk/camera/SCamera;

    move-result-object v0

    .line 29
    sget-object v1, Ldwd;->i0:Ldwd;

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, LMQd;->b:Ljava/lang/Object;

    .line 32
    iput-object v0, p0, LMQd;->c:Ljava/lang/Object;

    .line 33
    iput-object v1, p0, LMQd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LmF6;LyPf;LzJd;LDBe;LDBe;)V
    .locals 0

    const/16 p2, 0xa

    iput p2, p0, LMQd;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LMQd;->b:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LMQd;->c:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LMQd;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtV4;LyPf;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, LMQd;->a:I

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, LMQd;->b:Ljava/lang/Object;

    .line 19
    sget-object p1, LNn1;->Z:LNn1;

    check-cast p2, LTT5;

    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p2, "QsiRotationHelper"

    invoke-static {p1, p2}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    move-result-object p1

    .line 21
    iput-object p1, p0, LMQd;->c:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p2, LgJe;

    const/4 v0, 0x3

    invoke-direct {p2, v0}, LgJe;-><init>(I)V

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LMQd;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LNF1;
    .locals 4

    .line 1
    iget-object v0, p0, LMQd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LNF1;

    .line 4
    .line 5
    iget-object v1, p0, LMQd;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v3, LNF1;

    .line 21
    .line 22
    invoke-direct {v3}, LNF1;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v3, v2}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LNF1;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 45
    .line 46
    .line 47
    throw v0

    .line 48
    :catch_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/16 v2, 0x1d

    .line 5
    .line 6
    sget-object v3, Lewj;->a:Lewj;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, v0, LMQd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v8, v0, LMQd;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget v9, v0, LMQd;->a:I

    .line 15
    .line 16
    packed-switch v9, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :pswitch_0
    move-object/from16 v1, p1

    .line 20
    .line 21
    check-cast v1, LO7g;

    .line 22
    .line 23
    check-cast v8, LZgi;

    .line 24
    .line 25
    iget-object v2, v0, LMQd;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Ljava/util/UUID;

    .line 28
    .line 29
    check-cast v7, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v1, v2, v7, v8}, LO7g;->j(Ljava/util/UUID;Ljava/lang/String;LZgi;)Lio/reactivex/rxjava3/core/Completable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    move-object/from16 v1, p1

    .line 39
    .line 40
    check-cast v1, LYG2;

    .line 41
    .line 42
    iget-object v2, v0, LMQd;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    check-cast v8, Lcom/snapchat/client/messaging/MessageUpdate;

    .line 49
    .line 50
    invoke-interface {v1, v2, v7, v8}, LYG2;->K(Ljava/lang/String;Ljava/lang/String;Lcom/snapchat/client/messaging/MessageUpdate;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_2
    move-object/from16 v1, p1

    .line 58
    .line 59
    check-cast v1, LYG2;

    .line 60
    .line 61
    check-cast v8, LJO2;

    .line 62
    .line 63
    check-cast v7, Lcom/snapchat/client/messaging/ReactionContent;

    .line 64
    .line 65
    iget-object v2, v0, LMQd;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    invoke-interface {v1, v2, v7, v8}, LYG2;->Z(Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionContent;LJO2;)V

    .line 70
    .line 71
    .line 72
    check-cast v3, Lio/reactivex/rxjava3/core/Maybe;

    .line 73
    .line 74
    return-object v3

    .line 75
    :pswitch_3
    move-object/from16 v1, p1

    .line 76
    .line 77
    check-cast v1, LYG2;

    .line 78
    .line 79
    iget-object v2, v0, LMQd;->b:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v2, LdH2;

    .line 82
    .line 83
    check-cast v7, Ljava/lang/String;

    .line 84
    .line 85
    check-cast v8, Lkmh;

    .line 86
    .line 87
    invoke-interface {v1, v2, v7, v8}, LYG2;->h(LdH2;Ljava/lang/String;Lkmh;)V

    .line 88
    .line 89
    .line 90
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    return-object v3

    .line 93
    :pswitch_4
    move-object/from16 v1, p1

    .line 94
    .line 95
    check-cast v1, LYG2;

    .line 96
    .line 97
    iget-object v2, v0, LMQd;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v2, LqRi;

    .line 100
    .line 101
    check-cast v7, LdH2;

    .line 102
    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-interface {v1, v2, v7, v8}, LYG2;->E(LqRi;LdH2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    return-object v1

    .line 110
    :pswitch_5
    move-object v3, v8

    .line 111
    move-object/from16 v8, p1

    .line 112
    .line 113
    check-cast v8, Lt7i;

    .line 114
    .line 115
    iget-object v1, v0, LMQd;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v1, LsN5;

    .line 118
    .line 119
    iget-object v9, v1, LsN5;->Y:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v9, Lmk6;

    .line 122
    .line 123
    invoke-static {v9}, LaQk;->m(Lmk6;)Z

    .line 124
    .line 125
    .line 126
    move-result v10

    .line 127
    const/4 v11, 0x3

    .line 128
    if-nez v10, :cond_0

    .line 129
    .line 130
    sget-object v10, Lok6;->u:Lmk6;

    .line 131
    .line 132
    invoke-static {v9, v10}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v9

    .line 136
    if-eqz v9, :cond_1

    .line 137
    .line 138
    :cond_0
    const/4 v6, 0x3

    .line 139
    :cond_1
    sget-object v9, LLJe;->a:LLJe;

    .line 140
    .line 141
    iget-object v10, v1, LsN5;->c:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v10, LLJe;

    .line 144
    .line 145
    move-object v12, v7

    .line 146
    check-cast v12, Lhpf;

    .line 147
    .line 148
    if-eq v10, v9, :cond_2

    .line 149
    .line 150
    sget-object v7, LLJe;->Z:LLJe;

    .line 151
    .line 152
    if-eq v10, v7, :cond_2

    .line 153
    .line 154
    new-instance v5, Lk47;

    .line 155
    .line 156
    iget-object v7, v12, Lhpf;->t:LnJe;

    .line 157
    .line 158
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 159
    .line 160
    .line 161
    move-result-object v7

    .line 162
    new-instance v9, LXKe;

    .line 163
    .line 164
    const/16 v10, 0x14

    .line 165
    .line 166
    invoke-direct {v9, v12, v10, v1}, LXKe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    const/4 v10, 0x7

    .line 170
    invoke-direct {v5, v7, v11, v10, v9}, Lk47;-><init>(LA36;IILkotlin/jvm/functions/Function1;)V

    .line 171
    .line 172
    .line 173
    move-object v9, v5

    .line 174
    goto :goto_0

    .line 175
    :cond_2
    const/4 v9, 0x0

    .line 176
    :goto_0
    iget-object v5, v12, Lhpf;->e:LQbc;

    .line 177
    .line 178
    sget-object v7, LSbc;->f0:LSbc;

    .line 179
    .line 180
    iget-object v10, v5, LQbc;->e:LNTb;

    .line 181
    .line 182
    invoke-virtual {v10, v7, v6}, LNTb;->e(LSbc;I)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    move-object v7, v3

    .line 187
    check-cast v7, Lnp0;

    .line 188
    .line 189
    move-object v6, v5

    .line 190
    new-instance v5, LcVb;

    .line 191
    .line 192
    const/4 v10, 0x2

    .line 193
    invoke-direct/range {v5 .. v10}, LcVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v3, v11, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, LIMb;

    .line 202
    .line 203
    invoke-direct {v5, v6, v8}, LIMb;-><init>(LQbc;Lt7i;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 207
    .line 208
    invoke-direct {v6, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 209
    .line 210
    .line 211
    new-instance v3, Lsse;

    .line 212
    .line 213
    invoke-direct {v3, v12, v2, v1}, Lsse;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 217
    .line 218
    invoke-direct {v1, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 219
    .line 220
    .line 221
    new-instance v2, Lepf;

    .line 222
    .line 223
    invoke-direct {v2, v12, v8, v4}, Lepf;-><init>(Lhpf;Lt7i;I)V

    .line 224
    .line 225
    .line 226
    invoke-static {v1, v2}, LTVd;->q(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    return-object v1

    .line 231
    :pswitch_6
    move-object v3, v8

    .line 232
    move-object/from16 v1, p1

    .line 233
    .line 234
    check-cast v1, LDpd;

    .line 235
    .line 236
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 237
    .line 238
    move-object v10, v2

    .line 239
    check-cast v10, LaX9;

    .line 240
    .line 241
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v1, LCaa;

    .line 244
    .line 245
    new-instance v11, LO0f;

    .line 246
    .line 247
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 248
    .line 249
    .line 250
    iget-object v2, v1, LCaa;->C:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v2, :cond_3

    .line 253
    .line 254
    :goto_1
    const/4 v6, 0x0

    .line 255
    goto :goto_2

    .line 256
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v2}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    if-eqz v6, :cond_4

    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_4
    new-instance v6, LY79;

    .line 268
    .line 269
    invoke-direct {v6, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    :goto_2
    sget-object v2, La89;->a:La89;

    .line 273
    .line 274
    if-eqz v6, :cond_5

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    move-object v6, v2

    .line 278
    :goto_3
    instance-of v8, v6, LY79;

    .line 279
    .line 280
    if-eqz v8, :cond_6

    .line 281
    .line 282
    check-cast v6, LY79;

    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_6
    const/4 v6, 0x0

    .line 286
    :goto_4
    iput-object v6, v11, LO0f;->a:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v8, v0, LMQd;->b:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v8, LY79;

    .line 291
    .line 292
    move-object v9, v7

    .line 293
    check-cast v9, La8f;

    .line 294
    .line 295
    if-eqz v6, :cond_7

    .line 296
    .line 297
    iget-object v6, v8, LY79;->a:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v1, v1, LCaa;->a:Ljava/lang/String;

    .line 300
    .line 301
    invoke-static {v6, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    if-nez v1, :cond_8

    .line 306
    .line 307
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    new-instance v1, LY79;

    .line 311
    .line 312
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v6

    .line 320
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 321
    .line 322
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    invoke-direct {v1, v6}, LY79;-><init>(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    iput-object v1, v11, LO0f;->a:Ljava/lang/Object;

    .line 330
    .line 331
    :cond_8
    invoke-static {v10}, LXXk;->b(LaX9;)Lr7f;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    sget-object v6, LvP6;->a:LvP6;

    .line 336
    .line 337
    if-eqz v1, :cond_14

    .line 338
    .line 339
    iget-object v1, v1, Lr7f;->a:Ljava/util/Set;

    .line 340
    .line 341
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 342
    .line 343
    .line 344
    move-result v7

    .line 345
    if-eqz v7, :cond_9

    .line 346
    .line 347
    goto/16 :goto_b

    .line 348
    .line 349
    :cond_9
    new-instance v6, Lro5;

    .line 350
    .line 351
    check-cast v3, Lt1a;

    .line 352
    .line 353
    iget-object v7, v10, LaX9;->a:LY79;

    .line 354
    .line 355
    const/16 v12, 0x18

    .line 356
    .line 357
    invoke-direct {v6, v3, v12, v7}, Lro5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    iget-object v3, v9, La8f;->X:Ljava/util/Set;

    .line 361
    .line 362
    new-instance v12, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    :cond_a
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    .line 373
    .line 374
    move-result v13

    .line 375
    if-eqz v13, :cond_10

    .line 376
    .line 377
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v13

    .line 381
    move-object v14, v13

    .line 382
    check-cast v14, LKda;

    .line 383
    .line 384
    invoke-interface {v14}, LKda;->c()Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v14

    .line 388
    instance-of v15, v14, Ljava/util/Collection;

    .line 389
    .line 390
    if-eqz v15, :cond_b

    .line 391
    .line 392
    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    .line 393
    .line 394
    .line 395
    move-result v15

    .line 396
    if-eqz v15, :cond_b

    .line 397
    .line 398
    goto :goto_5

    .line 399
    :cond_b
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 400
    .line 401
    .line 402
    move-result-object v14

    .line 403
    :cond_c
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    if-eqz v15, :cond_a

    .line 408
    .line 409
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v15

    .line 413
    check-cast v15, LCda;

    .line 414
    .line 415
    iget-object v15, v15, LCda;->a:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v15, :cond_d

    .line 418
    .line 419
    :goto_6
    const/4 v5, 0x0

    .line 420
    goto :goto_7

    .line 421
    :cond_d
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v15

    .line 425
    invoke-static {v15}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v16

    .line 429
    if-eqz v16, :cond_e

    .line 430
    .line 431
    goto :goto_6

    .line 432
    :cond_e
    new-instance v5, LY79;

    .line 433
    .line 434
    invoke-direct {v5, v15}, LY79;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    :goto_7
    if-eqz v5, :cond_f

    .line 438
    .line 439
    goto :goto_8

    .line 440
    :cond_f
    move-object v5, v2

    .line 441
    :goto_8
    instance-of v15, v5, LY79;

    .line 442
    .line 443
    if-eqz v15, :cond_c

    .line 444
    .line 445
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_c

    .line 450
    .line 451
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 452
    .line 453
    .line 454
    goto :goto_5

    .line 455
    :cond_10
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 456
    .line 457
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 461
    .line 462
    .line 463
    move-result-object v2

    .line 464
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 465
    .line 466
    .line 467
    move-result v3

    .line 468
    if-eqz v3, :cond_13

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    check-cast v3, LKda;

    .line 475
    .line 476
    iget-object v5, v10, LaX9;->e:LIIj;

    .line 477
    .line 478
    invoke-static {v5}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v5

    .line 482
    invoke-interface {v3}, LKda;->b()Ljava/util/Set;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    new-instance v13, Lh6c;

    .line 487
    .line 488
    invoke-direct {v13}, Lh6c;-><init>()V

    .line 489
    .line 490
    .line 491
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 492
    .line 493
    .line 494
    move-result-object v12

    .line 495
    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 496
    .line 497
    .line 498
    move-result v14

    .line 499
    if-eqz v14, :cond_12

    .line 500
    .line 501
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v14

    .line 505
    check-cast v14, LDL9;

    .line 506
    .line 507
    iget-object v15, v10, LaX9;->z:LOW9;

    .line 508
    .line 509
    invoke-interface {v15, v14}, LOW9;->a(LDL9;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v14

    .line 513
    if-eqz v14, :cond_11

    .line 514
    .line 515
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 516
    .line 517
    .line 518
    move-result-object v15

    .line 519
    invoke-static {v15}, Lc1f;->a(Ljava/lang/Class;)Lm43;

    .line 520
    .line 521
    .line 522
    move-result-object v15

    .line 523
    iget-object v4, v13, Lh6c;->a:Ljava/util/LinkedHashMap;

    .line 524
    .line 525
    invoke-interface {v4, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    :cond_11
    const/4 v4, 0x0

    .line 529
    goto :goto_a

    .line 530
    :cond_12
    new-instance v4, Ly9a;

    .line 531
    .line 532
    iget-object v12, v10, LaX9;->d:Ljava/lang/String;

    .line 533
    .line 534
    iget-object v14, v7, LY79;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-direct {v4, v14, v12, v5, v13}, Ly9a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lh6c;)V

    .line 537
    .line 538
    .line 539
    iget-object v5, v11, LO0f;->a:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v5, LY79;

    .line 542
    .line 543
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 544
    .line 545
    invoke-interface {v3, v4, v5, v6}, LKda;->a(Ly9a;Ljava/lang/String;Lro5;)LOda;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    const/4 v4, 0x0

    .line 553
    goto :goto_9

    .line 554
    :cond_13
    move-object v6, v1

    .line 555
    :cond_14
    :goto_b
    move-object v12, v6

    .line 556
    iget-object v1, v9, La8f;->i0:Lio/reactivex/rxjava3/core/Observable;

    .line 557
    .line 558
    iget-object v2, v9, La8f;->Z:LnJe;

    .line 559
    .line 560
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 561
    .line 562
    .line 563
    move-result-object v2

    .line 564
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    new-instance v2, LTj0;

    .line 569
    .line 570
    const/16 v3, 0xd

    .line 571
    .line 572
    invoke-direct {v2, v3, v8}, LTj0;-><init>(ILY79;)V

    .line 573
    .line 574
    .line 575
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 576
    .line 577
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 578
    .line 579
    .line 580
    sget-object v1, LrMd;->f0:LrMd;

    .line 581
    .line 582
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->k0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableGroupBy;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    new-instance v8, LVMb;

    .line 587
    .line 588
    const/16 v13, 0x12

    .line 589
    .line 590
    invoke-direct/range {v8 .. v13}, LVMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 591
    .line 592
    .line 593
    const/4 v2, 0x0

    .line 594
    invoke-virtual {v1, v8, v2}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    new-instance v2, LsOc;

    .line 599
    .line 600
    const/4 v3, 0x5

    .line 601
    invoke-direct {v2, v3, v12}, LsOc;-><init>(ILjava/lang/Object;)V

    .line 602
    .line 603
    .line 604
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 605
    .line 606
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->r0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    return-object v1

    .line 614
    :pswitch_7
    move-object v3, v8

    .line 615
    move-object/from16 v1, p1

    .line 616
    .line 617
    check-cast v1, Lbfh;

    .line 618
    .line 619
    iget-object v9, v1, Lbfh;->g:Lbn8;

    .line 620
    .line 621
    if-eqz v9, :cond_19

    .line 622
    .line 623
    iget-object v2, v9, Lbn8;->e:Ljava/lang/String;

    .line 624
    .line 625
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 626
    .line 627
    .line 628
    move-result v2

    .line 629
    if-eqz v2, :cond_15

    .line 630
    .line 631
    iget-object v2, v9, Lbn8;->d:Ljava/lang/String;

    .line 632
    .line 633
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 634
    .line 635
    .line 636
    move-result v2

    .line 637
    if-eqz v2, :cond_15

    .line 638
    .line 639
    iget-object v2, v9, Lbn8;->c:Ljava/lang/String;

    .line 640
    .line 641
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 642
    .line 643
    .line 644
    move-result v2

    .line 645
    if-nez v2, :cond_19

    .line 646
    .line 647
    :cond_15
    check-cast v7, Ljava/lang/Long;

    .line 648
    .line 649
    if-eqz v7, :cond_16

    .line 650
    .line 651
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    .line 652
    .line 653
    .line 654
    move-result-wide v4

    .line 655
    :goto_c
    move-wide v10, v4

    .line 656
    goto :goto_d

    .line 657
    :cond_16
    const-wide/16 v4, 0x0

    .line 658
    .line 659
    goto :goto_c

    .line 660
    :goto_d
    iget-object v2, v0, LMQd;->b:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v2, LrTe;

    .line 663
    .line 664
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 665
    .line 666
    .line 667
    iget-object v4, v9, Lbn8;->a:Ljava/lang/String;

    .line 668
    .line 669
    if-eqz v4, :cond_18

    .line 670
    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 672
    .line 673
    .line 674
    move-result v4

    .line 675
    if-nez v4, :cond_17

    .line 676
    .line 677
    goto :goto_e

    .line 678
    :cond_17
    iget-object v4, v2, LrTe;->a:Ly45;

    .line 679
    .line 680
    invoke-virtual {v4}, Ly45;->get()Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    move-result-object v4

    .line 684
    check-cast v4, LcH8;

    .line 685
    .line 686
    sget-object v5, Lcn8;->i0:Lcn8;

    .line 687
    .line 688
    invoke-static {v4, v5}, LaH8;->d(LcH8;LH7c;)V

    .line 689
    .line 690
    .line 691
    :cond_18
    :goto_e
    iget-object v4, v2, LrTe;->i:LnJe;

    .line 692
    .line 693
    invoke-virtual {v4}, LnJe;->d()LA36;

    .line 694
    .line 695
    .line 696
    move-result-object v4

    .line 697
    iget-object v2, v2, LrTe;->d:Lio/reactivex/rxjava3/core/Single;

    .line 698
    .line 699
    invoke-static {v2, v2, v4}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 700
    .line 701
    .line 702
    move-result-object v2

    .line 703
    new-instance v8, Lub2;

    .line 704
    .line 705
    iget-wide v12, v1, Lbfh;->e:J

    .line 706
    .line 707
    move-object v14, v3

    .line 708
    check-cast v14, Ljava/lang/Integer;

    .line 709
    .line 710
    const/16 v15, 0x8

    .line 711
    .line 712
    invoke-direct/range {v8 .. v15}, Lub2;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    .line 713
    .line 714
    .line 715
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 716
    .line 717
    invoke-direct {v1, v2, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 718
    .line 719
    .line 720
    sget-object v2, LIse;->x0:LIse;

    .line 721
    .line 722
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 723
    .line 724
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 725
    .line 726
    .line 727
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 728
    .line 729
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 730
    .line 731
    .line 732
    goto :goto_f

    .line 733
    :cond_19
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 734
    .line 735
    :goto_f
    return-object v1

    .line 736
    :pswitch_8
    move-object v3, v8

    .line 737
    move-object/from16 v5, p1

    .line 738
    .line 739
    check-cast v5, LUn6;

    .line 740
    .line 741
    new-instance v2, LeM8;

    .line 742
    .line 743
    iget-object v1, v5, LUn6;->c:Ljava/lang/String;

    .line 744
    .line 745
    invoke-virtual {v1}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v1

    .line 749
    check-cast v7, Lmid;

    .line 750
    .line 751
    invoke-virtual {v7}, Lmid;->c()Ljava/lang/Object;

    .line 752
    .line 753
    .line 754
    move-result-object v4

    .line 755
    check-cast v4, LgGe;

    .line 756
    .line 757
    iget-object v6, v4, LgGe;->c:Ljava/util/ArrayList;

    .line 758
    .line 759
    iget-object v4, v0, LMQd;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, LNQd;

    .line 762
    .line 763
    move-object v7, v3

    .line 764
    check-cast v7, Ldrd;

    .line 765
    .line 766
    move-object v3, v1

    .line 767
    invoke-direct/range {v2 .. v7}, LeM8;-><init>(Ljava/lang/String;LNQd;LJcd;Ljava/util/List;Ldrd;)V

    .line 768
    .line 769
    .line 770
    return-object v2

    .line 771
    :pswitch_9
    move-object v3, v8

    .line 772
    move-object/from16 v1, p1

    .line 773
    .line 774
    check-cast v1, LCAb;

    .line 775
    .line 776
    iget-object v1, v0, LMQd;->b:Ljava/lang/Object;

    .line 777
    .line 778
    check-cast v1, LCAb;

    .line 779
    .line 780
    invoke-interface {v1}, LCAb;->r()LpL6;

    .line 781
    .line 782
    .line 783
    move-result-object v2

    .line 784
    if-eqz v2, :cond_1c

    .line 785
    .line 786
    invoke-virtual {v2}, LpL6;->E()Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    if-eqz v4, :cond_1c

    .line 791
    .line 792
    check-cast v4, Ljava/lang/Iterable;

    .line 793
    .line 794
    new-instance v5, Ljava/util/ArrayList;

    .line 795
    .line 796
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 797
    .line 798
    .line 799
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 800
    .line 801
    .line 802
    move-result-object v4

    .line 803
    :cond_1a
    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 804
    .line 805
    .line 806
    move-result v8

    .line 807
    if-eqz v8, :cond_1d

    .line 808
    .line 809
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810
    .line 811
    .line 812
    move-result-object v8

    .line 813
    move-object v9, v8

    .line 814
    check-cast v9, Lsk9;

    .line 815
    .line 816
    invoke-static {v9}, LZQk;->d(Lsk9;)Z

    .line 817
    .line 818
    .line 819
    move-result v10

    .line 820
    if-nez v10, :cond_1b

    .line 821
    .line 822
    invoke-static {v9}, LZQk;->c(Lsk9;)Z

    .line 823
    .line 824
    .line 825
    move-result v9

    .line 826
    if-eqz v9, :cond_1a

    .line 827
    .line 828
    :cond_1b
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 829
    .line 830
    .line 831
    goto :goto_10

    .line 832
    :cond_1c
    const/4 v5, 0x0

    .line 833
    :cond_1d
    new-instance v4, LoL6;

    .line 834
    .line 835
    invoke-direct {v4}, LoL6;-><init>()V

    .line 836
    .line 837
    .line 838
    if-eqz v2, :cond_1e

    .line 839
    .line 840
    invoke-virtual {v4, v2}, LoL6;->f(LpL6;)V

    .line 841
    .line 842
    .line 843
    :cond_1e
    iput-object v5, v4, LoL6;->b0:Ljava/util/List;

    .line 844
    .line 845
    const/4 v2, 0x0

    .line 846
    iput-object v2, v4, LoL6;->Z:LqAe;

    .line 847
    .line 848
    invoke-virtual {v4}, LoL6;->e()LpL6;

    .line 849
    .line 850
    .line 851
    move-result-object v2

    .line 852
    invoke-interface {v1}, LCAb;->H2()Lio/reactivex/rxjava3/core/Single;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    new-instance v4, LFz5;

    .line 857
    .line 858
    invoke-direct {v4, v2, v6}, LFz5;-><init>(LpL6;I)V

    .line 859
    .line 860
    .line 861
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 862
    .line 863
    invoke-direct {v2, v1, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 864
    .line 865
    .line 866
    check-cast v7, LYze;

    .line 867
    .line 868
    iget-object v1, v7, LYze;->b:LbAb;

    .line 869
    .line 870
    iget-object v4, v7, LYze;->c:Lnp0;

    .line 871
    .line 872
    move-object v8, v3

    .line 873
    check-cast v8, Luzb;

    .line 874
    .line 875
    check-cast v1, LmAb;

    .line 876
    .line 877
    invoke-virtual {v1, v4, v8}, LmAb;->j(Lnp0;Luzb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 878
    .line 879
    .line 880
    move-result-object v1

    .line 881
    invoke-static {v2, v1}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    sget-object v2, LzMd;->Z:LzMd;

    .line 886
    .line 887
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 888
    .line 889
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 890
    .line 891
    .line 892
    return-object v3

    .line 893
    :pswitch_a
    move-object v3, v8

    .line 894
    move-object/from16 v1, p1

    .line 895
    .line 896
    check-cast v1, LDpd;

    .line 897
    .line 898
    iget-object v2, v1, LDpd;->a:Ljava/lang/Object;

    .line 899
    .line 900
    check-cast v2, LwA3;

    .line 901
    .line 902
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v1, LP19;

    .line 905
    .line 906
    iget-object v4, v0, LMQd;->b:Ljava/lang/Object;

    .line 907
    .line 908
    check-cast v4, LXve;

    .line 909
    .line 910
    iget-object v4, v4, LXve;->a:LmKc;

    .line 911
    .line 912
    check-cast v7, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 913
    .line 914
    invoke-virtual {v4, v7}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 915
    .line 916
    .line 917
    move-result-object v4

    .line 918
    invoke-interface {v1}, LP19;->d()LO19;

    .line 919
    .line 920
    .line 921
    move-result-object v5

    .line 922
    invoke-interface {v5}, LO19;->a()LqF1;

    .line 923
    .line 924
    .line 925
    move-result-object v5

    .line 926
    iget-object v5, v5, LqF1;->Y0:Ljava/lang/String;

    .line 927
    .line 928
    invoke-interface {v1}, LP19;->a()LsF1;

    .line 929
    .line 930
    .line 931
    move-result-object v1

    .line 932
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    new-instance v6, LUye;

    .line 937
    .line 938
    move-object v8, v3

    .line 939
    check-cast v8, Ljava/lang/String;

    .line 940
    .line 941
    invoke-direct {v6, v5, v8, v1, v4}, LUye;-><init>(Ljava/lang/String;Ljava/lang/String;[BLlKc;)V

    .line 942
    .line 943
    .line 944
    sget-object v1, Lcom/snap/composer/utils/ComposerMarshaller;->Companion:Lcom/snap/composer/utils/ComposerMarshaller$Companion;

    .line 945
    .line 946
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller$Companion;->create()Lcom/snap/composer/utils/ComposerMarshaller;

    .line 947
    .line 948
    .line 949
    move-result-object v1

    .line 950
    sget-object v3, LcF3;->m:LbF3;

    .line 951
    .line 952
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 953
    .line 954
    .line 955
    sget-object v3, LbF3;->b:LcF3;

    .line 956
    .line 957
    const-class v4, LNv8;

    .line 958
    .line 959
    invoke-interface {v3, v4, v1}, LcF3;->setActiveSchemaOfClassToMarshaller(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;)V

    .line 960
    .line 961
    .line 962
    const-string v5, "business_promotion_insights/src/constants/getPromotionInsightsButtonStats"

    .line 963
    .line 964
    invoke-virtual {v2, v5, v1}, LwA3;->c(Ljava/lang/String;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    invoke-virtual {v1}, Lcom/snap/composer/utils/ComposerMarshaller;->checkError()V

    .line 969
    .line 970
    .line 971
    invoke-interface {v3, v4, v1, v2}, LcF3;->unmarshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;I)Ljava/lang/Object;

    .line 972
    .line 973
    .line 974
    move-result-object v2

    .line 975
    check-cast v2, Lhx3;

    .line 976
    .line 977
    invoke-virtual {v1}, Lcom/snapchat/client/valdi/utils/NativeHandleWrapper;->destroy()V

    .line 978
    .line 979
    .line 980
    check-cast v2, LNv8;

    .line 981
    .line 982
    invoke-virtual {v2, v6}, LNv8;->a(LUye;)Lcom/snap/composer/promise/Promise;

    .line 983
    .line 984
    .line 985
    move-result-object v1

    .line 986
    invoke-static {v1}, LoUk;->h(Lcom/snap/composer/promise/Promise;)Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 987
    .line 988
    .line 989
    move-result-object v1

    .line 990
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->z()Lio/reactivex/rxjava3/core/Maybe;

    .line 991
    .line 992
    .line 993
    move-result-object v1

    .line 994
    return-object v1

    .line 995
    :pswitch_b
    move-object v3, v8

    .line 996
    move-object/from16 v1, p1

    .line 997
    .line 998
    check-cast v1, LDpd;

    .line 999
    .line 1000
    iget-object v4, v1, LDpd;->a:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v4, Ljava/util/List;

    .line 1003
    .line 1004
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1005
    .line 1006
    check-cast v1, Ly3c;

    .line 1007
    .line 1008
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 1009
    .line 1010
    .line 1011
    move-result v5

    .line 1012
    if-eqz v5, :cond_1f

    .line 1013
    .line 1014
    sget-object v2, LgP6;->a:LgP6;

    .line 1015
    .line 1016
    new-instance v3, LDpd;

    .line 1017
    .line 1018
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1019
    .line 1020
    .line 1021
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1022
    .line 1023
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_11

    .line 1027
    :cond_1f
    iget-object v5, v0, LMQd;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v5, Lio/reactivex/rxjava3/core/Observable;

    .line 1030
    .line 1031
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v5

    .line 1035
    new-instance v8, LUNd;

    .line 1036
    .line 1037
    check-cast v3, LPse;

    .line 1038
    .line 1039
    const/16 v9, 0x1c

    .line 1040
    .line 1041
    invoke-direct {v8, v3, v9, v4}, LUNd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1042
    .line 1043
    .line 1044
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1045
    .line 1046
    invoke-direct {v9, v5, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1047
    .line 1048
    .line 1049
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 1050
    .line 1051
    invoke-static {v9, v7}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v5

    .line 1055
    new-instance v7, LEMd;

    .line 1056
    .line 1057
    invoke-direct {v7, v3, v2, v4}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1058
    .line 1059
    .line 1060
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1061
    .line 1062
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1063
    .line 1064
    .line 1065
    new-instance v3, LGre;

    .line 1066
    .line 1067
    invoke-direct {v3, v6, v1}, LGre;-><init>(ILjava/lang/Object;)V

    .line 1068
    .line 1069
    .line 1070
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1071
    .line 1072
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1073
    .line 1074
    .line 1075
    :goto_11
    return-object v1

    .line 1076
    :pswitch_c
    move-object v3, v8

    .line 1077
    move-object/from16 v1, p1

    .line 1078
    .line 1079
    check-cast v1, Lmid;

    .line 1080
    .line 1081
    invoke-virtual {v1}, Lmid;->d()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v2

    .line 1085
    move-object v10, v3

    .line 1086
    check-cast v10, Ljava/util/LinkedHashMap;

    .line 1087
    .line 1088
    move-object v9, v7

    .line 1089
    check-cast v9, LCAb;

    .line 1090
    .line 1091
    iget-object v3, v0, LMQd;->b:Ljava/lang/Object;

    .line 1092
    .line 1093
    check-cast v3, Lode;

    .line 1094
    .line 1095
    if-nez v2, :cond_20

    .line 1096
    .line 1097
    iget-object v11, v3, Ldde;->y0:Lnp0;

    .line 1098
    .line 1099
    iget-object v1, v3, Ldde;->x0:LEXi;

    .line 1100
    .line 1101
    invoke-interface {v1}, LEXi;->a()Lujf;

    .line 1102
    .line 1103
    .line 1104
    move-result-object v12

    .line 1105
    invoke-virtual {v3}, Ldde;->q()LBR5;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v1

    .line 1109
    invoke-virtual {v1}, LBR5;->n()I

    .line 1110
    .line 1111
    .line 1112
    move-result v15

    .line 1113
    invoke-virtual {v3}, Ldde;->q()LBR5;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v1

    .line 1117
    invoke-virtual {v1}, LBR5;->j()Ltl4;

    .line 1118
    .line 1119
    .line 1120
    move-result-object v16

    .line 1121
    iget-object v8, v3, Lode;->W0:Lrqi;

    .line 1122
    .line 1123
    iget-object v13, v3, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1124
    .line 1125
    const/4 v14, 0x0

    .line 1126
    invoke-virtual/range {v8 .. v16}, Lrqi;->d(LCAb;Ljava/util/LinkedHashMap;Lnp0;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOWi;ILtl4;)Lio/reactivex/rxjava3/core/Single;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    goto :goto_12

    .line 1131
    :cond_20
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v2

    .line 1135
    check-cast v2, LDpd;

    .line 1136
    .line 1137
    iget-object v2, v2, LDpd;->a:Ljava/lang/Object;

    .line 1138
    .line 1139
    check-cast v2, LpL6;

    .line 1140
    .line 1141
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v1

    .line 1145
    check-cast v1, LDpd;

    .line 1146
    .line 1147
    iget-object v1, v1, LDpd;->b:Ljava/lang/Object;

    .line 1148
    .line 1149
    check-cast v1, Lmid;

    .line 1150
    .line 1151
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    check-cast v1, LQ0f;

    .line 1156
    .line 1157
    iget-object v4, v3, Ldde;->m0:LNWi;

    .line 1158
    .line 1159
    const-string v5, "PreviewTimelineThumbnailPresenter"

    .line 1160
    .line 1161
    invoke-virtual {v4, v5, v2, v1}, LNWi;->a(Ljava/lang/String;LpL6;LQ0f;)LOWi;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v14

    .line 1165
    iget-object v2, v3, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1166
    .line 1167
    invoke-virtual {v2, v14}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1168
    .line 1169
    .line 1170
    if-eqz v1, :cond_21

    .line 1171
    .line 1172
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1173
    .line 1174
    .line 1175
    :cond_21
    iget-object v11, v3, Ldde;->y0:Lnp0;

    .line 1176
    .line 1177
    iget-object v1, v3, Ldde;->x0:LEXi;

    .line 1178
    .line 1179
    invoke-interface {v1}, LEXi;->a()Lujf;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v12

    .line 1183
    invoke-virtual {v3}, Ldde;->q()LBR5;

    .line 1184
    .line 1185
    .line 1186
    move-result-object v1

    .line 1187
    invoke-virtual {v1}, LBR5;->n()I

    .line 1188
    .line 1189
    .line 1190
    move-result v15

    .line 1191
    invoke-virtual {v3}, Ldde;->q()LBR5;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v1

    .line 1195
    invoke-virtual {v1}, LBR5;->j()Ltl4;

    .line 1196
    .line 1197
    .line 1198
    move-result-object v16

    .line 1199
    iget-object v8, v3, Lode;->W0:Lrqi;

    .line 1200
    .line 1201
    iget-object v13, v3, Ldde;->L0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1202
    .line 1203
    invoke-virtual/range {v8 .. v16}, Lrqi;->d(LCAb;Ljava/util/LinkedHashMap;Lnp0;Lujf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LOWi;ILtl4;)Lio/reactivex/rxjava3/core/Single;

    .line 1204
    .line 1205
    .line 1206
    move-result-object v1

    .line 1207
    :goto_12
    return-object v1

    .line 1208
    :pswitch_d
    move-object v3, v8

    .line 1209
    move-object/from16 v6, p1

    .line 1210
    .line 1211
    check-cast v6, Ljava/util/Map;

    .line 1212
    .line 1213
    iget-object v1, v0, LMQd;->b:Ljava/lang/Object;

    .line 1214
    .line 1215
    check-cast v1, LHce;

    .line 1216
    .line 1217
    iget-object v2, v1, LHce;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1218
    .line 1219
    if-eqz v2, :cond_22

    .line 1220
    .line 1221
    move-object v5, v7

    .line 1222
    check-cast v5, LKs9;

    .line 1223
    .line 1224
    invoke-virtual {v1, v5, v2}, LHce;->m(LP1i;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v2

    .line 1228
    iget-object v4, v1, LHce;->E:LnJe;

    .line 1229
    .line 1230
    invoke-virtual {v4}, LnJe;->i()Lxp0;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v4

    .line 1234
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1235
    .line 1236
    invoke-direct {v8, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1237
    .line 1238
    .line 1239
    new-instance v2, LAVb;

    .line 1240
    .line 1241
    move-object v4, v3

    .line 1242
    check-cast v4, Ljava/lang/String;

    .line 1243
    .line 1244
    const/16 v7, 0xd

    .line 1245
    .line 1246
    move-object v3, v1

    .line 1247
    invoke-direct/range {v2 .. v7}, LAVb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1251
    .line 1252
    invoke-direct {v1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1253
    .line 1254
    .line 1255
    return-object v1

    .line 1256
    :cond_22
    const-string v1, "disposable"

    .line 1257
    .line 1258
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 1259
    .line 1260
    .line 1261
    const/16 v16, 0x0

    .line 1262
    .line 1263
    throw v16

    .line 1264
    :pswitch_e
    move-object v3, v8

    .line 1265
    move-object/from16 v2, p1

    .line 1266
    .line 1267
    check-cast v2, LCAb;

    .line 1268
    .line 1269
    invoke-interface {v2}, LCAb;->t()Ljava/util/NavigableMap;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v4

    .line 1273
    iget-object v5, v0, LMQd;->b:Ljava/lang/Object;

    .line 1274
    .line 1275
    check-cast v5, Ljava/util/ArrayList;

    .line 1276
    .line 1277
    check-cast v7, LXce;

    .line 1278
    .line 1279
    if-eqz v4, :cond_24

    .line 1280
    .line 1281
    invoke-interface {v4}, Ljava/util/SortedMap;->keySet()Ljava/util/Set;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v4

    .line 1285
    if-eqz v4, :cond_24

    .line 1286
    .line 1287
    new-instance v8, Ljava/util/ArrayList;

    .line 1288
    .line 1289
    const/16 v9, 0xa

    .line 1290
    .line 1291
    invoke-static {v4, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1292
    .line 1293
    .line 1294
    move-result v9

    .line 1295
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v4

    .line 1302
    :goto_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1303
    .line 1304
    .line 1305
    move-result v9

    .line 1306
    if-eqz v9, :cond_23

    .line 1307
    .line 1308
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1309
    .line 1310
    .line 1311
    move-result-object v9

    .line 1312
    check-cast v9, Ljava/lang/Integer;

    .line 1313
    .line 1314
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 1315
    .line 1316
    .line 1317
    move-result v9

    .line 1318
    int-to-long v9, v9

    .line 1319
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1324
    .line 1325
    .line 1326
    goto :goto_13

    .line 1327
    :cond_23
    invoke-interface {v8, v5}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 1328
    .line 1329
    .line 1330
    move-result v4

    .line 1331
    if-ne v4, v6, :cond_24

    .line 1332
    .line 1333
    new-instance v1, Ljava/util/concurrent/ConcurrentSkipListMap;

    .line 1334
    .line 1335
    invoke-interface {v2}, LCAb;->t()Ljava/util/NavigableMap;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v2

    .line 1339
    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentSkipListMap;-><init>(Ljava/util/SortedMap;)V

    .line 1340
    .line 1341
    .line 1342
    const/16 v2, 0x3d

    .line 1343
    .line 1344
    invoke-static {v7, v1, v2}, LXce;->a(LXce;Ljava/util/concurrent/ConcurrentSkipListMap;I)LXce;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v1

    .line 1348
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1349
    .line 1350
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_14

    .line 1354
    :cond_24
    iget-object v4, v7, LXce;->a:Luzb;

    .line 1355
    .line 1356
    move-object v8, v3

    .line 1357
    check-cast v8, Lm7e;

    .line 1358
    .line 1359
    invoke-virtual {v8, v4, v5}, Lm7e;->k(Luzb;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v3

    .line 1363
    sget-object v4, LPMd;->t:LPMd;

    .line 1364
    .line 1365
    sget-object v5, LcOd;->t:LcOd;

    .line 1366
    .line 1367
    invoke-virtual {v3, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->X0(Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v3

    .line 1371
    new-instance v4, LaF1;

    .line 1372
    .line 1373
    invoke-direct {v4, v2, v1}, LaF1;-><init>(LCAb;I)V

    .line 1374
    .line 1375
    .line 1376
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1377
    .line 1378
    invoke-direct {v1, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1379
    .line 1380
    .line 1381
    new-instance v2, Lj4e;

    .line 1382
    .line 1383
    invoke-direct {v2, v6, v7}, Lj4e;-><init>(ILjava/lang/Object;)V

    .line 1384
    .line 1385
    .line 1386
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1387
    .line 1388
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1389
    .line 1390
    .line 1391
    move-object v2, v3

    .line 1392
    :goto_14
    return-object v2

    .line 1393
    :pswitch_f
    move-object v3, v8

    .line 1394
    move-object/from16 v1, p1

    .line 1395
    .line 1396
    check-cast v1, Ljava/lang/Throwable;

    .line 1397
    .line 1398
    iget-object v2, v0, LMQd;->b:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, LO0f;

    .line 1401
    .line 1402
    iget-object v2, v2, LO0f;->a:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v2, LTue;

    .line 1405
    .line 1406
    check-cast v7, Ly3e;

    .line 1407
    .line 1408
    if-eqz v2, :cond_25

    .line 1409
    .line 1410
    iget-object v4, v7, Ly3e;->b:LDBe;

    .line 1411
    .line 1412
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    move-result-object v4

    .line 1416
    check-cast v4, LmGc;

    .line 1417
    .line 1418
    iget-object v2, v2, LuZ3;->a:LL4b;

    .line 1419
    .line 1420
    const/4 v5, 0x0

    .line 1421
    const/4 v8, 0x0

    .line 1422
    invoke-virtual {v4, v2, v6, v8, v5}, LmGc;->D(LL4b;ZZLkFc;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1426
    .line 1427
    .line 1428
    instance-of v2, v1, LiKc;

    .line 1429
    .line 1430
    if-eqz v2, :cond_26

    .line 1431
    .line 1432
    const v2, 0x7f13252c

    .line 1433
    .line 1434
    .line 1435
    goto :goto_15

    .line 1436
    :cond_26
    instance-of v2, v1, LH88;

    .line 1437
    .line 1438
    if-eqz v2, :cond_27

    .line 1439
    .line 1440
    const v2, 0x7f131757

    .line 1441
    .line 1442
    .line 1443
    goto :goto_15

    .line 1444
    :cond_27
    const v2, 0x7f131466

    .line 1445
    .line 1446
    .line 1447
    :goto_15
    sget v4, Lqdh;->b:I

    .line 1448
    .line 1449
    sget-object v4, Lz3e;->a:Lnp0;

    .line 1450
    .line 1451
    iget-object v5, v7, Ly3e;->a:Landroid/content/Context;

    .line 1452
    .line 1453
    const/4 v8, 0x0

    .line 1454
    invoke-static {v5, v4, v2, v8}, LjSk;->g(Landroid/content/Context;Lnp0;II)Lqdh;

    .line 1455
    .line 1456
    .line 1457
    move-result-object v2

    .line 1458
    invoke-virtual {v2}, Lqdh;->show()V

    .line 1459
    .line 1460
    .line 1461
    move-object v8, v3

    .line 1462
    check-cast v8, Lw3e;

    .line 1463
    .line 1464
    iget-object v2, v8, Lw3e;->h:Ljava/util/ArrayList;

    .line 1465
    .line 1466
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1467
    .line 1468
    .line 1469
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->j(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 1470
    .line 1471
    .line 1472
    move-result-object v1

    .line 1473
    return-object v1

    .line 1474
    :pswitch_10
    move-object v3, v8

    .line 1475
    move-object/from16 v2, p1

    .line 1476
    .line 1477
    check-cast v2, LNvi;

    .line 1478
    .line 1479
    iget-boolean v4, v2, LNvi;->c:Z

    .line 1480
    .line 1481
    move-object v9, v3

    .line 1482
    check-cast v9, LmTd;

    .line 1483
    .line 1484
    check-cast v7, Landroid/net/Uri;

    .line 1485
    .line 1486
    iget-object v3, v0, LMQd;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v3, LkSd;

    .line 1489
    .line 1490
    if-eqz v4, :cond_2b

    .line 1491
    .line 1492
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1493
    .line 1494
    .line 1495
    invoke-static {v7}, LkSd;->c(Landroid/net/Uri;)LrSd;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v2

    .line 1499
    if-eqz v2, :cond_2a

    .line 1500
    .line 1501
    sget-object v4, LjSd;->a:[I

    .line 1502
    .line 1503
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 1504
    .line 1505
    .line 1506
    move-result v2

    .line 1507
    aget v2, v4, v2

    .line 1508
    .line 1509
    if-eq v2, v6, :cond_29

    .line 1510
    .line 1511
    if-eq v2, v1, :cond_28

    .line 1512
    .line 1513
    goto :goto_16

    .line 1514
    :cond_28
    sget-object v5, LmSd;->e0:LmSd;

    .line 1515
    .line 1516
    goto :goto_17

    .line 1517
    :cond_29
    sget-object v5, LmSd;->w0:LmSd;

    .line 1518
    .line 1519
    goto :goto_17

    .line 1520
    :cond_2a
    :goto_16
    const/4 v5, 0x0

    .line 1521
    :goto_17
    const-string v1, "did_subscribe"

    .line 1522
    .line 1523
    invoke-virtual {v7, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v1

    .line 1527
    const-string v2, "true"

    .line 1528
    .line 1529
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1530
    .line 1531
    .line 1532
    move-result v1

    .line 1533
    new-instance v2, LPSd;

    .line 1534
    .line 1535
    invoke-direct {v2, v5, v9, v1, v6}, LPSd;-><init>(LmSd;LmTd;ZZ)V

    .line 1536
    .line 1537
    .line 1538
    invoke-virtual {v3, v7, v2}, LkSd;->a(Landroid/net/Uri;Ljl5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1539
    .line 1540
    .line 1541
    move-result-object v1

    .line 1542
    goto :goto_18

    .line 1543
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v1

    .line 1550
    const-string v4, "buddypass"

    .line 1551
    .line 1552
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1553
    .line 1554
    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_2c

    .line 1557
    .line 1558
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v1

    .line 1562
    const-string v5, "claim"

    .line 1563
    .line 1564
    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1565
    .line 1566
    .line 1567
    move-result v1

    .line 1568
    if-eqz v1, :cond_2c

    .line 1569
    .line 1570
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v1

    .line 1574
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1575
    .line 1576
    .line 1577
    move-result v1

    .line 1578
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v5

    .line 1582
    invoke-interface {v5, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 1583
    .line 1584
    .line 1585
    move-result v4

    .line 1586
    sub-int/2addr v1, v4

    .line 1587
    if-ne v1, v6, :cond_2c

    .line 1588
    .line 1589
    new-instance v17, LTTd;

    .line 1590
    .line 1591
    const/16 v1, 0x7b

    .line 1592
    .line 1593
    const/4 v2, 0x0

    .line 1594
    invoke-static {v9, v2, v1}, LmTd;->a(LmTd;Ljava/lang/String;I)LmTd;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v18

    .line 1598
    const/16 v21, 0x0

    .line 1599
    .line 1600
    const/16 v23, 0x3a

    .line 1601
    .line 1602
    const/16 v19, 0x0

    .line 1603
    .line 1604
    const/16 v20, 0x4

    .line 1605
    .line 1606
    const/16 v22, 0x0

    .line 1607
    .line 1608
    invoke-direct/range {v17 .. v23}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 1609
    .line 1610
    .line 1611
    move-object/from16 v1, v17

    .line 1612
    .line 1613
    invoke-virtual {v3, v7, v1}, LkSd;->a(Landroid/net/Uri;Ljl5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v1

    .line 1617
    goto :goto_18

    .line 1618
    :cond_2c
    iget-boolean v1, v2, LNvi;->b:Z

    .line 1619
    .line 1620
    if-eqz v1, :cond_2d

    .line 1621
    .line 1622
    new-instance v8, LTTd;

    .line 1623
    .line 1624
    const/16 v14, 0x3e

    .line 1625
    .line 1626
    const/4 v11, 0x0

    .line 1627
    const/4 v10, 0x0

    .line 1628
    const/4 v12, 0x0

    .line 1629
    const/4 v13, 0x0

    .line 1630
    invoke-direct/range {v8 .. v14}, LTTd;-><init>(LmTd;Ljava/lang/String;ILcom/snap/plus/BuddyPassData;Lkotlin/jvm/functions/Function0;I)V

    .line 1631
    .line 1632
    .line 1633
    invoke-virtual {v3, v7, v8}, LkSd;->a(Landroid/net/Uri;Ljl5;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v1

    .line 1637
    goto :goto_18

    .line 1638
    :cond_2d
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1639
    .line 1640
    :goto_18
    return-object v1

    .line 1641
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMQd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LMQd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LNF1;

    .line 15
    .line 16
    iget-boolean v1, v1, LNF1;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public c()V
    .locals 4

    .line 1
    iget-object v0, p0, LMQd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcle;

    .line 4
    .line 5
    iget-object v0, v0, Lcle;->o:LJE4;

    .line 6
    .line 7
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lili;

    .line 12
    .line 13
    iget-object v1, p0, LMQd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LSV7;

    .line 16
    .line 17
    iget-object v2, v1, Lkvj;->a:Ljava/lang/Enum;

    .line 18
    .line 19
    iget-object v3, p0, LMQd;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LG58;

    .line 22
    .line 23
    iget-object v1, v1, Lkvj;->t:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lili;->a(Ljava/lang/String;LU69;LG58;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMQd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LSyb;

    .line 9
    .line 10
    iget-object v2, p0, LMQd;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, LCdj;

    .line 13
    .line 14
    iget-object v3, v2, LCdj;->b:[I

    .line 15
    .line 16
    array-length v4, v3

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    :goto_0
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x1

    .line 21
    if-ge v6, v4, :cond_1

    .line 22
    .line 23
    aget v9, v3, v6

    .line 24
    .line 25
    invoke-virtual {v1, v2, v9, v8}, LSyb;->f(LCdj;II)Lotb;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    if-eqz v9, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move-object v9, v7

    .line 36
    :goto_1
    if-eqz v9, :cond_2

    .line 37
    .line 38
    iget-object v3, v9, Lotb;->a:Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    iget v2, v2, LCdj;->t:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    new-instance v4, LDk8;

    .line 49
    .line 50
    invoke-direct {v4, v2, v8}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v2, p0, LMQd;->t:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LCdj;

    .line 59
    .line 60
    if-eqz v2, :cond_5

    .line 61
    .line 62
    iget-object v3, v2, LCdj;->b:[I

    .line 63
    .line 64
    array-length v4, v3

    .line 65
    :goto_2
    if-ge v5, v4, :cond_4

    .line 66
    .line 67
    aget v6, v3, v5

    .line 68
    .line 69
    invoke-virtual {v1, v2, v6, v8}, LSyb;->f(LCdj;II)Lotb;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    if-eqz v6, :cond_3

    .line 74
    .line 75
    move-object v7, v6

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :goto_3
    if-eqz v7, :cond_5

    .line 81
    .line 82
    iget-object v1, v7, Lotb;->a:Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz v1, :cond_5

    .line 85
    .line 86
    iget v2, v2, LCdj;->t:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    new-instance v3, LDk8;

    .line 93
    .line 94
    invoke-direct {v3, v2, v8}, LDk8;-><init>(Ljava/lang/String;I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    :cond_5
    return-object v0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMQd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LMQd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LNF1;

    .line 15
    .line 16
    iget v1, v1, LNF1;->h0:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    const/4 v0, 0x0

    .line 31
    return v0

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 38
    .line 39
    .line 40
    throw v1
.end method

.method public f()Z
    .locals 2

    .line 1
    iget-object v0, p0, LMQd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LMQd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LNF1;

    .line 15
    .line 16
    iget-boolean v1, v1, LNF1;->Y:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public g()[Lxrf;
    .locals 2

    .line 1
    iget-object v0, p0, LMQd;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v1, p0, LMQd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LNF1;

    .line 15
    .line 16
    iget-object v1, v1, LNF1;->X:[Lxrf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public h()V
    .locals 5

    .line 1
    iget-object v0, p0, LMQd;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcle;

    .line 4
    .line 5
    iget-object v0, v0, Lcle;->o:LJE4;

    .line 6
    .line 7
    invoke-virtual {v0}, LJE4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lili;

    .line 12
    .line 13
    iget-object v1, p0, LMQd;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LSV7;

    .line 16
    .line 17
    iget-object v2, v1, Lkvj;->a:Ljava/lang/Enum;

    .line 18
    .line 19
    iget-object v3, p0, LMQd;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v3, LG58;

    .line 22
    .line 23
    iget-object v4, v1, Lkvj;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, v1, Lkvj;->c:Lsod;

    .line 26
    .line 27
    invoke-virtual {v0, v4, v1, v2, v3}, Lili;->c(Ljava/lang/String;Lsod;LU69;LG58;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public i(LrF1;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LMQd;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcf9;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public j(Lfbf;Lebf;Lmhj;LNtg;Ldz5;)V
    .locals 4

    .line 1
    new-instance v0, Lkbf;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lkbf;-><init>(Lfbf;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMQd;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Llbf;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lu1b;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lfbf;

    .line 21
    .line 22
    iget-object v3, p0, LMQd;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Ltyb;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, p2}, Lfbf;->f(Lebf;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lmhj;

    .line 35
    .line 36
    invoke-direct {p1}, Lmhj;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    iget-object p2, p3, Lmhj;->c:[F

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lmhj;->a([F)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-interface {v2, p1}, Lfbf;->w(Lmhj;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    new-instance p1, LMS5;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    invoke-direct {p1, v2}, LMS5;-><init>(I)V

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-interface {p1}, Lfbf;->x()LCB8;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-interface {v2, v3}, LCB8;->b(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {p1, p2}, Lfbf;->f(Lebf;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p5}, Lfbf;->j(LMe6;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, p4}, Lfbf;->C(LMtg;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, LGTi;

    .line 79
    .line 80
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, p2}, Lfbf;->s(LGTi;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {p1}, Lfbf;->b()V

    .line 87
    .line 88
    .line 89
    new-instance p2, Lmhj;

    .line 90
    .line 91
    invoke-direct {p2}, Lmhj;-><init>()V

    .line 92
    .line 93
    .line 94
    if-eqz p3, :cond_3

    .line 95
    .line 96
    iget-object p3, p3, Lmhj;->c:[F

    .line 97
    .line 98
    invoke-virtual {p2, p3}, Lmhj;->a([F)V

    .line 99
    .line 100
    .line 101
    :cond_3
    invoke-interface {p1, p2}, Lfbf;->w(Lmhj;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Llbf;

    .line 109
    .line 110
    invoke-virtual {p2, v0, p1}, Lu1b;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-object v2, p1

    .line 114
    :goto_0
    iput-object v2, p0, LMQd;->b:Ljava/lang/Object;

    .line 115
    .line 116
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    new-instance v0, LCf4;

    .line 2
    .line 3
    invoke-direct {v0}, LCf4;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LMQd;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, LeVd;

    .line 9
    .line 10
    iput-object v1, v0, LCf4;->a:LeVd;

    .line 11
    .line 12
    iget-object v1, p0, LMQd;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LIVd;

    .line 15
    .line 16
    iget-object v2, v1, LIVd;->c:LREi;

    .line 17
    .line 18
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, LXoj;

    .line 23
    .line 24
    invoke-static {}, LUM8;->a()LUM8;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, LMQd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-virtual {v3, v4}, LUM8;->b(Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    new-instance v4, LGVd;

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    invoke-direct {v4, v1, p1, v5}, LGVd;-><init>(LIVd;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {v0}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance v0, LGG1;

    .line 49
    .line 50
    const-class v1, LDf4;

    .line 51
    .line 52
    invoke-direct {v0, v4, v1}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v2, LXoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 56
    .line 57
    const-string v2, "/snapchat.polls.PollService/CreatePoll"

    .line 58
    .line 59
    invoke-virtual {v1, v2, p1, v3, v0}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_0

    .line 65
    :catch_1
    move-exception p1

    .line 66
    goto :goto_0

    .line 67
    :catch_2
    move-exception p1

    .line 68
    goto :goto_0

    .line 69
    :catch_3
    move-exception p1

    .line 70
    :goto_0
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 71
    .line 72
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    invoke-virtual {v4, p1, v0}, LGVd;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
