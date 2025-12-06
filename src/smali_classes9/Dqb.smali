.class public final LDqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final A:LXfi;

.field public final B:LXfi;

.field public C:Lc3h;

.field public D:LL70;

.field public E:LvEe;

.field public F:LUo0;

.field public G:Lyq0;

.field public H:Landroid/media/audiofx/NoiseSuppressor;

.field public volatile I:Z

.field public final J:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final L:Ljava/util/concurrent/CountDownLatch;

.field public final M:LpEe;

.field public N:LM8j;

.field public O:J

.field public P:J

.field public Q:J

.field public R:I

.field public S:Z

.field public final T:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final U:LXfi;

.field public final V:Ljava/util/ArrayList;

.field public final W:LBqb;

.field public X:I

.field public final a:LUr6;

.field public final b:LmA1;

.field public final c:LB73;

.field public final d:LfY4;

.field public final e:LfY4;

.field public final f:LUkb;

.field public final g:LWm0;

.field public final h:LXfi;

.field public final i:LXfi;

.field public final j:LXfi;

.field public final k:LXfi;

.field public l:LF06;

.field public m:LF06;

.field public n:Z

.field public o:LDCj;

.field public p:LF06;

.field public q:LcEe;

.field public r:Ltqb;

.field public s:Landroid/os/Handler;

.field public t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public u:LE6;

.field public v:LE6;

.field public w:LE6;

.field public x:LZq0;

.field public final y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public z:LYdc;


