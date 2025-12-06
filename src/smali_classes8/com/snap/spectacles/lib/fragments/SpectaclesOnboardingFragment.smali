.class public final Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;
.super Lcom/snap/spectacles/api/SpectaclesFragment;
.source "SourceFile"

# interfaces
.implements LX8h;


# static fields
.field public static final B0:LcSa;

.field public static final C0:Lcqc;

.field public static final D0:LZpc;


# instance fields
.field public A0:La9h;

.field public y0:LTqc;

.field public z0:LW8h;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, LcSa;

    .line 2
    .line 3
    sget-object v1, Ly5h;->Z:Ly5h;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    const/4 v9, 0x0

    .line 7
    const-string v2, "SpectaclesOnboardingFragment"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/4 v7, 0x0

    .line 14
    const/16 v10, 0x3ffc

    .line 15
    .line 16
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 17
    .line 18
    .line 19
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->B0:LcSa;

    .line 20
    .line 21
    sget-object v1, LW5d;->P:Lm7b;

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {v1, v0, v2}, Lm7b;->i(LW5d;LcSa;Z)Lcqc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->C0:Lcqc;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcqc;->p()LZpc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->D0:LZpc;

    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snap/spectacles/api/SpectaclesFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A1(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/snapchat/deck/fragment/DelegateMainPageFragment;->A1(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/g;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "ARG_KEY_DEVICE_SERIAL_NUMBER"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, ""

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_0
    iput-object v1, v0, LW8h;->j0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "ARG_KEY_ONBOARDING_NAME"

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    if-nez v1, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v2, v1

    .line 41
    :goto_0
    iput-object v2, v0, LW8h;->l0:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "ARG_KEY_PAIRING_SESSION_ID"

    .line 48
    .line 49
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, LW8h;->m0:Ljava/lang/String;

    .line 54
    .line 55
    :cond_2
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1, p0}, LW8h;->c3(LX8h;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final E1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LqM0;->C1()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final J0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const v2, 0x7f0e04fa

    .line 5
    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v4, p1

    .line 9
    .line 10
    move-object/from16 v5, p2

    .line 11
    .line 12
    invoke-virtual {v4, v2, v5, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const v4, 0x7f0b0f87

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/viewpager/widget/ViewPager;

    .line 24
    .line 25
    new-instance v7, LS8h;

    .line 26
    .line 27
    const/4 v14, 0x1

    .line 28
    invoke-direct {v7, v0, v14}, LS8h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;I)V

    .line 29
    .line 30
    .line 31
    new-instance v5, LS8h;

    .line 32
    .line 33
    invoke-direct {v5, v0, v3}, LS8h;-><init>(Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;I)V

    .line 34
    .line 35
    .line 36
    new-instance v6, LGgg;

    .line 37
    .line 38
    const/16 v8, 0x13

    .line 39
    .line 40
    invoke-direct {v6, v8, v4}, LGgg;-><init>(ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    iget-object v8, v8, LW8h;->m0:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    const v8, 0x7f0b0f7c

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    check-cast v8, Landroid/widget/ImageView;

    .line 59
    .line 60
    invoke-virtual {v8, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v8, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {v5}, LW8h;->W2()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    const-string v9, "malibu-2"

    .line 79
    .line 80
    const-string v10, "memories"

    .line 81
    .line 82
    move-object/from16 v17, v6

    .line 83
    .line 84
    const/4 v6, 0x6

    .line 85
    const-string v11, "battery"

    .line 86
    .line 87
    const/4 v12, 0x5

    .line 88
    const-string v13, "photo"

    .line 89
    .line 90
    const/16 v24, 0x3

    .line 91
    .line 92
    const-string v15, "video"

    .line 93
    .line 94
    const/16 v25, 0x2

    .line 95
    .line 96
    sparse-switch v8, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :goto_0
    const/16 p3, 0x0

    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :sswitch_0
    const-string v1, "newport_mineral"

    .line 104
    .line 105
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-nez v1, :cond_1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    move-object v1, v15

    .line 113
    goto :goto_1

    .line 114
    :sswitch_1
    const-string v1, "newport_carbon"

    .line 115
    .line 116
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-nez v1, :cond_1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :goto_1
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 124
    .line 125
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    const-string v8, "intro"

    .line 130
    .line 131
    invoke-virtual {v5, v8}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 132
    .line 133
    .line 134
    move-result-object v19

    .line 135
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 140
    .line 141
    .line 142
    move-result-object v21

    .line 143
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v5}, LW8h;->W2()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v22

    .line 151
    const/16 v23, 0xc

    .line 152
    .line 153
    const/16 v18, 0x0

    .line 154
    .line 155
    const/16 v16, 0x1

    .line 156
    .line 157
    move-object v8, v1

    .line 158
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 159
    .line 160
    .line 161
    move-object v1, v15

    .line 162
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 163
    .line 164
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    invoke-virtual {v5, v8}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 169
    .line 170
    .line 171
    move-result-object v19

    .line 172
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 173
    .line 174
    .line 175
    move-result-object v20

    .line 176
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 177
    .line 178
    .line 179
    move-result-object v21

    .line 180
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, LW8h;->W2()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v22

    .line 188
    const/16 v16, 0x2

    .line 189
    .line 190
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 191
    .line 192
    .line 193
    move-object v14, v15

    .line 194
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-virtual {v5, v13}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 201
    .line 202
    .line 203
    move-result-object v19

    .line 204
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 205
    .line 206
    .line 207
    move-result-object v20

    .line 208
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 209
    .line 210
    .line 211
    move-result-object v21

    .line 212
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-virtual {v5}, LW8h;->W2()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v22

    .line 220
    const/16 v16, 0x3

    .line 221
    .line 222
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    move-object v5, v15

    .line 226
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 229
    .line 230
    .line 231
    move-result-object v8

    .line 232
    invoke-virtual {v8, v11}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 233
    .line 234
    .line 235
    move-result-object v19

    .line 236
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 237
    .line 238
    .line 239
    move-result-object v20

    .line 240
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 245
    .line 246
    .line 247
    move-result-object v8

    .line 248
    invoke-virtual {v8}, LW8h;->W2()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v22

    .line 252
    const/16 v23, 0x4

    .line 253
    .line 254
    const/16 v18, 0x1

    .line 255
    .line 256
    const/16 v16, 0x5

    .line 257
    .line 258
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 259
    .line 260
    .line 261
    move-object v8, v5

    .line 262
    new-instance v5, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 265
    .line 266
    .line 267
    move-result-object v9

    .line 268
    invoke-virtual {v9, v10}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 273
    .line 274
    .line 275
    move-result-object v10

    .line 276
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 277
    .line 278
    .line 279
    move-result-object v11

    .line 280
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 281
    .line 282
    .line 283
    move-result-object v12

    .line 284
    invoke-virtual {v12}, LW8h;->W2()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    const/16 v13, 0xc

    .line 289
    .line 290
    move-object/from16 v16, v8

    .line 291
    .line 292
    const/4 v8, 0x0

    .line 293
    move-object/from16 v3, v16

    .line 294
    .line 295
    const/16 p3, 0x0

    .line 296
    .line 297
    invoke-direct/range {v5 .. v13}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 298
    .line 299
    .line 300
    invoke-static {v1, v14, v3, v15, v5}, LY69;->F(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    goto/16 :goto_4

    .line 305
    .line 306
    :sswitch_2
    move-object v8, v15

    .line 307
    const/16 p3, 0x0

    .line 308
    .line 309
    const/4 v3, 0x5

    .line 310
    const/4 v12, 0x2

    .line 311
    const/16 v16, 0x3

    .line 312
    .line 313
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v5

    .line 317
    if-nez v5, :cond_2

    .line 318
    .line 319
    goto/16 :goto_2

    .line 320
    .line 321
    :cond_2
    const/16 v16, 0x2

    .line 322
    .line 323
    const/16 v24, 0x3

    .line 324
    .line 325
    goto/16 :goto_3

    .line 326
    .line 327
    :sswitch_3
    const/16 p3, 0x0

    .line 328
    .line 329
    const/16 v16, 0x3

    .line 330
    .line 331
    const-string v1, "photo_mode"

    .line 332
    .line 333
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_3

    .line 338
    .line 339
    goto/16 :goto_2

    .line 340
    .line 341
    :cond_3
    new-instance v5, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 342
    .line 343
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v1, v13}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 348
    .line 349
    .line 350
    move-result-object v9

    .line 351
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 352
    .line 353
    .line 354
    move-result-object v10

    .line 355
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v1}, LW8h;->W2()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v12

    .line 367
    const/16 v13, 0x8

    .line 368
    .line 369
    const/4 v8, 0x0

    .line 370
    const/4 v6, 0x3

    .line 371
    invoke-direct/range {v5 .. v13}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    invoke-static {v5}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    goto/16 :goto_4

    .line 379
    .line 380
    :sswitch_4
    move-object v8, v15

    .line 381
    const/16 p3, 0x0

    .line 382
    .line 383
    const/4 v3, 0x5

    .line 384
    const/4 v12, 0x2

    .line 385
    const-string v15, "neptune_veronica-2"

    .line 386
    .line 387
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v5

    .line 391
    if-nez v5, :cond_4

    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_4
    const/16 v16, 0x2

    .line 396
    .line 397
    goto/16 :goto_3

    .line 398
    .line 399
    :sswitch_5
    move-object v8, v15

    .line 400
    const/16 p3, 0x0

    .line 401
    .line 402
    const/4 v3, 0x5

    .line 403
    const/4 v12, 0x2

    .line 404
    const-string v1, "laguna"

    .line 405
    .line 406
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    .line 408
    .line 409
    move-result v1

    .line 410
    if-nez v1, :cond_5

    .line 411
    .line 412
    goto/16 :goto_2

    .line 413
    .line 414
    :cond_5
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 415
    .line 416
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1, v8}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 421
    .line 422
    .line 423
    move-result-object v19

    .line 424
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 425
    .line 426
    .line 427
    move-result-object v20

    .line 428
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 429
    .line 430
    .line 431
    move-result-object v21

    .line 432
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 433
    .line 434
    .line 435
    move-result-object v1

    .line 436
    invoke-virtual {v1}, LW8h;->W2()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v22

    .line 440
    const/16 v23, 0xc

    .line 441
    .line 442
    const/16 v18, 0x0

    .line 443
    .line 444
    const/16 v16, 0x2

    .line 445
    .line 446
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 447
    .line 448
    .line 449
    move-object v1, v15

    .line 450
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 451
    .line 452
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v5, v11}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 457
    .line 458
    .line 459
    move-result-object v19

    .line 460
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 461
    .line 462
    .line 463
    move-result-object v20

    .line 464
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 465
    .line 466
    .line 467
    move-result-object v21

    .line 468
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    invoke-virtual {v5}, LW8h;->W2()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v22

    .line 476
    const/16 v16, 0x5

    .line 477
    .line 478
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 479
    .line 480
    .line 481
    new-instance v5, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 482
    .line 483
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    const-string v6, "charging"

    .line 488
    .line 489
    invoke-virtual {v3, v6}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 494
    .line 495
    .line 496
    move-result-object v10

    .line 497
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 498
    .line 499
    .line 500
    move-result-object v11

    .line 501
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v3}, LW8h;->W2()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v12

    .line 509
    const/16 v13, 0xc

    .line 510
    .line 511
    const/4 v8, 0x0

    .line 512
    const/4 v6, 0x4

    .line 513
    invoke-direct/range {v5 .. v13}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    invoke-static {v1, v15, v5}, LY69;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LyMe;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto/16 :goto_4

    .line 521
    .line 522
    :sswitch_6
    move-object v8, v15

    .line 523
    const/16 p3, 0x0

    .line 524
    .line 525
    const/4 v3, 0x5

    .line 526
    const/16 v16, 0x2

    .line 527
    .line 528
    const-string v12, "neptune_nico-2"

    .line 529
    .line 530
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    .line 532
    .line 533
    move-result v5

    .line 534
    if-nez v5, :cond_6

    .line 535
    .line 536
    :goto_2
    sget-object v1, LY69;->b:LV69;

    .line 537
    .line 538
    sget-object v1, LyMe;->X:LyMe;

    .line 539
    .line 540
    goto/16 :goto_4

    .line 541
    .line 542
    :cond_6
    :goto_3
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 543
    .line 544
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v5, v8}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 549
    .line 550
    .line 551
    move-result-object v19

    .line 552
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 553
    .line 554
    .line 555
    move-result-object v20

    .line 556
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 557
    .line 558
    .line 559
    move-result-object v21

    .line 560
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-virtual {v5}, LW8h;->W2()Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v22

    .line 568
    const/16 v23, 0xc

    .line 569
    .line 570
    const/16 v18, 0x0

    .line 571
    .line 572
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 573
    .line 574
    .line 575
    move-object/from16 v25, v15

    .line 576
    .line 577
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 578
    .line 579
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 580
    .line 581
    .line 582
    move-result-object v5

    .line 583
    invoke-virtual {v5, v13}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 584
    .line 585
    .line 586
    move-result-object v19

    .line 587
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 588
    .line 589
    .line 590
    move-result-object v20

    .line 591
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 592
    .line 593
    .line 594
    move-result-object v21

    .line 595
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 596
    .line 597
    .line 598
    move-result-object v5

    .line 599
    invoke-virtual {v5}, LW8h;->W2()Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v22

    .line 603
    const/16 v16, 0x3

    .line 604
    .line 605
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 606
    .line 607
    .line 608
    move-object/from16 v24, v15

    .line 609
    .line 610
    new-instance v15, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 613
    .line 614
    .line 615
    move-result-object v5

    .line 616
    invoke-virtual {v5}, LW8h;->W2()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v5, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v18

    .line 624
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 625
    .line 626
    .line 627
    move-result-object v5

    .line 628
    invoke-virtual {v5, v11}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 629
    .line 630
    .line 631
    move-result-object v19

    .line 632
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 633
    .line 634
    .line 635
    move-result-object v20

    .line 636
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 637
    .line 638
    .line 639
    move-result-object v21

    .line 640
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 641
    .line 642
    .line 643
    move-result-object v5

    .line 644
    invoke-virtual {v5}, LW8h;->W2()Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v22

    .line 648
    const/16 v23, 0x4

    .line 649
    .line 650
    const/16 v16, 0x5

    .line 651
    .line 652
    invoke-direct/range {v15 .. v23}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 653
    .line 654
    .line 655
    new-instance v5, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;

    .line 656
    .line 657
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 658
    .line 659
    .line 660
    move-result-object v3

    .line 661
    invoke-virtual {v3, v10}, LW8h;->U2(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 662
    .line 663
    .line 664
    move-result-object v9

    .line 665
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->W1()LTqc;

    .line 666
    .line 667
    .line 668
    move-result-object v10

    .line 669
    invoke-virtual {v0}, Lcom/snap/spectacles/api/SpectaclesFragment;->U1()LPm9;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v3}, LW8h;->W2()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v12

    .line 681
    const/16 v13, 0xc

    .line 682
    .line 683
    const/4 v8, 0x0

    .line 684
    invoke-direct/range {v5 .. v13}, Lcom/snap/spectacles/lib/fragments/onboarding/SpectaclesOnboardingSubFragment;-><init>(ILandroid/view/View$OnClickListener;ZLio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;LTqc;LPm9;Ljava/lang/String;I)V

    .line 685
    .line 686
    .line 687
    new-array v3, v1, [Ljava/lang/Object;

    .line 688
    .line 689
    aput-object v25, v3, p3

    .line 690
    .line 691
    aput-object v24, v3, v14

    .line 692
    .line 693
    const/4 v6, 0x2

    .line 694
    aput-object v15, v3, v6

    .line 695
    .line 696
    const/4 v6, 0x3

    .line 697
    aput-object v5, v3, v6

    .line 698
    .line 699
    invoke-static {v1, v3}, LPZj;->g(I[Ljava/lang/Object;)V

    .line 700
    .line 701
    .line 702
    invoke-static {v1, v3}, LY69;->v(I[Ljava/lang/Object;)LyMe;

    .line 703
    .line 704
    .line 705
    move-result-object v1

    .line 706
    :goto_4
    new-instance v3, La9h;

    .line 707
    .line 708
    invoke-virtual {v0}, Landroidx/fragment/app/g;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 709
    .line 710
    .line 711
    move-result-object v5

    .line 712
    invoke-virtual {v0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-direct {v3, v5, v1, v6}, La9h;-><init>(Landroidx/fragment/app/FragmentManager;LyMe;LW8h;)V

    .line 717
    .line 718
    .line 719
    iput-object v3, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->A0:La9h;

    .line 720
    .line 721
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->b(LbKj;)V

    .line 722
    .line 723
    .line 724
    new-instance v1, LXQi;

    .line 725
    .line 726
    const/16 v3, 0x14

    .line 727
    .line 728
    invoke-direct {v1, v3}, LXQi;-><init>(I)V

    .line 729
    .line 730
    .line 731
    const/4 v3, 0x0

    .line 732
    invoke-virtual {v4, v3, v1}, Landroidx/viewpager/widget/ViewPager;->F(ZLcKj;)V

    .line 733
    .line 734
    .line 735
    iget-object v1, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->A0:La9h;

    .line 736
    .line 737
    if-eqz v1, :cond_8

    .line 738
    .line 739
    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/ViewPager;->A(Lvu1;)V

    .line 740
    .line 741
    .line 742
    invoke-virtual {v4, v3}, Landroidx/viewpager/widget/ViewPager;->B(I)V

    .line 743
    .line 744
    .line 745
    iget v1, v4, Landroidx/viewpager/widget/ViewPager;->s0:I

    .line 746
    .line 747
    const/4 v3, 0x5

    .line 748
    if-eq v3, v1, :cond_7

    .line 749
    .line 750
    iput v3, v4, Landroidx/viewpager/widget/ViewPager;->s0:I

    .line 751
    .line 752
    invoke-virtual {v4}, Landroidx/viewpager/widget/ViewPager;->u()V

    .line 753
    .line 754
    .line 755
    :cond_7
    return-object v2

    .line 756
    :cond_8
    const-string v1, "viewPagerAdapter"

    .line 757
    .line 758
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    const/4 v1, 0x0

    .line 762
    throw v1

    .line 763
    :sswitch_data_0
    .sparse-switch
        -0x49bdfdc6 -> :sswitch_6
        -0x422d1dea -> :sswitch_5
        -0x41d1bd28 -> :sswitch_4
        -0x1e443c70 -> :sswitch_3
        0x45ddec9 -> :sswitch_2
        0x32e6114b -> :sswitch_1
        0x484a36cc -> :sswitch_0
    .end sparse-switch
.end method

.method public final W1()LTqc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->y0:LTqc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "navigationHost"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final X1()LW8h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->z0:LW8h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "onboardingPresenter"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/snap/spectacles/lib/fragments/SpectaclesOnboardingFragment;->X1()LW8h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LW8h;->S2()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0
.end method
