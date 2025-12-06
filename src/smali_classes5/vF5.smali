.class public final LvF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LhLd;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x12

    iput v0, p0, LvF5;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 11
    new-instance v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 12
    iput-object v1, p0, LvF5;->b:Ljava/lang/Object;

    .line 13
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LvF5;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LfI5;LdG5;LSlb;)V
    .locals 0

    const/4 p1, 0x6

    iput p1, p0, LvF5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LvF5;->b:Ljava/lang/Object;

    iput-object p3, p0, LvF5;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LvF5;->a:I

    iput-object p1, p0, LvF5;->b:Ljava/lang/Object;

    iput-object p3, p0, LvF5;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lr1f;)V
    .locals 2

    const/16 v0, 0x9

    iput v0, p0, LvF5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->detachFromGLContext()V

    .line 6
    invoke-virtual {p1}, Lr1f;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Lr1f;->getHeight()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 7
    iput-object v0, p0, LvF5;->b:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/view/Surface;

    invoke-direct {p1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, LvF5;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;LlHe;Lrwf;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-object v0, p0, LvF5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSerialized;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, LmQ;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v1, v2, p3}, LmQ;-><init>(ILio/reactivex/rxjava3/subjects/BehaviorSubject;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->c0()Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 38
    .line 39
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 43
    .line 44
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LWv5;

    .line 48
    .line 49
    const/16 v1, 0xe

    .line 50
    .line 51
    invoke-direct {p1, p0, v1, p3}, LWv5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 55
    .line 56
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 60
    .line 61
    invoke-direct {p1, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 65
    .line 66
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance p1, LYI5;

    .line 70
    .line 71
    const/16 v1, 0x9

    .line 72
    .line 73
    invoke-direct {p1, p0, v1, p3}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 77
    .line 78
    invoke-direct {p3, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 82
    .line 83
    invoke-direct {p1, p3, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    return-object p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/16 v3, 0xf

    .line 7
    .line 8
    const/16 v4, 0xa

    .line 9
    .line 10
    const/4 v5, 0x3

    .line 11
    const/4 v6, 0x2

    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget v10, v1, LvF5;->a:I

    .line 16
    .line 17
    packed-switch v10, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Lhad;

    .line 23
    .line 24
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lfuf;

    .line 27
    .line 28
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v3, v1, LvF5;->b:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v3, LDP5;

    .line 35
    .line 36
    iget-object v4, v3, LDP5;->a:Lcom/snap/scan/binding/ScannableHttpInterface;

    .line 37
    .line 38
    sget-object v5, LoRg;->c:LoRg;

    .line 39
    .line 40
    iget-object v5, v1, LvF5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v5, Ljava/lang/String;

    .line 43
    .line 44
    const-string v6, "https://auth.snapchat.com/snap_token/api/api-gateway"

    .line 45
    .line 46
    invoke-interface {v4, v6, v0, v5, v2}, Lcom/snap/scan/binding/ScannableHttpInterface;->getScannableForSnapcodeScan(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Lfuf;)Lio/reactivex/rxjava3/core/Single;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lmsf;->Z:Lmsf;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance v4, LWm0;

    .line 56
    .line 57
    const-string v5, "DefaultScannableQuery"

    .line 58
    .line 59
    invoke-direct {v4, v2, v5}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v3, LDP5;->b:Ldzc;

    .line 63
    .line 64
    const/16 v3, 0xc

    .line 65
    .line 66
    invoke-static {v0, v2, v4, v3}, Lltf;->i(Lio/reactivex/rxjava3/core/Single;Ldzc;LWm0;I)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_1
    move-object/from16 v0, p1

    .line 72
    .line 73
    check-cast v0, Lhad;

    .line 74
    .line 75
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LsYb;

    .line 78
    .line 79
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, v0

    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    instance-of v0, v2, LrYb;

    .line 85
    .line 86
    iget-object v3, v1, LvF5;->b:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v4, v3

    .line 89
    check-cast v4, LyT8;

    .line 90
    .line 91
    const-string v3, "model_key"

    .line 92
    .line 93
    iget-object v5, v4, LyT8;->X:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v5, LWB5;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    sget-object v0, Lrhd;->Y:Lrhd;

    .line 100
    .line 101
    invoke-static {v0, v3, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v3, v5, LWB5;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v3, LaA8;

    .line 108
    .line 109
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 110
    .line 111
    .line 112
    check-cast v2, LrYb;

    .line 113
    .line 114
    iget-object v0, v2, LrYb;->a:LaYb;

    .line 115
    .line 116
    iget-object v5, v0, LaYb;->a:LdYb;

    .line 117
    .line 118
    instance-of v0, v5, LbYb;

    .line 119
    .line 120
    iget-object v2, v1, LvF5;->c:Ljava/lang/Object;

    .line 121
    .line 122
    move-object v7, v2

    .line 123
    check-cast v7, Lqsf;

    .line 124
    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    instance-of v0, v7, Losf;

    .line 128
    .line 129
    if-eqz v0, :cond_0

    .line 130
    .line 131
    move-object v0, v7

    .line 132
    check-cast v0, Losf;

    .line 133
    .line 134
    iget-object v2, v0, Losf;->b:Lr1f;

    .line 135
    .line 136
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    iget-object v3, v0, Losf;->b:Lr1f;

    .line 141
    .line 142
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    iget-object v8, v4, LyT8;->b:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v8, LhJe;

    .line 149
    .line 150
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 154
    .line 155
    const-string v10, "DefaultSnapcodeClassifier"

    .line 156
    .line 157
    invoke-virtual {v8, v2, v3, v9, v10}, LwJ0;->f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LgJe;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    check-cast v3, LHq6;

    .line 166
    .line 167
    invoke-interface {v3}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    move-object v8, v7

    .line 172
    check-cast v8, Losf;

    .line 173
    .line 174
    iget-object v8, v8, Losf;->a:Ljava/nio/ByteBuffer;

    .line 175
    .line 176
    invoke-virtual {v3, v8}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 177
    .line 178
    .line 179
    move-object v3, v5

    .line 180
    check-cast v3, LbYb;

    .line 181
    .line 182
    new-instance v8, LHl9;

    .line 183
    .line 184
    invoke-virtual {v2}, LgJe;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    check-cast v9, LHq6;

    .line 189
    .line 190
    invoke-interface {v9}, LHq6;->A2()Landroid/graphics/Bitmap;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    iget v0, v0, Losf;->c:I

    .line 195
    .line 196
    invoke-direct {v8, v9, v0}, LHl9;-><init>(Landroid/graphics/Bitmap;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v8}, LbYb;->f(LHl9;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v3, LYI5;

    .line 204
    .line 205
    const/16 v8, 0xe

    .line 206
    .line 207
    invoke-direct {v3, v2, v8, v5}, LYI5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 211
    .line 212
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lah4;

    .line 216
    .line 217
    const/16 v3, 0x18

    .line 218
    .line 219
    invoke-direct {v0, v4, v7, v6, v3}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220
    .line 221
    .line 222
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 223
    .line 224
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 230
    .line 231
    const-string v2, "frameToBitmap only supports ScanFrameInfo.ByteBuff"

    .line 232
    .line 233
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0

    .line 237
    :cond_1
    instance-of v0, v5, LUK5;

    .line 238
    .line 239
    if-eqz v0, :cond_4

    .line 240
    .line 241
    instance-of v0, v7, Losf;

    .line 242
    .line 243
    if-eqz v0, :cond_2

    .line 244
    .line 245
    new-instance v10, LE29;

    .line 246
    .line 247
    move-object v0, v7

    .line 248
    check-cast v0, Losf;

    .line 249
    .line 250
    iget-object v11, v0, Losf;->a:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    move-object v0, v7

    .line 253
    check-cast v0, Losf;

    .line 254
    .line 255
    iget-object v2, v0, Losf;->b:Lr1f;

    .line 256
    .line 257
    invoke-virtual {v2}, Lr1f;->getWidth()I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    iget-object v2, v0, Losf;->b:Lr1f;

    .line 262
    .line 263
    invoke-virtual {v2}, Lr1f;->getHeight()I

    .line 264
    .line 265
    .line 266
    move-result v13

    .line 267
    iget v14, v0, Losf;->c:I

    .line 268
    .line 269
    iget v15, v0, Losf;->e:F

    .line 270
    .line 271
    invoke-direct/range {v10 .. v15}, LE29;-><init>(Ljava/nio/ByteBuffer;IIIF)V

    .line 272
    .line 273
    .line 274
    new-instance v0, LVIc;

    .line 275
    .line 276
    invoke-direct {v0, v10}, LVIc;-><init>(LE29;)V

    .line 277
    .line 278
    .line 279
    goto :goto_0

    .line 280
    :cond_2
    instance-of v0, v7, Lpsf;

    .line 281
    .line 282
    if-eqz v0, :cond_3

    .line 283
    .line 284
    new-instance v10, Lf69;

    .line 285
    .line 286
    move-object v0, v7

    .line 287
    check-cast v0, Lpsf;

    .line 288
    .line 289
    iget v11, v0, Lpsf;->a:I

    .line 290
    .line 291
    move-object v2, v7

    .line 292
    check-cast v2, Lpsf;

    .line 293
    .line 294
    iget-object v3, v2, Lpsf;->c:Lr1f;

    .line 295
    .line 296
    invoke-virtual {v3}, Lr1f;->getWidth()I

    .line 297
    .line 298
    .line 299
    move-result v13

    .line 300
    iget-object v3, v2, Lpsf;->c:Lr1f;

    .line 301
    .line 302
    invoke-virtual {v3}, Lr1f;->getHeight()I

    .line 303
    .line 304
    .line 305
    move-result v14

    .line 306
    iget v15, v2, Lpsf;->d:I

    .line 307
    .line 308
    iget v2, v2, Lpsf;->f:F

    .line 309
    .line 310
    iget-object v12, v0, Lpsf;->b:Landroid/opengl/EGLContext;

    .line 311
    .line 312
    move/from16 v16, v2

    .line 313
    .line 314
    invoke-direct/range {v10 .. v16}, Lf69;-><init>(ILandroid/opengl/EGLContext;IIIF)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LZIc;

    .line 318
    .line 319
    invoke-direct {v0, v10}, LZIc;-><init>(Lf69;)V

    .line 320
    .line 321
    .line 322
    :goto_0
    move-object v2, v5

    .line 323
    check-cast v2, LUK5;

    .line 324
    .line 325
    invoke-virtual {v2, v0, v9}, LUK5;->j(LWIc;I)Lio/reactivex/rxjava3/core/Single;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    new-instance v3, LPHe;

    .line 330
    .line 331
    const/16 v8, 0x15

    .line 332
    .line 333
    invoke-direct/range {v3 .. v8}, LPHe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 337
    .line 338
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 339
    .line 340
    .line 341
    move-object v3, v2

    .line 342
    goto :goto_1

    .line 343
    :cond_3
    new-instance v0, LFzc;

    .line 344
    .line 345
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 346
    .line 347
    .line 348
    throw v0

    .line 349
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 350
    .line 351
    new-instance v2, Ljava/lang/StringBuilder;

    .line 352
    .line 353
    const-string v3, "Expected classification model, found "

    .line 354
    .line 355
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 359
    .line 360
    .line 361
    const-string v3, " instead"

    .line 362
    .line 363
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    goto :goto_1

    .line 378
    :cond_5
    instance-of v0, v2, LpYb;

    .line 379
    .line 380
    if-eqz v0, :cond_6

    .line 381
    .line 382
    sget-object v0, Lrhd;->Z:Lrhd;

    .line 383
    .line 384
    invoke-static {v0, v3, v6}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    iget-object v3, v5, LWB5;->b:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v3, LaA8;

    .line 391
    .line 392
    invoke-static {v3, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 393
    .line 394
    .line 395
    check-cast v2, LpYb;

    .line 396
    .line 397
    iget-object v0, v2, LpYb;->a:Ljava/lang/Throwable;

    .line 398
    .line 399
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_1
    return-object v3

    .line 404
    :cond_6
    new-instance v0, LFzc;

    .line 405
    .line 406
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 407
    .line 408
    .line 409
    throw v0

    .line 410
    :pswitch_2
    move-object/from16 v0, p1

    .line 411
    .line 412
    check-cast v0, LLSg;

    .line 413
    .line 414
    iget-object v2, v1, LvF5;->b:Ljava/lang/Object;

    .line 415
    .line 416
    check-cast v2, LWO5;

    .line 417
    .line 418
    iget-object v3, v2, LWO5;->a:LnL5;

    .line 419
    .line 420
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 421
    .line 422
    sget-object v4, LN4d;->t:LN4d;

    .line 423
    .line 424
    iget-object v5, v1, LvF5;->c:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v5, LbD5;

    .line 427
    .line 428
    invoke-static {v3, v0, v4, v5}, LEak;->E(LnL5;Ljava/lang/String;LN4d;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    new-instance v3, LVO5;

    .line 433
    .line 434
    invoke-direct {v3, v2, v6}, LVO5;-><init>(LWO5;I)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    return-object v0

    .line 442
    :pswitch_3
    move-object/from16 v0, p1

    .line 443
    .line 444
    check-cast v0, LtL9;

    .line 445
    .line 446
    iget-object v2, v1, LvF5;->b:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v2, LyO5;

    .line 449
    .line 450
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 451
    .line 452
    .line 453
    iget-object v3, v0, LtL9;->l:Ljava/util/List;

    .line 454
    .line 455
    check-cast v3, Ljava/lang/Iterable;

    .line 456
    .line 457
    new-instance v5, Ljava/util/ArrayList;

    .line 458
    .line 459
    invoke-static {v3, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 460
    .line 461
    .line 462
    move-result v4

    .line 463
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 464
    .line 465
    .line 466
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_7

    .line 475
    .line 476
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    check-cast v4, LOc0;

    .line 481
    .line 482
    iget-object v6, v0, LtL9;->y:LiL9;

    .line 483
    .line 484
    const/16 v8, 0x3f

    .line 485
    .line 486
    invoke-static {v4, v7, v6, v8}, LOc0;->a(LOc0;Ljava/util/Map;LiL9;I)LOc0;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    goto :goto_2

    .line 494
    :cond_7
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 495
    .line 496
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;

    .line 497
    .line 498
    invoke-direct {v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 499
    .line 500
    .line 501
    iget-object v4, v2, LyO5;->c:LBre;

    .line 502
    .line 503
    invoke-virtual {v4}, LBre;->d()LF06;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->u(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableObserveOn;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sget-object v4, LdJ2;->A0:LdJ2;

    .line 512
    .line 513
    const v5, 0x7fffffff

    .line 514
    .line 515
    .line 516
    const-string v6, "maxConcurrency"

    .line 517
    .line 518
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 519
    .line 520
    .line 521
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;

    .line 522
    .line 523
    invoke-direct {v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 524
    .line 525
    .line 526
    sget-object v3, LoJ2;->A0:LoJ2;

    .line 527
    .line 528
    invoke-static {}, Lio/reactivex/rxjava3/internal/functions/Functions;->d()Lio/reactivex/rxjava3/functions/Supplier;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;

    .line 533
    .line 534
    invoke-direct {v8, v7, v3, v4}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinct;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 535
    .line 536
    .line 537
    new-instance v3, Lee4;

    .line 538
    .line 539
    iget-object v4, v1, LvF5;->c:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, LWm0;

    .line 542
    .line 543
    const/16 v7, 0x16

    .line 544
    .line 545
    invoke-direct {v3, v0, v2, v4, v7}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {v5, v6}, Lio/reactivex/rxjava3/internal/functions/ObjectHelper;->a(ILjava/lang/String;)V

    .line 549
    .line 550
    .line 551
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;

    .line 552
    .line 553
    invoke-direct {v0, v8, v3, v5}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFlatMapCompletableCompletable;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;I)V

    .line 554
    .line 555
    .line 556
    return-object v0

    .line 557
    :pswitch_4
    move-object/from16 v0, p1

    .line 558
    .line 559
    check-cast v0, Ljava/lang/Boolean;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    if-eqz v0, :cond_18

    .line 566
    .line 567
    iget-object v0, v1, LvF5;->b:Ljava/lang/Object;

    .line 568
    .line 569
    check-cast v0, LTN5;

    .line 570
    .line 571
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 572
    .line 573
    .line 574
    iget-object v2, v1, LvF5;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v2, LEvk;

    .line 577
    .line 578
    instance-of v4, v2, Lcfe;

    .line 579
    .line 580
    if-eqz v4, :cond_8

    .line 581
    .line 582
    move-object v5, v2

    .line 583
    check-cast v5, Lcfe;

    .line 584
    .line 585
    iget-object v5, v5, Lcfe;->b:Ljava/lang/String;

    .line 586
    .line 587
    iget-object v7, v0, LTN5;->d:LRN5;

    .line 588
    .line 589
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    .line 591
    .line 592
    new-instance v10, LKu5;

    .line 593
    .line 594
    invoke-direct {v10, v7, v3, v5}, LKu5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 595
    .line 596
    .line 597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 598
    .line 599
    invoke-direct {v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 600
    .line 601
    .line 602
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 603
    .line 604
    iget-object v10, v7, LRN5;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 605
    .line 606
    invoke-direct {v5, v3, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 607
    .line 608
    .line 609
    new-instance v3, LhJ5;

    .line 610
    .line 611
    const/4 v10, 0x6

    .line 612
    invoke-direct {v3, v10, v7}, LhJ5;-><init>(ILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v5, v3}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 616
    .line 617
    .line 618
    move-result-object v3

    .line 619
    new-instance v5, LIN5;

    .line 620
    .line 621
    invoke-direct {v5, v2, v9, v0}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 625
    .line 626
    invoke-direct {v7, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :cond_8
    instance-of v5, v2, Lhfe;

    .line 631
    .line 632
    if-eqz v5, :cond_9

    .line 633
    .line 634
    new-instance v5, Lvz5;

    .line 635
    .line 636
    invoke-direct {v5, v3, v0}, Lvz5;-><init>(ILjava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 640
    .line 641
    invoke-direct {v7, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 642
    .line 643
    .line 644
    goto :goto_3

    .line 645
    :cond_9
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 646
    .line 647
    :goto_3
    iget-object v0, v0, LTN5;->a:Lx0e;

    .line 648
    .line 649
    instance-of v3, v2, Lrfe;

    .line 650
    .line 651
    if-eqz v3, :cond_a

    .line 652
    .line 653
    move-object v3, v2

    .line 654
    check-cast v3, Lrfe;

    .line 655
    .line 656
    new-instance v4, LwQd;

    .line 657
    .line 658
    const/16 v5, 0xb

    .line 659
    .line 660
    invoke-direct {v4, v0, v5, v3}, LwQd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 664
    .line 665
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 666
    .line 667
    .line 668
    iget-object v3, v3, Lrfe;->b:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v0, v3, v2}, Lx0e;->k(Ljava/lang/String;LEvk;)Lio/reactivex/rxjava3/core/Completable;

    .line 671
    .line 672
    .line 673
    move-result-object v0

    .line 674
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 675
    .line 676
    invoke-direct {v2, v5, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 677
    .line 678
    .line 679
    goto/16 :goto_4

    .line 680
    .line 681
    :cond_a
    instance-of v3, v2, Lpfe;

    .line 682
    .line 683
    if-eqz v3, :cond_b

    .line 684
    .line 685
    move-object v3, v2

    .line 686
    check-cast v3, Lpfe;

    .line 687
    .line 688
    iget-object v3, v3, Lpfe;->b:Ljava/lang/String;

    .line 689
    .line 690
    invoke-virtual {v0, v3, v2}, Lx0e;->k(Ljava/lang/String;LEvk;)Lio/reactivex/rxjava3/core/Completable;

    .line 691
    .line 692
    .line 693
    move-result-object v2

    .line 694
    goto/16 :goto_4

    .line 695
    .line 696
    :cond_b
    instance-of v3, v2, Lofe;

    .line 697
    .line 698
    if-eqz v3, :cond_c

    .line 699
    .line 700
    move-object v3, v2

    .line 701
    check-cast v3, Lofe;

    .line 702
    .line 703
    iget-object v3, v3, Lofe;->b:Ljava/lang/String;

    .line 704
    .line 705
    invoke-virtual {v0, v3, v2}, Lx0e;->k(Ljava/lang/String;LEvk;)Lio/reactivex/rxjava3/core/Completable;

    .line 706
    .line 707
    .line 708
    move-result-object v2

    .line 709
    goto/16 :goto_4

    .line 710
    .line 711
    :cond_c
    instance-of v3, v2, Lsfe;

    .line 712
    .line 713
    if-eqz v3, :cond_d

    .line 714
    .line 715
    move-object v3, v2

    .line 716
    check-cast v3, Lsfe;

    .line 717
    .line 718
    iget-object v3, v3, Lsfe;->b:Ljava/lang/String;

    .line 719
    .line 720
    invoke-virtual {v0, v3, v2}, Lx0e;->k(Ljava/lang/String;LEvk;)Lio/reactivex/rxjava3/core/Completable;

    .line 721
    .line 722
    .line 723
    move-result-object v2

    .line 724
    goto/16 :goto_4

    .line 725
    .line 726
    :cond_d
    instance-of v3, v2, Lffe;

    .line 727
    .line 728
    if-eqz v3, :cond_e

    .line 729
    .line 730
    move-object v3, v2

    .line 731
    check-cast v3, Lffe;

    .line 732
    .line 733
    iget-object v3, v3, Lffe;->b:Ljava/lang/String;

    .line 734
    .line 735
    invoke-virtual {v0, v3, v2}, Lx0e;->k(Ljava/lang/String;LEvk;)Lio/reactivex/rxjava3/core/Completable;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    goto/16 :goto_4

    .line 740
    .line 741
    :cond_e
    if-eqz v4, :cond_f

    .line 742
    .line 743
    move-object v3, v2

    .line 744
    check-cast v3, Lcfe;

    .line 745
    .line 746
    iget-object v3, v3, Lcfe;->b:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v0, v3, v2}, Lx0e;->k(Ljava/lang/String;LEvk;)Lio/reactivex/rxjava3/core/Completable;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :cond_f
    instance-of v3, v2, Ldfe;

    .line 755
    .line 756
    if-eqz v3, :cond_10

    .line 757
    .line 758
    move-object v3, v2

    .line 759
    check-cast v3, Ldfe;

    .line 760
    .line 761
    iget-object v3, v3, Ldfe;->b:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual {v0, v3, v2}, Lx0e;->k(Ljava/lang/String;LEvk;)Lio/reactivex/rxjava3/core/Completable;

    .line 764
    .line 765
    .line 766
    move-result-object v2

    .line 767
    goto/16 :goto_4

    .line 768
    .line 769
    :cond_10
    instance-of v3, v2, Lkfe;

    .line 770
    .line 771
    iget-object v4, v0, Lx0e;->c:Ljava/lang/Object;

    .line 772
    .line 773
    check-cast v4, LRN5;

    .line 774
    .line 775
    if-eqz v3, :cond_11

    .line 776
    .line 777
    monitor-enter v4

    .line 778
    :try_start_0
    iget-object v3, v4, LRN5;->c:Ll7b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 779
    .line 780
    monitor-exit v4

    .line 781
    move-object v5, v2

    .line 782
    check-cast v5, Lkfe;

    .line 783
    .line 784
    iget-wide v10, v5, Lkfe;->b:D

    .line 785
    .line 786
    iget-boolean v5, v3, Ll7b;->b:Z

    .line 787
    .line 788
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 789
    .line 790
    .line 791
    new-instance v3, Ll7b;

    .line 792
    .line 793
    invoke-direct {v3, v10, v11, v5}, Ll7b;-><init>(DZ)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v4, v3}, LRN5;->b(Ll7b;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v0, v2}, Lx0e;->j(LEvk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 800
    .line 801
    .line 802
    move-result-object v2

    .line 803
    goto :goto_4

    .line 804
    :catchall_0
    move-exception v0

    .line 805
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 806
    throw v0

    .line 807
    :cond_11
    instance-of v3, v2, Ltfe;

    .line 808
    .line 809
    if-eqz v3, :cond_12

    .line 810
    .line 811
    invoke-virtual {v4}, LRN5;->a()Ll7b;

    .line 812
    .line 813
    .line 814
    move-result-object v3

    .line 815
    move-object v5, v2

    .line 816
    check-cast v5, Ltfe;

    .line 817
    .line 818
    iget-boolean v5, v5, Ltfe;->b:Z

    .line 819
    .line 820
    iget-wide v10, v3, Ll7b;->a:D

    .line 821
    .line 822
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 823
    .line 824
    .line 825
    new-instance v3, Ll7b;

    .line 826
    .line 827
    invoke-direct {v3, v10, v11, v5}, Ll7b;-><init>(DZ)V

    .line 828
    .line 829
    .line 830
    invoke-virtual {v4, v3}, LRN5;->b(Ll7b;)V

    .line 831
    .line 832
    .line 833
    invoke-virtual {v0, v2}, Lx0e;->j(LEvk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    goto :goto_4

    .line 838
    :cond_12
    instance-of v3, v2, Lnfe;

    .line 839
    .line 840
    if-eqz v3, :cond_13

    .line 841
    .line 842
    invoke-virtual {v0, v2}, Lx0e;->j(LEvk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 843
    .line 844
    .line 845
    move-result-object v2

    .line 846
    goto :goto_4

    .line 847
    :cond_13
    instance-of v3, v2, Lgfe;

    .line 848
    .line 849
    if-eqz v3, :cond_14

    .line 850
    .line 851
    invoke-virtual {v0, v2}, Lx0e;->c(LEvk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 852
    .line 853
    .line 854
    move-result-object v2

    .line 855
    goto :goto_4

    .line 856
    :cond_14
    instance-of v3, v2, Lhfe;

    .line 857
    .line 858
    if-eqz v3, :cond_15

    .line 859
    .line 860
    invoke-virtual {v0, v2}, Lx0e;->c(LEvk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    new-instance v3, LWee;

    .line 865
    .line 866
    invoke-direct {v3, v8, v0}, LWee;-><init>(ILjava/lang/Object;)V

    .line 867
    .line 868
    .line 869
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 870
    .line 871
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 872
    .line 873
    .line 874
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 875
    .line 876
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 877
    .line 878
    .line 879
    move-object v2, v3

    .line 880
    goto :goto_4

    .line 881
    :cond_15
    instance-of v3, v2, Ljfe;

    .line 882
    .line 883
    if-eqz v3, :cond_16

    .line 884
    .line 885
    invoke-virtual {v0, v2}, Lx0e;->c(LEvk;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 886
    .line 887
    .line 888
    move-result-object v2

    .line 889
    goto :goto_4

    .line 890
    :cond_16
    instance-of v3, v2, Lefe;

    .line 891
    .line 892
    if-eqz v3, :cond_17

    .line 893
    .line 894
    move-object v3, v2

    .line 895
    check-cast v3, Lefe;

    .line 896
    .line 897
    iget-object v3, v3, Lefe;->a:Ljava/lang/String;

    .line 898
    .line 899
    invoke-virtual {v0, v3, v2}, Lx0e;->k(Ljava/lang/String;LEvk;)Lio/reactivex/rxjava3/core/Completable;

    .line 900
    .line 901
    .line 902
    move-result-object v2

    .line 903
    :goto_4
    new-array v0, v6, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 904
    .line 905
    aput-object v7, v0, v8

    .line 906
    .line 907
    aput-object v2, v0, v9

    .line 908
    .line 909
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;

    .line 910
    .line 911
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeArrayDelayError;-><init>([Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 912
    .line 913
    .line 914
    goto :goto_5

    .line 915
    :cond_17
    new-instance v0, LFzc;

    .line 916
    .line 917
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 918
    .line 919
    .line 920
    throw v0

    .line 921
    :cond_18
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 922
    .line 923
    :goto_5
    return-object v2

    .line 924
    :pswitch_5
    move-object/from16 v7, p1

    .line 925
    .line 926
    check-cast v7, Ljava/util/List;

    .line 927
    .line 928
    new-instance v3, LS1e;

    .line 929
    .line 930
    iget-object v0, v1, LvF5;->b:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, LE1e;

    .line 933
    .line 934
    iget-wide v4, v0, LE1e;->a:J

    .line 935
    .line 936
    iget-object v2, v1, LvF5;->c:Ljava/lang/Object;

    .line 937
    .line 938
    check-cast v2, LFig;

    .line 939
    .line 940
    iget-object v6, v2, LFig;->c:Lipk;

    .line 941
    .line 942
    invoke-virtual {v6}, Lipk;->j()LKr6;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    iget-object v6, v6, LKr6;->f:LSp6;

    .line 947
    .line 948
    iget v11, v2, LFig;->f:I

    .line 949
    .line 950
    iget-object v12, v0, LE1e;->h:Ljava/lang/String;

    .line 951
    .line 952
    iget-boolean v2, v0, LE1e;->f:Z

    .line 953
    .line 954
    iget v8, v0, LE1e;->g:I

    .line 955
    .line 956
    iget-object v9, v0, LE1e;->b:Ljava/lang/String;

    .line 957
    .line 958
    iget v10, v6, LSp6;->a:I

    .line 959
    .line 960
    move v6, v2

    .line 961
    invoke-direct/range {v3 .. v12}, LS1e;-><init>(JZLjava/util/List;ILjava/lang/String;IILjava/lang/String;)V

    .line 962
    .line 963
    .line 964
    return-object v3

    .line 965
    :pswitch_6
    move-object/from16 v0, p1

    .line 966
    .line 967
    check-cast v0, Ljava/util/List;

    .line 968
    .line 969
    iget-object v2, v1, LvF5;->b:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v2, LtN5;

    .line 972
    .line 973
    iget-object v3, v1, LvF5;->c:Ljava/lang/Object;

    .line 974
    .line 975
    check-cast v3, Ljava/util/List;

    .line 976
    .line 977
    iput-object v3, v2, LtN5;->j1:Ljava/util/List;

    .line 978
    .line 979
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    new-instance v4, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;

    .line 984
    .line 985
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/kotlin/ObservableKt$toIterable$1;-><init>(Ljava/util/Iterator;)V

    .line 986
    .line 987
    .line 988
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 989
    .line 990
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 991
    .line 992
    .line 993
    new-instance v4, LOI5;

    .line 994
    .line 995
    const/4 v6, 0x7

    .line 996
    invoke-direct {v4, v6, v2}, LOI5;-><init>(ILjava/lang/Object;)V

    .line 997
    .line 998
    .line 999
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1000
    .line 1001
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1002
    .line 1003
    .line 1004
    const/16 v3, 0x10

    .line 1005
    .line 1006
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->T0(I)Lio/reactivex/rxjava3/core/Single;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 1011
    .line 1012
    new-instance v3, Ldj1;

    .line 1013
    .line 1014
    invoke-direct {v3, v0, v5}, Ldj1;-><init>(Ljava/util/List;I)V

    .line 1015
    .line 1016
    .line 1017
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1018
    .line 1019
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1020
    .line 1021
    .line 1022
    return-object v0

    .line 1023
    :pswitch_7
    move-object/from16 v0, p1

    .line 1024
    .line 1025
    check-cast v0, LXmb;

    .line 1026
    .line 1027
    iget-object v2, v1, LvF5;->b:Ljava/lang/Object;

    .line 1028
    .line 1029
    check-cast v2, LSlb;

    .line 1030
    .line 1031
    invoke-virtual {v2}, LSlb;->i()LSm2;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v3

    .line 1035
    iget-object v3, v3, LSm2;->a:Ljava/lang/Integer;

    .line 1036
    .line 1037
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 1038
    .line 1039
    .line 1040
    move-result v3

    .line 1041
    packed-switch v3, :pswitch_data_1

    .line 1042
    .line 1043
    .line 1044
    :pswitch_8
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1045
    .line 1046
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    goto :goto_6

    .line 1051
    :pswitch_9
    iget-object v3, v1, LvF5;->c:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v3, LtN5;

    .line 1054
    .line 1055
    iget-object v3, v3, LtN5;->c:LERd;

    .line 1056
    .line 1057
    invoke-virtual {v3, v2}, LERd;->d(LSlb;)Lio/reactivex/rxjava3/core/Completable;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    const-string v2, "PreviewMediaPlayer:ensureMedia"

    .line 1066
    .line 1067
    invoke-static {v0, v2}, LANi;->j(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    :goto_6
    return-object v0

    .line 1072
    :pswitch_a
    move-object/from16 v0, p1

    .line 1073
    .line 1074
    check-cast v0, LOji;

    .line 1075
    .line 1076
    iget-object v3, v1, LvF5;->b:Ljava/lang/Object;

    .line 1077
    .line 1078
    check-cast v3, LtM5;

    .line 1079
    .line 1080
    iget-object v4, v3, LtM5;->b:Lhn5;

    .line 1081
    .line 1082
    iget-object v5, v4, Lhn5;->y:Ljava/lang/Long;

    .line 1083
    .line 1084
    iget-boolean v6, v4, Lhn5;->B:Z

    .line 1085
    .line 1086
    if-eqz v6, :cond_1a

    .line 1087
    .line 1088
    if-nez v5, :cond_19

    .line 1089
    .line 1090
    goto :goto_7

    .line 1091
    :cond_19
    iget-object v6, v4, Lhn5;->d:LBre;

    .line 1092
    .line 1093
    invoke-virtual {v6}, LBre;->d()LF06;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v6

    .line 1097
    new-instance v8, Ldn5;

    .line 1098
    .line 1099
    invoke-direct {v8, v5, v4}, Ldn5;-><init>(Ljava/lang/Long;Lhn5;)V

    .line 1100
    .line 1101
    .line 1102
    invoke-virtual {v6, v8}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 1103
    .line 1104
    .line 1105
    :cond_1a
    :goto_7
    iput-boolean v9, v3, LtM5;->t:Z

    .line 1106
    .line 1107
    new-instance v4, LzVi;

    .line 1108
    .line 1109
    invoke-static {v0}, LX3k;->g(LOji;)LgJe;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v0

    .line 1113
    invoke-direct {v4, v0, v7, v7, v9}, LzVi;-><init>(LgJe;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1114
    .line 1115
    .line 1116
    iget-object v0, v3, LtM5;->c:LHW5;

    .line 1117
    .line 1118
    invoke-virtual {v0, v2, v4}, LHW5;->b(ILlnk;)V

    .line 1119
    .line 1120
    .line 1121
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1122
    .line 1123
    iget-object v2, v1, LvF5;->c:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v2, LVmd;

    .line 1126
    .line 1127
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1128
    .line 1129
    .line 1130
    return-object v0

    .line 1131
    :pswitch_b
    move-object/from16 v3, p1

    .line 1132
    .line 1133
    check-cast v3, LzRc;

    .line 1134
    .line 1135
    iget-object v0, v1, LvF5;->c:Ljava/lang/Object;

    .line 1136
    .line 1137
    move-object v5, v0

    .line 1138
    check-cast v5, LMGi;

    .line 1139
    .line 1140
    const/4 v11, 0x0

    .line 1141
    const/16 v14, 0x3f9

    .line 1142
    .line 1143
    const-string v4, ""

    .line 1144
    .line 1145
    const/4 v6, 0x0

    .line 1146
    const-wide/16 v7, 0x0

    .line 1147
    .line 1148
    const/4 v9, 0x0

    .line 1149
    const/4 v10, 0x0

    .line 1150
    const/4 v12, 0x0

    .line 1151
    const/4 v13, 0x0

    .line 1152
    invoke-static/range {v3 .. v14}, LzRc;->b(LzRc;Ljava/lang/String;LMGi;Ljava/lang/String;JLN4d;Ljava/lang/Long;Ljava/lang/Boolean;ZLjava/lang/String;I)LzRc;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    iget-object v2, v1, LvF5;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, LnL5;

    .line 1159
    .line 1160
    invoke-static {v2, v0}, LnL5;->a(LnL5;LzRc;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v0

    .line 1164
    new-instance v3, LKo5;

    .line 1165
    .line 1166
    const/16 v4, 0x1d

    .line 1167
    .line 1168
    invoke-direct {v3, v4, v2}, LKo5;-><init>(ILjava/lang/Object;)V

    .line 1169
    .line 1170
    .line 1171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1172
    .line 1173
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1174
    .line 1175
    .line 1176
    new-instance v0, Lzt5;

    .line 1177
    .line 1178
    const/16 v3, 0x1c

    .line 1179
    .line 1180
    invoke-direct {v0, v3, v2}, Lzt5;-><init>(ILjava/lang/Object;)V

    .line 1181
    .line 1182
    .line 1183
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1184
    .line 1185
    invoke-direct {v3, v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1186
    .line 1187
    .line 1188
    iget-object v0, v2, LnL5;->a:LXeg;

    .line 1189
    .line 1190
    iget-object v0, v0, LXeg;->h:Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1191
    .line 1192
    sget-object v2, LlAe;->j0:LlAe;

    .line 1193
    .line 1194
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1195
    .line 1196
    .line 1197
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1198
    .line 1199
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1203
    .line 1204
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1205
    .line 1206
    .line 1207
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1208
    .line 1209
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1210
    .line 1211
    .line 1212
    return-object v2

    .line 1213
    :pswitch_c
    move-object/from16 v0, p1

    .line 1214
    .line 1215
    check-cast v0, Li7j;

    .line 1216
    .line 1217
    new-instance v0, Likc;

    .line 1218
    .line 1219
    invoke-direct {v0, v7, v8}, Likc;-><init>(Ljava/lang/Integer;Z)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v2, v1, LvF5;->b:Ljava/lang/Object;

    .line 1223
    .line 1224
    check-cast v2, Ljava/util/Set;

    .line 1225
    .line 1226
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1227
    .line 1228
    .line 1229
    move-result-object v2

    .line 1230
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1231
    .line 1232
    .line 1233
    move-result v3

    .line 1234
    if-eqz v3, :cond_1e

    .line 1235
    .line 1236
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    check-cast v3, LIjc;

    .line 1241
    .line 1242
    iget-object v4, v1, LvF5;->c:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, LjK5;

    .line 1245
    .line 1246
    iget-object v4, v4, LjK5;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1247
    .line 1248
    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v3

    .line 1252
    check-cast v3, Ljava/lang/Integer;

    .line 1253
    .line 1254
    if-nez v3, :cond_1b

    .line 1255
    .line 1256
    goto :goto_8

    .line 1257
    :cond_1b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1258
    .line 1259
    .line 1260
    move-result v4

    .line 1261
    iget-object v0, v0, Likc;->b:Ljava/lang/Integer;

    .line 1262
    .line 1263
    if-eqz v0, :cond_1c

    .line 1264
    .line 1265
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1266
    .line 1267
    .line 1268
    move-result v0

    .line 1269
    goto :goto_9

    .line 1270
    :cond_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1271
    .line 1272
    .line 1273
    move-result v0

    .line 1274
    :goto_9
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 1275
    .line 1276
    .line 1277
    move-result v0

    .line 1278
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v3

    .line 1282
    if-lez v0, :cond_1d

    .line 1283
    .line 1284
    goto :goto_a

    .line 1285
    :cond_1d
    move-object v3, v7

    .line 1286
    :goto_a
    new-instance v0, Likc;

    .line 1287
    .line 1288
    invoke-direct {v0, v3, v9}, Likc;-><init>(Ljava/lang/Integer;Z)V

    .line 1289
    .line 1290
    .line 1291
    goto :goto_8

    .line 1292
    :cond_1e
    return-object v0

    .line 1293
    :pswitch_d
    move-object/from16 v2, p1

    .line 1294
    .line 1295
    check-cast v2, Lgaa;

    .line 1296
    .line 1297
    instance-of v3, v2, Ldaa;

    .line 1298
    .line 1299
    if-eqz v3, :cond_1f

    .line 1300
    .line 1301
    new-instance v3, Ls0a;

    .line 1302
    .line 1303
    new-instance v4, Lo09;

    .line 1304
    .line 1305
    check-cast v2, Ldaa;

    .line 1306
    .line 1307
    iget-object v2, v2, Ldaa;->a:Ljava/lang/String;

    .line 1308
    .line 1309
    invoke-direct {v4, v2}, Lo09;-><init>(Ljava/lang/String;)V

    .line 1310
    .line 1311
    .line 1312
    invoke-direct {v3, v4}, Ls0a;-><init>(Lo09;)V

    .line 1313
    .line 1314
    .line 1315
    iget-object v2, v1, LvF5;->b:Ljava/lang/Object;

    .line 1316
    .line 1317
    check-cast v2, Lt0a;

    .line 1318
    .line 1319
    invoke-interface {v2, v3}, Lt0a;->b(Lpwk;)Lio/reactivex/rxjava3/core/Flowable;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v2

    .line 1323
    sget-object v3, LPF5;->x0:LPF5;

    .line 1324
    .line 1325
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1326
    .line 1327
    .line 1328
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 1329
    .line 1330
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1331
    .line 1332
    .line 1333
    new-instance v2, LcF5;

    .line 1334
    .line 1335
    iget-object v3, v1, LvF5;->c:Ljava/lang/Object;

    .line 1336
    .line 1337
    check-cast v3, LZ8c;

    .line 1338
    .line 1339
    invoke-direct {v2, v0, v3}, LcF5;-><init>(ILjava/lang/Object;)V

    .line 1340
    .line 1341
    .line 1342
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 1343
    .line 1344
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1345
    .line 1346
    .line 1347
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 1348
    .line 1349
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LZne;)V

    .line 1350
    .line 1351
    .line 1352
    goto :goto_b

    .line 1353
    :cond_1f
    new-instance v0, LPac;

    .line 1354
    .line 1355
    sget-object v2, Lr09;->a:Lr09;

    .line 1356
    .line 1357
    invoke-direct {v0, v2}, LPac;-><init>(Lu09;)V

    .line 1358
    .line 1359
    .line 1360
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1361
    .line 1362
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1363
    .line 1364
    .line 1365
    :goto_b
    return-object v2

    .line 1366
    :pswitch_e
    move-object/from16 v0, p1

    .line 1367
    .line 1368
    check-cast v0, Lo09;

    .line 1369
    .line 1370
    new-instance v2, Li4c;

    .line 1371
    .line 1372
    iget-object v3, v1, LvF5;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v3, Lf4c;

    .line 1375
    .line 1376
    check-cast v3, Lb4c;

    .line 1377
    .line 1378
    iget-object v3, v3, Lb4c;->a:Lo09;

    .line 1379
    .line 1380
    iget-object v4, v1, LvF5;->c:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v4, LS3c;

    .line 1383
    .line 1384
    iget-object v4, v4, LS3c;->a:Lo09;

    .line 1385
    .line 1386
    invoke-direct {v2, v3, v4, v0}, Li4c;-><init>(Lo09;Lo09;Lo09;)V

    .line 1387
    .line 1388
    .line 1389
    return-object v2

    .line 1390
    :pswitch_f
    move-object/from16 v0, p1

    .line 1391
    .line 1392
    check-cast v0, LMT3;

    .line 1393
    .line 1394
    :try_start_2
    new-instance v2, Lhad;

    .line 1395
    .line 1396
    iget-object v3, v1, LvF5;->b:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v3, Ljava/lang/String;

    .line 1399
    .line 1400
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v0

    .line 1404
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    check-cast v0, LPb0;

    .line 1409
    .line 1410
    invoke-interface {v0}, LPb0;->a()Landroid/net/Uri;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v0

    .line 1414
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v0

    .line 1418
    invoke-direct {v2, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 1419
    .line 1420
    .line 1421
    return-object v2

    .line 1422
    :catch_0
    move-exception v0

    .line 1423
    iget-object v2, v1, LvF5;->c:Ljava/lang/Object;

    .line 1424
    .line 1425
    check-cast v2, LqJ5;

    .line 1426
    .line 1427
    iget-object v2, v2, LqJ5;->c:Lrn0;

    .line 1428
    .line 1429
    new-instance v2, Lrxi;

    .line 1430
    .line 1431
    sget-object v3, LqYb;->t:LqYb;

    .line 1432
    .line 1433
    invoke-direct {v2, v0, v3}, Lrxi;-><init>(Ljava/lang/Throwable;LqYb;)V

    .line 1434
    .line 1435
    .line 1436
    throw v2

    .line 1437
    :pswitch_10
    move-object/from16 v0, p1

    .line 1438
    .line 1439
    check-cast v0, Ljava/lang/Boolean;

    .line 1440
    .line 1441
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_20

    .line 1446
    .line 1447
    iget-object v0, v1, LvF5;->b:Ljava/lang/Object;

    .line 1448
    .line 1449
    check-cast v0, LQI5;

    .line 1450
    .line 1451
    iget-object v0, v0, LQI5;->b:LPyb;

    .line 1452
    .line 1453
    invoke-virtual {v0}, LPyb;->g()Lib5;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v2

    .line 1457
    new-instance v3, Lrmb;

    .line 1458
    .line 1459
    iget-object v5, v1, LvF5;->c:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 1462
    .line 1463
    invoke-direct {v3, v0, v4, v5}, Lrmb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1464
    .line 1465
    .line 1466
    const-string v0, "MemoriesDeletionRepository-removeFaceSnaps"

    .line 1467
    .line 1468
    invoke-interface {v2, v0, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 1469
    .line 1470
    .line 1471
    move-result-object v0

    .line 1472
    goto :goto_c

    .line 1473
    :cond_20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1474
    .line 1475
    :goto_c
    return-object v0

    .line 1476
    :pswitch_11
    move-object/from16 v0, p1

    .line 1477
    .line 1478
    check-cast v0, LXmb;

    .line 1479
    .line 1480
    new-instance v2, Lgd0;

    .line 1481
    .line 1482
    invoke-direct {v2, v0, v5}, Lgd0;-><init>(LXmb;I)V

    .line 1483
    .line 1484
    .line 1485
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1486
    .line 1487
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1488
    .line 1489
    .line 1490
    new-instance v2, LiI5;

    .line 1491
    .line 1492
    iget-object v4, v1, LvF5;->c:Ljava/lang/Object;

    .line 1493
    .line 1494
    check-cast v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1495
    .line 1496
    iget-object v5, v1, LvF5;->b:Ljava/lang/Object;

    .line 1497
    .line 1498
    check-cast v5, LtI5;

    .line 1499
    .line 1500
    invoke-direct {v2, v5, v4, v9}, LiI5;-><init>(LtI5;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 1501
    .line 1502
    .line 1503
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1504
    .line 1505
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1506
    .line 1507
    .line 1508
    iget-object v2, v5, LtI5;->e:LhV4;

    .line 1509
    .line 1510
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v2

    .line 1514
    check-cast v2, LkT6;

    .line 1515
    .line 1516
    iget-object v3, v5, LtI5;->p:LWm0;

    .line 1517
    .line 1518
    invoke-static {v4, v0, v2, v3}, LPpk;->b(Lio/reactivex/rxjava3/core/Single;LXmb;LkT6;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnDispose;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v0

    .line 1522
    return-object v0

    .line 1523
    :pswitch_12
    move-object/from16 v0, p1

    .line 1524
    .line 1525
    check-cast v0, Lc6d;

    .line 1526
    .line 1527
    iget-object v2, v1, LvF5;->b:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1530
    .line 1531
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 1532
    .line 1533
    .line 1534
    iget-object v2, v1, LvF5;->c:Ljava/lang/Object;

    .line 1535
    .line 1536
    check-cast v2, LVlb;

    .line 1537
    .line 1538
    invoke-virtual {v2, v0}, LVlb;->o(Lc6d;)V

    .line 1539
    .line 1540
    .line 1541
    return-object v2

    .line 1542
    :pswitch_13
    move-object/from16 v0, p1

    .line 1543
    .line 1544
    check-cast v0, Lhad;

    .line 1545
    .line 1546
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 1547
    .line 1548
    check-cast v2, LSlb;

    .line 1549
    .line 1550
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 1551
    .line 1552
    check-cast v0, LPea;

    .line 1553
    .line 1554
    instance-of v3, v0, LOea;

    .line 1555
    .line 1556
    if-eqz v3, :cond_21

    .line 1557
    .line 1558
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1559
    .line 1560
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1561
    .line 1562
    .line 1563
    goto :goto_d

    .line 1564
    :cond_21
    instance-of v0, v0, LNea;

    .line 1565
    .line 1566
    if-eqz v0, :cond_22

    .line 1567
    .line 1568
    iget-object v0, v1, LvF5;->b:Ljava/lang/Object;

    .line 1569
    .line 1570
    check-cast v0, LdG5;

    .line 1571
    .line 1572
    iget-object v0, v0, LdG5;->f:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 1573
    .line 1574
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1575
    .line 1576
    .line 1577
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 1578
    .line 1579
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 1580
    .line 1581
    .line 1582
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Maybe;->k()Lio/reactivex/rxjava3/core/Maybe;

    .line 1583
    .line 1584
    .line 1585
    move-result-object v0

    .line 1586
    sget-object v2, LQFa;->a:LQFa;

    .line 1587
    .line 1588
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1589
    .line 1590
    iget-object v3, v1, LvF5;->c:Ljava/lang/Object;

    .line 1591
    .line 1592
    check-cast v3, LSlb;

    .line 1593
    .line 1594
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1595
    .line 1596
    .line 1597
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1598
    .line 1599
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1600
    .line 1601
    .line 1602
    move-object v0, v3

    .line 1603
    :goto_d
    return-object v0

    .line 1604
    :cond_22
    new-instance v0, LFzc;

    .line 1605
    .line 1606
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 1607
    .line 1608
    .line 1609
    throw v0

    .line 1610
    :pswitch_14
    move-object/from16 v0, p1

    .line 1611
    .line 1612
    check-cast v0, Lhad;

    .line 1613
    .line 1614
    iget-object v0, v1, LvF5;->b:Ljava/lang/Object;

    .line 1615
    .line 1616
    check-cast v0, LKP9;

    .line 1617
    .line 1618
    invoke-interface {v0}, LKP9;->d()Lar7;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v0

    .line 1622
    invoke-interface {v0}, Lar7;->i()LW0d;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    iget-object v2, v1, LvF5;->c:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v2, LVq7;

    .line 1629
    .line 1630
    invoke-static {v0, v2}, Lmkk;->s(LW0d;Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v0

    .line 1634
    return-object v0

    .line 1635
    :pswitch_15
    move-object/from16 v0, p1

    .line 1636
    .line 1637
    check-cast v0, LtL9;

    .line 1638
    .line 1639
    iget-object v2, v1, LvF5;->b:Ljava/lang/Object;

    .line 1640
    .line 1641
    check-cast v2, LLG5;

    .line 1642
    .line 1643
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1644
    .line 1645
    .line 1646
    iget-object v3, v0, LtL9;->k:Llwk;

    .line 1647
    .line 1648
    invoke-virtual {v3}, Llwk;->d()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v3

    .line 1652
    sget-object v4, Lu1;->a:Lu1;

    .line 1653
    .line 1654
    if-nez v3, :cond_23

    .line 1655
    .line 1656
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1657
    .line 1658
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_13

    .line 1662
    .line 1663
    :cond_23
    iget-object v3, v0, LtL9;->p:LDOi;

    .line 1664
    .line 1665
    iget-object v5, v3, LDOi;->a:LGs;

    .line 1666
    .line 1667
    if-eqz v5, :cond_24

    .line 1668
    .line 1669
    iget-object v5, v5, LGs;->i:[B

    .line 1670
    .line 1671
    goto :goto_e

    .line 1672
    :cond_24
    move-object v5, v7

    .line 1673
    :goto_e
    if-eqz v5, :cond_25

    .line 1674
    .line 1675
    :try_start_3
    invoke-static {v5}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v5

    .line 1679
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1680
    .line 1681
    .line 1682
    move-result-wide v8

    .line 1683
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1684
    .line 1685
    .line 1686
    move-result-wide v5

    .line 1687
    new-instance v10, Ljava/util/UUID;

    .line 1688
    .line 1689
    invoke-direct {v10, v8, v9, v5, v6}, Ljava/util/UUID;-><init>(JJ)V

    .line 1690
    .line 1691
    .line 1692
    invoke-virtual {v10}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 1696
    goto :goto_f

    .line 1697
    :catch_1
    nop

    .line 1698
    :cond_25
    move-object v5, v7

    .line 1699
    :goto_f
    iget-object v3, v3, LDOi;->a:LGs;

    .line 1700
    .line 1701
    if-eqz v3, :cond_26

    .line 1702
    .line 1703
    iget-object v3, v3, LGs;->l:[B

    .line 1704
    .line 1705
    goto :goto_10

    .line 1706
    :cond_26
    move-object v3, v7

    .line 1707
    :goto_10
    if-eqz v3, :cond_27

    .line 1708
    .line 1709
    :try_start_4
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 1710
    .line 1711
    .line 1712
    move-result-object v3

    .line 1713
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1714
    .line 1715
    .line 1716
    move-result-wide v8

    .line 1717
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getLong()J

    .line 1718
    .line 1719
    .line 1720
    move-result-wide v10

    .line 1721
    new-instance v3, Ljava/util/UUID;

    .line 1722
    .line 1723
    invoke-direct {v3, v8, v9, v10, v11}, Ljava/util/UUID;-><init>(JJ)V

    .line 1724
    .line 1725
    .line 1726
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 1730
    goto :goto_11

    .line 1731
    :catch_2
    nop

    .line 1732
    :cond_27
    :goto_11
    if-eqz v5, :cond_29

    .line 1733
    .line 1734
    if-nez v7, :cond_28

    .line 1735
    .line 1736
    goto :goto_12

    .line 1737
    :cond_28
    iget-object v2, v2, LLG5;->r:LXfi;

    .line 1738
    .line 1739
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1740
    .line 1741
    .line 1742
    move-result-object v2

    .line 1743
    check-cast v2, LxN9;

    .line 1744
    .line 1745
    invoke-interface {v2, v0}, LxN9;->b(LtL9;)Lio/reactivex/rxjava3/core/Single;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v2

    .line 1749
    new-instance v3, LEo4;

    .line 1750
    .line 1751
    const/16 v4, 0x11

    .line 1752
    .line 1753
    invoke-direct {v3, v0, v5, v7, v4}, LEo4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1757
    .line 1758
    .line 1759
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1760
    .line 1761
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1762
    .line 1763
    .line 1764
    move-object v2, v4

    .line 1765
    goto :goto_13

    .line 1766
    :cond_29
    :goto_12
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1767
    .line 1768
    invoke-direct {v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1769
    .line 1770
    .line 1771
    :goto_13
    new-instance v3, LXB5;

    .line 1772
    .line 1773
    iget-object v4, v1, LvF5;->c:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v4, Ljava/lang/String;

    .line 1776
    .line 1777
    invoke-direct {v3, v4, v0}, LXB5;-><init>(Ljava/lang/String;LtL9;)V

    .line 1778
    .line 1779
    .line 1780
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1781
    .line 1782
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1783
    .line 1784
    .line 1785
    return-object v0

    .line 1786
    :pswitch_16
    move-object/from16 v0, p1

    .line 1787
    .line 1788
    check-cast v0, LYPe;

    .line 1789
    .line 1790
    iget-object v2, v1, LvF5;->c:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v2, LOha;

    .line 1793
    .line 1794
    check-cast v2, LJha;

    .line 1795
    .line 1796
    iget-object v3, v1, LvF5;->b:Ljava/lang/Object;

    .line 1797
    .line 1798
    check-cast v3, LDG5;

    .line 1799
    .line 1800
    invoke-virtual {v3, v2, v0, v8}, LDG5;->b(LJha;LYPe;Z)Lio/reactivex/rxjava3/core/Single;

    .line 1801
    .line 1802
    .line 1803
    move-result-object v0

    .line 1804
    return-object v0

    .line 1805
    :pswitch_17
    move-object/from16 v2, p1

    .line 1806
    .line 1807
    check-cast v2, Lg47;

    .line 1808
    .line 1809
    iget-object v3, v1, LvF5;->b:Ljava/lang/Object;

    .line 1810
    .line 1811
    check-cast v3, LMea;

    .line 1812
    .line 1813
    invoke-virtual {v3}, LMea;->invoke()Ljava/lang/Object;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v3

    .line 1817
    check-cast v3, Lzmb;

    .line 1818
    .line 1819
    iget-object v4, v1, LvF5;->c:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v4, LdG5;

    .line 1822
    .line 1823
    iget-object v5, v4, LdG5;->c:LWm0;

    .line 1824
    .line 1825
    check-cast v3, LImb;

    .line 1826
    .line 1827
    iget-object v6, v4, LdG5;->a:LSlb;

    .line 1828
    .line 1829
    invoke-virtual {v3, v5, v6}, LImb;->j(LWm0;LSlb;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1830
    .line 1831
    .line 1832
    move-result-object v3

    .line 1833
    new-instance v5, LXB5;

    .line 1834
    .line 1835
    invoke-direct {v5, v4, v0, v2}, LXB5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1836
    .line 1837
    .line 1838
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1839
    .line 1840
    invoke-direct {v0, v3, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v0

    .line 1844
    :pswitch_18
    move-object/from16 v0, p1

    .line 1845
    .line 1846
    check-cast v0, Landroid/net/Uri;

    .line 1847
    .line 1848
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1849
    .line 1850
    .line 1851
    move-result-object v0

    .line 1852
    invoke-static {v0}, LLRb;->d(Ljava/lang/String;)LKjj;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v0

    .line 1856
    iget-object v2, v1, LvF5;->c:Ljava/lang/Object;

    .line 1857
    .line 1858
    check-cast v2, Ljava/lang/String;

    .line 1859
    .line 1860
    iget-object v3, v1, LvF5;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v3, LTF5;

    .line 1863
    .line 1864
    invoke-virtual {v3, v0, v2}, LTF5;->b(LKjj;Ljava/lang/String;)Liea;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    return-object v0

    .line 1869
    :pswitch_19
    move-object/from16 v0, p1

    .line 1870
    .line 1871
    check-cast v0, LGS9;

    .line 1872
    .line 1873
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 1874
    .line 1875
    .line 1876
    move-result v0

    .line 1877
    if-eq v0, v5, :cond_2b

    .line 1878
    .line 1879
    if-eq v0, v2, :cond_2a

    .line 1880
    .line 1881
    sget-object v0, LBsg;->a:LBsg;

    .line 1882
    .line 1883
    goto :goto_15

    .line 1884
    :cond_2a
    sget-object v0, LAba;->r1:LAba;

    .line 1885
    .line 1886
    goto :goto_14

    .line 1887
    :cond_2b
    sget-object v0, LAba;->q1:LAba;

    .line 1888
    .line 1889
    :goto_14
    new-instance v2, LkJ1;

    .line 1890
    .line 1891
    new-instance v3, LlE5;

    .line 1892
    .line 1893
    iget-object v4, v1, LvF5;->c:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v4, LPI3;

    .line 1896
    .line 1897
    invoke-direct {v3, v4, v6, v0}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1898
    .line 1899
    .line 1900
    invoke-direct {v2, v8, v3}, LkJ1;-><init>(ILjava/lang/Object;)V

    .line 1901
    .line 1902
    .line 1903
    move-object v0, v2

    .line 1904
    :goto_15
    iget-object v2, v1, LvF5;->b:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v2, Lio/reactivex/rxjava3/core/Single;

    .line 1907
    .line 1908
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/SingleTransformer;->b(Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/SingleSource;

    .line 1909
    .line 1910
    .line 1911
    move-result-object v0

    .line 1912
    return-object v0

    .line 1913
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_9
        :pswitch_9
    .end packed-switch
.end method

.method public c(Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LvF5;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 21
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    move-result v2

    if-nez v2, :cond_e

    .line 22
    iget-object v2, v0, LvF5;->b:Ljava/lang/Object;

    check-cast v2, LKJ5;

    iget-boolean v3, v2, LKJ5;->f:Z

    .line 23
    iget-object v4, v0, LvF5;->c:Ljava/lang/Object;

    check-cast v4, LLZb;

    iget-boolean v5, v4, LLZb;->e:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v4, LLZb;->m:Z

    if-eqz v3, :cond_1

    if-eqz v5, :cond_0

    .line 24
    iget-object v2, v4, LLZb;->g:Lio/reactivex/rxjava3/functions/Action;

    invoke-interface {v2}, Lio/reactivex/rxjava3/functions/Action;->run()V

    .line 25
    :cond_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    return-void

    .line 26
    :cond_1
    iget-object v3, v2, LKJ5;->a:Landroid/content/Context;

    iget-object v6, v4, LLZb;->h:LKZb;

    if-eqz v6, :cond_2

    invoke-static {v2, v6}, LKJ5;->b(LKJ5;LKZb;)Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    :cond_2
    const v6, 0x7f131d2b

    .line 27
    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    .line 28
    :cond_3
    iget-object v7, v4, LLZb;->a:Lqwk;

    instance-of v8, v7, LHZb;

    if-eqz v8, :cond_4

    const v8, 0x7f0e03a7

    .line 29
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LIJ5;

    const/4 v10, 0x0

    invoke-direct {v9, v2, v7, v10}, LIJ5;-><init>(LKJ5;Lqwk;I)V

    .line 30
    new-instance v7, Lhad;

    invoke-direct {v7, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 31
    :cond_4
    instance-of v8, v7, LIZb;

    if-eqz v8, :cond_d

    const v8, 0x7f0e03a8

    .line 32
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, LIJ5;

    const/4 v10, 0x1

    invoke-direct {v9, v2, v7, v10}, LIJ5;-><init>(LKJ5;Lqwk;I)V

    .line 33
    new-instance v7, Lhad;

    invoke-direct {v7, v8, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    :goto_0
    iget-object v8, v7, Lhad;->a:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v10

    .line 35
    iget-object v7, v7, Lhad;->b:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 36
    new-instance v9, LO76;

    .line 37
    iget-object v14, v2, LKJ5;->e:LcSa;

    const/16 v17, 0xf0

    const/16 v16, 0x0

    .line 38
    iget-object v12, v2, LKJ5;->a:Landroid/content/Context;

    iget-object v13, v2, LKJ5;->b:LTqc;

    iget-boolean v15, v4, LLZb;->j:Z

    move-object v11, v9

    invoke-direct/range {v11 .. v17}, LO76;-><init>(Landroid/content/Context;LTqc;LcSa;ZLcYg;I)V

    .line 39
    sget-object v11, LyF5;->t0:LyF5;

    new-instance v12, Ldt5;

    const/16 v8, 0xb

    invoke-direct {v12, v4, v7, v2, v8}, Ldt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v13, LlE5;

    const/16 v7, 0xb

    invoke-direct {v13, v2, v7, v1}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v14, 0x10

    invoke-static/range {v9 .. v14}, LO76;->y(LO76;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LlE5;I)V

    .line 40
    new-instance v7, LJJ5;

    const/4 v8, 0x1

    invoke-direct {v7, v4, v8}, LJJ5;-><init>(LLZb;I)V

    const/16 v8, 0x8

    const/4 v10, 0x1

    invoke-static {v9, v6, v7, v10, v8}, LO76;->f(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZI)V

    .line 41
    invoke-virtual {v9}, LO76;->a()V

    .line 42
    iget-object v6, v4, LLZb;->b:LKZb;

    if-eqz v6, :cond_5

    invoke-static {v2, v6}, LKJ5;->b(LKJ5;LKZb;)Ljava/lang/String;

    move-result-object v6

    .line 43
    iput-object v6, v9, LO76;->j:Ljava/lang/String;

    .line 44
    :cond_5
    iget-object v6, v4, LLZb;->d:Ljava/lang/Integer;

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 45
    iget-object v7, v9, LO76;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    .line 46
    invoke-virtual {v7}, Landroid/view/View;->getPaddingEnd()I

    move-result v10

    .line 47
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 48
    invoke-virtual {v7, v6, v8, v10, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 49
    invoke-virtual {v7}, Landroid/view/View;->getPaddingStart()I

    move-result v8

    .line 50
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    move-result v10

    .line 51
    invoke-virtual {v7}, Landroid/view/View;->getPaddingBottom()I

    move-result v11

    .line 52
    invoke-virtual {v7, v8, v10, v6, v11}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 53
    :cond_6
    iget-boolean v6, v4, LLZb;->k:Z

    iput-boolean v6, v9, LO76;->q:Z

    if-eqz v6, :cond_7

    .line 54
    iget-boolean v6, v4, LLZb;->j:Z

    if-eqz v6, :cond_7

    .line 55
    new-instance v6, LJJ5;

    const/4 v7, 0x2

    invoke-direct {v6, v4, v7}, LJJ5;-><init>(LLZb;I)V

    invoke-virtual {v9, v6}, LO76;->q(Lkotlin/jvm/functions/Function1;)V

    .line 56
    :cond_7
    new-instance v6, LJJ5;

    const/4 v7, 0x3

    invoke-direct {v6, v4, v7}, LJJ5;-><init>(LLZb;I)V

    .line 57
    iput-object v6, v9, LO76;->t:Lkotlin/jvm/functions/Function1;

    .line 58
    new-instance v6, LcC5;

    const/16 v7, 0x1b

    invoke-direct {v6, v7, v4}, LcC5;-><init>(ILjava/lang/Object;)V

    .line 59
    iput-object v6, v9, LO76;->s:LrE9;

    .line 60
    iget-object v6, v4, LLZb;->c:LKZb;

    if-eqz v6, :cond_9

    .line 61
    instance-of v7, v6, LKZb;

    if-eqz v7, :cond_8

    invoke-static {v2, v6}, LKJ5;->b(LKJ5;LKZb;)Ljava/lang/String;

    move-result-object v6

    .line 62
    iput-object v6, v9, LO76;->k:Ljava/lang/CharSequence;

    goto :goto_1

    .line 63
    :cond_8
    new-instance v1, LFzc;

    .line 64
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 65
    throw v1

    :cond_9
    :goto_1
    if-eqz v5, :cond_c

    .line 66
    iget-object v5, v4, LLZb;->f:LKZb;

    if-eqz v5, :cond_a

    invoke-static {v2, v5}, LKJ5;->b(LKJ5;LKZb;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    :cond_a
    const v5, 0x7f131d2a

    .line 67
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 68
    :cond_b
    new-instance v3, LJJ5;

    const/4 v6, 0x0

    invoke-direct {v3, v4, v6}, LJJ5;-><init>(LLZb;I)V

    invoke-static {v9, v5, v3}, LO76;->t(LO76;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 69
    :cond_c
    invoke-virtual {v9}, LO76;->b()LP76;

    move-result-object v3

    .line 70
    new-instance v4, LfNd;

    const/4 v5, 0x0

    .line 71
    iget-object v6, v2, LKJ5;->b:LTqc;

    iget-object v7, v3, LP76;->m0:Lcqc;

    invoke-direct {v4, v6, v3, v7, v5}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 72
    invoke-virtual {v6, v4}, LTqc;->H(LOpc;)V

    .line 73
    new-instance v3, Ld8;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v2}, Ld8;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v3}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d(Lio/reactivex/rxjava3/functions/Cancellable;)V

    return-void

    .line 74
    :cond_d
    new-instance v1, LFzc;

    .line 75
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 76
    throw v1

    :cond_e
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 9

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/MaybeEmitter;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 3
    invoke-interface {p1, v3}, Lio/reactivex/rxjava3/core/MaybeEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 4
    iget-object v0, p0, LvF5;->b:Ljava/lang/Object;

    check-cast v0, LLO5;

    iget-object v0, v0, LLO5;->b:LXfi;

    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfyj;

    .line 5
    iget-object v0, p0, LvF5;->c:Ljava/lang/Object;

    check-cast v0, Llef;

    iget-object v2, v0, Llef;->a:Ljava/util/ArrayList;

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 8
    check-cast v5, LCwj;

    .line 9
    new-instance v6, LRuj;

    invoke-direct {v6}, LRuj;-><init>()V

    .line 10
    iget-object v7, v5, LCwj;->b:Ljava/lang/String;

    .line 11
    iput-object v7, v6, LRuj;->i:Ljava/lang/String;

    .line 12
    iput-object v7, v6, LRuj;->b:Ljava/lang/String;

    .line 13
    iget-object v7, v5, LCwj;->a:Lu09;

    invoke-static {v7}, Lrpk;->l(Lu09;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, LRuj;->a:Ljava/lang/String;

    .line 14
    iget-object v5, v5, LCwj;->c:Ljava/lang/String;

    iput-object v5, v6, LRuj;->c:Ljava/lang/String;

    .line 15
    const-string v5, ""

    iput-object v5, v6, LRuj;->l:Ljava/lang/String;

    .line 16
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-wide v5, v0, Llef;->b:D

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    .line 18
    iget-wide v6, v0, Llef;->c:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    .line 19
    new-instance v7, Liv0;

    const/16 v0, 0x9

    invoke-direct {v7, p1, v0}, Liv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    new-instance v8, Ljv0;

    const/4 v0, 0x2

    invoke-direct {v8, p1, v0}, Ljv0;-><init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V

    const/4 v2, 0x2

    invoke-virtual/range {v1 .. v8}, Lfyj;->b(ILio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/util/List;Ljava/lang/Double;Ljava/lang/Double;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    move-result-object v0

    .line 20
    new-instance v1, LSF5;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p1}, LSF5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v3}, LLZj;->x0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 9

    .line 77
    sget-object v1, Ltm3;->l0:Ltm3;

    .line 78
    sget-object v2, LVl3;->c:LVl3;

    .line 79
    iget-object v0, p0, LvF5;->b:Ljava/lang/Object;

    check-cast v0, Lc1e;

    .line 80
    iget-wide v3, v0, Lc1e;->a:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    .line 81
    iget-object v3, v0, Lc1e;->b:LfD1;

    .line 82
    iget-object v0, v0, Lc1e;->c:LQm3;

    move-object v5, v3

    move-object v3, v0

    .line 83
    new-instance v0, LTm3;

    new-instance v7, LcD5;

    iget-object v6, p0, LvF5;->c:Ljava/lang/Object;

    move-object v8, v6

    check-cast v8, LAN5;

    const/16 v6, 0xd

    invoke-direct {v7, p1, v6, v8}, LcD5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v6, v5

    const/4 v5, 0x2

    iget-object v6, v6, LfD1;->a:[B

    invoke-direct/range {v0 .. v7}, LTm3;-><init>(Ltm3;LVl3;LQm3;Ljava/lang/String;I[BLcD5;)V

    .line 84
    iget-object v1, v8, LAN5;->c:LJ7d;

    .line 85
    invoke-interface {v1, v0}, LJ7d;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    move-result-object v0

    .line 86
    new-instance v1, LlE5;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, v8}, LlE5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->k(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object v0

    .line 87
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    return-void
.end method
