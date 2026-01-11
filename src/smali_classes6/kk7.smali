.class public final Lkk7;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iput p2, p0, Lkk7;->a:I

    iput-object p1, p0, Lkk7;->b:Ljava/lang/String;

    iput-object p3, p0, Lkk7;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lkk7;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const v3, 0x7f132ed7

    .line 7
    .line 8
    .line 9
    const v4, 0x7f130cb3

    .line 10
    .line 11
    .line 12
    iget-boolean v5, v0, Lkk7;->t:Z

    .line 13
    .line 14
    iget-object v6, v0, Lkk7;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lkk7;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v10, Lewj;->a:Lewj;

    .line 21
    .line 22
    iget v11, v0, Lkk7;->a:I

    .line 23
    .line 24
    packed-switch v11, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, Lzvh;

    .line 30
    .line 31
    invoke-interface {v1, v7, v6, v5}, Lzvh;->h0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v10

    .line 35
    :pswitch_0
    move-object/from16 v5, p1

    .line 36
    .line 37
    check-cast v5, Lzvh;

    .line 38
    .line 39
    move-object v12, v5

    .line 40
    check-cast v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 41
    .line 42
    iget-object v5, v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k1:LREi;

    .line 43
    .line 44
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 49
    .line 50
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5, v6, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 59
    .line 60
    .line 61
    new-instance v16, LL4b;

    .line 62
    .line 63
    sget-object v14, Lqrh;->Z:Lqrh;

    .line 64
    .line 65
    const/16 v22, 0x0

    .line 66
    .line 67
    const/16 v23, 0x0

    .line 68
    .line 69
    const-string v15, "spectacles_naming_error"

    .line 70
    .line 71
    move-object/from16 v13, v16

    .line 72
    .line 73
    const/16 v16, 0x0

    .line 74
    .line 75
    const/16 v17, 0x1

    .line 76
    .line 77
    const/16 v18, 0x0

    .line 78
    .line 79
    const/16 v19, 0x0

    .line 80
    .line 81
    const/16 v20, 0x0

    .line 82
    .line 83
    const/16 v21, 0x0

    .line 84
    .line 85
    const/16 v24, 0x7ff4

    .line 86
    .line 87
    invoke-direct/range {v13 .. v24}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 88
    .line 89
    .line 90
    new-instance v5, LYa6;

    .line 91
    .line 92
    invoke-virtual {v12}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LmGc;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    const/16 v17, 0x0

    .line 101
    .line 102
    const/16 v18, 0x0

    .line 103
    .line 104
    const/16 v19, 0xf0

    .line 105
    .line 106
    move-object/from16 v16, v13

    .line 107
    .line 108
    move-object v13, v5

    .line 109
    invoke-direct/range {v13 .. v19}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5, v4}, LYa6;->w(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->Z1()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    iget-object v13, v0, Lkk7;->b:Ljava/lang/String;

    .line 120
    .line 121
    new-array v6, v8, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object v13, v6, v9

    .line 124
    .line 125
    invoke-virtual {v12, v4, v6}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v5, LYa6;->k:Ljava/lang/CharSequence;

    .line 130
    .line 131
    new-instance v11, Lhvh;

    .line 132
    .line 133
    iget-object v14, v0, Lkk7;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-boolean v15, v0, Lkk7;->t:Z

    .line 136
    .line 137
    const/16 v16, 0x1

    .line 138
    .line 139
    invoke-direct/range {v11 .. v16}, Lhvh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v3, v11, v8, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LmGc;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 154
    .line 155
    invoke-virtual {v3, v2, v4, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 156
    .line 157
    .line 158
    return-object v10

    .line 159
    :pswitch_1
    move-object/from16 v5, p1

    .line 160
    .line 161
    check-cast v5, Lzvh;

    .line 162
    .line 163
    move-object v12, v5

    .line 164
    check-cast v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 165
    .line 166
    iget-object v5, v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k1:LREi;

    .line 167
    .line 168
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 173
    .line 174
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    invoke-virtual {v5, v6, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 183
    .line 184
    .line 185
    new-instance v16, LL4b;

    .line 186
    .line 187
    sget-object v14, Lqrh;->Z:Lqrh;

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x0

    .line 192
    .line 193
    const-string v15, "spectacles_naming_error"

    .line 194
    .line 195
    move-object/from16 v13, v16

    .line 196
    .line 197
    const/16 v16, 0x0

    .line 198
    .line 199
    const/16 v17, 0x1

    .line 200
    .line 201
    const/16 v18, 0x0

    .line 202
    .line 203
    const/16 v19, 0x0

    .line 204
    .line 205
    const/16 v20, 0x0

    .line 206
    .line 207
    const/16 v21, 0x0

    .line 208
    .line 209
    const/16 v24, 0x7ff4

    .line 210
    .line 211
    invoke-direct/range {v13 .. v24}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 212
    .line 213
    .line 214
    new-instance v5, LYa6;

    .line 215
    .line 216
    invoke-virtual {v12}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LmGc;

    .line 221
    .line 222
    .line 223
    move-result-object v15

    .line 224
    const/16 v17, 0x0

    .line 225
    .line 226
    const/16 v18, 0x0

    .line 227
    .line 228
    const/16 v19, 0xf0

    .line 229
    .line 230
    move-object/from16 v16, v13

    .line 231
    .line 232
    move-object v13, v5

    .line 233
    invoke-direct/range {v13 .. v19}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5, v4}, LYa6;->w(I)V

    .line 237
    .line 238
    .line 239
    const v4, 0x7f131d83

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5, v4}, LYa6;->j(I)V

    .line 243
    .line 244
    .line 245
    new-instance v11, Lhvh;

    .line 246
    .line 247
    iget-object v14, v0, Lkk7;->c:Ljava/lang/String;

    .line 248
    .line 249
    iget-boolean v15, v0, Lkk7;->t:Z

    .line 250
    .line 251
    iget-object v13, v0, Lkk7;->b:Ljava/lang/String;

    .line 252
    .line 253
    const/16 v16, 0x0

    .line 254
    .line 255
    invoke-direct/range {v11 .. v16}, Lhvh;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 256
    .line 257
    .line 258
    invoke-static {v5, v3, v11, v8, v2}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, LYa6;->b()LZa6;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LmGc;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    iget-object v4, v2, LZa6;->m0:LxFc;

    .line 270
    .line 271
    invoke-virtual {v3, v2, v4, v1}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 272
    .line 273
    .line 274
    return-object v10

    .line 275
    :pswitch_2
    move-object/from16 v1, p1

    .line 276
    .line 277
    check-cast v1, LYG2;

    .line 278
    .line 279
    invoke-interface {v1, v7, v6, v5}, LYG2;->L(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 280
    .line 281
    .line 282
    return-object v10

    .line 283
    :pswitch_3
    move-object/from16 v11, p1

    .line 284
    .line 285
    check-cast v11, LfBd;

    .line 286
    .line 287
    const/16 v20, 0xa9

    .line 288
    .line 289
    const/4 v12, 0x0

    .line 290
    iget-object v13, v0, Lkk7;->b:Ljava/lang/String;

    .line 291
    .line 292
    iget-object v14, v0, Lkk7;->c:Ljava/lang/String;

    .line 293
    .line 294
    const/4 v15, 0x0

    .line 295
    iget-boolean v1, v0, Lkk7;->t:Z

    .line 296
    .line 297
    const/16 v17, 0x0

    .line 298
    .line 299
    const-string v18, ""

    .line 300
    .line 301
    const/16 v19, 0x0

    .line 302
    .line 303
    move/from16 v16, v1

    .line 304
    .line 305
    invoke-static/range {v11 .. v20}, LfBd;->a(LfBd;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;ZI)LfBd;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    return-object v1

    .line 310
    :pswitch_4
    move-object/from16 v1, p1

    .line 311
    .line 312
    check-cast v1, LFT;

    .line 313
    .line 314
    invoke-interface {v1, v9, v7}, LFT;->bindString(ILjava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v8, v6}, LFT;->bindString(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    const/4 v3, 0x2

    .line 325
    invoke-interface {v1, v3, v2}, LFT;->h(ILjava/lang/Boolean;)V

    .line 326
    .line 327
    .line 328
    return-object v10

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
