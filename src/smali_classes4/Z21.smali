.class public final LZ21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBvb;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LZ21;->a:I

    iput-object p1, p0, LZ21;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ21;->c:Ljava/lang/Object;

    iput-object p3, p0, LZ21;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LZ21;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/notification/service/RegistrationIntentService;

    .line 7
    .line 8
    iget-object v0, p0, LZ21;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LQ05;

    .line 11
    .line 12
    iput-object v0, p1, Lcom/snap/notification/service/RegistrationIntentService;->e0:LQ05;

    .line 13
    .line 14
    iget-object v0, p0, LZ21;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LQ05;

    .line 17
    .line 18
    iput-object v0, p1, Lcom/snap/notification/service/RegistrationIntentService;->f0:LQ05;

    .line 19
    .line 20
    iget-object v0, p0, LZ21;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LQ05;

    .line 23
    .line 24
    invoke-virtual {v0}, LQ05;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LNGc;

    .line 29
    .line 30
    iput-object v0, p1, Lcom/snap/notification/service/RegistrationIntentService;->g0:LNGc;

    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast p1, Lcom/snap/notification/service/NotificationActionButtonService;

    .line 34
    .line 35
    iget-object v0, p0, LZ21;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LQ05;

    .line 38
    .line 39
    iput-object v0, p1, Lcom/snap/notification/service/NotificationActionButtonService;->c:LQ05;

    .line 40
    .line 41
    iget-object v0, p0, LZ21;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LQ05;

    .line 44
    .line 45
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p1, Lcom/snap/notification/service/NotificationActionButtonService;->b:LrH9;

    .line 50
    .line 51
    iget-object v0, p0, LZ21;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, LQ05;

    .line 54
    .line 55
    invoke-static {v0}, LVr6;->a(Lake;)LrH9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p1, Lcom/snap/notification/service/NotificationActionButtonService;->a:LrH9;

    .line 60
    .line 61
    return-void

    .line 62
    :pswitch_1
    check-cast p1, Lcom/snap/backup/api/MushroomBackupAgent;

    .line 63
    .line 64
    iget-object v0, p0, LZ21;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LwX4;

    .line 67
    .line 68
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, LpC3;

    .line 73
    .line 74
    iput-object v0, p1, Lcom/snap/backup/api/MushroomBackupAgent;->a:LpC3;

    .line 75
    .line 76
    iget-object v0, p0, LZ21;->c:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v0, LwX4;

    .line 79
    .line 80
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, LCm7;

    .line 85
    .line 86
    iput-object v0, p1, Lcom/snap/backup/api/MushroomBackupAgent;->b:LCm7;

    .line 87
    .line 88
    iget-object v0, p0, LZ21;->d:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, LwX4;

    .line 91
    .line 92
    invoke-virtual {v0}, LwX4;->get()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, LmA8;

    .line 97
    .line 98
    iput-object v0, p1, Lcom/snap/backup/api/MushroomBackupAgent;->c:LmA8;

    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    check-cast p1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;

    .line 102
    .line 103
    iget-object v0, p0, LZ21;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, LlW4;

    .line 106
    .line 107
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, LPm9;

    .line 112
    .line 113
    iput-object v0, p1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->C0:LPm9;

    .line 114
    .line 115
    iget-object v0, p0, LZ21;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v0, LlW4;

    .line 118
    .line 119
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LQIc;

    .line 124
    .line 125
    iput-object v0, p1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->D0:LQIc;

    .line 126
    .line 127
    iget-object v0, p0, LZ21;->d:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LlW4;

    .line 130
    .line 131
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, LwIa;

    .line 136
    .line 137
    iput-object v0, p1, Lcom/snap/loginkit/lib/ui/auth/LoginKitOAuthFlowFragment;->E0:LwIa;

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    check-cast p1, Lcom/snap/identity/ui/legal/LegalAgreementActivity;

    .line 141
    .line 142
    new-instance v0, LBi;

    .line 143
    .line 144
    iget-object v1, p0, LZ21;->d:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, LRU4;

    .line 147
    .line 148
    iget-object v2, p0, LZ21;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v2, LqY4;

    .line 151
    .line 152
    iget-object v3, p0, LZ21;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v3, LFY4;

    .line 155
    .line 156
    invoke-direct {v0, v2, v3, v1, p1}, LBi;-><init>(LqY4;LFY4;LRU4;Lcom/snap/identity/ui/legal/LegalAgreementActivity;)V

    .line 157
    .line 158
    .line 159
    iget-object v0, v0, LBi;->q:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lnn9;

    .line 162
    .line 163
    iget-object v0, v0, Lnn9;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, LBvb;

    .line 166
    .line 167
    invoke-interface {v0, p1}, LBvb;->a(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_4
    check-cast p1, Lcom/snap/talk/core/InCallService;

    .line 172
    .line 173
    iget-object v0, p0, LZ21;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, LRT4;

    .line 176
    .line 177
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    check-cast v0, LlT6;

    .line 182
    .line 183
    iput-object v0, p1, Lcom/snap/talk/core/InCallService;->b:LlT6;

    .line 184
    .line 185
    iget-object v0, p0, LZ21;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LRT4;

    .line 188
    .line 189
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LaA8;

    .line 194
    .line 195
    iput-object v0, p1, Lcom/snap/talk/core/InCallService;->c:LaA8;

    .line 196
    .line 197
    iget-object v0, p0, LZ21;->d:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LRT4;

    .line 200
    .line 201
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Ltlj;

    .line 206
    .line 207
    iput-object v0, p1, Lcom/snap/talk/core/InCallService;->t:Ltlj;

    .line 208
    .line 209
    return-void

    .line 210
    :pswitch_5
    check-cast p1, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;

    .line 211
    .line 212
    iget-object v0, p0, LZ21;->b:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LRS4;

    .line 215
    .line 216
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, LB73;

    .line 221
    .line 222
    iput-object v0, p1, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->d:LB73;

    .line 223
    .line 224
    iget-object v0, p0, LZ21;->c:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LRS4;

    .line 227
    .line 228
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    check-cast v0, LWq6;

    .line 233
    .line 234
    iput-object v0, p1, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->e:LWq6;

    .line 235
    .line 236
    iget-object v0, p0, LZ21;->d:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LRS4;

    .line 239
    .line 240
    invoke-virtual {v0}, LRS4;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, LBtj;

    .line 245
    .line 246
    iput-object v0, p1, Lcom/snap/location/livelocation/heartbeat/FirebaseHeartbeatReceiver;->f:LBtj;

    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_6
    check-cast p1, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;

    .line 250
    .line 251
    iget-object v0, p0, LZ21;->b:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v0, LYI4;

    .line 254
    .line 255
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    check-cast v0, Le94;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, LZ21;->c:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v0, LYI4;

    .line 267
    .line 268
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, LgK4;

    .line 273
    .line 274
    iput-object v0, p1, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->w0:LgK4;

    .line 275
    .line 276
    iget-object v0, p0, LZ21;->d:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v0, LYI4;

    .line 279
    .line 280
    invoke-virtual {v0}, LYI4;->get()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    check-cast v0, LPm9;

    .line 285
    .line 286
    iput-object v0, p1, Lcom/snap/messaging/createchat/dagger/CreateChatV2Fragment;->x0:LPm9;

    .line 287
    .line 288
    return-void

    .line 289
    :pswitch_7
    check-cast p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;

    .line 290
    .line 291
    iget-object v0, p0, LZ21;->b:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LQH4;

    .line 294
    .line 295
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Landroid/util/DisplayMetrics;

    .line 300
    .line 301
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->w0:Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    iget-object v0, p0, LZ21;->c:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, LQH4;

    .line 306
    .line 307
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, LPm9;

    .line 312
    .line 313
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->x0:LPm9;

    .line 314
    .line 315
    iget-object v0, p0, LZ21;->d:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v0, LQH4;

    .line 318
    .line 319
    invoke-virtual {v0}, LQH4;->get()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, LxD0;

    .line 324
    .line 325
    iput-object v0, p1, Lcom/snap/commerce/lib/fragments/avatarpicker/CommerceAvatarPickerFragment;->y0:LxD0;

    .line 326
    .line 327
    return-void

    .line 328
    :pswitch_8
    check-cast p1, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;

    .line 329
    .line 330
    iget-object v0, p0, LZ21;->b:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, LXF4;

    .line 333
    .line 334
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, LGy2;

    .line 339
    .line 340
    iput-object v0, p1, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->w0:LGy2;

    .line 341
    .line 342
    iget-object v0, p0, LZ21;->c:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LXF4;

    .line 345
    .line 346
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    check-cast v0, LPm9;

    .line 351
    .line 352
    iput-object v0, p1, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->x0:LPm9;

    .line 353
    .line 354
    iget-object v0, p0, LZ21;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, LXF4;

    .line 357
    .line 358
    invoke-virtual {v0}, LXF4;->get()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    check-cast v0, LcYg;

    .line 363
    .line 364
    iput-object v0, p1, Lcom/snap/identity/usernameui/ui/ChangeUsernameGenericFragment;->y0:LcYg;

    .line 365
    .line 366
    return-void

    .line 367
    :pswitch_9
    check-cast p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;

    .line 368
    .line 369
    iget-object v0, p0, LZ21;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LRT4;

    .line 372
    .line 373
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, LqZ8;

    .line 378
    .line 379
    iput-object v0, p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->w0:LqZ8;

    .line 380
    .line 381
    iget-object v0, p0, LZ21;->c:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast v0, LRT4;

    .line 384
    .line 385
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    check-cast v0, LPm9;

    .line 390
    .line 391
    iput-object v0, p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->x0:LPm9;

    .line 392
    .line 393
    iget-object v0, p0, LZ21;->d:Ljava/lang/Object;

    .line 394
    .line 395
    check-cast v0, LRT4;

    .line 396
    .line 397
    invoke-virtual {v0}, LRT4;->get()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lb31;

    .line 402
    .line 403
    iput-object v0, p1, Lcom/snap/identity/ui/shared/bitmoji/camera/BitmojiCreationPrePromptFragment;->y0:Lb31;

    .line 404
    .line 405
    return-void

    .line 406
    nop

    .line 407
    :pswitch_data_0
    .packed-switch 0x0
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
