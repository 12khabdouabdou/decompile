.class public final LuB;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmf5;


# static fields
.field public static final t:Ljava/util/ArrayList;


# instance fields
.field public final a:LQf5;

.field public final b:LJ7d;

.field public final c:LBre;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "snapchat://friending/addfriends/page"

    .line 2
    .line 3
    const-string v1, "snapchat://add-friends/page"

    .line 4
    .line 5
    const-string v2, "snapchat://friending/add-friends/page"

    .line 6
    .line 7
    const-string v3, "snapchat://addfriends/page"

    .line 8
    .line 9
    const-string v4, "snapchat://add-friends"

    .line 10
    .line 11
    filled-new-array {v2, v0, v1, v3, v4}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    const-string v3, "/.*"

    .line 43
    .line 44
    invoke-static {v2, v3}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    const-string v4, "?.*"

    .line 49
    .line 50
    invoke-static {v2, v4}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    filled-new-array {v2, v3, v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-static {v2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Iterable;

    .line 63
    .line 64
    invoke-static {v1, v2}, LBe3;->l0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string v0, "snapchat://friending/addfriends?..*"

    .line 69
    .line 70
    const-string v2, "snapchat://notification/addfriends_chat/.*"

    .line 71
    .line 72
    const-string v3, "snapchat://friending/addfriends/.*"

    .line 73
    .line 74
    const-string v4, "http://www.snapchat.com/add-friends/.*"

    .line 75
    .line 76
    const-string v5, "https://www.snapchat.com/add-friends/.*"

    .line 77
    .line 78
    filled-new-array {v3, v0, v2, v4, v5}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-static {v0, v1}, Lue3;->Z0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, LuB;->t:Ljava/util/ArrayList;

    .line 93
    .line 94
    return-void
.end method

.method public constructor <init>(LQf5;LJ7d;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuB;->a:LQf5;

    .line 5
    .line 6
    iput-object p2, p0, LuB;->b:LJ7d;

    .line 7
    .line 8
    sget-object p1, LXT7;->Z:LXT7;

    .line 9
    .line 10
    check-cast p3, LIP5;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p2, "AddedMeNotificationDeepLinkHandler"

    .line 16
    .line 17
    invoke-static {p1, p2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LuB;->c:LBre;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final E(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final F(Landroid/net/Uri;ZLBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p3}, LuB;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final a(Landroid/net/Uri;)LlL7;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/os/PatternMatcher;

    .line 12
    .line 13
    const-string v2, "http://www.snapchat.com/add-friends/.*"

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_7

    .line 24
    .line 25
    new-instance v1, Landroid/os/PatternMatcher;

    .line 26
    .line 27
    const-string v2, "https://www.snapchat.com/add-friends/.*"

    .line 28
    .line 29
    invoke-direct {v1, v2, v3}, Landroid/os/PatternMatcher;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/os/PatternMatcher;->match(Ljava/lang/String;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_0
    const-string v0, "notif_type"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-static {p1}, LQG8;->m(Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 p1, 0x0

    .line 53
    :goto_0
    if-nez p1, :cond_2

    .line 54
    .line 55
    const/4 p1, -0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    sget-object v0, LtB;->a:[I

    .line 58
    .line 59
    invoke-static {p1}, Llva;->L(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    aget p1, v0, p1

    .line 64
    .line 65
    :goto_1
    const/4 v0, 0x1

    .line 66
    if-eq p1, v0, :cond_6

    .line 67
    .line 68
    if-eq p1, v3, :cond_5

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    if-eq p1, v0, :cond_4

    .line 72
    .line 73
    const/4 v0, 0x4

    .line 74
    if-eq p1, v0, :cond_3

    .line 75
    .line 76
    sget-object p1, LlL7;->q1:LlL7;

    .line 77
    .line 78
    return-object p1

    .line 79
    :cond_3
    sget-object p1, LlL7;->v0:LlL7;

    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    sget-object p1, LlL7;->r1:LlL7;

    .line 83
    .line 84
    return-object p1

    .line 85
    :cond_5
    sget-object p1, LlL7;->l0:LlL7;

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_6
    sget-object p1, LlL7;->j0:LlL7;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    .line 90
    return-object p1

    .line 91
    :catch_0
    sget-object p1, LlL7;->q1:LlL7;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_7
    :goto_2
    sget-object p1, LlL7;->k0:LlL7;

    .line 95
    .line 96
    return-object p1
.end method

.method public final e(Landroid/net/Uri;LBf5;Lrf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LuB;->l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Landroid/net/Uri;LBf5;)Lio/reactivex/rxjava3/core/Completable;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "sender_user_id"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    const-string v0, "addfriends_chat"

    .line 18
    .line 19
    invoke-static {p2, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iget-object v0, p0, LuB;->b:LJ7d;

    .line 24
    .line 25
    if-eqz p2, :cond_2

    .line 26
    .line 27
    iget-object p2, p0, LuB;->a:LQf5;

    .line 28
    .line 29
    invoke-interface {p2}, LQf5;->m()LTqc;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean v1, p2, LTqc;->r:Z

    .line 34
    .line 35
    iget-object v2, p0, LuB;->c:LBre;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    sget-object v1, LXT7;->Z:LXT7;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sget-object v1, LXT7;->f0:LcSa;

    .line 45
    .line 46
    invoke-virtual {p2, v1}, LTqc;->j(LcSa;)LWRa;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p2, v1, v3, v3, v0}, LTqc;->D(LcSa;ZZLPpc;)V

    .line 55
    .line 56
    .line 57
    new-instance p2, Laqd;

    .line 58
    .line 59
    const/4 v0, 0x6

    .line 60
    invoke-direct {p2, p0, v0, p1}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 64
    .line 65
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 82
    .line 83
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 84
    .line 85
    .line 86
    return-object p2

    .line 87
    :cond_0
    sget-object p2, LlL7;->j0:LlL7;

    .line 88
    .line 89
    new-instance v3, LMy;

    .line 90
    .line 91
    if-nez p2, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0, p1}, LuB;->a(Landroid/net/Uri;)LlL7;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    :cond_1
    move-object v5, p2

    .line 98
    iget-object v6, p0, LuB;->a:LQf5;

    .line 99
    .line 100
    const/4 v7, 0x0

    .line 101
    const/4 v4, 0x0

    .line 102
    const/16 v8, 0x73

    .line 103
    .line 104
    invoke-direct/range {v3 .. v8}, LMy;-><init>(ILlL7;LQf5;Ljava/lang/String;I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v0, Laqd;

    .line 112
    .line 113
    const/4 v1, 0x6

    .line 114
    invoke-direct {v0, p0, v1, p1}, Laqd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 118
    .line 119
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 123
    .line 124
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, LBre;->g()LF06;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 132
    .line 133
    invoke-direct {p2, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->b()Lio/reactivex/rxjava3/core/Scheduler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 141
    .line 142
    invoke-direct {v0, p2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_2
    new-instance v1, LMy;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, LuB;->a(Landroid/net/Uri;)LlL7;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    const/4 v2, 0x0

    .line 153
    iget-object v4, p0, LuB;->a:LQf5;

    .line 154
    .line 155
    const/16 v6, 0x53

    .line 156
    .line 157
    invoke-direct/range {v1 .. v6}, LMy;-><init>(ILlL7;LQf5;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v0, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    return-object p1
.end method

.method public final s(Landroid/net/Uri;Z)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final t(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final x(Landroid/net/Uri;)Lsga;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
