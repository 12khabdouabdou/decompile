.class public final LNx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZVa;Ld3b;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LNx;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LNx;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LNx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNx;->a:I

    .line 6
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LNx;->b:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LNx;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LNx;->a:I

    iput-object p1, p0, LNx;->b:Ljava/lang/Object;

    iput-object p3, p0, LNx;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 2
    iput p4, p0, LNx;->a:I

    iput-object p1, p0, LNx;->c:Ljava/lang/Object;

    iput-object p2, p0, LNx;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/looksery/sdk/DeviceMotionTracker;
    .locals 2

    .line 1
    iget-object v0, p0, LNx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/looksery/sdk/Trackers;->directChannelDeviceMotionSupported(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_0
    invoke-static {v0}, Lcom/looksery/sdk/Trackers;->directChannelDeviceMotionTracker(Landroid/content/Context;)Lcom/looksery/sdk/DeviceMotionTracker;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    :cond_0
    new-instance v1, Lp66;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lp66;-><init>(LNx;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/looksery/sdk/Trackers;->deviceMotionWithTimestampCorrection(Landroid/content/Context;Lcom/looksery/sdk/DisplayRotationProvider;)Lcom/looksery/sdk/DeviceMotionTracker;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LNx;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LZVa;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v1, LgWa;->f0:LgWa;

    .line 19
    .line 20
    sget-object v2, LeWa;->b:LeWa;

    .line 21
    .line 22
    new-instance v3, LfWa;

    .line 23
    .line 24
    invoke-direct {v3}, LfWa;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v4, v0, LZVa;->b:Lj7b;

    .line 28
    .line 29
    iget-object v5, v4, Lj7b;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iput-object v5, v3, LfWa;->j:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object v1, v3, LfWa;->l:LgWa;

    .line 42
    .line 43
    iput-object v2, v3, LfWa;->m:LeWa;

    .line 44
    .line 45
    const-wide/16 v1, 0x0

    .line 46
    .line 47
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, v3, LfWa;->n:Ljava/lang/Long;

    .line 52
    .line 53
    iget-object v1, v4, Lj7b;->d:Ljava/lang/Long;

    .line 54
    .line 55
    iput-object v1, v3, LfWa;->k:Ljava/lang/Long;

    .line 56
    .line 57
    iget-object v0, v0, LZVa;->a:LmS6;

    .line 58
    .line 59
    invoke-interface {v0, v3}, LmS6;->e(LMR6;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    iget-object v0, p0, LNx;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ld3b;

    .line 71
    .line 72
    if-eqz v0, :cond_1

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    invoke-virtual {v0, v1}, Ld3b;->c(Lv7b;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    sget-object v0, Li7j;->a:Li7j;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_0
    new-instance v0, LLGb;

    .line 82
    .line 83
    const/16 v1, 0x1d

    .line 84
    .line 85
    invoke-direct {v0, v1, p0}, LLGb;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, LNx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lzre;

    .line 96
    .line 97
    check-cast v0, LBre;

    .line 98
    .line 99
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 104
    .line 105
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 113
    .line 114
    invoke-direct {v1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 115
    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_1
    iget-object v0, p0, LNx;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, LkS8;

    .line 121
    .line 122
    iget-object v1, p0, LNx;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, LpS8;

    .line 125
    .line 126
    const/4 v2, 0x1

    .line 127
    const/4 v3, 0x0

    .line 128
    :try_start_0
    invoke-virtual {v1, v2, p0}, LpS8;->a(ZLNx;)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_3

    .line 133
    .line 134
    :cond_2
    const/4 v4, 0x0

    .line 135
    invoke-virtual {v1, v4, p0}, LpS8;->a(ZLNx;)Z

    .line 136
    .line 137
    .line 138
    move-result v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    if-nez v4, :cond_2

    .line 140
    .line 141
    const/16 v4, 0x9

    .line 142
    .line 143
    invoke-virtual {v0, v2, v4, v3}, LkS8;->a(IILjava/io/IOException;)V

    .line 144
    .line 145
    .line 146
    :goto_0
    invoke-static {v1}, Ldrj;->d(Ljava/io/Closeable;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :catchall_0
    move-exception v2

    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception v2

    .line 153
    goto :goto_2

    .line 154
    :cond_3
    :try_start_1
    new-instance v2, Ljava/io/IOException;

    .line 155
    .line 156
    const-string v4, "Required SETTINGS preface not received"

    .line 157
    .line 158
    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    :goto_1
    const/4 v4, 0x3

    .line 163
    invoke-virtual {v0, v4, v4, v3}, LkS8;->a(IILjava/io/IOException;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1}, Ldrj;->d(Ljava/io/Closeable;)V

    .line 167
    .line 168
    .line 169
    throw v2

    .line 170
    :goto_2
    const/4 v3, 0x2

    .line 171
    invoke-virtual {v0, v3, v3, v2}, LkS8;->a(IILjava/io/IOException;)V

    .line 172
    .line 173
    .line 174
    goto :goto_0

    .line 175
    :goto_3
    sget-object v0, Li7j;->a:Li7j;

    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_2
    new-instance v0, LC86;

    .line 179
    .line 180
    const/16 v1, 0x1d

    .line 181
    .line 182
    invoke-direct {v0, v1, p0}, LC86;-><init>(ILjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, LNx;->b:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 188
    .line 189
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 190
    .line 191
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 192
    .line 193
    .line 194
    return-object v2

    .line 195
    :pswitch_3
    invoke-virtual {p0}, LNx;->a()Lcom/looksery/sdk/DeviceMotionTracker;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    return-object v0

    .line 200
    :pswitch_4
    iget-object v0, p0, LNx;->b:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, LAM3;

    .line 203
    .line 204
    check-cast v0, LWM3;

    .line 205
    .line 206
    invoke-virtual {v0}, LWM3;->i()Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    const-wide/16 v2, 0x1

    .line 211
    .line 212
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    new-instance v2, LmE3;

    .line 217
    .line 218
    const/4 v3, 0x3

    .line 219
    invoke-direct {v2, v3, v0}, LmE3;-><init>(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v0, 0x0

    .line 223
    invoke-virtual {v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->d0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 231
    .line 232
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    new-instance v1, LqO3;

    .line 237
    .line 238
    const/4 v2, 0x0

    .line 239
    invoke-direct {v1, v2, p0}, LqO3;-><init>(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 243
    .line 244
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    return-object v2

    .line 248
    :pswitch_5
    iget-object v0, p0, LNx;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v0, Landroid/content/res/AssetManager;

    .line 251
    .line 252
    iget-object v1, p0, LNx;->c:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast v1, Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    return-object v0

    .line 261
    :pswitch_6
    iget-object v0, p0, LNx;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v0, LpC3;

    .line 264
    .line 265
    sget-object v1, Li19;->F3:Li19;

    .line 266
    .line 267
    invoke-interface {v0, v1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    new-instance v1, Lw5k;

    .line 272
    .line 273
    const/16 v2, 0xb

    .line 274
    .line 275
    invoke-direct {v1, v2, p0}, Lw5k;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 279
    .line 280
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 281
    .line 282
    .line 283
    return-object v2

    .line 284
    nop

    .line 285
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
