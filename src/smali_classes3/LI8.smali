.class public final LLI8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPI8;


# direct methods
.method public synthetic constructor <init>(LPI8;I)V
    .locals 0

    .line 1
    iput p2, p0, LLI8;->a:I

    iput-object p1, p0, LLI8;->b:LPI8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LLI8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LLod;

    .line 7
    .line 8
    sget-object v0, LOI8;->a:[I

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    iget-object v0, p0, LLI8;->b:LPI8;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    if-ne p1, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, LPI8;->b(Z)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    invoke-virtual {v0, p1}, LPI8;->b(Z)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void

    .line 30
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iget-object v0, p0, LLI8;->b:LPI8;

    .line 37
    .line 38
    iget-object v1, v0, LPI8;->a:LQI8;

    .line 39
    .line 40
    iget-boolean v0, v0, LPI8;->m0:Z

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_1
    iget-object v0, v1, LQI8;->b:Lm42;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Lm42;->a(Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LLI8;->b:LPI8;

    .line 61
    .line 62
    invoke-virtual {p1}, LPI8;->c()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :pswitch_2
    check-cast p1, Landroid/graphics/Rect;

    .line 67
    .line 68
    iget-object v0, p0, LLI8;->b:LPI8;

    .line 69
    .line 70
    iget-object v0, v0, LPI8;->a:LQI8;

    .line 71
    .line 72
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 77
    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 79
    .line 80
    iget-object v0, v0, LQI8;->a:LHT9;

    .line 81
    .line 82
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 87
    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 93
    .line 94
    invoke-virtual {v4, v1, v2, v3, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 102
    .line 103
    invoke-virtual {p1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    check-cast p1, Llp2;

    .line 117
    .line 118
    iget-object p1, p0, LLI8;->b:LPI8;

    .line 119
    .line 120
    iget-object p1, p1, LPI8;->a:LQI8;

    .line 121
    .line 122
    iget-object p1, p1, LQI8;->a:LHT9;

    .line 123
    .line 124
    invoke-virtual {p1}, LHT9;->a()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 129
    .line 130
    const/4 v0, 0x1

    .line 131
    iput-boolean v0, p1, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->l0:Z

    .line 132
    .line 133
    return-void

    .line 134
    :pswitch_4
    check-cast p1, Llp2;

    .line 135
    .line 136
    iget-object p1, p0, LLI8;->b:LPI8;

    .line 137
    .line 138
    iget-object p1, p1, LPI8;->a:LQI8;

    .line 139
    .line 140
    iget-object p1, p1, LQI8;->a:LHT9;

    .line 141
    .line 142
    invoke-virtual {p1}, LHT9;->a()Landroid/view/View;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 147
    .line 148
    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p1, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->l0:Z

    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_5
    check-cast p1, Lewj;

    .line 153
    .line 154
    iget-object p1, p0, LLI8;->b:LPI8;

    .line 155
    .line 156
    iget-boolean v0, p1, LPI8;->Z:Z

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    iget-object p1, p1, LPI8;->e0:LQS9;

    .line 161
    .line 162
    invoke-interface {p1}, LQS9;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    check-cast p1, Lwsj;

    .line 167
    .line 168
    sget-object v0, LUZ1;->i0:LUZ1;

    .line 169
    .line 170
    const/4 v1, 0x1

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v3, 0x2

    .line 173
    invoke-virtual {p1, v0, v2, v3, v1}, Lwsj;->d(LUZ1;Landroid/graphics/Point;II)V

    .line 174
    .line 175
    .line 176
    :cond_2
    return-void

    .line 177
    :pswitch_6
    check-cast p1, LNbk;

    .line 178
    .line 179
    iget-object v0, p0, LLI8;->b:LPI8;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    instance-of v1, p1, LMbk;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    iget-object v3, v0, LPI8;->a:LQI8;

    .line 188
    .line 189
    iget-object v4, v0, LPI8;->t:LQS9;

    .line 190
    .line 191
    if-eqz v1, :cond_7

    .line 192
    .line 193
    check-cast p1, LMbk;

    .line 194
    .line 195
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, LF86;

    .line 200
    .line 201
    iget-object v4, v1, LF86;->X:Ljava/util/HashSet;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    const/4 v6, 0x1

    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    iget-object v5, v1, LF86;->b:LREi;

    .line 211
    .line 212
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    check-cast v7, Landroid/hardware/SensorManager;

    .line 217
    .line 218
    const/16 v8, 0x9

    .line 219
    .line 220
    invoke-virtual {v7, v8}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    if-nez v8, :cond_3

    .line 225
    .line 226
    invoke-virtual {v7, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :cond_3
    if-eqz v8, :cond_4

    .line 231
    .line 232
    invoke-virtual {v5}, LREi;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Landroid/hardware/SensorManager;

    .line 237
    .line 238
    const v7, 0x9c40

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5, v1, v8, v7}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 242
    .line 243
    .line 244
    move-result v5

    .line 245
    iput-boolean v5, v1, LF86;->Y:Z

    .line 246
    .line 247
    :cond_4
    iget-boolean v5, v1, LF86;->Y:Z

    .line 248
    .line 249
    if-eqz v5, :cond_5

    .line 250
    .line 251
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    :cond_5
    iget-boolean v1, v1, LF86;->Y:Z

    .line 255
    .line 256
    iget-object v0, v0, LPI8;->X:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 257
    .line 258
    if-eqz v1, :cond_6

    .line 259
    .line 260
    iput-boolean v6, v3, LQI8;->c:Z

    .line 261
    .line 262
    sget-object v1, LRI8;->t:LRI8;

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_6
    sget-object v1, LRI8;->c:LRI8;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    :goto_2
    iget-object v0, v3, LQI8;->a:LHT9;

    .line 274
    .line 275
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    check-cast v1, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, LHT9;->a()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 289
    .line 290
    iget p1, p1, LMbk;->a:F

    .line 291
    .line 292
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 293
    .line 294
    .line 295
    goto :goto_3

    .line 296
    :cond_7
    iget-object p1, v3, LQI8;->b:Lm42;

    .line 297
    .line 298
    invoke-interface {p1, v2}, Lm42;->a(Z)V

    .line 299
    .line 300
    .line 301
    iget-object p1, v3, LQI8;->a:LHT9;

    .line 302
    .line 303
    invoke-virtual {p1}, LHT9;->a()Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    check-cast p1, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 308
    .line 309
    const/16 v1, 0x8

    .line 310
    .line 311
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iput-boolean v2, v3, LQI8;->c:Z

    .line 315
    .line 316
    invoke-interface {v4}, LQS9;->get()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    check-cast p1, LF86;

    .line 321
    .line 322
    iget-object v1, p1, LF86;->X:Ljava/util/HashSet;

    .line 323
    .line 324
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    if-eqz v0, :cond_8

    .line 332
    .line 333
    iget-object v0, p1, LF86;->b:LREi;

    .line 334
    .line 335
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    check-cast v0, Landroid/hardware/SensorManager;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 342
    .line 343
    .line 344
    :cond_8
    :goto_3
    return-void

    .line 345
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
