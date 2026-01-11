.class public final LwBf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFV1;

.field public final b:Landroid/content/Context;

.field public final c:La72;

.field public final d:LIh0;

.field public final e:LlX1;

.field public final f:LMQd;

.field public final g:LZvd;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(LFV1;Landroid/content/Context;La72;LIh0;LlX1;LMQd;LZvd;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LwBf;->a:LFV1;

    .line 10
    .line 11
    iput-object p2, p0, LwBf;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, LwBf;->c:La72;

    .line 14
    .line 15
    iput-object p4, p0, LwBf;->d:LIh0;

    .line 16
    .line 17
    iput-object p5, p0, LwBf;->e:LlX1;

    .line 18
    .line 19
    iput-object p6, p0, LwBf;->f:LMQd;

    .line 20
    .line 21
    iput-object p7, p0, LwBf;->g:LZvd;

    .line 22
    .line 23
    iput-object v0, p0, LwBf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/hardware/camera2/CameraCharacteristics;)LvBf;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LwBf;->d:LIh0;

    .line 6
    .line 7
    iget-boolean v2, v2, LIh0;->b:Z

    .line 8
    .line 9
    iget-object v3, v0, LwBf;->h:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    move-object v2, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v4

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LvBf;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    goto/16 :goto_8

    .line 28
    .line 29
    :cond_1
    iget-object v2, v0, LwBf;->e:LlX1;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object v5, v0, LwBf;->f:LMQd;

    .line 35
    .line 36
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    invoke-static {v6}, LzHa;->L(I)I

    .line 41
    .line 42
    .line 43
    move-result v7

    .line 44
    if-eqz v7, :cond_3

    .line 45
    .line 46
    if-ne v7, v6, :cond_2

    .line 47
    .line 48
    sget-object v7, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    new-instance v1, LwOc;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_3
    sget-object v7, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR_V2:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 58
    .line 59
    :goto_1
    iget-object v8, v5, LMQd;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v8, Lcom/samsung/android/v4/sdk/camera/SCamera;

    .line 62
    .line 63
    iget-object v9, v0, LwBf;->b:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v8, v9, v1, v7}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    const/4 v10, 0x2

    .line 70
    iget-object v11, v5, LMQd;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v11, LlX1;

    .line 73
    .line 74
    iget-object v5, v5, LMQd;->t:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v5, Ldwd;

    .line 77
    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    invoke-static {v6}, Lbe5;->d(I)LU01;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v2, v7}, LlX1;->v(LU01;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v6}, LzHa;->L(I)I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_5

    .line 92
    .line 93
    if-ne v7, v6, :cond_4

    .line 94
    .line 95
    sget-object v7, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    new-instance v1, LwOc;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_5
    sget-object v7, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR_V2:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v8, v7}, Lcom/samsung/android/v4/sdk/camera/SCamera;->createProcessor(Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v5, LABf;

    .line 116
    .line 117
    invoke-direct {v5, v11, v7}, LABf;-><init>(LlX1;Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;)V

    .line 118
    .line 119
    .line 120
    :goto_3
    move-object/from16 v16, v5

    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_6
    invoke-static {v10}, LzHa;->L(I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    if-eqz v7, :cond_8

    .line 128
    .line 129
    if-ne v7, v6, :cond_7

    .line 130
    .line 131
    sget-object v7, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_7
    new-instance v1, LwOc;

    .line 135
    .line 136
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8
    sget-object v7, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR_V2:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 141
    .line 142
    :goto_4
    invoke-virtual {v8, v9, v1, v7}, Lcom/samsung/android/v4/sdk/camera/SCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-eqz v7, :cond_b

    .line 147
    .line 148
    invoke-static {v6}, Lbe5;->d(I)LU01;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    invoke-virtual {v2, v7}, LlX1;->v(LU01;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v10}, LzHa;->L(I)I

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    if-eqz v7, :cond_a

    .line 160
    .line 161
    if-ne v7, v6, :cond_9

    .line 162
    .line 163
    sget-object v7, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_9
    new-instance v1, LwOc;

    .line 167
    .line 168
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 169
    .line 170
    .line 171
    throw v1

    .line 172
    :cond_a
    sget-object v7, Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;->TYPE_CAPTURE_PROCESSOR_V2:Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 173
    .line 174
    :goto_5
    invoke-virtual {v8, v7}, Lcom/samsung/android/v4/sdk/camera/SCamera;->createProcessor(Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;)Lcom/samsung/android/v4/sdk/camera/processors/SProcessor;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    check-cast v7, Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    new-instance v5, LABf;

    .line 184
    .line 185
    invoke-direct {v5, v11, v7}, LABf;-><init>(LlX1;Lcom/samsung/android/v4/sdk/camera/processors/effect/SCameraCaptureProcessor;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_b
    move-object/from16 v16, v4

    .line 190
    .line 191
    :goto_6
    if-eqz v16, :cond_e

    .line 192
    .line 193
    invoke-static {v6}, LMzf;->i(I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v10}, LzHa;->L(I)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    iget-object v2, v2, LlX1;->a:LEQ;

    .line 202
    .line 203
    if-eqz v7, :cond_d

    .line 204
    .line 205
    if-eq v7, v6, :cond_c

    .line 206
    .line 207
    goto :goto_7

    .line 208
    :cond_c
    invoke-interface {v2}, LEQ;->h()LrX1;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    invoke-virtual {v2, v5}, LrX1;->d(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    goto :goto_7

    .line 216
    :cond_d
    invoke-interface {v2}, LEQ;->h()LrX1;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2, v5}, LrX1;->c(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    :goto_7
    iget-object v2, v0, LwBf;->g:LZvd;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v12, LvBf;

    .line 229
    .line 230
    iget-object v14, v0, LwBf;->d:LIh0;

    .line 231
    .line 232
    iget-object v15, v0, LwBf;->b:Landroid/content/Context;

    .line 233
    .line 234
    iget-object v13, v0, LwBf;->a:LFV1;

    .line 235
    .line 236
    iget-object v2, v0, LwBf;->c:La72;

    .line 237
    .line 238
    iget-object v5, v0, LwBf;->e:LlX1;

    .line 239
    .line 240
    move-object/from16 v18, p2

    .line 241
    .line 242
    move-object/from16 v17, v2

    .line 243
    .line 244
    move-object/from16 v19, v5

    .line 245
    .line 246
    invoke-direct/range {v12 .. v19}, LvBf;-><init>(LFV1;LIh0;Landroid/content/Context;LABf;La72;Landroid/hardware/camera2/CameraCharacteristics;LlX1;)V

    .line 247
    .line 248
    .line 249
    move-object v2, v12

    .line 250
    goto :goto_8

    .line 251
    :cond_e
    move-object v2, v4

    .line 252
    :goto_8
    if-eqz v2, :cond_f

    .line 253
    .line 254
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-object v2

    .line 258
    :cond_f
    return-object v4
.end method
