.class public final LnRe;
.super LWdd;
.source "SourceFile"


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LR93;LQMd;Lkdd;LnJe;Lehi;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LnRe;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LnRe;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LnRe;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LnRe;->t:Ljava/lang/Object;

    .line 5
    iput-object p4, p0, LnRe;->X:Ljava/lang/Object;

    .line 6
    iput-object p5, p0, LnRe;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LoRe;Ljava/util/Set;LQeh;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LnRe;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LnRe;->Y:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, LnRe;->b:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LnRe;->c:Ljava/lang/Object;

    .line 11
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LnRe;->t:Ljava/lang/Object;

    .line 12
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LnRe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LtFh;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LnRe;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LnRe;->Y:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LnRe;->b:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LnRe;->c:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LnRe;->t:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LnRe;->X:Ljava/lang/Object;

    return-void
.end method

.method public static H(LYbd;)Z
    .locals 1

    .line 1
    sget-object v0, LOhd;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LIqd;->D(LGqd;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, LnRe;->K(LYbd;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/Collection;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static I(LYbd;)LANd;
    .locals 1

    .line 1
    sget-object v0, LZji;->a:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LANd;

    .line 8
    .line 9
    return-object p0
.end method

.method public static K(LYbd;)Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LZji;->m:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/util/List;

    .line 8
    .line 9
    return-object p0
.end method

.method public static M(LyP0;Ljfh;LH3h;Lkotlin/jvm/functions/Function1;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/String;

    .line 14
    .line 15
    instance-of v4, v1, LG3h;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v1, LG3h;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v7, LxP0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v7, v4, v0}, LxP0;-><init>(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v5, v3

    .line 31
    iget-wide v3, v1, LG3h;->b:J

    .line 32
    .line 33
    iget-wide v8, v1, LG3h;->c:J

    .line 34
    .line 35
    move-object v1, v5

    .line 36
    move-wide v5, v8

    .line 37
    invoke-virtual/range {v0 .. v7}, LyP0;->e(Ljava/lang/String;Ljfh;JJLkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_0
    move-object v6, v3

    .line 42
    instance-of v2, v1, LE3h;

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    check-cast v1, LE3h;

    .line 47
    .line 48
    invoke-virtual {v0}, LyP0;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_5

    .line 53
    .line 54
    iget-object v7, v0, LyP0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    invoke-virtual {v7, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    move-object v8, v2

    .line 61
    check-cast v8, LwP0;

    .line 62
    .line 63
    iget-wide v2, v1, LE3h;->b:J

    .line 64
    .line 65
    iget-wide v12, v1, LE3h;->c:J

    .line 66
    .line 67
    if-nez v8, :cond_1

    .line 68
    .line 69
    move-object/from16 v1, p1

    .line 70
    .line 71
    move-wide v4, v12

    .line 72
    invoke-virtual/range {v0 .. v5}, LyP0;->d(Ljfh;JJ)LwP0;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    :cond_1
    move-object v9, v8

    .line 77
    const/4 v14, 0x0

    .line 78
    const/4 v15, 0x0

    .line 79
    const/16 v16, 0x39

    .line 80
    .line 81
    move-wide v10, v2

    .line 82
    invoke-static/range {v9 .. v16}, LwP0;->a(LwP0;JJIII)LwP0;

    .line 83
    .line 84
    .line 85
    move-result-object v17

    .line 86
    const-wide/16 v20, 0x0

    .line 87
    .line 88
    const/16 v24, 0x37

    .line 89
    .line 90
    const-wide/16 v18, 0x0

    .line 91
    .line 92
    const/16 v22, 0x0

    .line 93
    .line 94
    const/16 v23, 0x0

    .line 95
    .line 96
    invoke-static/range {v17 .. v24}, LwP0;->a(LwP0;JJIII)LwP0;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v7, v6, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    instance-of v2, v1, LF3h;

    .line 105
    .line 106
    if-eqz v2, :cond_5

    .line 107
    .line 108
    move-object v2, v1

    .line 109
    check-cast v2, LF3h;

    .line 110
    .line 111
    check-cast v1, LF3h;

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v1, v1, LF3h;->d:I

    .line 117
    .line 118
    if-ltz v1, :cond_3

    .line 119
    .line 120
    const/16 v3, 0x2710

    .line 121
    .line 122
    if-le v1, v3, :cond_4

    .line 123
    .line 124
    :cond_3
    sget-object v3, Lp7i;->Z:Lp7i;

    .line 125
    .line 126
    const/4 v4, 0x0

    .line 127
    iget-object v5, v0, LyP0;->a:LgRe;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v1, v4}, LgRe;->a(Lp7i;ILjava/lang/Integer;)V

    .line 130
    .line 131
    .line 132
    :cond_4
    new-instance v7, LmT;

    .line 133
    .line 134
    const/4 v3, 0x4

    .line 135
    invoke-direct {v7, v1, v0, v3}, LmT;-><init>(ILjava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    iget-wide v3, v2, LF3h;->b:J

    .line 139
    .line 140
    iget-wide v1, v2, LF3h;->c:J

    .line 141
    .line 142
    move-wide/from16 v25, v1

    .line 143
    .line 144
    move-object v1, v6

    .line 145
    move-wide/from16 v5, v25

    .line 146
    .line 147
    move-object/from16 v2, p1

    .line 148
    .line 149
    invoke-virtual/range {v0 .. v7}, LyP0;->e(Ljava/lang/String;Ljfh;JJLkotlin/jvm/functions/Function1;)V

    .line 150
    .line 151
    .line 152
    :cond_5
    return-void
.end method


# virtual methods
.method public D(Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;)V
    .locals 2

    .line 1
    iget v0, p0, LnRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewLoaded;->b:LYbd;

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0, v1}, LnRe;->O(LYbd;J)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public E(Lcom/snap/opera/events/ViewerEvents$StopViewer;)V
    .locals 4

    .line 1
    iget p1, p0, LnRe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LnRe;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LoRe;

    .line 10
    .line 11
    iget-object v0, p1, LoRe;->f0:LJp0;

    .line 12
    .line 13
    iget-object v0, p0, LnRe;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, LoRe;->a()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p1, LoRe;->e0:LnJe;

    .line 28
    .line 29
    invoke-virtual {v0}, LnJe;->l()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, LzMe;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p1, v2, p0}, LzMe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public F(Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;)V
    .locals 5

    .line 1
    iget v0, p0, LnRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    sget-object v0, Lu8k;->q0:Lu8k;

    .line 8
    .line 9
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->c:Lu8k;

    .line 10
    .line 11
    if-ne v1, v0, :cond_2

    .line 12
    .line 13
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->b:LYbd;

    .line 14
    .line 15
    invoke-static {p1}, LnRe;->H(LYbd;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {p1}, LnRe;->I(LYbd;)LANd;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, LnRe;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LtFh;

    .line 28
    .line 29
    iget-object v1, v0, LtFh;->e0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lehi;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p1, LANd;->Q:LZgi;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x0

    .line 45
    :goto_0
    sget-object v3, LJbc;->b:LJbc;

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    const/16 v4, 0x40

    .line 50
    .line 51
    invoke-static {v4, v2}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v2, "UNKNOWN"

    .line 57
    .line 58
    :goto_1
    const-string v4, "story_type"

    .line 59
    .line 60
    invoke-static {v3, v4, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, v1, Lehi;->a:LcH8;

    .line 65
    .line 66
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 67
    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    sget-object v1, LK5i;->Z1:LK5i;

    .line 72
    .line 73
    iget-object v2, v0, LtFh;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LOF3;

    .line 76
    .line 77
    invoke-interface {v2, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    new-instance v2, Lstf;

    .line 82
    .line 83
    iget-wide v3, p1, LANd;->z:J

    .line 84
    .line 85
    const/16 p1, 0x12

    .line 86
    .line 87
    invoke-direct {v2, v0, v3, v4, p1}, Lstf;-><init>(Ljava/lang/Object;JI)V

    .line 88
    .line 89
    .line 90
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 91
    .line 92
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, v0, LtFh;->t:LnJe;

    .line 96
    .line 97
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 102
    .line 103
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, Lfgi;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    const/16 v3, 0x14

    .line 110
    .line 111
    invoke-direct {p1, v1, v3}, Lfgi;-><init>(II)V

    .line 112
    .line 113
    .line 114
    new-instance v1, LYfc;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    const/16 v4, 0x15

    .line 118
    .line 119
    invoke-direct {v1, v3, v4}, LYfc;-><init>(II)V

    .line 120
    .line 121
    .line 122
    invoke-static {v2, v1, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget-object v0, v0, LtFh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    return-void

    .line 132
    :pswitch_1
    sget-object v0, Lu8k;->q0:Lu8k;

    .line 133
    .line 134
    iget-object v1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->c:Lu8k;

    .line 135
    .line 136
    if-ne v1, v0, :cond_5

    .line 137
    .line 138
    sget-object v0, Ludd;->a:LGqd;

    .line 139
    .line 140
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$PrepareNavigateToNext;->b:LYbd;

    .line 141
    .line 142
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lw7h;

    .line 147
    .line 148
    if-eqz v0, :cond_3

    .line 149
    .line 150
    iget-object v0, v0, Lw7h;->k:LA9d;

    .line 151
    .line 152
    if-eqz v0, :cond_3

    .line 153
    .line 154
    invoke-interface {v0}, LA9d;->b()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const/4 v0, 0x0

    .line 160
    :goto_2
    iget-object v1, p0, LnRe;->Y:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Lehi;

    .line 163
    .line 164
    sget-object v2, LJbc;->b:LJbc;

    .line 165
    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    const/16 v3, 0x40

    .line 169
    .line 170
    invoke-static {v3, v0}, Lkti;->d1(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    goto :goto_3

    .line 175
    :cond_4
    const-string v0, "UNKNOWN"

    .line 176
    .line 177
    :goto_3
    const-string v3, "story_type"

    .line 178
    .line 179
    invoke-static {v2, v3, v0}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-object v1, v1, Lehi;->a:LcH8;

    .line 184
    .line 185
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 186
    .line 187
    .line 188
    const-wide/16 v0, 0x0

    .line 189
    .line 190
    invoke-virtual {p0, p1, v0, v1}, LnRe;->O(LYbd;J)V

    .line 191
    .line 192
    .line 193
    :cond_5
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public L()V
    .locals 5

    .line 1
    iget-object v0, p0, LnRe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, LnRe;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Ljava/util/Set;

    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, LI3h;

    .line 46
    .line 47
    invoke-interface {v2}, LI3h;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->w0(Ljava/util/ArrayList;)Lio/reactivex/rxjava3/core/Observable;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, LnRe;->Y:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, LoRe;

    .line 62
    .line 63
    iget-object v2, v1, LoRe;->Y:LOF3;

    .line 64
    .line 65
    sget-object v3, LKMd;->Y:LKMd;

    .line 66
    .line 67
    invoke-interface {v2, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    sget-object v3, LpWb;->A0:LpWb;

    .line 76
    .line 77
    invoke-static {v0, v2, v3}, LTVd;->p(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function2;)Lio/reactivex/rxjava3/core/Observable;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v2, LNWd;

    .line 82
    .line 83
    const/16 v3, 0xe

    .line 84
    .line 85
    invoke-direct {v2, v3, v1}, LNWd;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 89
    .line 90
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 91
    .line 92
    .line 93
    sget-object v0, LLvd;->f0:LLvd;

    .line 94
    .line 95
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, LnRe;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, LQeh;

    .line 103
    .line 104
    invoke-interface {v0}, LQeh;->n()Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    sget-object v3, LKMd;->Z:LKMd;

    .line 113
    .line 114
    iget-object v4, v1, LoRe;->Y:LOF3;

    .line 115
    .line 116
    invoke-interface {v4, v3}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, LsWb;->q0:LsWb;

    .line 125
    .line 126
    invoke-static {v2, v0, v3, v4}, LTVd;->o(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, v1, LoRe;->e0:LnJe;

    .line 131
    .line 132
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 137
    .line 138
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, LjEe;

    .line 142
    .line 143
    const/16 v2, 0xe

    .line 144
    .line 145
    invoke-direct {v0, v2, p0}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, LjEe;

    .line 153
    .line 154
    const/16 v3, 0xf

    .line 155
    .line 156
    invoke-direct {v2, v3, v1}, LjEe;-><init>(ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Observable;->Z(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget-object v1, v1, LoRe;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 164
    .line 165
    invoke-static {v0, v1}, LOIc;->H(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 166
    .line 167
    .line 168
    return-void
.end method

.method public O(LYbd;J)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-wide/from16 v2, p2

    .line 6
    .line 7
    sget-object v4, LQcd;->b:LGqd;

    .line 8
    .line 9
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    check-cast v4, LJcd;

    .line 14
    .line 15
    instance-of v4, v4, LTn6;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    iget-object v6, v0, LnRe;->X:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v6, LnJe;

    .line 21
    .line 22
    iget-object v7, v0, LnRe;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v7, Lkdd;

    .line 25
    .line 26
    const/4 v8, 0x1

    .line 27
    if-eqz v4, :cond_6

    .line 28
    .line 29
    const-wide/16 v9, 0x0

    .line 30
    .line 31
    cmp-long v4, v2, v9

    .line 32
    .line 33
    if-nez v4, :cond_0

    .line 34
    .line 35
    goto/16 :goto_4

    .line 36
    .line 37
    :cond_0
    sget-object v4, LOm6;->j:LFqd;

    .line 38
    .line 39
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Ljava/util/List;

    .line 44
    .line 45
    move-object v11, v4

    .line 46
    check-cast v11, Ljava/lang/Iterable;

    .line 47
    .line 48
    new-instance v12, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v13

    .line 61
    if-eqz v13, :cond_3

    .line 62
    .line 63
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v13

    .line 67
    move-object v14, v13

    .line 68
    check-cast v14, LeVg;

    .line 69
    .line 70
    iget-wide v9, v14, LeVg;->b:J

    .line 71
    .line 72
    cmp-long v15, v9, v2

    .line 73
    .line 74
    if-gtz v15, :cond_2

    .line 75
    .line 76
    iget-object v9, v14, LeVg;->c:Lw7h;

    .line 77
    .line 78
    sget-object v10, LMMd;->b:LGqd;

    .line 79
    .line 80
    iget-object v9, v9, Lw7h;->n:LIqd;

    .line 81
    .line 82
    invoke-virtual {v10, v9}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v9

    .line 86
    if-nez v9, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    :cond_2
    :goto_1
    const-wide/16 v9, 0x0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    new-instance v9, Ljava/util/ArrayList;

    .line 96
    .line 97
    const/16 v10, 0xa

    .line 98
    .line 99
    invoke-static {v12, v10}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_4

    .line 115
    .line 116
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    check-cast v11, LeVg;

    .line 121
    .line 122
    iget-object v11, v11, LeVg;->c:Lw7h;

    .line 123
    .line 124
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_4
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v10

    .line 132
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-ne v10, v4, :cond_5

    .line 137
    .line 138
    const-wide/16 v10, 0x0

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_5
    move-wide v10, v2

    .line 142
    :goto_3
    invoke-virtual {v0, v2, v3, v9, v8}, LnRe;->R(JLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 151
    .line 152
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, LNi;

    .line 156
    .line 157
    const/16 v3, 0xd

    .line 158
    .line 159
    invoke-direct {v2, v1, v10, v11, v3}, LNi;-><init>(Ljava/lang/Object;JI)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v7}, Lkdd;->a()LI8d;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    new-instance v4, LJZ7;

    .line 171
    .line 172
    const/16 v6, 0x18

    .line 173
    .line 174
    invoke-direct {v4, v10, v11, v6}, LJZ7;-><init>(JI)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3, v1, v4}, LI8d;->a(LYbd;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/core/Completable;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 182
    .line 183
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 184
    .line 185
    .line 186
    sget-object v1, LKTg;->g0:LKTg;

    .line 187
    .line 188
    sget-object v2, LlQg;->g0:LlQg;

    .line 189
    .line 190
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v2, v7, Lkdd;->Y:LIF2;

    .line 195
    .line 196
    invoke-static {v1, v2, v5}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_6
    sget-object v4, Ludd;->a:LGqd;

    .line 201
    .line 202
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    check-cast v4, Lw7h;

    .line 207
    .line 208
    if-nez v4, :cond_7

    .line 209
    .line 210
    :goto_4
    return-void

    .line 211
    :cond_7
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-static {v1}, LkIk;->k(LYbd;)Z

    .line 216
    .line 217
    .line 218
    move-result v9

    .line 219
    if-eqz v9, :cond_b

    .line 220
    .line 221
    sget-object v9, LYbd;->D4:LFqd;

    .line 222
    .line 223
    invoke-virtual {v9, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Ljava/util/List;

    .line 228
    .line 229
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v9

    .line 233
    sget-object v10, LYbd;->F4:LFqd;

    .line 234
    .line 235
    invoke-virtual {v10, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    check-cast v10, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 240
    .line 241
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    if-le v9, v8, :cond_b

    .line 246
    .line 247
    if-lt v10, v9, :cond_8

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_8
    sget-object v11, LOm6;->h:LGqd;

    .line 251
    .line 252
    invoke-virtual {v11, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    sget-object v12, LDI6;->a:LDI6;

    .line 257
    .line 258
    if-ne v11, v12, :cond_b

    .line 259
    .line 260
    sget-object v11, LYbd;->D0:LFqd;

    .line 261
    .line 262
    invoke-virtual {v11, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    check-cast v1, Ljava/lang/Number;

    .line 267
    .line 268
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 269
    .line 270
    .line 271
    move-result-wide v11

    .line 272
    const-wide/16 v13, 0x2af8

    .line 273
    .line 274
    cmp-long v1, v11, v13

    .line 275
    .line 276
    if-gtz v1, :cond_9

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_9
    sub-int/2addr v9, v8

    .line 280
    if-ne v10, v9, :cond_a

    .line 281
    .line 282
    goto :goto_5

    .line 283
    :cond_a
    const/4 v8, 0x0

    .line 284
    :cond_b
    :goto_5
    invoke-virtual {v0, v2, v3, v4, v8}, LnRe;->R(JLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v6}, LnJe;->g()LA36;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 293
    .line 294
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    sget-object v1, LKTg;->h0:LKTg;

    .line 298
    .line 299
    sget-object v2, LlQg;->h0:LlQg;

    .line 300
    .line 301
    invoke-static {v3, v2, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    iget-object v2, v7, Lkdd;->Y:LIF2;

    .line 306
    .line 307
    invoke-static {v1, v2, v5}, LIzk;->a(Lio/reactivex/rxjava3/disposables/Disposable;LIF2;LYbd;)V

    .line 308
    .line 309
    .line 310
    return-void
.end method

.method public R(JLjava/util/List;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    check-cast p3, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lw7h;

    .line 24
    .line 25
    iget-object v2, v2, Lw7h;->n:LIqd;

    .line 26
    .line 27
    sget-object v3, LMMd;->b:LGqd;

    .line 28
    .line 29
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance p3, Ljava/util/ArrayList;

    .line 41
    .line 42
    const/16 v1, 0xa

    .line 43
    .line 44
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lw7h;

    .line 66
    .line 67
    new-instance v2, Lqv9;

    .line 68
    .line 69
    iget-object v3, v1, Lw7h;->n:LIqd;

    .line 70
    .line 71
    sget-object v4, LMMd;->b:LGqd;

    .line 72
    .line 73
    invoke-virtual {v4, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, LMPd;

    .line 78
    .line 79
    sget-object v4, LMMd;->a:LGqd;

    .line 80
    .line 81
    iget-object v1, v1, Lw7h;->n:LIqd;

    .line 82
    .line 83
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    sget-object v5, LMMd;->c:LGqd;

    .line 90
    .line 91
    invoke-virtual {v5, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Ljava/lang/String;

    .line 96
    .line 97
    iget-object v6, p0, LnRe;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, LR93;

    .line 100
    .line 101
    check-cast v6, LFRe;

    .line 102
    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v6

    .line 110
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget-object v9, LMMd;->e:LGqd;

    .line 115
    .line 116
    invoke-virtual {v9, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    move-object v9, v1

    .line 121
    check-cast v9, Ljava/lang/Long;

    .line 122
    .line 123
    move v10, p4

    .line 124
    invoke-direct/range {v2 .. v10}, Lqv9;-><init>(LMPd;Ljava/lang/String;Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Long;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move p4, v10

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz p2, :cond_3

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    check-cast p2, Lqv9;

    .line 147
    .line 148
    iget-object p2, p2, Lqv9;->c:Ljava/lang/String;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_3
    iget-object p1, p0, LnRe;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, LQMd;

    .line 154
    .line 155
    invoke-virtual {p1}, LQMd;->c()Lzh5;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    new-instance p4, LsAd;

    .line 160
    .line 161
    const/4 v0, 0x5

    .line 162
    invoke-direct {p4, p1, v0, p3}, LsAd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "PlayStateRepository:insertSnapView"

    .line 166
    .line 167
    invoke-interface {p2, p1, p4}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    return-object p1
.end method

.method public a(LxV6;)V
    .locals 5

    .line 1
    iget v0, p0, LnRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 8
    .line 9
    const-wide/16 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;

    .line 15
    .line 16
    iget-wide v3, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackPaused;->c:J

    .line 17
    .line 18
    cmp-long v0, v3, v1

    .line 19
    .line 20
    if-lez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1, v3, v4}, LnRe;->O(LYbd;J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v0, p1, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    move-object v0, p1

    .line 35
    check-cast v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;

    .line 36
    .line 37
    iget-wide v3, v0, Lcom/snap/opera/events/VideoEvents$VideoPlaybackStopped;->c:J

    .line 38
    .line 39
    cmp-long v0, v3, v1

    .line 40
    .line 41
    if-lez v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p0, p1, v3, v4}, LnRe;->O(LYbd;J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_0
    return-void

    .line 51
    :pswitch_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 52
    .line 53
    iget-object v1, p0, LnRe;->b:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v1, Ljava/util/Set;

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 61
    .line 62
    sget-object v2, LZS6;->l0:LZS6;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$OpenView;->f:LZS6;

    .line 65
    .line 66
    if-ne v0, v2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, LnRe;->L()V

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_7

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, LI3h;

    .line 86
    .line 87
    move-object v2, p1

    .line 88
    check-cast v2, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 89
    .line 90
    iget-object v2, v2, Lcom/snap/opera/events/ViewerEvents$OpenView;->b:LYbd;

    .line 91
    .line 92
    invoke-interface {v1, v2}, LI3h;->a(LYbd;)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_3
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 97
    .line 98
    iget-object v2, p0, LnRe;->Y:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LoRe;

    .line 101
    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_4

    .line 113
    .line 114
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, LI3h;

    .line 119
    .line 120
    move-object v3, p1

    .line 121
    check-cast v3, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 122
    .line 123
    iget-object v3, v3, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 124
    .line 125
    invoke-interface {v1, v3}, LI3h;->c(LYbd;)V

    .line 126
    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iget-object p1, v2, LoRe;->a:LyP0;

    .line 130
    .line 131
    iget-object p1, p1, LyP0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    iget-object v0, v2, LoRe;->b:LyP0;

    .line 142
    .line 143
    iget-object v0, v0, LyP0;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 144
    .line 145
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    add-int/2addr v0, p1

    .line 154
    iget-object p1, v2, LoRe;->h0:Ljava/lang/Object;

    .line 155
    .line 156
    invoke-interface {p1}, LRS9;->getValue()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Ljava/lang/Number;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    if-le v0, p1, :cond_7

    .line 167
    .line 168
    invoke-virtual {v2}, LoRe;->a()V

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_5
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 173
    .line 174
    if-eqz v0, :cond_7

    .line 175
    .line 176
    check-cast p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;

    .line 177
    .line 178
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$ViewerCompletelyHidden;->b:LiGc;

    .line 179
    .line 180
    if-eqz p1, :cond_6

    .line 181
    .line 182
    iget-object p1, p1, LiGc;->e:Lwmd;

    .line 183
    .line 184
    if-eqz p1, :cond_6

    .line 185
    .line 186
    iget-object p1, p1, Lwmd;->c:LG4b;

    .line 187
    .line 188
    invoke-interface {p1}, LG4b;->Q0()LL4b;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    goto :goto_3

    .line 193
    :cond_6
    const/4 p1, 0x0

    .line 194
    :goto_3
    sget-object v0, LPag;->f0:LL4b;

    .line 195
    .line 196
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    iget-object v0, p0, LnRe;->X:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 203
    .line 204
    xor-int/lit8 p1, p1, 0x1

    .line 205
    .line 206
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v2, LoRe;->f0:LJp0;

    .line 210
    .line 211
    :cond_7
    :goto_4
    return-void

    .line 212
    nop

    .line 213
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i(Lcom/snap/opera/events/ViewerEvents$CloseView;)V
    .locals 5

    .line 1
    iget v0, p0, LnRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->b:LYbd;

    .line 8
    .line 9
    invoke-static {v0}, LnRe;->H(LYbd;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    iget-wide v3, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;->g:J

    .line 18
    .line 19
    cmp-long p1, v3, v1

    .line 20
    .line 21
    if-lez p1, :cond_5

    .line 22
    .line 23
    invoke-static {v0}, LnRe;->K(LYbd;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_5

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_5

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lloi;

    .line 44
    .line 45
    iget-object v1, v1, Lloi;->e:Lxni;

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, LnRe;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Ljava/util/LinkedHashSet;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LnRe;->I(LYbd;)LANd;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v2, LANd;->e:Lmeh;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    if-eqz v2, :cond_0

    .line 67
    .line 68
    iget-object v3, p0, LnRe;->X:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lmeh;

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    sget-object p1, LOhd;->a:LGqd;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, LIqd;->D(LGqd;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_5

    .line 86
    .line 87
    invoke-static {v0}, LeBk;->i(LYbd;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    invoke-static {v0}, LnRe;->K(LYbd;)Ljava/util/List;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const-string v1, "onViewClosed"

    .line 98
    .line 99
    const-string v2, "callsite"

    .line 100
    .line 101
    iget-object v3, p0, LnRe;->Y:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, LtFh;

    .line 104
    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    invoke-static {v0}, LnRe;->I(LYbd;)LANd;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    invoke-static {v3}, LtFh;->a(LtFh;)LcH8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    sget-object v0, Ln6i;->S0:Ln6i;

    .line 118
    .line 119
    invoke-static {v0, v2, v1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Lloi;

    .line 142
    .line 143
    iget-object v0, v0, Lloi;->e:Lxni;

    .line 144
    .line 145
    if-nez v0, :cond_4

    .line 146
    .line 147
    invoke-static {v3}, LtFh;->a(LtFh;)LcH8;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sget-object v4, Ln6i;->T0:Ln6i;

    .line 152
    .line 153
    invoke-static {v4, v2, v1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-static {v0, v4}, LaH8;->e(LcH8;LV7c;)V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    :goto_3
    return-void

    .line 162
    nop

    .line 163
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public p(Lcom/snap/opera/events/ViewerEvents$CloseViewer;)V
    .locals 8

    .line 1
    iget p1, p0, LnRe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LnRe;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    iget-object v0, p0, LnRe;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 14
    .line 15
    invoke-static {p1, v0}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, LnRe;->X:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    const-string v3, "snap_type"

    .line 28
    .line 29
    const-string v4, "missing"

    .line 30
    .line 31
    iget-object v5, p0, LnRe;->Y:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v5, LtFh;

    .line 34
    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lxni;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lmeh;

    .line 58
    .line 59
    if-eqz v1, :cond_0

    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-nez v1, :cond_1

    .line 66
    .line 67
    :cond_0
    move-object v1, v4

    .line 68
    :cond_1
    invoke-static {v5}, LtFh;->a(LtFh;)LcH8;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    sget-object v7, Ln6i;->Z0:Ln6i;

    .line 73
    .line 74
    invoke-static {v7, v3, v1}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v6, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, p0, LnRe;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 85
    .line 86
    invoke-static {p1, v0}, Ldog;->m0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Lxni;

    .line 105
    .line 106
    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lmeh;

    .line 111
    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    if-nez v0, :cond_4

    .line 119
    .line 120
    :cond_3
    move-object v0, v4

    .line 121
    :cond_4
    invoke-static {v5}, LtFh;->a(LtFh;)LcH8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    sget-object v6, Ln6i;->Y0:Ln6i;

    .line 126
    .line 127
    invoke-static {v6, v3, v0}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_5
    iget-object p1, v5, LtFh;->t:LnJe;

    .line 136
    .line 137
    invoke-virtual {p1}, LnJe;->l()Landroid/os/Handler;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Lalh;

    .line 142
    .line 143
    const/16 v1, 0x12

    .line 144
    .line 145
    invoke-direct {v0, v1, v5}, Lalh;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const-wide/16 v1, 0xbb8

    .line 149
    .line 150
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 151
    .line 152
    .line 153
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public x(Lcom/snap/opera/events/ViewerEvents$OpenViewer;)V
    .locals 0

    .line 1
    iget p1, p0, LnRe;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p0, LnRe;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LoRe;

    .line 10
    .line 11
    iget-object p1, p1, LoRe;->f0:LJp0;

    .line 12
    .line 13
    invoke-virtual {p0}, LnRe;->L()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public z(Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;)V
    .locals 5

    .line 1
    iget v0, p0, LnRe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p1, p1, Lcom/snap/opera/events/ViewerEvents$OpenViewDisplayed;->b:LYbd;

    .line 8
    .line 9
    invoke-static {p1}, LnRe;->H(LYbd;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, LnRe;->Y:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LtFh;

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    sget-object v0, LOhd;->a:LGqd;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_7

    .line 26
    .line 27
    invoke-static {p1}, LeBk;->i(LYbd;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_0
    invoke-static {p1}, LnRe;->K(LYbd;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/util/Collection;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    :cond_1
    invoke-static {p1}, LnRe;->I(LYbd;)LANd;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_7

    .line 54
    .line 55
    invoke-static {v1}, LtFh;->a(LtFh;)LcH8;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v0, Ln6i;->S0:Ln6i;

    .line 60
    .line 61
    const-string v1, "callsite"

    .line 62
    .line 63
    const-string v2, "onViewOpenedDisplayed"

    .line 64
    .line 65
    invoke-static {v0, v1, v2}, LOIc;->V(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_2

    .line 73
    .line 74
    :cond_2
    sget-object v0, LZji;->r:LGqd;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/util/List;

    .line 81
    .line 82
    check-cast v0, Ljava/util/Collection;

    .line 83
    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    :cond_3
    invoke-static {p1}, LnRe;->K(LYbd;)Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    if-eqz v2, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lloi;

    .line 113
    .line 114
    iget-object v2, v2, Lloi;->e:Lxni;

    .line 115
    .line 116
    if-eqz v2, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, LnRe;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v3, Ljava/util/LinkedHashSet;

    .line 121
    .line 122
    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, LnRe;->I(LYbd;)LANd;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    if-eqz v3, :cond_5

    .line 130
    .line 131
    iget-object v3, v3, LANd;->e:Lmeh;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    const/4 v3, 0x0

    .line 135
    :goto_1
    if-eqz v3, :cond_4

    .line 136
    .line 137
    iget-object v4, p0, LnRe;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Ljava/util/LinkedHashMap;

    .line 140
    .line 141
    invoke-interface {v4, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lmeh;

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget-object v0, v1, LtFh;->g0:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LCBe;

    .line 151
    .line 152
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, LU40;

    .line 157
    .line 158
    iget-object v0, v0, LU40;->d:LCBe;

    .line 159
    .line 160
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, LOF3;

    .line 165
    .line 166
    sget-object v2, LK5i;->u0:LK5i;

    .line 167
    .line 168
    invoke-interface {v0, v2}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    iget-object v2, v1, LtFh;->t:LnJe;

    .line 173
    .line 174
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 179
    .line 180
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 181
    .line 182
    .line 183
    new-instance v0, LB9i;

    .line 184
    .line 185
    const/4 v2, 0x6

    .line 186
    invoke-direct {v0, v1, p0, p1, v2}, LB9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    iget-object p1, v1, LtFh;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 190
    .line 191
    invoke-static {v3, v0, p1}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 192
    .line 193
    .line 194
    :cond_7
    :goto_2
    return-void

    .line 195
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
