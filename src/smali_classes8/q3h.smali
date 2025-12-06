.class public final Lq3h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu3h;


# direct methods
.method public synthetic constructor <init>(Lu3h;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq3h;->a:I

    iput-object p1, p0, Lq3h;->b:Lu3h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, Lq3h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lq3h;->b:Lu3h;

    .line 15
    .line 16
    iget-object p1, p1, LqM0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LJ8h;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 23
    .line 24
    new-instance v0, LcSa;

    .line 25
    .line 26
    sget-object v1, Ly5h;->Z:Ly5h;

    .line 27
    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const-string v2, "spectacles_system_notification_disabled"

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    const/16 v10, 0x3ff4

    .line 38
    .line 39
    invoke-direct/range {v0 .. v10}, LcSa;-><init>(Lan0;Ljava/lang/String;ZZZLlq7;Ljava/lang/String;IZI)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LO76;

    .line 43
    .line 44
    move-object v3, v0

    .line 45
    move-object v0, v1

    .line 46
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v2, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->z0:LTqc;

    .line 51
    .line 52
    const-string v7, "navigationHost"

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    const/4 v5, 0x0

    .line 59
    const/16 v6, 0xf8

    .line 60
    .line 61
    invoke-direct/range {v0 .. v6}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 62
    .line 63
    .line 64
    const v1, 0x7f1336fb

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, LO76;->w(I)V

    .line 68
    .line 69
    .line 70
    const v1, 0x7f1336fa

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, LO76;->j(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, LbTg;->r0:LbTg;

    .line 77
    .line 78
    const v2, 0x7f132444

    .line 79
    .line 80
    .line 81
    const/4 v3, 0x1

    .line 82
    const/16 v4, 0x8

    .line 83
    .line 84
    invoke-static {v0, v2, v1, v3, v4}, LO76;->d(LO76;ILkotlin/jvm/functions/Function1;ZI)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, LO76;->b()LP76;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->z0:LTqc;

    .line 92
    .line 93
    if-eqz p1, :cond_0

    .line 94
    .line 95
    iget-object v1, v0, LP76;->m0:Lcqc;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, v8}, LTqc;->w(LWRa;Ldqc;LPpc;)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v8

    .line 105
    :cond_1
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v8

    .line 109
    :cond_2
    :goto_0
    return-void

    .line 110
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 111
    .line 112
    iget-object v0, p0, Lq3h;->b:Lu3h;

    .line 113
    .line 114
    iput-object p1, v0, Lu3h;->n0:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/4 v1, 0x1

    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    const/4 p1, 0x2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 p1, 0x1

    .line 126
    :goto_1
    iput p1, v0, Lu3h;->m0:I

    .line 127
    .line 128
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v0, LJ8h;

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    const/4 v2, 0x0

    .line 135
    if-eqz p1, :cond_7

    .line 136
    .line 137
    invoke-static {p1}, Llva;->L(I)I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    if-ne p1, v1, :cond_4

    .line 144
    .line 145
    const p1, 0x7f0b0147

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_4
    new-instance p1, LFzc;

    .line 150
    .line 151
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw p1

    .line 155
    :cond_5
    const p1, 0x7f0b0f91

    .line 156
    .line 157
    .line 158
    :goto_2
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 159
    .line 160
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->F0:Landroid/widget/RadioGroup;

    .line 161
    .line 162
    if-eqz v0, :cond_6

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-string p1, "radioGroup"

    .line 169
    .line 170
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw v2

    .line 174
    :cond_7
    const-string p1, "notificationSelection"

    .line 175
    .line 176
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw v2

    .line 180
    :cond_8
    :goto_3
    return-void

    .line 181
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 182
    .line 183
    iget-object v0, p0, Lq3h;->b:Lu3h;

    .line 184
    .line 185
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LJ8h;

    .line 188
    .line 189
    if-eqz v0, :cond_9

    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->X1(Z)V

    .line 198
    .line 199
    .line 200
    :cond_9
    return-void

    .line 201
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 202
    .line 203
    invoke-static {}, LEY3;->values()[LEY3;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    aget-object p1, v0, p1

    .line 212
    .line 213
    iget-object v0, p0, Lq3h;->b:Lu3h;

    .line 214
    .line 215
    iget-object v0, v0, LqM0;->t:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LJ8h;

    .line 218
    .line 219
    if-eqz v0, :cond_10

    .line 220
    .line 221
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 222
    .line 223
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 224
    .line 225
    if-eqz v0, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_e

    .line 232
    .line 233
    const/4 v1, 0x1

    .line 234
    if-eq p1, v1, :cond_d

    .line 235
    .line 236
    const/4 v1, 0x2

    .line 237
    if-eq p1, v1, :cond_c

    .line 238
    .line 239
    const/4 v1, 0x3

    .line 240
    if-eq p1, v1, :cond_b

    .line 241
    .line 242
    const/4 v1, 0x4

    .line 243
    if-ne p1, v1, :cond_a

    .line 244
    .line 245
    const p1, 0x7f08023e

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_a
    new-instance p1, LFzc;

    .line 250
    .line 251
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 252
    .line 253
    .line 254
    throw p1

    .line 255
    :cond_b
    const p1, 0x7f08023c

    .line 256
    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_c
    const p1, 0x7f08023d

    .line 260
    .line 261
    .line 262
    goto :goto_4

    .line 263
    :cond_d
    const p1, 0x7f080239

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_e
    const p1, 0x7f08023b

    .line 268
    .line 269
    .line 270
    :goto_4
    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 271
    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_f
    const-string p1, "indicationColorCircle"

    .line 275
    .line 276
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const/4 p1, 0x0

    .line 280
    throw p1

    .line 281
    :cond_10
    :goto_5
    return-void

    .line 282
    :pswitch_3
    check-cast p1, LJUf;

    .line 283
    .line 284
    iget-object p1, p1, LJUf;->a:LUQf;

    .line 285
    .line 286
    iget-object p1, p1, LUQf;->a:Ljava/util/List;

    .line 287
    .line 288
    check-cast p1, Ljava/lang/Iterable;

    .line 289
    .line 290
    const-class v0, Lqoj;

    .line 291
    .line 292
    invoke-static {p1, v0}, Lue3;->D0(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    new-instance v0, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v1, 0xa

    .line 299
    .line 300
    invoke-static {p1, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    iget-object v2, p0, Lq3h;->b:Lu3h;

    .line 316
    .line 317
    if-eqz v1, :cond_12

    .line 318
    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lqoj;

    .line 324
    .line 325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance v3, Ll3h;

    .line 329
    .line 330
    iget-object v1, v1, LgDe;->f:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v2, v2, Lu3h;->p0:Ljava/lang/String;

    .line 333
    .line 334
    if-eqz v2, :cond_11

    .line 335
    .line 336
    const/4 v4, 0x0

    .line 337
    invoke-direct {v3, v1, v4, v4, v2}, Ll3h;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_6

    .line 344
    :cond_11
    const-string p1, "serialNumber"

    .line 345
    .line 346
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    const/4 p1, 0x0

    .line 350
    throw p1

    .line 351
    :cond_12
    invoke-virtual {v2, v0}, Lu3h;->U2(Ljava/util/List;)V

    .line 352
    .line 353
    .line 354
    return-void

    .line 355
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