# direct methods
.method public constructor <init>(Lbke;Lbke;LfY4;LfY4;LfY4;LUr6;LmA1;LB73;LfY4;LfY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p6, p0, LDqb;->a:LUr6;

    .line 5
    .line 6
    iput-object p7, p0, LDqb;->b:LmA1;

    .line 7
    .line 8
    iput-object p8, p0, LDqb;->c:LB73;

    .line 9
    .line 10
    iput-object p9, p0, LDqb;->d:LfY4;

    .line 11
    .line 12
    iput-object p10, p0, LDqb;->e:LfY4;

    .line 13
    .line 14
    new-instance p6, LUkb;

    .line 15
    .line 16
    new-instance p7, LDtb;

    .line 17
    .line 18
    sget-object p8, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-direct {p7, p9, p8, p10}, LDtb;-><init>(IILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string p8, "MediaRecorderImpl"

    .line 30
    .line 31
    invoke-direct {p6, p8, p7}, LUkb;-><init>(Ljava/lang/String;LDtb;)V

    .line 32
    .line 33
    .line 34
    iput-object p6, p0, LDqb;->f:LUkb;

    .line 35
    .line 36
    sget-object p6, Lgib;->Z:Lgib;

    .line 37
    .line 38
    invoke-static {p6, p6, p8}, LEU0;->k(Lgib;Lgib;Ljava/lang/String;)LWm0;

    .line 39
    .line 40
    .line 41
    move-result-object p6

    .line 42
    iput-object p6, p0, LDqb;->g:LWm0;

    .line 43
    .line 44
    new-instance p6, Lzga;

    .line 45
    .line 46
    const/16 p7, 0xc

    .line 47
    .line 48
    invoke-direct {p6, p1, p7}, Lzga;-><init>(Lbke;I)V

    .line 49
    .line 50
    .line 51
    new-instance p1, LXfi;

    .line 52
    .line 53
    invoke-direct {p1, p6}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, LDqb;->h:LXfi;

    .line 57
    .line 58
    new-instance p1, Lvqb;

    .line 59
    .line 60
    const/4 p6, 0x2

    .line 61
    invoke-direct {p1, p5, p6}, Lvqb;-><init>(LfY4;I)V

    .line 62
    .line 63
    .line 64
    new-instance p5, LXfi;

    .line 65
    .line 66
    invoke-direct {p5, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 67
    .line 68
    .line 69
    iput-object p5, p0, LDqb;->i:LXfi;

    .line 70
    .line 71
    new-instance p1, Lvqb;

    .line 72
    .line 73
    const/4 p5, 0x0

    .line 74
    invoke-direct {p1, p3, p5}, Lvqb;-><init>(LfY4;I)V

    .line 75
    .line 76
    .line 77
    new-instance p3, LXfi;

    .line 78
    .line 79
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 80
    .line 81
    .line 82
    iput-object p3, p0, LDqb;->j:LXfi;

    .line 83
    .line 84
    new-instance p1, Lxqb;

    .line 85
    .line 86
    const/4 p3, 0x1

    .line 87
    invoke-direct {p1, p0, p3}, Lxqb;-><init>(LDqb;I)V

    .line 88
    .line 89
    .line 90
    new-instance p3, LXfi;

    .line 91
    .line 92
    invoke-direct {p3, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 93
    .line 94
    .line 95
    iput-object p3, p0, LDqb;->k:LXfi;

    .line 96
    .line 97
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 98
    .line 99
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LDqb;->y:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 103
    .line 104
    new-instance p1, Lzga;

    .line 105
    .line 106
    const/16 p3, 0xd

    .line 107
    .line 108
    invoke-direct {p1, p2, p3}, Lzga;-><init>(Lbke;I)V

    .line 109
    .line 110
    .line 111
    new-instance p2, LXfi;

    .line 112
    .line 113
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 114
    .line 115
    .line 116
    iput-object p2, p0, LDqb;->A:LXfi;

    .line 117
    .line 118
    new-instance p1, Lvqb;

    .line 119
    .line 120
    const/4 p2, 0x1

    .line 121
    invoke-direct {p1, p4, p2}, Lvqb;-><init>(LfY4;I)V

    .line 122
    .line 123
    .line 124
    new-instance p2, LXfi;

    .line 125
    .line 126
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, LDqb;->B:LXfi;

    .line 130
    .line 131
    sget-object p1, Lrqb;->a:Lrqb;

    .line 132
    .line 133
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 134
    .line 135
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    iput-object p2, p0, LDqb;->J:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 139
    .line 140
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 143
    .line 144
    .line 145
    iput-object p1, p0, LDqb;->K:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 146
    .line 147
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 148
    .line 149
    const/4 p2, 0x1

    .line 150
    invoke-direct {p1, p2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 151
    .line 152
    .line 153
    iput-object p1, p0, LDqb;->L:Ljava/util/concurrent/CountDownLatch;

    .line 154
    .line 155
    new-instance p1, LpEe;

    .line 156
    .line 157
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 158
    .line 159
    .line 160
    const-wide/16 p2, -0x1

    .line 161
    .line 162
    iput-wide p2, p1, LpEe;->a:J

    .line 163
    .line 164
    iput-wide p2, p1, LpEe;->b:J

    .line 165
    .line 166
    iput-wide p2, p1, LpEe;->c:J

    .line 167
    .line 168
    iput-wide p2, p1, LpEe;->d:J

    .line 169
    .line 170
    const/4 p4, 0x0

    .line 171
    iput-boolean p4, p1, LpEe;->e:Z

    .line 172
    .line 173
    iput-wide p2, p1, LpEe;->f:J

    .line 174
    .line 175
    iput-wide p2, p1, LpEe;->g:J

    .line 176
    .line 177
    const/4 p2, -0x1

    .line 178
    iput p2, p1, LpEe;->h:I

    .line 179
    .line 180
    iput-object p10, p1, LpEe;->i:Ljava/util/HashMap;

    .line 181
    .line 182
    iput-object p10, p1, LpEe;->j:LJB0;

    .line 183
    .line 184
    iput-object p10, p1, LpEe;->k:Landroid/media/MediaFormat;

    .line 185
    .line 186
    iput-object p10, p1, LpEe;->l:Landroid/media/MediaFormat;

    .line 187
    .line 188
    iput-object p10, p1, LpEe;->m:Lhec;

    .line 189
    .line 190
    iput-object p1, p0, LDqb;->M:LpEe;

    .line 191
    .line 192
    invoke-virtual {p0, p10}, LDqb;->d(Ljava/lang/Long;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    iput-boolean p1, p0, LDqb;->S:Z

    .line 197
    .line 198
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    new-instance p2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 203
    .line 204
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    iput-object p2, p0, LDqb;->T:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 208
    .line 209
    new-instance p1, Lxqb;

    .line 210
    .line 211
    const/16 p2, 0xc

    .line 212
    .line 213
    invoke-direct {p1, p0, p2}, Lxqb;-><init>(LDqb;I)V

    .line 214
    .line 215
    .line 216
    new-instance p2, LXfi;

    .line 217
    .line 218
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 219
    .line 220
    .line 221
    iput-object p2, p0, LDqb;->U:LXfi;

    .line 222
    .line 223
    new-instance p1, Ljava/util/ArrayList;

    .line 224
    .line 225
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, LDqb;->V:Ljava/util/ArrayList;

    .line 229
    .line 230
    new-instance p1, LBqb;

    .line 231
    .line 232
    const/4 p2, 0x0

    .line 233
    invoke-direct {p1, p0, p2}, LBqb;-><init>(LDqb;I)V

    .line 234
    .line 235
    .line 236
    iput-object p1, p0, LDqb;->W:LBqb;

    .line 237
    .line 238
    return-void
.end method

.method public static final a(LDqb;)V
    .locals 16

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v6, LXRg;->a:LWRg;

    .line 7
    .line 8
    const-string v0, "MediaRecorderImpl#setupThreads"

    .line 9
    .line 10
    invoke-virtual {v6, v0}, LWRg;->d(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v7

    .line 14
    :try_start_0
    iget-object v10, v3, LDqb;->E:LvEe;

    .line 15
    .line 16
    if-eqz v10, :cond_0

    .line 17
    .line 18
    const-string v1, "VideoEncoderRunnable"

    .line 19
    .line 20
    new-instance v2, LIEa;

    .line 21
    .line 22
    const/16 v0, 0x1b

    .line 23
    .line 24
    invoke-direct {v2, v3, v0, v10}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v4, LcRa;

    .line 28
    .line 29
    const-class v11, LvEe;

    .line 30
    .line 31
    const-string v12, "processFrame"

    .line 32
    .line 33
    const-string v13, "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;"

    .line 34
    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v9, 0x0

    .line 37
    const/16 v15, 0x10

    .line 38
    .line 39
    move-object v8, v4

    .line 40
    invoke-direct/range {v8 .. v15}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 41
    .line 42
    .line 43
    new-instance v0, LE6;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-direct/range {v0 .. v5}, LE6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LDqb;Lkotlin/jvm/functions/Function0;LcRa;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, v3, LDqb;->u:LE6;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    .line 53
    goto/16 :goto_3

    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v10, v3, LDqb;->F:LUo0;

    .line 56
    .line 57
    if-eqz v10, :cond_3

    .line 58
    .line 59
    const-string v1, "AudioEncoderRunnable"

    .line 60
    .line 61
    iget v0, v3, LDqb;->X:I

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_2

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    if-ne v4, v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    new-instance v8, LcRa;

    .line 71
    .line 72
    const-class v11, LUo0;

    .line 73
    .line 74
    const-string v12, "start"

    .line 75
    .line 76
    const-string v13, "start()V"

    .line 77
    .line 78
    const/4 v14, 0x0

    .line 79
    const/4 v9, 0x0

    .line 80
    const/16 v15, 0x11

    .line 81
    .line 82
    invoke-direct/range {v8 .. v15}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    move-object v2, v8

    .line 86
    :goto_1
    new-instance v4, LcRa;

    .line 87
    .line 88
    const-class v11, LUo0;

    .line 89
    .line 90
    const-string v12, "processFrame"

    .line 91
    .line 92
    const-string v13, "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;"

    .line 93
    .line 94
    const/4 v14, 0x0

    .line 95
    const/4 v9, 0x0

    .line 96
    const/16 v15, 0x12

    .line 97
    .line 98
    move-object v8, v4

    .line 99
    invoke-direct/range {v8 .. v15}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LE6;

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-direct/range {v0 .. v5}, LE6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LDqb;Lkotlin/jvm/functions/Function0;LcRa;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v3, LDqb;->v:LE6;

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    const-string v0, "earlyInitRecorderMode"

    .line 112
    .line 113
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v2

    .line 117
    :cond_3
    :goto_2
    iget-object v10, v3, LDqb;->G:Lyq0;

    .line 118
    .line 119
    if-eqz v10, :cond_4

    .line 120
    .line 121
    const-string v1, "AudioRecorderRunnable"

    .line 122
    .line 123
    new-instance v4, LcRa;

    .line 124
    .line 125
    const-class v11, Lyq0;

    .line 126
    .line 127
    const-string v12, "processFrame"

    .line 128
    .line 129
    const-string v13, "processFrame()Lcom/snapchat/mediaengine/pipeline/Stage$ProcessResult;"

    .line 130
    .line 131
    const/4 v14, 0x0

    .line 132
    const/4 v9, 0x0

    .line 133
    const/16 v15, 0x13

    .line 134
    .line 135
    move-object v8, v4

    .line 136
    invoke-direct/range {v8 .. v15}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 137
    .line 138
    .line 139
    new-instance v5, LcRa;

    .line 140
    .line 141
    const-class v11, Lyq0;

    .line 142
    .line 143
    const-string v12, "stop"

    .line 144
    .line 145
    const-string v13, "stop()Z"

    .line 146
    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v9, 0x0

    .line 149
    const/16 v15, 0x14

    .line 150
    .line 151
    move-object v8, v5

    .line 152
    invoke-direct/range {v8 .. v15}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 153
    .line 154
    .line 155
    new-instance v0, LE6;

    .line 156
    .line 157
    const/4 v2, 0x0

    .line 158
    invoke-direct/range {v0 .. v5}, LE6;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;LDqb;Lkotlin/jvm/functions/Function0;LcRa;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, v3, LDqb;->w:LE6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    .line 163
    :cond_4
    invoke-virtual {v6, v7}, LWRg;->h(I)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :goto_3
    sget-object v1, LXRg;->b:Lzhi;

    .line 168
    .line 169
    if-eqz v1, :cond_5

    .line 170
    .line 171
    invoke-virtual {v1, v7}, Lzhi;->o(I)V

    .line 172
    .line 173
    .line 174
    :cond_5
    throw v0
.end method

.method public static final b(LDqb;)V
    .locals 12

    .line 1
    const/4 v8, 0x0

    .line 2
    iget-object v0, p0, LDqb;->q:LcEe;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v0, v0, LcEe;->h:LYd0;

    .line 8
    .line 9
    invoke-virtual {v0}, LYd0;->a()Z

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
    iget-object v9, p0, LDqb;->C:Lc3h;

    .line 17
    .line 18
    iget-object v10, p0, LDqb;->p:LF06;

    .line 19
    .line 20
    if-eqz v10, :cond_1

    .line 21
    .line 22
    new-instance v0, LcRa;

    .line 23
    .line 24
    const-string v5, "onBeforeProcessFirstFrame()V"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    const/4 v1, 0x0

    .line 28
    const-class v3, LDqb;

    .line 29
    .line 30
    const-string v4, "onBeforeProcessFirstFrame"

    .line 31
    .line 32
    const/16 v7, 0x15

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v7}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    move-object v11, v0

    .line 39
    new-instance v0, LcRa;

    .line 40
    .line 41
    const-string v5, "countDownRecordingTask()V"

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v1, 0x0

    .line 45
    const-class v3, LDqb;

    .line 46
    .line 47
    const-string v4, "countDownRecordingTask"

    .line 48
    .line 49
    const/16 v7, 0x16

    .line 50
    .line 51
    move-object v2, p0

    .line 52
    invoke-direct/range {v0 .. v7}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 53
    .line 54
    .line 55
    new-instance v1, Lxqb;

    .line 56
    .line 57
    const/16 v3, 0xe

    .line 58
    .line 59
    invoke-direct {v1, p0, v3}, Lxqb;-><init>(LDqb;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, v9, Lc3h;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, LUkb;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v2, v9, Lc3h;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LRM6;

    .line 72
    .line 73
    invoke-virtual {v2}, LRM6;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    iget-object v3, v9, Lc3h;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v3, LNe0;

    .line 80
    .line 81
    invoke-virtual {v3}, Lrd0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    new-instance v4, LJJ;

    .line 86
    .line 87
    const/16 v5, 0x11

    .line 88
    .line 89
    invoke-direct {v4, v5, v11}, LJJ;-><init>(ILjava/lang/Object;)V

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
    invoke-static {v4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v2, Lbe0;

    .line 120
    .line 121
    invoke-direct {v2, v8, v1}, Lbe0;-><init>(ILjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    new-instance v2, Lbe0;

    .line 129
    .line 130
    invoke-direct {v2, v8, v0}, Lbe0;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, v9, Lc3h;->t:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Luqb;

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw v1

    .line 157
    :cond_2
    const-string v0, "config"

    .line 158
    .line 159
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v1
.end method

.method public static final c(LDqb;)V
    .locals 12

    .line 1
    const/4 v1, 0x1

    .line 2
    const/4 v2, 0x0

    .line 3
    iget-boolean v0, p0, LDqb;->n:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 8
    .line 9
    new-instance v3, Lzqb;

    .line 10
    .line 11
    const/16 v4, 0x9

    .line 12
    .line 13
    invoke-direct {v3, p0, v4}, Lzqb;-><init>(LDqb;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, p0, LDqb;->m:LF06;

    .line 20
    .line 21
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 22
    .line 23
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Luqb;

    .line 27
    .line 28
    const-string v3, "audioRecording"

    .line 29
    .line 30
    invoke-direct {v0, p0, v3}, Luqb;-><init>(LDqb;Ljava/lang/String;)V

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
    iget-object v0, p0, LDqb;->G:Lyq0;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Lyq0;->r()V
    :try_end_0
    .catch Lfib; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    new-instance v3, LkEe;

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
    invoke-static {v5, v4}, LEU0;->w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-direct {v3, v0, v4}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v3}, LDqb;->m(Lvu1;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    :goto_0
    iget-object v0, p0, LDqb;->D:LL70;

    .line 65
    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    invoke-static {p0, v2}, LDqb;->l(LDqb;Z)Lio/reactivex/rxjava3/core/Scheduler;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    new-instance v4, LcRa;

    .line 73
    .line 74
    const-string v9, "countDownRecordingTask()V"

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v5, 0x0

    .line 78
    const-class v7, LDqb;

    .line 79
    .line 80
    const-string v8, "countDownRecordingTask"

    .line 81
    .line 82
    const/16 v11, 0x17

    .line 83
    .line 84
    move-object v6, p0

    .line 85
    invoke-direct/range {v4 .. v11}, LcRa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    sget-object p0, LXRg;->a:LWRg;

    .line 89
    .line 90
    const-string v5, "AsyncRecordingAudioComponent#runAsync"

    .line 91
    .line 92
    invoke-virtual {p0, v5}, LWRg;->e(Ljava/lang/String;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    :try_start_1
    iget-object v6, v0, LL70;->f0:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v6, LUkb;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iget-object v6, v0, LL70;->c:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, LTq0;

    .line 106
    .line 107
    invoke-interface {v6}, LTq0;->start()Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const-string v7, "Start#audioSource"

    .line 112
    .line 113
    invoke-virtual {v0, v6, v7}, LL70;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    iget-boolean v7, v0, LL70;->b:Z

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
    iput-boolean v1, v0, LL70;->b:Z

    .line 134
    .line 135
    iget-object v7, v0, LL70;->t:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v7, Lfd0;

    .line 138
    .line 139
    invoke-virtual {v7}, Lrd0;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    const-string v8, "Start#audioEncoder"

    .line 144
    .line 145
    invoke-virtual {v0, v7, v8}, LL70;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    :goto_1
    iget-object v8, v0, LL70;->X:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v8, LL70;

    .line 152
    .line 153
    invoke-virtual {v8}, LL70;->t()Lio/reactivex/rxjava3/core/Completable;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const-string v9, "Start#sourceToEncoderBridge"

    .line 158
    .line 159
    invoke-virtual {v0, v8, v9}, LL70;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    iget-object v9, v0, LL70;->Y:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v9, LRM6;

    .line 166
    .line 167
    invoke-virtual {v9}, LRM6;->run()Lio/reactivex/rxjava3/core/Completable;

    .line 168
    .line 169
    .line 170
    move-result-object v9

    .line 171
    const-string v10, "Start#encoderToMuxerBridge"

    .line 172
    .line 173
    invoke-virtual {v0, v9, v10}, LL70;->i(Lio/reactivex/rxjava3/core/Completable;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

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
    invoke-static {v10}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

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
    new-instance v1, LJJ;

    .line 202
    .line 203
    const/16 v6, 0x10

    .line 204
    .line 205
    invoke-direct {v1, v6, v4}, LJJ;-><init>(ILjava/lang/Object;)V

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
    iget-object v0, v0, LL70;->Z:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, Luqb;

    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v5}, LWRg;->h(I)V

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
    sget-object v0, LXRg;->b:Lzhi;

    .line 232
    .line 233
    if-eqz v0, :cond_3

    .line 234
    .line 235
    invoke-virtual {v0, v5}, Lzhi;->o(I)V

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

.method public static i(LDqb;Lsqb;Lsqb;Lkotlin/jvm/functions/Function0;)V
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
    invoke-virtual {p0, p1, p2, v0, p3}, LDqb;->j(Ljava/util/Set;Lsqb;ZLkotlin/jvm/functions/Function0;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static l(LDqb;Z)Lio/reactivex/rxjava3/core/Scheduler;
    .locals 1

    .line 1
    iget-object v0, p0, LDqb;->p:LF06;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LDqb;->m:LF06;

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
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

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
    iget-object v0, p0, LDqb;->a:LUr6;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget v1, p0, LDqb;->R:I

    .line 7
    .line 8
    iget v2, v0, LUr6;->i:I

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
    invoke-virtual {v0}, LUr6;->a()J

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
    iget-object v0, p0, LDqb;->t:Ljava/util/concurrent/atomic/AtomicInteger;

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
    sget-object v0, Lrqb;->g:Lrqb;

    .line 12
    .line 13
    sget-object v1, Lrqb;->f:Lrqb;

    .line 14
    .line 15
    new-instance v2, Lxqb;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, p0, v3}, Lxqb;-><init>(LDqb;I)V

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
    invoke-virtual {p0, v0, v1, v3, v2}, LDqb;->j(Ljava/util/Set;Lsqb;ZLkotlin/jvm/functions/Function0;)V

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
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    throw v0
.end method

.method public final f(Landroid/os/Handler;)LNe0;
    .locals 19

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    iget-object v0, v2, LDqb;->f:LUkb;

    .line 4
    .line 5
    sget-object v8, LXRg;->a:LWRg;

    .line 6
    .line 7
    const-string v1, "MediaRecorderImpl#createAsyncVideoEncoder"

    .line 8
    .line 9
    invoke-virtual {v8, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v9

    .line 13
    :try_start_0
    iget-object v1, v2, LDqb;->a:LUr6;
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
    iget-object v5, v2, LDqb;->q:LcEe;

    .line 21
    .line 22
    if-eqz v5, :cond_1

    .line 23
    .line 24
    iget-object v5, v5, LcEe;->a:LEM6;

    .line 25
    .line 26
    iget-object v5, v5, LEM6;->b:Landroid/media/MediaFormat;

    .line 27
    .line 28
    const-string v6, "width"

    .line 29
    .line 30
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    iget-object v5, v2, LDqb;->q:LcEe;

    .line 34
    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v5, LcEe;->a:LEM6;

    .line 38
    .line 39
    iget-object v5, v5, LEM6;->b:Landroid/media/MediaFormat;

    .line 40
    .line 41
    const-string v6, "height"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, LUr6;->c()Z

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
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v3

    .line 56
    :cond_1
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

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
    new-instance v10, LNe0;

    .line 64
    .line 65
    iget-object v11, v0, LUkb;->b:LDtb;

    .line 66
    .line 67
    iget-object v0, v2, LDqb;->q:LcEe;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    iget-object v12, v0, LcEe;->a:LEM6;

    .line 72
    .line 73
    iget-object v0, v0, LcEe;->h:LYd0;

    .line 74
    .line 75
    iget v0, v0, LYd0;->a:I

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
    iget-object v13, v2, LDqb;->a:LUr6;

    .line 87
    .line 88
    new-instance v0, LXs6;

    .line 89
    .line 90
    const-class v3, LDqb;

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
    const/16 v7, 0x10

    .line 99
    .line 100
    invoke-direct/range {v0 .. v7}, LXs6;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

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
    invoke-direct/range {v10 .. v18}, LNe0;-><init>(LDtb;LEM6;LOF6;Landroid/os/Handler;ZLandroid/os/Handler;LUr6;Lkotlin/jvm/functions/Function2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    .line 114
    .line 115
    invoke-virtual {v8, v9}, LWRg;->h(I)V

    .line 116
    .line 117
    .line 118
    return-object v10

    .line 119
    :cond_4
    :try_start_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    :goto_2
    sget-object v1, LXRg;->b:Lzhi;

    .line 124
    .line 125
    if-eqz v1, :cond_5

    .line 126
    .line 127
    invoke-virtual {v1, v9}, Lzhi;->o(I)V

    .line 128
    .line 129
    .line 130
    :cond_5
    throw v0
.end method

.method public final g()LYdc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v12, Lxfb;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v12, v1, v0}, Lxfb;-><init>(ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, LYdc;

    .line 10
    .line 11
    iget-object v2, v0, LDqb;->f:LUkb;

    .line 12
    .line 13
    iget-object v2, v2, LUkb;->b:LDtb;

    .line 14
    .line 15
    new-instance v3, Ldec;

    .line 16
    .line 17
    iget-object v4, v0, LDqb;->q:LcEe;

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
    iget-object v4, v4, LcEe;->f:Ljava/io/File;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-direct {v3, v4}, Ldec;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v0, LDqb;->q:LcEe;

    .line 34
    .line 35
    if-eqz v4, :cond_3

    .line 36
    .line 37
    iget-object v7, v0, LDqb;->A:LXfi;

    .line 38
    .line 39
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    move-object v8, v7

    .line 44
    check-cast v8, Lylb;

    .line 45
    .line 46
    iget-object v7, v0, LDqb;->q:LcEe;

    .line 47
    .line 48
    if-eqz v7, :cond_2

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    const/4 v6, 0x1

    .line 52
    iget-object v7, v0, LDqb;->a:LUr6;

    .line 53
    .line 54
    if-eqz v7, :cond_0

    .line 55
    .line 56
    iget v9, v7, LUr6;->h:I

    .line 57
    .line 58
    invoke-static {v9}, Lgye;->F(I)Z

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
    invoke-static {v9, v10}, Lgye;->c(II)Z

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
    invoke-static {v5}, Lgye;->F(I)Z

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
    invoke-static {v5, v7}, Lgye;->c(II)Z

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
    iget-object v5, v0, LDqb;->d:LfY4;

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
    iget-boolean v5, v4, LcEe;->r:Z

    .line 107
    .line 108
    iget v4, v4, LcEe;->e:I

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
    invoke-direct/range {v1 .. v18}, LYdc;-><init>(LDtb;Lvu1;ZZIZLylb;IILjava/util/List;Lxfb;JLFH7;ZZLfY4;)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :cond_2
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw v5

    .line 124
    :cond_3
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v5

    .line 128
    :cond_4
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v5
.end method

.method public final h(Lsek;IZ)LF06;
    .locals 7

    .line 1
    instance-of v0, p1, Luwi;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Luwi;

    .line 7
    .line 8
    iget v1, v1, Luwi;->c:I

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
    check-cast p1, Luwi;

    .line 18
    .line 19
    iget p1, p1, Luwi;->b:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    instance-of v0, p1, Ltwi;

    .line 23
    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    check-cast p1, Ltwi;

    .line 27
    .line 28
    if-eqz p3, :cond_2

    .line 29
    .line 30
    iget p1, p1, Ltwi;->c:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget p1, p1, Ltwi;->b:I

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
    sget-object p3, LEtb;->a:Ljava/util/concurrent/atomic/AtomicInteger;

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
    invoke-static {v1}, Ln5b;->s(I)Ljava/lang/String;

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
    invoke-static {v0, p3, v1}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    sget-object v1, Lgib;->Z:Lgib;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 105
    .line 106
    iget-object v3, p0, LDqb;->g:LWm0;

    .line 107
    .line 108
    new-instance v0, LcR;

    .line 109
    .line 110
    invoke-direct {v0, p3, p1}, LcR;-><init>(Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    new-instance p1, LF06;

    .line 114
    .line 115
    new-instance v1, Lkn0;

    .line 116
    .line 117
    new-instance v2, LoNi;

    .line 118
    .line 119
    invoke-direct {v2, p2, v0, p3}, LoNi;-><init>(ILcR;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const/16 v6, 0xc

    .line 123
    .line 124
    const/4 v5, 0x0

    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct/range {v1 .. v6}, Lkn0;-><init>(LHO;LWm0;LZYf;II)V

    .line 127
    .line 128
    .line 129
    invoke-direct {p1, v1}, LF06;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    const-string p2, "Illegal thread config to create recorder scheduler"

    .line 136
    .line 137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final j(Ljava/util/Set;Lsqb;ZLkotlin/jvm/functions/Function0;)V
    .locals 2

    .line 1
    iget-object v0, p0, LDqb;->J:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1, v1}, Lue3;->x0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v1, p0, LDqb;->f:LUkb;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    instance-of p1, p1, Lqqb;

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
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, p2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-interface {p4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final k()Laa3;
    .locals 1

    .line 1
    iget-object v0, p0, LDqb;->i:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laa3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m(Lvu1;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lsqb;

    .line 3
    .line 4
    sget-object v1, Lrqb;->d:Lrqb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lrqb;->g:Lrqb;

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lqqb;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v3, LIEa;

    .line 24
    .line 25
    const/16 v4, 0x1a

    .line 26
    .line 27
    invoke-direct {v3, p0, v4, p1}, LIEa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0, v1, v2, v3}, LDqb;->j(Ljava/util/Set;Lsqb;ZLkotlin/jvm/functions/Function0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final n(LcEe;Ltqb;Landroid/os/Handler;LDCj;)V
    .locals 11

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "MediaRecorderImpl#prepare"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Lrqb;->a:Lrqb;

    .line 10
    .line 11
    sget-object v3, Lrqb;->c:Lrqb;

    .line 12
    .line 13
    new-instance v4, LX;
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
    invoke-direct/range {v4 .. v10}, LX;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-static {p0, v2, v3, v4}, LDqb;->i(LDqb;Lsqb;Lsqb;Lkotlin/jvm/functions/Function0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, LWRg;->h(I)V

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
    sget-object p2, LXRg;->b:Lzhi;

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

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
    new-array v0, v0, [Lsqb;

    .line 3
    .line 4
    sget-object v1, Lrqb;->b:Lrqb;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lrqb;->f:Lrqb;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    invoke-static {v0}, Lv70;->c1([Ljava/lang/Object;)Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lrqb;->e:Lrqb;

    .line 19
    .line 20
    new-instance v3, Lxqb;

    .line 21
    .line 22
    const/16 v4, 0xb

    .line 23
    .line 24
    invoke-direct {v3, p0, v4}, Lxqb;-><init>(LDqb;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, v1, v2, v3}, LDqb;->j(Ljava/util/Set;Lsqb;ZLkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final p(ILr1f;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, LDqb;->k()Laa3;

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
    iget-object v3, p0, LDqb;->q:LcEe;

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v3, LcEe;->h:LYd0;

    .line 15
    .line 16
    invoke-virtual {v3}, LYd0;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    iput-boolean v3, v0, Laa3;->c:Z

    .line 21
    .line 22
    iget-object v3, p0, LDqb;->q:LcEe;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-boolean v3, v3, LcEe;->k:Z

    .line 27
    .line 28
    iput-boolean v3, v0, Laa3;->d:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    iput-boolean v3, v0, Laa3;->f:Z

    .line 32
    .line 33
    iget-object v3, v0, Laa3;->b:LfY4;

    .line 34
    .line 35
    invoke-virtual {v3}, LfY4;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, LB73;

    .line 40
    .line 41
    check-cast v3, LOze;

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
    iput-wide v3, v0, Laa3;->e:J

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    :goto_0
    iget-object v0, p0, LDqb;->q:LcEe;

    .line 62
    .line 63
    if-eqz v0, :cond_b

    .line 64
    .line 65
    iget-object v0, v0, LcEe;->h:LYd0;

    .line 66
    .line 67
    invoke-virtual {v0}, LYd0;->a()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_6

    .line 72
    .line 73
    :try_start_0
    iget-object v0, p0, LDqb;->C:Lc3h;

    .line 74
    .line 75
    iget-object v3, p0, LDqb;->q:LcEe;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    iget-boolean v1, v3, LcEe;->k:Z

    .line 80
    .line 81
    iget-object v2, v0, Lc3h;->Y:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v2, LUkb;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v2, LeJe;

    .line 89
    .line 90
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v0, Lc3h;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v3, LNe0;

    .line 96
    .line 97
    invoke-virtual {v3, p2, p1, v1}, LNe0;->n(Lr1f;IZ)Lio/reactivex/rxjava3/core/Completable;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    new-instance p2, LZd0;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p2, v2, v1}, LZd0;-><init>(LeJe;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p2, v0, Lc3h;->t:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p2, Luqb;

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/core/CompletableObserver;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, v2, LeJe;->a:Ljava/lang/Object;

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
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1
    :try_end_0
    .catch Ltgb; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    move-exception p1

    .line 131
    invoke-virtual {p0}, LDqb;->k()Laa3;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-eqz p2, :cond_5

    .line 136
    .line 137
    iget-object v0, p1, Ltgb;->Z:Lrgb;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Laa3;->b(Lrgb;)V

    .line 140
    .line 141
    .line 142
    :cond_5
    throw p1

    .line 143
    :cond_6
    :try_start_1
    iget-object v0, p0, LDqb;->E:LvEe;

    .line 144
    .line 145
    if-eqz v0, :cond_8

    .line 146
    .line 147
    iget-object v3, p0, LDqb;->q:LcEe;

    .line 148
    .line 149
    if-eqz v3, :cond_7

    .line 150
    .line 151
    iget-boolean v1, v3, LcEe;->k:Z

    .line 152
    .line 153
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0, p2, p1, v1}, LvEe;->r(Lr1f;ILjava/lang/Boolean;)V

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
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    throw v1
    :try_end_1
    .catch Ltgb; {:try_start_1 .. :try_end_1} :catch_1

    .line 167
    :cond_8
    :goto_1
    invoke-virtual {p0}, LDqb;->k()Laa3;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    if-eqz p1, :cond_9

    .line 172
    .line 173
    invoke-virtual {p1}, Laa3;->a()V

    .line 174
    .line 175
    .line 176
    :cond_9
    return-void

    .line 177
    :goto_2
    invoke-virtual {p0}, LDqb;->k()Laa3;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    if-eqz p2, :cond_a

    .line 182
    .line 183
    iget-object v0, p1, Ltgb;->Z:Lrgb;

    .line 184
    .line 185
    invoke-virtual {p2, v0}, Laa3;->b(Lrgb;)V

    .line 186
    .line 187
    .line 188
    :cond_a
    throw p1

    .line 189
    :cond_b
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v1
.end method

.method public final q(J)V
    .locals 5

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "MediaRecorderImpl#signalFirstFrameAvailable"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Lrqb;->d:Lrqb;

    .line 10
    .line 11
    new-instance v3, LeE2;

    .line 12
    .line 13
    const/4 v4, 0x5

    .line 14
    invoke-direct {v3, p0, p1, p2, v4}, LeE2;-><init>(Ljava/lang/Object;JI)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v2, v2, v3}, LDqb;->i(LDqb;Lsqb;Lsqb;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    sget-object p2, LXRg;->b:Lzhi;

    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2, v1}, Lzhi;->o(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    throw p1
.end method

.method public final r()V
    .locals 6

    .line 1
    sget-object v0, LXRg;->a:LWRg;

    .line 2
    .line 3
    const-string v1, "MediaRecorderImpl#start"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LWRg;->d(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    sget-object v2, Lrqb;->b:Lrqb;

    .line 10
    .line 11
    sget-object v3, Lrqb;->d:Lrqb;

    .line 12
    .line 13
    new-instance v4, Lxqb;

    .line 14
    .line 15
    const/16 v5, 0xd

    .line 16
    .line 17
    invoke-direct {v4, p0, v5}, Lxqb;-><init>(LDqb;I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v2, v3, v4}, LDqb;->i(LDqb;Lsqb;Lsqb;Lkotlin/jvm/functions/Function0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, LWRg;->h(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    sget-object v2, LXRg;->b:Lzhi;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lzhi;->o(I)V

    .line 33
    .line 34
    .line 35
    :cond_0
    throw v0
.end method

.method public final s(Z)V
    .locals 4

    .line 1
    sget-object v0, Lrqb;->d:Lrqb;

    .line 2
    .line 3
    sget-object v1, Lrqb;->g:Lrqb;

    .line 4
    .line 5
    new-instance v2, LNb;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-direct {v2, p0, p1, v3}, LNb;-><init>(Ljava/lang/Object;ZI)V

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
    invoke-virtual {p0, p1, v1, v0, v2}, LDqb;->j(Ljava/util/Set;Lsqb;ZLkotlin/jvm/functions/Function0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final t(Z)V
    .locals 12

    .line 1
    iget-object p1, p0, LDqb;->r:Ltqb;

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
    invoke-interface {p1}, Ltqb;->r()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LDqb;->z:LYdc;

    .line 12
    .line 13
    const-string v2, "muxer"

    .line 14
    .line 15
    if-eqz p1, :cond_f

    .line 16
    .line 17
    invoke-virtual {p1}, LYdc;->stop()LeN;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v3, p0, LDqb;->z:LYdc;

    .line 22
    .line 23
    if-eqz v3, :cond_e

    .line 24
    .line 25
    invoke-virtual {v3}, LYdc;->l()Lhec;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    invoke-virtual {v4}, Lhec;->e()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v3, v3, LYdc;->y:J

    .line 37
    .line 38
    :goto_0
    iget-object v5, p0, LDqb;->z:LYdc;

    .line 39
    .line 40
    if-eqz v5, :cond_d

    .line 41
    .line 42
    invoke-virtual {v5}, LYdc;->l()Lhec;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    invoke-virtual {v2}, Lhec;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-wide v5, v5, LYdc;->z:J

    .line 54
    .line 55
    :goto_1
    instance-of v2, p1, Llec;

    .line 56
    .line 57
    const-string v7, "config"

    .line 58
    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    iget-object p1, p0, LDqb;->r:Ltqb;

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
    iget-object v0, p0, LDqb;->q:LcEe;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    iget-object v4, v0, LcEe;->a:LEM6;

    .line 76
    .line 77
    iget-object v4, v4, LEM6;->a:LkUb;

    .line 78
    .line 79
    iget-object v4, v4, LkUb;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, LcEe;->b:LEM6;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, v0, LEM6;->a:LkUb;

    .line 86
    .line 87
    iget-object v1, v0, LkUb;->a:Ljava/lang/String;

    .line 88
    .line 89
    :cond_2
    invoke-interface {p1, v2, v3, v4, v1}, Ltqb;->k(JLjava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_3
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw v1

    .line 97
    :cond_4
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_5
    instance-of v0, p1, Ljec;

    .line 102
    .line 103
    iget-object v2, p1, LeN;->b:Ljava/lang/String;

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
    iget-object v0, p0, LDqb;->q:LcEe;

    .line 127
    .line 128
    if-eqz v0, :cond_9

    .line 129
    .line 130
    iget-boolean v0, v0, LcEe;->r:Z

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
    new-instance p1, LlEe;

    .line 138
    .line 139
    new-instance v0, LsZd;

    .line 140
    .line 141
    invoke-direct {v0, v2, v1, v1, v8}, LsZd;-><init>(Ljava/lang/String;Ljava/lang/Exception;LrZd;I)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0, v2}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, LDqb;->m(Lvu1;)V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-static {v7}, LDq9;->T(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_a
    :goto_3
    new-instance p1, LjEe;

    .line 156
    .line 157
    new-instance v0, LsZd;

    .line 158
    .line 159
    invoke-direct {v0, v2, v1, v1, v8}, LsZd;-><init>(Ljava/lang/String;Ljava/lang/Exception;LrZd;I)V

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, v0, v2}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1}, LDqb;->m(Lvu1;)V

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_b
    instance-of p1, p1, Lkec;

    .line 170
    .line 171
    if-eqz p1, :cond_c

    .line 172
    .line 173
    new-instance p1, LjEe;

    .line 174
    .line 175
    new-instance v0, LsZd;

    .line 176
    .line 177
    invoke-direct {v0, v2, v1, v1, v8}, LsZd;-><init>(Ljava/lang/String;Ljava/lang/Exception;LrZd;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, v0, v2}, Lvu1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, LDqb;->m(Lvu1;)V

    .line 184
    .line 185
    .line 186
    :cond_c
    :goto_4
    invoke-virtual {p0}, LDqb;->e()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v1

    .line 194
    :cond_e
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_10
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1
.end method
