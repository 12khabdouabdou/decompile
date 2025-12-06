.class public final LCX1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:Lcef;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final a:Le8f;

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

.field public final c:Lr1f;

.field public final e0:LgRj;

.field public f0:LZbi;

.field public final t:LLa2;


# direct methods
.method public constructor <init>(LLa2;LxX1;LuU1;Lr1f;LFMi;Lg38;LvG4;Lmpf;LtL3;LgRj;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    sget-object v6, Lcef;->z0:Lcef;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, v1, LCX1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v2, v1, LCX1;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 23
    .line 24
    new-instance v7, Le8f;

    .line 25
    .line 26
    invoke-virtual/range {p4 .. p4}, Lr1f;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-virtual/range {p4 .. p4}, Lr1f;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    invoke-virtual/range {p4 .. p4}, Lr1f;->getWidth()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    invoke-virtual/range {p4 .. p4}, Lr1f;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result v11

    .line 42
    new-instance v12, LWRi;

    .line 43
    .line 44
    invoke-direct {v12}, LWRi;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v13, LWRi;

    .line 48
    .line 49
    invoke-direct {v13}, LWRi;-><init>()V

    .line 50
    .line 51
    .line 52
    const/high16 v2, 0x42b40000    # 90.0f

    .line 53
    .line 54
    invoke-virtual {v13, v2, v3}, LWRi;->h(FZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v13, v3}, LWRi;->d(Z)V

    .line 58
    .line 59
    .line 60
    move-object/from16 v14, p6

    .line 61
    .line 62
    move-object/from16 v15, p7

    .line 63
    .line 64
    move-object/from16 v16, p8

    .line 65
    .line 66
    move-object/from16 v17, p9

    .line 67
    .line 68
    invoke-direct/range {v7 .. v17}, Le8f;-><init>(IIIILWRi;LWRi;Lg38;LvG4;Lmpf;LtL3;)V

    .line 69
    .line 70
    .line 71
    iput-object v7, v1, LCX1;->a:Le8f;

    .line 72
    .line 73
    iget-object v2, v7, Le8f;->m0:Landroid/os/Handler;

    .line 74
    .line 75
    if-eqz v2, :cond_0

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    new-instance v2, Landroid/os/HandlerThread;

    .line 79
    .line 80
    iget-object v3, v7, Le8f;->h0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    iput-object v2, v7, Le8f;->n0:Landroid/os/HandlerThread;

    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    new-instance v2, Landroid/os/Handler;

    .line 91
    .line 92
    iget-object v3, v7, Le8f;->n0:Landroid/os/HandlerThread;

    .line 93
    .line 94
    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, v7, Le8f;->m0:Landroid/os/Handler;

    .line 102
    .line 103
    new-instance v3, LwVe;

    .line 104
    .line 105
    invoke-direct {v3, v0, v7}, LwVe;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    .line 110
    .line 111
    :goto_0
    invoke-static/range {p12 .. p12}, Llva;->L(I)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    const/4 v0, 0x1

    .line 118
    if-eq v2, v0, :cond_1

    .line 119
    .line 120
    move-object/from16 v8, p1

    .line 121
    .line 122
    move-object/from16 v9, p4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_1
    new-instance v0, LyX1;

    .line 126
    .line 127
    const/4 v5, 0x0

    .line 128
    move-object/from16 v2, p1

    .line 129
    .line 130
    move-object/from16 v3, p4

    .line 131
    .line 132
    move-object/from16 v4, p10

    .line 133
    .line 134
    invoke-direct/range {v0 .. v5}, LyX1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 135
    .line 136
    .line 137
    move-object v8, v2

    .line 138
    move-object v9, v3

    .line 139
    iput-object v0, v7, Le8f;->s0:LyX1;

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_2
    move-object/from16 v8, p1

    .line 143
    .line 144
    move-object/from16 v9, p4

    .line 145
    .line 146
    new-instance v2, LHG;

    .line 147
    .line 148
    invoke-direct {v2, v1, v8, v9, v0}, LHG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v2, v7, Le8f;->r0:LHG;

    .line 152
    .line 153
    :goto_1
    new-instance v0, LiK;

    .line 154
    .line 155
    move-object/from16 v5, p2

    .line 156
    .line 157
    move-object/from16 v4, p3

    .line 158
    .line 159
    move-object/from16 v2, p5

    .line 160
    .line 161
    move/from16 v3, p11

    .line 162
    .line 163
    invoke-direct/range {v0 .. v5}, LiK;-><init>(LCX1;LFMi;ILuU1;LxX1;)V

    .line 164
    .line 165
    .line 166
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 167
    .line 168
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 169
    .line 170
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 171
    .line 172
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 173
    .line 174
    .line 175
    iput-object v3, v1, LCX1;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 176
    .line 177
    iput-object v9, v1, LCX1;->c:Lr1f;

    .line 178
    .line 179
    iput-object v8, v1, LCX1;->t:LLa2;

    .line 180
    .line 181
    iput-object v6, v1, LCX1;->X:Lcef;

    .line 182
    .line 183
    move-object/from16 v4, p10

    .line 184
    .line 185
    iput-object v4, v1, LCX1;->e0:LgRj;

    .line 186
    .line 187
    return-void
.end method

.method public static a(FF)F
    .locals 4

    .line 1
    float-to-double v0, p0

    .line 2
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 3
    .line 4
    mul-double v0, v0, v2

    .line 5
    .line 6
    float-to-double p0, p1

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->toRadians(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    mul-double p0, p0, v2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    div-double/2addr v0, p0

    .line 18
    double-to-float p0, v0

    .line 19
    return p0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, LCX1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    .locals 3

    .line 1
    iget-object v0, p0, LCX1;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LCX1;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lio/reactivex/rxjava3/core/FlowableEmitter;

    .line 28
    .line 29
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/FlowableEmitter;->isCancelled()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, LCX1;->a:Le8f;

    .line 40
    .line 41
    invoke-virtual {v0}, LzM0;->release()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
