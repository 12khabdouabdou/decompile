.class public abstract LLWk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 5

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const/16 v4, 0xa

    .line 18
    .line 19
    if-ne v3, v4, :cond_0

    .line 20
    .line 21
    const-string v3, "%0A"

    .line 22
    .line 23
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/16 v4, 0xd

    .line 28
    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    const-string v3, "%0D"

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    if-ne v3, v0, :cond_2

    .line 38
    .line 39
    const-string v3, "%22"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public static final b(Landroid/content/Context;LMSc;LOFe;LcH8;LJp0;Landroid/net/Uri;LxN6;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    .line 1
    new-instance v0, LnSc;

    .line 2
    .line 3
    invoke-direct {v0}, LnSc;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7f130b18

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, LnSc;->n:Ljava/lang/String;

    .line 14
    .line 15
    const v1, 0x7f133b8a

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    iput-object p0, v0, LnSc;->i:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    iput-object p0, v0, LnSc;->j:Landroid/net/Uri;

    .line 26
    .line 27
    const-string v1, "QUICK_REPLY"

    .line 28
    .line 29
    iput-object v1, v0, LnSc;->A:Ljava/lang/String;

    .line 30
    .line 31
    const-wide/16 v1, 0x7d0

    .line 32
    .line 33
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, LnSc;->B:Ljava/lang/Long;

    .line 38
    .line 39
    const-string v1, "SINGLE_TAP_QUICK_REPLY"

    .line 40
    .line 41
    iput-object v1, v0, LnSc;->L:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v1, v0, LnSc;->N:Ljava/lang/String;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    iput-boolean v1, v0, LnSc;->O:Z

    .line 47
    .line 48
    if-eqz p5, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, p5}, LnSc;->d(Landroid/net/Uri;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    if-eqz p6, :cond_1

    .line 55
    .line 56
    invoke-virtual {v0, p6}, LnSc;->c(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const p5, 0x7f080c0c

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p5}, LnSc;->b(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {v0}, LnSc;->a()LpSc;

    .line 67
    .line 68
    .line 69
    move-result-object p5

    .line 70
    invoke-interface {p1, p5}, LMSc;->b(LpSc;)V

    .line 71
    .line 72
    .line 73
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 74
    .line 75
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 76
    .line 77
    .line 78
    new-instance p6, Lbjb;

    .line 79
    .line 80
    const/4 v0, 0x2

    .line 81
    invoke-direct {p6, p5, v0}, Lbjb;-><init>(LpSc;I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p2, LOFe;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 90
    .line 91
    invoke-direct {p5, p2, p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 92
    .line 93
    .line 94
    const-wide/16 v0, 0x1e

    .line 95
    .line 96
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-virtual {p5, v0, v1, p2}, Lio/reactivex/rxjava3/core/Observable;->R0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    new-instance p5, LeD5;

    .line 103
    .line 104
    invoke-direct {p5, p3, p4}, LeD5;-><init>(LcH8;LJp0;)V

    .line 105
    .line 106
    .line 107
    new-instance p3, LXKe;

    .line 108
    .line 109
    invoke-direct {p3, p7, p1}, LXKe;-><init>(Lkotlin/jvm/functions/Function0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 110
    .line 111
    .line 112
    const/4 p4, 0x2

    .line 113
    invoke-static {p2, p5, p0, p3, p4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public static final c()Lj1i;
    .locals 8

    .line 1
    sget-object v2, LHYh;->b:LHYh;

    .line 2
    .line 3
    sget-object v5, Lfh7;->f1:Lfh7;

    .line 4
    .line 5
    new-instance v0, Lj1i;

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
    invoke-direct/range {v0 .. v7}, Lj1i;-><init>(Li3h;LHYh;ZZLfh7;ZI)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_2

    .line 4
    .line 5
    if-eq p0, v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x6

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x4

    .line 13
    return p0

    .line 14
    :cond_1
    return v1

    .line 15
    :cond_2
    return v0
.end method

.method public static final e(LRca;)I
    .locals 2

    .line 1
    iget-object p0, p0, LRca;->n:Loea;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v0, LTca;->a:[I

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    aget p0, v0, p0

    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x2

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p0, v1, :cond_2

    .line 18
    .line 19
    if-eq p0, v0, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_2
    return v0
.end method

.method public static f()LPv3;
    .locals 1

    .line 1
    new-instance v0, LPv3;

    .line 2
    .line 3
    invoke-direct {v0}, LPv3;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g(Lk45;Lz45;LYRg;)LQ9h;
    .locals 2

    .line 1
    new-instance v0, LQ9h;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, LQ9h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final h(LvZ3;)I
    .locals 1

    .line 1
    sget-object v0, Lk24;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 p0, 0x12

    .line 13
    .line 14
    return p0

    .line 15
    :pswitch_0
    const/16 p0, 0xf

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_1
    const/16 p0, 0xd

    .line 19
    .line 20
    return p0

    .line 21
    :pswitch_2
    const/16 p0, 0xc

    .line 22
    .line 23
    return p0

    .line 24
    :pswitch_3
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :pswitch_4
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :pswitch_5
    const/16 p0, 0xe

    .line 29
    .line 30
    return p0

    .line 31
    :pswitch_6
    const/16 p0, 0x11

    .line 32
    .line 33
    return p0

    .line 34
    :pswitch_7
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :pswitch_8
    const/16 p0, 0x9

    .line 38
    .line 39
    return p0

    .line 40
    :pswitch_9
    const/16 p0, 0xb

    .line 41
    .line 42
    return p0

    .line 43
    :pswitch_a
    const/16 p0, 0xa

    .line 44
    .line 45
    return p0

    .line 46
    :pswitch_b
    const/4 p0, 0x5

    .line 47
    return p0

    .line 48
    :pswitch_c
    const/4 p0, 0x7

    .line 49
    return p0

    .line 50
    :pswitch_d
    const/4 p0, 0x6

    .line 51
    return p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    return v1

    .line 15
    :cond_1
    return v0
.end method
