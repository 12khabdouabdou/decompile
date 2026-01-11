.class public final LBy3;
.super Lix3;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Ljava/lang/String;

.field public Z:D

.field public final a:LpRj;

.field public final b:Landroid/content/Context;

.field public final c:Z

.field public e0:D

.field public f0:D

.field public g0:D

.field public h0:D

.field public i0:Z

.field public j0:Z

.field public k0:D

.field public l0:D

.field public final m0:Lkx3;

.field public final n0:Lkx3;

.field public final o0:Lkx3;

.field public t:Lwy3;


# direct methods
.method public constructor <init>(LpRj;Landroid/content/Context;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/snapchat/client/valdi_core/ModuleFactory;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LBy3;->a:LpRj;

    .line 5
    .line 6
    iput-object p2, p0, LBy3;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-boolean p3, p0, LBy3;->c:Z

    .line 9
    .line 10
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 11
    .line 12
    iput-wide p1, p0, LBy3;->f0:D

    .line 13
    .line 14
    iput-boolean p3, p0, LBy3;->j0:Z

    .line 15
    .line 16
    new-instance p1, Lkx3;

    .line 17
    .line 18
    invoke-direct {p1}, Lkx3;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LBy3;->m0:Lkx3;

    .line 22
    .line 23
    new-instance p1, Lkx3;

    .line 24
    .line 25
    invoke-direct {p1}, Lkx3;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, LBy3;->n0:Lkx3;

    .line 29
    .line 30
    new-instance p1, Lkx3;

    .line 31
    .line 32
    invoke-direct {p1}, Lkx3;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LBy3;->o0:Lkx3;

    .line 36
    .line 37
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 38
    .line 39
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, LBy3;->X:Ljava/lang/String;

    .line 44
    .line 45
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 46
    .line 47
    iput-object p2, p0, LBy3;->Y:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p0}, LBy3;->a()V

    .line 50
    .line 51
    .line 52
    iget-object p2, p1, Lkx3;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    monitor-enter p2

    .line 55
    :try_start_0
    iput-object p0, p1, Lkx3;->a:LBy3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    monitor-exit p2

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p2

    .line 61
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-object v0, p0, LBy3;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "window"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    instance-of v3, v2, Landroid/view/WindowManager;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v2, Landroid/view/WindowManager;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v4

    .line 18
    :goto_0
    const-string v3, "WindowManager should never be null"

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    new-instance v5, Landroid/util/DisplayMetrics;

    .line 23
    .line 24
    invoke-direct {v5}, Landroid/util/DisplayMetrics;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, v5}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 32
    .line 33
    .line 34
    iget v2, v5, Landroid/util/DisplayMetrics;->density:F

    .line 35
    .line 36
    float-to-double v6, v2

    .line 37
    iput-wide v6, p0, LBy3;->f0:D

    .line 38
    .line 39
    iget v2, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 40
    .line 41
    int-to-double v8, v2

    .line 42
    div-double/2addr v8, v6

    .line 43
    iput-wide v8, p0, LBy3;->Z:D

    .line 44
    .line 45
    iget v2, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 46
    .line 47
    int-to-double v8, v2

    .line 48
    div-double/2addr v8, v6

    .line 49
    iput-wide v8, p0, LBy3;->e0:D

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v1, v0, Landroid/view/WindowManager;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    check-cast v4, Landroid/view/WindowManager;

    .line 61
    .line 62
    :cond_1
    if-eqz v4, :cond_3

    .line 63
    .line 64
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v1, 0x1e

    .line 67
    .line 68
    if-lt v0, v1, :cond_2

    .line 69
    .line 70
    invoke-static {v4}, LaJ7;->i(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, LaJ7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    int-to-double v1, v1

    .line 83
    iget-wide v3, p0, LBy3;->f0:D

    .line 84
    .line 85
    div-double/2addr v1, v3

    .line 86
    iput-wide v1, p0, LBy3;->k0:D

    .line 87
    .line 88
    invoke-static {v0}, LaJ7;->e(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    int-to-double v0, v0

    .line 97
    iget-wide v2, p0, LBy3;->f0:D

    .line 98
    .line 99
    div-double/2addr v0, v2

    .line 100
    iput-wide v0, p0, LBy3;->l0:D

    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 104
    .line 105
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 113
    .line 114
    .line 115
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 116
    .line 117
    int-to-double v1, v1

    .line 118
    iget-wide v3, p0, LBy3;->f0:D

    .line 119
    .line 120
    div-double/2addr v1, v3

    .line 121
    iput-wide v1, p0, LBy3;->k0:D

    .line 122
    .line 123
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 124
    .line 125
    int-to-double v0, v0

    .line 126
    div-double/2addr v0, v3

    .line 127
    iput-wide v0, p0, LBy3;->l0:D

    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 131
    .line 132
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v0

    .line 136
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 137
    .line 138
    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0
.end method

.method public final getModulePath()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "valdi_core/src/DeviceBridge"

    .line 2
    .line 3
    return-object v0
.end method

.method public final loadModule()Ljava/lang/Object;
    .locals 45

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v6, 0x3

    .line 4
    const/16 v7, 0x11

    .line 5
    .line 6
    const/16 v8, 0x10

    .line 7
    .line 8
    const/16 v9, 0xf

    .line 9
    .line 10
    const/16 v10, 0xe

    .line 11
    .line 12
    const/16 v11, 0xd

    .line 13
    .line 14
    const/16 v12, 0xc

    .line 15
    .line 16
    const/16 v13, 0xb

    .line 17
    .line 18
    const/16 v14, 0xa

    .line 19
    .line 20
    const/4 v15, 0x2

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    new-instance v3, Lwy3;

    .line 24
    .line 25
    const/16 v4, 0x8

    .line 26
    .line 27
    invoke-direct {v3, v4, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const/16 v20, 0x8

    .line 31
    .line 32
    new-instance v4, LDpd;

    .line 33
    .line 34
    const-string v5, "copyToClipBoard"

    .line 35
    .line 36
    invoke-direct {v4, v5, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v3, Lwy3;

    .line 40
    .line 41
    invoke-direct {v3, v14, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v5, LDpd;

    .line 45
    .line 46
    const/16 v22, 0xa

    .line 47
    .line 48
    const-string v14, "getSystemType"

    .line 49
    .line 50
    invoke-direct {v5, v14, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v3, Lwy3;

    .line 54
    .line 55
    invoke-direct {v3, v13, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    new-instance v14, LDpd;

    .line 59
    .line 60
    const/16 v23, 0xb

    .line 61
    .line 62
    const-string v13, "getSystemVersion"

    .line 63
    .line 64
    invoke-direct {v14, v13, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lwy3;

    .line 68
    .line 69
    invoke-direct {v3, v12, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v13, LDpd;

    .line 73
    .line 74
    const/16 v24, 0xc

    .line 75
    .line 76
    const-string v12, "getModel"

    .line 77
    .line 78
    invoke-direct {v13, v12, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v3, Lwy3;

    .line 82
    .line 83
    invoke-direct {v3, v11, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v12, LDpd;

    .line 87
    .line 88
    const/16 v25, 0xd

    .line 89
    .line 90
    const-string v11, "getDeviceLocales"

    .line 91
    .line 92
    invoke-direct {v12, v11, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lwy3;

    .line 96
    .line 97
    invoke-direct {v3, v10, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    new-instance v11, LDpd;

    .line 101
    .line 102
    const/16 v26, 0xe

    .line 103
    .line 104
    const-string v10, "getDisplayWidth"

    .line 105
    .line 106
    invoke-direct {v11, v10, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Lwy3;

    .line 110
    .line 111
    invoke-direct {v3, v9, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance v10, LDpd;

    .line 115
    .line 116
    const/16 v27, 0xf

    .line 117
    .line 118
    const-string v9, "getDisplayHeight"

    .line 119
    .line 120
    invoke-direct {v10, v9, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lwy3;

    .line 124
    .line 125
    invoke-direct {v3, v8, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v9, LDpd;

    .line 129
    .line 130
    const/16 v28, 0x10

    .line 131
    .line 132
    const-string v8, "getDisplayScale"

    .line 133
    .line 134
    invoke-direct {v9, v8, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lwy3;

    .line 138
    .line 139
    invoke-direct {v3, v7, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance v8, LDpd;

    .line 143
    .line 144
    const/16 v29, 0x11

    .line 145
    .line 146
    const-string v7, "getWindowWidth"

    .line 147
    .line 148
    invoke-direct {v8, v7, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    new-instance v3, Lwy3;

    .line 152
    .line 153
    invoke-direct {v3, v2, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v7, LDpd;

    .line 157
    .line 158
    const-string v2, "getWindowHeight"

    .line 159
    .line 160
    invoke-direct {v7, v2, v3}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v2, Lwy3;

    .line 164
    .line 165
    invoke-direct {v2, v1, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    new-instance v3, LDpd;

    .line 169
    .line 170
    const-string v1, "getDisplayLeftInset"

    .line 171
    .line 172
    invoke-direct {v3, v1, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lwy3;

    .line 176
    .line 177
    invoke-direct {v1, v15, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    new-instance v2, LDpd;

    .line 181
    .line 182
    const-string v15, "getDisplayRightInset"

    .line 183
    .line 184
    invoke-direct {v2, v15, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lwy3;

    .line 188
    .line 189
    invoke-direct {v1, v6, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    new-instance v15, LDpd;

    .line 193
    .line 194
    const/16 v33, 0x3

    .line 195
    .line 196
    const-string v6, "getDisplayBottomInset"

    .line 197
    .line 198
    invoke-direct {v15, v6, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, Lwy3;

    .line 202
    .line 203
    const/4 v6, 0x4

    .line 204
    invoke-direct {v1, v6, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    new-instance v6, LDpd;

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const-string v2, "getDisplayTopInset"

    .line 212
    .line 213
    invoke-direct {v6, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Lxy3;

    .line 217
    .line 218
    const/4 v2, 0x0

    .line 219
    invoke-direct {v1, v0, v2}, Lxy3;-><init>(LBy3;I)V

    .line 220
    .line 221
    .line 222
    new-instance v2, LDpd;

    .line 223
    .line 224
    move-object/from16 v35, v3

    .line 225
    .line 226
    const-string v3, "setBackButtonObserver"

    .line 227
    .line 228
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    new-instance v1, LDpd;

    .line 232
    .line 233
    const-string v3, "observeDisplayInsetChange"

    .line 234
    .line 235
    move-object/from16 v36, v2

    .line 236
    .line 237
    iget-object v2, v0, LBy3;->m0:Lkx3;

    .line 238
    .line 239
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, LDpd;

    .line 243
    .line 244
    const-string v3, "observeDisplaySizeChange"

    .line 245
    .line 246
    move-object/from16 v37, v1

    .line 247
    .line 248
    iget-object v1, v0, LBy3;->n0:Lkx3;

    .line 249
    .line 250
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    new-instance v1, Lwy3;

    .line 254
    .line 255
    const/4 v3, 0x5

    .line 256
    invoke-direct {v1, v3, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    new-instance v3, LDpd;

    .line 260
    .line 261
    move-object/from16 v38, v2

    .line 262
    .line 263
    const-string v2, "performHapticFeedback"

    .line 264
    .line 265
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lwy3;

    .line 269
    .line 270
    const/4 v2, 0x6

    .line 271
    invoke-direct {v1, v2, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    new-instance v2, LDpd;

    .line 275
    .line 276
    move-object/from16 v39, v3

    .line 277
    .line 278
    const-string v3, "getLocaleUsesMetricSystem"

    .line 279
    .line 280
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v1, Lwy3;

    .line 284
    .line 285
    const/4 v3, 0x7

    .line 286
    invoke-direct {v1, v3, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    new-instance v3, LDpd;

    .line 290
    .line 291
    move-object/from16 v40, v2

    .line 292
    .line 293
    const-string v2, "getTimeZoneName"

    .line 294
    .line 295
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    new-instance v1, Lxy3;

    .line 299
    .line 300
    const/4 v2, 0x1

    .line 301
    invoke-direct {v1, v0, v2}, Lxy3;-><init>(LBy3;I)V

    .line 302
    .line 303
    .line 304
    new-instance v2, LDpd;

    .line 305
    .line 306
    move-object/from16 v41, v3

    .line 307
    .line 308
    const-string v3, "getTimeZoneRawSecondsFromGMT"

    .line 309
    .line 310
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-instance v1, Lxy3;

    .line 314
    .line 315
    const/4 v3, 0x2

    .line 316
    invoke-direct {v1, v0, v3}, Lxy3;-><init>(LBy3;I)V

    .line 317
    .line 318
    .line 319
    new-instance v3, LDpd;

    .line 320
    .line 321
    move-object/from16 v42, v2

    .line 322
    .line 323
    const-string v2, "getTimeZoneDstSecondsFromGMT"

    .line 324
    .line 325
    invoke-direct {v3, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v1, Lwy3;

    .line 329
    .line 330
    const/16 v2, 0x9

    .line 331
    .line 332
    invoke-direct {v1, v2, v0}, Lwy3;-><init>(ILjava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    new-instance v2, LDpd;

    .line 336
    .line 337
    move-object/from16 v43, v3

    .line 338
    .line 339
    const-string v3, "getUptimeMs"

    .line 340
    .line 341
    invoke-direct {v2, v3, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    new-instance v1, LDpd;

    .line 345
    .line 346
    const-string v3, "observeDarkMode"

    .line 347
    .line 348
    move-object/from16 v44, v2

    .line 349
    .line 350
    iget-object v2, v0, LBy3;->o0:Lkx3;

    .line 351
    .line 352
    invoke-direct {v1, v3, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    const/16 v2, 0x18

    .line 356
    .line 357
    new-array v2, v2, [LDpd;

    .line 358
    .line 359
    const/16 v30, 0x0

    .line 360
    .line 361
    aput-object v4, v2, v30

    .line 362
    .line 363
    const/16 v31, 0x1

    .line 364
    .line 365
    aput-object v5, v2, v31

    .line 366
    .line 367
    const/16 v32, 0x2

    .line 368
    .line 369
    aput-object v14, v2, v32

    .line 370
    .line 371
    aput-object v13, v2, v33

    .line 372
    .line 373
    const/16 v21, 0x4

    .line 374
    .line 375
    aput-object v12, v2, v21

    .line 376
    .line 377
    const/16 v19, 0x5

    .line 378
    .line 379
    aput-object v11, v2, v19

    .line 380
    .line 381
    const/16 v18, 0x6

    .line 382
    .line 383
    aput-object v10, v2, v18

    .line 384
    .line 385
    const/16 v17, 0x7

    .line 386
    .line 387
    aput-object v9, v2, v17

    .line 388
    .line 389
    aput-object v8, v2, v20

    .line 390
    .line 391
    const/16 v16, 0x9

    .line 392
    .line 393
    aput-object v7, v2, v16

    .line 394
    .line 395
    aput-object v35, v2, v22

    .line 396
    .line 397
    aput-object v34, v2, v23

    .line 398
    .line 399
    aput-object v15, v2, v24

    .line 400
    .line 401
    aput-object v6, v2, v25

    .line 402
    .line 403
    aput-object v36, v2, v26

    .line 404
    .line 405
    aput-object v37, v2, v27

    .line 406
    .line 407
    aput-object v38, v2, v28

    .line 408
    .line 409
    aput-object v39, v2, v29

    .line 410
    .line 411
    const/16 v3, 0x12

    .line 412
    .line 413
    aput-object v40, v2, v3

    .line 414
    .line 415
    const/16 v3, 0x13

    .line 416
    .line 417
    aput-object v41, v2, v3

    .line 418
    .line 419
    const/16 v3, 0x14

    .line 420
    .line 421
    aput-object v42, v2, v3

    .line 422
    .line 423
    const/16 v3, 0x15

    .line 424
    .line 425
    aput-object v43, v2, v3

    .line 426
    .line 427
    const/16 v3, 0x16

    .line 428
    .line 429
    aput-object v44, v2, v3

    .line 430
    .line 431
    const/16 v3, 0x17

    .line 432
    .line 433
    aput-object v1, v2, v3

    .line 434
    .line 435
    invoke-static {v2}, Lkrb;->F0([LDpd;)Ljava/util/Map;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    return-object v1
.end method
