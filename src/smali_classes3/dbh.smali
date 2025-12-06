.class public final Ldbh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final l:Lq79;


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:LXfi;

.field public final c:Landroid/app/NotificationManager;

.field public d:LD4h;

.field public e:LF4h;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public h:Lh4h;

.field public i:Ljava/lang/String;

.field public j:Landroid/content/Intent;

.field public k:Landroid/app/NotificationChannel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LD4h;->a:LD4h;

    .line 2
    .line 3
    sget-object v1, LD4h;->b:LD4h;

    .line 4
    .line 5
    sget-object v2, LD4h;->q0:LD4h;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lq79;->E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lq79;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Ldbh;->l:Lq79;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lbke;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 5
    .line 6
    sget-object v0, Ly5h;->Z:Ly5h;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "SpectaclesServiceNotificationManager"

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object v0, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    new-instance v0, Lrff;

    .line 19
    .line 20
    const/16 v1, 0x13

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Lrff;-><init>(Lbke;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LXfi;

    .line 26
    .line 27
    invoke-direct {p1, v0}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Ldbh;->b:LXfi;

    .line 31
    .line 32
    const-string p1, "notification"

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Landroid/app/NotificationManager;

    .line 39
    .line 40
    iput-object p1, p0, Ldbh;->c:Landroid/app/NotificationManager;

    .line 41
    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Ldbh;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Ldbh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final a(Lh4h;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    instance-of p1, p1, LAU2;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    const-string p1, "snapchat://notification/cheerios/settings.*"

    .line 22
    .line 23
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string p1, "snapchat://notification/spectacles/settings.*"

    .line 29
    .line 30
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    return-object v0
.end method

.method public final b(Lh4h;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 15
    .line 16
    .line 17
    instance-of v1, p1, LAU2;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object p1, p1, Lh4h;->d:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v2, "snapchat://notification/cheerios/settings/update?device="

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const-string p1, "snapchat://notification/spectacles/settings.*"

    .line 43
    .line 44
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    return-object v0
.end method

.method public final c(Ljava/lang/String;LF4h;Lh4h;)Landroid/app/Notification;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    new-instance v7, LRCc;

    .line 12
    .line 13
    iget-object v8, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 14
    .line 15
    const-string v9, "spectacles_channel_1"

    .line 16
    .line 17
    invoke-direct {v7, v8, v9}, LRCc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/16 v8, 0x64

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    if-eqz v2, :cond_3

    .line 27
    .line 28
    iget-object v9, v0, LF4h;->a:LD4h;

    .line 29
    .line 30
    sget-object v10, Ldbh;->l:Lq79;

    .line 31
    .line 32
    invoke-virtual {v10, v9}, LR69;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    instance-of v9, v2, LAU2;

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    invoke-static {v9}, Ljava/text/NumberFormat;->getPercentInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v2}, Lh4h;->i()LC1h;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    invoke-virtual {v10}, LC1h;->b()I

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    const/16 v11, 0x60

    .line 60
    .line 61
    if-lt v10, v11, :cond_1

    .line 62
    .line 63
    const/16 v10, 0x64

    .line 64
    .line 65
    :cond_1
    int-to-float v10, v10

    .line 66
    int-to-float v11, v8

    .line 67
    div-float/2addr v10, v11

    .line 68
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-virtual {v9, v10}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    new-array v10, v4, [Ljava/lang/Object;

    .line 77
    .line 78
    aput-object p1, v10, v6

    .line 79
    .line 80
    aput-object v9, v10, v5

    .line 81
    .line 82
    iget-object v9, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 83
    .line 84
    const v11, 0x7f130bde

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9, v11, v10}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move-object/from16 v9, p1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_0
    instance-of v9, v2, LAU2;

    .line 96
    .line 97
    if-eqz v9, :cond_4

    .line 98
    .line 99
    const-string v9, "Pixy"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    const-string v9, "Spectacles"

    .line 103
    .line 104
    :goto_1
    invoke-static {v9}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    iput-object v9, v7, LRCc;->e:Ljava/lang/CharSequence;

    .line 109
    .line 110
    instance-of v9, v2, LAU2;

    .line 111
    .line 112
    if-eqz v9, :cond_5

    .line 113
    .line 114
    const v9, 0x7f0809bf

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    const v9, 0x7f0808b5

    .line 119
    .line 120
    .line 121
    :goto_2
    iget-object v10, v7, LRCc;->B:Landroid/app/Notification;

    .line 122
    .line 123
    iput v9, v10, Landroid/app/Notification;->icon:I

    .line 124
    .line 125
    const/4 v9, -0x1

    .line 126
    const v10, 0x7f13236d

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_1b

    .line 130
    .line 131
    if-nez v2, :cond_6

    .line 132
    .line 133
    goto/16 :goto_5

    .line 134
    .line 135
    :cond_6
    iget-object v11, v0, LF4h;->a:LD4h;

    .line 136
    .line 137
    if-nez v11, :cond_7

    .line 138
    .line 139
    const/4 v11, -0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    sget-object v12, Lbbh;->a:[I

    .line 142
    .line 143
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    aget v11, v12, v11

    .line 148
    .line 149
    :goto_3
    const v12, 0x7f132a27

    .line 150
    .line 151
    .line 152
    const v13, 0x7f132187

    .line 153
    .line 154
    .line 155
    const v14, 0x7f130fad

    .line 156
    .line 157
    .line 158
    packed-switch v11, :pswitch_data_0

    .line 159
    .line 160
    .line 161
    iget v11, v2, Lh4h;->y:I

    .line 162
    .line 163
    const/16 v12, 0xc

    .line 164
    .line 165
    if-ne v11, v12, :cond_8

    .line 166
    .line 167
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 168
    .line 169
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v10

    .line 173
    goto/16 :goto_6

    .line 174
    .line 175
    :cond_8
    iget-object v11, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 176
    .line 177
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto/16 :goto_6

    .line 182
    .line 183
    :pswitch_0
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 184
    .line 185
    const v11, 0x7f133a8f

    .line 186
    .line 187
    .line 188
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v10

    .line 192
    goto/16 :goto_6

    .line 193
    .line 194
    :pswitch_1
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 195
    .line 196
    const v11, 0x7f132186

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    goto/16 :goto_6

    .line 204
    .line 205
    :pswitch_2
    instance-of v10, v2, LAU2;

    .line 206
    .line 207
    if-eqz v10, :cond_9

    .line 208
    .line 209
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 210
    .line 211
    const v11, 0x7f130bcd

    .line 212
    .line 213
    .line 214
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    :cond_9
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 221
    .line 222
    const v11, 0x7f132185

    .line 223
    .line 224
    .line 225
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v10

    .line 229
    goto/16 :goto_6

    .line 230
    .line 231
    :pswitch_3
    instance-of v10, v2, LAU2;

    .line 232
    .line 233
    if-eqz v10, :cond_a

    .line 234
    .line 235
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 236
    .line 237
    const v11, 0x7f130ba6

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    goto/16 :goto_6

    .line 245
    .line 246
    :cond_a
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 247
    .line 248
    const v11, 0x7f13157b

    .line 249
    .line 250
    .line 251
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v10

    .line 255
    goto/16 :goto_6

    .line 256
    .line 257
    :pswitch_4
    instance-of v10, v2, LAU2;

    .line 258
    .line 259
    if-eqz v10, :cond_b

    .line 260
    .line 261
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 262
    .line 263
    const v11, 0x7f130c1f

    .line 264
    .line 265
    .line 266
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    goto/16 :goto_6

    .line 271
    .line 272
    :cond_b
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 273
    .line 274
    const v11, 0x7f1338e2

    .line 275
    .line 276
    .line 277
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v10

    .line 281
    goto/16 :goto_6

    .line 282
    .line 283
    :pswitch_5
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 284
    .line 285
    const v11, 0x7f1338e8

    .line 286
    .line 287
    .line 288
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v10

    .line 292
    goto/16 :goto_6

    .line 293
    .line 294
    :pswitch_6
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 295
    .line 296
    const v11, 0x7f1338e1

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v10

    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :pswitch_7
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 306
    .line 307
    const v11, 0x7f131b2a

    .line 308
    .line 309
    .line 310
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v10

    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :pswitch_8
    iget-object v10, v0, LF4h;->b:LAg2;

    .line 317
    .line 318
    if-eqz v10, :cond_c

    .line 319
    .line 320
    iget-object v11, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 321
    .line 322
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iget v10, v10, LAg2;->b:I

    .line 327
    .line 328
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v12

    .line 332
    new-array v13, v5, [Ljava/lang/Object;

    .line 333
    .line 334
    aput-object v12, v13, v6

    .line 335
    .line 336
    const v12, 0x7f11008d

    .line 337
    .line 338
    .line 339
    invoke-virtual {v11, v12, v10, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    goto/16 :goto_6

    .line 344
    .line 345
    :cond_c
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 346
    .line 347
    const v11, 0x7f133869

    .line 348
    .line 349
    .line 350
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v10

    .line 354
    goto/16 :goto_6

    .line 355
    .line 356
    :pswitch_9
    iget-object v10, v0, LF4h;->b:LAg2;

    .line 357
    .line 358
    if-eqz v10, :cond_d

    .line 359
    .line 360
    iget-object v11, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 361
    .line 362
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 363
    .line 364
    .line 365
    move-result-object v11

    .line 366
    iget v12, v10, LAg2;->c:I

    .line 367
    .line 368
    iget v13, v10, LAg2;->b:I

    .line 369
    .line 370
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 371
    .line 372
    .line 373
    move-result-object v13

    .line 374
    iget v10, v10, LAg2;->c:I

    .line 375
    .line 376
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v10

    .line 380
    new-array v14, v4, [Ljava/lang/Object;

    .line 381
    .line 382
    aput-object v13, v14, v6

    .line 383
    .line 384
    aput-object v10, v14, v5

    .line 385
    .line 386
    const v10, 0x7f11008f

    .line 387
    .line 388
    .line 389
    invoke-virtual {v11, v10, v12, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_d
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 396
    .line 397
    const v11, 0x7f131b2b

    .line 398
    .line 399
    .line 400
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v10

    .line 404
    goto/16 :goto_6

    .line 405
    .line 406
    :pswitch_a
    instance-of v10, v2, LAU2;

    .line 407
    .line 408
    if-eqz v10, :cond_e

    .line 409
    .line 410
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 411
    .line 412
    const v11, 0x7f130bbe

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v10

    .line 419
    goto/16 :goto_6

    .line 420
    .line 421
    :cond_e
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 422
    .line 423
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v10

    .line 427
    goto/16 :goto_6

    .line 428
    .line 429
    :pswitch_b
    instance-of v10, v2, LAU2;

    .line 430
    .line 431
    if-eqz v10, :cond_f

    .line 432
    .line 433
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 434
    .line 435
    const v11, 0x7f130bc1

    .line 436
    .line 437
    .line 438
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object v10

    .line 442
    goto/16 :goto_6

    .line 443
    .line 444
    :cond_f
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 445
    .line 446
    invoke-virtual {v10, v13}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v10

    .line 450
    goto/16 :goto_6

    .line 451
    .line 452
    :pswitch_c
    instance-of v10, v2, LAU2;

    .line 453
    .line 454
    if-eqz v10, :cond_10

    .line 455
    .line 456
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 457
    .line 458
    const v11, 0x7f130b9b

    .line 459
    .line 460
    .line 461
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    goto/16 :goto_6

    .line 466
    .line 467
    :cond_10
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 468
    .line 469
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v10

    .line 473
    goto/16 :goto_6

    .line 474
    .line 475
    :pswitch_d
    instance-of v10, v2, LAU2;

    .line 476
    .line 477
    if-eqz v10, :cond_11

    .line 478
    .line 479
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 480
    .line 481
    const v11, 0x7f130b98

    .line 482
    .line 483
    .line 484
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v10

    .line 488
    goto/16 :goto_6

    .line 489
    .line 490
    :cond_11
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 491
    .line 492
    invoke-virtual {v10, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v10

    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :pswitch_e
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 499
    .line 500
    const v11, 0x7f1338f0

    .line 501
    .line 502
    .line 503
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v10

    .line 507
    goto/16 :goto_6

    .line 508
    .line 509
    :pswitch_f
    instance-of v10, v2, LAU2;

    .line 510
    .line 511
    if-eqz v10, :cond_19

    .line 512
    .line 513
    move-object v10, v2

    .line 514
    check-cast v10, LAU2;

    .line 515
    .line 516
    iget-object v10, v10, LAU2;->A:LLE2;

    .line 517
    .line 518
    monitor-enter v10

    .line 519
    :try_start_0
    iget-object v11, v10, LLE2;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v11, LpNe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 522
    .line 523
    monitor-exit v10

    .line 524
    iget-object v10, v11, LpNe;->a:Lhy7;

    .line 525
    .line 526
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 527
    .line 528
    .line 529
    move-result v10

    .line 530
    if-eq v10, v4, :cond_16

    .line 531
    .line 532
    if-eq v10, v3, :cond_15

    .line 533
    .line 534
    const/4 v12, 0x4

    .line 535
    if-eq v10, v12, :cond_14

    .line 536
    .line 537
    const/4 v12, 0x5

    .line 538
    if-eq v10, v12, :cond_13

    .line 539
    .line 540
    const/4 v12, 0x7

    .line 541
    if-eq v10, v12, :cond_12

    .line 542
    .line 543
    const/4 v10, -0x1

    .line 544
    goto :goto_4

    .line 545
    :cond_12
    const v10, 0x7f132c6f

    .line 546
    .line 547
    .line 548
    goto :goto_4

    .line 549
    :cond_13
    const v10, 0x7f132c6d

    .line 550
    .line 551
    .line 552
    goto :goto_4

    .line 553
    :cond_14
    const v10, 0x7f132c6b

    .line 554
    .line 555
    .line 556
    goto :goto_4

    .line 557
    :cond_15
    const v10, 0x7f132c69

    .line 558
    .line 559
    .line 560
    goto :goto_4

    .line 561
    :cond_16
    const v10, 0x7f132c67

    .line 562
    .line 563
    .line 564
    :goto_4
    iget-object v12, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 565
    .line 566
    if-lez v10, :cond_18

    .line 567
    .line 568
    invoke-virtual {v12, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 569
    .line 570
    .line 571
    move-result-object v10

    .line 572
    iget v11, v11, LpNe;->b:I

    .line 573
    .line 574
    if-lez v11, :cond_17

    .line 575
    .line 576
    div-int/lit8 v13, v11, 0x3c

    .line 577
    .line 578
    rem-int/lit8 v11, v11, 0x3c

    .line 579
    .line 580
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 581
    .line 582
    .line 583
    move-result-object v13

    .line 584
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 585
    .line 586
    .line 587
    move-result-object v11

    .line 588
    new-array v14, v3, [Ljava/lang/Object;

    .line 589
    .line 590
    aput-object v10, v14, v6

    .line 591
    .line 592
    aput-object v13, v14, v5

    .line 593
    .line 594
    aput-object v11, v14, v4

    .line 595
    .line 596
    const v10, 0x7f130bdf

    .line 597
    .line 598
    .line 599
    invoke-virtual {v12, v10, v14}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 600
    .line 601
    .line 602
    move-result-object v10

    .line 603
    goto :goto_6

    .line 604
    :cond_17
    const v11, 0x7f130be0

    .line 605
    .line 606
    .line 607
    new-array v13, v5, [Ljava/lang/Object;

    .line 608
    .line 609
    aput-object v10, v13, v6

    .line 610
    .line 611
    invoke-virtual {v12, v11, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v10

    .line 615
    goto :goto_6

    .line 616
    :cond_18
    invoke-virtual {v12, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v10

    .line 620
    goto :goto_6

    .line 621
    :catchall_0
    move-exception v0

    .line 622
    monitor-exit v10

    .line 623
    throw v0

    .line 624
    :cond_19
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 625
    .line 626
    invoke-virtual {v10, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v10

    .line 630
    goto :goto_6

    .line 631
    :pswitch_10
    instance-of v10, v2, LAU2;

    .line 632
    .line 633
    if-eqz v10, :cond_1a

    .line 634
    .line 635
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 636
    .line 637
    const v11, 0x7f130bc6

    .line 638
    .line 639
    .line 640
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v10

    .line 644
    goto :goto_6

    .line 645
    :cond_1a
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 646
    .line 647
    const v11, 0x7f131c2b

    .line 648
    .line 649
    .line 650
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 651
    .line 652
    .line 653
    move-result-object v10

    .line 654
    goto :goto_6

    .line 655
    :pswitch_11
    iget-object v11, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 656
    .line 657
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v10

    .line 661
    goto :goto_6

    .line 662
    :pswitch_12
    iget-object v10, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 663
    .line 664
    const v11, 0x7f132371

    .line 665
    .line 666
    .line 667
    invoke-virtual {v10, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    goto :goto_6

    .line 672
    :cond_1b
    :goto_5
    iget-object v11, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 673
    .line 674
    invoke-virtual {v11, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v10

    .line 678
    :goto_6
    invoke-static {v10}, LRCc;->c(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 679
    .line 680
    .line 681
    move-result-object v10

    .line 682
    iput-object v10, v7, LRCc;->f:Ljava/lang/CharSequence;

    .line 683
    .line 684
    sget-object v10, Lu1;->a:Lu1;

    .line 685
    .line 686
    if-nez v0, :cond_1c

    .line 687
    .line 688
    :goto_7
    move-object v11, v10

    .line 689
    goto :goto_9

    .line 690
    :cond_1c
    iget-object v11, v0, LF4h;->a:LD4h;

    .line 691
    .line 692
    if-nez v11, :cond_1d

    .line 693
    .line 694
    const/4 v11, -0x1

    .line 695
    goto :goto_8

    .line 696
    :cond_1d
    sget-object v12, Lbbh;->a:[I

    .line 697
    .line 698
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    .line 699
    .line 700
    .line 701
    move-result v11

    .line 702
    aget v11, v12, v11

    .line 703
    .line 704
    :goto_8
    packed-switch v11, :pswitch_data_1

    .line 705
    .line 706
    .line 707
    :pswitch_13
    goto :goto_7

    .line 708
    :pswitch_14
    invoke-virtual {v1, v2}, Ldbh;->a(Lh4h;)Landroid/content/Intent;

    .line 709
    .line 710
    .line 711
    move-result-object v11

    .line 712
    invoke-static {v11}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 713
    .line 714
    .line 715
    move-result-object v11

    .line 716
    goto :goto_9

    .line 717
    :pswitch_15
    invoke-virtual {v1, v2}, Ldbh;->b(Lh4h;)Landroid/content/Intent;

    .line 718
    .line 719
    .line 720
    move-result-object v11

    .line 721
    invoke-static {v11}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 722
    .line 723
    .line 724
    move-result-object v11

    .line 725
    goto :goto_9

    .line 726
    :pswitch_16
    iget-object v11, v1, Ldbh;->j:Landroid/content/Intent;

    .line 727
    .line 728
    invoke-static {v11}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 729
    .line 730
    .line 731
    move-result-object v11

    .line 732
    :goto_9
    invoke-virtual {v11}, Lm3d;->d()Z

    .line 733
    .line 734
    .line 735
    move-result v12

    .line 736
    const/high16 v13, 0xc000000

    .line 737
    .line 738
    const/16 v14, 0x17

    .line 739
    .line 740
    const/high16 v15, 0x8000000

    .line 741
    .line 742
    if-eqz v12, :cond_1f

    .line 743
    .line 744
    iget-object v12, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 745
    .line 746
    invoke-virtual {v11}, Lm3d;->c()Ljava/lang/Object;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    check-cast v11, Landroid/content/Intent;

    .line 751
    .line 752
    const/16 v16, 0x64

    .line 753
    .line 754
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 755
    .line 756
    if-lt v8, v14, :cond_1e

    .line 757
    .line 758
    const/high16 v8, 0xc000000

    .line 759
    .line 760
    goto :goto_a

    .line 761
    :cond_1e
    const/high16 v8, 0x8000000

    .line 762
    .line 763
    :goto_a
    invoke-static {v12, v5, v11, v8}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 764
    .line 765
    .line 766
    move-result-object v8

    .line 767
    iput-object v8, v7, LRCc;->g:Landroid/app/PendingIntent;

    .line 768
    .line 769
    goto :goto_b

    .line 770
    :cond_1f
    const/16 v16, 0x64

    .line 771
    .line 772
    :goto_b
    if-nez v0, :cond_20

    .line 773
    .line 774
    :goto_c
    const/4 v12, 0x1

    .line 775
    goto/16 :goto_11

    .line 776
    .line 777
    :cond_20
    iget-object v8, v0, LF4h;->a:LD4h;

    .line 778
    .line 779
    if-nez v8, :cond_21

    .line 780
    .line 781
    const/4 v8, -0x1

    .line 782
    goto :goto_d

    .line 783
    :cond_21
    sget-object v11, Lbbh;->a:[I

    .line 784
    .line 785
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 786
    .line 787
    .line 788
    move-result v8

    .line 789
    aget v8, v11, v8

    .line 790
    .line 791
    :goto_d
    iget-object v11, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 792
    .line 793
    if-eq v8, v4, :cond_24

    .line 794
    .line 795
    packed-switch v8, :pswitch_data_2

    .line 796
    .line 797
    .line 798
    goto :goto_c

    .line 799
    :pswitch_17
    invoke-virtual {v1, v2}, Ldbh;->b(Lh4h;)Landroid/content/Intent;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 804
    .line 805
    if-lt v10, v14, :cond_22

    .line 806
    .line 807
    const/high16 v10, 0xc000000

    .line 808
    .line 809
    goto :goto_e

    .line 810
    :cond_22
    const/high16 v10, 0x8000000

    .line 811
    .line 812
    :goto_e
    invoke-static {v11, v4, v8, v10}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 813
    .line 814
    .line 815
    move-result-object v8

    .line 816
    new-instance v10, Lhad;

    .line 817
    .line 818
    const v12, 0x7f133449

    .line 819
    .line 820
    .line 821
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v11

    .line 825
    invoke-direct {v10, v11, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 826
    .line 827
    .line 828
    invoke-static {v10}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 829
    .line 830
    .line 831
    move-result-object v10

    .line 832
    goto :goto_c

    .line 833
    :pswitch_18
    sget-object v8, LWah;->h0:LWah;

    .line 834
    .line 835
    invoke-virtual {v8, v11}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 836
    .line 837
    .line 838
    move-result-object v8

    .line 839
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 840
    .line 841
    .line 842
    move-result-object v10

    .line 843
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 844
    .line 845
    .line 846
    move-result-object v8

    .line 847
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 848
    .line 849
    if-lt v10, v14, :cond_23

    .line 850
    .line 851
    const/high16 v10, 0xc000000

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_23
    const/high16 v10, 0x8000000

    .line 855
    .line 856
    :goto_f
    invoke-static {v11, v4, v8, v10}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    new-instance v10, Lhad;

    .line 861
    .line 862
    const v12, 0x7f133446

    .line 863
    .line 864
    .line 865
    invoke-virtual {v11, v12}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v11

    .line 869
    invoke-direct {v10, v11, v8}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    invoke-static {v10}, Lm3d;->b(Ljava/lang/Object;)Lm3d;

    .line 873
    .line 874
    .line 875
    move-result-object v10

    .line 876
    goto :goto_c

    .line 877
    :cond_24
    sget-object v8, LWah;->c:LWah;

    .line 878
    .line 879
    invoke-virtual {v8, v11}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 884
    .line 885
    .line 886
    move-result-object v10

    .line 887
    invoke-virtual {v8, v10}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 888
    .line 889
    .line 890
    move-result-object v8

    .line 891
    const-string v10, "SCAN_PERIOD"

    .line 892
    .line 893
    const/4 v12, 0x1

    .line 894
    const-wide/16 v5, 0x2710

    .line 895
    .line 896
    invoke-virtual {v8, v10, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 897
    .line 898
    .line 899
    move-result-object v5

    .line 900
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 901
    .line 902
    if-lt v6, v14, :cond_25

    .line 903
    .line 904
    const/high16 v6, 0xc000000

    .line 905
    .line 906
    goto :goto_10

    .line 907
    :cond_25
    const/high16 v6, 0x8000000

    .line 908
    .line 909
    :goto_10
    invoke-static {v11, v4, v5, v6}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 910
    .line 911
    .line 912
    move-result-object v5

    .line 913
    new-instance v6, Lhad;

    .line 914
    .line 915
    const v8, 0x7f133445

    .line 916
    .line 917
    .line 918
    invoke-virtual {v11, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v8

    .line 922
    invoke-direct {v6, v8, v5}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    new-instance v10, LcNd;

    .line 926
    .line 927
    invoke-direct {v10, v6}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 928
    .line 929
    .line 930
    :goto_11
    invoke-virtual {v10}, Lm3d;->d()Z

    .line 931
    .line 932
    .line 933
    move-result v5

    .line 934
    if-eqz v5, :cond_26

    .line 935
    .line 936
    invoke-virtual {v10}, Lm3d;->c()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v5

    .line 940
    check-cast v5, Lhad;

    .line 941
    .line 942
    iget-object v5, v5, Lhad;->a:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v5, Ljava/lang/CharSequence;

    .line 945
    .line 946
    invoke-virtual {v10}, Lm3d;->c()Ljava/lang/Object;

    .line 947
    .line 948
    .line 949
    move-result-object v6

    .line 950
    check-cast v6, Lhad;

    .line 951
    .line 952
    iget-object v6, v6, Lhad;->b:Ljava/lang/Object;

    .line 953
    .line 954
    check-cast v6, Landroid/app/PendingIntent;

    .line 955
    .line 956
    const/4 v8, 0x0

    .line 957
    invoke-virtual {v7, v8, v5, v6}, LRCc;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 958
    .line 959
    .line 960
    :cond_26
    invoke-virtual {v1, v2}, Ldbh;->a(Lh4h;)Landroid/content/Intent;

    .line 961
    .line 962
    .line 963
    move-result-object v2

    .line 964
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 965
    .line 966
    if-lt v5, v14, :cond_27

    .line 967
    .line 968
    const/high16 v6, 0xc000000

    .line 969
    .line 970
    goto :goto_12

    .line 971
    :cond_27
    const/high16 v6, 0x8000000

    .line 972
    .line 973
    :goto_12
    iget-object v8, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 974
    .line 975
    invoke-static {v8, v3, v2, v6}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 976
    .line 977
    .line 978
    move-result-object v2

    .line 979
    const v3, 0x7f133447

    .line 980
    .line 981
    .line 982
    invoke-virtual {v8, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v3

    .line 986
    const/4 v8, 0x0

    .line 987
    invoke-virtual {v7, v8, v3, v2}, LRCc;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 988
    .line 989
    .line 990
    sget-object v2, LWah;->s0:LWah;

    .line 991
    .line 992
    iget-object v3, v1, Ldbh;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 993
    .line 994
    invoke-virtual {v2, v3}, LWah;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v6

    .line 1002
    invoke-virtual {v2, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    if-lt v5, v14, :cond_28

    .line 1007
    .line 1008
    goto :goto_13

    .line 1009
    :cond_28
    const/high16 v13, 0x8000000

    .line 1010
    .line 1011
    :goto_13
    invoke-static {v3, v4, v2, v13}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    const v4, 0x7f133448

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v3

    .line 1022
    const/4 v8, 0x0

    .line 1023
    invoke-virtual {v7, v8, v3, v2}, LRCc;->a(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 1024
    .line 1025
    .line 1026
    if-eqz v0, :cond_29

    .line 1027
    .line 1028
    iget-object v2, v0, LF4h;->a:LD4h;

    .line 1029
    .line 1030
    sget-object v3, LD4h;->k0:LD4h;

    .line 1031
    .line 1032
    if-ne v2, v3, :cond_29

    .line 1033
    .line 1034
    iget-object v0, v0, LF4h;->b:LAg2;

    .line 1035
    .line 1036
    if-eqz v0, :cond_29

    .line 1037
    .line 1038
    iget v2, v0, LAg2;->c:I

    .line 1039
    .line 1040
    mul-int/lit8 v2, v2, 0x64

    .line 1041
    .line 1042
    iget v3, v0, LAg2;->b:I

    .line 1043
    .line 1044
    sub-int/2addr v3, v12

    .line 1045
    mul-int/lit8 v3, v3, 0x64

    .line 1046
    .line 1047
    iget v0, v0, LAg2;->d:I

    .line 1048
    .line 1049
    add-int/2addr v3, v0

    .line 1050
    iput v2, v7, LRCc;->o:I

    .line 1051
    .line 1052
    iput v3, v7, LRCc;->p:I

    .line 1053
    .line 1054
    const/4 v8, 0x0

    .line 1055
    iput-boolean v8, v7, LRCc;->q:Z

    .line 1056
    .line 1057
    :cond_29
    iput v9, v7, LRCc;->w:I

    .line 1058
    .line 1059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1060
    .line 1061
    .line 1062
    move-result-wide v2

    .line 1063
    iget-object v0, v7, LRCc;->B:Landroid/app/Notification;

    .line 1064
    .line 1065
    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 1066
    .line 1067
    iput v9, v7, LRCc;->l:I

    .line 1068
    .line 1069
    const-string v0, "spectacles_channel_1"

    .line 1070
    .line 1071
    iput-object v0, v7, LRCc;->y:Ljava/lang/String;

    .line 1072
    .line 1073
    invoke-virtual {v7}, LRCc;->b()Landroid/app/Notification;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    return-object v0

    .line 1078
    nop

    .line 1079
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_16
        :pswitch_13
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_14
        :pswitch_14
    .end packed-switch

    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    :pswitch_data_2
    .packed-switch 0xc
        :pswitch_18
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public final d(Lcom/snap/bluetoothdevice/service/SpectaclesService;Landroid/content/Intent;)V
    .locals 2

    .line 1
    const-string v0, "SERVICE_START_FOREGROUND"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Ldbh;->e(Landroid/app/Service;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e(Landroid/app/Service;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Ldbh;->k:Landroid/app/NotificationChannel;

    .line 8
    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    sget-object v0, LhU;->a:LhU;

    .line 12
    .line 13
    iget-object v1, p0, Ldbh;->c:Landroid/app/NotificationManager;

    .line 14
    .line 15
    const-string v2, "spectacles_channel"

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LhU;->g(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, LhU;->d(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const-string v2, "spectacles_channel_1"

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LhU;->g(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iput-object v2, p0, Ldbh;->k:Landroid/app/NotificationChannel;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-static {}, Lnt6;->i()V

    .line 38
    .line 39
    .line 40
    invoke-static {}, LUff;->b()Landroid/app/NotificationChannel;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, LUff;->r(Landroid/app/NotificationChannel;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, LhU;->c(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 51
    :try_start_0
    iget-object v1, p0, Ldbh;->i:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Ldbh;->e:LF4h;

    .line 54
    .line 55
    iget-object v3, p0, Ldbh;->h:Lh4h;

    .line 56
    .line 57
    invoke-virtual {p0, v1, v2, v3}, Ldbh;->c(Ljava/lang/String;LF4h;Lh4h;)Landroid/app/Notification;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {p1, v0, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    :catch_0
    iget-object p1, p0, Ldbh;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
