.class public final LPif;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQif;


# direct methods
.method public synthetic constructor <init>(LQif;I)V
    .locals 0

    .line 1
    iput p2, p0, LPif;->a:I

    iput-object p1, p0, LPif;->b:LQif;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LPif;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPif;->b:LQif;

    .line 7
    .line 8
    iget-object v1, v0, LQif;->d:LVif;

    .line 9
    .line 10
    iget-object v2, v0, LQif;->c:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v3, v0, LQif;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 13
    .line 14
    sget-object v4, Ldjf;->b:Ldjf;

    .line 15
    .line 16
    iget-object v5, v1, LVif;->a:LKT1;

    .line 17
    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, LKT1;->t(LIT1;)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    :try_start_0
    iget-object v6, v1, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 26
    .line 27
    new-instance v7, LvCe;

    .line 28
    .line 29
    const/16 v8, 0x1d

    .line 30
    .line 31
    invoke-direct {v7, v8, v1}, LvCe;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    :try_start_1
    invoke-virtual {v6, v2, v3}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->isZoomControllerAvailable(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 35
    .line 36
    .line 37
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    goto :goto_2

    .line 41
    :catch_0
    move-exception v1

    .line 42
    :try_start_2
    invoke-virtual {v7, v1}, LvCe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-static {v4, v5}, LKT1;->u(LIT1;I)V

    .line 47
    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    new-instance v1, Lqjf;

    .line 52
    .line 53
    iget-object v0, v0, LQif;->d:LVif;

    .line 54
    .line 55
    invoke-direct {v1, v0}, Lqjf;-><init>(LVif;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v1, 0x0

    .line 60
    :goto_1
    return-object v1

    .line 61
    :goto_2
    invoke-static {v4, v5}, LKT1;->u(LIT1;I)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :pswitch_0
    iget-object v0, p0, LPif;->b:LQif;

    .line 66
    .line 67
    iget-object v1, v0, LQif;->d:LVif;

    .line 68
    .line 69
    iget-object v2, v0, LQif;->c:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v3, v0, LQif;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 72
    .line 73
    sget-object v4, Ldjf;->X:Ldjf;

    .line 74
    .line 75
    iget-object v5, v1, LVif;->a:LKT1;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-static {v4}, LKT1;->t(LIT1;)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    :try_start_3
    iget-object v6, v1, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 85
    .line 86
    new-instance v7, LvCe;

    .line 87
    .line 88
    const/16 v8, 0x1d

    .line 89
    .line 90
    invoke-direct {v7, v8, v1}, LvCe;-><init>(ILjava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    .line 92
    .line 93
    :try_start_4
    invoke-virtual {v6, v2, v3}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->isPreviewVDISSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 94
    .line 95
    .line 96
    move-result v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 97
    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    .line 99
    goto :goto_4

    .line 100
    :catch_1
    move-exception v1

    .line 101
    :try_start_5
    invoke-virtual {v7, v1}, LvCe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    :goto_3
    invoke-static {v4, v5}, LKT1;->u(LIT1;I)V

    .line 106
    .line 107
    .line 108
    iget-object v0, v0, LQif;->g:LKT1;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    if-eqz v1, :cond_1

    .line 114
    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-static {v2}, Lu6c;->g(I)LpX0;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v0, v2}, LKT1;->v(LpX0;)V

    .line 121
    .line 122
    .line 123
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :goto_4
    invoke-static {v4, v5}, LKT1;->u(LIT1;I)V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :pswitch_1
    iget-object v0, p0, LPif;->b:LQif;

    .line 133
    .line 134
    iget-object v1, v0, LQif;->d:LVif;

    .line 135
    .line 136
    iget-object v2, v0, LQif;->c:Landroid/content/Context;

    .line 137
    .line 138
    iget-object v3, v0, LQif;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 139
    .line 140
    sget-object v4, Ldjf;->t:Ldjf;

    .line 141
    .line 142
    iget-object v5, v1, LVif;->a:LKT1;

    .line 143
    .line 144
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {v4}, LKT1;->t(LIT1;)I

    .line 148
    .line 149
    .line 150
    move-result v5

    .line 151
    :try_start_6
    iget-object v6, v1, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 152
    .line 153
    new-instance v7, LvCe;

    .line 154
    .line 155
    const/16 v8, 0x1d

    .line 156
    .line 157
    invoke-direct {v7, v8, v1}, LvCe;-><init>(ILjava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 158
    .line 159
    .line 160
    :try_start_7
    invoke-virtual {v6, v2, v3}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->isVideoHDRSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 161
    .line 162
    .line 163
    move-result v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 164
    goto :goto_5

    .line 165
    :catchall_2
    move-exception v0

    .line 166
    goto :goto_6

    .line 167
    :catch_2
    move-exception v1

    .line 168
    :try_start_8
    invoke-virtual {v7, v1}, LvCe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    :goto_5
    invoke-static {v4, v5}, LKT1;->u(LIT1;I)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v0, LQif;->g:LKT1;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_2

    .line 181
    .line 182
    const/4 v2, 0x3

    .line 183
    invoke-static {v2}, Lu6c;->g(I)LpX0;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, LKT1;->v(LpX0;)V

    .line 188
    .line 189
    .line 190
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :goto_6
    invoke-static {v4, v5}, LKT1;->u(LIT1;I)V

    .line 196
    .line 197
    .line 198
    throw v0

    .line 199
    :pswitch_2
    iget-object v0, p0, LPif;->b:LQif;

    .line 200
    .line 201
    iget-object v1, v0, LQif;->d:LVif;

    .line 202
    .line 203
    iget-object v2, v0, LQif;->c:Landroid/content/Context;

    .line 204
    .line 205
    iget-object v3, v0, LQif;->f:Landroid/hardware/camera2/CameraCharacteristics;

    .line 206
    .line 207
    sget-object v4, Ldjf;->c:Ldjf;

    .line 208
    .line 209
    iget-object v5, v1, LVif;->a:LKT1;

    .line 210
    .line 211
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    invoke-static {v4}, LKT1;->t(LIT1;)I

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    :try_start_9
    iget-object v6, v1, LVif;->b:Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 219
    .line 220
    new-instance v7, LvCe;

    .line 221
    .line 222
    const/16 v8, 0x1d

    .line 223
    .line 224
    invoke-direct {v7, v8, v1}, LvCe;-><init>(ILjava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 225
    .line 226
    .line 227
    :try_start_a
    invoke-virtual {v6, v2, v3}, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;->isSuperNightSupported(Landroid/content/Context;Landroid/hardware/camera2/CameraCharacteristics;)Z

    .line 228
    .line 229
    .line 230
    move-result v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 231
    goto :goto_7

    .line 232
    :catchall_3
    move-exception v0

    .line 233
    goto :goto_8

    .line 234
    :catch_3
    move-exception v1

    .line 235
    :try_start_b
    invoke-virtual {v7, v1}, LvCe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 236
    .line 237
    .line 238
    const/4 v1, 0x0

    .line 239
    :goto_7
    invoke-static {v4, v5}, LKT1;->u(LIT1;I)V

    .line 240
    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    const/4 v2, 0x2

    .line 245
    invoke-static {v2}, Lu6c;->g(I)LpX0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iget-object v0, v0, LQif;->g:LKT1;

    .line 250
    .line 251
    invoke-virtual {v0, v2}, LKT1;->v(LpX0;)V

    .line 252
    .line 253
    .line 254
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0

    .line 259
    :goto_8
    invoke-static {v4, v5}, LKT1;->u(LIT1;I)V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :pswitch_3
    iget-object v0, p0, LPif;->b:LQif;

    .line 264
    .line 265
    iget-object v0, v0, LQif;->d:LVif;

    .line 266
    .line 267
    instance-of v0, v0, LVif;

    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
