.class public final LcX7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Object;

.field public final synthetic h0:Ljava/lang/Object;

.field public final synthetic i0:Ljava/lang/Object;

.field public final synthetic j0:Ljava/lang/Object;

.field public final synthetic k0:Ljava/lang/Object;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LNb0;Lvjd;Lrsc;Ljava/lang/String;LsPj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LcX7;->a:I

    .line 1
    iput-object p1, p0, LcX7;->c:Ljava/lang/Object;

    iput-object p2, p0, LcX7;->t:Ljava/lang/Object;

    iput-object p3, p0, LcX7;->X:Ljava/lang/Object;

    iput-object p4, p0, LcX7;->Y:Ljava/lang/Object;

    iput-object p5, p0, LcX7;->k0:Ljava/lang/Object;

    iput-object p6, p0, LcX7;->Z:Ljava/lang/Object;

    iput-object p7, p0, LcX7;->e0:Ljava/lang/Object;

    iput-object p8, p0, LcX7;->f0:Ljava/lang/Object;

    iput-object p9, p0, LcX7;->g0:Ljava/lang/Object;

    iput-object p10, p0, LcX7;->h0:Ljava/lang/Object;

    iput-object p11, p0, LcX7;->i0:Ljava/lang/Object;

    iput-object p12, p0, LcX7;->j0:Ljava/lang/Object;

    iput-wide p13, p0, LcX7;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLN5a;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LcX7;->a:I

    .line 2
    iput-object p1, p0, LcX7;->c:Ljava/lang/Object;

    iput-object p2, p0, LcX7;->t:Ljava/lang/Object;

    iput-object p3, p0, LcX7;->X:Ljava/lang/Object;

    iput-object p4, p0, LcX7;->Y:Ljava/lang/Object;

    iput-object p5, p0, LcX7;->Z:Ljava/lang/Object;

    iput-object p6, p0, LcX7;->e0:Ljava/lang/Object;

    iput-object p7, p0, LcX7;->f0:Ljava/lang/Object;

    iput-object p8, p0, LcX7;->g0:Ljava/lang/Object;

    iput-object p9, p0, LcX7;->h0:Ljava/lang/Object;

    iput-object p10, p0, LcX7;->i0:Ljava/lang/Object;

    iput-object p11, p0, LcX7;->j0:Ljava/lang/Object;

    iput-object p12, p0, LcX7;->k0:Ljava/lang/Object;

    iput-wide p13, p0, LcX7;->b:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LcX7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LFT;

    .line 11
    .line 12
    iget-object v2, v0, LcX7;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    sget-object v3, Ler7;->A0:Ler7;

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v3, v2}, Ler7;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/Number;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-static {v2, v1, v4}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, LcX7;->t:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-static {v2, v3}, LoVh;->c(Ljava/lang/Integer;Ler7;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    invoke-static {v2, v1, v4}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, LcX7;->X:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-static {v2, v3}, LoVh;->c(Ljava/lang/Integer;Ler7;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/lang/Number;

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-static {v2, v1, v4}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, LcX7;->Y:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Ljava/lang/Integer;

    .line 67
    .line 68
    invoke-static {v2, v3}, LoVh;->c(Ljava/lang/Integer;Ler7;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Ljava/lang/Number;

    .line 73
    .line 74
    const/4 v4, 0x3

    .line 75
    invoke-static {v2, v1, v4}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, LcX7;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v2, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v2, v3}, LoVh;->c(Ljava/lang/Integer;Ler7;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Ljava/lang/Number;

    .line 87
    .line 88
    const/4 v4, 0x4

    .line 89
    invoke-static {v2, v1, v4}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, LcX7;->e0:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v2, Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-static {v2, v3}, LoVh;->c(Ljava/lang/Integer;Ler7;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Ljava/lang/Number;

    .line 101
    .line 102
    const/4 v4, 0x5

    .line 103
    invoke-static {v2, v1, v4}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 104
    .line 105
    .line 106
    iget-object v2, v0, LcX7;->f0:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v2, Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-static {v2, v3}, LoVh;->c(Ljava/lang/Integer;Ler7;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Ljava/lang/Number;

    .line 115
    .line 116
    const/4 v4, 0x6

    .line 117
    invoke-static {v2, v1, v4}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, LcX7;->g0:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v2, Ljava/lang/Integer;

    .line 123
    .line 124
    invoke-static {v2, v3}, LoVh;->c(Ljava/lang/Integer;Ler7;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Ljava/lang/Number;

    .line 129
    .line 130
    const/4 v3, 0x7

    .line 131
    invoke-static {v2, v1, v3}, Lf8d;->f(Ljava/lang/Number;LFT;I)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v0, LcX7;->h0:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Ljava/lang/Long;

    .line 137
    .line 138
    const/16 v3, 0x8

    .line 139
    .line 140
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, v0, LcX7;->i0:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/lang/Long;

    .line 146
    .line 147
    const/16 v3, 0x9

    .line 148
    .line 149
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 150
    .line 151
    .line 152
    iget-object v2, v0, LcX7;->j0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v2, Ljava/lang/Long;

    .line 155
    .line 156
    const/16 v3, 0xa

    .line 157
    .line 158
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    iget-object v2, v0, LcX7;->k0:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/lang/Long;

    .line 164
    .line 165
    const/16 v3, 0xb

    .line 166
    .line 167
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 168
    .line 169
    .line 170
    iget-wide v2, v0, LcX7;->b:J

    .line 171
    .line 172
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v3, 0xc

    .line 177
    .line 178
    invoke-interface {v1, v3, v2}, LFT;->b(ILjava/lang/Long;)V

    .line 179
    .line 180
    .line 181
    sget-object v1, Lewj;->a:Lewj;

    .line 182
    .line 183
    return-object v1

    .line 184
    :pswitch_0
    move-object/from16 v1, p1

    .line 185
    .line 186
    check-cast v1, LFej;

    .line 187
    .line 188
    iget-object v1, v0, LcX7;->c:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v4, v1

    .line 191
    check-cast v4, LNb0;

    .line 192
    .line 193
    const v1, 0x4b8b7c3f    # 1.8282622E7f

    .line 194
    .line 195
    .line 196
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    new-instance v2, LHW7;

    .line 201
    .line 202
    iget-object v3, v0, LcX7;->t:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v6, v3

    .line 205
    check-cast v6, Lvjd;

    .line 206
    .line 207
    const/4 v3, 0x4

    .line 208
    invoke-direct {v2, v4, v6, v3}, LHW7;-><init>(LNb0;Lvjd;I)V

    .line 209
    .line 210
    .line 211
    iget-object v3, v4, Lvej;->a:Lkch;

    .line 212
    .line 213
    const-string v5, "INSERT OR IGNORE INTO CombinedUsername(originalUsername, encodedUsername) VALUES(?, ? || \"|\")"

    .line 214
    .line 215
    const/4 v7, 0x2

    .line 216
    invoke-virtual {v3, v1, v5, v7, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 217
    .line 218
    .line 219
    const v1, 0x4b8b7c40    # 1.8282624E7f

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    new-instance v2, LIW7;

    .line 227
    .line 228
    iget-object v5, v0, LcX7;->X:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v5, Lrsc;

    .line 231
    .line 232
    const/4 v7, 0x4

    .line 233
    invoke-direct {v2, v5, v4, v6, v7}, LIW7;-><init>(Lrsc;LNb0;Lvjd;I)V

    .line 234
    .line 235
    .line 236
    const-string v5, "UPDATE CombinedUsername SET mutableUsername=? WHERE originalUsername=? AND ? IS NOT NULL"

    .line 237
    .line 238
    const/4 v7, 0x3

    .line 239
    invoke-virtual {v3, v1, v5, v7, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 240
    .line 241
    .line 242
    const v1, 0x4b8b7c41    # 1.8282626E7f

    .line 243
    .line 244
    .line 245
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, LbX7;

    .line 250
    .line 251
    iget-object v5, v0, LcX7;->k0:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v5, LsPj;

    .line 254
    .line 255
    iget-object v7, v0, LcX7;->i0:Ljava/lang/Object;

    .line 256
    .line 257
    move-object v12, v7

    .line 258
    check-cast v12, Ljava/lang/String;

    .line 259
    .line 260
    iget-wide v14, v0, LcX7;->b:J

    .line 261
    .line 262
    iget-object v7, v0, LcX7;->Y:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v7, Ljava/lang/String;

    .line 265
    .line 266
    iget-object v8, v0, LcX7;->Z:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v8, Ljava/lang/String;

    .line 269
    .line 270
    iget-object v9, v0, LcX7;->e0:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v9, Ljava/lang/String;

    .line 273
    .line 274
    iget-object v10, v0, LcX7;->f0:Ljava/lang/Object;

    .line 275
    .line 276
    check-cast v10, Ljava/lang/String;

    .line 277
    .line 278
    iget-object v11, v0, LcX7;->g0:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v11, Ljava/lang/String;

    .line 281
    .line 282
    iget-object v13, v0, LcX7;->h0:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v13, Ljava/lang/String;

    .line 285
    .line 286
    move-object/from16 p1, v2

    .line 287
    .line 288
    iget-object v2, v0, LcX7;->j0:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Ljava/lang/String;

    .line 291
    .line 292
    move-object v0, v3

    .line 293
    move-object v3, v7

    .line 294
    move-object v7, v8

    .line 295
    move-object v8, v9

    .line 296
    move-object v9, v10

    .line 297
    move-object v10, v11

    .line 298
    move-object v11, v13

    .line 299
    move-object v13, v2

    .line 300
    move-object/from16 v2, p1

    .line 301
    .line 302
    invoke-direct/range {v2 .. v15}, LbX7;-><init>(Ljava/lang/String;LNb0;LsPj;Lvjd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 303
    .line 304
    .line 305
    const-string v3, "UPDATE Friend\n    SET serverDisplayName = ?,\n        username=?,\n        combinedUsernameRowId=(SELECT _id FROM CombinedUsername WHERE originalUsername=? LIMIT 1),\n        userId = ?,\n        bitmojiAvatarId=?,\n        bitmojiSelfieId=?,\n        bitmojiSceneId=?,\n        bitmojiBackgroundId=?,\n        isBitmojiFriendmojiSharingSupported=?,\n        syncSource=?,\n        bitmojiBackgroundUrl=?,\n        bitmojiBackgroundUrlType=?,\n        bitmojiAvatarMetadata=?,\n        snapProId=?,\n        publicProfilePictureUrl=?\n\n    WHERE _id= ?"

    .line 306
    .line 307
    const/16 v4, 0x10

    .line 308
    .line 309
    invoke-virtual {v0, v1, v3, v4, v2}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 310
    .line 311
    .line 312
    sget-object v0, Lewj;->a:Lewj;

    .line 313
    .line 314
    return-object v0

    .line 315
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
