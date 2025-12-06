.class public final Lmf7;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lmf7;->a:I

    iput-object p2, p0, Lmf7;->b:Ljava/lang/String;

    iput-object p3, p0, Lmf7;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lmf7;->t:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const v3, 0x7f132c5d

    .line 7
    .line 8
    .line 9
    const v4, 0x7f130c30

    .line 10
    .line 11
    .line 12
    iget-boolean v5, v0, Lmf7;->t:Z

    .line 13
    .line 14
    iget-object v6, v0, Lmf7;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v7, v0, Lmf7;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v8, 0x1

    .line 19
    const/4 v9, 0x0

    .line 20
    sget-object v10, Li7j;->a:Li7j;

    .line 21
    .line 22
    iget v11, v0, Lmf7;->a:I

    .line 23
    .line 24
    packed-switch v11, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    check-cast v1, LM9h;

    .line 30
    .line 31
    invoke-interface {v1, v7, v6, v5}, LM9h;->j0(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 32
    .line 33
    .line 34
    return-object v10

    .line 35
    :pswitch_0
    move-object/from16 v5, p1

    .line 36
    .line 37
    check-cast v5, LM9h;

    .line 38
    .line 39
    move-object v12, v5

    .line 40
    check-cast v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 41
    .line 42
    iget-object v5, v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k1:LXfi;

    .line 43
    .line 44
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

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
    new-instance v16, LcSa;

    .line 62
    .line 63
    sget-object v14, Ly5h;->Z:Ly5h;

    .line 64
    .line 65
    const/16 v21, 0x0

    .line 66
    .line 67
    const/16 v22, 0x0

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
    const/16 v23, 0x3ff4

    .line 84
    .line 85
    invoke-direct/range {v13 .. v23}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 86
    .line 87
    .line 88
    new-instance v5, LO76;

    .line 89
    .line 90
    invoke-virtual {v12}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    const/16 v17, 0x0

    .line 99
    .line 100
    const/16 v18, 0x0

    .line 101
    .line 102
    const/16 v19, 0xf0

    .line 103
    .line 104
    move-object/from16 v16, v13

    .line 105
    .line 106
    move-object v13, v5

    .line 107
    invoke-direct/range {v13 .. v19}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v4}, LO76;->w(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->Z1()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    iget-object v13, v0, Lmf7;->b:Ljava/lang/String;

    .line 118
    .line 119
    new-array v6, v8, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v13, v6, v9

    .line 122
    .line 123
    invoke-virtual {v12, v4, v6}, Landroidx/fragment/app/g;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    iput-object v4, v5, LO76;->k:Ljava/lang/CharSequence;

    .line 128
    .line 129
    new-instance v11, Lu9h;

    .line 130
    .line 131
    iget-object v14, v0, Lmf7;->c:Ljava/lang/String;

    .line 132
    .line 133
    iget-boolean v15, v0, Lmf7;->t:Z

    .line 134
    .line 135
    const/16 v16, 0x1

    .line 136
    .line 137
    invoke-direct/range {v11 .. v16}, Lu9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 138
    .line 139
    .line 140
    invoke-static {v5, v3, v11, v8, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 152
    .line 153
    invoke-virtual {v3, v2, v4, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 154
    .line 155
    .line 156
    return-object v10

    .line 157
    :pswitch_1
    move-object/from16 v5, p1

    .line 158
    .line 159
    check-cast v5, LM9h;

    .line 160
    .line 161
    move-object v12, v5

    .line 162
    check-cast v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;

    .line 163
    .line 164
    iget-object v5, v12, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k1:LXfi;

    .line 165
    .line 166
    invoke-virtual {v5}, LXfi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    .line 171
    .line 172
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->j2()Landroid/widget/EditText;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v5, v6, v9}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 181
    .line 182
    .line 183
    new-instance v16, LcSa;

    .line 184
    .line 185
    sget-object v14, Ly5h;->Z:Ly5h;

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const-string v15, "spectacles_naming_error"

    .line 192
    .line 193
    move-object/from16 v13, v16

    .line 194
    .line 195
    const/16 v16, 0x0

    .line 196
    .line 197
    const/16 v17, 0x1

    .line 198
    .line 199
    const/16 v18, 0x0

    .line 200
    .line 201
    const/16 v19, 0x0

    .line 202
    .line 203
    const/16 v20, 0x0

    .line 204
    .line 205
    const/16 v23, 0x3ff4

    .line 206
    .line 207
    invoke-direct/range {v13 .. v23}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 208
    .line 209
    .line 210
    new-instance v5, LO76;

    .line 211
    .line 212
    invoke-virtual {v12}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/16 v17, 0x0

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    const/16 v19, 0xf0

    .line 225
    .line 226
    move-object/from16 v16, v13

    .line 227
    .line 228
    move-object v13, v5

    .line 229
    invoke-direct/range {v13 .. v19}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5, v4}, LO76;->w(I)V

    .line 233
    .line 234
    .line 235
    const v4, 0x7f131c30

    .line 236
    .line 237
    .line 238
    invoke-virtual {v5, v4}, LO76;->j(I)V

    .line 239
    .line 240
    .line 241
    new-instance v11, Lu9h;

    .line 242
    .line 243
    iget-object v14, v0, Lmf7;->c:Ljava/lang/String;

    .line 244
    .line 245
    iget-boolean v15, v0, Lmf7;->t:Z

    .line 246
    .line 247
    iget-object v13, v0, Lmf7;->b:Ljava/lang/String;

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    invoke-direct/range {v11 .. v16}, Lu9h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 252
    .line 253
    .line 254
    invoke-static {v5, v3, v11, v8, v2}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v5}, LO76;->b()LP76;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-virtual {v12}, Lcom/snap/spectacles/lib/fragments/SpectaclesPairFragment;->k2()LTqc;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    iget-object v4, v2, LP76;->m0:Lcqc;

    .line 266
    .line 267
    invoke-virtual {v3, v2, v4, v1}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 268
    .line 269
    .line 270
    return-object v10

    .line 271
    :pswitch_2
    move-object/from16 v1, p1

    .line 272
    .line 273
    check-cast v1, LdE2;

    .line 274
    .line 275
    invoke-interface {v1, v7, v6, v5}, LdE2;->K(Ljava/lang/String;Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 276
    .line 277
    .line 278
    return-object v10

    .line 279
    :pswitch_3
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, LxR;

    .line 282
    .line 283
    invoke-interface {v1, v9, v7}, LxR;->bindString(ILjava/lang/String;)V

    .line 284
    .line 285
    .line 286
    invoke-interface {v1, v8, v6}, LxR;->bindString(ILjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    const/4 v3, 0x2

    .line 294
    invoke-interface {v1, v3, v2}, LxR;->h(ILjava/lang/Boolean;)V

    .line 295
    .line 296
    .line 297
    return-object v10

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
