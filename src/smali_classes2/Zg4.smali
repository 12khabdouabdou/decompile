.class public final LZg4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLL6;
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements LTQf;
.implements Lio/reactivex/rxjava3/functions/Function6;
.implements LnO1;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x6

    iput v0, p0, LZg4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LDg5;LbLh;LNg5;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, LZg4;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LZg4;->b:Ljava/lang/Object;

    iput-object p3, p0, LZg4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LFY4;LPwg;)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, LZg4;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LZg4;->b:Ljava/lang/Object;

    .line 9
    new-instance p1, LWJ4;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LWJ4;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LZg4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LUo4;Lhi5;LE3j;)V
    .locals 0

    const/16 p3, 0xd

    iput p3, p0, LZg4;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LZg4;->b:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LZg4;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfk7;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LZg4;->a:I

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, LZg4;->b:Ljava/lang/Object;

    .line 13
    invoke-interface {p1}, Lfk7;->b()Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    iput-object p1, p0, LZg4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LZg4;->a:I

    iput-object p1, p0, LZg4;->b:Ljava/lang/Object;

    iput-object p3, p0, LZg4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lln5;LnO1;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, LZg4;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZg4;->c:Ljava/lang/Object;

    iput-object p2, p0, LZg4;->b:Ljava/lang/Object;

    return-void
.end method

