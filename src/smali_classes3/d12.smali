.class public final Ld12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/disposables/Disposable;


# instance fields
.field public final X:LyEf;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final a:Lrqf;

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

.field public final c:Lujf;

.field public final e0:LKgk;

.field public f0:LRAi;

.field public final t:Lwe2;


# direct methods
.method public constructor <init>(Lwe2;LY02;LTX1;Lujf;LVXi;LgM6;LYK4;LlIf;Lem5;LKgk;II)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v6, LyEf;->k0:LyEf;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    iput-object v0, v1, Ld12;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, v1, Ld12;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    new-instance v7, Lrqf;

    .line 24
    .line 25
    invoke-virtual/range {p4 .. p4}, Lujf;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    invoke-virtual/range {p4 .. p4}, Lujf;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    invoke-virtual/range {p4 .. p4}, Lujf;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    invoke-virtual/range {p4 .. p4}, Lujf;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    new-instance v12, Lmhj;

    .line 42
    .line 43
    invoke-direct {v12}, Lmhj;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v13, Lmhj;

    .line 47
    .line 48
    invoke-direct {v13}, Lmhj;-><init>()V

    .line 49
    .line 50
    .line 51
    const/high16 v0, 0x42b40000    # 90.0f

    .line 52
    .line 53
    invoke-virtual {v13, v0, v2}, Lmhj;->h(FZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v13, v2}, Lmhj;->d(Z)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v14, p6

    .line 60
    .line 61
    move-object/from16 v15, p7

    .line 62
    .line 63
    move-object/from16 v16, p8

    .line 64
    .line 65
    move-object/from16 v17, p9

    .line 66
    .line 67
    invoke-direct/range {v7 .. v17}, Lrqf;-><init>(IIIILmhj;Lmhj;LgM6;LYK4;LlIf;Lem5;)V

    .line 68
    .line 69
    .line 70
    iput-object v7, v1, Ld12;->a:Lrqf;

    .line 71
    .line 72
    iget-object v0, v7, Lrqf;->m0:Landroid/os/Handler;

    .line 73
    .line 74
    if-eqz v0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    new-instance v0, Landroid/os/HandlerThread;

    .line 78
    .line 79
    iget-object v2, v7, Lrqf;->h0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, v7, Lrqf;->n0:Landroid/os/HandlerThread;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 87
    .line 88
    .line 89
    new-instance v0, Landroid/os/Handler;

    .line 90
    .line 91
    iget-object v2, v7, Lrqf;->n0:Landroid/os/HandlerThread;

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 98
    .line 99
    .line 100
    iput-object v0, v7, Lrqf;->m0:Landroid/os/Handler;

    .line 101
    .line 102
    new-instance v2, LWre;

    .line 103
    .line 104
    const/16 v3, 0x16

    .line 105
    .line 106
    invoke-direct {v2, v3, v7}, LWre;-><init>(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static/range {p12 .. p12}, LzHa;->L(I)I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_2

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    if-eq v0, v2, :cond_1

    .line 120
    .line 121
    move-object/from16 v8, p1

    .line 122
    .line 123
    move-object/from16 v9, p4

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_1
    new-instance v0, LZ02;

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    move-object/from16 v2, p1

    .line 130
    .line 131
    move-object/from16 v3, p4

    .line 132
    .line 133
    move-object/from16 v4, p10

    .line 134
    .line 135
    invoke-direct/range {v0 .. v5}, LZ02;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    move-object v8, v2

    .line 139
    move-object v9, v3

    .line 140
    iput-object v0, v7, Lrqf;->s0:LZ02;

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    move-object/from16 v8, p1

    .line 144
    .line 145
    move-object/from16 v9, p4

    .line 146
    .line 147
    new-instance v0, LEI;

    .line 148
    .line 149
    const/4 v2, 0x4

    .line 150
    invoke-direct {v0, v1, v8, v9, v2}, LEI;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    iput-object v0, v7, Lrqf;->r0:LEI;

    .line 154
    .line 155
    :goto_1
    new-instance v0, LeM;

    .line 156
    .line 157
    move-object/from16 v5, p2

    .line 158
    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    move-object/from16 v2, p5

    .line 162
    .line 163
    move/from16 v3, p11

    .line 164
    .line 165
    invoke-direct/range {v0 .. v5}, LeM;-><init>(Ld12;LVXi;ILTX1;LY02;)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 169
    .line 170
    sget v3, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 171
    .line 172
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 173
    .line 174
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;-><init>(Lio/reactivex/rxjava3/core/FlowableOnSubscribe;Lio/reactivex/rxjava3/core/BackpressureStrategy;)V

    .line 175
    .line 176
    .line 177
    iput-object v3, v1, Ld12;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableCreate;

    .line 178
    .line 179
    iput-object v9, v1, Ld12;->c:Lujf;

    .line 180
    .line 181
    iput-object v8, v1, Ld12;->t:Lwe2;

    .line 182
    .line 183
    iput-object v6, v1, Ld12;->X:LyEf;

    .line 184
    .line 185
    move-object/from16 v4, p10

    .line 186
    .line 187
    iput-object v4, v1, Ld12;->e0:LKgk;

    .line 188
    .line 189
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
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ld12;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Ld12;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, Ld12;->Z:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    iget-object v0, p0, Ld12;->a:Lrqf;

    .line 40
    .line 41
    invoke-virtual {v0}, LDP0;->release()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method
