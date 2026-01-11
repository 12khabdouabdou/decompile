.class public final LhEb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LREi;

.field public final B:LREi;

.field public C:Lcvk;

.field public D:Lga0;

.field public E:LnWe;

.field public F:Ltr0;

.field public G:Lat0;

.field public H:Landroid/media/audiofx/NoiseSuppressor;

.field public volatile I:Z

.field public final J:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final L:Ljava/util/concurrent/CountDownLatch;

.field public final M:LhWe;

.field public N:LGfj;

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Z

.field public final T:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final U:LREi;

.field public final V:Ljava/util/ArrayList;

.field public final W:LfEb;

.field public X:I

.field public final a:Lev6;

.field public final b:LBD1;

.field public final c:LR93;

.field public final d:Ly45;

.field public final e:Ly45;

.field public final f:Ltyb;

.field public final g:Lnp0;

.field public final h:LREi;

.field public final i:LREi;

.field public final j:LREi;

.field public final k:LREi;

.field public l:LA36;

.field public m:LA36;

.field public n:Z

.field public o:LW1k;

.field public p:LA36;

.field public q:LUVe;

.field public r:LWDb;

.field public s:Landroid/os/Handler;

.field public t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:Lk7;

.field public v:Lk7;

.field public w:Lk7;

.field public x:LCt0;

.field public final y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z:LPsc;


