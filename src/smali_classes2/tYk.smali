.class public abstract LtYk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([Lfni;J)Ljava/util/ArrayList;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-wide v4, v3, Lfni;->i0:J

    .line 13
    .line 14
    cmp-long v6, p1, v4

    .line 15
    .line 16
    if-gez v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 p1, 0xa

    .line 27
    .line 28
    invoke-static {v0, p1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lfni;

    .line 50
    .line 51
    iget-object p2, p2, Lfni;->c:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    return-object p0
.end method

.method public static final b(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 5

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v0, "#"

    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    ushr-int/lit8 v0, p1, 0x18

    .line 23
    .line 24
    and-int/lit16 v0, v0, 0xff

    .line 25
    .line 26
    const/16 v1, 0x7f

    .line 27
    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, ":"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string v0, ""

    .line 38
    .line 39
    move-object v1, v0

    .line 40
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    add-int/2addr v4, v3

    .line 61
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    add-int/2addr v3, v4

    .line 66
    add-int/lit8 v3, v3, 0x1

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    add-int/2addr v4, v3

    .line 73
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 74
    .line 75
    .line 76
    const-string v3, "@"

    .line 77
    .line 78
    invoke-static {p1, v3, v0, v1, v2}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "/"

    .line 82
    .line 83
    invoke-static {p1, v0, p0}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    return-object p0
.end method

.method public static c(Landroid/app/Activity;LyPf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;
    .locals 4

    .line 1
    sget-object v0, Lmia;->Z:Lmia;

    .line 2
    .line 3
    check-cast p1, LTT5;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string p1, "KeyboardRect"

    .line 9
    .line 10
    invoke-static {v0, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v1, LO7k;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, p0, v2}, LO7k;-><init>(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, LBF8;

    .line 34
    .line 35
    const/16 v3, 0xa

    .line 36
    .line 37
    invoke-direct {v2, p0, v3, v0}, LBF8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 50
    .line 51
    invoke-direct {v1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 59
    .line 60
    invoke-direct {p1, v1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method

.method public static d(LnS4;Lb55;Lb55;)LnS4;
    .locals 9

    .line 1
    new-instance v0, LMs5;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LMs5;-><init>(Lb55;I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Laj6;

    .line 9
    .line 10
    const/16 v1, 0x11

    .line 11
    .line 12
    invoke-direct {p1, v1, v0}, Laj6;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lrg7;

    .line 26
    .line 27
    invoke-direct {v0, p1}, Lrg7;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LnS4;->e0:Lqg7;

    .line 31
    .line 32
    new-instance v1, LZS9;

    .line 33
    .line 34
    const-class v4, LDBe;

    .line 35
    .line 36
    const-string v5, "get"

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v6, "get()Ljava/lang/Object;"

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    const/16 v8, 0x17

    .line 43
    .line 44
    move-object v3, p2

    .line 45
    invoke-direct/range {v1 .. v8}, LZS9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, LnS4;->t0:Ljava/lang/Object;

    .line 49
    .line 50
    return-object p0
.end method

.method public static e(LyPf;LMwf;Lb55;Lb55;Ljw9;LmGc;)LEi0;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraModule#lensesVoiceMlComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, LYo6;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p5, p4}, LYo6;-><init>(LyPf;LMwf;LmGc;Ljw9;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, LEi0;

    .line 15
    .line 16
    const/16 p1, 0xa

    .line 17
    .line 18
    invoke-direct {p0, p1}, LEi0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, LEi0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, LGP;->a:LGP;

    .line 24
    .line 25
    iput-object p1, p0, LEi0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p1, Lona;

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    invoke-direct {p1, p2, p4}, Lona;-><init>(Lb55;I)V

    .line 31
    .line 32
    .line 33
    iput-object p1, p0, LEi0;->X:Ljava/lang/Object;

    .line 34
    .line 35
    new-instance p1, Lona;

    .line 36
    .line 37
    const/4 p2, 0x1

    .line 38
    invoke-direct {p1, p3, p2}, Lona;-><init>(Lb55;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 42
    .line 43
    .line 44
    return-object p0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    sget-object p1, LOdh;->b:LtGi;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 51
    .line 52
    .line 53
    :cond_0
    throw p0
.end method

.method public static f(LIv9;Ljw9;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)Ldd5;
    .locals 3

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "LOOK:LensesCameraModule#lensesVoiceMlPermissionsComponentBuilder"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    new-instance v2, Lpna;

    .line 10
    .line 11
    invoke-direct {v2, p0, p1, p2, p3}, Lpna;-><init>(LIv9;Ljw9;LyPf;Lcom/snap/core/application/SnapResourcesContextWrapper;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ldd5;

    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Lz03;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v2, p0, Ldd5;->t:Lpna;

    .line 22
    .line 23
    sget-object p1, Lxek;->a:Lxek;

    .line 24
    .line 25
    iput-object p1, p0, Ldd5;->Y:Lyek;

    .line 26
    .line 27
    sget-object p1, LbLj;->a:LbLj;

    .line 28
    .line 29
    iput-object p1, p0, Ldd5;->Z:LeLj;

    .line 30
    .line 31
    sget-object p1, LN61;->a:LN61;

    .line 32
    .line 33
    iput-object p1, p0, Ldd5;->e0:LO61;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    sget-object p1, LOdh;->b:LtGi;

    .line 41
    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    invoke-virtual {p1, v1}, LtGi;->o(I)V

    .line 45
    .line 46
    .line 47
    :cond_0
    throw p0
.end method

.method public static g(Ljrc;JLio/reactivex/rxjava3/disposables/CompositeDisposable;ZI)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    and-int/lit8 v0, p5, 0x4

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v7, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v7, 0x1

    .line 10
    :goto_0
    and-int/lit8 v0, p5, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    :cond_1
    and-int/lit8 v0, p5, 0x10

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/4 v8, 0x1

    .line 22
    :goto_1
    and-int/lit8 p5, p5, 0x20

    .line 23
    .line 24
    if-eqz p5, :cond_3

    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    const/4 v9, 0x1

    .line 29
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    new-instance v3, LMrc;

    .line 33
    .line 34
    const/16 v4, 0x1e

    .line 35
    .line 36
    move-wide v5, p1

    .line 37
    invoke-direct/range {v3 .. v9}, LMrc;-><init>(IJZZZ)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LHrc;

    .line 41
    .line 42
    new-instance p2, Lwgf;

    .line 43
    .line 44
    sget-object p5, LLL1;->X:LLL1;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/16 v1, 0xc

    .line 48
    .line 49
    invoke-direct {p2, p5, p3, v0, v1}, Lwgf;-><init>(LLL1;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lugf;I)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p1, v3, p2, p4}, LHrc;-><init>(LMrc;Lwgf;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Ljrc;->c:LD65;

    .line 56
    .line 57
    invoke-virtual {p2}, LD65;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, LJAc;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, LJAc;->a(LnK1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Ljrc;->b:LREi;

    .line 68
    .line 69
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, LlJe;

    .line 74
    .line 75
    check-cast p2, LnJe;

    .line 76
    .line 77
    invoke-virtual {p2}, LnJe;->d()LA36;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 82
    .line 83
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lgrc;

    .line 87
    .line 88
    const/4 p2, 0x3

    .line 89
    invoke-direct {p1, p0, v5, v6, p2}, Lgrc;-><init>(Ljrc;JI)V

    .line 90
    .line 91
    .line 92
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 93
    .line 94
    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 95
    .line 96
    .line 97
    new-instance p1, Lgrc;

    .line 98
    .line 99
    const/4 p3, 0x4

    .line 100
    invoke-direct {p1, p0, v5, v6, p3}, Lgrc;-><init>(Ljrc;JI)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 104
    .line 105
    invoke-direct {p0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 106
    .line 107
    .line 108
    return-object p0
.end method

.method public static final h([D)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    array-length v2, p0

    .line 5
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 6
    .line 7
    .line 8
    array-length v2, p0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v2, :cond_0

    .line 12
    .line 13
    aget-wide v5, p0, v4

    .line 14
    .line 15
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 16
    .line 17
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    new-array v6, v0, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v5, v6, v3

    .line 24
    .line 25
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    const-string v6, "%.4f"

    .line 30
    .line 31
    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/2addr v4, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    return-object v1
.end method

.method public static final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p0, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sparse-switch v0, :sswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :sswitch_0
    const-string v0, "CAMERA"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/16 p0, 0xa

    .line 21
    .line 22
    return p0

    .line 23
    :sswitch_1
    const-string v0, "GALLERY"

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const/16 p0, 0xe

    .line 33
    .line 34
    return p0

    .line 35
    :sswitch_2
    const-string v0, "FEED"

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_5

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    return p0

    .line 45
    :sswitch_3
    const-string v0, "CAMERA_ROLL"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-nez p0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    const/16 p0, 0xd

    .line 55
    .line 56
    return p0

    .line 57
    :sswitch_4
    const-string v0, "FEED_SNAP_REPLY"

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-nez p0, :cond_3

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const/4 p0, 0x3

    .line 67
    return p0

    .line 68
    :sswitch_5
    const-string v0, "IN_CHAT"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    if-nez p0, :cond_4

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_4
    const/4 p0, 0x5

    .line 78
    return p0

    .line 79
    :cond_5
    :goto_0
    const/4 p0, 0x0

    .line 80
    return p0

    .line 81
    :sswitch_data_0
    .sparse-switch
        -0x5fe4d5ce -> :sswitch_5
        -0x851b0aa -> :sswitch_4
        -0x32dd6a9 -> :sswitch_3
        0x20dd9e -> :sswitch_2
        0x1f180332 -> :sswitch_1
        0x760cb725 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(LiP5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;
    .locals 0

    .line 1
    invoke-virtual {p0}, LiP5;->s()Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static k(LSSf;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
    .locals 1

    .line 1
    const-string v0, "UNDEFINED_SESSION"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LSSf;->b(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lb55;)Lona;
    .locals 2

    .line 1
    new-instance v0, Lona;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lona;-><init>(Lb55;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static m(Lb55;)Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;
    .locals 3

    .line 1
    sget-object v0, Lmia;->Z:Lmia;

    .line 2
    .line 3
    const-string v1, "SurfaceViewManager"

    .line 4
    .line 5
    invoke-static {v0, v0, v1}, Lve4;->d(Lmia;Lmia;Ljava/lang/String;)Lnp0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LnJe;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lod9;

    .line 15
    .line 16
    const/16 v2, 0x12

    .line 17
    .line 18
    invoke-direct {v0, v2, p0}, Lod9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 22
    .line 23
    invoke-direct {p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;

    .line 40
    .line 41
    invoke-direct {v0, v2, p0}, Lio/reactivex/rxjava3/internal/operators/single/SingleUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method
