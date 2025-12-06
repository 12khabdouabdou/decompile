.class public final LCJ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;
.implements LiGa;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final e0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LLTf;LTIh;Lmnh;LkRf;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LCJ;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCJ;->c:Ljava/lang/Object;

    iput-object p2, p0, LCJ;->t:Ljava/lang/Object;

    iput-object p3, p0, LCJ;->X:Ljava/lang/Object;

    iput-object p4, p0, LCJ;->b:Ljava/lang/Object;

    check-cast p5, LrE9;

    iput-object p5, p0, LCJ;->Y:Ljava/lang/Object;

    check-cast p6, LrE9;

    iput-object p6, p0, LCJ;->Z:Ljava/lang/Object;

    iput-object p7, p0, LCJ;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LOB6;LPI3;LRW5;LWq6;LIN;LeNe;Lw5a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, LCJ;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LCJ;->c:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LCJ;->t:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LCJ;->X:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LCJ;->b:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LCJ;->Y:Ljava/lang/Object;

    .line 13
    iput-object p6, p0, LCJ;->Z:Ljava/lang/Object;

    .line 14
    new-instance p1, LWm0;

    const-string p2, "SocialUnlockConsumer"

    invoke-direct {p1, p7, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, LCJ;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUN;LUN;LQuf;Ljava/lang/String;LPp9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LCJ;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LCJ;->c:Ljava/lang/Object;

    .line 18
    iput-object p2, p0, LCJ;->t:Ljava/lang/Object;

    .line 19
    iput-object p3, p0, LCJ;->X:Ljava/lang/Object;

    .line 20
    iput-object p4, p0, LCJ;->b:Ljava/lang/Object;

    .line 21
    iput-object p5, p0, LCJ;->Y:Ljava/lang/Object;

    .line 22
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 p2, 0x0

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    iput-object p1, p0, LCJ;->Z:Ljava/lang/Object;

    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 25
    iput-object p1, p0, LCJ;->e0:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p8, p0, LCJ;->a:I

    iput-object p1, p0, LCJ;->c:Ljava/lang/Object;

    iput-object p2, p0, LCJ;->t:Ljava/lang/Object;

    iput-object p3, p0, LCJ;->X:Ljava/lang/Object;

    iput-object p4, p0, LCJ;->Y:Ljava/lang/Object;

    iput-object p5, p0, LCJ;->Z:Ljava/lang/Object;

    iput-object p6, p0, LCJ;->b:Ljava/lang/Object;

    iput-object p7, p0, LCJ;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p8, p0, LCJ;->a:I

    iput-object p1, p0, LCJ;->c:Ljava/lang/Object;

    iput-object p2, p0, LCJ;->t:Ljava/lang/Object;

    iput-object p3, p0, LCJ;->X:Ljava/lang/Object;

    iput-object p4, p0, LCJ;->b:Ljava/lang/Object;

    iput-object p5, p0, LCJ;->Y:Ljava/lang/Object;

    iput-object p6, p0, LCJ;->Z:Ljava/lang/Object;

    iput-object p7, p0, LCJ;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;I)V
    .locals 0

    .line 5
    iput p8, p0, LCJ;->a:I

    iput-object p1, p0, LCJ;->c:Ljava/lang/Object;

    iput-object p2, p0, LCJ;->b:Ljava/lang/Object;

    iput-object p3, p0, LCJ;->t:Ljava/lang/Object;

    iput-object p4, p0, LCJ;->X:Ljava/lang/Object;

    iput-object p5, p0, LCJ;->Y:Ljava/lang/Object;

    iput-object p6, p0, LCJ;->Z:Ljava/lang/Object;

    iput-object p7, p0, LCJ;->e0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/util/List;LyC0;Ljava/lang/Long;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LCJ;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCJ;->b:Ljava/lang/Object;

    iput-object p2, p0, LCJ;->c:Ljava/lang/Object;

    iput-object p3, p0, LCJ;->t:Ljava/lang/Object;

    iput-object p4, p0, LCJ;->X:Ljava/lang/Object;

    iput-object p5, p0, LCJ;->Y:Ljava/lang/Object;

    iput-object p6, p0, LCJ;->Z:Ljava/lang/Object;

    iput-object p7, p0, LCJ;->e0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LlT7;LCEh;Ljava/lang/String;Ljava/lang/String;LCEh;LCEh;LeJe;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LCJ;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCJ;->c:Ljava/lang/Object;

    iput-object p2, p0, LCJ;->t:Ljava/lang/Object;

    iput-object p3, p0, LCJ;->b:Ljava/lang/Object;

    iput-object p4, p0, LCJ;->X:Ljava/lang/Object;

    iput-object p5, p0, LCJ;->Y:Ljava/lang/Object;

    iput-object p6, p0, LCJ;->Z:Ljava/lang/Object;

    iput-object p7, p0, LCJ;->e0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 35

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    const/4 v2, 0x3

    .line 6
    const/16 v3, 0x8

    .line 7
    .line 8
    const/4 v6, 0x2

    .line 9
    const/4 v8, 0x0

    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x1

    .line 12
    iget-object v11, v0, LCJ;->X:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v12, v0, LCJ;->Z:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v13, v0, LCJ;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v14, v0, LCJ;->e0:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v15, v0, LCJ;->t:Ljava/lang/Object;

    .line 21
    .line 22
    const-wide/16 v16, 0x0

    .line 23
    .line 24
    iget-object v4, v0, LCJ;->Y:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v5, v0, LCJ;->b:Ljava/lang/Object;

    .line 27
    .line 28
    const/16 v18, -0x1

    .line 29
    .line 30
    iget v7, v0, LCJ;->a:I

    .line 31
    .line 32
    packed-switch v7, :pswitch_data_0

    .line 33
    .line 34
    .line 35
    move-object/from16 v1, p1

    .line 36
    .line 37
    check-cast v1, LbE2;

    .line 38
    .line 39
    check-cast v13, LeLj;

    .line 40
    .line 41
    invoke-interface {v13}, LeLj;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    check-cast v15, LwJj;

    .line 46
    .line 47
    if-nez v2, :cond_1

    .line 48
    .line 49
    check-cast v11, LBN7;

    .line 50
    .line 51
    if-nez v11, :cond_0

    .line 52
    .line 53
    const/4 v7, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object v2, LuJj;->a:[I

    .line 56
    .line 57
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    aget v7, v2, v3

    .line 62
    .line 63
    :goto_0
    packed-switch v7, :pswitch_data_1

    .line 64
    .line 65
    .line 66
    :pswitch_0
    move-object v2, v9

    .line 67
    goto :goto_1

    .line 68
    :pswitch_1
    sget-object v2, LFZ7;->Y:LFZ7;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_2
    sget-object v2, LFZ7;->c:LFZ7;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_3
    sget-object v2, LFZ7;->X:LFZ7;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_4
    sget-object v2, LFZ7;->b:LFZ7;

    .line 78
    .line 79
    :goto_1
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iput-object v2, v1, LbE2;->v:LFZ7;

    .line 82
    .line 83
    :cond_1
    check-cast v4, Ljava/lang/Boolean;

    .line 84
    .line 85
    iput-object v4, v1, LbE2;->x:Ljava/lang/Boolean;

    .line 86
    .line 87
    sget-object v2, LfPb;->c:LfPb;

    .line 88
    .line 89
    iput-object v2, v1, LbE2;->k:LfPb;

    .line 90
    .line 91
    check-cast v12, Lcom/snapchat/client/messaging/UserIdToReaction;

    .line 92
    .line 93
    invoke-virtual {v12}, Lcom/snapchat/client/messaging/UserIdToReaction;->getReaction()Lcom/snapchat/client/messaging/Reaction;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/Reaction;->getReactionContent()Lcom/snapchat/client/messaging/ReactionContent;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/ReactionContent;->getIntentionType()Ljava/lang/Long;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iput-object v2, v1, LbE2;->w:Ljava/lang/String;

    .line 110
    .line 111
    sget-object v2, LfNb;->c:LfNb;

    .line 112
    .line 113
    iget-object v2, v2, LfNb;->a:Ljava/lang/String;

    .line 114
    .line 115
    check-cast v5, Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_2

    .line 122
    .line 123
    sget-object v2, LfNb;->l0:LfNb;

    .line 124
    .line 125
    iget-object v2, v2, LfNb;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-nez v2, :cond_2

    .line 132
    .line 133
    sget-object v2, LfNb;->p0:LfNb;

    .line 134
    .line 135
    iget-object v2, v2, LfNb;->a:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    if-nez v2, :cond_2

    .line 142
    .line 143
    sget-object v2, LfNb;->q0:LfNb;

    .line 144
    .line 145
    iget-object v2, v2, LfNb;->a:Ljava/lang/String;

    .line 146
    .line 147
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 152
    .line 153
    :cond_2
    :try_start_0
    move-object v2, v13

    .line 154
    check-cast v2, LsJ2;

    .line 155
    .line 156
    iget-object v2, v2, LsJ2;->d:Lkkb;

    .line 157
    .line 158
    iget-object v2, v2, Lkkb;->b:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :catch_0
    const-string v2, "UNRECOGNIZED_VALUE"

    .line 162
    .line 163
    :goto_2
    invoke-static {v15, v2}, LwJj;->b(LwJj;Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_4

    .line 168
    .line 169
    invoke-static {v2}, LLtb;->valueOf(Ljava/lang/String;)LLtb;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    sget-object v3, LLtb;->i0:LLtb;

    .line 174
    .line 175
    if-eq v2, v3, :cond_4

    .line 176
    .line 177
    sget-object v3, LLtb;->j0:LLtb;

    .line 178
    .line 179
    if-eq v2, v3, :cond_4

    .line 180
    .line 181
    sget-object v3, LLtb;->o0:LLtb;

    .line 182
    .line 183
    if-ne v2, v3, :cond_3

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :cond_3
    move-object v2, v9

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    :goto_3
    sget-wide v2, LNPb;->j:J

    .line 189
    .line 190
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    :goto_4
    iput-object v2, v1, LbE2;->p:Ljava/lang/Long;

    .line 195
    .line 196
    :cond_5
    sget-object v2, LfNb;->g0:LfNb;

    .line 197
    .line 198
    iget-object v2, v2, LfNb;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    sget-object v2, LfNb;->h0:LfNb;

    .line 207
    .line 208
    iget-object v2, v2, LfNb;->a:Ljava/lang/String;

    .line 209
    .line 210
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_6

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_6
    sget-object v2, LfNb;->Y:LfNb;

    .line 218
    .line 219
    iget-object v2, v2, LfNb;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_7

    .line 226
    .line 227
    sget-object v2, Lq0h;->t:Lq0h;

    .line 228
    .line 229
    iput-object v2, v1, LbE2;->n:Lq0h;

    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_7
    sget-object v2, LfNb;->w0:LfNb;

    .line 233
    .line 234
    iget-object v2, v2, LfNb;->a:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v5, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    sget-object v2, Lq0h;->b:Lq0h;

    .line 243
    .line 244
    iput-object v2, v1, LbE2;->n:Lq0h;

    .line 245
    .line 246
    goto :goto_6

    .line 247
    :cond_8
    :goto_5
    sget-object v2, Lq0h;->Z:Lq0h;

    .line 248
    .line 249
    iput-object v2, v1, LbE2;->n:Lq0h;

    .line 250
    .line 251
    :cond_9
    :goto_6
    check-cast v14, Ljava/lang/String;

    .line 252
    .line 253
    if-eqz v14, :cond_a

    .line 254
    .line 255
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    if-lez v2, :cond_a

    .line 260
    .line 261
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    iput-object v2, v1, LbE2;->B:Ljava/lang/Boolean;

    .line 264
    .line 265
    iput-object v14, v1, LbE2;->C:Ljava/lang/String;

    .line 266
    .line 267
    goto :goto_7

    .line 268
    :cond_a
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 269
    .line 270
    iput-object v2, v1, LbE2;->B:Ljava/lang/Boolean;

    .line 271
    .line 272
    :goto_7
    sget-object v2, Lkwa;->b:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v2, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_b

    .line 279
    .line 280
    invoke-interface {v13}, LeLj;->getType()Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    iput-object v2, v1, LbE2;->t:Ljava/lang/String;

    .line 285
    .line 286
    :cond_b
    invoke-interface {v13}, LeLj;->b()Z

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    if-eqz v2, :cond_c

    .line 291
    .line 292
    invoke-interface {v13}, LeLj;->a()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    iput-object v2, v1, LbE2;->r:Ljava/lang/String;

    .line 297
    .line 298
    :cond_c
    const-string v2, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 299
    .line 300
    invoke-interface {v13}, LeLj;->X()Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-eqz v2, :cond_d

    .line 309
    .line 310
    invoke-interface {v13}, LeLj;->N()LdV3;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    invoke-virtual {v2}, Lcom/google/protobuf/nano/MessageNano;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    invoke-static {v15, v2}, LwJj;->a(LwJj;Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v1, LbE2;->s:Ljava/lang/String;

    .line 323
    .line 324
    :cond_d
    invoke-interface {v13}, LeLj;->U()Lda0;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-eqz v2, :cond_11

    .line 329
    .line 330
    iget-object v2, v2, Lda0;->b:Lca0;

    .line 331
    .line 332
    if-eqz v2, :cond_11

    .line 333
    .line 334
    iget-object v2, v2, Lca0;->a:Ljava/lang/String;

    .line 335
    .line 336
    if-eqz v2, :cond_11

    .line 337
    .line 338
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-lez v2, :cond_11

    .line 343
    .line 344
    new-instance v2, LXM2;

    .line 345
    .line 346
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 347
    .line 348
    .line 349
    invoke-interface {v13}, LeLj;->U()Lda0;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    iget-object v3, v3, Lda0;->b:Lca0;

    .line 356
    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    iget-object v3, v3, Lca0;->a:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v3, :cond_f

    .line 362
    .line 363
    const-string v4, ":arroyo-m-id:"

    .line 364
    .line 365
    filled-new-array {v4}, [Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/4 v5, 0x6

    .line 370
    invoke-static {v3, v4, v8, v5}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-le v4, v10, :cond_e

    .line 379
    .line 380
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    move-result-object v3

    .line 384
    check-cast v3, Ljava/lang/String;

    .line 385
    .line 386
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v4

    .line 390
    goto :goto_8

    .line 391
    :cond_e
    move-wide/from16 v4, v16

    .line 392
    .line 393
    :goto_8
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    goto :goto_9

    .line 398
    :cond_f
    move-object v3, v9

    .line 399
    :goto_9
    iput-object v3, v2, LXM2;->b:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-interface {v13}, LeLj;->U()Lda0;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    if-eqz v3, :cond_10

    .line 406
    .line 407
    iget v3, v3, Lda0;->a:I

    .line 408
    .line 409
    if-eqz v3, :cond_10

    .line 410
    .line 411
    invoke-static {v15, v3}, LwJj;->c(LwJj;I)LcN2;

    .line 412
    .line 413
    .line 414
    move-result-object v9

    .line 415
    :cond_10
    iput-object v9, v2, LXM2;->d:LcN2;

    .line 416
    .line 417
    new-instance v3, LXM2;

    .line 418
    .line 419
    invoke-direct {v3, v2}, LXM2;-><init>(LXM2;)V

    .line 420
    .line 421
    .line 422
    iput-object v3, v1, LbE2;->F:LXM2;

    .line 423
    .line 424
    :cond_11
    invoke-virtual {v15}, LwJj;->d()LOa1;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-interface {v2, v1}, LmS6;->e(LMR6;)V

    .line 429
    .line 430
    .line 431
    return-void

    .line 432
    :pswitch_5
    move-object/from16 v1, p1

    .line 433
    .line 434
    check-cast v1, Ljava/lang/Boolean;

    .line 435
    .line 436
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-nez v1, :cond_12

    .line 441
    .line 442
    check-cast v13, LLTf;

    .line 443
    .line 444
    if-eqz v13, :cond_15

    .line 445
    .line 446
    invoke-virtual {v13}, LLTf;->invoke()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    goto/16 :goto_b

    .line 450
    .line 451
    :cond_12
    check-cast v15, LTIh;

    .line 452
    .line 453
    invoke-static {v15}, LTIh;->a(LTIh;)LBIh;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    new-instance v6, LQEg;

    .line 458
    .line 459
    check-cast v11, Lmnh;

    .line 460
    .line 461
    check-cast v14, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 462
    .line 463
    check-cast v5, LkRf;

    .line 464
    .line 465
    invoke-direct {v6, v15, v11, v5, v14}, LQEg;-><init>(LTIh;Lmnh;LkRf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 469
    .line 470
    .line 471
    new-instance v16, LcSa;

    .line 472
    .line 473
    const/16 v23, 0x0

    .line 474
    .line 475
    const/16 v26, 0x3ff0

    .line 476
    .line 477
    iget-object v7, v11, LzIh;->e:Ljava/lang/String;

    .line 478
    .line 479
    const/16 v19, 0x0

    .line 480
    .line 481
    const/16 v20, 0x1

    .line 482
    .line 483
    const/16 v21, 0x0

    .line 484
    .line 485
    const/16 v22, 0x0

    .line 486
    .line 487
    const/16 v24, 0x0

    .line 488
    .line 489
    const/16 v25, 0x0

    .line 490
    .line 491
    move-object/from16 v17, v5

    .line 492
    .line 493
    move-object/from16 v18, v7

    .line 494
    .line 495
    invoke-direct/range {v16 .. v26}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 496
    .line 497
    .line 498
    move-object/from16 v5, v16

    .line 499
    .line 500
    invoke-virtual {v1, v5}, LBIh;->b(LcSa;)LO76;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    iget-object v7, v11, LzIh;->b:[Ljava/lang/String;

    .line 505
    .line 506
    array-length v13, v7

    .line 507
    invoke-static {v7, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v7

    .line 511
    iget v13, v11, LzIh;->a:I

    .line 512
    .line 513
    invoke-virtual {v5, v13, v7}, LO76;->x(I[Ljava/lang/Object;)V

    .line 514
    .line 515
    .line 516
    const v7, 0x7f1335ff

    .line 517
    .line 518
    .line 519
    invoke-static {v5, v7, v6, v8, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 520
    .line 521
    .line 522
    new-instance v6, LAIh;

    .line 523
    .line 524
    check-cast v4, LrE9;

    .line 525
    .line 526
    iget-object v7, v11, LzIh;->f:LuHh;

    .line 527
    .line 528
    invoke-direct {v6, v1, v7, v4, v2}, LAIh;-><init>(LBIh;LuHh;Lkotlin/jvm/functions/Function1;I)V

    .line 529
    .line 530
    .line 531
    const v1, 0x7f1335aa

    .line 532
    .line 533
    .line 534
    invoke-static {v5, v1, v6, v10, v3}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 535
    .line 536
    .line 537
    new-instance v1, LWZ;

    .line 538
    .line 539
    check-cast v12, LrE9;

    .line 540
    .line 541
    const/16 v2, 0x1b

    .line 542
    .line 543
    invoke-direct {v1, v2, v12}, LWZ;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 544
    .line 545
    .line 546
    const/16 v2, 0x1c

    .line 547
    .line 548
    invoke-static {v5, v1, v8, v9, v2}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 549
    .line 550
    .line 551
    iget v1, v11, LzIh;->c:I

    .line 552
    .line 553
    if-eqz v1, :cond_14

    .line 554
    .line 555
    iget-object v2, v11, LzIh;->d:[Ljava/lang/String;

    .line 556
    .line 557
    array-length v3, v2

    .line 558
    if-nez v3, :cond_13

    .line 559
    .line 560
    invoke-virtual {v5, v1}, LO76;->j(I)V

    .line 561
    .line 562
    .line 563
    goto :goto_a

    .line 564
    :cond_13
    array-length v3, v2

    .line 565
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v5, v1, v2}, LO76;->k(I[Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :cond_14
    :goto_a
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-static {v15, v1}, LTIh;->e(LTIh;LP76;)V

    .line 577
    .line 578
    .line 579
    :cond_15
    :goto_b
    return-void

    .line 580
    :pswitch_6
    move-object/from16 v2, p1

    .line 581
    .line 582
    check-cast v2, LEW9;

    .line 583
    .line 584
    iget-object v4, v2, LEW9;->b:LmPf;

    .line 585
    .line 586
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 587
    .line 588
    .line 589
    move-result v7

    .line 590
    if-eq v7, v10, :cond_26

    .line 591
    .line 592
    if-eq v7, v6, :cond_26

    .line 593
    .line 594
    const/4 v6, 0x7

    .line 595
    if-eq v7, v6, :cond_26

    .line 596
    .line 597
    if-eq v7, v3, :cond_26

    .line 598
    .line 599
    const/16 v3, 0x1e

    .line 600
    .line 601
    if-eq v7, v3, :cond_26

    .line 602
    .line 603
    const/16 v3, 0x1f

    .line 604
    .line 605
    if-eq v7, v3, :cond_26

    .line 606
    .line 607
    const/16 v3, 0x21

    .line 608
    .line 609
    if-eq v7, v3, :cond_26

    .line 610
    .line 611
    if-eq v7, v1, :cond_26

    .line 612
    .line 613
    const/16 v1, 0x39

    .line 614
    .line 615
    if-eq v7, v1, :cond_26

    .line 616
    .line 617
    const/16 v1, 0x42

    .line 618
    .line 619
    if-eq v7, v1, :cond_16

    .line 620
    .line 621
    const/16 v1, 0x46

    .line 622
    .line 623
    if-eq v7, v1, :cond_16

    .line 624
    .line 625
    packed-switch v7, :pswitch_data_2

    .line 626
    .line 627
    .line 628
    packed-switch v7, :pswitch_data_3

    .line 629
    .line 630
    .line 631
    packed-switch v7, :pswitch_data_4

    .line 632
    .line 633
    .line 634
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 635
    .line 636
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 637
    .line 638
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 639
    .line 640
    .line 641
    goto/16 :goto_14

    .line 642
    .line 643
    :cond_16
    :pswitch_7
    check-cast v15, LPI3;

    .line 644
    .line 645
    invoke-interface {v15}, LPI3;->observe()LMI3;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    sget-object v3, LAba;->W1:LAba;

    .line 650
    .line 651
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 652
    .line 653
    const-class v7, Ljava/lang/Boolean;

    .line 654
    .line 655
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 656
    .line 657
    .line 658
    move-result v6

    .line 659
    if-eqz v6, :cond_17

    .line 660
    .line 661
    const/4 v6, 0x1

    .line 662
    goto :goto_c

    .line 663
    :cond_17
    invoke-virtual {v7, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 664
    .line 665
    .line 666
    move-result v6

    .line 667
    :goto_c
    if-eqz v6, :cond_18

    .line 668
    .line 669
    invoke-interface {v1, v3}, LMI3;->b(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    goto/16 :goto_13

    .line 674
    .line 675
    :cond_18
    const-class v6, Ljava/lang/Integer;

    .line 676
    .line 677
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v8

    .line 681
    if-eqz v8, :cond_19

    .line 682
    .line 683
    const/4 v6, 0x1

    .line 684
    goto :goto_d

    .line 685
    :cond_19
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 686
    .line 687
    .line 688
    move-result v6

    .line 689
    :goto_d
    if-eqz v6, :cond_1a

    .line 690
    .line 691
    invoke-interface {v1, v3}, LMI3;->f(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto/16 :goto_13

    .line 696
    .line 697
    :cond_1a
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 698
    .line 699
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 700
    .line 701
    .line 702
    move-result v6

    .line 703
    if-eqz v6, :cond_1b

    .line 704
    .line 705
    const/4 v6, 0x1

    .line 706
    goto :goto_e

    .line 707
    :cond_1b
    const-class v6, Ljava/lang/Long;

    .line 708
    .line 709
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    :goto_e
    if-eqz v6, :cond_1c

    .line 714
    .line 715
    invoke-interface {v1, v3}, LMI3;->d(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    goto :goto_13

    .line 720
    :cond_1c
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 721
    .line 722
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v6

    .line 726
    if-eqz v6, :cond_1d

    .line 727
    .line 728
    const/4 v6, 0x1

    .line 729
    goto :goto_f

    .line 730
    :cond_1d
    const-class v6, Ljava/lang/Float;

    .line 731
    .line 732
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v6

    .line 736
    :goto_f
    if-eqz v6, :cond_1e

    .line 737
    .line 738
    invoke-interface {v1, v3}, LMI3;->g(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    goto :goto_13

    .line 743
    :cond_1e
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 744
    .line 745
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 746
    .line 747
    .line 748
    move-result v6

    .line 749
    if-eqz v6, :cond_1f

    .line 750
    .line 751
    const/4 v6, 0x1

    .line 752
    goto :goto_10

    .line 753
    :cond_1f
    const-class v6, Ljava/lang/Double;

    .line 754
    .line 755
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 756
    .line 757
    .line 758
    move-result v6

    .line 759
    :goto_10
    if-eqz v6, :cond_20

    .line 760
    .line 761
    invoke-interface {v1, v3}, LMI3;->j(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 762
    .line 763
    .line 764
    move-result-object v1

    .line 765
    goto :goto_13

    .line 766
    :cond_20
    const-class v6, Ljava/lang/String;

    .line 767
    .line 768
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 769
    .line 770
    .line 771
    move-result v8

    .line 772
    if-eqz v8, :cond_21

    .line 773
    .line 774
    const/4 v6, 0x1

    .line 775
    goto :goto_11

    .line 776
    :cond_21
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    move-result v6

    .line 780
    :goto_11
    if-eqz v6, :cond_22

    .line 781
    .line 782
    invoke-interface {v1, v3}, LMI3;->c(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    goto :goto_13

    .line 787
    :cond_22
    const-class v6, [B

    .line 788
    .line 789
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v6

    .line 793
    if-eqz v6, :cond_23

    .line 794
    .line 795
    const/4 v6, 0x1

    .line 796
    goto :goto_12

    .line 797
    :cond_23
    const-class v6, [Ljava/lang/Byte;

    .line 798
    .line 799
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 800
    .line 801
    .line 802
    move-result v6

    .line 803
    :goto_12
    if-eqz v6, :cond_25

    .line 804
    .line 805
    invoke-interface {v1, v3}, LMI3;->e(LS4f;)Lio/reactivex/rxjava3/core/Observable;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    :goto_13
    new-instance v6, Ljd3;

    .line 810
    .line 811
    const/16 v7, 0x9

    .line 812
    .line 813
    invoke-direct {v6, v3, v7}, Ljd3;-><init>(LAba;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 820
    .line 821
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 822
    .line 823
    .line 824
    iget-object v1, v3, LAba;->a:LAI3;

    .line 825
    .line 826
    iget-object v1, v1, LAI3;->a:Ljava/lang/Object;

    .line 827
    .line 828
    if-eqz v1, :cond_24

    .line 829
    .line 830
    check-cast v1, Ljava/lang/Boolean;

    .line 831
    .line 832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 833
    .line 834
    invoke-direct {v3, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 835
    .line 836
    .line 837
    goto :goto_14

    .line 838
    :cond_24
    new-instance v1, Ljava/lang/NullPointerException;

    .line 839
    .line 840
    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    .line 841
    .line 842
    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    throw v1

    .line 846
    :cond_25
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 847
    .line 848
    const-string v2, "Unsupported input type: ["

    .line 849
    .line 850
    const-string v3, "]"

    .line 851
    .line 852
    invoke-static {v7, v2, v3}, Ln9f;->o(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 857
    .line 858
    .line 859
    throw v1

    .line 860
    :cond_26
    :pswitch_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 861
    .line 862
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 863
    .line 864
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 865
    .line 866
    .line 867
    :goto_14
    sget-object v1, LQFa;->a:LQFa;

    .line 868
    .line 869
    sget-object v1, LUlg;->u0:LUlg;

    .line 870
    .line 871
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 872
    .line 873
    invoke-direct {v6, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 874
    .line 875
    .line 876
    new-instance v1, Lbeg;

    .line 877
    .line 878
    iget-object v2, v2, LEW9;->a:Lo09;

    .line 879
    .line 880
    const/16 v3, 0xd

    .line 881
    .line 882
    invoke-direct {v1, v0, v2, v4, v3}, Lbeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 883
    .line 884
    .line 885
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 886
    .line 887
    invoke-direct {v2, v6, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 888
    .line 889
    .line 890
    new-instance v1, LMLg;

    .line 891
    .line 892
    invoke-direct {v1, v10}, LMLg;-><init>(I)V

    .line 893
    .line 894
    .line 895
    sget-object v3, LhNg;->j0:LhNg;

    .line 896
    .line 897
    invoke-virtual {v2, v1, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    check-cast v14, LWm0;

    .line 902
    .line 903
    check-cast v5, LWq6;

    .line 904
    .line 905
    invoke-virtual {v5, v14, v1}, LWq6;->a(LWm0;Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 906
    .line 907
    .line 908
    return-void

    .line 909
    :pswitch_9
    move-object v3, v12

    .line 910
    move-object/from16 v12, p1

    .line 911
    .line 912
    check-cast v12, Ljava/util/List;

    .line 913
    .line 914
    move-object v8, v15

    .line 915
    check-cast v8, Lcom/snapchat/client/messaging/Reaction;

    .line 916
    .line 917
    move-object v9, v11

    .line 918
    check-cast v9, Ljava/lang/String;

    .line 919
    .line 920
    move-object v6, v13

    .line 921
    check-cast v6, LVue;

    .line 922
    .line 923
    move-object v7, v5

    .line 924
    check-cast v7, Ljava/lang/String;

    .line 925
    .line 926
    move-object v10, v4

    .line 927
    check-cast v10, Lcom/snapchat/client/messaging/ReactionSource;

    .line 928
    .line 929
    move-object v11, v3

    .line 930
    check-cast v11, Lcom/snap/chat_reactions/ReactionMenuStyle;

    .line 931
    .line 932
    invoke-virtual/range {v6 .. v12}, LVue;->c(Ljava/lang/String;Lcom/snapchat/client/messaging/Reaction;Ljava/lang/String;Lcom/snapchat/client/messaging/ReactionSource;Lcom/snap/chat_reactions/ReactionMenuStyle;Ljava/util/List;)LBM2;

    .line 933
    .line 934
    .line 935
    move-result-object v1

    .line 936
    check-cast v14, Lcom/snap/chat_reactions/ChatReactionSelectionMenuView;

    .line 937
    .line 938
    invoke-virtual {v14, v1}, Lcom/snap/composer/views/ComposerGeneratedRootView;->setViewModel(Ljava/lang/Object;)V

    .line 939
    .line 940
    .line 941
    return-void

    .line 942
    :pswitch_a
    move-object v3, v12

    .line 943
    move-object/from16 v1, p1

    .line 944
    .line 945
    check-cast v1, LeT7;

    .line 946
    .line 947
    check-cast v13, LlT7;

    .line 948
    .line 949
    iget-object v2, v13, LlT7;->e:Lbke;

    .line 950
    .line 951
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 952
    .line 953
    .line 954
    move-result-object v2

    .line 955
    move-object/from16 v16, v2

    .line 956
    .line 957
    check-cast v16, LNT7;

    .line 958
    .line 959
    check-cast v15, LCEh;

    .line 960
    .line 961
    invoke-virtual {v15}, LCEh;->a()J

    .line 962
    .line 963
    .line 964
    move-result-wide v19

    .line 965
    iget v2, v1, LeT7;->a:I

    .line 966
    .line 967
    const/16 v18, 0x0

    .line 968
    .line 969
    iget-boolean v6, v1, LeT7;->c:Z

    .line 970
    .line 971
    move-object/from16 v21, v5

    .line 972
    .line 973
    check-cast v21, Ljava/lang/String;

    .line 974
    .line 975
    move-object/from16 v22, v11

    .line 976
    .line 977
    check-cast v22, Ljava/lang/String;

    .line 978
    .line 979
    move/from16 v17, v2

    .line 980
    .line 981
    move/from16 v23, v6

    .line 982
    .line 983
    invoke-virtual/range {v16 .. v23}, LNT7;->h(IIJLjava/lang/String;Ljava/lang/String;Z)V

    .line 984
    .line 985
    .line 986
    iget-object v2, v13, LlT7;->e:Lbke;

    .line 987
    .line 988
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    move-object v15, v2

    .line 993
    check-cast v15, LNT7;

    .line 994
    .line 995
    check-cast v4, LCEh;

    .line 996
    .line 997
    invoke-virtual {v4}, LCEh;->a()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v16

    .line 1001
    move-object v12, v3

    .line 1002
    check-cast v12, LCEh;

    .line 1003
    .line 1004
    invoke-virtual {v12}, LCEh;->a()J

    .line 1005
    .line 1006
    .line 1007
    move-result-wide v18

    .line 1008
    check-cast v14, LeJe;

    .line 1009
    .line 1010
    iget-object v2, v14, LeJe;->a:Ljava/lang/Object;

    .line 1011
    .line 1012
    move-object/from16 v26, v2

    .line 1013
    .line 1014
    check-cast v26, Ljava/lang/Boolean;

    .line 1015
    .line 1016
    iget v2, v1, LeT7;->b:I

    .line 1017
    .line 1018
    iget-boolean v3, v1, LeT7;->c:Z

    .line 1019
    .line 1020
    move-object/from16 v20, v5

    .line 1021
    .line 1022
    check-cast v20, Ljava/lang/String;

    .line 1023
    .line 1024
    move-object/from16 v21, v11

    .line 1025
    .line 1026
    check-cast v21, Ljava/lang/String;

    .line 1027
    .line 1028
    iget v1, v1, LeT7;->a:I

    .line 1029
    .line 1030
    const/16 v23, 0x0

    .line 1031
    .line 1032
    move/from16 v22, v1

    .line 1033
    .line 1034
    move/from16 v24, v2

    .line 1035
    .line 1036
    move/from16 v25, v3

    .line 1037
    .line 1038
    invoke-virtual/range {v15 .. v26}, LNT7;->k(JJLjava/lang/String;Ljava/lang/String;IIIZLjava/lang/Boolean;)V

    .line 1039
    .line 1040
    .line 1041
    return-void

    .line 1042
    :pswitch_b
    move-object v3, v12

    .line 1043
    move-object/from16 v1, p1

    .line 1044
    .line 1045
    check-cast v1, Lp5f;

    .line 1046
    .line 1047
    check-cast v13, LYk6;

    .line 1048
    .line 1049
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1050
    .line 1051
    .line 1052
    instance-of v2, v1, Lc5f;

    .line 1053
    .line 1054
    if-nez v2, :cond_27

    .line 1055
    .line 1056
    goto :goto_15

    .line 1057
    :cond_27
    move-object v2, v1

    .line 1058
    check-cast v2, Lc5f;

    .line 1059
    .line 1060
    instance-of v6, v2, LX4f;

    .line 1061
    .line 1062
    iget-object v7, v13, LYk6;->c:Lake;

    .line 1063
    .line 1064
    if-eqz v6, :cond_28

    .line 1065
    .line 1066
    move-object v2, v1

    .line 1067
    check-cast v2, Ljava/lang/Throwable;

    .line 1068
    .line 1069
    sget-object v6, LC0c;->c:LC0c;

    .line 1070
    .line 1071
    invoke-static {v7, v13, v2, v6}, LVvk;->m(Lbke;Ljava/lang/Object;Ljava/lang/Throwable;LC0c;)V

    .line 1072
    .line 1073
    .line 1074
    goto :goto_15

    .line 1075
    :cond_28
    instance-of v2, v2, Lb5f;

    .line 1076
    .line 1077
    if-eqz v2, :cond_29

    .line 1078
    .line 1079
    move-object v2, v1

    .line 1080
    check-cast v2, Ljava/lang/Throwable;

    .line 1081
    .line 1082
    sget-object v6, LC0c;->b:LC0c;

    .line 1083
    .line 1084
    invoke-static {v7, v13, v2, v6}, LVvk;->m(Lbke;Ljava/lang/Object;Ljava/lang/Throwable;LC0c;)V

    .line 1085
    .line 1086
    .line 1087
    :cond_29
    :goto_15
    move-object v2, v15

    .line 1088
    check-cast v2, LLLg;

    .line 1089
    .line 1090
    iget-object v6, v2, LLLg;->n:Libd;

    .line 1091
    .line 1092
    sget-object v7, LOvd;->f:Lgbd;

    .line 1093
    .line 1094
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v6

    .line 1098
    check-cast v6, Ljava/lang/String;

    .line 1099
    .line 1100
    check-cast v11, LLWc;

    .line 1101
    .line 1102
    iget-object v7, v11, LLWc;->a:LdXc;

    .line 1103
    .line 1104
    if-eqz v6, :cond_2b

    .line 1105
    .line 1106
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1107
    .line 1108
    .line 1109
    move-result v12

    .line 1110
    if-nez v12, :cond_2b

    .line 1111
    .line 1112
    sget-object v12, LOvd;->b:Lgbd;

    .line 1113
    .line 1114
    iget-object v2, v2, LLLg;->n:Libd;

    .line 1115
    .line 1116
    invoke-virtual {v12, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v2

    .line 1120
    sget-object v12, LByd;->b:LByd;

    .line 1121
    .line 1122
    if-eq v2, v12, :cond_2b

    .line 1123
    .line 1124
    sget-object v2, LhXc;->a:Ljava/util/List;

    .line 1125
    .line 1126
    sget-object v2, LdXc;->t1:Lfbd;

    .line 1127
    .line 1128
    sget-object v12, LA70;->a:LA70;

    .line 1129
    .line 1130
    invoke-virtual {v7, v2, v12}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1131
    .line 1132
    .line 1133
    sget-object v2, LdXc;->s1:Lfbd;

    .line 1134
    .line 1135
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1136
    .line 1137
    invoke-virtual {v7, v2, v12}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1138
    .line 1139
    .line 1140
    sget-object v2, LdXc;->u1:Lfbd;

    .line 1141
    .line 1142
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1143
    .line 1144
    invoke-virtual {v7, v2, v12}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1145
    .line 1146
    .line 1147
    sget-object v2, LdXc;->r1:Lfbd;

    .line 1148
    .line 1149
    const/16 v12, 0xff

    .line 1150
    .line 1151
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v12

    .line 1155
    invoke-virtual {v7, v2, v12}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1156
    .line 1157
    .line 1158
    sget-object v2, LdXc;->q1:Lgbd;

    .line 1159
    .line 1160
    invoke-static {v6}, LJWj;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v6

    .line 1164
    if-eqz v6, :cond_2a

    .line 1165
    .line 1166
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1167
    .line 1168
    invoke-virtual {v6, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    :cond_2a
    invoke-virtual {v7, v2, v9}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1173
    .line 1174
    .line 1175
    sget-object v2, LdXc;->v1:Lfbd;

    .line 1176
    .line 1177
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v6

    .line 1181
    invoke-virtual {v7, v2, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1182
    .line 1183
    .line 1184
    sget-object v2, LdXc;->a3:Lfbd;

    .line 1185
    .line 1186
    sget-object v6, LQua;->t:LQua;

    .line 1187
    .line 1188
    invoke-virtual {v7, v2, v6}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1189
    .line 1190
    .line 1191
    :cond_2b
    move-object/from16 v30, v5

    .line 1192
    .line 1193
    check-cast v30, Lrwd;

    .line 1194
    .line 1195
    move-object/from16 v31, v4

    .line 1196
    .line 1197
    check-cast v31, LpYc;

    .line 1198
    .line 1199
    move-object/from16 v29, v15

    .line 1200
    .line 1201
    check-cast v29, LLLg;

    .line 1202
    .line 1203
    const/16 v32, 0x0

    .line 1204
    .line 1205
    const/16 v33, 0x0

    .line 1206
    .line 1207
    move-object/from16 v28, v1

    .line 1208
    .line 1209
    move-object/from16 v27, v11

    .line 1210
    .line 1211
    invoke-static/range {v27 .. v33}, Lsfk;->a(LLWc;Lp5f;LLLg;Lrwd;LpYc;LSm2;LSlb;)V

    .line 1212
    .line 1213
    .line 1214
    check-cast v4, LpYc;

    .line 1215
    .line 1216
    iget-object v1, v4, LpYc;->i0:LbV3;

    .line 1217
    .line 1218
    sget-object v2, LbV3;->j1:LbV3;

    .line 1219
    .line 1220
    if-ne v1, v2, :cond_2c

    .line 1221
    .line 1222
    move-object v12, v3

    .line 1223
    check-cast v12, Ljava/lang/Boolean;

    .line 1224
    .line 1225
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-eqz v1, :cond_2c

    .line 1230
    .line 1231
    sget-object v1, LdXc;->O4:Lfbd;

    .line 1232
    .line 1233
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1234
    .line 1235
    invoke-virtual {v7, v1, v2}, LdXc;->Q(Lgbd;Ljava/lang/Object;)LdXc;

    .line 1236
    .line 1237
    .line 1238
    :cond_2c
    sget-object v1, LdXc;->O0:Lgbd;

    .line 1239
    .line 1240
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v1

    .line 1244
    if-eqz v1, :cond_2d

    .line 1245
    .line 1246
    const/4 v1, 0x1

    .line 1247
    goto :goto_16

    .line 1248
    :cond_2d
    const/4 v1, 0x0

    .line 1249
    :goto_16
    check-cast v14, Lyk1;

    .line 1250
    .line 1251
    iput-boolean v1, v14, Lyk1;->a:Z

    .line 1252
    .line 1253
    sget-object v1, LdXc;->j1:Lgbd;

    .line 1254
    .line 1255
    invoke-virtual {v1, v7}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v1

    .line 1259
    if-eqz v1, :cond_2e

    .line 1260
    .line 1261
    const/4 v8, 0x1

    .line 1262
    :cond_2e
    iput-boolean v8, v14, Lyk1;->b:Z

    .line 1263
    .line 1264
    return-void

    .line 1265
    :pswitch_c
    move-object v3, v12

    .line 1266
    move-object/from16 v1, p1

    .line 1267
    .line 1268
    check-cast v1, Lhad;

    .line 1269
    .line 1270
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 1271
    .line 1272
    check-cast v2, Lcom/snapchat/client/messaging/SendMessageResult;

    .line 1273
    .line 1274
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    move-object/from16 v17, v1

    .line 1277
    .line 1278
    check-cast v17, Ljava/util/Map;

    .line 1279
    .line 1280
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getConversationMessagesMetricsData()Ljava/util/ArrayList;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v1

    .line 1284
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v1

    .line 1288
    check-cast v1, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;

    .line 1289
    .line 1290
    if-eqz v1, :cond_2f

    .line 1291
    .line 1292
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/ConversationMessageMetricsData;->getAnalyticsMessageId()Ljava/lang/String;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v1

    .line 1296
    move-object/from16 v21, v1

    .line 1297
    .line 1298
    goto :goto_17

    .line 1299
    :cond_2f
    move-object/from16 v21, v9

    .line 1300
    .line 1301
    :goto_17
    invoke-virtual {v2}, Lcom/snapchat/client/messaging/SendMessageResult;->getCompletedStoryDestinations()Ljava/util/ArrayList;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    invoke-static {v1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    check-cast v1, Lcom/snapchat/client/messaging/CompletedStoryDestination;

    .line 1310
    .line 1311
    if-eqz v1, :cond_30

    .line 1312
    .line 1313
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/CompletedStoryDestination;->getSuccessfulDestinationData()Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-eqz v1, :cond_30

    .line 1318
    .line 1319
    invoke-virtual {v1}, Lcom/snapchat/client/messaging/SuccessfulStoryDestinationData;->getServerSnapId()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v9

    .line 1323
    :cond_30
    move-object/from16 v22, v9

    .line 1324
    .line 1325
    check-cast v13, LRm5;

    .line 1326
    .line 1327
    iget-object v1, v13, LRm5;->d:LrH9;

    .line 1328
    .line 1329
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v1

    .line 1333
    move-object/from16 v16, v1

    .line 1334
    .line 1335
    check-cast v16, Lx31;

    .line 1336
    .line 1337
    move-object/from16 v24, v3

    .line 1338
    .line 1339
    check-cast v24, LVce;

    .line 1340
    .line 1341
    move-object/from16 v25, v14

    .line 1342
    .line 1343
    check-cast v25, LZ8d;

    .line 1344
    .line 1345
    move-object/from16 v18, v5

    .line 1346
    .line 1347
    check-cast v18, Ljava/lang/String;

    .line 1348
    .line 1349
    move-object/from16 v19, v15

    .line 1350
    .line 1351
    check-cast v19, Ljava/lang/String;

    .line 1352
    .line 1353
    move-object/from16 v20, v11

    .line 1354
    .line 1355
    check-cast v20, Ljava/lang/String;

    .line 1356
    .line 1357
    move-object/from16 v23, v4

    .line 1358
    .line 1359
    check-cast v23, Ljava/lang/Long;

    .line 1360
    .line 1361
    invoke-virtual/range {v16 .. v25}, Lx31;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LVce;LZ8d;)V

    .line 1362
    .line 1363
    .line 1364
    return-void

    .line 1365
    :pswitch_d
    move-object v3, v12

    .line 1366
    move-object/from16 v1, p1

    .line 1367
    .line 1368
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1369
    .line 1370
    new-instance v1, Ljava/util/ArrayList;

    .line 1371
    .line 1372
    check-cast v11, Ljava/util/List;

    .line 1373
    .line 1374
    check-cast v11, Ljava/util/Collection;

    .line 1375
    .line 1376
    invoke-direct {v1, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1377
    .line 1378
    .line 1379
    check-cast v13, LLl5;

    .line 1380
    .line 1381
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1382
    .line 1383
    .line 1384
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1385
    .line 1386
    iget-object v6, v13, LLl5;->h:LL53;

    .line 1387
    .line 1388
    move-object v12, v3

    .line 1389
    check-cast v12, Ld21;

    .line 1390
    .line 1391
    invoke-interface {v6, v1, v12}, LL53;->a(Ljava/util/List;Ld21;)Lio/reactivex/rxjava3/core/Single;

    .line 1392
    .line 1393
    .line 1394
    move-result-object v3

    .line 1395
    sget-object v6, LIG2;->l0:LIG2;

    .line 1396
    .line 1397
    invoke-virtual {v3, v6}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    iget-object v6, v13, LLl5;->j:Lfy0;

    .line 1402
    .line 1403
    sget-object v7, LE21;->J0:LE21;

    .line 1404
    .line 1405
    iget-object v6, v6, Lfy0;->b:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v6, LpC3;

    .line 1408
    .line 1409
    invoke-interface {v6, v7}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v7

    .line 1413
    sget-object v8, LE21;->L0:LE21;

    .line 1414
    .line 1415
    invoke-interface {v6, v8}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 1416
    .line 1417
    .line 1418
    move-result-object v6

    .line 1419
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1420
    .line 1421
    .line 1422
    invoke-static {v3, v7, v6}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v2

    .line 1426
    iget-object v3, v13, LLl5;->n:LBre;

    .line 1427
    .line 1428
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v3

    .line 1432
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1433
    .line 1434
    invoke-direct {v6, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v16, LCJ;

    .line 1438
    .line 1439
    move-object/from16 v18, v5

    .line 1440
    .line 1441
    check-cast v18, Ljava/lang/String;

    .line 1442
    .line 1443
    move-object/from16 v19, v15

    .line 1444
    .line 1445
    check-cast v19, Ljava/lang/String;

    .line 1446
    .line 1447
    move-object/from16 v21, v4

    .line 1448
    .line 1449
    check-cast v21, Lqc7;

    .line 1450
    .line 1451
    move-object/from16 v23, v14

    .line 1452
    .line 1453
    check-cast v23, LYpf;

    .line 1454
    .line 1455
    const/16 v24, 0x4

    .line 1456
    .line 1457
    move-object/from16 v20, v1

    .line 1458
    .line 1459
    move-object/from16 v22, v12

    .line 1460
    .line 1461
    move-object/from16 v17, v13

    .line 1462
    .line 1463
    invoke-direct/range {v16 .. v24}, LCJ;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Enum;Ljava/lang/Object;I)V

    .line 1464
    .line 1465
    .line 1466
    move-object/from16 v1, v16

    .line 1467
    .line 1468
    sget-object v2, LBm4;->k0:LBm4;

    .line 1469
    .line 1470
    invoke-virtual {v6, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iget-object v2, v13, LLl5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1475
    .line 1476
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1477
    .line 1478
    .line 1479
    return-void

    .line 1480
    :pswitch_e
    move-object v3, v12

    .line 1481
    move-object/from16 v1, p1

    .line 1482
    .line 1483
    check-cast v1, LnUi;

    .line 1484
    .line 1485
    iget-object v7, v1, LnUi;->a:Ljava/lang/Object;

    .line 1486
    .line 1487
    check-cast v7, LJ53;

    .line 1488
    .line 1489
    iget-object v8, v1, LnUi;->b:Ljava/lang/Object;

    .line 1490
    .line 1491
    check-cast v8, Ljava/lang/Boolean;

    .line 1492
    .line 1493
    iget-object v1, v1, LnUi;->c:Ljava/lang/Object;

    .line 1494
    .line 1495
    check-cast v1, Ljava/lang/Integer;

    .line 1496
    .line 1497
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 1498
    .line 1499
    .line 1500
    move-result v7

    .line 1501
    move-object/from16 v23, v11

    .line 1502
    .line 1503
    check-cast v23, Ljava/util/ArrayList;

    .line 1504
    .line 1505
    move-object v9, v13

    .line 1506
    check-cast v9, LLl5;

    .line 1507
    .line 1508
    if-eq v7, v10, :cond_32

    .line 1509
    .line 1510
    if-eq v7, v6, :cond_31

    .line 1511
    .line 1512
    if-eq v7, v2, :cond_32

    .line 1513
    .line 1514
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1515
    .line 1516
    .line 1517
    move-result v24

    .line 1518
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1519
    .line 1520
    .line 1521
    move-result v16

    .line 1522
    move-object/from16 v19, v4

    .line 1523
    .line 1524
    check-cast v19, Lqc7;

    .line 1525
    .line 1526
    move-object/from16 v18, v13

    .line 1527
    .line 1528
    check-cast v18, LLl5;

    .line 1529
    .line 1530
    move-object/from16 v21, v5

    .line 1531
    .line 1532
    check-cast v21, Ljava/lang/String;

    .line 1533
    .line 1534
    move-object/from16 v22, v15

    .line 1535
    .line 1536
    check-cast v22, Ljava/lang/String;

    .line 1537
    .line 1538
    move-object/from16 v17, v3

    .line 1539
    .line 1540
    check-cast v17, Ld21;

    .line 1541
    .line 1542
    move-object/from16 v20, v14

    .line 1543
    .line 1544
    check-cast v20, LYpf;

    .line 1545
    .line 1546
    invoke-static/range {v16 .. v24}, LLl5;->a(ILd21;LLl5;Lqc7;LYpf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1547
    .line 1548
    .line 1549
    goto/16 :goto_19

    .line 1550
    .line 1551
    :cond_31
    move-object/from16 v11, v23

    .line 1552
    .line 1553
    iget-object v2, v9, LLl5;->i:LOB6;

    .line 1554
    .line 1555
    new-instance v6, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;

    .line 1556
    .line 1557
    invoke-direct {v6, v11}, Lcom/snap/bitmoji/content/job/BitmojiClientRenderPrefetchDurableJob;-><init>(Ljava/util/List;)V

    .line 1558
    .line 1559
    .line 1560
    invoke-interface {v2, v6}, LOB6;->e(LqB6;)V

    .line 1561
    .line 1562
    .line 1563
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1564
    .line 1565
    .line 1566
    move-result v24

    .line 1567
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1568
    .line 1569
    .line 1570
    move-result v16

    .line 1571
    move-object/from16 v19, v4

    .line 1572
    .line 1573
    check-cast v19, Lqc7;

    .line 1574
    .line 1575
    move-object/from16 v18, v13

    .line 1576
    .line 1577
    check-cast v18, LLl5;

    .line 1578
    .line 1579
    move-object/from16 v21, v5

    .line 1580
    .line 1581
    check-cast v21, Ljava/lang/String;

    .line 1582
    .line 1583
    move-object/from16 v22, v15

    .line 1584
    .line 1585
    check-cast v22, Ljava/lang/String;

    .line 1586
    .line 1587
    move-object/from16 v17, v3

    .line 1588
    .line 1589
    check-cast v17, Ld21;

    .line 1590
    .line 1591
    move-object/from16 v20, v14

    .line 1592
    .line 1593
    check-cast v20, LYpf;

    .line 1594
    .line 1595
    move-object/from16 v23, v11

    .line 1596
    .line 1597
    invoke-static/range {v16 .. v24}, LLl5;->a(ILd21;LLl5;Lqc7;LYpf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1598
    .line 1599
    .line 1600
    goto/16 :goto_19

    .line 1601
    .line 1602
    :cond_32
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1603
    .line 1604
    .line 1605
    move-result v33

    .line 1606
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 1607
    .line 1608
    .line 1609
    move-result v34

    .line 1610
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1611
    .line 1612
    .line 1613
    new-instance v1, LdJe;

    .line 1614
    .line 1615
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1616
    .line 1617
    .line 1618
    new-instance v26, LdJe;

    .line 1619
    .line 1620
    invoke-direct/range {v26 .. v26}, Ljava/lang/Object;-><init>()V

    .line 1621
    .line 1622
    .line 1623
    move-object v12, v3

    .line 1624
    check-cast v12, Ld21;

    .line 1625
    .line 1626
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    if-eqz v3, :cond_36

    .line 1631
    .line 1632
    if-eq v3, v10, :cond_35

    .line 1633
    .line 1634
    if-eq v3, v6, :cond_34

    .line 1635
    .line 1636
    if-ne v3, v2, :cond_33

    .line 1637
    .line 1638
    const/4 v2, 0x4

    .line 1639
    const/16 v20, 0x4

    .line 1640
    .line 1641
    goto :goto_18

    .line 1642
    :cond_33
    new-instance v1, LFzc;

    .line 1643
    .line 1644
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 1645
    .line 1646
    .line 1647
    throw v1

    .line 1648
    :cond_34
    const/16 v20, 0x3

    .line 1649
    .line 1650
    goto :goto_18

    .line 1651
    :cond_35
    const/16 v20, 0x2

    .line 1652
    .line 1653
    goto :goto_18

    .line 1654
    :cond_36
    const/16 v20, 0x1

    .line 1655
    .line 1656
    :goto_18
    const/16 v22, 0x0

    .line 1657
    .line 1658
    iget-object v2, v9, LLl5;->f:Lcm5;

    .line 1659
    .line 1660
    move-object/from16 v17, v5

    .line 1661
    .line 1662
    check-cast v17, Ljava/lang/String;

    .line 1663
    .line 1664
    move-object/from16 v30, v15

    .line 1665
    .line 1666
    check-cast v30, Ljava/lang/String;

    .line 1667
    .line 1668
    const/16 v21, 0x0

    .line 1669
    .line 1670
    move-object/from16 v16, v2

    .line 1671
    .line 1672
    move-object/from16 v19, v23

    .line 1673
    .line 1674
    move-object/from16 v18, v30

    .line 1675
    .line 1676
    invoke-virtual/range {v16 .. v22}, Lcm5;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v2

    .line 1680
    new-instance v3, LGc4;

    .line 1681
    .line 1682
    const/16 v5, 0x12

    .line 1683
    .line 1684
    invoke-direct {v3, v1, v5, v9}, LGc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1685
    .line 1686
    .line 1687
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Y(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1688
    .line 1689
    .line 1690
    move-result-object v2

    .line 1691
    iget-object v3, v9, LLl5;->n:LBre;

    .line 1692
    .line 1693
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v5

    .line 1697
    invoke-virtual {v2, v5}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1698
    .line 1699
    .line 1700
    move-result-object v2

    .line 1701
    new-instance v5, Lcc4;

    .line 1702
    .line 1703
    const/16 v6, 0x1a

    .line 1704
    .line 1705
    invoke-direct {v5, v9, v6, v12}, Lcc4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1706
    .line 1707
    .line 1708
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1709
    .line 1710
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1711
    .line 1712
    .line 1713
    new-instance v2, Lvk5;

    .line 1714
    .line 1715
    invoke-direct {v2, v10, v9}, Lvk5;-><init>(ILjava/lang/Object;)V

    .line 1716
    .line 1717
    .line 1718
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1719
    .line 1720
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v24, LHl5;

    .line 1724
    .line 1725
    move-object/from16 v31, v4

    .line 1726
    .line 1727
    check-cast v31, Lqc7;

    .line 1728
    .line 1729
    move-object/from16 v32, v14

    .line 1730
    .line 1731
    check-cast v32, LYpf;

    .line 1732
    .line 1733
    move-object/from16 v27, v1

    .line 1734
    .line 1735
    move-object/from16 v25, v9

    .line 1736
    .line 1737
    move-object/from16 v28, v12

    .line 1738
    .line 1739
    move-object/from16 v29, v17

    .line 1740
    .line 1741
    invoke-direct/range {v24 .. v34}, LHl5;-><init>(LLl5;LdJe;LdJe;Ld21;Ljava/lang/String;Ljava/lang/String;Lqc7;LYpf;ZI)V

    .line 1742
    .line 1743
    .line 1744
    move-object/from16 v1, v24

    .line 1745
    .line 1746
    move-object/from16 v19, v25

    .line 1747
    .line 1748
    move-object/from16 v18, v28

    .line 1749
    .line 1750
    move-object/from16 v22, v29

    .line 1751
    .line 1752
    move/from16 v17, v34

    .line 1753
    .line 1754
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1755
    .line 1756
    invoke-direct {v2, v5, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1757
    .line 1758
    .line 1759
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1760
    .line 1761
    invoke-virtual {v3}, LBre;->g()LF06;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v3

    .line 1765
    const-wide/16 v4, 0x2710

    .line 1766
    .line 1767
    invoke-virtual {v2, v4, v5, v1, v3}, Lio/reactivex/rxjava3/core/Observable;->P0(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v1

    .line 1771
    sget-object v2, LBm4;->l0:LBm4;

    .line 1772
    .line 1773
    new-instance v16, LIl5;

    .line 1774
    .line 1775
    move-object/from16 v24, v23

    .line 1776
    .line 1777
    move-object/from16 v23, v30

    .line 1778
    .line 1779
    move-object/from16 v20, v31

    .line 1780
    .line 1781
    move-object/from16 v21, v32

    .line 1782
    .line 1783
    move/from16 v25, v33

    .line 1784
    .line 1785
    invoke-direct/range {v16 .. v25}, LIl5;-><init>(ILd21;LLl5;Lqc7;LYpf;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Z)V

    .line 1786
    .line 1787
    .line 1788
    move-object/from16 v3, v16

    .line 1789
    .line 1790
    move-object/from16 v13, v19

    .line 1791
    .line 1792
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1793
    .line 1794
    .line 1795
    move-result-object v1

    .line 1796
    iget-object v2, v13, LLl5;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1797
    .line 1798
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1799
    .line 1800
    .line 1801
    :goto_19
    return-void

    .line 1802
    :pswitch_f
    move-object v3, v12

    .line 1803
    move-object/from16 v2, p1

    .line 1804
    .line 1805
    check-cast v2, LSm4;

    .line 1806
    .line 1807
    check-cast v13, LCm4;

    .line 1808
    .line 1809
    iget-object v6, v13, LCm4;->j:LDm4;

    .line 1810
    .line 1811
    if-eqz v6, :cond_37

    .line 1812
    .line 1813
    iget-object v6, v6, LDm4;->X:LPHe;

    .line 1814
    .line 1815
    goto :goto_1a

    .line 1816
    :cond_37
    move-object v6, v9

    .line 1817
    :goto_1a
    check-cast v14, LUm4;

    .line 1818
    .line 1819
    if-eqz v6, :cond_38

    .line 1820
    .line 1821
    if-eqz v14, :cond_38

    .line 1822
    .line 1823
    invoke-interface {v14, v6}, LUm4;->e(LPHe;)V

    .line 1824
    .line 1825
    .line 1826
    :cond_38
    invoke-virtual {v2}, LSm4;->b()V

    .line 1827
    .line 1828
    .line 1829
    check-cast v15, LeJe;

    .line 1830
    .line 1831
    iget-object v2, v15, LeJe;->a:Ljava/lang/Object;

    .line 1832
    .line 1833
    check-cast v2, LGe0;

    .line 1834
    .line 1835
    if-eqz v2, :cond_39

    .line 1836
    .line 1837
    invoke-virtual {v2}, LGe0;->b()V

    .line 1838
    .line 1839
    .line 1840
    :cond_39
    new-array v2, v8, [Landroid/net/Uri;

    .line 1841
    .line 1842
    check-cast v11, Landroid/net/Uri;

    .line 1843
    .line 1844
    invoke-static {v13, v11, v2}, LCm4;->a(LCm4;Landroid/net/Uri;[Landroid/net/Uri;)V

    .line 1845
    .line 1846
    .line 1847
    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 1848
    .line 1849
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v2

    .line 1853
    check-cast v2, LTqc;

    .line 1854
    .line 1855
    if-eqz v2, :cond_3a

    .line 1856
    .line 1857
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 1858
    .line 1859
    const-wide/16 v6, 0x14

    .line 1860
    .line 1861
    invoke-virtual {v4, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 1862
    .line 1863
    .line 1864
    move-result-wide v6

    .line 1865
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v4

    .line 1869
    iput-object v4, v2, LTqc;->n:Ljava/lang/Long;

    .line 1870
    .line 1871
    :cond_3a
    iget-object v2, v13, LCm4;->j:LDm4;

    .line 1872
    .line 1873
    if-eqz v2, :cond_3b

    .line 1874
    .line 1875
    iget-object v9, v2, LDm4;->X:LPHe;

    .line 1876
    .line 1877
    :cond_3b
    new-instance v2, LLm4;

    .line 1878
    .line 1879
    invoke-direct {v2, v9}, LLm4;-><init>(LPHe;)V

    .line 1880
    .line 1881
    .line 1882
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    iget-object v6, v2, LLm4;->b:LzA3;

    .line 1887
    .line 1888
    iput-object v4, v6, LzA3;->b:Ljava/lang/Object;

    .line 1889
    .line 1890
    iget-object v4, v2, LLm4;->a:Landroid/content/Intent;

    .line 1891
    .line 1892
    const-string v6, "android.support.customtabs.extra.TITLE_VISIBILITY"

    .line 1893
    .line 1894
    invoke-virtual {v4, v6, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1895
    .line 1896
    .line 1897
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1898
    .line 1899
    iget-object v7, v13, LCm4;->b:LpC3;

    .line 1900
    .line 1901
    if-lt v6, v1, :cond_3c

    .line 1902
    .line 1903
    sget-object v1, LxVj;->m0:LxVj;

    .line 1904
    .line 1905
    invoke-interface {v7, v1}, LpC3;->a(LBI3;)Z

    .line 1906
    .line 1907
    .line 1908
    move-result v1

    .line 1909
    if-eqz v1, :cond_3c

    .line 1910
    .line 1911
    iput-boolean v10, v2, LLm4;->e:Z

    .line 1912
    .line 1913
    :cond_3c
    sget-object v1, LxVj;->l0:LxVj;

    .line 1914
    .line 1915
    invoke-interface {v7, v1}, LpC3;->a(LBI3;)Z

    .line 1916
    .line 1917
    .line 1918
    move-result v1

    .line 1919
    iget-object v7, v13, LCm4;->a:Landroid/content/Context;

    .line 1920
    .line 1921
    if-eqz v1, :cond_3d

    .line 1922
    .line 1923
    const v1, 0x7f010040

    .line 1924
    .line 1925
    .line 1926
    const v8, 0x7f010041

    .line 1927
    .line 1928
    .line 1929
    invoke-static {v7, v1, v8}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v9

    .line 1933
    iput-object v9, v2, LLm4;->c:Landroid/app/ActivityOptions;

    .line 1934
    .line 1935
    invoke-static {v7, v1, v8}, LSe;->a(Landroid/content/Context;II)LSe;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    invoke-virtual {v1}, LSe;->b()Landroid/os/Bundle;

    .line 1940
    .line 1941
    .line 1942
    move-result-object v1

    .line 1943
    const-string v8, "android.support.customtabs.extra.EXIT_ANIMATION_BUNDLE"

    .line 1944
    .line 1945
    invoke-virtual {v4, v8, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1946
    .line 1947
    .line 1948
    :cond_3d
    move-object v12, v3

    .line 1949
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 1950
    .line 1951
    if-eqz v12, :cond_3e

    .line 1952
    .line 1953
    invoke-interface {v12, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1954
    .line 1955
    .line 1956
    :cond_3e
    invoke-virtual {v2}, LLm4;->a()LU54;

    .line 1957
    .line 1958
    .line 1959
    move-result-object v1

    .line 1960
    const/16 v2, 0x15

    .line 1961
    .line 1962
    iget-object v3, v1, LU54;->b:Ljava/lang/Object;

    .line 1963
    .line 1964
    check-cast v3, Landroid/content/Intent;

    .line 1965
    .line 1966
    if-le v6, v2, :cond_3f

    .line 1967
    .line 1968
    const-string v2, "android.intent.extra.REFERRER_NAME"

    .line 1969
    .line 1970
    const-string v4, "https://www.snapchat.com/"

    .line 1971
    .line 1972
    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1973
    .line 1974
    .line 1975
    :cond_3f
    invoke-virtual {v3, v11}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1976
    .line 1977
    .line 1978
    iget-object v1, v1, LU54;->c:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v1, Landroid/os/Bundle;

    .line 1981
    .line 1982
    invoke-static {v7, v3, v1}, LsX3;->m(Landroid/content/Context;Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 1983
    .line 1984
    .line 1985
    iget-object v1, v13, LCm4;->i:LXfi;

    .line 1986
    .line 1987
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v1

    .line 1991
    check-cast v1, LjKe;

    .line 1992
    .line 1993
    sget-object v2, LXTj;->D0:LXTj;

    .line 1994
    .line 1995
    check-cast v5, Ljava/lang/String;

    .line 1996
    .line 1997
    if-nez v5, :cond_40

    .line 1998
    .line 1999
    const-string v5, ""

    .line 2000
    .line 2001
    :cond_40
    const-string v3, "package_name"

    .line 2002
    .line 2003
    invoke-static {v2, v3, v5}, LNWi;->Y(LlKe;Ljava/lang/String;Ljava/lang/String;)Lb86;

    .line 2004
    .line 2005
    .line 2006
    move-result-object v2

    .line 2007
    invoke-static {v1, v2}, LrUi;->B(LjKe;LlKe;)V

    .line 2008
    .line 2009
    .line 2010
    if-eqz v14, :cond_41

    .line 2011
    .line 2012
    invoke-interface {v14}, LUm4;->k()V

    .line 2013
    .line 2014
    .line 2015
    :cond_41
    return-void

    .line 2016
    :pswitch_10
    move-object v3, v12

    .line 2017
    move-object/from16 v1, p1

    .line 2018
    .line 2019
    check-cast v1, Ljava/util/List;

    .line 2020
    .line 2021
    move-object v2, v1

    .line 2022
    check-cast v2, Ljava/util/Collection;

    .line 2023
    .line 2024
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 2025
    .line 2026
    .line 2027
    new-instance v16, LLg7;

    .line 2028
    .line 2029
    move-object/from16 v20, v11

    .line 2030
    .line 2031
    check-cast v20, Lqc7;

    .line 2032
    .line 2033
    move-object/from16 v21, v4

    .line 2034
    .line 2035
    check-cast v21, Ljava/util/List;

    .line 2036
    .line 2037
    move-object/from16 v17, v5

    .line 2038
    .line 2039
    check-cast v17, Ljava/lang/String;

    .line 2040
    .line 2041
    move-object/from16 v18, v13

    .line 2042
    .line 2043
    check-cast v18, Ljava/lang/String;

    .line 2044
    .line 2045
    move-object/from16 v19, v15

    .line 2046
    .line 2047
    check-cast v19, Ljava/lang/String;

    .line 2048
    .line 2049
    invoke-direct/range {v16 .. v21}, LLg7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/util/List;)V

    .line 2050
    .line 2051
    .line 2052
    move-object/from16 v2, v16

    .line 2053
    .line 2054
    move-object v12, v3

    .line 2055
    check-cast v12, LyC0;

    .line 2056
    .line 2057
    iget-object v3, v12, LyC0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2058
    .line 2059
    new-instance v4, LMg7;

    .line 2060
    .line 2061
    check-cast v14, Ljava/lang/Long;

    .line 2062
    .line 2063
    invoke-direct {v4, v14, v1}, LMg7;-><init>(Ljava/lang/Long;Ljava/util/List;)V

    .line 2064
    .line 2065
    .line 2066
    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2067
    .line 2068
    .line 2069
    return-void

    .line 2070
    :pswitch_11
    move-object v3, v12

    .line 2071
    move-object/from16 v1, p1

    .line 2072
    .line 2073
    check-cast v1, LMT3;

    .line 2074
    .line 2075
    check-cast v13, LTjb;

    .line 2076
    .line 2077
    iget-object v2, v13, LTjb;->b:LuSg;

    .line 2078
    .line 2079
    invoke-virtual {v2}, LuSg;->g()Z

    .line 2080
    .line 2081
    .line 2082
    move-result v2

    .line 2083
    if-eqz v2, :cond_42

    .line 2084
    .line 2085
    const-string v2, "IMAGE"

    .line 2086
    .line 2087
    :goto_1b
    move-object/from16 v18, v2

    .line 2088
    .line 2089
    goto :goto_1c

    .line 2090
    :cond_42
    const-string v2, "VIDEO"

    .line 2091
    .line 2092
    goto :goto_1b

    .line 2093
    :goto_1c
    move-object v2, v15

    .line 2094
    check-cast v2, La90;

    .line 2095
    .line 2096
    iget-object v6, v2, La90;->h:LB73;

    .line 2097
    .line 2098
    check-cast v11, LDs6;

    .line 2099
    .line 2100
    iget-object v6, v11, LDs6;->l:Ljava/lang/Long;

    .line 2101
    .line 2102
    invoke-static {v6}, LIuk;->b(Ljava/lang/Long;)Ljava/lang/Long;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v21

    .line 2106
    iget-object v2, v2, La90;->p:LXfi;

    .line 2107
    .line 2108
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 2109
    .line 2110
    .line 2111
    move-result-object v2

    .line 2112
    move-object/from16 v16, v2

    .line 2113
    .line 2114
    check-cast v16, LaA8;

    .line 2115
    .line 2116
    invoke-interface {v1}, LMT3;->h()LsTb;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v2

    .line 2120
    iget-object v2, v2, LsTb;->a:Lcta;

    .line 2121
    .line 2122
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 2123
    .line 2124
    .line 2125
    move-result-object v20

    .line 2126
    move-object/from16 v17, v5

    .line 2127
    .line 2128
    check-cast v17, Ljava/lang/String;

    .line 2129
    .line 2130
    move-object/from16 v19, v4

    .line 2131
    .line 2132
    check-cast v19, Ljava/lang/String;

    .line 2133
    .line 2134
    invoke-static/range {v16 .. v21}, LIuk;->d(LaA8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 2135
    .line 2136
    .line 2137
    invoke-interface {v1}, LMT3;->e1()Z

    .line 2138
    .line 2139
    .line 2140
    move-result v2

    .line 2141
    if-eqz v2, :cond_43

    .line 2142
    .line 2143
    sget-object v2, Lcom/snapchat/client/messaging/SnapDownloadStatus;->SUCCEEDED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 2144
    .line 2145
    :goto_1d
    move-object/from16 v22, v2

    .line 2146
    .line 2147
    goto :goto_1e

    .line 2148
    :cond_43
    sget-object v2, Lcom/snapchat/client/messaging/SnapDownloadStatus;->FAILED:Lcom/snapchat/client/messaging/SnapDownloadStatus;

    .line 2149
    .line 2150
    goto :goto_1d

    .line 2151
    :goto_1e
    invoke-interface {v1}, LMT3;->e1()Z

    .line 2152
    .line 2153
    .line 2154
    move-result v2

    .line 2155
    if-eqz v2, :cond_44

    .line 2156
    .line 2157
    goto :goto_1f

    .line 2158
    :cond_44
    invoke-interface {v1}, LMT3;->y()Ll87;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    iget-object v1, v1, Ll87;->b:Ljava/lang/Throwable;

    .line 2163
    .line 2164
    :goto_1f
    move-object/from16 v17, v3

    .line 2165
    .line 2166
    check-cast v17, LCU3;

    .line 2167
    .line 2168
    move-object/from16 v23, v14

    .line 2169
    .line 2170
    check-cast v23, Ljava/util/Set;

    .line 2171
    .line 2172
    iget-wide v1, v11, LDs6;->d:J

    .line 2173
    .line 2174
    iget-object v3, v11, LDs6;->i:LPua;

    .line 2175
    .line 2176
    move-object/from16 v16, v15

    .line 2177
    .line 2178
    check-cast v16, La90;

    .line 2179
    .line 2180
    iget-object v4, v11, LDs6;->e:Lcom/snapchat/client/messaging/UUID;

    .line 2181
    .line 2182
    move-wide/from16 v19, v1

    .line 2183
    .line 2184
    move-object/from16 v21, v3

    .line 2185
    .line 2186
    move-object/from16 v18, v4

    .line 2187
    .line 2188
    invoke-virtual/range {v16 .. v23}, La90;->c(LCU3;Lcom/snapchat/client/messaging/UUID;JLPua;Lcom/snapchat/client/messaging/SnapDownloadStatus;Ljava/util/Set;)V

    .line 2189
    .line 2190
    .line 2191
    return-void

    .line 2192
    :pswitch_12
    move-object v3, v12

    .line 2193
    move-object/from16 v1, p1

    .line 2194
    .line 2195
    check-cast v1, LBTd;

    .line 2196
    .line 2197
    instance-of v2, v1, LzTd;

    .line 2198
    .line 2199
    move-object v12, v3

    .line 2200
    check-cast v12, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2201
    .line 2202
    check-cast v13, LUN;

    .line 2203
    .line 2204
    check-cast v15, LUN;

    .line 2205
    .line 2206
    iget-object v3, v13, LUN;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2207
    .line 2208
    if-eqz v2, :cond_46

    .line 2209
    .line 2210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2211
    .line 2212
    .line 2213
    move-result-wide v1

    .line 2214
    invoke-virtual {v12, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2215
    .line 2216
    .line 2217
    iget-object v1, v15, LUN;->a:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2218
    .line 2219
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2220
    .line 2221
    .line 2222
    move-result-wide v4

    .line 2223
    cmp-long v2, v4, v16

    .line 2224
    .line 2225
    if-nez v2, :cond_45

    .line 2226
    .line 2227
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2228
    .line 2229
    .line 2230
    move-result-wide v4

    .line 2231
    invoke-virtual {v1, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2232
    .line 2233
    .line 2234
    :cond_45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2235
    .line 2236
    .line 2237
    move-result-wide v1

    .line 2238
    cmp-long v4, v1, v16

    .line 2239
    .line 2240
    if-nez v4, :cond_4d

    .line 2241
    .line 2242
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2243
    .line 2244
    .line 2245
    move-result-wide v1

    .line 2246
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2247
    .line 2248
    .line 2249
    goto/16 :goto_21

    .line 2250
    .line 2251
    :cond_46
    instance-of v2, v1, LyTd;

    .line 2252
    .line 2253
    check-cast v14, Ljava/util/concurrent/atomic/AtomicLong;

    .line 2254
    .line 2255
    if-eqz v2, :cond_47

    .line 2256
    .line 2257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2258
    .line 2259
    .line 2260
    move-result-wide v1

    .line 2261
    invoke-virtual {v14, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2262
    .line 2263
    .line 2264
    goto/16 :goto_21

    .line 2265
    .line 2266
    :cond_47
    instance-of v2, v1, LATd;

    .line 2267
    .line 2268
    iget-object v7, v13, LUN;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2269
    .line 2270
    if-eqz v2, :cond_49

    .line 2271
    .line 2272
    iget-object v1, v15, LUN;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2273
    .line 2274
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2275
    .line 2276
    .line 2277
    move-result-wide v2

    .line 2278
    cmp-long v4, v2, v16

    .line 2279
    .line 2280
    if-nez v4, :cond_48

    .line 2281
    .line 2282
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2283
    .line 2284
    .line 2285
    move-result-wide v2

    .line 2286
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2287
    .line 2288
    .line 2289
    :cond_48
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2290
    .line 2291
    .line 2292
    move-result-wide v2

    .line 2293
    cmp-long v4, v2, v16

    .line 2294
    .line 2295
    if-nez v4, :cond_4d

    .line 2296
    .line 2297
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2298
    .line 2299
    .line 2300
    move-result-wide v1

    .line 2301
    invoke-virtual {v7, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 2302
    .line 2303
    .line 2304
    goto/16 :goto_21

    .line 2305
    .line 2306
    :cond_49
    instance-of v2, v1, LuTd;

    .line 2307
    .line 2308
    if-eqz v2, :cond_4d

    .line 2309
    .line 2310
    check-cast v1, LuTd;

    .line 2311
    .line 2312
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2313
    .line 2314
    .line 2315
    iget-object v1, v1, LuTd;->a:Ljava/util/List;

    .line 2316
    .line 2317
    if-nez v1, :cond_4a

    .line 2318
    .line 2319
    goto :goto_20

    .line 2320
    :cond_4a
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 2321
    .line 2322
    .line 2323
    move-result v8

    .line 2324
    :goto_20
    invoke-static {v0, v6}, Lsek;->q(LiGa;I)Z

    .line 2325
    .line 2326
    .line 2327
    move-result v1

    .line 2328
    if-eqz v1, :cond_4b

    .line 2329
    .line 2330
    invoke-virtual {v0}, LCJ;->getTag()LVb0;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v1

    .line 2334
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2335
    .line 2336
    .line 2337
    :cond_4b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2338
    .line 2339
    .line 2340
    move-result-wide v1

    .line 2341
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2342
    .line 2343
    .line 2344
    move-result-wide v9

    .line 2345
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2346
    .line 2347
    .line 2348
    move-result-wide v12

    .line 2349
    sub-long/2addr v9, v12

    .line 2350
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2351
    .line 2352
    .line 2353
    move-result-object v20

    .line 2354
    move-object/from16 v21, v5

    .line 2355
    .line 2356
    check-cast v21, Ljava/lang/String;

    .line 2357
    .line 2358
    const/16 v22, 0x0

    .line 2359
    .line 2360
    move-object/from16 v18, v4

    .line 2361
    .line 2362
    check-cast v18, LPp9;

    .line 2363
    .line 2364
    const-string v19, "Prepare"

    .line 2365
    .line 2366
    const/16 v23, 0x18

    .line 2367
    .line 2368
    invoke-static/range {v18 .. v23}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 2369
    .line 2370
    .line 2371
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2372
    .line 2373
    .line 2374
    move-result-wide v6

    .line 2375
    sub-long v6, v1, v6

    .line 2376
    .line 2377
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v20

    .line 2381
    move-object/from16 v21, v5

    .line 2382
    .line 2383
    check-cast v21, Ljava/lang/String;

    .line 2384
    .line 2385
    const/16 v22, 0x0

    .line 2386
    .line 2387
    move-object/from16 v18, v4

    .line 2388
    .line 2389
    check-cast v18, LPp9;

    .line 2390
    .line 2391
    const-string v19, "videoProcessingBeforeStartTime"

    .line 2392
    .line 2393
    const/16 v23, 0x18

    .line 2394
    .line 2395
    invoke-static/range {v18 .. v23}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 2396
    .line 2397
    .line 2398
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v26

    .line 2402
    move-object/from16 v27, v5

    .line 2403
    .line 2404
    check-cast v27, Ljava/lang/String;

    .line 2405
    .line 2406
    const/16 v28, 0x0

    .line 2407
    .line 2408
    move-object/from16 v24, v4

    .line 2409
    .line 2410
    check-cast v24, LPp9;

    .line 2411
    .line 2412
    const-string v25, "totalVideoProcessing"

    .line 2413
    .line 2414
    const/16 v29, 0x18

    .line 2415
    .line 2416
    invoke-static/range {v24 .. v29}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 2417
    .line 2418
    .line 2419
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 2420
    .line 2421
    .line 2422
    move-result-wide v6

    .line 2423
    sub-long/2addr v1, v6

    .line 2424
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v20

    .line 2428
    move-object/from16 v21, v5

    .line 2429
    .line 2430
    check-cast v21, Ljava/lang/String;

    .line 2431
    .line 2432
    const/16 v22, 0x0

    .line 2433
    .line 2434
    move-object/from16 v18, v4

    .line 2435
    .line 2436
    check-cast v18, LPp9;

    .line 2437
    .line 2438
    const-string v19, "User waiting time"

    .line 2439
    .line 2440
    const/16 v23, 0x18

    .line 2441
    .line 2442
    invoke-static/range {v18 .. v23}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 2443
    .line 2444
    .line 2445
    check-cast v11, LQuf;

    .line 2446
    .line 2447
    move-object v1, v5

    .line 2448
    check-cast v1, Ljava/lang/String;

    .line 2449
    .line 2450
    invoke-virtual {v11, v1}, LQuf;->d(Ljava/lang/String;)Lapp/aifactory/base/models/dto/ScenarioSettings;

    .line 2451
    .line 2452
    .line 2453
    move-result-object v1

    .line 2454
    invoke-virtual {v1}, Lapp/aifactory/base/models/dto/ScenarioSettings;->getFps()I

    .line 2455
    .line 2456
    .line 2457
    move-result v1

    .line 2458
    if-eqz v1, :cond_4c

    .line 2459
    .line 2460
    int-to-long v2, v8

    .line 2461
    const/16 v6, 0x3e8

    .line 2462
    .line 2463
    int-to-long v6, v6

    .line 2464
    mul-long v2, v2, v6

    .line 2465
    .line 2466
    int-to-long v6, v1

    .line 2467
    div-long v1, v2, v6

    .line 2468
    .line 2469
    move-wide/from16 v16, v1

    .line 2470
    .line 2471
    :cond_4c
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2472
    .line 2473
    .line 2474
    move-result-object v11

    .line 2475
    move-object v12, v5

    .line 2476
    check-cast v12, Ljava/lang/String;

    .line 2477
    .line 2478
    const/4 v13, 0x0

    .line 2479
    move-object v9, v4

    .line 2480
    check-cast v9, LPp9;

    .line 2481
    .line 2482
    const-string v10, "Scenario duration"

    .line 2483
    .line 2484
    const/16 v14, 0x18

    .line 2485
    .line 2486
    invoke-static/range {v9 .. v14}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 2487
    .line 2488
    .line 2489
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v17

    .line 2493
    move-object/from16 v18, v5

    .line 2494
    .line 2495
    check-cast v18, Ljava/lang/String;

    .line 2496
    .line 2497
    const/16 v19, 0x0

    .line 2498
    .line 2499
    move-object v15, v4

    .line 2500
    check-cast v15, LPp9;

    .line 2501
    .line 2502
    const-string v16, "scenarioFrames"

    .line 2503
    .line 2504
    const/16 v20, 0x18

    .line 2505
    .line 2506
    invoke-static/range {v15 .. v20}, Lzsk;->m(LPp9;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/util/LinkedHashMap;I)V

    .line 2507
    .line 2508
    .line 2509
    :cond_4d
    :goto_21
    return-void

    .line 2510
    nop

    .line 2511
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_1
    .end packed-switch

    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    :pswitch_data_2
    .packed-switch 0xb
        :pswitch_7
        :pswitch_7
        :pswitch_7
    .end packed-switch

    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    :pswitch_data_3
    .packed-switch 0x16
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    :pswitch_data_4
    .packed-switch 0x3d
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public getTag()LVb0;
    .locals 3

    .line 1
    new-instance v0, LFii;

    .line 2
    .line 3
    const-string v1, "AnalyticConsumer"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LFii;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method
