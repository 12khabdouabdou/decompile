.class public final LcRi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function3;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/functions/BiPredicate;
.implements LL04;
.implements Lio/reactivex/rxjava3/functions/Function4;
.implements LaH3;
.implements Logb;
.implements LLza;
.implements Lr6j;
.implements LeA7;


# static fields
.field public static final X:LcRi;

.field public static final Y:LcRi;

.field public static final Z:LcRi;

.field public static final b:LcRi;

.field public static final c:LcRi;

.field public static final e0:LcRi;

.field public static final synthetic f0:LcRi;

.field public static final t:LcRi;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LcRi;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LcRi;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LcRi;->b:LcRi;

    .line 8
    .line 9
    new-instance v0, LcRi;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LcRi;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LcRi;->c:LcRi;

    .line 16
    .line 17
    new-instance v0, LcRi;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LcRi;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LcRi;->t:LcRi;

    .line 24
    .line 25
    new-instance v0, LcRi;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LcRi;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LcRi;->X:LcRi;

    .line 32
    .line 33
    new-instance v0, LcRi;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LcRi;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LcRi;->Y:LcRi;

    .line 40
    .line 41
    new-instance v0, LcRi;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LcRi;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LcRi;->Z:LcRi;

    .line 48
    .line 49
    new-instance v0, LcRi;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LcRi;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LcRi;->e0:LcRi;

    .line 56
    .line 57
    new-instance v0, LcRi;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, LcRi;-><init>(I)V

    .line 61
    .line 62
    .line 63
    sput-object v0, LcRi;->f0:LcRi;

    .line 64
    .line 65
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LcRi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LcRi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p4

    .line 2
    check-cast v5, LLSg;

    .line 3
    .line 4
    check-cast p3, Ljava/lang/Long;

    .line 5
    .line 6
    move-object v2, p2

    .line 7
    check-cast v2, Ljava/util/List;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Lj5f;

    .line 11
    .line 12
    new-instance v0, LSce;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-direct/range {v0 .. v5}, LSce;-><init>(Lj5f;Ljava/util/List;JLLSg;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "not_available"

    .line 2
    .line 3
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, LcRi;->a:I

    .line 5
    .line 6
    sparse-switch v2, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v0, p1, Ljava/util/NoSuchElementException;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance p1, LYS3;

    .line 16
    .line 17
    const-string v0, "Content does not exist."

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance v0, LU77;

    .line 23
    .line 24
    new-instance v2, Ll87;

    .line 25
    .line 26
    sget-object v3, LRT3;->X:LRT3;

    .line 27
    .line 28
    invoke-direct {v2, v3, p1, v1}, Ll87;-><init>(LRT3;Ljava/lang/Throwable;LAZe;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, LU77;-><init>(Ll87;LsTb;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :sswitch_0
    check-cast p1, Ljava/util/Map;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v1, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LEN7;

    .line 72
    .line 73
    invoke-static {v0}, LQAa;->a(LEN7;)LGN7;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    return-object v1

    .line 82
    :sswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sget-object v0, LQCi;->f:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {p1}, Li7c;->i(I)LQCi;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1

    .line 95
    :sswitch_2
    check-cast p1, Lfc2;

    .line 96
    .line 97
    instance-of v0, p1, Ldc2;

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    new-instance v0, LPb2;

    .line 102
    .line 103
    check-cast p1, Ldc2;

    .line 104
    .line 105
    iget-object v1, p1, Ldc2;->e:Ljava/util/List;

    .line 106
    .line 107
    iget-object v2, p1, Ldc2;->a:LBak;

    .line 108
    .line 109
    instance-of v2, v2, Lbc2;

    .line 110
    .line 111
    iget-object p1, p1, Ldc2;->b:Lq09;

    .line 112
    .line 113
    invoke-direct {v0, v1, p1, v2}, LPb2;-><init>(Ljava/util/List;Lq09;Z)V

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    instance-of p1, p1, Lec2;

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    sget-object v0, LOb2;->a:LOb2;

    .line 122
    .line 123
    :goto_1
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 124
    .line 125
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :cond_3
    new-instance p1, LFzc;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 132
    .line 133
    .line 134
    throw p1

    .line 135
    :sswitch_3
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 138
    .line 139
    return-object p1

    .line 140
    :sswitch_4
    check-cast p1, Lce7;

    .line 141
    .line 142
    invoke-interface {p1}, Lce7;->a()Lio/reactivex/rxjava3/core/Single;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :sswitch_5
    check-cast p1, Ljava/util/List;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Iterable;

    .line 150
    .line 151
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 160
    .line 161
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lcom/snapchat/client/messaging/Conversation;

    .line 167
    .line 168
    invoke-static {v2}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    const/4 v3, 0x1

    .line 173
    if-ne v2, v3, :cond_4

    .line 174
    .line 175
    move-object v1, v0

    .line 176
    :cond_5
    check-cast v1, Lcom/snapchat/client/messaging/Conversation;

    .line 177
    .line 178
    if-nez v1, :cond_6

    .line 179
    .line 180
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/Conversation;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-static {p1}, LI0j;->X(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-instance v2, LiE2;

    .line 192
    .line 193
    invoke-static {v1}, Lx14;->d(Lcom/snapchat/client/messaging/Conversation;)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    const-wide/16 v3, -0x1

    .line 198
    .line 199
    const/16 v9, 0x18

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    const/4 v8, 0x0

    .line 203
    invoke-direct/range {v2 .. v9}, LiE2;-><init>(JLjava/lang/String;ZLq0h;II)V

    .line 204
    .line 205
    .line 206
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 207
    .line 208
    invoke-direct {p1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    :goto_2
    return-object p1

    .line 212
    :sswitch_6
    check-cast p1, LFRb;

    .line 213
    .line 214
    iget-object p1, p1, LFRb;->l0:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {p1}, LsH9;->getValue()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    check-cast p1, LqUa;

    .line 221
    .line 222
    if-eqz p1, :cond_7

    .line 223
    .line 224
    invoke-static {p1}, LUkk;->g(LqUa;)I

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    goto :goto_3

    .line 229
    :cond_7
    const/4 p1, 0x0

    .line 230
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1

    .line 235
    :sswitch_7
    check-cast p1, LrCj;

    .line 236
    .line 237
    instance-of p1, p1, LqCj;

    .line 238
    .line 239
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    return-object p1

    .line 244
    :sswitch_8
    check-cast p1, Lm3d;

    .line 245
    .line 246
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    check-cast p1, LCsj;

    .line 251
    .line 252
    invoke-virtual {p1}, LCsj;->f()Ljava/util/HashMap;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    return-object p1

    .line 257
    :sswitch_9
    check-cast p1, LMij;

    .line 258
    .line 259
    iget-object v0, p1, LMij;->a:LJn1;

    .line 260
    .line 261
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v1, LIn1;

    .line 265
    .line 266
    const/4 v2, 0x4

    .line 267
    invoke-direct {v1, v0, v2}, LIn1;-><init>(LJn1;I)V

    .line 268
    .line 269
    .line 270
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 271
    .line 272
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 273
    .line 274
    .line 275
    new-instance v1, LrJi;

    .line 276
    .line 277
    const/16 v2, 0xc

    .line 278
    .line 279
    invoke-direct {v1, v2, p1}, LrJi;-><init>(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 283
    .line 284
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 285
    .line 286
    .line 287
    sget-object v0, LEr1;->Z:LEr1;

    .line 288
    .line 289
    invoke-static {p1, v0}, LFyk;->g(Lio/reactivex/rxjava3/core/Single;LEr1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :sswitch_a
    check-cast p1, Ljava/util/List;

    .line 295
    .line 296
    check-cast p1, Ljava/lang/Iterable;

    .line 297
    .line 298
    new-instance v1, Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-static {p1, v0}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    check-cast v0, LOP0;

    .line 322
    .line 323
    new-instance v2, LZaj;

    .line 324
    .line 325
    invoke-virtual {v0}, LOP0;->a()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    invoke-virtual {v0}, LOP0;->d()Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-direct {v2, v3, v0}, LZaj;-><init>(Ljava/lang/String;Z)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    goto :goto_4

    .line 340
    :cond_8
    return-object v1

    .line 341
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_a
        0x2 -> :sswitch_9
        0x3 -> :sswitch_8
        0x5 -> :sswitch_7
        0x6 -> :sswitch_6
        0x9 -> :sswitch_5
        0xa -> :sswitch_4
        0xf -> :sswitch_3
        0x10 -> :sswitch_2
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public b()Ljava/util/Map;
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x3

    .line 3
    sget-object v2, LDbe;->a:LDbe;

    .line 4
    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    new-instance v5, Lhad;

    .line 11
    .line 12
    invoke-direct {v5, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, LCbe;->X:LCbe;

    .line 16
    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    new-instance v7, Lhad;

    .line 22
    .line 23
    invoke-direct {v7, v2, v6}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LE4e;->t:LE4e;

    .line 27
    .line 28
    new-instance v6, Lhad;

    .line 29
    .line 30
    invoke-direct {v6, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    sget-object v2, LCbe;->g0:LCbe;

    .line 34
    .line 35
    new-instance v8, Lhad;

    .line 36
    .line 37
    invoke-direct {v8, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    sget-object v2, LCbe;->f0:LCbe;

    .line 41
    .line 42
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    new-instance v9, Lhad;

    .line 47
    .line 48
    invoke-direct {v9, v2, v4}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x5

    .line 52
    new-array v2, v2, [Lhad;

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    aput-object v5, v2, v4

    .line 56
    .line 57
    aput-object v7, v2, v3

    .line 58
    .line 59
    aput-object v6, v2, v0

    .line 60
    .line 61
    aput-object v8, v2, v1

    .line 62
    .line 63
    const/4 v0, 0x4

    .line 64
    aput-object v9, v2, v0

    .line 65
    .line 66
    invoke-static {v2}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0
.end method

.method public c(Lf4a;)Lpgb;
    .locals 3

    .line 1
    sget v0, Lbrj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p1, Lf4a;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LjG7;

    .line 10
    .line 11
    iget-object v0, v0, LjG7;->i0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LlUb;->g(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance v1, LIsg;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, v0, v2}, LIsg;-><init>(IZ)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, LIsg;->a(Lf4a;)LQe0;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_0
    new-instance v0, LJwc;

    .line 32
    .line 33
    const/16 v1, 0x9

    .line 34
    .line 35
    invoke-direct {v0, v1}, LJwc;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, p1}, LJwc;->c(Lf4a;)Lpgb;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public e()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object v0
.end method

.method public f(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/os/Bundle;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v0, "Rpc"

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "Error making request: "

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance v0, Ljava/io/IOException;

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->d()Ljava/lang/Exception;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const-string v1, "SERVICE_NOT_AVAILABLE"

    .line 44
    .line 45
    invoke-direct {v0, v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public j()J
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    return-wide v0
.end method

.method public l(I)Ljava/util/List;
    .locals 0

    .line 1
    sget-object p1, LsL6;->a:LsL6;

    .line 2
    .line 3
    return-object p1
.end method

.method public m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lm3d;

    .line 2
    .line 3
    check-cast p2, Lm3d;

    .line 4
    .line 5
    invoke-virtual {p1}, Lm3d;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, Lm3d;->i()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LBcg;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lm3d;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, LBcg;

    .line 24
    .line 25
    iget-wide v0, p1, LBcg;->s:J

    .line 26
    .line 27
    iget-wide p1, p2, LBcg;->s:J

    .line 28
    .line 29
    cmp-long v2, v0, p1

    .line 30
    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    return p1
.end method

.method public w(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LcRi;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p3, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/String;

    .line 9
    .line 10
    check-cast p1, Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, LWE9;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_2

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, LKE9;

    .line 38
    .line 39
    iget-object v4, v4, LKE9;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v4, p3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, -0x1

    .line 52
    :goto_1
    if-gtz v3, :cond_3

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    check-cast p1, Ljava/util/Collection;

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {v1, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p1, v1

    .line 70
    :goto_2
    invoke-direct {v0, p1, p2, p3}, LWE9;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :sswitch_0
    check-cast p3, Ljava/lang/Boolean;

    .line 75
    .line 76
    check-cast p2, Ljava/util/List;

    .line 77
    .line 78
    check-cast p1, Ljava/util/List;

    .line 79
    .line 80
    new-instance v0, LnUi;

    .line 81
    .line 82
    invoke-direct {v0, p1, p3, p2}, LnUi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_1
    check-cast p1, LZQi;

    .line 87
    .line 88
    check-cast p2, Ljava/lang/Boolean;

    .line 89
    .line 90
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    check-cast p3, LtQi;

    .line 95
    .line 96
    new-instance v0, LaRi;

    .line 97
    .line 98
    invoke-direct {v0, p1, p2, p3}, LaRi;-><init>(LZQi;ZLtQi;)V

    .line 99
    .line 100
    .line 101
    return-object v0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method
