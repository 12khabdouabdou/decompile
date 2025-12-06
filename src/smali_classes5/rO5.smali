.class public final LrO5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static final synthetic X:[LtC9;


# instance fields
.field public final synthetic a:LvO5;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LOPe;

.field public final synthetic t:Lo09;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lnje;

    .line 2
    .line 3
    const-class v1, LvO5;

    .line 4
    .line 5
    const-string v2, "safeEmitter"

    .line 6
    .line 7
    const-string v3, "<v#1>"

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3}, Lnje;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, LsJe;->a:LuJe;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    new-array v1, v1, [LtC9;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    sput-object v1, LrO5;->X:[LtC9;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(LvO5;Ljava/lang/String;LOPe;Lo09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrO5;->a:LvO5;

    .line 5
    .line 6
    iput-object p2, p0, LrO5;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LrO5;->c:LOPe;

    .line 9
    .line 10
    iput-object p4, p0, LrO5;->t:Lo09;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/SingleEmitter;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-nez v2, :cond_4

    .line 8
    .line 9
    new-instance v2, LXG7;

    .line 10
    .line 11
    invoke-direct {v2, p1}, LXG7;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, LZhd;

    .line 15
    .line 16
    invoke-direct {p1}, LZhd;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LrO5;->c:LOPe;

    .line 20
    .line 21
    iget-object v4, v3, LOPe;->a:Lo09;

    .line 22
    .line 23
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iput-object v4, p1, LZhd;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget v4, p1, LZhd;->a:I

    .line 31
    .line 32
    or-int/lit8 v4, v4, 0x2

    .line 33
    .line 34
    iput v4, p1, LZhd;->a:I

    .line 35
    .line 36
    iget-object v4, v3, LOPe;->b:Ljava/util/Map;

    .line 37
    .line 38
    iput-object v4, p1, LZhd;->t:Ljava/util/Map;

    .line 39
    .line 40
    iget-object v4, v3, LOPe;->c:[B

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iput-object v4, p1, LZhd;->X:[B

    .line 46
    .line 47
    iget v4, p1, LZhd;->a:I

    .line 48
    .line 49
    or-int/lit8 v4, v4, 0x4

    .line 50
    .line 51
    iput v4, p1, LZhd;->a:I

    .line 52
    .line 53
    iget-object v4, p0, LrO5;->t:Lo09;

    .line 54
    .line 55
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v4, p1, LZhd;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget v4, p1, LZhd;->a:I

    .line 63
    .line 64
    or-int/2addr v4, v1

    .line 65
    iput v4, p1, LZhd;->a:I

    .line 66
    .line 67
    iget-object v4, v3, LOPe;->d:Lo09;

    .line 68
    .line 69
    iget-object v4, v4, Lo09;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    iput-object v4, p1, LZhd;->Y:Ljava/lang/String;

    .line 75
    .line 76
    iget v4, p1, LZhd;->a:I

    .line 77
    .line 78
    iget-boolean v5, v3, LOPe;->e:Z

    .line 79
    .line 80
    iput-boolean v5, p1, LZhd;->Z:Z

    .line 81
    .line 82
    or-int/lit8 v4, v4, 0x18

    .line 83
    .line 84
    iput v4, p1, LZhd;->a:I

    .line 85
    .line 86
    sget-object v4, LAPe;->a:LAPe;

    .line 87
    .line 88
    iget-object v3, v3, LOPe;->f:LDPe;

    .line 89
    .line 90
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    const/4 v5, 0x0

    .line 95
    if-eqz v4, :cond_0

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    instance-of v4, v3, LCPe;

    .line 100
    .line 101
    if-eqz v4, :cond_3

    .line 102
    .line 103
    check-cast v3, LCPe;

    .line 104
    .line 105
    iget-object v3, v3, LCPe;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    new-instance v4, Ljava/util/ArrayList;

    .line 108
    .line 109
    const/16 v6, 0xa

    .line 110
    .line 111
    invoke-static {v3, v6}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_1

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    check-cast v6, LBPe;

    .line 133
    .line 134
    new-instance v7, LNma;

    .line 135
    .line 136
    invoke-direct {v7}, LNma;-><init>()V

    .line 137
    .line 138
    .line 139
    iget-object v8, v6, LBPe;->a:LGjj;

    .line 140
    .line 141
    invoke-virtual {v8}, LGjj;->a()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v8, v7, LNma;->b:Ljava/lang/String;

    .line 149
    .line 150
    iget v8, v7, LNma;->a:I

    .line 151
    .line 152
    or-int/2addr v8, v1

    .line 153
    iput v8, v7, LNma;->a:I

    .line 154
    .line 155
    iget-object v8, v6, LBPe;->b:[B

    .line 156
    .line 157
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v8, v7, LNma;->c:[B

    .line 161
    .line 162
    iget v8, v7, LNma;->a:I

    .line 163
    .line 164
    or-int/lit8 v8, v8, 0x2

    .line 165
    .line 166
    iput v8, v7, LNma;->a:I

    .line 167
    .line 168
    iget-object v6, v6, LBPe;->c:[B

    .line 169
    .line 170
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    .line 172
    .line 173
    iput-object v6, v7, LNma;->t:[B

    .line 174
    .line 175
    iget v6, v7, LNma;->a:I

    .line 176
    .line 177
    or-int/lit8 v6, v6, 0x4

    .line 178
    .line 179
    iput v6, v7, LNma;->a:I

    .line 180
    .line 181
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    new-array v3, v0, [LNma;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, [LNma;

    .line 192
    .line 193
    :goto_1
    iput-object v3, p1, LZhd;->f0:[LNma;

    .line 194
    .line 195
    iget-object v3, p0, LrO5;->a:LvO5;

    .line 196
    .line 197
    iget-object v4, v3, LvO5;->d:LXfi;

    .line 198
    .line 199
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v4

    .line 203
    check-cast v4, LHZi;

    .line 204
    .line 205
    iget-object v3, v3, LvO5;->c:Lkotlin/jvm/functions/Function0;

    .line 206
    .line 207
    invoke-interface {v3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    move-object v6, v3

    .line 212
    check-cast v6, LRF8;

    .line 213
    .line 214
    iget-object v7, p0, LrO5;->b:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    if-lez v8, :cond_2

    .line 221
    .line 222
    new-instance v8, Lhad;

    .line 223
    .line 224
    const-string v9, "X-Snap-Route-Tag"

    .line 225
    .line 226
    invoke-direct {v8, v9, v7}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    new-array v1, v1, [Lhad;

    .line 230
    .line 231
    aput-object v8, v1, v0

    .line 232
    .line 233
    invoke-static {v1}, LEdb;->h0([Lhad;)Ljava/util/HashMap;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    iput-object v0, v6, LRF8;->b:Ljava/util/HashMap;

    .line 238
    .line 239
    :cond_2
    check-cast v3, Lcom/snapchat/client/grpc/CallOptionsBuilder;

    .line 240
    .line 241
    new-instance v0, Lmt0;

    .line 242
    .line 243
    const/16 v1, 0x8

    .line 244
    .line 245
    invoke-direct {v0, v2, v1}, Lmt0;-><init>(LXG7;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    :try_start_0
    invoke-static {p1}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    new-instance v1, LrD1;

    .line 256
    .line 257
    const-class v2, Laid;

    .line 258
    .line 259
    invoke-direct {v1, v0, v2}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 260
    .line 261
    .line 262
    iget-object v2, v4, LHZi;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 263
    .line 264
    const-string v4, "/snapchat.lenses.RemoteApiService/PerformApiCall"

    .line 265
    .line 266
    invoke-virtual {v2, v4, p1, v3, v1}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    .line 268
    .line 269
    return-void

    .line 270
    :catch_0
    move-exception p1

    .line 271
    goto :goto_2

    .line 272
    :catch_1
    move-exception p1

    .line 273
    goto :goto_2

    .line 274
    :catch_2
    move-exception p1

    .line 275
    goto :goto_2

    .line 276
    :catch_3
    move-exception p1

    .line 277
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 278
    .line 279
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 280
    .line 281
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {v1, v2, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v5, v1}, Lmt0;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 289
    .line 290
    .line 291
    goto :goto_3

    .line 292
    :cond_3
    new-instance p1, LFzc;

    .line 293
    .line 294
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_4
    :goto_3
    return-void
.end method
