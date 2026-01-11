.class public final LUoc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LlK1;


# instance fields
.field public final X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public Y:Ljava/lang/String;

.field public Z:Z

.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:Ljava/lang/ref/WeakReference;

.field public final c:Ljava/lang/ref/WeakReference;

.field public e0:I

.field public f0:Z

.field public g0:LLK;

.field public h0:Z

.field public i0:I

.field public final j0:LJp0;

.field public final t:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/reactivex/rxjava3/core/Observable;LBR5;LnJe;Lzoc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LUoc;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 17
    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 19
    .line 20
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, LUoc;->c:Ljava/lang/ref/WeakReference;

    .line 24
    .line 25
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 26
    .line 27
    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LUoc;->t:Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, LUoc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    const/4 p3, 0x1

    .line 40
    iput-boolean p3, p0, LUoc;->f0:Z

    .line 41
    .line 42
    iput-boolean p3, p0, LUoc;->h0:Z

    .line 43
    .line 44
    sget-object p3, Ldoc;->Z:Ldoc;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p3, "MusicPreviewMediaPlayerAdapter"

    .line 50
    .line 51
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    sget-object p3, LJp0;->a:LJp0;

    .line 55
    .line 56
    iput-object p3, p0, LUoc;->j0:LJp0;

    .line 57
    .line 58
    new-instance p3, LSoc;

    .line 59
    .line 60
    const/4 p4, 0x0

    .line 61
    invoke-direct {p3, p0, p4}, LSoc;-><init>(LUoc;I)V

    .line 62
    .line 63
    .line 64
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 65
    .line 66
    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 67
    .line 68
    .line 69
    new-instance p2, LSoc;

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    invoke-direct {p2, p0, p3}, LSoc;-><init>(LUoc;I)V

    .line 73
    .line 74
    .line 75
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 76
    .line 77
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 78
    .line 79
    .line 80
    new-instance p2, LSoc;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-direct {p2, p0, p4}, LSoc;-><init>(LUoc;I)V

    .line 84
    .line 85
    .line 86
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 87
    .line 88
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 89
    .line 90
    .line 91
    new-instance p2, LSoc;

    .line 92
    .line 93
    const/4 p3, 0x3

    .line 94
    invoke-direct {p2, p0, p3}, LSoc;-><init>(LUoc;I)V

    .line 95
    .line 96
    .line 97
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 98
    .line 99
    invoke-direct {p3, p4, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 100
    .line 101
    .line 102
    new-instance p2, LSoc;

    .line 103
    .line 104
    const/4 p4, 0x4

    .line 105
    invoke-direct {p2, p0, p4}, LSoc;-><init>(LUoc;I)V

    .line 106
    .line 107
    .line 108
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 109
    .line 110
    invoke-direct {p4, p3, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 111
    .line 112
    .line 113
    new-instance p2, LToc;

    .line 114
    .line 115
    const/4 p3, 0x0

    .line 116
    invoke-direct {p2, p0, p3}, LToc;-><init>(LUoc;I)V

    .line 117
    .line 118
    .line 119
    new-instance p3, LToc;

    .line 120
    .line 121
    const/4 p5, 0x1

    .line 122
    invoke-direct {p3, p0, p5}, LToc;-><init>(LUoc;I)V

    .line 123
    .line 124
    .line 125
    const/4 p5, 0x0

    .line 126
    const/4 v0, 0x2

    .line 127
    invoke-static {p4, p2, p5, p3, v0}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 132
    .line 133
    .line 134
    new-instance p1, LFmc;

    .line 135
    .line 136
    const/4 p2, 0x7

    .line 137
    invoke-direct {p1, p2, p0}, LFmc;-><init>(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p6, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public final A()J
    .locals 2

    .line 1
    iget-object v0, p0, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBR5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LBR5;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    return-wide v0
.end method

.method public final B1(I)V
    .locals 3

    .line 1
    iput p1, p0, LUoc;->e0:I

    .line 2
    .line 3
    iget-object v0, p0, LUoc;->g0:LLK;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    int-to-long v1, p1

    .line 8
    invoke-static {v0, v1, v2}, LLK;->a(LLK;J)LLK;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LUoc;->g0:LLK;

    .line 13
    .line 14
    iget-object p1, p0, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LBR5;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, LUoc;->g0:LLK;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, LBR5;->C(LLK;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final I0()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, LUoc;->e0:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, LUoc;->g0:LLK;

    .line 6
    .line 7
    iget-object v2, p0, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, LBR5;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v1}, LBR5;->C(LLK;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-boolean v0, p0, LUoc;->f0:Z

    .line 21
    .line 22
    return-void
.end method

.method public final P2(Landroid/net/Uri;ILjava/lang/Float;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LUoc;->f0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LUoc;->Y:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, LUoc;->i0:I

    .line 8
    .line 9
    iget-object p2, p0, LUoc;->c:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, LlJe;

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_0
    iget-object v0, p0, LUoc;->t:Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lzoc;

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_1
    iget-object v0, v0, Lzoc;->a:LT75;

    .line 36
    .line 37
    invoke-virtual {v0}, LT75;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, LxVg;

    .line 43
    .line 44
    sget-object v0, Ldoc;->Z:Ldoc;

    .line 45
    .line 46
    const-string v2, "MusicPathResolver"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    const/4 v0, 0x0

    .line 53
    new-array v9, v0, [LpM1;

    .line 54
    .line 55
    const/16 v10, 0x38

    .line 56
    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v5, 0x0

    .line 60
    const-wide/16 v7, 0x0

    .line 61
    .line 62
    move-object v2, p1

    .line 63
    invoke-static/range {v1 .. v10}, LDz9;->T(LxVg;Landroid/net/Uri;Lcrj;ZLlkf;IJ[LpM1;I)Lio/reactivex/rxjava3/core/Single;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p2, LnJe;

    .line 68
    .line 69
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-static {p1, p1, p2}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    sget-object p2, LQR7;->w0:LQR7;

    .line 78
    .line 79
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 80
    .line 81
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 82
    .line 83
    .line 84
    new-instance p1, LOu8;

    .line 85
    .line 86
    const/16 p2, 0x1d

    .line 87
    .line 88
    invoke-direct {p1, p0, p3, p4, p2}, LOu8;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 92
    .line 93
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    return-object p2
.end method

.method public final Q1()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T1(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBR5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, LAAb;

    .line 12
    .line 13
    invoke-direct {v1, p1, p2, p3}, LAAb;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, LBR5;->G(LAAb;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final V0()I
    .locals 1

    .line 1
    iget v0, p0, LUoc;->e0:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LUoc;->Z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final dispose()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LUoc;->Z:Z

    .line 3
    .line 4
    iget-object v0, p0, LUoc;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 5
    .line 6
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LBR5;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, LBR5;->A()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final getDurationMs()I
    .locals 4

    .line 1
    iget-object v0, p0, LUoc;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v2, p0, LUoc;->Y:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    .line 19
    .line 20
    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, LUoc;->Y:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v3, :cond_3

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    :try_start_0
    iget-object v3, p0, LUoc;->Y:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v2, v0, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x9

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-static {v0}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public final i1(Lkotlin/jvm/functions/Function1;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, LBR5;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p2}, LBR5;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final pause()V
    .locals 1

    .line 1
    iget-object v0, p0, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LBR5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LBR5;->A()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final play()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, LUoc;->r1(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final r1(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LUoc;->h0:Z

    .line 2
    .line 3
    iget-object p1, p0, LUoc;->b:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LBR5;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, LBR5;->B()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final y()LjDb;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "This isn\'t implemented yet for the wrapper"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
