.class public final Lzng;
.super LA7k;
.source "SourceFile"


# instance fields
.field public X:Landroid/widget/TextView;

.field public Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

.field public Z:Lcom/snap/identity/api/sharedui/ProgressButton;

.field public e0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, LA7k;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final t(Lsw;Lsw;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    check-cast p1, LAng;

    .line 3
    .line 4
    check-cast p2, LAng;

    .line 5
    .line 6
    iget-object p1, p0, LA7k;->c:Lsw;

    .line 7
    .line 8
    check-cast p1, LAng;

    .line 9
    .line 10
    iget-boolean p2, p1, LAng;->e0:Z

    .line 11
    .line 12
    xor-int/lit8 v1, p2, 0x1

    .line 13
    .line 14
    iget-object v2, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const-string v4, "phonePickerView"

    .line 18
    .line 19
    if-eqz v2, :cond_1e

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eq v2, v1, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v3

    .line 39
    :cond_1
    :goto_0
    iget-object v2, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 40
    .line 41
    if-eqz v2, :cond_1d

    .line 42
    .line 43
    iget-object v2, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eq v2, v1, :cond_3

    .line 50
    .line 51
    iget-object v2, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, v2, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 58
    .line 59
    .line 60
    move v2, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v3

    .line 66
    :cond_3
    iget-boolean v2, p1, LAng;->g0:Z

    .line 67
    .line 68
    :goto_1
    iget-object v5, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 69
    .line 70
    if-eqz v5, :cond_1c

    .line 71
    .line 72
    iget-object v5, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/View;->isEnabled()Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-eq v5, v1, :cond_5

    .line 79
    .line 80
    iget-object v5, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    iget-object v5, v5, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->h0:Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-virtual {v5, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v3

    .line 94
    :cond_5
    :goto_2
    iget-object v1, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 95
    .line 96
    if-eqz v1, :cond_1b

    .line 97
    .line 98
    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->c:Ljava/lang/String;

    .line 99
    .line 100
    iget-object v5, p1, LAng;->X:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 109
    .line 110
    if-eqz v1, :cond_6

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->j(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw v3

    .line 120
    :cond_7
    :goto_3
    iget-object v1, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 121
    .line 122
    if-eqz v1, :cond_1a

    .line 123
    .line 124
    iget-object v1, v1, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->t:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v6, p1, LAng;->Z:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v1, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_9

    .line 133
    .line 134
    iget-object v1, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 135
    .line 136
    if-eqz v1, :cond_8

    .line 137
    .line 138
    invoke-virtual {v1, v6}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->g(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_8
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :cond_9
    :goto_4
    iget-object v1, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 147
    .line 148
    if-eqz v1, :cond_19

    .line 149
    .line 150
    iget-object v6, p1, LAng;->Y:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, v6}, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, Lzng;->X:Landroid/widget/TextView;

    .line 156
    .line 157
    const-string v6, "errorMessageView"

    .line 158
    .line 159
    if-eqz v1, :cond_18

    .line 160
    .line 161
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    iget-object v7, p1, LAng;->f0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {v1, v7}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_b

    .line 176
    .line 177
    iget-object v1, p0, Lzng;->X:Landroid/widget/TextView;

    .line 178
    .line 179
    if-eqz v1, :cond_a

    .line 180
    .line 181
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    goto :goto_5

    .line 185
    :cond_a
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v3

    .line 189
    :cond_b
    :goto_5
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    const/4 v8, 0x0

    .line 194
    if-nez v1, :cond_c

    .line 195
    .line 196
    const/16 v1, 0x8

    .line 197
    .line 198
    goto :goto_6

    .line 199
    :cond_c
    const/4 v1, 0x0

    .line 200
    :goto_6
    iget-object v9, p0, Lzng;->X:Landroid/widget/TextView;

    .line 201
    .line 202
    if-eqz v9, :cond_17

    .line 203
    .line 204
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eq v9, v1, :cond_e

    .line 209
    .line 210
    iget-object v9, p0, Lzng;->X:Landroid/widget/TextView;

    .line 211
    .line 212
    if-eqz v9, :cond_d

    .line 213
    .line 214
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    .line 215
    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_d
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_e
    :goto_7
    iget-object v1, p0, Lzng;->e0:Landroid/widget/TextView;

    .line 223
    .line 224
    const-string v6, "sendMessageExplanation"

    .line 225
    .line 226
    if-eqz v1, :cond_16

    .line 227
    .line 228
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    iget-object p1, p1, LAng;->h0:Ljava/lang/String;

    .line 237
    .line 238
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    if-nez v1, :cond_10

    .line 243
    .line 244
    iget-object v1, p0, Lzng;->e0:Landroid/widget/TextView;

    .line 245
    .line 246
    if-eqz v1, :cond_f

    .line 247
    .line 248
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    goto :goto_8

    .line 252
    :cond_f
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v3

    .line 256
    :cond_10
    :goto_8
    if-eqz p2, :cond_11

    .line 257
    .line 258
    const/4 v0, 0x2

    .line 259
    goto :goto_9

    .line 260
    :cond_11
    sget-object p1, LINi;->a:LINi;

    .line 261
    .line 262
    const-string p1, ""

    .line 263
    .line 264
    invoke-static {v5, p1, v8, v3}, LINi;->o(Ljava/lang/String;Ljava/lang/String;ZLjava/util/LinkedHashMap;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_12

    .line 269
    .line 270
    invoke-static {v7}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_12

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_12
    const/4 v0, 0x0

    .line 278
    :goto_9
    iget-object p1, p0, Lzng;->Z:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 279
    .line 280
    if-eqz p1, :cond_15

    .line 281
    .line 282
    invoke-virtual {p1, v0}, LOSh;->b(I)V

    .line 283
    .line 284
    .line 285
    if-eqz v2, :cond_14

    .line 286
    .line 287
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance p2, Lwng;

    .line 292
    .line 293
    iget-object v0, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 294
    .line 295
    if-eqz v0, :cond_13

    .line 296
    .line 297
    iget-object v0, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->i0:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-direct {p2, v0}, Lwng;-><init>(Landroid/widget/EditText;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    goto :goto_a

    .line 306
    :cond_13
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v3

    .line 310
    :cond_14
    :goto_a
    invoke-virtual {p0}, LA7k;->r()LSV6;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    new-instance p2, LUR3;

    .line 315
    .line 316
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 317
    .line 318
    .line 319
    invoke-interface {p1, p2}, LSV6;->a(Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    return-void

    .line 323
    :cond_15
    const-string p1, "nextButton"

    .line 324
    .line 325
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    throw v3

    .line 329
    :cond_16
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    throw v3

    .line 333
    :cond_17
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    throw v3

    .line 337
    :cond_18
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    throw v3

    .line 341
    :cond_19
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    throw v3

    .line 345
    :cond_1a
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    throw v3

    .line 349
    :cond_1b
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    throw v3

    .line 353
    :cond_1c
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v3

    .line 357
    :cond_1d
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    throw v3

    .line 361
    :cond_1e
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    throw v3
.end method

.method public final u(Landroid/view/View;)V
    .locals 10

    .line 1
    const v0, 0x7f0b11a8

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 9
    .line 10
    iput-object v0, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 11
    .line 12
    const v0, 0x7f0b0f8b

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 20
    .line 21
    iput-object v0, p0, Lzng;->Z:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 22
    .line 23
    const v0, 0x7f0b119d

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    iput-object v0, p0, Lzng;->X:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object v0, p0, Lzng;->Z:Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    new-instance v2, LRgg;

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    invoke-direct {v2, v3, p0}, LRgg;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lzng;->Y:Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, Leff;

    .line 53
    .line 54
    const-class v5, Lzng;

    .line 55
    .line 56
    const-string v6, "onPhonePickerData"

    .line 57
    .line 58
    const/4 v3, 0x2

    .line 59
    const-string v7, "onPhonePickerData(Ljava/lang/String;Ljava/lang/String;)V"

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    const/4 v9, 0x7

    .line 63
    move-object v4, p0

    .line 64
    invoke-direct/range {v2 .. v9}, Leff;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Lcom/snap/identity/ui/shared/phonenumber/PhonePickerView;->a:Ljava/lang/Object;

    .line 68
    .line 69
    const v0, 0x7f0b159d

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    iput-object p1, v4, Lzng;->e0:Landroid/widget/TextView;

    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    move-object v4, p0

    .line 82
    const-string p1, "phonePickerView"

    .line 83
    .line 84
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1

    .line 88
    :cond_1
    move-object v4, p0

    .line 89
    const-string p1, "nextButton"

    .line 90
    .line 91
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1
.end method
