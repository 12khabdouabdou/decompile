.class public final LJQ2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LaA8;

.field public final b:LTe5;

.field public final c:LvG4;

.field public final d:LvG4;

.field public final e:Le03;

.field public final f:Lrn0;

.field public final g:LXfi;

.field public final h:LBre;


# direct methods
.method public constructor <init>(LaA8;LTe5;LvG4;LvG4;Le03;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJQ2;->a:LaA8;

    .line 5
    .line 6
    iput-object p2, p0, LJQ2;->b:LTe5;

    .line 7
    .line 8
    iput-object p3, p0, LJQ2;->c:LvG4;

    .line 9
    .line 10
    iput-object p4, p0, LJQ2;->d:LvG4;

    .line 11
    .line 12
    iput-object p5, p0, LJQ2;->e:Le03;

    .line 13
    .line 14
    sget-object p1, LZF2;->Z:LZF2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    const-string p2, "ChatWebLinkHandler"

    .line 20
    .line 21
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    sget-object p3, Lrn0;->a:Lrn0;

    .line 25
    .line 26
    iput-object p3, p0, LJQ2;->f:Lrn0;

    .line 27
    .line 28
    sget-object p3, LTB2;->h0:LTB2;

    .line 29
    .line 30
    new-instance p4, LXfi;

    .line 31
    .line 32
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, LJQ2;->g:LXfi;

    .line 36
    .line 37
    new-instance p3, LWm0;

    .line 38
    .line 39
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, LBre;

    .line 43
    .line 44
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, LJQ2;->h:LBre;

    .line 48
    .line 49
    return-void
.end method

.method public static final a(LJQ2;ZLandroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object v0, LpFf;->n0:LpFf;

    .line 7
    .line 8
    sget-object v1, LJ03;->a:LQd7;

    .line 9
    .line 10
    iget-object v2, p0, LJQ2;->e:Le03;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, LJQ2;->h:LBre;

    .line 17
    .line 18
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 23
    .line 24
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lht1;

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    invoke-direct {v0, p3, p0, p2, v1}, Lht1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 35
    .line 36
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LHQ2;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-direct {v0, p0, p3, p2, v2}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    const/4 p2, 0x2

    .line 46
    invoke-static {v1, v0, p2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 51
    .line 52
    .line 53
    :cond_0
    sget-object p2, LcL2;->m0:LcL2;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p1, "deeplink"

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string p1, "weblink"

    .line 61
    .line 62
    :goto_0
    const-string p3, "link_type"

    .line 63
    .line 64
    invoke-static {p2, p3, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p0, p0, LJQ2;->a:LaA8;

    .line 69
    .line 70
    invoke-static {p0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/disposables/CompositeDisposable;
    .locals 6

    .line 1
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "https://www.snapchat.com/commerce/"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {p2, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, "snapchat://commerce/"

    .line 20
    .line 21
    invoke-static {p2, v1, v2}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sget-object v1, LiTb;->c:Lgbd;

    .line 32
    .line 33
    iget-object v1, v1, Lgbd;->a:Ljava/lang/String;

    .line 34
    .line 35
    const-string v3, "COMMERCE_DEEPLINK"

    .line 36
    .line 37
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v1, LiTb;->e:Lgbd;

    .line 42
    .line 43
    iget-object v1, v1, Lgbd;->a:Ljava/lang/String;

    .line 44
    .line 45
    const-string v3, "CHAT_DEEEPLINK"

    .line 46
    .line 47
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_1
    const-string v1, "84ee8839-3911-492d-8b94-72dd80f3713a"

    .line 56
    .line 57
    invoke-static {p3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    if-eqz p3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const-string v0, "action_source"

    .line 68
    .line 69
    const-string v1, "MASS_CHAT"

    .line 70
    .line 71
    invoke-virtual {p3, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :cond_2
    sget-object p3, Lq0h;->b:Lq0h;

    .line 80
    .line 81
    const/16 v1, 0x1c

    .line 82
    .line 83
    iget-object v3, p0, LJQ2;->b:LTe5;

    .line 84
    .line 85
    invoke-static {v3, v0, p3, v2, v1}, Ldw8;->N(LTe5;Landroid/net/Uri;Lq0h;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    new-instance v0, LIQ2;

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    move-object v1, p0

    .line 93
    move-object v2, p1

    .line 94
    move-object v3, p2

    .line 95
    invoke-direct/range {v0 .. v5}, LIQ2;-><init>(LJQ2;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 96
    .line 97
    .line 98
    move-object p1, v0

    .line 99
    new-instance v0, LIQ2;

    .line 100
    .line 101
    const/4 v5, 0x1

    .line 102
    invoke-direct/range {v0 .. v5}, LIQ2;-><init>(LJQ2;Landroid/content/Context;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p3, p1, v0, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    iget-object p1, v1, LJQ2;->c:LvG4;

    .line 109
    .line 110
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, LpI2;

    .line 115
    .line 116
    sget-object p2, LKtb;->f0:LKtb;

    .line 117
    .line 118
    sget-object p3, LDb;->b:LDb;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v0, LoI2;

    .line 124
    .line 125
    invoke-direct {v0}, LoI2;-><init>()V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-static {v2}, Ln5b;->j(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, v0, LoI2;->j:Ljava/lang/String;

    .line 134
    .line 135
    iput-object p2, v0, LoI2;->k:LKtb;

    .line 136
    .line 137
    iput-object p3, v0, LoI2;->l:LDb;

    .line 138
    .line 139
    iput-object p4, v0, LoI2;->p:Ljava/lang/String;

    .line 140
    .line 141
    iget-object p1, p1, LpI2;->a:LvG4;

    .line 142
    .line 143
    invoke-virtual {p1}, LvG4;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, LOa1;

    .line 148
    .line 149
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 150
    .line 151
    .line 152
    return-object v4
.end method
