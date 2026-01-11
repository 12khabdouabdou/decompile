.class public final Lvcj;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p2, p0, Lvcj;->a:I

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final R(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lvcj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LGg0;

    .line 7
    .line 8
    check-cast p2, LEP;

    .line 9
    .line 10
    check-cast p2, LEP$I;

    .line 11
    .line 12
    const-string p2, "lens_camera_carousel_close_button_tap_to_carousel_hidden"

    .line 13
    .line 14
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, LGg0;

    .line 21
    .line 22
    check-cast p2, LEP;

    .line 23
    .line 24
    check-cast p2, LEP$M0$b$b;

    .line 25
    .line 26
    sget-object v0, LTha;->a:LTha;

    .line 27
    .line 28
    invoke-virtual {v0, p2}, LTha;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    check-cast p2, Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    const-string p2, "lens_camera_button_tap_activation_to_real_carousel_items_visible"

    .line 41
    .line 42
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, LGg0;

    .line 49
    .line 50
    check-cast p2, LEP;

    .line 51
    .line 52
    check-cast p2, LEP$W;

    .line 53
    .line 54
    const-string p2, "lens_camera_button_tap_activation_to_real_carousel_items_visible"

    .line 55
    .line 56
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lewj;->a:Lewj;

    .line 60
    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, LGg0;

    .line 63
    .line 64
    check-cast p2, LEP;

    .line 65
    .line 66
    check-cast p2, LEP$M0$b$b;

    .line 67
    .line 68
    iget-object v0, p2, LEP$M0$b$b;->e:Ljava/util/ArrayList;

    .line 69
    .line 70
    iget-object p2, p2, LEP$M0$b$b;->d:Lcx9;

    .line 71
    .line 72
    invoke-static {v0, p2}, Lb7i;->m(Ljava/util/List;Lcx9;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/util/Collection;

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_1

    .line 83
    .line 84
    const-string p2, "lens_camera_button_tap_activation_to_first_carousel_items_visible"

    .line 85
    .line 86
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    :cond_1
    sget-object p1, Lewj;->a:Lewj;

    .line 90
    .line 91
    return-object p1

    .line 92
    :pswitch_3
    check-cast p1, LGg0;

    .line 93
    .line 94
    check-cast p2, LEP;

    .line 95
    .line 96
    check-cast p2, LEP$W;

    .line 97
    .line 98
    const-string p2, "lens_camera_button_tap_activation_to_first_carousel_items_visible"

    .line 99
    .line 100
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object p1, Lewj;->a:Lewj;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_4
    check-cast p1, LGg0;

    .line 107
    .line 108
    check-cast p2, LEP;

    .line 109
    .line 110
    check-cast p2, LEP$M0$b$b;

    .line 111
    .line 112
    sget-object v0, LTha;->a:LTha;

    .line 113
    .line 114
    invoke-virtual {v0, p2}, LTha;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    check-cast p2, Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_2

    .line 125
    .line 126
    const-string p2, "lens_camera_tap_activation_to_real_carousel_items_visible"

    .line 127
    .line 128
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_2
    sget-object p1, Lewj;->a:Lewj;

    .line 132
    .line 133
    return-object p1

    .line 134
    :pswitch_5
    check-cast p1, LGg0;

    .line 135
    .line 136
    check-cast p2, LEP;

    .line 137
    .line 138
    check-cast p2, LEP$M;

    .line 139
    .line 140
    const-string p2, "lens_camera_tap_activation_to_real_carousel_items_visible"

    .line 141
    .line 142
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    sget-object p1, Lewj;->a:Lewj;

    .line 146
    .line 147
    return-object p1

    .line 148
    :pswitch_6
    check-cast p1, LGg0;

    .line 149
    .line 150
    check-cast p2, LEP;

    .line 151
    .line 152
    check-cast p2, LEP$M0$b$b;

    .line 153
    .line 154
    iget-object v0, p2, LEP$M0$b$b;->e:Ljava/util/ArrayList;

    .line 155
    .line 156
    iget-object p2, p2, LEP$M0$b$b;->d:Lcx9;

    .line 157
    .line 158
    invoke-static {v0, p2}, Lb7i;->m(Ljava/util/List;Lcx9;)Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, Ljava/util/Collection;

    .line 163
    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_3

    .line 169
    .line 170
    const-string p2, "lens_camera_tap_activation_to_first_carousel_items_visible"

    .line 171
    .line 172
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_3
    sget-object p1, Lewj;->a:Lewj;

    .line 176
    .line 177
    return-object p1

    .line 178
    :pswitch_7
    check-cast p1, LGg0;

    .line 179
    .line 180
    check-cast p2, LEP;

    .line 181
    .line 182
    check-cast p2, LEP$Z0$b;

    .line 183
    .line 184
    const-string p2, "lens_uco_feature_started_to_core_initialized"

    .line 185
    .line 186
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    sget-object p1, Lewj;->a:Lewj;

    .line 190
    .line 191
    return-object p1

    .line 192
    :pswitch_8
    check-cast p1, LGg0;

    .line 193
    .line 194
    check-cast p2, LEP;

    .line 195
    .line 196
    check-cast p2, LEP$Z0$c;

    .line 197
    .line 198
    const-string p2, "lens_uco_feature_started_to_core_initialized"

    .line 199
    .line 200
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    sget-object p1, Lewj;->a:Lewj;

    .line 204
    .line 205
    return-object p1

    .line 206
    :pswitch_9
    check-cast p1, LGg0;

    .line 207
    .line 208
    check-cast p2, LEP;

    .line 209
    .line 210
    check-cast p2, LEP$Z0$d;

    .line 211
    .line 212
    const-string p2, "lens_uco_first_swipe_to_filter_applied"

    .line 213
    .line 214
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, Lewj;->a:Lewj;

    .line 218
    .line 219
    return-object p1

    .line 220
    :pswitch_a
    check-cast p1, LGg0;

    .line 221
    .line 222
    check-cast p2, LEP;

    .line 223
    .line 224
    check-cast p2, LEP$Z0$f;

    .line 225
    .line 226
    const-string p2, "lens_uco_first_swipe_to_filter_applied"

    .line 227
    .line 228
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object p1, Lewj;->a:Lewj;

    .line 232
    .line 233
    return-object p1

    .line 234
    :pswitch_b
    check-cast p1, LGg0;

    .line 235
    .line 236
    check-cast p2, LEP;

    .line 237
    .line 238
    check-cast p2, LEP$b0;

    .line 239
    .line 240
    const-string p2, "lens_core_native_init"

    .line 241
    .line 242
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    sget-object p1, Lewj;->a:Lewj;

    .line 246
    .line 247
    return-object p1

    .line 248
    :pswitch_c
    check-cast p1, LGg0;

    .line 249
    .line 250
    check-cast p2, LEP;

    .line 251
    .line 252
    check-cast p2, LEP$c0;

    .line 253
    .line 254
    const-string p2, "lens_core_native_init"

    .line 255
    .line 256
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    sget-object p1, Lewj;->a:Lewj;

    .line 260
    .line 261
    return-object p1

    .line 262
    :pswitch_d
    check-cast p1, LGg0;

    .line 263
    .line 264
    check-cast p2, LEP;

    .line 265
    .line 266
    check-cast p2, LEP$Z;

    .line 267
    .line 268
    const-string p2, "lens_core_face_detector_loaded"

    .line 269
    .line 270
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    sget-object p1, Lewj;->a:Lewj;

    .line 274
    .line 275
    return-object p1

    .line 276
    :pswitch_e
    check-cast p1, LGg0;

    .line 277
    .line 278
    check-cast p2, LEP;

    .line 279
    .line 280
    check-cast p2, LEP$a0;

    .line 281
    .line 282
    const-string p2, "lens_core_face_detector_loaded"

    .line 283
    .line 284
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    sget-object p1, Lewj;->a:Lewj;

    .line 288
    .line 289
    return-object p1

    .line 290
    :pswitch_f
    check-cast p1, LGg0;

    .line 291
    .line 292
    check-cast p2, LEP;

    .line 293
    .line 294
    check-cast p2, LEP$d0;

    .line 295
    .line 296
    const-string p2, "lens_core_native_libraries_loaded"

    .line 297
    .line 298
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    sget-object p1, Lewj;->a:Lewj;

    .line 302
    .line 303
    return-object p1

    .line 304
    :pswitch_10
    check-cast p1, LGg0;

    .line 305
    .line 306
    check-cast p2, LEP;

    .line 307
    .line 308
    check-cast p2, LEP$M;

    .line 309
    .line 310
    const-string p2, "lens_camera_tap_activation_to_first_carousel_items_visible"

    .line 311
    .line 312
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    sget-object p1, Lewj;->a:Lewj;

    .line 316
    .line 317
    return-object p1

    .line 318
    :pswitch_11
    check-cast p1, LGg0;

    .line 319
    .line 320
    check-cast p2, LEP;

    .line 321
    .line 322
    check-cast p2, LEP$e0;

    .line 323
    .line 324
    const-string p2, "lens_core_native_libraries_loaded"

    .line 325
    .line 326
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    sget-object p1, Lewj;->a:Lewj;

    .line 330
    .line 331
    return-object p1

    .line 332
    :pswitch_12
    check-cast p1, LGg0;

    .line 333
    .line 334
    check-cast p2, LEP;

    .line 335
    .line 336
    check-cast p2, LEP$q$b;

    .line 337
    .line 338
    const-string p2, "LOOK:LENS_SELECT_TO_SNAPPABLE_LATENCY"

    .line 339
    .line 340
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget-object p1, Lewj;->a:Lewj;

    .line 344
    .line 345
    return-object p1

    .line 346
    :pswitch_13
    check-cast p1, LGg0;

    .line 347
    .line 348
    check-cast p2, LEP;

    .line 349
    .line 350
    check-cast p2, LEP$X;

    .line 351
    .line 352
    const-string p2, "LOOK:LENS_SELECT_TO_SNAPPABLE_LATENCY"

    .line 353
    .line 354
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    sget-object p1, Lewj;->a:Lewj;

    .line 358
    .line 359
    return-object p1

    .line 360
    :pswitch_14
    check-cast p1, LGg0;

    .line 361
    .line 362
    check-cast p2, LEP;

    .line 363
    .line 364
    check-cast p2, LEP$X;

    .line 365
    .line 366
    const-string p2, "lens_activation_to_selected"

    .line 367
    .line 368
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    sget-object p1, Lewj;->a:Lewj;

    .line 372
    .line 373
    return-object p1

    .line 374
    :pswitch_15
    check-cast p1, LGg0;

    .line 375
    .line 376
    check-cast p2, LEP;

    .line 377
    .line 378
    check-cast p2, LEP$M;

    .line 379
    .line 380
    const-string p2, "lens_activation_to_selected"

    .line 381
    .line 382
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    sget-object p1, Lewj;->a:Lewj;

    .line 386
    .line 387
    return-object p1

    .line 388
    :pswitch_16
    check-cast p1, LGg0;

    .line 389
    .line 390
    check-cast p2, LEP;

    .line 391
    .line 392
    check-cast p2, LEP$k0;

    .line 393
    .line 394
    const-string p2, "lens_camera_content_loaded_to_lens_loaded"

    .line 395
    .line 396
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    sget-object p1, Lewj;->a:Lewj;

    .line 400
    .line 401
    return-object p1

    .line 402
    :pswitch_17
    check-cast p1, LGg0;

    .line 403
    .line 404
    check-cast p2, LEP;

    .line 405
    .line 406
    check-cast p2, LEP$C0;

    .line 407
    .line 408
    const-string p2, "lens_camera_content_loaded_to_lens_loaded"

    .line 409
    .line 410
    invoke-interface {p1, p2}, LGg0;->b(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    sget-object p1, Lewj;->a:Lewj;

    .line 414
    .line 415
    return-object p1

    .line 416
    :pswitch_18
    check-cast p1, LGg0;

    .line 417
    .line 418
    check-cast p2, LEP;

    .line 419
    .line 420
    check-cast p2, LEP$C0;

    .line 421
    .line 422
    const-string p2, "lens_camera_carousel_item_selected_to_lens_content_loaded"

    .line 423
    .line 424
    invoke-interface {p1, p2}, LGg0;->a(Ljava/lang/String;)V

    .line 425
    .line 426
    .line 427
    sget-object p1, Lewj;->a:Lewj;

    .line 428
    .line 429
    return-object p1

    .line 430
    nop

    .line 431
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
