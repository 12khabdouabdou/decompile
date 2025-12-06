.class public final synthetic LCni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqn;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic t:Lapp/aifactory/base/models/dto/Target;


# direct methods
.method public synthetic constructor <init>(Lqn;Landroid/graphics/Bitmap;Lapp/aifactory/base/models/dto/Target;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LCni;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCni;->b:Lqn;

    iput-object p2, p0, LCni;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, LCni;->t:Lapp/aifactory/base/models/dto/Target;

    return-void
.end method

.method public synthetic constructor <init>(Lqn;Lapp/aifactory/base/models/dto/Target;Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 2
    iput p4, p0, LCni;->a:I

    iput-object p1, p0, LCni;->b:Lqn;

    iput-object p2, p0, LCni;->t:Lapp/aifactory/base/models/dto/Target;

    iput-object p3, p0, LCni;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, LCni;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ln0d;

    .line 7
    .line 8
    iget-object v1, p0, LCni;->c:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    const/16 v2, 0xb

    .line 11
    .line 12
    invoke-direct {v0, v2, v1}, Ln0d;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, LbHh;

    .line 16
    .line 17
    iget-object v2, p0, LCni;->b:Lqn;

    .line 18
    .line 19
    iget-object v3, p0, LCni;->t:Lapp/aifactory/base/models/dto/Target;

    .line 20
    .line 21
    const/4 v4, 0x6

    .line 22
    invoke-direct {v1, v2, v3, v0, v4}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    const-string v0, "faceDetection_dlib"

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    iget-object v2, v2, Lqn;->X:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lmid;

    .line 31
    .line 32
    invoke-virtual {v2, v0, v3, v1}, Lmid;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/graphics/RectF;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_0
    iget-object v0, p0, LCni;->b:Lqn;

    .line 40
    .line 41
    iget-object v1, p0, LCni;->c:Landroid/graphics/Bitmap;

    .line 42
    .line 43
    iget-object v2, p0, LCni;->t:Lapp/aifactory/base/models/dto/Target;

    .line 44
    .line 45
    iget-object v3, v0, Lqn;->j0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, [F

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    if-eqz v3, :cond_4

    .line 51
    .line 52
    iget-object v5, v0, Lqn;->k0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;

    .line 55
    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    invoke-virtual {v5}, Lapp/aifactory/ai/facesegmentation/FSCropImageResult;->getGtFaceZones()[B

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget-object v5, v0, Lqn;->i0:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 65
    .line 66
    iget-boolean v5, v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 67
    .line 68
    const-string v6, "Disposables disposed"

    .line 69
    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    iget-object v5, v0, Lqn;->t:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v5, LYN;

    .line 75
    .line 76
    iget-object v5, v5, LYN;->f:LFs7;

    .line 77
    .line 78
    iget-object v7, v5, LFs7;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 81
    .line 82
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 87
    .line 88
    .line 89
    new-instance v7, LhId;

    .line 90
    .line 91
    const/16 v8, 0x10

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    invoke-direct {v7, v5, v2, v8, v9}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;IB)V

    .line 95
    .line 96
    .line 97
    iget-object v5, v5, LFs7;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LR7k;

    .line 100
    .line 101
    invoke-virtual {v5, v7}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 102
    .line 103
    .line 104
    iget-object v5, v0, Lqn;->m0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 109
    .line 110
    .line 111
    move-result-wide v7

    .line 112
    invoke-virtual {v5, v7, v8}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 113
    .line 114
    .line 115
    :try_start_0
    iget-object v5, v0, Lqn;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, LLGf;

    .line 118
    .line 119
    invoke-virtual {v5, v1, v3, v4}, LLGf;->a(Landroid/graphics/Bitmap;[F[B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iget-object v3, v0, Lqn;->i0:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 126
    .line 127
    iget-boolean v3, v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b:Z

    .line 128
    .line 129
    if-nez v3, :cond_0

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_0
    new-instance v1, Ljava/lang/InterruptedException;

    .line 133
    .line 134
    invoke-direct {v1, v6}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 138
    :catchall_0
    move-exception v1

    .line 139
    new-instance v3, Le5f;

    .line 140
    .line 141
    invoke-direct {v3, v1}, Le5f;-><init>(Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    move-object v1, v3

    .line 145
    :goto_0
    invoke-static {v1}, Ls5f;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    if-nez v3, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v0, v0, Lqn;->t:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LYN;

    .line 155
    .line 156
    iget-object v0, v0, LYN;->f:LFs7;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v4, LhId;

    .line 162
    .line 163
    const/16 v5, 0xf

    .line 164
    .line 165
    invoke-direct {v4, v0, v2, v3, v5}, LhId;-><init>(LFs7;Lapp/aifactory/base/models/dto/Target;Ljava/io/Serializable;I)V

    .line 166
    .line 167
    .line 168
    iget-object v0, v0, LFs7;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v0, LR7k;

    .line 171
    .line 172
    invoke-virtual {v0, v4}, LR7k;->f(Lkotlin/jvm/functions/Function0;)V

    .line 173
    .line 174
    .line 175
    :goto_1
    invoke-static {v1}, LOtc;->L(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    check-cast v1, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_2
    new-instance v0, Ljava/lang/InterruptedException;

    .line 182
    .line 183
    invoke-direct {v0, v6}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_3
    const-string v0, "cropImageResult"

    .line 188
    .line 189
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v4

    .line 193
    :cond_4
    const-string v0, "landmarks"

    .line 194
    .line 195
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw v4

    .line 199
    :pswitch_1
    new-instance v0, LbHh;

    .line 200
    .line 201
    iget-object v1, p0, LCni;->b:Lqn;

    .line 202
    .line 203
    iget-object v2, p0, LCni;->c:Landroid/graphics/Bitmap;

    .line 204
    .line 205
    iget-object v3, p0, LCni;->t:Lapp/aifactory/base/models/dto/Target;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-direct {v0, v1, v3, v2, v4}, LbHh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {v3}, Lapp/aifactory/base/models/dto/TargetsKt;->getCelebrity(Lapp/aifactory/base/models/dto/Target;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    const/4 v2, 0x0

    .line 216
    if-nez v1, :cond_5

    .line 217
    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object v0, v2

    .line 220
    :goto_2
    if-nez v0, :cond_6

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_6
    invoke-virtual {v0}, LbHh;->invoke()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    move-object v2, v0

    .line 228
    check-cast v2, LvS0;

    .line 229
    .line 230
    :goto_3
    new-instance v0, LwS0;

    .line 231
    .line 232
    invoke-direct {v0, v2}, LwS0;-><init>(LvS0;)V

    .line 233
    .line 234
    .line 235
    return-object v0

    .line 236
    nop

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
