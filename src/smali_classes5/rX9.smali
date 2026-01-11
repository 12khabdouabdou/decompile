.class public final LrX9;
.super Lqm5;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 1
    iput p1, p0, LrX9;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object p1, LpX9;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object p1, Laii;->e0:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 27
    .line 28
    .line 29
    sget-object p1, LdMh;->c:Ljava/util/List;

    .line 30
    .line 31
    sget-object p1, LdMh;->t:Ljava/util/List;

    .line 32
    .line 33
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string p1, "/spotlight-submission"

    .line 40
    .line 41
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_3
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string p1, "/notification/spotlight-feed"

    .line 52
    .line 53
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string p1, "/notification/spotlight-comments"

    .line 64
    .line 65
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_5
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p1, "/notification/spectacles/settings"

    .line 76
    .line 77
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 82
    .line 83
    return-void

    .line 84
    :pswitch_6
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string p1, "/notification/spectacles/depth"

    .line 88
    .line 89
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 94
    .line 95
    return-void

    .line 96
    :pswitch_7
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string p1, "/business/snap-promote-with-media-picker"

    .line 100
    .line 101
    const-string v0, "/promote-snap"

    .line 102
    .line 103
    const-string v1, "/business/last-promotable-snap"

    .line 104
    .line 105
    const-string v2, "/business/profile-management-page-ads-tab"

    .line 106
    .line 107
    const-string v3, "/business/more-chats"

    .line 108
    .line 109
    filled-new-array {v1, v2, v3, p1, v0}, [Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 118
    .line 119
    return-void

    .line 120
    :pswitch_8
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 121
    .line 122
    .line 123
    const-string p1, "/snap_pro"

    .line 124
    .line 125
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_9
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string p1, "/kit/profile"

    .line 136
    .line 137
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_a
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string p1, "/notification/shared_story_profile"

    .line 148
    .line 149
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_b
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string p1, "/profile/my/share"

    .line 160
    .line 161
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 166
    .line 167
    return-void

    .line 168
    :pswitch_c
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 169
    .line 170
    .line 171
    sget-object p1, Lmqg;->b:Ljava/util/List;

    .line 172
    .line 173
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_d
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 177
    .line 178
    .line 179
    const-string p1, "/settings/session_management"

    .line 180
    .line 181
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_e
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 189
    .line 190
    .line 191
    sget-object p1, Lrm5;->e0:Lrm5;

    .line 192
    .line 193
    iget-object p1, p1, Lrm5;->a:Ljava/util/List;

    .line 194
    .line 195
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_f
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 199
    .line 200
    .line 201
    sget-object p1, Lrm5;->i0:Lrm5;

    .line 202
    .line 203
    iget-object p1, p1, Lrm5;->a:Ljava/util/List;

    .line 204
    .line 205
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_10
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 209
    .line 210
    .line 211
    sget-object p1, LXSe;->b:Ljava/util/List;

    .line 212
    .line 213
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 214
    .line 215
    return-void

    .line 216
    :pswitch_11
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 217
    .line 218
    .line 219
    const-string p1, "/public_profile"

    .line 220
    .line 221
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_12
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 229
    .line 230
    .line 231
    const-string p1, "/settings/phone"

    .line 232
    .line 233
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_13
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string p1, "payouts/crystals_hub"

    .line 244
    .line 245
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 250
    .line 251
    return-void

    .line 252
    :pswitch_14
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 253
    .line 254
    .line 255
    const-string p1, "notification/setting"

    .line 256
    .line 257
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 262
    .line 263
    return-void

    .line 264
    :pswitch_15
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 265
    .line 266
    .line 267
    const-string p1, "/myselfie/onboarding"

    .line 268
    .line 269
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 274
    .line 275
    return-void

    .line 276
    :pswitch_16
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 277
    .line 278
    .line 279
    const-string p1, "/myselfie/activation"

    .line 280
    .line 281
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 286
    .line 287
    return-void

    .line 288
    :pswitch_17
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string p1, "/my-public-profile-settings"

    .line 292
    .line 293
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 298
    .line 299
    return-void

    .line 300
    :pswitch_18
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 301
    .line 302
    .line 303
    const-string p1, "/my-public-profile"

    .line 304
    .line 305
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 310
    .line 311
    return-void

    .line 312
    :pswitch_19
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 313
    .line 314
    .line 315
    const-string p1, "/profile/my"

    .line 316
    .line 317
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object p1

    .line 321
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 322
    .line 323
    return-void

    .line 324
    :pswitch_1a
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string p1, "/profile/my3"

    .line 328
    .line 329
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 334
    .line 335
    return-void

    .line 336
    :pswitch_1b
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 337
    .line 338
    .line 339
    sget-object p1, Lrm5;->t:Lrm5;

    .line 340
    .line 341
    iget-object p1, p1, Lrm5;->a:Ljava/util/List;

    .line 342
    .line 343
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 344
    .line 345
    return-void

    .line 346
    :pswitch_1c
    invoke-direct {p0}, Lqm5;-><init>()V

    .line 347
    .line 348
    .line 349
    sget-object p1, LeOa;->i0:Ljava/util/List;

    .line 350
    .line 351
    iput-object p1, p0, LrX9;->c:Ljava/util/List;

    .line 352
    .line 353
    return-void

    .line 354
    nop

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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


# virtual methods
.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    iget v0, p0, LrX9;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_4
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_5
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_6
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_7
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_8
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_9
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_a
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_b
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_c
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_d
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_e
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_f
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_10
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 58
    .line 59
    return-object v0

    .line 60
    :pswitch_11
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 61
    .line 62
    return-object v0

    .line 63
    :pswitch_12
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_13
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_14
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_15
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 73
    .line 74
    return-object v0

    .line 75
    :pswitch_16
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 76
    .line 77
    return-object v0

    .line 78
    :pswitch_17
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_18
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 82
    .line 83
    return-object v0

    .line 84
    :pswitch_19
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 85
    .line 86
    return-object v0

    .line 87
    :pswitch_1a
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_1b
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 91
    .line 92
    return-object v0

    .line 93
    :pswitch_1c
    iget-object v0, p0, LrX9;->c:Ljava/util/List;

    .line 94
    .line 95
    return-object v0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
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
