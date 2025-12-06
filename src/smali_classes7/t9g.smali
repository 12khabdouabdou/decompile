.class public final Lt9g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lv9g;


# direct methods
.method public synthetic constructor <init>(Lv9g;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt9g;->a:I

    iput-object p1, p0, Lt9g;->b:Lv9g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lt9g;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lt9g;->b:Lv9g;

    .line 7
    .line 8
    invoke-virtual {v0}, Lv9g;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    iget-object v0, p0, Lt9g;->b:Lv9g;

    .line 13
    .line 14
    invoke-virtual {v0}, Lv9g;->b()V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lv9g;->a:LbEe;

    .line 18
    .line 19
    iget-object v2, v1, LbEe;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LeNe;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v2, Ll9g;->c:Ll9g;

    .line 30
    .line 31
    sget-object v3, LJ03;->a:LQd7;

    .line 32
    .line 33
    iget-object v4, v1, LbEe;->t:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, Le03;

    .line 36
    .line 37
    invoke-interface {v4, v2, v3}, Le03;->k(LBI3;LQd7;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_b

    .line 42
    .line 43
    iget-object v2, v0, Lv9g;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    iget-object v2, v0, Lv9g;->g:Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    const/4 v2, 0x0

    .line 64
    iput v2, v0, Lv9g;->f:I

    .line 65
    .line 66
    iget-object v2, v0, Lv9g;->g:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Landroid/app/Activity;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    const-string v3, "sensor"

    .line 77
    .line 78
    invoke-virtual {v2, v3}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    const/4 v2, 0x0

    .line 84
    :goto_0
    check-cast v2, Landroid/hardware/SensorManager;

    .line 85
    .line 86
    iput-object v2, v0, Lv9g;->i:Landroid/hardware/SensorManager;

    .line 87
    .line 88
    if-eqz v2, :cond_b

    .line 89
    .line 90
    iget-object v2, v0, Lv9g;->j:Lu9g;

    .line 91
    .line 92
    if-nez v2, :cond_3

    .line 93
    .line 94
    new-instance v2, Lu9g;

    .line 95
    .line 96
    invoke-direct {v2, v0}, Lu9g;-><init>(Lv9g;)V

    .line 97
    .line 98
    .line 99
    iput-object v2, v0, Lv9g;->j:Lu9g;

    .line 100
    .line 101
    :cond_3
    new-instance v2, Laag;

    .line 102
    .line 103
    iget-object v3, v0, Lv9g;->j:Lu9g;

    .line 104
    .line 105
    invoke-direct {v2, v3}, Laag;-><init>(Lu9g;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v1, LbEe;->c:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, LpC3;

    .line 111
    .line 112
    sget-object v3, Ll9g;->Z:Ll9g;

    .line 113
    .line 114
    invoke-interface {v1, v3}, LpC3;->G(Ll9g;)Ljava/lang/Enum;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Llag;

    .line 119
    .line 120
    sget-object v3, Ls9g;->a:[I

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    aget v1, v3, v1

    .line 127
    .line 128
    const/4 v3, 0x3

    .line 129
    const/4 v4, 0x1

    .line 130
    if-eq v1, v4, :cond_7

    .line 131
    .line 132
    const/4 v5, 0x2

    .line 133
    const/16 v6, 0xd

    .line 134
    .line 135
    if-eq v1, v5, :cond_8

    .line 136
    .line 137
    if-eq v1, v3, :cond_6

    .line 138
    .line 139
    const/4 v5, 0x4

    .line 140
    if-eq v1, v5, :cond_5

    .line 141
    .line 142
    const/4 v5, 0x5

    .line 143
    if-ne v1, v5, :cond_4

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_4
    new-instance v0, LFzc;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 149
    .line 150
    .line 151
    throw v0

    .line 152
    :cond_5
    const/16 v6, 0x15

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_6
    const/16 v6, 0xf

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_7
    const/16 v6, 0xb

    .line 159
    .line 160
    :cond_8
    :goto_1
    iput v6, v2, Laag;->a:I

    .line 161
    .line 162
    iget-object v1, v0, Lv9g;->i:Landroid/hardware/SensorManager;

    .line 163
    .line 164
    iget-object v5, v2, Laag;->X:Landroid/hardware/Sensor;

    .line 165
    .line 166
    if-eqz v5, :cond_9

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_9
    invoke-virtual {v1, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iput-object v4, v2, Laag;->X:Landroid/hardware/Sensor;

    .line 174
    .line 175
    if-eqz v4, :cond_a

    .line 176
    .line 177
    iput-object v1, v2, Laag;->t:Landroid/hardware/SensorManager;

    .line 178
    .line 179
    invoke-virtual {v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 180
    .line 181
    .line 182
    :cond_a
    :goto_2
    iput-object v2, v0, Lv9g;->k:Laag;

    .line 183
    .line 184
    :cond_b
    :goto_3
    return-void

    .line 185
    :pswitch_1
    iget-object v0, p0, Lt9g;->b:Lv9g;

    .line 186
    .line 187
    iget v1, v0, Lv9g;->f:I

    .line 188
    .line 189
    const/4 v2, 0x1

    .line 190
    add-int/2addr v1, v2

    .line 191
    iput v1, v0, Lv9g;->f:I

    .line 192
    .line 193
    const/4 v3, 0x2

    .line 194
    if-ge v1, v3, :cond_c

    .line 195
    .line 196
    goto/16 :goto_5

    .line 197
    .line 198
    :cond_c
    iget-object v1, v0, Lv9g;->g:Ljava/lang/ref/WeakReference;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    check-cast v1, Landroid/app/Activity;

    .line 205
    .line 206
    if-eqz v1, :cond_12

    .line 207
    .line 208
    iget-object v3, v0, Lv9g;->c:Lj30;

    .line 209
    .line 210
    invoke-virtual {v3}, Lj30;->a()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    const/4 v4, 0x0

    .line 215
    if-nez v3, :cond_e

    .line 216
    .line 217
    instance-of v3, v1, Landroidx/lifecycle/LifecycleOwner;

    .line 218
    .line 219
    if-eqz v3, :cond_d

    .line 220
    .line 221
    check-cast v1, Landroidx/lifecycle/LifecycleOwner;

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_d
    move-object v1, v4

    .line 225
    :goto_4
    if-eqz v1, :cond_12

    .line 226
    .line 227
    invoke-interface {v1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    if-eqz v1, :cond_12

    .line 232
    .line 233
    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    if-eqz v1, :cond_12

    .line 238
    .line 239
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->X:Landroidx/lifecycle/Lifecycle$State;

    .line 240
    .line 241
    invoke-virtual {v1, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    if-ne v1, v2, :cond_12

    .line 246
    .line 247
    :cond_e
    invoke-virtual {v0}, Lv9g;->b()V

    .line 248
    .line 249
    .line 250
    iget-object v1, v0, Lv9g;->g:Ljava/lang/ref/WeakReference;

    .line 251
    .line 252
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Landroid/app/Activity;

    .line 257
    .line 258
    if-eqz v1, :cond_f

    .line 259
    .line 260
    const-string v2, "vibrator"

    .line 261
    .line 262
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    :cond_f
    check-cast v4, Landroid/os/Vibrator;

    .line 267
    .line 268
    if-eqz v4, :cond_10

    .line 269
    .line 270
    const-wide/16 v1, 0x15e

    .line 271
    .line 272
    invoke-static {v4, v1, v2}, LSsk;->j(Landroid/os/Vibrator;J)V

    .line 273
    .line 274
    .line 275
    :cond_10
    iget-object v1, v0, Lv9g;->b:LrH9;

    .line 276
    .line 277
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Lm9g;

    .line 282
    .line 283
    invoke-interface {v2, v0}, Lm9g;->c(Lv9g;)V

    .line 284
    .line 285
    .line 286
    iget-object v2, v0, Lv9g;->h:Ljava/lang/ref/WeakReference;

    .line 287
    .line 288
    if-eqz v2, :cond_11

    .line 289
    .line 290
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    check-cast v2, Lbke;

    .line 295
    .line 296
    if-eqz v2, :cond_11

    .line 297
    .line 298
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    check-cast v2, LPLg;

    .line 303
    .line 304
    if-eqz v2, :cond_11

    .line 305
    .line 306
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    check-cast v3, Lm9g;

    .line 311
    .line 312
    invoke-interface {v3, v2}, Lm9g;->d(LPLg;)V

    .line 313
    .line 314
    .line 315
    :cond_11
    invoke-interface {v1}, LrH9;->get()Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    move-object v2, v1

    .line 320
    check-cast v2, Lm9g;

    .line 321
    .line 322
    iget-object v3, v0, Lv9g;->g:Ljava/lang/ref/WeakReference;

    .line 323
    .line 324
    iget-object v0, v0, Lv9g;->d:Lake;

    .line 325
    .line 326
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    move-object v4, v0

    .line 331
    check-cast v4, Lr9g;

    .line 332
    .line 333
    const/4 v9, 0x0

    .line 334
    const/4 v10, 0x0

    .line 335
    const/4 v5, 0x0

    .line 336
    const/4 v6, 0x1

    .line 337
    const/4 v7, 0x0

    .line 338
    const/4 v8, 0x0

    .line 339
    const/16 v11, 0xc0

    .line 340
    .line 341
    invoke-static/range {v2 .. v11}, Lnmk;->h(Lm9g;Ljava/lang/ref/WeakReference;Lr9g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;LEy9;LwUi;I)V

    .line 342
    .line 343
    .line 344
    :cond_12
    :goto_5
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
