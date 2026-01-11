.class public final LIwh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/bluetoothdevice/service/SpectaclesService;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/bluetoothdevice/service/SpectaclesService;I)V
    .locals 0

    .line 1
    iput p2, p0, LIwh;->a:I

    iput-object p1, p0, LIwh;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget v0, p0, LIwh;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ltc1;

    .line 7
    .line 8
    iget v0, p1, Ltc1;->b:I

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_5

    .line 12
    .line 13
    iget-object p1, p1, Ltc1;->a:LZph;

    .line 14
    .line 15
    invoke-virtual {p1}, LZph;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p1, LZph;->h:Landroid/bluetooth/BluetoothDevice;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v0, v1

    .line 32
    :goto_0
    if-eqz v0, :cond_5

    .line 33
    .line 34
    iget-object v0, p1, LZph;->a:Lkph;

    .line 35
    .line 36
    invoke-virtual {v0}, Lkph;->C0()Lpph;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v0, v0, Lpph;->a:Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/snap/bluetoothdevice/persistence/SpectaclesDatabase;->s()LvUg;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v2, p1, LZph;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, LvUg;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v2, p1, LZph;->h:Landroid/bluetooth/BluetoothDevice;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    move-object v2, v1

    .line 62
    :goto_1
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_5

    .line 67
    .line 68
    :cond_2
    instance-of v0, p1, LBP9;

    .line 69
    .line 70
    iget-object v2, p0, LIwh;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v1, 0x1a

    .line 77
    .line 78
    if-le v0, v1, :cond_3

    .line 79
    .line 80
    iget-object v0, v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 81
    .line 82
    invoke-virtual {v0}, Lkph;->X2()LKwh;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    sget-object v1, LJwh;->e0:LJwh;

    .line 87
    .line 88
    iget-object v2, v0, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object p1, p1, LZph;->d:Ljava/lang/String;

    .line 95
    .line 96
    const-string v3, "SERIAL_NUMBER"

    .line 97
    .line 98
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v1, "AMBA_OPERATION"

    .line 103
    .line 104
    const/4 v3, 0x1

    .line 105
    invoke-static {v3}, LzHa;->L(I)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v2, p1}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object v0, v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 118
    .line 119
    invoke-virtual {v0}, Lkph;->X2()LKwh;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v1, LJwh;->p0:LJwh;

    .line 124
    .line 125
    iget-object v2, v0, LKwh;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, LJwh;->a(Landroid/content/Context;)Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    const-string v3, "BLUETOOTH_ADDRESS"

    .line 132
    .line 133
    invoke-virtual {p1}, LZph;->j()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {v1, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {v0, v2, p1}, LKwh;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_4
    iget-object v0, v2, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 146
    .line 147
    invoke-virtual {v0}, Lkph;->w2()LZvh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v2, LYvh;->c:LYvh;

    .line 152
    .line 153
    invoke-virtual {v0, v2, v1}, LZvh;->d(LYvh;Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, LZph;->g0(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    :cond_5
    :goto_2
    return-void

    .line 161
    :pswitch_0
    check-cast p1, LDjj;

    .line 162
    .line 163
    iget-object v0, p1, LDjj;->c:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Lbqh;

    .line 166
    .line 167
    iget v1, v0, Lbqh;->a:I

    .line 168
    .line 169
    iget-object v0, v0, Lbqh;->b:LSnk;

    .line 170
    .line 171
    iget-object v2, p1, LDjj;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LZph;

    .line 174
    .line 175
    iget-object p1, p1, LDjj;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p1, LBqh;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    const/4 v3, 0x1

    .line 184
    if-eq p1, v3, :cond_8

    .line 185
    .line 186
    iget-object v0, p0, LIwh;->b:Lcom/snap/bluetoothdevice/service/SpectaclesService;

    .line 187
    .line 188
    const/4 v1, 0x5

    .line 189
    if-eq p1, v1, :cond_7

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    if-eq p1, v1, :cond_6

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_6
    iget-object p1, v0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 197
    .line 198
    invoke-virtual {p1}, Lkph;->X2()LKwh;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, v2}, LKwh;->g(LZph;)V

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_7
    iget-object p1, v0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 207
    .line 208
    invoke-virtual {p1}, Lkph;->w2()LZvh;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    iget-object p1, p1, LZvh;->a:LuP9;

    .line 213
    .line 214
    invoke-virtual {p1}, LgT9;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Landroid/content/SharedPreferences;

    .line 219
    .line 220
    const-string v1, "PAIRING_FAILURE_TIMESTAMP"

    .line 221
    .line 222
    const-wide/16 v3, -0x1

    .line 223
    .line 224
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 225
    .line 226
    .line 227
    move-result-wide v5

    .line 228
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 229
    .line 230
    .line 231
    move-result-wide v7

    .line 232
    const-wide/16 v9, 0x0

    .line 233
    .line 234
    cmp-long p1, v5, v9

    .line 235
    .line 236
    if-lez p1, :cond_9

    .line 237
    .line 238
    sub-long/2addr v7, v5

    .line 239
    const-wide/32 v5, 0x1b7740

    .line 240
    .line 241
    .line 242
    cmp-long p1, v7, v5

    .line 243
    .line 244
    if-gtz p1, :cond_9

    .line 245
    .line 246
    iget-object p1, v0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 247
    .line 248
    invoke-virtual {p1}, Lkph;->w2()LZvh;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, LZvh;->a:LuP9;

    .line 253
    .line 254
    invoke-virtual {p1}, LgT9;->get()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    check-cast p1, Landroid/content/SharedPreferences;

    .line 259
    .line 260
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-interface {p1, v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 269
    .line 270
    .line 271
    iget-object p1, v0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 272
    .line 273
    invoke-virtual {p1}, Lkph;->w2()LZvh;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    sget-object v1, LYvh;->h0:LYvh;

    .line 278
    .line 279
    const-string v3, ""

    .line 280
    .line 281
    invoke-virtual {p1, v1, v3}, LZvh;->d(LYvh;Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    iget-object p1, v0, Lcom/snap/bluetoothdevice/service/SpectaclesService;->a:Lkph;

    .line 285
    .line 286
    invoke-virtual {p1}, Lkph;->X2()LKwh;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v2}, LKwh;->g(LZph;)V

    .line 291
    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_8
    const/16 p1, 0x8

    .line 295
    .line 296
    invoke-static {v1, p1}, LYY0;->a(II)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    if-eqz p1, :cond_9

    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 303
    .line 304
    .line 305
    :cond_9
    :goto_3
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
