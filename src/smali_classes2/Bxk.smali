.class public abstract LBxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LA51;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;Ljava/lang/String;Lp51;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x8

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    move-object v4, p3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, LA51;->c(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    new-instance v0, LiK7;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    const/16 v5, 0xa

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v5}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 29
    .line 30
    invoke-direct {p0, p2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    return-object p0
.end method

.method public static final b(Landroid/content/Context;LYDc;LVne;LaA8;Lrn0;Landroid/net/Uri;LOJ6;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    .line 1
    new-instance v0, LzDc;

    .line 2
    .line 3
    invoke-direct {v0}, LzDc;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130aa0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LzDc;->l:Ljava/lang/String;

    .line 14
    .line 15
    const v1, 0x7f1338a9

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, LzDc;->h:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    iput-object v2, v0, LzDc;->i:Landroid/net/Uri;

    .line 26
    .line 27
    const-string p0, "QUICK_REPLY"

    .line 28
    .line 29
    iput-object p0, v0, LzDc;->y:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v3, 0x7d0

    .line 32
    .line 33
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    iput-object p0, v0, LzDc;->z:Ljava/lang/Long;

    .line 38
    .line 39
    const-string p0, "SINGLE_TAP_QUICK_REPLY"

    .line 40
    .line 41
    iput-object p0, v0, LzDc;->J:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p0, v0, LzDc;->L:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v5, 0x1

    .line 46
    iput-boolean v5, v0, LzDc;->M:Z

    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p5}, LzDc;->c(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p6, :cond_1

    .line 55
    .line 56
    new-instance v1, LC01;

    .line 57
    .line 58
    const/4 v6, 0x3

    .line 59
    move-object v3, v2

    .line 60
    move-object v4, p6

    .line 61
    invoke-direct/range {v1 .. v6}, LC01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, LzDc;->k:LC01;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const p0, 0x7f080b88

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, p0}, LzDc;->b(I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-virtual {v0}, LzDc;->a()LBDc;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-interface {p1, p0}, LYDc;->b(LBDc;)V

    .line 78
    .line 79
    .line 80
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 81
    .line 82
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 83
    .line 84
    .line 85
    new-instance p5, LG5b;

    .line 86
    .line 87
    const/4 p6, 0x2

    .line 88
    invoke-direct {p5, p0, p6}, LG5b;-><init>(LBDc;I)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p2, LVne;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 97
    .line 98
    invoke-direct {p2, p0, p5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 99
    .line 100
    .line 101
    const-wide/16 p5, 0x1e

    .line 102
    .line 103
    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 104
    .line 105
    invoke-virtual {p2, p5, p6, p0}, Lio/reactivex/rxjava3/core/Observable;->O0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    new-instance p2, Lfz5;

    .line 110
    .line 111
    invoke-direct {p2, p3, p4}, Lfz5;-><init>(LaA8;Lrn0;)V

    .line 112
    .line 113
    .line 114
    new-instance p3, Lqte;

    .line 115
    .line 116
    invoke-direct {p3, p7, p1}, Lqte;-><init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 117
    .line 118
    .line 119
    const/4 p4, 0x2

    .line 120
    invoke-static {p0, p2, v2, p3, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method public static final c()LYCh;
    .locals 8

    .line 1
    sget-object v2, LyAh;->b:LyAh;

    .line 2
    .line 3
    sget-object v5, Lqc7;->f1:Lqc7;

    .line 4
    .line 5
    new-instance v0, LYCh;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v7, 0x1

    .line 12
    invoke-direct/range {v0 .. v7}, LYCh;-><init>(LAHg;LyAh;ZZLqc7;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static d()Lio/reactivex/rxjava3/subjects/Subject;
    .locals 1

    .line 1
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    move-result-object v0

    return-object v0
.end method

.method public static e(Lw55;)LzD4;
    .locals 1

    .line 1
    new-instance v0, LzD4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LzD4;-><init>(Lw55;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(LTN6;)Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-interface {p0}, LTN6;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static g(LfY4;)LDph;
    .locals 1

    .line 1
    invoke-virtual {p0}, LfY4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LzD4;

    .line 6
    .line 7
    new-instance v0, LDph;

    .line 8
    .line 9
    iget-object p0, p0, LzD4;->b:LxC4;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LDph;-><init>(Lake;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static h(LXQ4;)Lq79;
    .locals 0

    .line 1
    invoke-virtual {p0}, LXQ4;->D()Lq79;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static i(Lio/reactivex/rxjava3/subjects/Subject;)Lrb8;
    .locals 2

    .line 1
    new-instance v0, Lrb8;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Lrb8;-><init>(ILio/reactivex/rxjava3/subjects/Subject;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final j(Ljava/lang/String;Landroid/content/res/XmlResourceParser;)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static final k(Landroid/content/res/XmlResourceParser;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v1, v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_2
    return-void
.end method
