.class public final LF86;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# instance fields
.field public final X:Ljava/util/HashSet;

.field public Y:Z

.field public final a:LOF3;

.field public final b:LREi;

.field public final c:Ljava/lang/Object;

.field public t:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;LOF3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LF86;->a:LOF3;

    .line 5
    .line 6
    new-instance p2, LE93;

    .line 7
    .line 8
    const/4 v0, 0x7

    .line 9
    invoke-direct {p2, p1, v0}, LE93;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    new-instance p1, LREi;

    .line 13
    .line 14
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LF86;->b:LREi;

    .line 18
    .line 19
    new-instance p1, Lg06;

    .line 20
    .line 21
    const/16 p2, 0x17

    .line 22
    .line 23
    invoke-direct {p1, p2, p0}, Lg06;-><init>(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    invoke-static {p2, p1}, Lfqj;->y(ILkotlin/jvm/functions/Function0;)LRS9;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LF86;->c:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance p1, Ljava/util/HashSet;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, LF86;->X:Ljava/util/HashSet;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 12

    .line 1
    iget-object v0, p1, Landroid/hardware/SensorEvent;->sensor:Landroid/hardware/Sensor;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/hardware/Sensor;->getType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    const/16 v3, 0x9

    .line 12
    .line 13
    if-eq v0, v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_6

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [F

    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_1
    iget-object p1, p1, Landroid/hardware/SensorEvent;->values:[F

    .line 27
    .line 28
    iget-object v0, p0, LF86;->t:[F

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    array-length v3, v0

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v3, :cond_2

    .line 35
    .line 36
    iget-object v5, p0, LF86;->c:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Ljava/lang/Number;

    .line 43
    .line 44
    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    aget v7, v0, v4

    .line 49
    .line 50
    mul-float v6, v6, v7

    .line 51
    .line 52
    int-to-float v7, v1

    .line 53
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    check-cast v5, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    sub-float/2addr v7, v5

    .line 64
    aget v5, p1, v4

    .line 65
    .line 66
    mul-float v7, v7, v5

    .line 67
    .line 68
    add-float/2addr v7, v6

    .line 69
    aput v7, v0, v4

    .line 70
    .line 71
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sget-object v0, Lewj;->a:Lewj;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    const/4 v0, 0x0

    .line 78
    :goto_1
    if-nez v0, :cond_4

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, [F

    .line 85
    .line 86
    iput-object p1, p0, LF86;->t:[F

    .line 87
    .line 88
    :cond_4
    iget-object p1, p0, LF86;->t:[F

    .line 89
    .line 90
    :goto_2
    iget-object v0, p0, LF86;->X:Ljava/util/HashSet;

    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_a

    .line 101
    .line 102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, LPI8;

    .line 107
    .line 108
    iget-object v3, v3, LPI8;->a:LQI8;

    .line 109
    .line 110
    iget-boolean v4, v3, LQI8;->c:Z

    .line 111
    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    iget-object v3, v3, LQI8;->a:LHT9;

    .line 115
    .line 116
    invoke-virtual {v3}, LHT9;->a()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;

    .line 121
    .line 122
    iget-object v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->b:Landroid/graphics/Path;

    .line 123
    .line 124
    if-eqz v4, :cond_5

    .line 125
    .line 126
    aget v4, p1, v2

    .line 127
    .line 128
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    aget v5, p1, v1

    .line 133
    .line 134
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    const/high16 v5, 0x40000000    # 2.0f

    .line 143
    .line 144
    mul-float v4, v4, v5

    .line 145
    .line 146
    const v5, 0x411ccccd    # 9.8f

    .line 147
    .line 148
    .line 149
    cmpg-float v4, v4, v5

    .line 150
    .line 151
    if-gez v4, :cond_6

    .line 152
    .line 153
    const/4 v4, 0x1

    .line 154
    goto :goto_4

    .line 155
    :cond_6
    const/4 v4, 0x0

    .line 156
    :goto_4
    iput-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->k0:Z

    .line 157
    .line 158
    aget v4, p1, v1

    .line 159
    .line 160
    float-to-double v4, v4

    .line 161
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 162
    .line 163
    .line 164
    move-result-wide v4

    .line 165
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    sub-double/2addr v4, v6

    .line 171
    const-wide v8, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    cmpg-double v10, v4, v8

    .line 177
    .line 178
    if-gtz v10, :cond_7

    .line 179
    .line 180
    const-wide v4, 0x4056800000000000L    # 90.0

    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    iput-wide v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f0:D

    .line 186
    .line 187
    iget-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 188
    .line 189
    iput-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i0:Z

    .line 190
    .line 191
    iput-boolean v1, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 192
    .line 193
    goto :goto_5

    .line 194
    :cond_7
    aget v4, p1, v2

    .line 195
    .line 196
    aget v5, p1, v1

    .line 197
    .line 198
    div-float/2addr v4, v5

    .line 199
    float-to-double v4, v4

    .line 200
    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    .line 201
    .line 202
    .line 203
    move-result-wide v4

    .line 204
    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v4

    .line 208
    iput-wide v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f0:D

    .line 209
    .line 210
    iget-wide v10, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g0:D

    .line 211
    .line 212
    sub-double/2addr v4, v10

    .line 213
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 214
    .line 215
    .line 216
    move-result-wide v4

    .line 217
    sub-double/2addr v4, v6

    .line 218
    cmpl-double v6, v4, v8

    .line 219
    .line 220
    if-ltz v6, :cond_5

    .line 221
    .line 222
    iget-wide v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f0:D

    .line 223
    .line 224
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 225
    .line 226
    .line 227
    move-result-wide v4

    .line 228
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 229
    .line 230
    sub-double/2addr v4, v6

    .line 231
    cmpg-double v6, v4, v8

    .line 232
    .line 233
    if-gtz v6, :cond_8

    .line 234
    .line 235
    const-wide/16 v4, 0x0

    .line 236
    .line 237
    iput-wide v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f0:D

    .line 238
    .line 239
    iget-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 240
    .line 241
    iput-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i0:Z

    .line 242
    .line 243
    iput-boolean v1, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 244
    .line 245
    goto :goto_5

    .line 246
    :cond_8
    iget-wide v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->f0:D

    .line 247
    .line 248
    iget-wide v6, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->g0:D

    .line 249
    .line 250
    sub-double/2addr v4, v6

    .line 251
    iget-boolean v6, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 252
    .line 253
    if-eqz v6, :cond_9

    .line 254
    .line 255
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    .line 256
    .line 257
    .line 258
    move-result-wide v4

    .line 259
    const-wide/high16 v6, 0x4008000000000000L    # 3.0

    .line 260
    .line 261
    sub-double/2addr v4, v6

    .line 262
    cmpg-double v6, v4, v8

    .line 263
    .line 264
    if-gtz v6, :cond_9

    .line 265
    .line 266
    iget-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 267
    .line 268
    iput-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i0:Z

    .line 269
    .line 270
    iput-boolean v1, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 271
    .line 272
    goto/16 :goto_3

    .line 273
    .line 274
    :cond_9
    iget-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 275
    .line 276
    iput-boolean v4, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->i0:Z

    .line 277
    .line 278
    iput-boolean v2, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->h0:Z

    .line 279
    .line 280
    :goto_5
    iput-boolean v1, v3, Lcom/snap/camera/subcomponents/cameramode/gridlevel/GridLevelCanvasView;->j0:Z

    .line 281
    .line 282
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_3

    .line 286
    .line 287
    :cond_a
    :goto_6
    return-void
.end method