.method public static e(Landroid/content/Context;)LZg4;
    .locals 4

    .line 1
    const-string v0, "generatefid.lock"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    new-instance v2, Ljava/io/File;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v2, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Ljava/io/RandomAccessFile;

    .line 14
    .line 15
    const-string v0, "rw"

    .line 16
    .line 17
    invoke-direct {p0, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_0 .. :try_end_0} :catch_2

    .line 24
    :try_start_1
    invoke-virtual {p0}, Ljava/nio/channels/FileChannel;->lock()Ljava/nio/channels/FileLock;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Error; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    :try_start_2
    new-instance v2, LZg4;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, p0, v3, v0}, LZg4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Error; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/nio/channels/OverlappingFileLockException; {:try_start_2 .. :try_end_2} :catch_0

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :catch_0
    nop

    .line 36
    goto :goto_0

    .line 37
    :catch_1
    nop

    .line 38
    move-object v0, v1

    .line 39
    goto :goto_0

    .line 40
    :catch_2
    nop

    .line 41
    move-object p0, v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_0
    if-eqz v0, :cond_0

    .line 44
    .line 45
    :try_start_3
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_3
    nop

    .line 50
    :cond_0
    :goto_1
    if-eqz p0, :cond_1

    .line 51
    .line 52
    :try_start_4
    invoke-virtual {p0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 53
    .line 54
    .line 55
    :catch_4
    :cond_1
    return-object v1
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LZg4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfk7;

    .line 4
    .line 5
    invoke-interface {v0}, Lfk7;->a()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 90

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    const/16 v3, 0x1a

    .line 8
    .line 9
    const-wide/16 v4, 0x0

    .line 10
    .line 11
    const/4 v6, 0x2

    .line 12
    const/16 v7, 0xa

    .line 13
    .line 14
    const/4 v8, 0x1

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

    .line 17
    iget v11, v0, LZg4;->a:I

    .line 18
    .line 19
    packed-switch v11, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, LOGe;

    .line 25
    .line 26
    iget-object v2, v0, LZg4;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/snap/lenses/carousel/DefaultCarouselView;

    .line 29
    .line 30
    iget-object v3, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->t:Lco2;

    .line 31
    .line 32
    if-eqz v3, :cond_7

    .line 33
    .line 34
    iget v6, v1, LOGe;->a:I

    .line 35
    .line 36
    invoke-virtual {v3, v6}, Lco2;->u(I)Lxp2;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-nez v3, :cond_0

    .line 41
    .line 42
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v6, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lwa7;

    .line 46
    .line 47
    iget-wide v6, v6, Lwa7;->b:J

    .line 48
    .line 49
    instance-of v8, v3, Lnp2;

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    move-object v9, v3

    .line 54
    check-cast v9, Lnp2;

    .line 55
    .line 56
    :cond_1
    if-eqz v9, :cond_2

    .line 57
    .line 58
    iget-boolean v10, v9, Lnp2;->m:Z

    .line 59
    .line 60
    :cond_2
    invoke-static {v3}, LBik;->d(Lxp2;)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-nez v8, :cond_3

    .line 65
    .line 66
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    iget-object v8, v2, Lcom/snap/lenses/carousel/DefaultCarouselView;->t0:Lwa7;

    .line 70
    .line 71
    iget-boolean v9, v8, Lwa7;->c:Z

    .line 72
    .line 73
    if-eqz v9, :cond_4

    .line 74
    .line 75
    if-eqz v10, :cond_4

    .line 76
    .line 77
    invoke-static {v2, v1, v3}, Lcom/snap/lenses/carousel/DefaultCarouselView;->d(Lcom/snap/lenses/carousel/DefaultCarouselView;LOGe;Lxp2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    iget-boolean v8, v8, Lwa7;->d:Z

    .line 83
    .line 84
    if-eqz v8, :cond_5

    .line 85
    .line 86
    if-nez v10, :cond_5

    .line 87
    .line 88
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    cmp-long v8, v6, v4

    .line 92
    .line 93
    if-lez v8, :cond_6

    .line 94
    .line 95
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    iget-object v5, v0, LZg4;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v5, LnS;

    .line 100
    .line 101
    iget-object v5, v5, LnS;->a:LBre;

    .line 102
    .line 103
    invoke-virtual {v5}, LBre;->i()Lgn0;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-static {v6, v7, v4, v5}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimer;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    new-instance v5, Lee4;

    .line 112
    .line 113
    const/16 v6, 0x9

    .line 114
    .line 115
    invoke-direct {v5, v2, v1, v3, v6}, Lee4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lio/reactivex/rxjava3/core/Observable;->L0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    goto :goto_0

    .line 123
    :cond_6
    invoke-static {v2, v1, v3}, Lcom/snap/lenses/carousel/DefaultCarouselView;->d(Lcom/snap/lenses/carousel/DefaultCarouselView;LOGe;Lxp2;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    :goto_0
    return-object v1

    .line 128
    :cond_7
    const-string v1, "carouselAdapter"

    .line 129
    .line 130
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v9

    .line 134
    :pswitch_1
    move-object/from16 v1, p1

    .line 135
    .line 136
    check-cast v1, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    iget-object v6, v0, LZg4;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v6, LAKj;

    .line 145
    .line 146
    cmp-long v7, v1, v4

    .line 147
    .line 148
    if-lez v7, :cond_8

    .line 149
    .line 150
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 151
    .line 152
    iget-object v8, v0, LZg4;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v8, LCp5;

    .line 155
    .line 156
    iget-object v8, v8, LCp5;->X:LBre;

    .line 157
    .line 158
    invoke-virtual {v8}, LBre;->d()LF06;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;

    .line 163
    .line 164
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v1

    .line 168
    invoke-direct {v9, v1, v2, v7, v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 169
    .line 170
    .line 171
    new-instance v1, LZQ3;

    .line 172
    .line 173
    invoke-direct {v1, v3, v6}, LZQ3;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 177
    .line 178
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 183
    .line 184
    invoke-direct {v2, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :goto_1
    return-object v2

    .line 188
    :pswitch_2
    move-object/from16 v1, p1

    .line 189
    .line 190
    check-cast v1, LKP9;

    .line 191
    .line 192
    invoke-interface {v1}, LKP9;->d()Lar7;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v1}, Lar7;->k()LW0d;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-static {v1}, Lxkk;->H(LW0d;)Lio/reactivex/rxjava3/core/Single;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 205
    .line 206
    iget-object v3, v0, LZg4;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v3, Lhp5;

    .line 209
    .line 210
    iget-object v3, v3, Lhp5;->X:LBre;

    .line 211
    .line 212
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-wide/16 v4, 0xa

    .line 217
    .line 218
    invoke-virtual {v1, v4, v5, v2, v3}, Lio/reactivex/rxjava3/core/Single;->w(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/single/SingleTimeout;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget-object v2, LQFa;->a:LQFa;

    .line 223
    .line 224
    sget-object v2, LHG2;->n0:LHG2;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, LiG;

    .line 231
    .line 232
    iget-object v3, v0, LZg4;->c:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, Ljava/lang/String;

    .line 235
    .line 236
    const/4 v4, 0x7

    .line 237
    invoke-direct {v2, v3, v4}, LiG;-><init>(Ljava/lang/String;I)V

    .line 238
    .line 239
    .line 240
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 241
    .line 242
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 243
    .line 244
    .line 245
    return-object v3

    .line 246
    :pswitch_3
    move-object/from16 v1, p1

    .line 247
    .line 248
    check-cast v1, LL12;

    .line 249
    .line 250
    iget-object v2, v0, LZg4;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v2, Lqo5;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, LL12;->a()LO12;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    iget-object v5, v0, LZg4;->c:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast v5, Ljava/util/Map;

    .line 264
    .line 265
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    check-cast v4, Lo09;

    .line 270
    .line 271
    if-nez v4, :cond_9

    .line 272
    .line 273
    new-instance v4, LSw3;

    .line 274
    .line 275
    invoke-direct {v4, v2, v3, v1}, LSw3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;

    .line 279
    .line 280
    invoke-direct {v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 281
    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_9
    instance-of v3, v1, LJ12;

    .line 285
    .line 286
    if-eqz v3, :cond_a

    .line 287
    .line 288
    new-instance v3, Lah4;

    .line 289
    .line 290
    invoke-direct {v3, v1, v2, v4, v7}, Lah4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v2, Lqo5;->X:Lio/reactivex/rxjava3/core/Single;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 299
    .line 300
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 301
    .line 302
    .line 303
    move-object v1, v2

    .line 304
    goto :goto_2

    .line 305
    :cond_a
    instance-of v3, v1, LK12;

    .line 306
    .line 307
    if-eqz v3, :cond_b

    .line 308
    .line 309
    new-instance v3, Lyi;

    .line 310
    .line 311
    const/16 v5, 0x16

    .line 312
    .line 313
    invoke-direct {v3, v2, v4, v1, v5}, Lyi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 314
    .line 315
    .line 316
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 317
    .line 318
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 319
    .line 320
    .line 321
    :goto_2
    return-object v1

    .line 322
    :cond_b
    new-instance v1, LFzc;

    .line 323
    .line 324
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :pswitch_4
    move-object/from16 v1, p1

    .line 329
    .line 330
    check-cast v1, LtL9;

    .line 331
    .line 332
    iget-object v2, v0, LZg4;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LCda;

    .line 335
    .line 336
    instance-of v2, v2, LBda;

    .line 337
    .line 338
    iget-object v1, v1, LtL9;->e:LKjj;

    .line 339
    .line 340
    iget-object v3, v0, LZg4;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v3, Lo09;

    .line 343
    .line 344
    if-eqz v2, :cond_c

    .line 345
    .line 346
    new-instance v2, LqW1;

    .line 347
    .line 348
    invoke-direct {v2, v3, v1}, LqW1;-><init>(Lo09;LKjj;)V

    .line 349
    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    new-instance v2, LpW1;

    .line 353
    .line 354
    invoke-direct {v2, v3, v1}, LpW1;-><init>(Lo09;LKjj;)V

    .line 355
    .line 356
    .line 357
    :goto_3
    return-object v2

    .line 358
    :pswitch_5
    move-object/from16 v1, p1

    .line 359
    .line 360
    check-cast v1, Ljava/lang/Boolean;

    .line 361
    .line 362
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    sget-object v2, LW51;->a:LW51;

    .line 367
    .line 368
    if-eqz v1, :cond_10

    .line 369
    .line 370
    iget-object v1, v0, LZg4;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Lc61;

    .line 373
    .line 374
    move-object v3, v1

    .line 375
    check-cast v3, La61;

    .line 376
    .line 377
    iget-object v4, v3, La61;->a:LNcj;

    .line 378
    .line 379
    invoke-virtual {v4}, LNcj;->c()I

    .line 380
    .line 381
    .line 382
    move-result v4

    .line 383
    invoke-static {v4}, Llva;->L(I)I

    .line 384
    .line 385
    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_f

    .line 388
    .line 389
    iget-object v1, v3, La61;->a:LNcj;

    .line 390
    .line 391
    iget-object v3, v0, LZg4;->c:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v3, LMm5;

    .line 394
    .line 395
    if-eq v4, v8, :cond_e

    .line 396
    .line 397
    if-ne v4, v6, :cond_d

    .line 398
    .line 399
    invoke-virtual {v1}, LNcj;->a()J

    .line 400
    .line 401
    .line 402
    move-result-wide v4

    .line 403
    new-instance v6, La61;

    .line 404
    .line 405
    invoke-direct {v6, v1}, La61;-><init>(LNcj;)V

    .line 406
    .line 407
    .line 408
    invoke-static {v3, v4, v5, v6, v2}, LMm5;->b(LMm5;JLc61;Lc61;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    goto :goto_4

    .line 413
    :cond_d
    new-instance v1, LFzc;

    .line 414
    .line 415
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 416
    .line 417
    .line 418
    throw v1

    .line 419
    :cond_e
    invoke-virtual {v1}, LNcj;->a()J

    .line 420
    .line 421
    .line 422
    move-result-wide v4

    .line 423
    new-instance v6, La61;

    .line 424
    .line 425
    invoke-direct {v6, v1}, La61;-><init>(LNcj;)V

    .line 426
    .line 427
    .line 428
    invoke-static {v3, v4, v5, v2, v6}, LMm5;->b(LMm5;JLc61;Lc61;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    goto :goto_4

    .line 433
    :cond_f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 434
    .line 435
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 436
    .line 437
    .line 438
    move-object v1, v2

    .line 439
    goto :goto_4

    .line 440
    :cond_10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 441
    .line 442
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    :goto_4
    return-object v1

    .line 446
    :pswitch_6
    move-object/from16 v1, p1

    .line 447
    .line 448
    check-cast v1, Ljava/util/List;

    .line 449
    .line 450
    check-cast v1, Ljava/lang/Iterable;

    .line 451
    .line 452
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    :cond_11
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 457
    .line 458
    .line 459
    move-result v2

    .line 460
    if-eqz v2, :cond_12

    .line 461
    .line 462
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object v2

    .line 466
    move-object v3, v2

    .line 467
    check-cast v3, Ljava/lang/String;

    .line 468
    .line 469
    if-eqz v3, :cond_11

    .line 470
    .line 471
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 472
    .line 473
    .line 474
    move-result v3

    .line 475
    if-nez v3, :cond_13

    .line 476
    .line 477
    goto :goto_5

    .line 478
    :cond_12
    move-object v2, v9

    .line 479
    :cond_13
    check-cast v2, Ljava/lang/String;

    .line 480
    .line 481
    iget-object v1, v0, LZg4;->b:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v1, Lqm5;

    .line 484
    .line 485
    if-nez v2, :cond_17

    .line 486
    .line 487
    iget-object v2, v1, Lqm5;->c:LvG4;

    .line 488
    .line 489
    invoke-virtual {v2}, LvG4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    check-cast v2, LE71;

    .line 494
    .line 495
    invoke-virtual {v2}, LE71;->a()Ljava/util/ArrayList;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    :cond_14
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v3

    .line 507
    if-eqz v3, :cond_15

    .line 508
    .line 509
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    move-object v4, v3

    .line 514
    check-cast v4, Ljava/lang/String;

    .line 515
    .line 516
    if-eqz v4, :cond_14

    .line 517
    .line 518
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_16

    .line 523
    .line 524
    goto :goto_6

    .line 525
    :cond_15
    move-object v3, v9

    .line 526
    :cond_16
    move-object v2, v3

    .line 527
    check-cast v2, Ljava/lang/String;

    .line 528
    .line 529
    :cond_17
    if-eqz v2, :cond_18

    .line 530
    .line 531
    iget-object v3, v0, LZg4;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v3, Ljava/lang/String;

    .line 534
    .line 535
    if-eqz v3, :cond_18

    .line 536
    .line 537
    new-instance v9, Lpm5;

    .line 538
    .line 539
    invoke-direct {v9, v3, v2}, Lpm5;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    :cond_18
    iput-object v9, v1, Lqm5;->d:Lpm5;

    .line 543
    .line 544
    invoke-static {v2}, Lm3d;->f(Ljava/lang/Object;)LcNd;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    return-object v1

    .line 549
    :pswitch_7
    move-object/from16 v1, p1

    .line 550
    .line 551
    check-cast v1, LSlb;

    .line 552
    .line 553
    iget-object v2, v0, LZg4;->b:Ljava/lang/Object;

    .line 554
    .line 555
    check-cast v2, Lem5;

    .line 556
    .line 557
    iget-object v2, v2, Lem5;->g:LXF4;

    .line 558
    .line 559
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    check-cast v2, Lu71;

    .line 564
    .line 565
    iget-object v3, v2, Lu71;->a:LXF4;

    .line 566
    .line 567
    invoke-virtual {v3}, LXF4;->get()Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, LKQf;

    .line 572
    .line 573
    invoke-static {v1}, Ly3j;->g(LSlb;)LsJ2;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    sget-object v12, LmPf;->M1:LmPf;

    .line 578
    .line 579
    iget-object v5, v0, LZg4;->c:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v5, LcD0;

    .line 582
    .line 583
    iget-object v2, v2, Lu71;->b:LXF4;

    .line 584
    .line 585
    invoke-virtual {v2}, LXF4;->get()Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, LkZf;

    .line 590
    .line 591
    iget-object v5, v5, LcD0;->a:[LbD0;

    .line 592
    .line 593
    new-instance v6, Ljava/util/ArrayList;

    .line 594
    .line 595
    array-length v7, v5

    .line 596
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 597
    .line 598
    .line 599
    array-length v7, v5

    .line 600
    :goto_7
    if-ge v10, v7, :cond_19

    .line 601
    .line 602
    aget-object v9, v5, v10

    .line 603
    .line 604
    iget-object v11, v9, LbD0;->b:Ljava/lang/String;

    .line 605
    .line 606
    iget v9, v9, LbD0;->c:I

    .line 607
    .line 608
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v9

    .line 612
    new-instance v13, Lhad;

    .line 613
    .line 614
    invoke-direct {v13, v11, v9}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    add-int/2addr v10, v8

    .line 621
    goto :goto_7

    .line 622
    :cond_19
    invoke-static {v6}, LEdb;->t0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    invoke-virtual {v2, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v52

    .line 630
    new-instance v11, LpOf;

    .line 631
    .line 632
    const/16 v83, 0x0

    .line 633
    .line 634
    const/16 v84, 0x0

    .line 635
    .line 636
    const/16 v85, 0x0

    .line 637
    .line 638
    const/16 v86, 0x0

    .line 639
    .line 640
    const/16 v87, -0x2

    .line 641
    .line 642
    const/16 v88, -0x21

    .line 643
    .line 644
    const/16 v89, 0x7f

    .line 645
    .line 646
    const/4 v13, 0x0

    .line 647
    const/4 v14, 0x0

    .line 648
    const/4 v15, 0x0

    .line 649
    const/16 v16, 0x0

    .line 650
    .line 651
    const/16 v17, 0x0

    .line 652
    .line 653
    const/16 v18, 0x0

    .line 654
    .line 655
    const/16 v19, 0x0

    .line 656
    .line 657
    const/16 v20, 0x0

    .line 658
    .line 659
    const/16 v21, 0x0

    .line 660
    .line 661
    const-wide/16 v22, 0x0

    .line 662
    .line 663
    const-wide/16 v24, 0x0

    .line 664
    .line 665
    const/16 v26, 0x0

    .line 666
    .line 667
    const/16 v27, 0x0

    .line 668
    .line 669
    const/16 v28, 0x0

    .line 670
    .line 671
    const/16 v29, 0x0

    .line 672
    .line 673
    const/16 v30, 0x0

    .line 674
    .line 675
    const-wide/16 v31, 0x0

    .line 676
    .line 677
    const/16 v33, 0x0

    .line 678
    .line 679
    const/16 v34, 0x0

    .line 680
    .line 681
    const/16 v35, 0x0

    .line 682
    .line 683
    const/16 v36, 0x0

    .line 684
    .line 685
    const/16 v37, 0x0

    .line 686
    .line 687
    const/16 v38, 0x0

    .line 688
    .line 689
    const/16 v39, 0x0

    .line 690
    .line 691
    const/16 v40, 0x0

    .line 692
    .line 693
    const/16 v41, 0x0

    .line 694
    .line 695
    const/16 v42, 0x0

    .line 696
    .line 697
    const/16 v43, 0x0

    .line 698
    .line 699
    const/16 v44, 0x0

    .line 700
    .line 701
    const/16 v45, 0x0

    .line 702
    .line 703
    const/16 v46, 0x0

    .line 704
    .line 705
    const/16 v47, 0x0

    .line 706
    .line 707
    const/16 v48, 0x0

    .line 708
    .line 709
    const/16 v49, 0x0

    .line 710
    .line 711
    const/16 v50, 0x0

    .line 712
    .line 713
    const/16 v51, 0x0

    .line 714
    .line 715
    const/16 v53, 0x0

    .line 716
    .line 717
    const/16 v54, 0x0

    .line 718
    .line 719
    const/16 v55, 0x0

    .line 720
    .line 721
    const/16 v56, 0x0

    .line 722
    .line 723
    const/16 v57, 0x0

    .line 724
    .line 725
    const/16 v58, 0x0

    .line 726
    .line 727
    const-wide/16 v59, 0x0

    .line 728
    .line 729
    const/16 v61, 0x0

    .line 730
    .line 731
    const/16 v62, 0x0

    .line 732
    .line 733
    const/16 v63, 0x0

    .line 734
    .line 735
    const/16 v64, 0x0

    .line 736
    .line 737
    const/16 v65, 0x0

    .line 738
    .line 739
    const/16 v66, 0x0

    .line 740
    .line 741
    const/16 v67, 0x0

    .line 742
    .line 743
    const/16 v68, 0x0

    .line 744
    .line 745
    const/16 v69, 0x0

    .line 746
    .line 747
    const/16 v70, 0x0

    .line 748
    .line 749
    const/16 v71, 0x0

    .line 750
    .line 751
    const/16 v72, 0x0

    .line 752
    .line 753
    const/16 v73, 0x0

    .line 754
    .line 755
    const/16 v74, 0x0

    .line 756
    .line 757
    const/16 v75, 0x0

    .line 758
    .line 759
    const/16 v76, 0x0

    .line 760
    .line 761
    const/16 v77, 0x0

    .line 762
    .line 763
    const/16 v78, 0x0

    .line 764
    .line 765
    const/16 v79, 0x0

    .line 766
    .line 767
    const/16 v80, 0x0

    .line 768
    .line 769
    const/16 v81, 0x0

    .line 770
    .line 771
    const/16 v82, 0x0

    .line 772
    .line 773
    invoke-direct/range {v11 .. v89}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 774
    .line 775
    .line 776
    invoke-interface {v3, v4, v11}, LKQf;->b(LbZf;LpOf;)LeVf;

    .line 777
    .line 778
    .line 779
    move-result-object v2

    .line 780
    new-instance v3, LGQf;

    .line 781
    .line 782
    const/16 v18, 0x0

    .line 783
    .line 784
    const/16 v19, 0x0

    .line 785
    .line 786
    const/16 v20, 0x0

    .line 787
    .line 788
    const/16 v22, 0x0

    .line 789
    .line 790
    const/16 v23, -0xb

    .line 791
    .line 792
    const/16 v24, 0x7fff

    .line 793
    .line 794
    const/4 v4, 0x1

    .line 795
    const/4 v5, 0x0

    .line 796
    const/4 v6, 0x0

    .line 797
    const/4 v7, 0x0

    .line 798
    const/4 v8, 0x0

    .line 799
    const/4 v9, 0x0

    .line 800
    const/4 v10, 0x0

    .line 801
    const/4 v11, 0x0

    .line 802
    const/4 v12, 0x0

    .line 803
    const/4 v14, 0x0

    .line 804
    invoke-direct/range {v3 .. v24}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 805
    .line 806
    .line 807
    iput-object v3, v2, LeVf;->l:LGQf;

    .line 808
    .line 809
    sget-object v3, LmQd;->t:LmQd;

    .line 810
    .line 811
    iput-object v3, v2, LeVf;->s:LmQd;

    .line 812
    .line 813
    invoke-static {v2, v1}, Lu71;->a(LeVf;LSlb;)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, LeVf;->a()LfVf;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    return-object v1

    .line 821
    :pswitch_8
    move-object/from16 v1, p1

    .line 822
    .line 823
    check-cast v1, LZJc;

    .line 824
    .line 825
    new-instance v3, Lp36;

    .line 826
    .line 827
    new-instance v4, Lve2;

    .line 828
    .line 829
    invoke-direct {v4}, Lve2;-><init>()V

    .line 830
    .line 831
    .line 832
    iget-object v5, v0, LZg4;->b:Ljava/lang/Object;

    .line 833
    .line 834
    check-cast v5, Ljava/lang/String;

    .line 835
    .line 836
    invoke-direct {v3, v5, v2, v4}, Lp36;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 837
    .line 838
    .line 839
    sget-object v2, LJ03;->a:LQd7;

    .line 840
    .line 841
    invoke-interface {v1, v5, v2}, LZJc;->K2(Ljava/lang/String;LQd7;)Lio/reactivex/rxjava3/core/Observable;

    .line 842
    .line 843
    .line 844
    move-result-object v2

    .line 845
    new-instance v4, Lll5;

    .line 846
    .line 847
    invoke-direct {v4, v3, v10, v1}, Lll5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 848
    .line 849
    .line 850
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 851
    .line 852
    invoke-direct {v1, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 853
    .line 854
    .line 855
    new-instance v2, Lkl5;

    .line 856
    .line 857
    iget-object v3, v0, LZg4;->c:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v3, Lnl5;

    .line 860
    .line 861
    invoke-direct {v2, v3, v5, v10}, Lkl5;-><init>(Lnl5;Ljava/lang/String;I)V

    .line 862
    .line 863
    .line 864
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->W(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 865
    .line 866
    .line 867
    move-result-object v1

    .line 868
    new-instance v2, Lve2;

    .line 869
    .line 870
    invoke-direct {v2}, Lve2;-><init>()V

    .line 871
    .line 872
    .line 873
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 874
    .line 875
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    sget-object v1, LdG2;->l0:LdG2;

    .line 879
    .line 880
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 881
    .line 882
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 883
    .line 884
    .line 885
    return-object v2

    .line 886
    :pswitch_9
    move-object/from16 v1, p1

    .line 887
    .line 888
    check-cast v1, Ljava/util/List;

    .line 889
    .line 890
    iget-object v3, v0, LZg4;->c:Ljava/lang/Object;

    .line 891
    .line 892
    check-cast v3, LNQ0;

    .line 893
    .line 894
    iget-object v4, v0, LZg4;->b:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v4, LWk5;

    .line 897
    .line 898
    invoke-static {v4, v3}, LWk5;->b(LWk5;LNQ0;)Z

    .line 899
    .line 900
    .line 901
    move-result v3

    .line 902
    if-eqz v3, :cond_1f

    .line 903
    .line 904
    move-object v3, v1

    .line 905
    check-cast v3, Ljava/lang/Iterable;

    .line 906
    .line 907
    new-instance v10, Ljava/util/ArrayList;

    .line 908
    .line 909
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 910
    .line 911
    .line 912
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 913
    .line 914
    .line 915
    move-result-object v3

    .line 916
    :cond_1a
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 917
    .line 918
    .line 919
    move-result v5

    .line 920
    iget-object v6, v4, LWk5;->f:LF8j;

    .line 921
    .line 922
    if-eqz v5, :cond_1d

    .line 923
    .line 924
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 925
    .line 926
    .line 927
    move-result-object v5

    .line 928
    check-cast v5, LII6;

    .line 929
    .line 930
    invoke-virtual {v5}, LII6;->b()Ljava/lang/Object;

    .line 931
    .line 932
    .line 933
    move-result-object v5

    .line 934
    check-cast v5, Lu1a;

    .line 935
    .line 936
    if-eqz v5, :cond_1b

    .line 937
    .line 938
    iget-boolean v6, v6, LF8j;->d:Z

    .line 939
    .line 940
    if-nez v6, :cond_1c

    .line 941
    .line 942
    iget-object v6, v5, Lu1a;->a:Lq1a;

    .line 943
    .line 944
    iget-object v6, v6, Lq1a;->b:LrL9;

    .line 945
    .line 946
    iget-boolean v6, v6, LrL9;->i0:Z

    .line 947
    .line 948
    if-nez v6, :cond_1b

    .line 949
    .line 950
    goto :goto_9

    .line 951
    :cond_1b
    move-object v5, v9

    .line 952
    :cond_1c
    :goto_9
    if-eqz v5, :cond_1a

    .line 953
    .line 954
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 955
    .line 956
    .line 957
    goto :goto_8

    .line 958
    :cond_1d
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 963
    .line 964
    .line 965
    move-result v5

    .line 966
    if-eqz v5, :cond_1e

    .line 967
    .line 968
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 969
    .line 970
    .line 971
    move-result-object v5

    .line 972
    check-cast v5, Lu1a;

    .line 973
    .line 974
    iget-wide v7, v5, Lu1a;->c:J

    .line 975
    .line 976
    iget-wide v11, v6, LF8j;->a:J

    .line 977
    .line 978
    add-long/2addr v7, v11

    .line 979
    iput-wide v7, v5, Lu1a;->d:J

    .line 980
    .line 981
    goto :goto_a

    .line 982
    :cond_1e
    sget-object v3, Lf9j;->b:Lf9j;

    .line 983
    .line 984
    iget-object v4, v4, LWk5;->b:Lld7;

    .line 985
    .line 986
    invoke-virtual {v4}, Lld7;->e()Lib5;

    .line 987
    .line 988
    .line 989
    move-result-object v5

    .line 990
    new-instance v6, Lzn6;

    .line 991
    .line 992
    invoke-direct {v6, v4, v3, v10, v2}, Lzn6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 993
    .line 994
    .line 995
    const-string v2, "FeatureDbUnlockStore"

    .line 996
    .line 997
    invoke-interface {v5, v2, v6}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 998
    .line 999
    .line 1000
    move-result-object v2

    .line 1001
    new-instance v3, LUG0;

    .line 1002
    .line 1003
    const/16 v5, 0x17

    .line 1004
    .line 1005
    invoke-direct {v3, v10, v5}, LUG0;-><init>(Ljava/util/ArrayList;I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v2

    .line 1012
    iget-object v3, v4, Lld7;->c:LBre;

    .line 1013
    .line 1014
    invoke-virtual {v3}, LBre;->d()LF06;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v3

    .line 1018
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 1019
    .line 1020
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1021
    .line 1022
    .line 1023
    sget-object v14, LK67;->n0:LK67;

    .line 1024
    .line 1025
    const/4 v12, 0x0

    .line 1026
    const/4 v13, 0x0

    .line 1027
    const/4 v11, 0x0

    .line 1028
    const/16 v15, 0x1f

    .line 1029
    .line 1030
    invoke-static/range {v10 .. v15}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1031
    .line 1032
    .line 1033
    sget-object v14, LK67;->o0:LK67;

    .line 1034
    .line 1035
    invoke-static/range {v10 .. v15}, Lue3;->O0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    invoke-virtual {v4, v1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v1

    .line 1042
    goto :goto_b

    .line 1043
    :cond_1f
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1044
    .line 1045
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1046
    .line 1047
    .line 1048
    move-object v1, v2

    .line 1049
    :goto_b
    return-object v1

    .line 1050
    :pswitch_a
    move-object/from16 v1, p1

    .line 1051
    .line 1052
    check-cast v1, Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1055
    .line 1056
    .line 1057
    move-result v1

    .line 1058
    if-eqz v1, :cond_20

    .line 1059
    .line 1060
    iget-object v1, v0, LZg4;->b:Ljava/lang/Object;

    .line 1061
    .line 1062
    check-cast v1, LZj5;

    .line 1063
    .line 1064
    iget-object v2, v1, LZj5;->c:Lkotlin/jvm/functions/Function1;

    .line 1065
    .line 1066
    iget-object v3, v0, LZg4;->c:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v3, LKP9;

    .line 1069
    .line 1070
    invoke-interface {v3}, LKP9;->j()Loq0;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    invoke-interface {v2, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v2

    .line 1078
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 1079
    .line 1080
    iget-object v1, v1, LZj5;->t:Lzre;

    .line 1081
    .line 1082
    check-cast v1, LBre;

    .line 1083
    .line 1084
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v1

    .line 1088
    invoke-static {v2, v2, v1}, LJV0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v1

    .line 1092
    sget-object v2, LQFa;->a:LQFa;

    .line 1093
    .line 1094
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v1

    .line 1098
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->z()Lio/reactivex/rxjava3/core/Observable;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v1

    .line 1102
    sget-object v2, Lfq0;->b:Lfq0;

    .line 1103
    .line 1104
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    goto :goto_c

    .line 1109
    :cond_20
    sget-object v1, Lfq0;->c:Lfq0;

    .line 1110
    .line 1111
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1112
    .line 1113
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1114
    .line 1115
    .line 1116
    move-object v1, v2

    .line 1117
    :goto_c
    return-object v1

    .line 1118
    :pswitch_b
    move-object/from16 v1, p1

    .line 1119
    .line 1120
    check-cast v1, Li7j;

    .line 1121
    .line 1122
    new-instance v1, Lxj5;

    .line 1123
    .line 1124
    iget-object v2, v0, LZg4;->b:Ljava/lang/Object;

    .line 1125
    .line 1126
    check-cast v2, Lzj5;

    .line 1127
    .line 1128
    iget-object v3, v0, LZg4;->c:Ljava/lang/Object;

    .line 1129
    .line 1130
    check-cast v3, Lvj5;

    .line 1131
    .line 1132
    invoke-direct {v1, v2, v3}, Lxj5;-><init>(Lzj5;Lvj5;)V

    .line 1133
    .line 1134
    .line 1135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1136
    .line 1137
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1138
    .line 1139
    .line 1140
    return-object v2

    .line 1141
    :pswitch_c
    move-object/from16 v1, p1

    .line 1142
    .line 1143
    check-cast v1, Ljava/lang/Boolean;

    .line 1144
    .line 1145
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1146
    .line 1147
    .line 1148
    move-result v1

    .line 1149
    if-eqz v1, :cond_21

    .line 1150
    .line 1151
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1152
    .line 1153
    goto :goto_d

    .line 1154
    :cond_21
    new-instance v1, LZO;

    .line 1155
    .line 1156
    iget-object v2, v0, LZg4;->b:Ljava/lang/Object;

    .line 1157
    .line 1158
    check-cast v2, LXO;

    .line 1159
    .line 1160
    check-cast v2, LPO;

    .line 1161
    .line 1162
    iget-object v2, v2, LPO;->a:Lo09;

    .line 1163
    .line 1164
    iget-object v3, v0, LZg4;->c:Ljava/lang/Object;

    .line 1165
    .line 1166
    check-cast v3, LEi5;

    .line 1167
    .line 1168
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1169
    .line 1170
    .line 1171
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1172
    .line 1173
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v4

    .line 1177
    invoke-virtual {v3, v4, v5, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 1178
    .line 1179
    .line 1180
    move-result-wide v3

    .line 1181
    invoke-direct {v1, v2, v3, v4}, LZO;-><init>(Lo09;J)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1185
    .line 1186
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    move-object v1, v2

    .line 1190
    :goto_d
    return-object v1

    .line 1191
    :pswitch_d
    move-object/from16 v2, p1

    .line 1192
    .line 1193
    check-cast v2, Li85;

    .line 1194
    .line 1195
    iget-object v3, v0, LZg4;->b:Ljava/lang/Object;

    .line 1196
    .line 1197
    check-cast v3, LbLh;

    .line 1198
    .line 1199
    iget-object v3, v3, LbLh;->a:LJXb;

    .line 1200
    .line 1201
    invoke-interface {v3}, LJXb;->c()Ljava/lang/String;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v3

    .line 1205
    iget-object v4, v2, Li85;->b:Ljava/util/List;

    .line 1206
    .line 1207
    check-cast v4, Ljava/lang/Iterable;

    .line 1208
    .line 1209
    new-instance v5, Ljava/util/ArrayList;

    .line 1210
    .line 1211
    invoke-static {v4, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1212
    .line 1213
    .line 1214
    move-result v6

    .line 1215
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 1216
    .line 1217
    .line 1218
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v4

    .line 1222
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1223
    .line 1224
    .line 1225
    move-result v6

    .line 1226
    if-eqz v6, :cond_23

    .line 1227
    .line 1228
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v6

    .line 1232
    check-cast v6, LbLh;

    .line 1233
    .line 1234
    iget-object v7, v6, LbLh;->a:LJXb;

    .line 1235
    .line 1236
    invoke-interface {v7}, LJXb;->c()Ljava/lang/String;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v7

    .line 1240
    invoke-static {v7, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v7

    .line 1244
    if-eqz v7, :cond_22

    .line 1245
    .line 1246
    iget-object v7, v0, LZg4;->c:Ljava/lang/Object;

    .line 1247
    .line 1248
    check-cast v7, LNg5;

    .line 1249
    .line 1250
    iget-object v7, v7, LNg5;->e:Ljava/lang/String;

    .line 1251
    .line 1252
    new-instance v8, LJPe;

    .line 1253
    .line 1254
    invoke-direct {v8, v7, v1}, LJPe;-><init>(Ljava/lang/String;I)V

    .line 1255
    .line 1256
    .line 1257
    invoke-static {v6, v8}, LcB1;->C(LbLh;Lkotlin/jvm/functions/Function1;)LbLh;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v6

    .line 1261
    :cond_22
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1262
    .line 1263
    .line 1264
    goto :goto_e

    .line 1265
    :cond_23
    invoke-static {v2, v5}, Li85;->a(Li85;Ljava/util/ArrayList;)Li85;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    return-object v1

    .line 1270
    :pswitch_e
    move-object/from16 v1, p1

    .line 1271
    .line 1272
    check-cast v1, Ljava/lang/Boolean;

    .line 1273
    .line 1274
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v1

    .line 1278
    if-eqz v1, :cond_24

    .line 1279
    .line 1280
    iget-object v1, v0, LZg4;->b:Ljava/lang/Object;

    .line 1281
    .line 1282
    check-cast v1, Lhb5;

    .line 1283
    .line 1284
    iget-object v9, v1, Lhb5;->c:Lkn6;

    .line 1285
    .line 1286
    sget-object v12, LVg6;->x:LTg6;

    .line 1287
    .line 1288
    const/4 v11, 0x1

    .line 1289
    const/16 v16, 0x30

    .line 1290
    .line 1291
    iget-object v2, v0, LZg4;->c:Ljava/lang/Object;

    .line 1292
    .line 1293
    move-object v10, v2

    .line 1294
    check-cast v10, LbLh;

    .line 1295
    .line 1296
    const/4 v13, 0x6

    .line 1297
    const/4 v14, 0x0

    .line 1298
    const/4 v15, 0x0

    .line 1299
    invoke-static/range {v9 .. v16}, LHsk;->g(Lkn6;LbLh;ILTg6;ILjava/lang/String;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v2

    .line 1303
    new-instance v3, Lgb5;

    .line 1304
    .line 1305
    iget-object v4, v0, LZg4;->c:Ljava/lang/Object;

    .line 1306
    .line 1307
    check-cast v4, LbLh;

    .line 1308
    .line 1309
    invoke-direct {v3, v1, v4, v8}, Lgb5;-><init>(Lhb5;LbLh;I)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1313
    .line 1314
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1315
    .line 1316
    .line 1317
    new-instance v2, Lgb5;

    .line 1318
    .line 1319
    invoke-direct {v2, v1, v4, v6}, Lgb5;-><init>(Lhb5;LbLh;I)V

    .line 1320
    .line 1321
    .line 1322
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 1323
    .line 1324
    invoke-direct {v1, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1325
    .line 1326
    .line 1327
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1328
    .line 1329
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1330
    .line 1331
    .line 1332
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v1

    .line 1336
    goto :goto_f

    .line 1337
    :cond_24
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1338
    .line 1339
    :goto_f
    return-object v1

    .line 1340
    :pswitch_f
    move-object/from16 v1, p1

    .line 1341
    .line 1342
    check-cast v1, Ljava/util/List;

    .line 1343
    .line 1344
    iget-object v2, v0, LZg4;->b:Ljava/lang/Object;

    .line 1345
    .line 1346
    check-cast v2, Ljava/util/List;

    .line 1347
    .line 1348
    check-cast v2, Ljava/lang/Iterable;

    .line 1349
    .line 1350
    new-instance v3, Ljava/util/ArrayList;

    .line 1351
    .line 1352
    invoke-static {v2, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1353
    .line 1354
    .line 1355
    move-result v4

    .line 1356
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1357
    .line 1358
    .line 1359
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1364
    .line 1365
    .line 1366
    move-result v4

    .line 1367
    if-eqz v4, :cond_25

    .line 1368
    .line 1369
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v4

    .line 1373
    check-cast v4, Ljava/lang/Number;

    .line 1374
    .line 1375
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 1376
    .line 1377
    .line 1378
    move-result v4

    .line 1379
    iget-object v5, v0, LZg4;->c:Ljava/lang/Object;

    .line 1380
    .line 1381
    check-cast v5, Lcc4;

    .line 1382
    .line 1383
    iget-object v5, v5, Lcc4;->c:Ljava/lang/Object;

    .line 1384
    .line 1385
    check-cast v5, LXJc;

    .line 1386
    .line 1387
    invoke-virtual {v5, v4}, LXJc;->d(I)La95;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v4

    .line 1391
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    goto :goto_10

    .line 1395
    :cond_25
    new-instance v2, Ljava/util/ArrayList;

    .line 1396
    .line 1397
    invoke-static {v3, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1402
    .line 1403
    .line 1404
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v3

    .line 1408
    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1409
    .line 1410
    .line 1411
    move-result v4

    .line 1412
    if-eqz v4, :cond_26

    .line 1413
    .line 1414
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1415
    .line 1416
    .line 1417
    move-result-object v4

    .line 1418
    check-cast v4, La95;

    .line 1419
    .line 1420
    invoke-virtual {v4}, La95;->a()Ljava/lang/String;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v4

    .line 1424
    new-instance v5, Ljava/lang/StringBuilder;

    .line 1425
    .line 1426
    const-string v6, "INDIV_DS_BG_SYNC:"

    .line 1427
    .line 1428
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1429
    .line 1430
    .line 1431
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v4

    .line 1438
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1439
    .line 1440
    .line 1441
    goto :goto_11

    .line 1442
    :cond_26
    check-cast v1, Ljava/lang/Iterable;

    .line 1443
    .line 1444
    invoke-static {v2}, Lue3;->y1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v2

    .line 1448
    invoke-static {v1, v2}, Lue3;->j1(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v1

    .line 1452
    return-object v1

    .line 1453
    :pswitch_10
    move-object/from16 v2, p1

    .line 1454
    .line 1455
    check-cast v2, Ljava/lang/Boolean;

    .line 1456
    .line 1457
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1458
    .line 1459
    .line 1460
    iget-object v2, v0, LZg4;->b:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LRm4;

    .line 1463
    .line 1464
    iget-object v3, v2, LRm4;->e:Lbke;

    .line 1465
    .line 1466
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    check-cast v3, LkZf;

    .line 1471
    .line 1472
    iget-object v4, v0, LZg4;->c:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v4, Ljava/lang/String;

    .line 1475
    .line 1476
    const-class v5, LPm4;

    .line 1477
    .line 1478
    invoke-virtual {v3, v5, v4}, LkZf;->d(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v3

    .line 1482
    check-cast v3, LPm4;

    .line 1483
    .line 1484
    if-eqz v3, :cond_2b

    .line 1485
    .line 1486
    invoke-virtual {v3}, LPm4;->b()Ljava/lang/Integer;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    iget-object v5, v2, LRm4;->a:Ljava/lang/String;

    .line 1491
    .line 1492
    iget-object v7, v2, LRm4;->d:Ljava/lang/String;

    .line 1493
    .line 1494
    iget-object v11, v2, LRm4;->i:Lei5;

    .line 1495
    .line 1496
    iget v12, v2, LRm4;->c:I

    .line 1497
    .line 1498
    if-nez v4, :cond_27

    .line 1499
    .line 1500
    goto :goto_12

    .line 1501
    :cond_27
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1502
    .line 1503
    .line 1504
    move-result v4

    .line 1505
    if-ne v4, v6, :cond_29

    .line 1506
    .line 1507
    iget-object v1, v2, LRm4;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1508
    .line 1509
    invoke-virtual {v1, v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v1

    .line 1513
    if-eqz v1, :cond_28

    .line 1514
    .line 1515
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v1

    .line 1519
    const/16 v2, 0xe

    .line 1520
    .line 1521
    invoke-virtual {v11, v2, v1, v7, v5}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1522
    .line 1523
    .line 1524
    :cond_28
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1525
    .line 1526
    goto :goto_14

    .line 1527
    :cond_29
    :goto_12
    invoke-virtual {v3}, LPm4;->a()LOm4;

    .line 1528
    .line 1529
    .line 1530
    move-result-object v3

    .line 1531
    if-eqz v3, :cond_2a

    .line 1532
    .line 1533
    invoke-virtual {v3}, LOm4;->a()Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v3

    .line 1537
    if-eqz v3, :cond_2a

    .line 1538
    .line 1539
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v4

    .line 1543
    const/16 v6, 0x12

    .line 1544
    .line 1545
    invoke-virtual {v11, v6, v4, v7, v5}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1546
    .line 1547
    .line 1548
    iget-object v4, v2, LRm4;->b:Ljava/lang/String;

    .line 1549
    .line 1550
    if-eqz v4, :cond_2a

    .line 1551
    .line 1552
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1553
    .line 1554
    .line 1555
    move-result-object v6

    .line 1556
    const/16 v13, 0x13

    .line 1557
    .line 1558
    invoke-virtual {v11, v13, v6, v7, v5}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1559
    .line 1560
    .line 1561
    iget-object v6, v2, LRm4;->g:Lbke;

    .line 1562
    .line 1563
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 1564
    .line 1565
    .line 1566
    move-result-object v6

    .line 1567
    check-cast v6, Lfr;

    .line 1568
    .line 1569
    invoke-virtual {v6, v5}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 1570
    .line 1571
    .line 1572
    move-result-object v6

    .line 1573
    if-eqz v6, :cond_2a

    .line 1574
    .line 1575
    iget-object v6, v6, LZh;->e:Lip;

    .line 1576
    .line 1577
    if-eqz v6, :cond_2a

    .line 1578
    .line 1579
    iget-object v6, v6, Lip;->j:Ljava/lang/String;

    .line 1580
    .line 1581
    if-eqz v6, :cond_2a

    .line 1582
    .line 1583
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1584
    .line 1585
    .line 1586
    move-result-object v13

    .line 1587
    const/16 v14, 0x14

    .line 1588
    .line 1589
    invoke-virtual {v11, v14, v13, v7, v5}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1590
    .line 1591
    .line 1592
    iget-object v13, v2, LRm4;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1593
    .line 1594
    invoke-virtual {v13, v10, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 1595
    .line 1596
    .line 1597
    move-result v8

    .line 1598
    if-eqz v8, :cond_2a

    .line 1599
    .line 1600
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v8

    .line 1604
    invoke-virtual {v11, v1, v8, v7, v5}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1605
    .line 1606
    .line 1607
    iget-object v1, v2, LRm4;->f:Lbke;

    .line 1608
    .line 1609
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v1

    .line 1613
    check-cast v1, Lkqd;

    .line 1614
    .line 1615
    invoke-virtual {v1, v3, v4, v6}, Lkqd;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    goto :goto_13

    .line 1620
    :cond_2a
    move-object v1, v9

    .line 1621
    :goto_13
    if-eqz v1, :cond_2b

    .line 1622
    .line 1623
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1624
    .line 1625
    invoke-direct {v9, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1626
    .line 1627
    .line 1628
    :cond_2b
    :goto_14
    if-eqz v9, :cond_2c

    .line 1629
    .line 1630
    goto :goto_15

    .line 1631
    :cond_2c
    sget-object v9, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1632
    .line 1633
    :goto_15
    return-object v9

    .line 1634
    nop

    .line 1635
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LZg4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    return-object v0
.end method

.method public c()LF25;
    .locals 4

    .line 1
    new-instance v0, LF25;

    .line 2
    .line 3
    iget-object v1, p0, LZg4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LE25;

    .line 6
    .line 7
    iget-object v2, p0, LZg4;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LB25;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v3}, LF25;-><init>(LBvb;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget-object v0, p0, LZg4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lfk7;

    .line 4
    .line 5
    invoke-interface {v0}, Lfk7;->d()Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public f(ILjava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-static/range {p1 .. p1}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    sget-object v1, LWB0;->f:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lruk;->a(Ljava/lang/String;)LWB0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v8, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, LFzc;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    sget-object v1, LWB0;->h:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v3, LWB0;

    .line 32
    .line 33
    sget-object v4, LU41;->q:LU41;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, v4}, LWB0;-><init>(Ljava/lang/String;Ljava/util/Map;ZLCU3;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    move-object v8, v3

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    sget-object v1, LWB0;->g:Ljava/lang/Object;

    .line 41
    .line 42
    new-instance v3, LWB0;

    .line 43
    .line 44
    sget-object v4, LU41;->q:LU41;

    .line 45
    .line 46
    invoke-direct {v3, v0, v1, v2, v4}, LWB0;-><init>(Ljava/lang/String;Ljava/util/Map;ZLCU3;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :goto_1
    sget-object v0, LZI0;->a:[I

    .line 51
    .line 52
    invoke-virtual {v8}, LWB0;->a()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object v1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x4

    .line 63
    invoke-static {v1, v0}, LZI0;->d(I[B)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    const-string v2, "="

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-static {v0, v2, v3, v1}, LZ4i;->h1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v9, Lrwf;

    .line 77
    .line 78
    sget-object v0, LV31;->Z:LV31;

    .line 79
    .line 80
    invoke-virtual {v0}, Lan0;->c()Lbwh;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    const-wide/16 v12, 0x0

    .line 85
    .line 86
    const/16 v16, 0x1c

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    const/4 v14, 0x0

    .line 90
    const/4 v15, 0x0

    .line 91
    invoke-direct/range {v9 .. v16}, Lrwf;-><init>(LQ1j;IJLandroid/net/Uri;Lo2f;I)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v6, p0

    .line 95
    .line 96
    iget-object v0, v6, LZg4;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lql5;

    .line 99
    .line 100
    invoke-virtual {v0, v8, v9}, Lql5;->a(Lm21;Lrwf;)Lio/reactivex/rxjava3/core/Single;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    new-instance v5, LI3k;

    .line 105
    .line 106
    const/16 v10, 0x12

    .line 107
    .line 108
    invoke-direct/range {v5 .. v10}, LI3k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 112
    .line 113
    invoke-direct {v1, v0, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, LHG2;->l0:LHG2;

    .line 117
    .line 118
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 119
    .line 120
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 121
    .line 122
    .line 123
    return-object v2
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p6, Ljava/lang/Boolean;

    .line 2
    .line 3
    check-cast p5, Ljava/lang/Boolean;

    .line 4
    .line 5
    check-cast p4, Ljava/lang/Boolean;

    .line 6
    .line 7
    check-cast p3, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    check-cast p2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide p2

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    iget-object v2, p0, LZg4;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, LdC0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz p4, :cond_2

    .line 31
    .line 32
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p4

    .line 36
    if-nez p4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sget-object p4, LdC0;->Z:LdC0;

    .line 40
    .line 41
    if-ne v2, p4, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p4

    .line 47
    int-to-long v4, p4

    .line 48
    cmp-long p4, p2, v4

    .line 49
    .line 50
    if-gez p4, :cond_1

    .line 51
    .line 52
    new-instance v3, LTh4;

    .line 53
    .line 54
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object p4, LdC0;->Y:LdC0;

    .line 59
    .line 60
    if-ne v2, p4, :cond_2

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 63
    .line 64
    .line 65
    move-result p4

    .line 66
    int-to-long v4, p4

    .line 67
    cmp-long p4, p2, v4

    .line 68
    .line 69
    if-gez p4, :cond_2

    .line 70
    .line 71
    new-instance v3, LTh4;

    .line 72
    .line 73
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    int-to-long p1, p1

    .line 87
    cmp-long p3, v0, p1

    .line 88
    .line 89
    if-gez p3, :cond_3

    .line 90
    .line 91
    const/4 p1, 0x1

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    const/4 p1, 0x0

    .line 94
    :goto_1
    iget-object p2, p0, LZg4;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p2, LBm5;

    .line 97
    .line 98
    invoke-static {p2, v2, v3, p1}, LBm5;->a(LBm5;LdC0;LeC0;Z)Le41;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1
.end method

.method public h()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, LZg4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/nio/channels/FileLock;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/nio/channels/FileLock;->release()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LZg4;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/nio/channels/FileChannel;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    return-void
.end method

.method public j(LlL1;LU3f;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZg4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lln5;

    .line 4
    .line 5
    iget-object p1, p1, Lln5;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Ler0;

    .line 8
    .line 9
    iget-object v1, p0, LZg4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LnO1;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-direct {v0, p0, v1, p2, v2}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public r(LlL1;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object p1, p0, LZg4;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lln5;

    .line 4
    .line 5
    iget-object p1, p1, Lln5;->a:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    new-instance v0, Ler0;

    .line 8
    .line 9
    iget-object v1, p0, LZg4;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, LnO1;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    invoke-direct {v0, p0, v1, p2, v2}, Ler0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, LZg4;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcc4;

    .line 4
    .line 5
    iget-object v1, p0, LZg4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Lcc4;->a(Lcc4;Lio/reactivex/rxjava3/core/ObservableEmitter;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
