.class public final LbWf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LeWf;


# direct methods
.method public synthetic constructor <init>(LeWf;I)V
    .locals 0

    .line 1
    iput p2, p0, LbWf;->a:I

    iput-object p1, p0, LbWf;->b:LeWf;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LbWf;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LbWf;->b:LeWf;

    .line 9
    .line 10
    iget-object v2, v1, LeWf;->H:Li7d;

    .line 11
    .line 12
    sget-object v3, Li7j;->a:Li7j;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    iget-object v1, v1, LeWf;->u:LB35;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    check-cast v5, LTqc;

    .line 24
    .line 25
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 26
    .line 27
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v6, 0x0

    .line 32
    invoke-virtual {v5, v2, v6, v6, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 33
    .line 34
    .line 35
    move-object v4, v3

    .line 36
    :cond_0
    if-nez v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LTqc;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-object v3

    .line 49
    :pswitch_0
    iget-object v1, v0, LbWf;->b:LeWf;

    .line 50
    .line 51
    iget-object v2, v1, LeWf;->H:Li7d;

    .line 52
    .line 53
    sget-object v3, Li7j;->a:Li7j;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    iget-object v1, v1, LeWf;->u:LB35;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, LTqc;

    .line 65
    .line 66
    iget-object v2, v2, Li7d;->c:LWRa;

    .line 67
    .line 68
    invoke-interface {v2}, LWRa;->S0()LcSa;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v5, v2, v6, v6, v4}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 74
    .line 75
    .line 76
    move-object v4, v3

    .line 77
    :cond_2
    if-nez v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, LTqc;

    .line 84
    .line 85
    const/4 v2, 0x1

    .line 86
    invoke-virtual {v1, v2}, LTqc;->F(Z)V

    .line 87
    .line 88
    .line 89
    :cond_3
    return-object v3

    .line 90
    :pswitch_1
    iget-object v1, v0, LbWf;->b:LeWf;

    .line 91
    .line 92
    iget-object v2, v1, LeWf;->w:LR35;

    .line 93
    .line 94
    new-instance v3, Lib4;

    .line 95
    .line 96
    iget-object v2, v2, LR35;->a:LyH4;

    .line 97
    .line 98
    iget-object v4, v2, LyH4;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v4, LY35;

    .line 101
    .line 102
    iget-object v5, v4, LY35;->c:LGZ4;

    .line 103
    .line 104
    invoke-virtual {v5}, LGZ4;->z()LqZ8;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    iget-object v6, v4, LY35;->c:LGZ4;

    .line 109
    .line 110
    invoke-virtual {v6}, LGZ4;->getContext()Landroid/content/Context;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    new-instance v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    invoke-direct {v10}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v6, v4, LY35;->y0:LB35;

    .line 120
    .line 121
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    move-object v11, v6

    .line 126
    check-cast v11, LTqc;

    .line 127
    .line 128
    new-instance v12, LD3j;

    .line 129
    .line 130
    const/4 v6, 0x0

    .line 131
    const/16 v7, 0xd

    .line 132
    .line 133
    invoke-direct {v12, v6, v7}, LD3j;-><init>(ZI)V

    .line 134
    .line 135
    .line 136
    iget-object v6, v4, LY35;->g0:LB35;

    .line 137
    .line 138
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lnwf;

    .line 143
    .line 144
    new-instance v7, LQH;

    .line 145
    .line 146
    sget-object v9, LkRf;->Z:LkRf;

    .line 147
    .line 148
    invoke-direct/range {v7 .. v12}, LQH;-><init>(Landroid/content/Context;Lan0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LTqc;LD3j;)V

    .line 149
    .line 150
    .line 151
    iget-object v6, v4, LY35;->z:Lvz3;

    .line 152
    .line 153
    invoke-interface {v6}, Lvz3;->v()Lcom/snap/composer/people/userinfo/UserInfoProviding;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-object v8, v4, LY35;->b:LFY4;

    .line 158
    .line 159
    invoke-virtual {v8}, LFY4;->t()Lovc;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v9, v4, LY35;->g0:LB35;

    .line 164
    .line 165
    invoke-virtual {v9}, LB35;->get()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    check-cast v9, Lnwf;

    .line 170
    .line 171
    iget-object v10, v4, LY35;->y0:LB35;

    .line 172
    .line 173
    invoke-virtual {v10}, LB35;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    check-cast v10, LTqc;

    .line 178
    .line 179
    move-object v11, v5

    .line 180
    move-object v5, v7

    .line 181
    move-object v7, v8

    .line 182
    move-object v8, v9

    .line 183
    move-object v9, v10

    .line 184
    invoke-virtual {v4}, LY35;->b()LoGa;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    iget-object v12, v4, LY35;->A:LRI4;

    .line 189
    .line 190
    invoke-virtual {v12}, LRI4;->u()Lcom/snap/composer/WebLauncher;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    iget-object v13, v4, LY35;->m:LqY4;

    .line 195
    .line 196
    iget-object v13, v13, LqY4;->b:Lcom/snap/mushroom/app/MushroomApplication;

    .line 197
    .line 198
    iget-object v2, v2, LyH4;->t:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v2, LOL4;

    .line 201
    .line 202
    move-object v14, v12

    .line 203
    move-object v12, v13

    .line 204
    invoke-virtual {v2}, LOL4;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    iget-object v15, v4, LY35;->w:LN65;

    .line 209
    .line 210
    move-object/from16 v16, v14

    .line 211
    .line 212
    invoke-virtual {v15}, LN65;->A()Llyj;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    iget-object v0, v2, LOL4;->R:Lake;

    .line 217
    .line 218
    check-cast v0, LXZ5;

    .line 219
    .line 220
    invoke-virtual {v0}, LXZ5;->get()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    check-cast v0, LaUf;

    .line 225
    .line 226
    invoke-virtual {v15}, LN65;->u()LMwj;

    .line 227
    .line 228
    .line 229
    move-result-object v15

    .line 230
    move-object/from16 v17, v0

    .line 231
    .line 232
    iget-object v0, v4, LY35;->E0:LB35;

    .line 233
    .line 234
    iget-object v4, v4, LY35;->T0:LB35;

    .line 235
    .line 236
    invoke-virtual {v4}, LB35;->get()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    move-object/from16 v18, v4

    .line 241
    .line 242
    check-cast v18, Ljg3;

    .line 243
    .line 244
    new-instance v4, LF8e;

    .line 245
    .line 246
    iget-object v2, v2, LOL4;->Q:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v2, LY35;

    .line 249
    .line 250
    move-object/from16 v19, v0

    .line 251
    .line 252
    iget-object v0, v2, LY35;->Y0:Lake;

    .line 253
    .line 254
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, LaTf;

    .line 259
    .line 260
    move-object/from16 v20, v3

    .line 261
    .line 262
    invoke-virtual {v2}, LY35;->e()Ltih;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    move-object/from16 v21, v5

    .line 267
    .line 268
    iget-object v5, v2, LY35;->S0:Lake;

    .line 269
    .line 270
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    check-cast v5, LDVf;

    .line 275
    .line 276
    iget-object v2, v2, LY35;->Q0:LB35;

    .line 277
    .line 278
    invoke-direct {v4, v0, v3, v5, v2}, LF8e;-><init>(LaTf;Ltih;LDVf;LB35;)V

    .line 279
    .line 280
    .line 281
    move-object/from16 v0, v16

    .line 282
    .line 283
    check-cast v0, LAVj;

    .line 284
    .line 285
    iget-object v2, v1, LeWf;->g:LXog;

    .line 286
    .line 287
    iget-object v1, v1, LeWf;->y:Lio/reactivex/rxjava3/core/Single;

    .line 288
    .line 289
    move-object/from16 v16, v15

    .line 290
    .line 291
    move-object/from16 v15, v17

    .line 292
    .line 293
    move-object/from16 v17, v19

    .line 294
    .line 295
    move-object/from16 v3, v20

    .line 296
    .line 297
    move-object/from16 v5, v21

    .line 298
    .line 299
    move-object/from16 v20, v1

    .line 300
    .line 301
    move-object/from16 v19, v2

    .line 302
    .line 303
    move-object/from16 v21, v4

    .line 304
    .line 305
    move-object v4, v11

    .line 306
    move-object v11, v0

    .line 307
    invoke-direct/range {v3 .. v21}, Lib4;-><init>(LqZ8;LQH;Lcom/snap/composer/people/userinfo/UserInfoProviding;Lovc;Lnwf;LTqc;LoGa;LAVj;Lcom/snap/mushroom/app/MushroomApplication;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Llyj;LaUf;LMwj;LB35;Ljg3;LXog;Lio/reactivex/rxjava3/core/Single;LF8e;)V

    .line 308
    .line 309
    .line 310
    return-object v3

    .line 311
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
