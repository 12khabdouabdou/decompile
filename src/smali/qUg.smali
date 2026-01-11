.class public final LqUg;
.super LpM0;
.source "SourceFile"


# instance fields
.field public final X:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final a:Lrp0;

.field public final b:Lg31;

.field public final c:LDBe;

.field public final t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lrp0;Lg31;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;LDBe;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LqUg;->a:Lrp0;

    .line 5
    .line 6
    iput-object p2, p0, LqUg;->b:Lg31;

    .line 7
    .line 8
    iput-object p4, p0, LqUg;->c:LDBe;

    .line 9
    .line 10
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LqUg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 16
    .line 17
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 21
    .line 22
    .line 23
    iput-object p4, p0, LqUg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 26
    .line 27
    .line 28
    new-instance p2, LPAc;

    .line 29
    .line 30
    const/16 p4, 0x13

    .line 31
    .line 32
    invoke-direct {p2, p4, p0}, LPAc;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, LqUg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p0, LqUg;->X:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LqUg;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final f(IILandroid/graphics/Bitmap$Config;Ljava/lang/String;)LQ0f;
    .locals 8

    .line 1
    iget-object v0, p0, LqUg;->b:Lg31;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lg31;->z(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2, p3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    iget-object p1, p0, LqUg;->a:Lrp0;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p3, p0, LqUg;->c:LDBe;

    .line 23
    .line 24
    invoke-interface {p3}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Llz5;

    .line 29
    .line 30
    new-instance p4, LRVd;

    .line 31
    .line 32
    iget-object v1, p0, LqUg;->b:Lg31;

    .line 33
    .line 34
    invoke-direct {p4, v1, v0}, LRVd;-><init>(Lg31;Landroid/graphics/Bitmap;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p4}, LRVd;->r2()Landroid/graphics/Bitmap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p3, Llz5;->a:LJr5;

    .line 49
    .line 50
    invoke-virtual {p4}, LRVd;->r2()Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {p2}, Llh3;->O3(Ljava/util/List;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    instance-of v4, v2, Landroid/graphics/Bitmap;

    .line 64
    .line 65
    if-eqz v4, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, LJr5;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v1, p3, Llz5;->t:Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 73
    .line 74
    .line 75
    move-result-wide v1

    .line 76
    iget-object v3, p3, Llz5;->X:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v3

    .line 79
    :try_start_0
    iget-object v4, p1, Lrp0;->a:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v5, p3, Llz5;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 82
    .line 83
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    new-instance v7, Ljz5;

    .line 88
    .line 89
    invoke-direct {v7, v4, v0}, Ljz5;-><init>(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    iget-object v5, p3, Llz5;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 96
    .line 97
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-nez v6, :cond_2

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    :cond_2
    check-cast v6, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    add-int/2addr v6, v0

    .line 115
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    invoke-virtual {v5, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget v4, p3, Llz5;->Y:I

    .line 123
    .line 124
    add-int/2addr v4, v0

    .line 125
    iput v4, p3, Llz5;->Y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    monitor-exit v3

    .line 128
    new-instance v0, Lkz5;

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v0, p3, v1, v2, v3}, Lkz5;-><init>(Ljava/lang/Object;JI)V

    .line 132
    .line 133
    .line 134
    new-instance p3, Lmz5;

    .line 135
    .line 136
    invoke-direct {p3, p4, v0}, Lmz5;-><init>(LRVd;Lkz5;)V

    .line 137
    .line 138
    .line 139
    move-object v1, p2

    .line 140
    check-cast v1, Ljava/lang/Iterable;

    .line 141
    .line 142
    iget-object p1, p1, Lrp0;->a:Ljava/lang/String;

    .line 143
    .line 144
    const-string p2, "."

    .line 145
    .line 146
    invoke-static {p1, p2}, LzHa;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    const-string v2, "."

    .line 151
    .line 152
    const/4 v4, 0x0

    .line 153
    const/16 v6, 0x3c

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    invoke-static/range {v1 .. v6}, Llh3;->M3(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-static {p3}, LQ0f;->l(Lio/reactivex/rxjava3/disposables/Disposable;)LQ0f;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    return-object p1

    .line 164
    :catchall_0
    move-exception v0

    .line 165
    move-object p1, v0

    .line 166
    monitor-exit v3

    .line 167
    throw p1
.end method
