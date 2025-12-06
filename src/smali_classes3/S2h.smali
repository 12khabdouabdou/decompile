.class public final LS2h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/snap/mushroom/app/MushroomApplication;

.field public final b:Lnn9;

.field public final c:Lj53;

.field public final d:Lo4h;

.field public final e:LjU3;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/snap/mushroom/app/MushroomApplication;Lj53;Lo4h;Lnn9;LjU3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS2h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LS2h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    .line 18
    iput-object p1, p0, LS2h;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 19
    .line 20
    iput-object p3, p0, LS2h;->d:Lo4h;

    .line 21
    .line 22
    iput-object p4, p0, LS2h;->b:Lnn9;

    .line 23
    .line 24
    iput-object p2, p0, LS2h;->c:Lj53;

    .line 25
    .line 26
    iput-object p5, p0, LS2h;->e:LjU3;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    invoke-static {p1}, LVvk;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p1}, LVvk;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/16 v0, 0x10

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget-object v0, p0, LS2h;->d:Lo4h;

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Lo4h;->k(Ljava/lang/String;)Lh4h;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v2, p0, LS2h;->e:LjU3;

    .line 48
    .line 49
    invoke-virtual {v2, p1, p2, v1}, LjU3;->k(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    instance-of v1, v0, LAU2;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance v1, LCuf;

    .line 58
    .line 59
    const/4 v2, 0x7

    .line 60
    invoke-direct {v1, p0, p1, v0, v2}, LCuf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lh4h;->k()Lqu1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 70
    .line 71
    invoke-virtual {v2, p1}, LZyk;->G(Ljava/lang/String;)LZ7;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, p1, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 76
    .line 77
    .line 78
    :cond_3
    return p2

    .line 79
    :cond_4
    :goto_1
    return v1
.end method

.method public final b(Lh4h;IIIZZ)LCRi;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    sget-object v5, LCRi;->Z:LCRi;

    .line 12
    .line 13
    if-eqz v0, :cond_13

    .line 14
    .line 15
    new-instance v6, Landroid/content/IntentFilter;

    .line 16
    .line 17
    const-string v7, "android.intent.action.DEVICE_STORAGE_LOW"

    .line 18
    .line 19
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    iget-object v8, v1, LS2h;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 24
    .line 25
    invoke-virtual {v8, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v9, 0x1

    .line 31
    if-eqz v6, :cond_0

    .line 32
    .line 33
    const/4 v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v6, 0x0

    .line 36
    :goto_0
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    invoke-virtual {v0}, Lh4h;->B0()Z

    .line 41
    .line 42
    .line 43
    move-result v11

    .line 44
    iget-object v12, v1, LS2h;->c:Lj53;

    .line 45
    .line 46
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const/4 v12, 0x2

    .line 50
    if-ne v3, v12, :cond_1

    .line 51
    .line 52
    const/4 v13, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v13, 0x0

    .line 55
    :goto_1
    invoke-static {v10, v13, v11}, Lj53;->b(LC1h;ZZ)Z

    .line 56
    .line 57
    .line 58
    move-result v10

    .line 59
    iget-object v11, v0, Lh4h;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v13, v1, LS2h;->e:LjU3;

    .line 62
    .line 63
    iget-object v13, v13, LjU3;->a:LB3h;

    .line 64
    .line 65
    iget-object v13, v13, LB3h;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 66
    .line 67
    invoke-virtual {v13}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->p()Lc3h;

    .line 68
    .line 69
    .line 70
    move-result-object v13

    .line 71
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string v14, "SELECT idle_transfer_download_count from spectacles_content_store where device_serial_number = ?"

    .line 75
    .line 76
    invoke-static {v9, v14}, Lp9f;->a(ILjava/lang/String;)Lp9f;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v14, v9, v11}, Lp9f;->bindString(ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v11, v13, Lc3h;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v11, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase_Impl;

    .line 86
    .line 87
    invoke-virtual {v11}, Lm9f;->b()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v11, v14}, Lm9f;->l(LMbi;)Landroid/database/Cursor;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    :try_start_0
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    .line 95
    .line 96
    .line 97
    move-result v13

    .line 98
    if-eqz v13, :cond_2

    .line 99
    .line 100
    invoke-interface {v11, v7}, Landroid/database/Cursor;->getInt(I)I

    .line 101
    .line 102
    .line 103
    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    goto :goto_2

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    goto/16 :goto_9

    .line 107
    .line 108
    :cond_2
    const/4 v13, 0x0

    .line 109
    :goto_2
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v14}, Lp9f;->release()V

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Lj53;->a(Lcom/snap/mushroom/app/MushroomApplication;)I

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v6, :cond_3

    .line 120
    .line 121
    sget-object v0, LCRi;->a:LCRi;

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_3
    if-eqz v10, :cond_4

    .line 125
    .line 126
    sget-object v0, LCRi;->b:LCRi;

    .line 127
    .line 128
    return-object v0

    .line 129
    :cond_4
    sget-object v6, LCRi;->X:LCRi;

    .line 130
    .line 131
    sget-object v10, LCRi;->k0:LCRi;

    .line 132
    .line 133
    const-string v14, "wifi"

    .line 134
    .line 135
    if-ne v3, v12, :cond_5

    .line 136
    .line 137
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v2, 0x1c

    .line 140
    .line 141
    if-le v0, v2, :cond_f

    .line 142
    .line 143
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_f

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_5
    const/4 v15, 0x4

    .line 161
    if-eq v11, v15, :cond_12

    .line 162
    .line 163
    const/4 v15, 0x5

    .line 164
    if-ne v11, v15, :cond_6

    .line 165
    .line 166
    goto/16 :goto_8

    .line 167
    .line 168
    :cond_6
    iget-object v11, v0, Lh4h;->c:Ln6h;

    .line 169
    .line 170
    invoke-virtual {v11}, Ln6h;->d()Z

    .line 171
    .line 172
    .line 173
    move-result v11

    .line 174
    if-eqz v11, :cond_7

    .line 175
    .line 176
    if-eqz p6, :cond_7

    .line 177
    .line 178
    const/16 v11, 0xa

    .line 179
    .line 180
    if-gt v4, v11, :cond_7

    .line 181
    .line 182
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 183
    .line 184
    const/16 v15, 0x1a

    .line 185
    .line 186
    if-gt v11, v15, :cond_7

    .line 187
    .line 188
    return-object v10

    .line 189
    :cond_7
    if-ne v2, v9, :cond_10

    .line 190
    .line 191
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v2, v14}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Landroid/net/wifi/WifiManager;

    .line 200
    .line 201
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager;->isWifiEnabled()Z

    .line 202
    .line 203
    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_8

    .line 206
    .line 207
    :goto_3
    return-object v6

    .line 208
    :cond_8
    if-nez p5, :cond_a

    .line 209
    .line 210
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-virtual {v2}, LC1h;->e()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-nez v5, :cond_9

    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_9
    if-ne v3, v9, :cond_a

    .line 222
    .line 223
    iget v3, v2, LC1h;->c:I

    .line 224
    .line 225
    if-ne v3, v12, :cond_a

    .line 226
    .line 227
    invoke-virtual {v2}, LC1h;->b()I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    const/16 v3, 0x32

    .line 232
    .line 233
    if-ge v2, v3, :cond_a

    .line 234
    .line 235
    const/4 v7, 0x1

    .line 236
    :cond_a
    :goto_4
    invoke-virtual {v0}, Lh4h;->i()LC1h;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    invoke-virtual {v0}, LC1h;->e()Z

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    if-nez v2, :cond_b

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_b
    iget v0, v0, LC1h;->c:I

    .line 248
    .line 249
    if-ne v0, v9, :cond_c

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_c
    :goto_5
    if-eqz v7, :cond_f

    .line 253
    .line 254
    const/4 v0, 0x3

    .line 255
    if-ge v13, v0, :cond_d

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :cond_d
    const/16 v2, 0xf

    .line 259
    .line 260
    if-le v13, v2, :cond_e

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_e
    if-ge v4, v0, :cond_f

    .line 264
    .line 265
    :goto_6
    sget-object v0, LCRi;->Y:LCRi;

    .line 266
    .line 267
    return-object v0

    .line 268
    :cond_f
    :goto_7
    return-object v10

    .line 269
    :cond_10
    if-ne v2, v12, :cond_13

    .line 270
    .line 271
    instance-of v0, v0, LAU2;

    .line 272
    .line 273
    if-nez v0, :cond_11

    .line 274
    .line 275
    sget-object v0, LCRi;->j0:LCRi;

    .line 276
    .line 277
    return-object v0

    .line 278
    :cond_11
    return-object v10

    .line 279
    :cond_12
    :goto_8
    sget-object v0, LCRi;->c:LCRi;

    .line 280
    .line 281
    return-object v0

    .line 282
    :goto_9
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14}, Lp9f;->release()V

    .line 286
    .line 287
    .line 288
    throw v0

    .line 289
    :cond_13
    return-object v5
.end method

.method public final c(Lh4h;II)LCRi;
    .locals 7

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v4, 0x0

    .line 3
    const/4 v5, 0x1

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move v3, p3

    .line 8
    invoke-virtual/range {v0 .. v6}, LS2h;->b(Lh4h;IIIZZ)LCRi;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LS2h;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS2h;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
