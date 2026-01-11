.class public final Lfph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljph;


# direct methods
.method public synthetic constructor <init>(Ljph;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfph;->a:I

    iput-object p1, p0, Lfph;->b:Ljph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, Lfph;->a:I

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
    iget-object p1, p0, Lfph;->b:Ljph;

    .line 15
    .line 16
    iget-object p1, p1, LrP0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lwuh;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 23
    .line 24
    new-instance v0, LL4b;

    .line 25
    .line 26
    sget-object v1, Lqrh;->Z:Lqrh;

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 38
    const/16 v11, 0x7ff4

    .line 39
    .line 40
    invoke-direct/range {v0 .. v11}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, LYa6;

    .line 44
    .line 45
    move-object v3, v0

    .line 46
    move-object v0, v1

    .line 47
    invoke-virtual {p1}, Landroidx/fragment/app/g;->requireContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->z0:LmGc;

    .line 52
    .line 53
    const-string v7, "navigationHost"

    .line 54
    .line 55
    const/4 v8, 0x0

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const/16 v6, 0xf8

    .line 61
    .line 62
    invoke-direct/range {v0 .. v6}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7f1339f1

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, LYa6;->w(I)V

    .line 69
    .line 70
    .line 71
    const v1, 0x7f1339f0

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, LYa6;->j(I)V

    .line 75
    .line 76
    .line 77
    sget-object v1, LTeh;->x0:LTeh;

    .line 78
    .line 79
    const v2, 0x7f13261b

    .line 80
    .line 81
    .line 82
    const/4 v3, 0x1

    .line 83
    const/16 v4, 0x8

    .line 84
    .line 85
    invoke-static {v0, v2, v1, v3, v4}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LYa6;->b()LZa6;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object p1, p1, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->z0:LmGc;

    .line 93
    .line 94
    if-eqz p1, :cond_0

    .line 95
    .line 96
    iget-object v1, v0, LZa6;->m0:LxFc;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, v8}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw v8

    .line 106
    :cond_1
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v8

    .line 110
    :cond_2
    :goto_0
    return-void

    .line 111
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 112
    .line 113
    iget-object v0, p0, Lfph;->b:Ljph;

    .line 114
    .line 115
    iput-object p1, v0, Ljph;->n0:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const/4 v1, 0x1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    const/4 p1, 0x2

    .line 125
    goto :goto_1

    .line 126
    :cond_3
    const/4 p1, 0x1

    .line 127
    :goto_1
    iput p1, v0, Ljph;->m0:I

    .line 128
    .line 129
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, Lwuh;

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz p1, :cond_7

    .line 137
    .line 138
    invoke-static {p1}, LzHa;->L(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    if-ne p1, v1, :cond_4

    .line 145
    .line 146
    const p1, 0x7f0b0186

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_4
    new-instance p1, LwOc;

    .line 151
    .line 152
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_5
    const p1, 0x7f0b10ae

    .line 157
    .line 158
    .line 159
    :goto_2
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->F0:Landroid/widget/RadioGroup;

    .line 162
    .line 163
    if-eqz v0, :cond_6

    .line 164
    .line 165
    invoke-virtual {v0, p1}, Landroid/widget/RadioGroup;->check(I)V

    .line 166
    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_6
    const-string p1, "radioGroup"

    .line 170
    .line 171
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_7
    const-string p1, "notificationSelection"

    .line 176
    .line 177
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v2

    .line 181
    :cond_8
    :goto_3
    return-void

    .line 182
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 183
    .line 184
    iget-object v0, p0, Lfph;->b:Ljph;

    .line 185
    .line 186
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lwuh;

    .line 189
    .line 190
    if-eqz v0, :cond_9

    .line 191
    .line 192
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 197
    .line 198
    invoke-virtual {v0, p1}, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->X1(Z)V

    .line 199
    .line 200
    .line 201
    :cond_9
    return-void

    .line 202
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 203
    .line 204
    invoke-static {}, Lf34;->values()[Lf34;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    aget-object p1, v0, p1

    .line 213
    .line 214
    iget-object v0, p0, Lfph;->b:Ljph;

    .line 215
    .line 216
    iget-object v0, v0, LrP0;->t:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v0, Lwuh;

    .line 219
    .line 220
    if-eqz v0, :cond_10

    .line 221
    .line 222
    check-cast v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;

    .line 223
    .line 224
    iget-object v0, v0, Lcom/snap/spectacles/lib/fragments/SpectaclesContextNotificationSettingsFragment;->E0:Lcom/snap/imageloading/view/SnapImageView;

    .line 225
    .line 226
    if-eqz v0, :cond_f

    .line 227
    .line 228
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-eqz p1, :cond_e

    .line 233
    .line 234
    const/4 v1, 0x1

    .line 235
    if-eq p1, v1, :cond_d

    .line 236
    .line 237
    const/4 v1, 0x2

    .line 238
    if-eq p1, v1, :cond_c

    .line 239
    .line 240
    const/4 v1, 0x3

    .line 241
    if-eq p1, v1, :cond_b

    .line 242
    .line 243
    const/4 v1, 0x4

    .line 244
    if-ne p1, v1, :cond_a

    .line 245
    .line 246
    const p1, 0x7f080276

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_a
    new-instance p1, LwOc;

    .line 251
    .line 252
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 253
    .line 254
    .line 255
    throw p1

    .line 256
    :cond_b
    const p1, 0x7f080274

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_c
    const p1, 0x7f080275

    .line 261
    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_d
    const p1, 0x7f080271

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_e
    const p1, 0x7f080273

    .line 269
    .line 270
    .line 271
    :goto_4
    invoke-virtual {v0, p1}, Lcom/snap/imageloading/view/SnapImageView;->setImageResource(I)V

    .line 272
    .line 273
    .line 274
    goto :goto_5

    .line 275
    :cond_f
    const-string p1, "indicationColorCircle"

    .line 276
    .line 277
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    const/4 p1, 0x0

    .line 281
    throw p1

    .line 282
    :cond_10
    :goto_5
    return-void

    .line 283
    :pswitch_3
    check-cast p1, Lveg;

    .line 284
    .line 285
    iget-object p1, p1, Lveg;->a:Lyag;

    .line 286
    .line 287
    iget-object p1, p1, Lyag;->a:Ljava/util/List;

    .line 288
    .line 289
    check-cast p1, Ljava/lang/Iterable;

    .line 290
    .line 291
    const-class v0, LpNj;

    .line 292
    .line 293
    invoke-static {p1, v0}, Llh3;->B3(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    new-instance v0, Ljava/util/ArrayList;

    .line 298
    .line 299
    const/16 v1, 0xa

    .line 300
    .line 301
    invoke-static {p1, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 302
    .line 303
    .line 304
    move-result v1

    .line 305
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object p1

    .line 312
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    iget-object v2, p0, Lfph;->b:Ljph;

    .line 317
    .line 318
    if-eqz v1, :cond_12

    .line 319
    .line 320
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LpNj;

    .line 325
    .line 326
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 327
    .line 328
    .line 329
    new-instance v3, Laph;

    .line 330
    .line 331
    iget-object v1, v1, LHUe;->f:Ljava/lang/String;

    .line 332
    .line 333
    iget-object v2, v2, Ljph;->p0:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    const/4 v4, 0x0

    .line 338
    invoke-direct {v3, v1, v4, v4, v2}, Laph;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    goto :goto_6

    .line 345
    :cond_11
    const-string p1, "serialNumber"

    .line 346
    .line 347
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 348
    .line 349
    .line 350
    const/4 p1, 0x0

    .line 351
    throw p1

    .line 352
    :cond_12
    invoke-virtual {v2, v0}, Ljph;->e3(Ljava/util/List;)V

    .line 353
    .line 354
    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