# direct methods
.method public constructor <init>(LDBe;LDBe;Ly45;Ly45;Ly45;Lev6;LBD1;LR93;Ly45;Ly45;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LhEb;->a:Lev6;

    .line 5
    .line 6
    iput-object p7, p0, LhEb;->b:LBD1;

    .line 7
    .line 8
    iput-object p8, p0, LhEb;->c:LR93;

    .line 9
    .line 10
    iput-object p9, p0, LhEb;->d:Ly45;

    .line 11
    .line 12
    iput-object p10, p0, LhEb;->e:Ly45;

    .line 13
    .line 14
    new-instance p6, Ltyb;

    .line 15
    .line 16
    new-instance p7, LeHb;

    .line 17
    .line 18
    sget-object p8, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {p8}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 21
    .line 22
    .line 23
    move-result p8

    .line 24
    const/4 p9, 0x4

    .line 25
    const/4 p10, 0x0

    .line 26
    invoke-direct {p7, p10, p9, p8, p10}, LeHb;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p8, "MediaRecorderImpl"

    .line 30
    .line 31
    invoke-direct {p6, p8, p7}, Ltyb;-><init>(Ljava/lang/String;LeHb;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, LhEb;->f:Ltyb;

    .line 35
    .line 36
    sget-object p6, LJvb;->Z:LJvb;

    .line 37
    .line 38
    invoke-static {p6, p6, p8}, LJF0;->i(LJvb;LJvb;Ljava/lang/String;)Lnp0;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    iput-object p6, p0, LhEb;->g:Lnp0;

    .line 43
    .line 44
    new-instance p6, LiHa;

    .line 45
    .line 46
    const/4 p7, 0x6

    .line 47
    invoke-direct {p6, p1, p7}, LiHa;-><init>(LDBe;I)V

    .line 48
    .line 49
    .line 50
    new-instance p1, LREi;

    .line 51
    .line 52
    invoke-direct {p1, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LhEb;->h:LREi;

    .line 56
    .line 57
    new-instance p1, LYDb;

    .line 58
    .line 59
    const/4 p6, 0x2

    .line 60
    invoke-direct {p1, p6, p5}, LYDb;-><init>(ILy45;)V

    .line 61
    .line 62
    .line 63
    new-instance p5, LREi;

    .line 64
    .line 65
    invoke-direct {p5, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p5, p0, LhEb;->i:LREi;

    .line 69
    .line 70
    new-instance p1, LYDb;

    .line 71
    .line 72
    const/4 p5, 0x0

    .line 73
    invoke-direct {p1, p5, p3}, LYDb;-><init>(ILy45;)V

    .line 74
    .line 75
    .line 76
    new-instance p3, LREi;

    .line 77
    .line 78
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p3, p0, LhEb;->j:LREi;

    .line 82
    .line 83
    new-instance p1, LaEb;

    .line 84
    .line 85
    const/4 p3, 0x1

    .line 86
    invoke-direct {p1, p0, p3}, LaEb;-><init>(LhEb;I)V

    .line 87
    .line 88
    .line 89
    new-instance p3, LREi;

    .line 90
    .line 91
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p3, p0, LhEb;->k:LREi;

    .line 95
    .line 96
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, LhEb;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    new-instance p1, LiHa;

    .line 104
    .line 105
    const/4 p3, 0x7

    .line 106
    invoke-direct {p1, p2, p3}, LiHa;-><init>(LDBe;I)V

    .line 107
    .line 108
    .line 109
    new-instance p2, LREi;

    .line 110
    .line 111
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 112
    .line 113
    .line 114
    iput-object p2, p0, LhEb;->A:LREi;

    .line 115
    .line 116
    new-instance p1, LYDb;

    .line 117
    .line 118
    const/4 p2, 0x1

    .line 119
    invoke-direct {p1, p2, p4}, LYDb;-><init>(ILy45;)V

    .line 120
    .line 121
    .line 122
    new-instance p2, LREi;

    .line 123
    .line 124
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 125
    .line 126
    .line 127
    iput-object p2, p0, LhEb;->B:LREi;

    .line 128
    .line 129
    sget-object p1, LUDb;->a:LUDb;

    .line 130
    .line 131
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 132
    .line 133
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iput-object p2, p0, LhEb;->J:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 137
    .line 138
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 139
    .line 140
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, LhEb;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 144
    .line 145
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 146
    .line 147
    const/4 p2, 0x1

    .line 148
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 149
    .line 150
    .line 151
    iput-object p1, p0, LhEb;->L:Ljava/util/concurrent/CountDownLatch;

    .line 152
    .line 153
    new-instance p1, LhWe;

    .line 154
    .line 155
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    const-wide/16 p2, -0x1

    .line 159
    .line 160
    iput-wide p2, p1, LhWe;->a:J

    .line 161
    .line 162
    iput-wide p2, p1, LhWe;->b:J

    .line 163
    .line 164
    iput-wide p2, p1, LhWe;->c:J

    .line 165
    .line 166
    iput-wide p2, p1, LhWe;->d:J

    .line 167
    .line 168
    const/4 p4, 0x0

    .line 169
    iput-boolean p4, p1, LhWe;->e:Z

    .line 170
    .line 171
    iput-wide p2, p1, LhWe;->f:J

    .line 172
    .line 173
    iput-wide p2, p1, LhWe;->g:J

    .line 174
    .line 175
    const/4 p2, -0x1

    .line 176
    iput p2, p1, LhWe;->h:I

    .line 177
    .line 178
    iput-object p10, p1, LhWe;->i:Ljava/util/HashMap;

    .line 179
    .line 180
    iput-object p10, p1, LhWe;->j:LEE0;

    .line 181
    .line 182
    iput-object p10, p1, LhWe;->k:Landroid/media/MediaFormat;

    .line 183
    .line 184
    iput-object p10, p1, LhWe;->l:Landroid/media/MediaFormat;

    .line 185
    .line 186
    iput-object p10, p1, LhWe;->m:LYsc;

    .line 187
    .line 188
    iput-object p1, p0, LhEb;->M:LhWe;

    .line 189
    .line 190
    invoke-virtual {p0, p10}, LhEb;->d(Ljava/lang/Long;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iput-boolean p1, p0, LhEb;->S:Z

    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, LhEb;->T:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 206
    .line 207
    new-instance p1, LaEb;

    .line 208
    .line 209
    const/16 p2, 0xc

    .line 210
    .line 211
    invoke-direct {p1, p0, p2}, LaEb;-><init>(LhEb;I)V

    .line 212
    .line 213
    .line 214
    new-instance p2, LREi;

    .line 215
    .line 216
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 217
    .line 218
    .line 219
    iput-object p2, p0, LhEb;->U:LREi;

    .line 220
    .line 221
    new-instance p1, Ljava/util/ArrayList;

    .line 222
    .line 223
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 224
    .line 225
    .line 226
    iput-object p1, p0, LhEb;->V:Ljava/util/ArrayList;

    .line 227
    .line 228
    new-instance p1, LfEb;

    .line 229
    .line 230
    const/4 p2, 0x0

    .line 231
    invoke-direct {p1, p0, p2}, LfEb;-><init>(LhEb;I)V

    .line 232
    .line 233
    .line 234
    iput-object p1, p0, LhEb;->W:LfEb;

    .line 235
    .line 236
    return-void
.end method

.method public static final a(LhEb;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v6, LOdh;->a:LNdh;

    .line 7
    .line 8
    const-string v0, "MediaRecorderImpl#setupThreads"

    .line 9
    .line 10
    invoke-virtual {v6, v0}, LNdh;->d(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    :try_start_0
    iget-object v10, v3, LhEb;->E:LnWe;

    .line 15
    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    const-string v1, "VideoEncoderRunnable"

    .line 19
    .line 20
    new-instance v2, LIAb;

    .line 21
    .line 22
    const/4 v0, 0x5

    .line 23
    invoke-direct {v2, v3, v0, v10}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, LI6b;

    .line 27
    .line 28
    const-class v11, LnWe;

    .line 29
    .line 30
    const-string v12, "processFrame"

    .line 31
    .line 32
    const-string v13, "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;"

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    const/4 v9, 0x0

    .line 36
    const/16 v15, 0xd

    .line 37
    .line 38
    move-object v8, v4

    .line 39
    invoke-direct/range {v8 .. v15}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lk7;

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    invoke-direct/range {v0 .. v5}, Lk7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhEb;Lkotlin/jvm/functions/Function0;LI6b;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v3, LhEb;->u:Lk7;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_0
    :goto_0
    iget-object v10, v3, LhEb;->F:Ltr0;

    .line 55
    .line 56
    if-eqz v10, :cond_3

    .line 57
    .line 58
    const-string v1, "AudioEncoderRunnable"

    .line 59
    .line 60
    iget v0, v3, LhEb;->X:I

    .line 61
    .line 62
    const/4 v2, 0x0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    if-ne v4, v0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v8, LI6b;

    .line 70
    .line 71
    const-class v11, Ltr0;

    .line 72
    .line 73
    const-string v12, "start"

    .line 74
    .line 75
    const-string v13, "start()V"

    .line 76
    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/16 v15, 0xe

    .line 80
    .line 81
    invoke-direct/range {v8 .. v15}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    move-object v2, v8

    .line 85
    :goto_1
    new-instance v4, LI6b;

    .line 86
    .line 87
    const-class v11, Ltr0;

    .line 88
    .line 89
    const-string v12, "processFrame"

    .line 90
    .line 91
    const-string v13, "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;"

    .line 92
    .line 93
    const/4 v14, 0x0

    .line 94
    const/4 v9, 0x0

    .line 95
    const/16 v15, 0xf

    .line 96
    .line 97
    move-object v8, v4

    .line 98
    invoke-direct/range {v8 .. v15}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 99
    .line 100
    .line 101
    new-instance v0, Lk7;

    .line 102
    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-direct/range {v0 .. v5}, Lk7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhEb;Lkotlin/jvm/functions/Function0;LI6b;)V

    .line 105
    .line 106
    .line 107
    iput-object v0, v3, LhEb;->v:Lk7;

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_2
    const-string v0, "earlyInitRecorderMode"

    .line 111
    .line 112
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw v2

    .line 116
    :cond_3
    :goto_2
    iget-object v10, v3, LhEb;->G:Lat0;

    .line 117
    .line 118
    if-eqz v10, :cond_4

    .line 119
    .line 120
    const-string v1, "AudioRecorderRunnable"

    .line 121
    .line 122
    new-instance v4, LI6b;

    .line 123
    .line 124
    const-class v11, Lat0;

    .line 125
    .line 126
    const-string v12, "processFrame"

    .line 127
    .line 128
    const-string v13, "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;"

    .line 129
    .line 130
    const/4 v14, 0x0

    .line 131
    const/4 v9, 0x0

    .line 132
    const/16 v15, 0x10

    .line 133
    .line 134
    move-object v8, v4

    .line 135
    invoke-direct/range {v8 .. v15}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 136
    .line 137
    .line 138
    new-instance v5, LI6b;

    .line 139
    .line 140
    const-class v11, Lat0;

    .line 141
    .line 142
    const-string v12, "stop"

    .line 143
    .line 144
    const-string v13, "stop()Z"

    .line 145
    .line 146
    const/4 v14, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/16 v15, 0x11

    .line 149
    .line 150
    move-object v8, v5

    .line 151
    invoke-direct/range {v8 .. v15}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lk7;

    .line 155
    .line 156
    const/4 v2, 0x0

    .line 157
    invoke-direct/range {v0 .. v5}, Lk7;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LhEb;Lkotlin/jvm/functions/Function0;LI6b;)V

    .line 158
    .line 159
    .line 160
    iput-object v0, v3, LhEb;->w:Lk7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    .line 162
    :cond_4
    invoke-virtual {v6, v7}, LNdh;->h(I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :goto_3
    sget-object v1, LOdh;->b:LtGi;

    .line 167
    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    invoke-virtual {v1, v7}, LtGi;->o(I)V

    .line 171
    .line 172
    .line 173
    :cond_5
    throw v0
.end method

.method public static final b(LhEb;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, LhEb;->q:LUVe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LUVe;->h:Lag0;

    .line 8
    .line 9
    invoke-virtual {v0}, Lag0;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v9, p0, LhEb;->C:Lcvk;

    .line 17
    .line 18
    iget-object v10, p0, LhEb;->p:LA36;

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    new-instance v0, LI6b;

    .line 23
    .line 24
    const-string v5, "onBeforeProcessFirstFrame()V"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v3, LhEb;

    .line 29
    .line 30
    const-string v4, "onBeforeProcessFirstFrame"

    .line 31
    .line 32
    const/16 v7, 0x12

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    move-object v11, v0

    .line 39
    new-instance v0, LI6b;

    .line 40
    .line 41
    const-string v5, "countDownRecordingTask()V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const-class v3, LhEb;

    .line 46
    .line 47
    const-string v4, "countDownRecordingTask"

    .line 48
    .line 49
    const/16 v7, 0x13

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LaEb;

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, LaEb;-><init>(LhEb;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v9, Lcvk;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Ltyb;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v9, Lcvk;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LDQ6;

    .line 72
    .line 73
    invoke-virtual {v2}, LDQ6;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v9, Lcvk;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LPg0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lsf0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, LHL;

    .line 86
    .line 87
    const/16 v5, 0x10

    .line 88
    .line 89
    invoke-direct {v4, v5, v11}, LHL;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 93
    .line 94
    invoke-direct {v5, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 95
    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    new-array v4, v4, [Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    aput-object v2, v4, v8

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    aput-object v3, v4, v2

    .line 104
    .line 105
    const/4 v2, 0x2

    .line 106
    aput-object v5, v4, v2

    .line 107
    .line 108
    invoke-static {v4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Ljava/lang/Iterable;

    .line 113
    .line 114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ldg0;

    .line 120
    .line 121
    invoke-direct {v2, v8, v1}, Ldg0;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Ldg0;

    .line 129
    .line 130
    invoke-direct {v2, v8, v0}, Ldg0;-><init>(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 139
    .line 140
    invoke-direct {v1, v0, v10}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, v9, Lcvk;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, LXDb;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    const-string v0, "scheduler"

    .line 152
    .line 153
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_2
    const-string v0, "config"

    .line 158
    .line 159
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public static final c(LhEb;)V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-boolean v0, p0, LhEb;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    new-instance v3, LdEb;

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, LdEb;-><init>(LhEb;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LhEb;->m:LA36;

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, LXDb;

    .line 27
    .line 28
    const-string v3, "audioRecording"

    .line 29
    .line 30
    invoke-direct {v0, p0, v3}, LXDb;-><init>(LhEb;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    :try_start_0
    iget-object v0, p0, LhEb;->G:Lat0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lat0;->r()V
    :try_end_0
    .catch LIvb; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v3, LcWe;

    .line 47
    .line 48
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const-string v5, "Failed to start audio recording: "

    .line 53
    .line 54
    invoke-static {v5, v4}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v0, v4}, LMx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, LhEb;->m(LMx1;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, LhEb;->D:Lga0;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0, v2}, LhEb;->l(LhEb;Z)Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, LI6b;

    .line 73
    .line 74
    const-string v9, "countDownRecordingTask()V"

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const-class v7, LhEb;

    .line 79
    .line 80
    const-string v8, "countDownRecordingTask"

    .line 81
    .line 82
    const/16 v11, 0x14

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v4 .. v11}, LI6b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sget-object p0, LOdh;->a:LNdh;

    .line 89
    .line 90
    const-string v5, "AsyncRecordingAudioComponent#runAsync"

    .line 91
    .line 92
    invoke-virtual {p0, v5}, LNdh;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :try_start_1
    iget-object v6, v0, Lga0;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, Ltyb;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, Lga0;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Lvt0;

    .line 106
    .line 107
    invoke-interface {v6}, Lvt0;->start()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "Start#audioSource"

    .line 112
    .line 113
    invoke-virtual {v0, v6, v7}, Lga0;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 118
    .line 119
    invoke-direct {v7, v6, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-boolean v7, v0, Lga0;->b:Z

    .line 127
    .line 128
    if-eqz v7, :cond_2

    .line 129
    .line 130
    sget-object v7, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iput-boolean v1, v0, Lga0;->b:Z

    .line 134
    .line 135
    iget-object v7, v0, Lga0;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lhf0;

    .line 138
    .line 139
    invoke-virtual {v7}, Lsf0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "Start#audioEncoder"

    .line 144
    .line 145
    invoke-virtual {v0, v7, v8}, Lga0;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_1
    iget-object v8, v0, Lga0;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, Lga0;

    .line 152
    .line 153
    invoke-virtual {v8}, Lga0;->v()Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v9, "Start#sourceToEncoderBridge"

    .line 158
    .line 159
    invoke-virtual {v0, v8, v9}, Lga0;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v9, v0, Lga0;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, LDQ6;

    .line 166
    .line 167
    invoke-virtual {v9}, LDQ6;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Start#encoderToMuxerBridge"

    .line 172
    .line 173
    invoke-virtual {v0, v9, v10}, Lga0;->m(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    const/4 v10, 0x4

    .line 178
    new-array v10, v10, [Lio/reactivex/rxjava3/core/Completable;

    .line 179
    .line 180
    aput-object v6, v10, v2

    .line 181
    .line 182
    aput-object v7, v10, v1

    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    aput-object v8, v10, v1

    .line 186
    .line 187
    const/4 v1, 0x3

    .line 188
    aput-object v9, v10, v1

    .line 189
    .line 190
    invoke-static {v10}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Ljava/lang/Iterable;

    .line 195
    .line 196
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 197
    .line 198
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LHL;

    .line 202
    .line 203
    const/16 v6, 0xf

    .line 204
    .line 205
    invoke-direct {v1, v6, v4}, LHL;-><init>(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 209
    .line 210
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 211
    .line 212
    .line 213
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 214
    .line 215
    invoke-direct {v1, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 216
    .line 217
    .line 218
    iget-object v0, v0, Lga0;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LXDb;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, LNdh;->h(I)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :catchall_0
    move-exception v0

    .line 230
    move-object p0, v0

    .line 231
    sget-object v0, LOdh;->b:LtGi;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0, v5}, LtGi;->o(I)V

    .line 236
    .line 237
    .line 238
    :cond_3
    throw p0

    .line 239
    :cond_4
    :goto_2
    return-void
.end method

.method public static i(LhEb;LVDb;LVDb;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, LhEb;->j(Ljava/util/Set;LVDb;ZLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(LhEb;Z)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, LhEb;->p:LA36;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LhEb;->m:LA36;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const-string p0, "scheduler"

    .line 15
    .line 16
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method


# virtual methods
.method public final d(Ljava/lang/Long;)Z
    .locals 8

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, LhEb;->a:Lev6;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v1, p0, LhEb;->R:I

    .line 7
    .line 8
    iget v2, v0, Lev6;->i:I

    .line 9
    .line 10
    rem-int/lit16 v2, v2, 0x3e8

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-lt v1, v2, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-virtual {v0}, Lev6;->a()J

    .line 19
    .line 20
    .line 21
    move-result-wide v4

    .line 22
    const-wide/16 v6, 0x0

    .line 23
    .line 24
    cmp-long v0, v4, v6

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    :goto_1
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    return v3

    .line 37
    :cond_3
    :goto_2
    return p1
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, LhEb;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, LUDb;->g:LUDb;

    .line 12
    .line 13
    sget-object v1, LUDb;->f:LUDb;

    .line 14
    .line 15
    new-instance v2, LaEb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, LaEb;-><init>(LhEb;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {p0, v0, v1, v3, v2}, LhEb;->j(Ljava/util/Set;LVDb;ZLkotlin/jvm/functions/Function0;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const-string v0, "taskCount"

    .line 31
    .line 32
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final f(Landroid/os/Handler;)LPg0;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LhEb;->f:Ltyb;

    .line 4
    .line 5
    sget-object v8, LOdh;->a:LNdh;

    .line 6
    .line 7
    const-string v1, "MediaRecorderImpl#createAsyncVideoEncoder"

    .line 8
    .line 9
    invoke-virtual {v8, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    :try_start_0
    iget-object v1, v2, LhEb;->a:Lev6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const-string v4, "config"

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    :try_start_1
    iget-object v5, v2, LhEb;->q:LUVe;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v5, LUVe;->a:LrQ6;

    .line 25
    .line 26
    iget-object v5, v5, LrQ6;->b:Landroid/media/MediaFormat;

    .line 27
    .line 28
    const-string v6, "width"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, LhEb;->q:LUVe;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v5, LUVe;->a:LrQ6;

    .line 38
    .line 39
    iget-object v5, v5, LrQ6;->b:Landroid/media/MediaFormat;

    .line 40
    .line 41
    const-string v6, "height"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lev6;->c()Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    goto :goto_2

    .line 52
    :cond_0
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v3

    .line 60
    :cond_2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v10, LPg0;

    .line 64
    .line 65
    iget-object v11, v0, Ltyb;->b:LeHb;

    .line 66
    .line 67
    iget-object v0, v2, LhEb;->q:LUVe;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, LUVe;->a:LrQ6;

    .line 72
    .line 73
    iget-object v0, v0, LUVe;->h:Lag0;

    .line 74
    .line 75
    iget v0, v0, Lag0;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x2

    .line 78
    .line 79
    if-lez v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x1

    .line 82
    const/4 v15, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    const/4 v0, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    :goto_1
    iget-object v13, v2, LhEb;->a:Lev6;

    .line 87
    .line 88
    new-instance v0, Ljx5;

    .line 89
    .line 90
    const-class v3, LhEb;

    .line 91
    .line 92
    const-string v4, "outputTimestampModifier"

    .line 93
    .line 94
    const-string v5, "outputTimestampModifier(JJ)J"

    .line 95
    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/16 v7, 0xf

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, Ljx5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, v13

    .line 104
    .line 105
    const/4 v13, 0x0

    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    move-object/from16 v14, p1

    .line 109
    .line 110
    move-object/from16 v18, v0

    .line 111
    .line 112
    invoke-direct/range {v10 .. v18}, LPg0;-><init>(LeHb;LrQ6;LpJ6;Landroid/os/Handler;ZLandroid/os/Handler;Lev6;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, LNdh;->h(I)V

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :cond_4
    :try_start_2
    invoke-static {v4}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    sget-object v1, LOdh;->b:LtGi;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v9}, LtGi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    throw v0
.end method

.method public final g()LPsc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, LcEb;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v12, v1, v0}, LcEb;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LPsc;

    .line 10
    .line 11
    iget-object v2, v0, LhEb;->f:Ltyb;

    .line 12
    .line 13
    iget-object v2, v2, Ltyb;->b:LeHb;

    .line 14
    .line 15
    new-instance v3, LUsc;

    .line 16
    .line 17
    iget-object v4, v0, LhEb;->q:LUVe;

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    const-string v6, "config"

    .line 21
    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    iget-object v4, v4, LUVe;->f:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, LUsc;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, LhEb;->q:LUVe;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v7, v0, LhEb;->A:LREi;

    .line 38
    .line 39
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, LXyb;

    .line 45
    .line 46
    iget-object v7, v0, LhEb;->q:LUVe;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    iget-object v7, v0, LhEb;->a:Lev6;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget v9, v7, Lev6;->h:I

    .line 57
    .line 58
    invoke-static {v9}, LIjj;->F(I)Z

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    if-nez v10, :cond_0

    .line 63
    .line 64
    const/high16 v10, 0x80000

    .line 65
    .line 66
    invoke-static {v9, v10}, LIjj;->d(II)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_0

    .line 71
    .line 72
    const/16 v16, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const/16 v16, 0x0

    .line 76
    .line 77
    :goto_0
    if-eqz v7, :cond_1

    .line 78
    .line 79
    invoke-static {v5}, LIjj;->F(I)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_1

    .line 84
    .line 85
    const/high16 v7, 0x200000

    .line 86
    .line 87
    invoke-static {v5, v7}, LIjj;->d(II)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_1

    .line 92
    .line 93
    const/16 v17, 0x1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    const/16 v17, 0x0

    .line 97
    .line 98
    :goto_1
    iget-object v5, v0, LhEb;->d:Ly45;

    .line 99
    .line 100
    const-wide/16 v13, -0x1

    .line 101
    .line 102
    const/4 v15, 0x0

    .line 103
    const/4 v6, 0x1

    .line 104
    move-object/from16 v18, v5

    .line 105
    .line 106
    iget-boolean v5, v4, LUVe;->r:Z

    .line 107
    .line 108
    iget v4, v4, LUVe;->e:I

    .line 109
    .line 110
    const/4 v7, 0x0

    .line 111
    const/4 v9, 0x2

    .line 112
    const/4 v10, 0x1

    .line 113
    const/4 v11, 0x0

    .line 114
    move v6, v4

    .line 115
    const/4 v4, 0x1

    .line 116
    invoke-direct/range {v1 .. v18}, LPsc;-><init>(LeHb;LMx1;ZZIZLXyb;IILjava/util/List;LcEb;JLnN7;ZZLy45;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_3
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_4
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5
.end method

.method public final h(LLzk;IZ)LA36;
    .locals 8

    .line 1
    instance-of v0, p1, LxVi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, LxVi;

    .line 7
    .line 8
    iget v1, v1, LxVi;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    move p2, v1

    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p1, LxVi;

    .line 18
    .line 19
    iget p1, p1, LxVi;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, LwVi;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    check-cast p1, LwVi;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget p1, p1, LwVi;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, LwVi;->b:I

    .line 34
    .line 35
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    const/16 v0, -0x13

    .line 40
    .line 41
    if-gt v0, p1, :cond_3

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    if-ge p1, v0, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 p3, 0x0

    .line 48
    :goto_1
    if-eqz p3, :cond_4

    .line 49
    .line 50
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const/4 p1, -0x2

    .line 56
    :goto_2
    sget-object p3, LfHb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 59
    .line 60
    .line 61
    move-result p3

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v1, "["

    .line 65
    .line 66
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x4

    .line 70
    invoke-static {v1}, LbQa;->t(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, "]["

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string p3, "RecorderThreadProvider"

    .line 89
    .line 90
    const-string v1, "]"

    .line 91
    .line 92
    invoke-static {v0, p3, v1}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, LJvb;->Z:LJvb;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    sget-object v0, LJp0;->a:LJp0;

    .line 105
    .line 106
    iget-object v3, p0, LhEb;->g:Lnp0;

    .line 107
    .line 108
    new-instance v0, LjT;

    .line 109
    .line 110
    invoke-direct {v0, p3, p1}, LjT;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LA36;

    .line 114
    .line 115
    new-instance v1, LCp0;

    .line 116
    .line 117
    new-instance v2, LLcj;

    .line 118
    .line 119
    invoke-direct {v2, p2, v0, p3}, LLcj;-><init>(ILjT;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    sget-object v6, LPd;->a:Ljava/util/EnumSet;

    .line 123
    .line 124
    const/16 v7, 0xc

    .line 125
    .line 126
    const/4 v5, 0x0

    .line 127
    const/4 v4, 0x0

    .line 128
    invoke-direct/range {v1 .. v7}, LCp0;-><init>(LHQ;Lnp0;Lajg;ILjava/util/EnumSet;I)V

    .line 129
    .line 130
    .line 131
    invoke-direct {p1, v1}, LA36;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 132
    .line 133
    .line 134
    return-object p1

    .line 135
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    const-string p2, "Illegal thread config to create recorder scheduler"

    .line 138
    .line 139
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p1
.end method

.method public final j(Ljava/util/Set;LVDb;ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LhEb;->J:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Llh3;->v3(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, LhEb;->f:Ltyb;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, LTDb;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k()LKc3;
    .locals 1

    .line 1
    iget-object v0, p0, LhEb;->i:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKc3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(LMx1;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LVDb;

    .line 3
    .line 4
    sget-object v1, LUDb;->d:LUDb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LUDb;->g:LUDb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LTDb;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LIAb;

    .line 24
    .line 25
    const/4 v4, 0x4

    .line 26
    invoke-direct {v3, p0, v4, p1}, LIAb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v1, v2, v3}, LhEb;->j(Ljava/util/Set;LVDb;ZLkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n(LUVe;LWDb;Landroid/os/Handler;LW1k;)V
    .locals 11

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "MediaRecorderImpl#prepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LUDb;->a:LUDb;

    .line 10
    .line 11
    sget-object v3, LUDb;->c:LUDb;

    .line 12
    .line 13
    new-instance v4, Lk0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    .line 15
    const/16 v10, 0x1d

    .line 16
    .line 17
    move-object v5, p0

    .line 18
    move-object v6, p1

    .line 19
    move-object v7, p2

    .line 20
    move-object v8, p3

    .line 21
    move-object v9, p4

    .line 22
    :try_start_1
    invoke-direct/range {v4 .. v10}, Lk0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v4}, LhEb;->i(LhEb;LVDb;LVDb;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :goto_0
    move-object p1, v0

    .line 34
    goto :goto_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    move-object v5, p0

    .line 37
    goto :goto_0

    .line 38
    :goto_1
    sget-object p2, LOdh;->b:LtGi;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 43
    .line 44
    .line 45
    :cond_0
    throw p1
.end method

.method public final o()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [LVDb;

    .line 3
    .line 4
    sget-object v1, LUDb;->b:LUDb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LUDb;->f:LUDb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, LN90;->P0([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LUDb;->e:LUDb;

    .line 19
    .line 20
    new-instance v3, LaEb;

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, LaEb;-><init>(LhEb;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, LhEb;->j(Ljava/util/Set;LVDb;ZLkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(ILujf;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LhEb;->k()LKc3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "config"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v3, p0, LhEb;->q:LUVe;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, LUVe;->h:Lag0;

    .line 15
    .line 16
    invoke-virtual {v3}, Lag0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput-boolean v3, v0, LKc3;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, LhEb;->q:LUVe;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v3, LUVe;->k:Z

    .line 27
    .line 28
    iput-boolean v3, v0, LKc3;->d:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v0, LKc3;->f:Z

    .line 32
    .line 33
    iget-object v3, v0, LKc3;->b:Ly45;

    .line 34
    .line 35
    invoke-virtual {v3}, Ly45;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LR93;

    .line 40
    .line 41
    check-cast v3, LFRe;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    iput-wide v3, v0, LKc3;->e:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, LhEb;->q:LUVe;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-object v0, v0, LUVe;->h:Lag0;

    .line 66
    .line 67
    invoke-virtual {v0}, Lag0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, LhEb;->C:Lcvk;

    .line 74
    .line 75
    iget-object v3, p0, LhEb;->q:LUVe;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-boolean v1, v3, LUVe;->k:Z

    .line 80
    .line 81
    iget-object v2, v0, Lcvk;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, Ltyb;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, LO0f;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lcvk;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LPg0;

    .line 96
    .line 97
    invoke-virtual {v3, p2, p1, v1}, LPg0;->n(Lujf;IZ)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, Lbg0;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p2, v2, v1}, Lbg0;-><init>(LO0f;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, v0, Lcvk;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, LXDb;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, LO0f;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p1, Ljava/lang/Throwable;

    .line 121
    .line 122
    if-nez p1, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    throw p1

    .line 126
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_0
    .catch LWtb; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p0}, LhEb;->k()LKc3;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    iget-object v0, p1, LWtb;->Z:LUtb;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, LKc3;->b(LUtb;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    throw p1

    .line 143
    :cond_6
    :try_start_1
    iget-object v0, p0, LhEb;->E:LnWe;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v3, p0, LhEb;->q:LUVe;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iget-boolean v1, v3, LUVe;->k:Z

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, p2, p1, v1}, LnWe;->r(Lujf;ILjava/lang/Boolean;)V

    .line 158
    .line 159
    .line 160
    goto :goto_1

    .line 161
    :catch_1
    move-exception p1

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
    :try_end_1
    .catch LWtb; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :cond_8
    :goto_1
    invoke-virtual {p0}, LhEb;->k()LKc3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, LKc3;->a()V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :goto_2
    invoke-virtual {p0}, LhEb;->k()LKc3;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    iget-object v0, p1, LWtb;->Z:LUtb;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, LKc3;->b(LUtb;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    throw p1

    .line 189
    :cond_b
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final q(J)V
    .locals 5

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "MediaRecorderImpl#signalFirstFrameAvailable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LUDb;->d:LUDb;

    .line 10
    .line 11
    new-instance v3, LZG2;

    .line 12
    .line 13
    const/4 v4, 0x6

    .line 14
    invoke-direct {v3, p0, p1, p2, v4}, LZG2;-><init>(Ljava/lang/Object;JI)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v2, v3}, LhEb;->i(LhEb;LVDb;LVDb;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object p2, LOdh;->b:LtGi;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, LtGi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "MediaRecorderImpl#start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, LUDb;->b:LUDb;

    .line 10
    .line 11
    sget-object v3, LUDb;->d:LUDb;

    .line 12
    .line 13
    new-instance v4, LaEb;

    .line 14
    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    invoke-direct {v4, p0, v5}, LaEb;-><init>(LhEb;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v3, v4}, LhEb;->i(LhEb;LVDb;LVDb;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v2, LOdh;->b:LtGi;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw v0
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    sget-object v0, LUDb;->d:LUDb;

    .line 2
    .line 3
    sget-object v1, LUDb;->g:LUDb;

    .line 4
    .line 5
    new-instance v2, LAc;

    .line 6
    .line 7
    const/16 v3, 0xe

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v3}, LAc;-><init>(Ljava/lang/Object;ZI)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, p1, v1, v0, v2}, LhEb;->j(Ljava/util/Set;LVDb;ZLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Z)V
    .locals 12

    .line 1
    iget-object p1, p0, LhEb;->r:LWDb;

    .line 2
    .line 3
    const-string v0, "recordingCallback"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_10

    .line 7
    .line 8
    invoke-interface {p1}, LWDb;->q()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LhEb;->z:LPsc;

    .line 12
    .line 13
    const-string v2, "muxer"

    .line 14
    .line 15
    if-eqz p1, :cond_f

    .line 16
    .line 17
    invoke-virtual {p1}, LPsc;->stop()LdP;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, LhEb;->z:LPsc;

    .line 22
    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    invoke-virtual {v3}, LPsc;->l()LYsc;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, LYsc;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v3, v3, LPsc;->y:J

    .line 37
    .line 38
    :goto_0
    iget-object v5, p0, LhEb;->z:LPsc;

    .line 39
    .line 40
    if-eqz v5, :cond_d

    .line 41
    .line 42
    invoke-virtual {v5}, LPsc;->l()LYsc;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, LYsc;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v5, v5, LPsc;->z:J

    .line 54
    .line 55
    :goto_1
    instance-of v2, p1, Lctc;

    .line 56
    .line 57
    const-string v7, "config"

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, LhEb;->r:LWDb;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 66
    .line 67
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v2

    .line 71
    iget-object v0, p0, LhEb;->q:LUVe;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, LUVe;->a:LrQ6;

    .line 76
    .line 77
    iget-object v4, v4, LrQ6;->a:LS8c;

    .line 78
    .line 79
    iget-object v4, v4, LS8c;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, LUVe;->b:LrQ6;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, LrQ6;->a:LS8c;

    .line 86
    .line 87
    iget-object v1, v0, LS8c;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    invoke-interface {p1, v2, v3, v4, v1}, LWDb;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    instance-of v0, p1, Latc;

    .line 102
    .line 103
    iget-object v2, p1, LdP;->b:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v8, 0x6

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    const/4 p1, 0x0

    .line 109
    const/4 v0, 0x1

    .line 110
    const-wide/16 v9, 0x0

    .line 111
    .line 112
    cmp-long v11, v3, v9

    .line 113
    .line 114
    if-gtz v11, :cond_6

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    goto :goto_2

    .line 118
    :cond_6
    const/4 v3, 0x0

    .line 119
    :goto_2
    cmp-long v4, v5, v9

    .line 120
    .line 121
    if-gtz v4, :cond_7

    .line 122
    .line 123
    const/4 p1, 0x1

    .line 124
    :cond_7
    if-nez v3, :cond_a

    .line 125
    .line 126
    iget-object v0, p0, LhEb;->q:LUVe;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-boolean v0, v0, LUVe;->r:Z

    .line 131
    .line 132
    if-eqz v0, :cond_8

    .line 133
    .line 134
    if-eqz p1, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    new-instance p1, LdWe;

    .line 138
    .line 139
    new-instance v0, LRge;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v1, v8}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0, v2}, LMx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, LhEb;->m(LMx1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-static {v7}, LDz9;->i0(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    :goto_3
    new-instance p1, LbWe;

    .line 156
    .line 157
    new-instance v0, LRge;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1, v1, v8}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0, v2}, LMx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, LhEb;->m(LMx1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    instance-of p1, p1, Lbtc;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    new-instance p1, LbWe;

    .line 174
    .line 175
    new-instance v0, LRge;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, v1, v8}, LRge;-><init>(Ljava/lang/String;Ljava/lang/Exception;LQge;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0, v2}, LMx1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, LhEb;->m(LMx1;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_4
    invoke-virtual {p0}, LhEb;->e()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_e
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_10
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method
