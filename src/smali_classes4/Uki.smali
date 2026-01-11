.class public final LUki;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJki;

.field public final synthetic c:LXki;


# direct methods
.method public constructor <init>(LJki;LIqd;LXki;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LUki;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUki;->b:LJki;

    iput-object p3, p0, LUki;->c:LXki;

    return-void
.end method

.method public synthetic constructor <init>(LJki;LXki;I)V
    .locals 0

    .line 2
    iput p3, p0, LUki;->a:I

    iput-object p1, p0, LUki;->b:LJki;

    iput-object p2, p0, LUki;->c:LXki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lewj;->a:Lewj;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LUki;->b:LJki;

    .line 9
    .line 10
    iget v6, v0, LUki;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lmid;

    .line 18
    .line 19
    iget-object v2, v5, LJki;->h:Lq9i;

    .line 20
    .line 21
    iget-object v6, v2, Lq9i;->a:Lacc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lvq;

    .line 28
    .line 29
    iget-object v5, v0, LUki;->c:LXki;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, Lvq;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, LsOk;->l(Ljava/lang/String;)Luq;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v9, Lnq;->c:Lnq;

    .line 40
    .line 41
    iget-object v10, v5, LXki;->j0:LRNg;

    .line 42
    .line 43
    iget-object v11, v1, Lvq;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v13, 0x44

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v5 .. v13}, LXki;->j(LXki;Lacc;Luq;LJj;Lnq;LRNg;Ljava/lang/String;ZI)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object v3, v4

    .line 54
    :goto_0
    if-nez v3, :cond_1

    .line 55
    .line 56
    sget-object v9, Lnq;->b:Lnq;

    .line 57
    .line 58
    iget-object v10, v5, LXki;->j0:LRNg;

    .line 59
    .line 60
    const/4 v8, 0x0

    .line 61
    const/16 v13, 0x64

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    const/4 v12, 0x0

    .line 66
    invoke-static/range {v5 .. v13}, LXki;->j(LXki;Lacc;Luq;LJj;Lnq;LRNg;Ljava/lang/String;ZI)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :pswitch_0
    move-object/from16 v3, p1

    .line 71
    .line 72
    check-cast v3, LcZi;

    .line 73
    .line 74
    iget-boolean v6, v5, LJki;->b:Z

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v6, v0, LUki;->c:LXki;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v7, v5, LJki;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-array v8, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v7, v8, v1

    .line 88
    .line 89
    iget-object v10, v6, LXki;->X:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 90
    .line 91
    const v7, 0x7f1318e8

    .line 92
    .line 93
    .line 94
    invoke-virtual {v10, v7, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v9, LYa6;

    .line 99
    .line 100
    invoke-virtual {v6}, LCa;->a()LmGc;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    sget-object v12, LPh6;->j0:LL4b;

    .line 105
    .line 106
    const/4 v13, 0x0

    .line 107
    const/4 v14, 0x0

    .line 108
    const/16 v15, 0xf0

    .line 109
    .line 110
    invoke-direct/range {v9 .. v15}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 111
    .line 112
    .line 113
    new-instance v8, LMai;

    .line 114
    .line 115
    const/16 v10, 0xa

    .line 116
    .line 117
    invoke-direct {v8, v6, v10, v5}, LMai;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    invoke-static {v9, v7, v8, v2, v5}, LYa6;->f(LYa6;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 123
    .line 124
    .line 125
    const v2, 0x7f132ead

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v2}, LYa6;->j(I)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f132eab

    .line 132
    .line 133
    .line 134
    invoke-virtual {v9, v2}, LYa6;->w(I)V

    .line 135
    .line 136
    .line 137
    const v2, 0x7f132eac

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    const/16 v5, 0x1b

    .line 145
    .line 146
    invoke-static {v9, v4, v1, v2, v5}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v9}, LYa6;->b()LZa6;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    new-instance v2, Lu4e;

    .line 154
    .line 155
    invoke-virtual {v6}, LCa;->a()LmGc;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    iget-object v7, v1, LZa6;->m0:LxFc;

    .line 160
    .line 161
    invoke-direct {v2, v5, v1, v7, v4}, Lu4e;-><init>(LmGc;LG4b;LyFc;LkFc;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v6}, LCa;->a()LmGc;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v2}, LmGc;->G(LjFc;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v3, LcZi;->a:Ljava/lang/String;

    .line 172
    .line 173
    const-string v2, "DONT_LIKE_WANT_TO_SEE"

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v2, v6, LXki;->g0:Laib;

    .line 180
    .line 181
    if-eqz v1, :cond_2

    .line 182
    .line 183
    if-eqz v2, :cond_3

    .line 184
    .line 185
    sget-object v5, LXc;->Z:LXc;

    .line 186
    .line 187
    invoke-virtual {v2}, Laib;->o()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    iget-object v1, v2, Laib;->c:Ljava/lang/Object;

    .line 192
    .line 193
    move-object v4, v1

    .line 194
    check-cast v4, Lkhi;

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    iget-object v1, v2, Laib;->b:Ljava/lang/Object;

    .line 198
    .line 199
    move-object v3, v1

    .line 200
    check-cast v3, LZ4i;

    .line 201
    .line 202
    iget-object v1, v2, Laib;->X:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v8, v1

    .line 205
    check-cast v8, Lmk6;

    .line 206
    .line 207
    const/4 v9, 0x0

    .line 208
    invoke-interface/range {v3 .. v9}, LZ4i;->e(Lkhi;LXc;Ljava/lang/String;Ljava/lang/String;Lmk6;LvZ3;)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_2
    if-eqz v2, :cond_3

    .line 213
    .line 214
    sget-object v12, LXc;->Z:LXc;

    .line 215
    .line 216
    invoke-virtual {v2}, Laib;->o()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    iget-object v1, v2, Laib;->c:Ljava/lang/Object;

    .line 221
    .line 222
    move-object v11, v1

    .line 223
    check-cast v11, Lkhi;

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    iget-object v1, v2, Laib;->b:Ljava/lang/Object;

    .line 227
    .line 228
    move-object v10, v1

    .line 229
    check-cast v10, LZ4i;

    .line 230
    .line 231
    iget-object v1, v2, Laib;->X:Ljava/lang/Object;

    .line 232
    .line 233
    move-object v15, v1

    .line 234
    check-cast v15, Lmk6;

    .line 235
    .line 236
    const/16 v16, 0x0

    .line 237
    .line 238
    invoke-interface/range {v10 .. v16}, LZ4i;->m(Lkhi;LXc;Ljava/lang/String;Ljava/lang/String;Lmk6;LvZ3;)V

    .line 239
    .line 240
    .line 241
    :cond_3
    :goto_1
    return-void

    .line 242
    :pswitch_1
    move-object/from16 v1, p1

    .line 243
    .line 244
    check-cast v1, Lmid;

    .line 245
    .line 246
    iget-object v2, v5, LJki;->h:Lq9i;

    .line 247
    .line 248
    iget-object v6, v2, Lq9i;->a:Lacc;

    .line 249
    .line 250
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lvq;

    .line 255
    .line 256
    iget-object v5, v0, LUki;->c:LXki;

    .line 257
    .line 258
    if-eqz v1, :cond_4

    .line 259
    .line 260
    iget-object v2, v1, Lvq;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-static {v2}, LsOk;->l(Ljava/lang/String;)Luq;

    .line 263
    .line 264
    .line 265
    move-result-object v7

    .line 266
    sget-object v9, Lnq;->c:Lnq;

    .line 267
    .line 268
    iget-object v10, v5, LXki;->j0:LRNg;

    .line 269
    .line 270
    iget-object v11, v1, Lvq;->b:Ljava/lang/String;

    .line 271
    .line 272
    const/4 v8, 0x0

    .line 273
    const/16 v13, 0x44

    .line 274
    .line 275
    const/4 v12, 0x0

    .line 276
    invoke-static/range {v5 .. v13}, LXki;->j(LXki;Lacc;Luq;LJj;Lnq;LRNg;Ljava/lang/String;ZI)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_4
    move-object v3, v4

    .line 281
    :goto_2
    if-nez v3, :cond_5

    .line 282
    .line 283
    sget-object v9, Lnq;->b:Lnq;

    .line 284
    .line 285
    iget-object v10, v5, LXki;->j0:LRNg;

    .line 286
    .line 287
    const/4 v8, 0x0

    .line 288
    const/16 v13, 0x64

    .line 289
    .line 290
    const/4 v7, 0x0

    .line 291
    const/4 v11, 0x0

    .line 292
    const/4 v12, 0x0

    .line 293
    invoke-static/range {v5 .. v13}, LXki;->j(LXki;Lacc;Luq;LJj;Lnq;LRNg;Ljava/lang/String;ZI)V

    .line 294
    .line 295
    .line 296
    :cond_5
    return-void

    .line 297
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
