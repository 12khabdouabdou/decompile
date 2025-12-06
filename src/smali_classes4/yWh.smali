.class public final LyWh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LnWh;

.field public final synthetic c:LAWh;


# direct methods
.method public synthetic constructor <init>(LnWh;LAWh;I)V
    .locals 0

    .line 2
    iput p3, p0, LyWh;->a:I

    iput-object p1, p0, LyWh;->b:LnWh;

    iput-object p2, p0, LyWh;->c:LAWh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LnWh;Libd;LAWh;)V
    .locals 0

    const/4 p2, 0x0

    iput p2, p0, LyWh;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LyWh;->b:LnWh;

    iput-object p3, p0, LyWh;->c:LAWh;

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
    sget-object v3, Li7j;->a:Li7j;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, v0, LyWh;->b:LnWh;

    .line 9
    .line 10
    iget v6, v0, LyWh;->a:I

    .line 11
    .line 12
    packed-switch v6, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p1

    .line 16
    .line 17
    check-cast v1, Lm3d;

    .line 18
    .line 19
    iget-object v2, v5, LnWh;->i:LbLh;

    .line 20
    .line 21
    iget-object v6, v2, LbLh;->a:LJXb;

    .line 22
    .line 23
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, LUo;

    .line 28
    .line 29
    iget-object v5, v0, LyWh;->c:LAWh;

    .line 30
    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    iget-object v2, v1, LUo;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v2}, LKnk;->i(Ljava/lang/String;)LTo;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    sget-object v9, LNo;->c:LNo;

    .line 40
    .line 41
    iget-object v10, v5, LAWh;->j0:LNsg;

    .line 42
    .line 43
    iget-object v11, v1, LUo;->b:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v13, 0x44

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    invoke-static/range {v5 .. v13}, LAWh;->j(LAWh;LJXb;LTo;LGi;LNo;LNsg;Ljava/lang/String;ZI)V

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
    sget-object v9, LNo;->b:LNo;

    .line 57
    .line 58
    iget-object v10, v5, LAWh;->j0:LNsg;

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
    invoke-static/range {v5 .. v13}, LAWh;->j(LAWh;LJXb;LTo;LGi;LNo;LNsg;Ljava/lang/String;ZI)V

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
    check-cast v3, LVzi;

    .line 73
    .line 74
    iget-boolean v6, v5, LnWh;->b:Z

    .line 75
    .line 76
    if-eqz v6, :cond_3

    .line 77
    .line 78
    iget-object v6, v0, LyWh;->c:LAWh;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v7, v5, LnWh;->a:Ljava/lang/String;

    .line 84
    .line 85
    new-array v8, v2, [Ljava/lang/Object;

    .line 86
    .line 87
    aput-object v7, v8, v1

    .line 88
    .line 89
    iget-object v7, v6, LAWh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 90
    .line 91
    const v9, 0x7f1317f5

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v9, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    new-instance v8, LO76;

    .line 99
    .line 100
    invoke-virtual {v6}, LS9;->a()LTqc;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    sget-object v11, Lve6;->j0:LcSa;

    .line 105
    .line 106
    const/4 v12, 0x0

    .line 107
    const/4 v13, 0x0

    .line 108
    iget-object v9, v6, LAWh;->X:Lcom/snap/mushroom/app/MushroomApplication;

    .line 109
    .line 110
    const/16 v14, 0xf0

    .line 111
    .line 112
    invoke-direct/range {v8 .. v14}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 113
    .line 114
    .line 115
    new-instance v9, LBNh;

    .line 116
    .line 117
    const/16 v10, 0xa

    .line 118
    .line 119
    invoke-direct {v9, v6, v10, v5}, LBNh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    const/16 v5, 0x8

    .line 123
    .line 124
    invoke-static {v8, v7, v9, v2, v5}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 125
    .line 126
    .line 127
    const v2, 0x7f132c33

    .line 128
    .line 129
    .line 130
    invoke-virtual {v8, v2}, LO76;->j(I)V

    .line 131
    .line 132
    .line 133
    const v2, 0x7f132c31

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v2}, LO76;->w(I)V

    .line 137
    .line 138
    .line 139
    const v2, 0x7f132c32

    .line 140
    .line 141
    .line 142
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    const/16 v5, 0x1b

    .line 147
    .line 148
    invoke-static {v8, v4, v1, v2, v5}, LO76;->h(LO76;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v8}, LO76;->b()LP76;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v2, LfNd;

    .line 156
    .line 157
    invoke-virtual {v6}, LS9;->a()LTqc;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v7, v1, LP76;->m0:Lcqc;

    .line 162
    .line 163
    invoke-direct {v2, v5, v1, v7, v4}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, LS9;->a()LTqc;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1, v2}, LTqc;->H(LOpc;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v3, LVzi;->a:Ljava/lang/String;

    .line 174
    .line 175
    const-string v2, "DONT_LIKE_WANT_TO_SEE"

    .line 176
    .line 177
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    iget-object v2, v6, LAWh;->g0:Ljfb;

    .line 182
    .line 183
    if-eqz v1, :cond_2

    .line 184
    .line 185
    if-eqz v2, :cond_3

    .line 186
    .line 187
    sget-object v5, Llc;->Z:Llc;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljfb;->o()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    iget-object v1, v2, Ljfb;->c:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v4, v1

    .line 196
    check-cast v4, LUSh;

    .line 197
    .line 198
    const/4 v6, 0x0

    .line 199
    iget-object v1, v2, Ljfb;->b:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v3, v1

    .line 202
    check-cast v3, LIGh;

    .line 203
    .line 204
    iget-object v1, v2, Ljfb;->X:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v8, v1

    .line 207
    check-cast v8, LTg6;

    .line 208
    .line 209
    const/4 v9, 0x0

    .line 210
    invoke-interface/range {v3 .. v9}, LIGh;->e(LUSh;Llc;Ljava/lang/String;Ljava/lang/String;LTg6;LbV3;)V

    .line 211
    .line 212
    .line 213
    goto :goto_1

    .line 214
    :cond_2
    if-eqz v2, :cond_3

    .line 215
    .line 216
    sget-object v12, Llc;->Z:Llc;

    .line 217
    .line 218
    invoke-virtual {v2}, Ljfb;->o()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    iget-object v1, v2, Ljfb;->c:Ljava/lang/Object;

    .line 223
    .line 224
    move-object v11, v1

    .line 225
    check-cast v11, LUSh;

    .line 226
    .line 227
    const/4 v13, 0x0

    .line 228
    iget-object v1, v2, Ljfb;->b:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v10, v1

    .line 231
    check-cast v10, LIGh;

    .line 232
    .line 233
    iget-object v1, v2, Ljfb;->X:Ljava/lang/Object;

    .line 234
    .line 235
    move-object v15, v1

    .line 236
    check-cast v15, LTg6;

    .line 237
    .line 238
    const/16 v16, 0x0

    .line 239
    .line 240
    invoke-interface/range {v10 .. v16}, LIGh;->o(LUSh;Llc;Ljava/lang/String;Ljava/lang/String;LTg6;LbV3;)V

    .line 241
    .line 242
    .line 243
    :cond_3
    :goto_1
    return-void

    .line 244
    :pswitch_1
    move-object/from16 v1, p1

    .line 245
    .line 246
    check-cast v1, Lm3d;

    .line 247
    .line 248
    iget-object v2, v5, LnWh;->i:LbLh;

    .line 249
    .line 250
    iget-object v6, v2, LbLh;->a:LJXb;

    .line 251
    .line 252
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, LUo;

    .line 257
    .line 258
    iget-object v5, v0, LyWh;->c:LAWh;

    .line 259
    .line 260
    if-eqz v1, :cond_4

    .line 261
    .line 262
    iget-object v2, v1, LUo;->a:Ljava/lang/String;

    .line 263
    .line 264
    invoke-static {v2}, LKnk;->i(Ljava/lang/String;)LTo;

    .line 265
    .line 266
    .line 267
    move-result-object v7

    .line 268
    sget-object v9, LNo;->c:LNo;

    .line 269
    .line 270
    iget-object v10, v5, LAWh;->j0:LNsg;

    .line 271
    .line 272
    iget-object v11, v1, LUo;->b:Ljava/lang/String;

    .line 273
    .line 274
    const/4 v8, 0x0

    .line 275
    const/16 v13, 0x44

    .line 276
    .line 277
    const/4 v12, 0x0

    .line 278
    invoke-static/range {v5 .. v13}, LAWh;->j(LAWh;LJXb;LTo;LGi;LNo;LNsg;Ljava/lang/String;ZI)V

    .line 279
    .line 280
    .line 281
    goto :goto_2

    .line 282
    :cond_4
    move-object v3, v4

    .line 283
    :goto_2
    if-nez v3, :cond_5

    .line 284
    .line 285
    sget-object v9, LNo;->b:LNo;

    .line 286
    .line 287
    iget-object v10, v5, LAWh;->j0:LNsg;

    .line 288
    .line 289
    const/4 v8, 0x0

    .line 290
    const/16 v13, 0x64

    .line 291
    .line 292
    const/4 v7, 0x0

    .line 293
    const/4 v11, 0x0

    .line 294
    const/4 v12, 0x0

    .line 295
    invoke-static/range {v5 .. v13}, LAWh;->j(LAWh;LJXb;LTo;LGi;LNo;LNsg;Ljava/lang/String;ZI)V

    .line 296
    .line 297
    .line 298
    :cond_5
    return-void

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
