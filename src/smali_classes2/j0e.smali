.class public final Lj0e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LqSa;
.implements LAhk;


# instance fields
.field public final X:LSy9;

.field public final Y:LBHi;

.field public final Z:Ljava/util/concurrent/atomic/AtomicLong;

.field public final a:LEhk;

.field public final b:F

.field public final c:LYP;

.field public final e0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g0:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

.field public final h0:LREi;

.field public final i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final t:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;


# direct methods
.method public constructor <init>(LEhk;FLYP;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;LSy9;Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0e;->a:LEhk;

    .line 5
    .line 6
    iput p2, p0, Lj0e;->b:F

    .line 7
    .line 8
    iput-object p3, p0, Lj0e;->c:LYP;

    .line 9
    .line 10
    iput-object p4, p0, Lj0e;->t:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 11
    .line 12
    iput-object p5, p0, Lj0e;->X:LSy9;

    .line 13
    .line 14
    new-instance p1, LBHi;

    .line 15
    .line 16
    const-string p2, "Predictor"

    .line 17
    .line 18
    const/4 p3, 0x0

    .line 19
    invoke-direct {p1, p2, p3}, LBHi;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj0e;->Y:LBHi;

    .line 23
    .line 24
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    const-wide p2, 0x7fffffffffffffffL

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lj0e;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 35
    .line 36
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    const-wide/high16 p2, -0x8000000000000000L

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lj0e;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lj0e;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 52
    .line 53
    invoke-interface {p6}, Lapp/aifactory/sdk/api/model/WarpingProcessorSettingsProvider;->provide()Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Lj0e;->g0:Lapp/aifactory/sdk/api/model/WarpingProcessorSettings;

    .line 58
    .line 59
    new-instance p1, LVId;

    .line 60
    .line 61
    const/16 p3, 0x10

    .line 62
    .line 63
    invoke-direct {p1, p3, p0}, LVId;-><init>(ILjava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p3, LREi;

    .line 67
    .line 68
    invoke-direct {p3, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 69
    .line 70
    .line 71
    iput-object p3, p0, Lj0e;->h0:LREi;

    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 76
    .line 77
    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lj0e;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    iget-object v0, v0, LEhk;->a:LJhk;

    .line 4
    .line 5
    invoke-virtual {v0}, LJhk;->c()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lj0e;->y()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LEhk;->close()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v0}, LEhk;->close()V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/util/List;ZLapp/aifactory/sdk/api/model/dto/ReenactmentType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LEhk;->e(Ljava/util/List;ZLapp/aifactory/sdk/api/model/dto/ReenactmentType;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj0e;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->f1()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lj0e;->y()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->framePreloadingStarted()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lj0e;->a:LEhk;

    .line 17
    .line 18
    invoke-virtual {v1}, LEhk;->f()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lj0e;->y()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->framePreloadingFinished()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return v1
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->Y:LBHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final init()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->k()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->l()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->m()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LEhk;->n(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final o()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->o()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final p(I)V
    .locals 14

    .line 1
    move v3, p1

    .line 2
    iget-object v10, p0, Lj0e;->i0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 3
    .line 4
    invoke-virtual {v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->f1()Z

    .line 5
    .line 6
    .line 7
    move-result v11

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    if-nez v11, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lj0e;->y()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p1}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->frameProcessingStarted(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v2, p0, Lj0e;->Z:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v8

    .line 35
    invoke-virtual {v2, v6, v7, v8, v9}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-eqz v6, :cond_1

    .line 40
    .line 41
    iget-object v6, p0, Lj0e;->a:LEhk;

    .line 42
    .line 43
    invoke-virtual {v6, p1}, LEhk;->p(I)V

    .line 44
    .line 45
    .line 46
    if-nez v11, :cond_2

    .line 47
    .line 48
    invoke-virtual {p0}, Lj0e;->y()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4, p1}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->frameProcessingFinished(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object v7, p0, Lj0e;->e0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    :cond_3
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 62
    .line 63
    .line 64
    move-result-wide v4

    .line 65
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v12

    .line 69
    invoke-virtual {v7, v4, v5, v12, v13}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v4

    .line 79
    sub-long/2addr v4, v0

    .line 80
    invoke-virtual {p0}, Lj0e;->y()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;->getFrameToStart()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 89
    .line 90
    .line 91
    move-result-wide v7

    .line 92
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    sub-long/2addr v7, v1

    .line 97
    long-to-float v1, v7

    .line 98
    long-to-float v4, v4

    .line 99
    iget-object v2, v6, LEhk;->e0:LFhk;

    .line 100
    .line 101
    iget-object v8, v2, LFhk;->p:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, v2, LFhk;->o:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v5, v2, LFhk;->l:Ljava/lang/String;

    .line 106
    .line 107
    iget-object v9, v2, LFhk;->n:LCyd;

    .line 108
    .line 109
    move v6, v1

    .line 110
    iget-object v1, p0, Lj0e;->c:LYP;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-object v2, v5

    .line 116
    move v5, v0

    .line 117
    new-instance v0, LWP;

    .line 118
    .line 119
    invoke-direct/range {v0 .. v9}, LWP;-><init>(LYP;Ljava/lang/String;IFIFLjava/lang/String;Ljava/lang/String;LCyd;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, LYP;->a(Lkotlin/jvm/functions/Function0;)V

    .line 123
    .line 124
    .line 125
    if-nez v11, :cond_7

    .line 126
    .line 127
    const/4 v0, 0x1

    .line 128
    invoke-static {p0, v0}, LaBk;->k(LqSa;I)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    iget-object v1, p0, Lj0e;->Y:LBHi;

    .line 135
    .line 136
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    :cond_4
    add-int/lit8 v1, v5, -0x1

    .line 140
    .line 141
    if-le v1, v3, :cond_5

    .line 142
    .line 143
    int-to-float v0, v3

    .line 144
    int-to-float v1, v5

    .line 145
    div-float/2addr v0, v1

    .line 146
    const/16 v1, 0x64

    .line 147
    .line 148
    int-to-float v1, v1

    .line 149
    mul-float v0, v0, v1

    .line 150
    .line 151
    float-to-int v0, v0

    .line 152
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v10, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_5
    iget-object v1, p0, Lj0e;->f0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_6

    .line 168
    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v1, p0, Lj0e;->X:LSy9;

    .line 174
    .line 175
    const-string v2, "startFrame"

    .line 176
    .line 177
    const/4 v3, 0x0

    .line 178
    const/16 v4, 0xc

    .line 179
    .line 180
    invoke-static {v1, v2, v0, v3, v4}, LCSk;->t(LSy9;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lj0e;->t:Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 184
    .line 185
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;->getF2fPredictorReadyToShow()Ljava/util/concurrent/atomic/AtomicLong;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 190
    .line 191
    .line 192
    move-result-wide v1

    .line 193
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 194
    .line 195
    .line 196
    :cond_6
    invoke-virtual {v10}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public final q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->q()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final restart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->restart()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEhk;->s(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEhk;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LEhk;->u(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->v()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->w()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x()V
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->a:LEhk;

    .line 2
    .line 3
    invoke-virtual {v0}, LEhk;->x()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y()Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;
    .locals 1

    .line 1
    iget-object v0, p0, Lj0e;->h0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lapp/aifactory/ai/face2face/F2FFrameToStartPredictor;

    .line 8
    .line 9
    return-object v0
.end method
