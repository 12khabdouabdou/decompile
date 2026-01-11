.class public final Lvri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LxP7;
.implements LqSa;


# instance fields
.field public final X:Z

.field public final Y:LVsf;

.field public final Z:LcO7;

.field public final a:I

.field public final b:I

.field public final c:LAyi;

.field public final e0:LzHi;

.field public final f0:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i0:Landroid/graphics/Canvas;

.field public final j0:LREi;

.field public final k0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final l0:I

.field public final t:LyP7;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;IILAyi;LyP7;LUvf;ZLVsf;LcO7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lvri;->a:I

    .line 5
    .line 6
    iput p3, p0, Lvri;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Lvri;->c:LAyi;

    .line 9
    .line 10
    iput-object p5, p0, Lvri;->t:LyP7;

    .line 11
    .line 12
    iput-boolean p7, p0, Lvri;->X:Z

    .line 13
    .line 14
    iput-object p8, p0, Lvri;->Y:LVsf;

    .line 15
    .line 16
    iput-object p9, p0, Lvri;->Z:LcO7;

    .line 17
    .line 18
    new-instance p2, LzHi;

    .line 19
    .line 20
    const-string p4, "StreamProvider"

    .line 21
    .line 22
    const/4 p5, 0x0

    .line 23
    invoke-direct {p2, p4, p5}, LzHi;-><init>(Ljava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lvri;->e0:LzHi;

    .line 27
    .line 28
    new-instance p2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    .line 30
    invoke-direct {p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object p2, p0, Lvri;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    .line 35
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    .line 37
    const/4 p5, 0x0

    .line 38
    invoke-direct {p4, p5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lvri;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    new-instance p4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-direct {p4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p4, p0, Lvri;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    new-instance p7, Landroid/graphics/Canvas;

    .line 51
    .line 52
    invoke-direct {p7}, Landroid/graphics/Canvas;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p7, p0, Lvri;->i0:Landroid/graphics/Canvas;

    .line 56
    .line 57
    new-instance p7, Luri;

    .line 58
    .line 59
    const/4 p8, 0x1

    .line 60
    invoke-direct {p7, p0, p8}, Luri;-><init>(Lvri;I)V

    .line 61
    .line 62
    .line 63
    new-instance p8, LREi;

    .line 64
    .line 65
    invoke-direct {p8, p7}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 66
    .line 67
    .line 68
    iput-object p8, p0, Lvri;->j0:LREi;

    .line 69
    .line 70
    new-instance p7, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    const-wide/16 p8, 0x0

    .line 73
    .line 74
    invoke-direct {p7, p8, p9}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 75
    .line 76
    .line 77
    iput-object p7, p0, Lvri;->k0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 78
    .line 79
    new-instance p7, LM0f;

    .line 80
    .line 81
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    .line 84
    const/4 p8, 0x1

    .line 85
    iput p8, p7, LM0f;->a:I

    .line 86
    .line 87
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p5

    .line 91
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->k()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p8

    .line 95
    invoke-virtual {p2, p5, p8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    iget-object p2, p6, LUvf;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    const-wide/16 p5, 0x1

    .line 105
    .line 106
    invoke-virtual {p1, p5, p6}, Lio/reactivex/rxjava3/core/Observable;->J0(J)Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    new-instance p2, LQni;

    .line 111
    .line 112
    const/16 p5, 0x18

    .line 113
    .line 114
    invoke-direct {p2, p5, p0}, LQni;-><init>(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p5, LSni;

    .line 118
    .line 119
    const/4 p6, 0x3

    .line 120
    invoke-direct {p5, p0, p6, p7}, LSni;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    const/4 p6, 0x2

    .line 124
    const/4 p7, 0x0

    .line 125
    invoke-static {p1, p2, p7, p5, p6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p4, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 130
    .line 131
    .line 132
    invoke-static {p3}, Lqyd;->k(I)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lvri;->l0:I

    .line 137
    .line 138
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lvri;->l0:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lvri;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()LIBa;
    .locals 7

    .line 1
    iget-object v0, p0, Lvri;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lvri;->k0:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    sub-long/2addr v0, v3

    .line 20
    sget-object v3, LmLc;->b:LmLc;

    .line 21
    .line 22
    const-wide/16 v4, 0x3e8

    .line 23
    .line 24
    cmp-long v6, v0, v4

    .line 25
    .line 26
    if-gez v6, :cond_0

    .line 27
    .line 28
    return-object v3

    .line 29
    :cond_0
    iget-object v0, p0, Lvri;->Z:LcO7;

    .line 30
    .line 31
    invoke-interface {v0}, LcO7;->next()LZUa;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v1, v0, LsLc;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    sget-object v0, LpLc;->b:LpLc;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_1
    instance-of v1, v0, LqLc;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    sget-object v0, LoLc;->b:LoLc;

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    instance-of v1, v0, LrLc;

    .line 50
    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    check-cast v0, LrLc;

    .line 54
    .line 55
    iget v0, v0, LrLc;->c:I

    .line 56
    .line 57
    iget-object v1, p0, Lvri;->t:LyP7;

    .line 58
    .line 59
    invoke-interface {v1, v0}, LyP7;->get(I)Landroid/graphics/Bitmap;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    new-instance v0, LnLc;

    .line 66
    .line 67
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 68
    .line 69
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v2}, LnLc;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_3
    iget-object v1, p0, Lvri;->f0:Ljava/util/concurrent/ConcurrentHashMap;

    .line 77
    .line 78
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    move v1, v0

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    iget-boolean v4, p0, Lvri;->X:Z

    .line 91
    .line 92
    if-eqz v4, :cond_5

    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 99
    .line 100
    .line 101
    return-object v3

    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-nez v2, :cond_6

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    goto :goto_1

    .line 118
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_7

    .line 127
    .line 128
    :goto_0
    move-object v1, v2

    .line 129
    goto :goto_1

    .line 130
    :cond_7
    move-object v3, v2

    .line 131
    check-cast v3, Ljava/lang/Integer;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    sub-int/2addr v3, v0

    .line 138
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    move-object v5, v4

    .line 147
    check-cast v5, Ljava/lang/Integer;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    sub-int/2addr v5, v0

    .line 154
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-le v3, v5, :cond_9

    .line 159
    .line 160
    move-object v2, v4

    .line 161
    move v3, v5

    .line 162
    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-nez v4, :cond_8

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :goto_1
    check-cast v1, Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    :goto_2
    new-instance v2, LnLc;

    .line 176
    .line 177
    new-instance v3, Ltri;

    .line 178
    .line 179
    invoke-direct {v3, p0, v1, v0}, Ltri;-><init>(Lvri;II)V

    .line 180
    .line 181
    .line 182
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 183
    .line 184
    invoke-direct {v0, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 185
    .line 186
    .line 187
    invoke-direct {v2, v0}, LnLc;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 188
    .line 189
    .line 190
    return-object v2

    .line 191
    :cond_a
    new-instance v0, LwOc;

    .line 192
    .line 193
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string v1, "ImagesProvider is released"

    .line 200
    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0
.end method

.method public final getTag()Lge0;
    .locals 1

    .line 1
    iget-object v0, p0, Lvri;->e0:LzHi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvri;->g0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvri;->t:LyP7;

    .line 8
    .line 9
    invoke-interface {v0}, LyP7;->release()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lvri;->h0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvri;->Z:LcO7;

    .line 18
    .line 19
    instance-of v1, v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 24
    .line 25
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
