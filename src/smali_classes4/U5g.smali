.class public final LU5g;
.super LqM0;
.source "SourceFile"

# interfaces
.implements Lila;


# instance fields
.field public final Z:LXSg;

.field public final e0:Landroid/content/Context;

.field public final f0:LeO7;

.field public final g0:LrH9;

.field public final h0:LrH9;

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:I

.field public n0:I

.field public final o0:LBre;

.field public p0:Z

.field public final q0:LEg2;

.field public final r0:LR5g;

.field public final s0:LR5g;


# direct methods
.method public constructor <init>(LXSg;Landroid/content/Context;LeO7;LrH9;Lnwf;LrH9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LqM0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU5g;->Z:LXSg;

    .line 5
    .line 6
    iput-object p2, p0, LU5g;->e0:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, LU5g;->f0:LeO7;

    .line 9
    .line 10
    iput-object p4, p0, LU5g;->g0:LrH9;

    .line 11
    .line 12
    iput-object p6, p0, LU5g;->h0:LrH9;

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iput-object p1, p0, LU5g;->i0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p1, p0, LU5g;->j0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p1, p0, LU5g;->k0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p1, p0, LU5g;->l0:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput p1, p0, LU5g;->m0:I

    .line 26
    .line 27
    iput p1, p0, LU5g;->n0:I

    .line 28
    .line 29
    sget-object p2, LP5g;->Z:LP5g;

    .line 30
    .line 31
    check-cast p5, LIP5;

    .line 32
    .line 33
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string p3, "SettingsDisplayNamePresenter"

    .line 37
    .line 38
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, LU5g;->o0:LBre;

    .line 43
    .line 44
    iput-boolean p1, p0, LU5g;->p0:Z

    .line 45
    .line 46
    new-instance p1, LEg2;

    .line 47
    .line 48
    const/16 p2, 0x12

    .line 49
    .line 50
    invoke-direct {p1, p2, p0}, LEg2;-><init>(ILjava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, LU5g;->q0:LEg2;

    .line 54
    .line 55
    new-instance p1, LR5g;

    .line 56
    .line 57
    const/4 p2, 0x0

    .line 58
    invoke-direct {p1, p0, p2}, LR5g;-><init>(LU5g;I)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, LU5g;->r0:LR5g;

    .line 62
    .line 63
    new-instance p1, LR5g;

    .line 64
    .line 65
    const/4 p2, 0x1

    .line 66
    invoke-direct {p1, p0, p2}, LR5g;-><init>(LU5g;I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, LU5g;->s0:LR5g;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final C1()V
    .locals 1

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV5g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lila;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LV5g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LU5g;->a3(LV5g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2()V
    .locals 10

    .line 1
    iget-boolean v0, p0, LU5g;->p0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV5g;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p0}, LU5g;->c3()V

    .line 14
    .line 15
    .line 16
    check-cast v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const-string v3, "empty_display_name_disallowed"

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    :goto_1
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->V1()Landroid/widget/EditText;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    iget-object v4, p0, LU5g;->j0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->V1()Landroid/widget/EditText;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v4, p0, LU5g;->j0:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->V1()Landroid/widget/EditText;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v4, p0, LU5g;->j0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setSelection(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, LU5g;->l0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    const-string v4, "displayNameFieldErrorRedX"

    .line 82
    .line 83
    const-string v5, "displayNameFieldErrorMsg"

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    const/16 v7, 0x8

    .line 87
    .line 88
    if-lez v3, :cond_7

    .line 89
    .line 90
    iget-object v3, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->G0:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->H0:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v3, :cond_5

    .line 100
    .line 101
    iget-object v4, p0, LU5g;->l0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->H0:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v6

    .line 118
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v6

    .line 122
    :cond_6
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :cond_7
    iget-object v3, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->G0:Landroid/view/View;

    .line 127
    .line 128
    if-eqz v3, :cond_1a

    .line 129
    .line 130
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v3, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->H0:Landroid/widget/TextView;

    .line 134
    .line 135
    if-eqz v3, :cond_19

    .line 136
    .line 137
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :goto_2
    if-eqz v1, :cond_8

    .line 141
    .line 142
    iget-object v3, p0, LU5g;->j0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_8

    .line 149
    .line 150
    const/4 v3, 0x4

    .line 151
    iput v3, p0, LU5g;->m0:I

    .line 152
    .line 153
    :cond_8
    iget v3, p0, LU5g;->m0:I

    .line 154
    .line 155
    invoke-static {v3}, Llva;->L(I)I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    const-string v4, "saveProgressBar"

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    const/4 v8, 0x1

    .line 163
    if-eqz v3, :cond_f

    .line 164
    .line 165
    if-eq v3, v8, :cond_d

    .line 166
    .line 167
    if-eq v3, v5, :cond_b

    .line 168
    .line 169
    const/4 v9, 0x3

    .line 170
    if-eq v3, v9, :cond_9

    .line 171
    .line 172
    goto/16 :goto_3

    .line 173
    .line 174
    :cond_9
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->D0:Landroid/view/View;

    .line 196
    .line 197
    if-eqz v3, :cond_a

    .line 198
    .line 199
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v6

    .line 207
    :cond_b
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    const-string v9, ""

    .line 212
    .line 213
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v3, v2}, Landroid/view/View;->setClickable(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->D0:Landroid/view/View;

    .line 224
    .line 225
    if-eqz v3, :cond_c

    .line 226
    .line 227
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_c
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v6

    .line 235
    :cond_d
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    const v9, 0x7f1330d4

    .line 247
    .line 248
    .line 249
    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 253
    .line 254
    .line 255
    move-result-object v3

    .line 256
    invoke-virtual {v3, v8}, Landroid/view/View;->setClickable(Z)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    invoke-virtual {v3, v8}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 264
    .line 265
    .line 266
    iget-object v3, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->D0:Landroid/view/View;

    .line 267
    .line 268
    if-eqz v3, :cond_e

    .line 269
    .line 270
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_e
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    throw v6

    .line 278
    :cond_f
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v3, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->D0:Landroid/view/View;

    .line 286
    .line 287
    if-eqz v3, :cond_18

    .line 288
    .line 289
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 290
    .line 291
    .line 292
    :goto_3
    const-string v3, "removeDisplayNameProgressBar"

    .line 293
    .line 294
    if-eqz v1, :cond_11

    .line 295
    .line 296
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->W1()Landroid/widget/TextView;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v0, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->F0:Landroid/view/View;

    .line 304
    .line 305
    if-eqz v0, :cond_10

    .line 306
    .line 307
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_10
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v6

    .line 315
    :cond_11
    iget v1, p0, LU5g;->n0:I

    .line 316
    .line 317
    invoke-static {v1}, Llva;->L(I)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eqz v1, :cond_16

    .line 322
    .line 323
    if-eq v1, v8, :cond_14

    .line 324
    .line 325
    if-eq v1, v5, :cond_12

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_12
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->W1()Landroid/widget/TextView;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v0, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->F0:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v0, :cond_13

    .line 338
    .line 339
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_13
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    throw v6

    .line 347
    :cond_14
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->W1()Landroid/widget/TextView;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 352
    .line 353
    .line 354
    iget-object v0, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->F0:Landroid/view/View;

    .line 355
    .line 356
    if-eqz v0, :cond_15

    .line 357
    .line 358
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :cond_15
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw v6

    .line 366
    :cond_16
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->W1()Landroid/widget/TextView;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->F0:Landroid/view/View;

    .line 374
    .line 375
    if-eqz v0, :cond_17

    .line 376
    .line 377
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    :goto_4
    invoke-virtual {p0}, LU5g;->W2()V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :cond_17
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    throw v6

    .line 388
    :cond_18
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v6

    .line 392
    :cond_19
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    throw v6

    .line 396
    :cond_1a
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v6
.end method

.method public final S2(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 3

    .line 1
    new-instance v0, LEVf;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1, p0}, LEVf;-><init>(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 8
    .line 9
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LU5g;->o0:LBre;

    .line 13
    .line 14
    invoke-virtual {p1}, LBre;->i()Lgn0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 19
    .line 20
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, LFjf;->s:LFjf;

    .line 24
    .line 25
    new-instance v1, LS5g;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, LS5g;-><init>(LU5g;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final U2()V
    .locals 3

    .line 1
    iget-object v0, p0, LU5g;->j0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LU5g;->i0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x1

    .line 16
    :goto_0
    iput v0, p0, LU5g;->m0:I

    .line 17
    .line 18
    iget-object v0, p0, LU5g;->j0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v1, 0x2

    .line 28
    :goto_1
    iput v1, p0, LU5g;->n0:I

    .line 29
    .line 30
    return-void
.end method

.method public final W2()V
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV5g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->V1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LU5g;->q0:LEg2;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->W1()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, LU5g;->r0:LR5g;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, LU5g;->s0:LR5g;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final a3(LV5g;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Lila;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final c3()V
    .locals 3

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LV5g;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->V1()Landroid/widget/EditText;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, LU5g;->q0:LEg2;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->W1()Landroid/widget/TextView;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/snap/identity/ui/settings/displayname/SettingsDisplayNameFragment;->X1()Landroid/widget/TextView;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final onStart()V
    .locals 3
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_START:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    iget-object v0, p0, LU5g;->Z:LXSg;

    .line 2
    .line 3
    invoke-interface {v0}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LU5g;->o0:LBre;

    .line 8
    .line 9
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, LS5g;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, LS5g;-><init>(LU5g;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, v0, p0}, LqM0;->F2(LqM0;Lio/reactivex/rxjava3/disposables/Disposable;LqM0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LU5g;->W2()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LU5g;->U2()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, LU5g;->Q2()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final onTargetPause()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_PAUSE:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LU5g;->c3()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LU5g;->p0:Z

    .line 6
    .line 7
    return-void
.end method

.method public final onTargetResume()V
    .locals 1
    .annotation runtime LGNc;
        value = .enum Landroidx/lifecycle/c;->ON_RESUME:Landroidx/lifecycle/c;
    .end annotation

    .line 1
    invoke-virtual {p0}, LU5g;->W2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, LU5g;->p0:Z

    .line 6
    .line 7
    invoke-virtual {p0}, LU5g;->Q2()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
