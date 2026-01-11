.class public final Lsy;
.super LUD5;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public final f:LoX7;

.field public final g:LYmd;

.field public final h:LJp0;

.field public final i:LnJe;

.field public final j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lnl5;LIv9;LyPf;LoX7;LYmd;LXb7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsy;->e:I

    .line 1
    invoke-direct {p0, p1, p2, p3}, LUD5;-><init>(Lnl5;LIv9;LyPf;)V

    .line 2
    iput-object p4, p0, Lsy;->f:LoX7;

    .line 3
    iput-object p5, p0, Lsy;->g:LYmd;

    .line 4
    iput-object p6, p0, Lsy;->k:Ljava/lang/Object;

    .line 5
    sget-object p1, Lc08;->Z:Lc08;

    .line 6
    const-string p2, "PopoverInAppNotificationProvider"

    .line 7
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 8
    sget-object p2, LJp0;->a:LJp0;

    .line 9
    iput-object p2, p0, Lsy;->h:LJp0;

    .line 10
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 11
    iput-object p2, p0, Lsy;->i:LnJe;

    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lsy;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public constructor <init>(Lnl5;LIv9;LyPf;LoX7;LYmd;LyA3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsy;->e:I

    .line 13
    invoke-direct {p0, p1, p2, p3}, LUD5;-><init>(Lnl5;LIv9;LyPf;)V

    .line 14
    iput-object p4, p0, Lsy;->f:LoX7;

    .line 15
    iput-object p5, p0, Lsy;->g:LYmd;

    .line 16
    iput-object p6, p0, Lsy;->k:Ljava/lang/Object;

    .line 17
    sget-object p1, Lc08;->Z:Lc08;

    .line 18
    const-string p2, "AddFriendInAppNotificationProvider"

    .line 19
    invoke-static {p1, p1, p2}, LBv7;->a(Lc08;Lc08;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 20
    sget-object p2, LJp0;->a:LJp0;

    .line 21
    iput-object p2, p0, Lsy;->h:LJp0;

    .line 22
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 23
    iput-object p2, p0, Lsy;->i:LnJe;

    .line 24
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lsy;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    return-void
.end method

.method public static final h(Lsy;Li6h;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Li6h;->L0:LTx6;

    .line 5
    .line 6
    iget-object p0, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of p1, p0, LEUg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, LEUg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LEUg;->L0:LLUg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, p2

    .line 25
    invoke-static/range {v0 .. v5}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, p2}, LEUg;->k(LLUg;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public static final i(Lsy;Li6h;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p1, Li6h;->L0:LTx6;

    .line 5
    .line 6
    iget-object p0, p0, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    instance-of p1, p0, LEUg;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    check-cast p0, LEUg;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, LEUg;->L0:LLUg;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v5, 0x7

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move v4, p2

    .line 25
    invoke-static/range {v0 .. v5}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p0, p1, p2}, LEUg;->k(LLUg;Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;LhA3;)Landroid/view/View;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    iget-object v2, v1, Lsy;->k:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    const-string v5, "notification_cell_view"

    .line 10
    .line 11
    iget v6, v1, Lsy;->e:I

    .line 12
    .line 13
    packed-switch v6, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-super/range {p0 .. p4}, LUD5;->c(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;LhA3;)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Li6h;

    .line 25
    .line 26
    if-eqz v5, :cond_3

    .line 27
    .line 28
    iget-object v0, v0, LpSc;->j:LFe5;

    .line 29
    .line 30
    const-class v6, LjWd;

    .line 31
    .line 32
    invoke-virtual {v0, v6}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    check-cast v8, LjWd;

    .line 37
    .line 38
    if-eqz v8, :cond_1

    .line 39
    .line 40
    iget-object v9, v5, Li6h;->L0:LTx6;

    .line 41
    .line 42
    iget-object v9, v9, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    instance-of v10, v9, LEUg;

    .line 45
    .line 46
    if-eqz v10, :cond_0

    .line 47
    .line 48
    check-cast v9, LEUg;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v9, v4

    .line 52
    :goto_0
    if-eqz v9, :cond_1

    .line 53
    .line 54
    iget-object v10, v9, LEUg;->L0:LLUg;

    .line 55
    .line 56
    sget-object v11, LMUg;->j0:LMUg;

    .line 57
    .line 58
    const v13, 0x7f0809ba

    .line 59
    .line 60
    .line 61
    const/4 v14, 0x0

    .line 62
    iget-object v12, v8, LjWd;->c:Ljava/lang/String;

    .line 63
    .line 64
    const/16 v15, 0x8

    .line 65
    .line 66
    invoke-static/range {v10 .. v15}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual {v9, v8, v3}, LEUg;->k(LLUg;Z)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v0, v6}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, LjWd;

    .line 78
    .line 79
    if-nez v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Lky9;->Z:Lky9;

    .line 82
    .line 83
    check-cast v2, LXb7;

    .line 84
    .line 85
    iget-object v2, v2, LXb7;->a:LcH8;

    .line 86
    .line 87
    invoke-static {v2, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 88
    .line 89
    .line 90
    move-object v3, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object v2, v0

    .line 93
    new-instance v0, LJMb;

    .line 94
    .line 95
    const/4 v6, 0x4

    .line 96
    move-object/from16 v4, p1

    .line 97
    .line 98
    move-object v3, v5

    .line 99
    move-object/from16 v5, p4

    .line 100
    .line 101
    invoke-direct/range {v0 .. v6}, LJMb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object v4, v0

    .line 105
    :goto_1
    iput-object v4, v3, Li6h;->Q0:LJP9;

    .line 106
    .line 107
    :cond_3
    return-object v7

    .line 108
    :pswitch_0
    move-object/from16 v1, p1

    .line 109
    .line 110
    invoke-super/range {p0 .. p4}, LUD5;->c(Landroid/app/Activity;Landroid/view/ViewGroup;LpSc;LhA3;)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    invoke-virtual {v7, v5}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    check-cast v5, Li6h;

    .line 119
    .line 120
    if-eqz v5, :cond_c

    .line 121
    .line 122
    iget-object v6, v5, Li6h;->L0:LTx6;

    .line 123
    .line 124
    iget-object v6, v6, LTx6;->H0:Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    instance-of v8, v6, LEUg;

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    check-cast v6, LEUg;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    move-object v6, v4

    .line 134
    :goto_2
    const-string v8, "FRIENDING_ADDED_YOU_BACK"

    .line 135
    .line 136
    const-class v9, Loy;

    .line 137
    .line 138
    iget-object v0, v0, LpSc;->j:LFe5;

    .line 139
    .line 140
    if-eqz v6, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0, v9}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    check-cast v10, Loy;

    .line 147
    .line 148
    if-eqz v10, :cond_5

    .line 149
    .line 150
    iget-object v10, v10, Loy;->c:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    move-object v10, v4

    .line 154
    :goto_3
    const-string v11, "FRIENDING_ADD_FRIEND"

    .line 155
    .line 156
    invoke-static {v10, v11}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    sget-object v13, LMUg;->j0:LMUg;

    .line 161
    .line 162
    if-eqz v11, :cond_6

    .line 163
    .line 164
    iget-object v12, v6, LEUg;->L0:LLUg;

    .line 165
    .line 166
    const v10, 0x7f132549

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    const v15, 0x7f0809ba

    .line 174
    .line 175
    .line 176
    const/16 v16, 0x0

    .line 177
    .line 178
    const/16 v17, 0x8

    .line 179
    .line 180
    invoke-static/range {v12 .. v17}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    goto :goto_4

    .line 185
    :cond_6
    invoke-static {v10, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    if-eqz v10, :cond_7

    .line 190
    .line 191
    iget-object v12, v6, LEUg;->L0:LLUg;

    .line 192
    .line 193
    const v10, 0x7f131610

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v14

    .line 200
    const v15, 0x7f080a05

    .line 201
    .line 202
    .line 203
    const/16 v16, 0x0

    .line 204
    .line 205
    const/16 v17, 0x8

    .line 206
    .line 207
    invoke-static/range {v12 .. v17}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    goto :goto_4

    .line 212
    :cond_7
    iget-object v11, v6, LEUg;->L0:LLUg;

    .line 213
    .line 214
    const/4 v14, 0x0

    .line 215
    const/4 v15, 0x0

    .line 216
    const/4 v12, 0x0

    .line 217
    const/4 v13, 0x0

    .line 218
    const/16 v16, 0xf

    .line 219
    .line 220
    invoke-static/range {v11 .. v16}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    :goto_4
    sget-object v11, LEUg;->S0:LAG0;

    .line 225
    .line 226
    invoke-virtual {v6, v10, v3}, LEUg;->k(LLUg;Z)V

    .line 227
    .line 228
    .line 229
    :cond_8
    invoke-virtual {v0, v9}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Loy;

    .line 234
    .line 235
    if-nez v0, :cond_a

    .line 236
    .line 237
    sget-object v0, Lf08;->a:Lf08;

    .line 238
    .line 239
    check-cast v2, LyA3;

    .line 240
    .line 241
    iget-object v1, v2, LyA3;->a:LcH8;

    .line 242
    .line 243
    invoke-static {v1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 244
    .line 245
    .line 246
    :cond_9
    :goto_5
    move-object v0, v4

    .line 247
    move-object v4, v5

    .line 248
    goto :goto_6

    .line 249
    :cond_a
    iget-object v2, v0, Loy;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v2, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v2

    .line 255
    if-eqz v2, :cond_b

    .line 256
    .line 257
    iget-object v2, v0, Loy;->b:Ljava/lang/String;

    .line 258
    .line 259
    if-eqz v2, :cond_9

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-nez v2, :cond_b

    .line 266
    .line 267
    goto :goto_5

    .line 268
    :cond_b
    move-object v1, v0

    .line 269
    new-instance v0, Lk0;

    .line 270
    .line 271
    const/4 v6, 0x1

    .line 272
    move-object/from16 v2, p0

    .line 273
    .line 274
    move-object/from16 v3, p4

    .line 275
    .line 276
    move-object v4, v5

    .line 277
    move-object/from16 v5, p1

    .line 278
    .line 279
    invoke-direct/range {v0 .. v6}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 280
    .line 281
    .line 282
    :goto_6
    iput-object v0, v4, Li6h;->Q0:LJP9;

    .line 283
    .line 284
    :cond_c
    return-object v7

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(LpSc;)Lkotlin/jvm/functions/Function0;
    .locals 2

    .line 1
    iget v0, p0, Lsy;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LUD5;->d(LpSc;)Lkotlin/jvm/functions/Function0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-class v0, Loy;

    .line 12
    .line 13
    iget-object p1, p1, LpSc;->j:LFe5;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, LFe5;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Loy;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lf08;->a:Lf08;

    .line 24
    .line 25
    iget-object v0, p0, Lsy;->k:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LyA3;

    .line 28
    .line 29
    iget-object v0, v0, LyA3;->a:LcH8;

    .line 30
    .line 31
    invoke-static {v0, p1}, LaH8;->d(LcH8;LH7c;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v0, Lka;

    .line 37
    .line 38
    const/4 v1, 0x7

    .line 39
    invoke-direct {v0, p1, v1, p0}, Lka;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p1, v0

    .line 43
    :goto_0
    return-object p1

    .line 44
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(LMs6;)V
    .locals 1

    .line 1
    iget v0, p0, Lsy;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, LUD5;->f(LMs6;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, LUD5;->f(LMs6;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lsy;->j:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
