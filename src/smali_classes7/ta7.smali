.class public final Lta7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LB73;

.field public final Y:Z

.field public final Z:LlHe;

.field public final a:Ljava/lang/String;

.field public final b:LEEh;

.field public final c:LwJ5;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:I

.field public i0:Ljava/lang/String;

.field public j0:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public l0:Lcom/snapcv/fastdnn/FastDnn;

.field public final m0:Ljava/lang/Object;

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final t:LeM5;


# direct methods
.method public constructor <init>(Ljava/lang/String;LEEh;LwJ5;LeM5;LB73;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lta7;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lta7;->b:LEEh;

    .line 7
    .line 8
    iput-object p3, p0, Lta7;->c:LwJ5;

    .line 9
    .line 10
    iput-object p4, p0, Lta7;->t:LeM5;

    .line 11
    .line 12
    iput-object p5, p0, Lta7;->X:LB73;

    .line 13
    .line 14
    iput-boolean p6, p0, Lta7;->Y:Z

    .line 15
    .line 16
    const-string p2, ":EmbeddingExtractor"

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object p2, Luhd;->Z:Luhd;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    new-instance p1, LWm0;

    .line 33
    .line 34
    const-string p3, "EmbeddingExtractor"

    .line 35
    .line 36
    invoke-direct {p1, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    new-instance p2, LBre;

    .line 40
    .line 41
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    invoke-virtual {p2, p1}, LBre;->a(I)LlHe;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lta7;->Z:LlHe;

    .line 50
    .line 51
    new-instance p1, Ljava/lang/Object;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lta7;->m0:Ljava/lang/Object;

    .line 57
    .line 58
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    const/4 p2, 0x0

    .line 61
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lta7;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lta7;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;LeYb;)V
    .locals 8

    .line 1
    iget-object v0, p3, LeYb;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    sget-object v2, LqYb;->X:LqYb;

    .line 8
    .line 9
    iget-object v3, p0, Lta7;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-ne v1, v4, :cond_6

    .line 13
    .line 14
    iget-object v1, p3, LeYb;->f:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-ne v5, v4, :cond_6

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 28
    .line 29
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/TensorShape;->getBatches()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne v6, v4, :cond_5

    .line 38
    .line 39
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    check-cast v6, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/TensorShape;->getBatches()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ne v6, v4, :cond_5

    .line 54
    .line 55
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 60
    .line 61
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-virtual {v6}, Lcom/snapcv/fastdnn/TensorShape;->getChannels()I

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    const/4 v7, 0x4

    .line 70
    if-eq v6, v7, :cond_1

    .line 71
    .line 72
    const/4 v7, 0x3

    .line 73
    if-eq v6, v7, :cond_1

    .line 74
    .line 75
    if-ne v6, v4, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance p1, Lrxi;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 81
    .line 82
    const-string p3, " - Invalid model input layer channel number "

    .line 83
    .line 84
    invoke-static {v3, p3, v6}, LmG8;->m(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-direct {p1, p2, v2}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_0
    iput-object p1, p0, Lta7;->i0:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p2, p0, Lta7;->j0:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 104
    .line 105
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2}, Lcom/snapcv/fastdnn/TensorShape;->getWidth()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    iput p2, p0, Lta7;->e0:I

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Lcom/snapcv/fastdnn/TensorShape;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    iput p2, p0, Lta7;->f0:I

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Lcom/snapcv/fastdnn/TensorShape;->getChannels()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    iput p2, p0, Lta7;->g0:I

    .line 134
    .line 135
    iget p2, p3, LeYb;->d:I

    .line 136
    .line 137
    iput p2, p0, Lta7;->h0:I

    .line 138
    .line 139
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lcom/snapcv/fastdnn/ModelInputOutput;

    .line 144
    .line 145
    invoke-virtual {p2}, Lcom/snapcv/fastdnn/ModelInputOutput;->getName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    iput-object p2, p0, Lta7;->k0:Ljava/lang/String;

    .line 150
    .line 151
    new-instance p2, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 152
    .line 153
    invoke-direct {p2}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;-><init>()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p3, LeYb;->b:Lcom/snapcv/fastdnn/Backend;

    .line 157
    .line 158
    invoke-virtual {p2, v0}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setBackendType(Lcom/snapcv/fastdnn/Backend;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelInputOutput;->getName()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p2, v0}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setInputLayerName(Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelInputOutput;->getTensorShape()Lcom/snapcv/fastdnn/TensorShape;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p2, p1}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setInputDimensions(Lcom/snapcv/fastdnn/TensorShape;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    iget-object p2, p0, Lta7;->k0:Ljava/lang/String;

    .line 179
    .line 180
    if-eqz p2, :cond_4

    .line 181
    .line 182
    filled-new-array {p2}, [Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setOutputLayerNames([Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, p3, LeYb;->a:LjYb;

    .line 191
    .line 192
    instance-of v0, p2, LiYb;

    .line 193
    .line 194
    if-eqz v0, :cond_2

    .line 195
    .line 196
    check-cast p2, LiYb;

    .line 197
    .line 198
    iget-object p2, p2, LiYb;->a:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p1, p2}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setModelFilePath(Ljava/lang/String;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_2
    instance-of v0, p2, LhYb;

    .line 205
    .line 206
    if-eqz v0, :cond_3

    .line 207
    .line 208
    check-cast p2, LhYb;

    .line 209
    .line 210
    iget-object p2, p2, LhYb;->a:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {p1, p2}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->setModelDataBuffer(Ljava/nio/ByteBuffer;)Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;

    .line 213
    .line 214
    .line 215
    :cond_3
    :goto_1
    invoke-virtual {p1}, Lcom/snapcv/fastdnn/ModelParameters$ModelParameterBuilder;->build()Lcom/snapcv/fastdnn/ModelParameters;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance p2, Lcom/snapcv/fastdnn/FastDnn;

    .line 220
    .line 221
    iget-object v0, p0, Lta7;->b:LEEh;

    .line 222
    .line 223
    invoke-virtual {v0}, LEEh;->b()Ljava/io/File;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object p3, p3, LeYb;->c:Lcom/snapcv/fastdnn/Options;

    .line 232
    .line 233
    invoke-direct {p2, v0, p3, p1}, Lcom/snapcv/fastdnn/FastDnn;-><init>(Ljava/lang/String;Lcom/snapcv/fastdnn/Options;Lcom/snapcv/fastdnn/ModelParameters;)V

    .line 234
    .line 235
    .line 236
    iput-object p2, p0, Lta7;->l0:Lcom/snapcv/fastdnn/FastDnn;

    .line 237
    .line 238
    return-void

    .line 239
    :cond_4
    const-string p1, "outputLayerName"

    .line 240
    .line 241
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 p1, 0x0

    .line 245
    throw p1

    .line 246
    :cond_5
    new-instance p1, Lrxi;

    .line 247
    .line 248
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 249
    .line 250
    const-string p3, " - Invalid model input/output layers, expect batch to be 1"

    .line 251
    .line 252
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p3

    .line 256
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-direct {p1, p2, v2}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :cond_6
    new-instance p1, Lrxi;

    .line 264
    .line 265
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    .line 266
    .line 267
    const-string p3, " - Invalid model input/output layers, expect 1 input and 1 output layer"

    .line 268
    .line 269
    invoke-virtual {v3, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p3

    .line 273
    invoke-direct {p2, p3}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    invoke-direct {p1, p2, v2}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lta7;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lta7;->o0:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lta7;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lta7;->m0:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, p0, Lta7;->l0:Lcom/snapcv/fastdnn/FastDnn;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snapcv/fastdnn/FastDnn;->release()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lta7;->l0:Lcom/snapcv/fastdnn/FastDnn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :goto_1
    monitor-exit v0

    .line 34
    throw v1

    .line 35
    :cond_1
    return-void
.end method
