.class public final Lru2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lake;

.field public final b:LEt2;

.field public final c:Lpk3;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:LpC3;

.field public final h:LCR2;

.field public final i:LlSg;

.field public final j:Lqmg;

.field public final k:Lnl3;

.field public final l:Lc41;

.field public final m:LmK8;

.field public n:LWog;

.field public o:Lyu2;

.field public p:Lau2;

.field public q:LM0e;

.field public r:LPOc;

.field public final s:Lrn0;

.field public final t:LBre;

.field public u:LyR2;

.field public final v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lake;LEt2;Lpk3;Lake;Lake;Lake;LpC3;Lnwf;LCR2;LlSg;Lqmg;Lnl3;Lc41;LmK8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lru2;->a:Lake;

    .line 5
    .line 6
    iput-object p2, p0, Lru2;->b:LEt2;

    .line 7
    .line 8
    iput-object p3, p0, Lru2;->c:Lpk3;

    .line 9
    .line 10
    iput-object p4, p0, Lru2;->d:Lake;

    .line 11
    .line 12
    iput-object p5, p0, Lru2;->e:Lake;

    .line 13
    .line 14
    iput-object p6, p0, Lru2;->f:Lake;

    .line 15
    .line 16
    iput-object p7, p0, Lru2;->g:LpC3;

    .line 17
    .line 18
    iput-object p9, p0, Lru2;->h:LCR2;

    .line 19
    .line 20
    iput-object p10, p0, Lru2;->i:LlSg;

    .line 21
    .line 22
    iput-object p11, p0, Lru2;->j:Lqmg;

    .line 23
    .line 24
    iput-object p12, p0, Lru2;->k:Lnl3;

    .line 25
    .line 26
    iput-object p13, p0, Lru2;->l:Lc41;

    .line 27
    .line 28
    iput-object p14, p0, Lru2;->m:LmK8;

    .line 29
    .line 30
    sget-object p1, LNk3;->Z:LNk3;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    const-string p2, "CatalogStorePresenter"

    .line 36
    .line 37
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    sget-object p3, Lrn0;->a:Lrn0;

    .line 41
    .line 42
    iput-object p3, p0, Lru2;->s:Lrn0;

    .line 43
    .line 44
    new-instance p3, LWm0;

    .line 45
    .line 46
    invoke-direct {p3, p1, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LBre;

    .line 50
    .line 51
    invoke-direct {p1, p3}, LBre;-><init>(LWm0;)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lru2;->t:LBre;

    .line 55
    .line 56
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 57
    .line 58
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lru2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    return-void
.end method

.method public static final a(Lru2;Lqt2;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lqt2;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lru2;->e:Lake;

    .line 4
    .line 5
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LYDc;

    .line 10
    .line 11
    new-instance v2, LzDc;

    .line 12
    .line 13
    invoke-direct {v2}, LzDc;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p1, Lqt2;->a:LHmg;

    .line 17
    .line 18
    iget-wide v4, v3, LHmg;->a:J

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    iget-object p0, p0, Lru2;->k:Lnl3;

    .line 25
    .line 26
    check-cast p0, Lpl3;

    .line 27
    .line 28
    invoke-virtual {p0}, Lpl3;->c()LVl3;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    new-instance v5, Landroid/net/Uri$Builder;

    .line 37
    .line 38
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v6, "snapchat"

    .line 42
    .line 43
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    const-string v6, "commerce"

    .line 48
    .line 49
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    const-string v6, "favorites"

    .line 54
    .line 55
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const-string v6, ""

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const-string v6, "product_id"

    .line 66
    .line 67
    invoke-virtual {v5, v6, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const-string v5, "commerce_origin_type"

    .line 72
    .line 73
    invoke-virtual {v4, v5, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    sget-object v4, LMt9;->a:LMt9;

    .line 82
    .line 83
    iget-object p1, p1, Lqt2;->b:LMt9;

    .line 84
    .line 85
    if-ne p1, v4, :cond_0

    .line 86
    .line 87
    const p1, 0x7f131488

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, v2, LzDc;->l:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_0
    sget-object v4, LMt9;->b:LMt9;

    .line 98
    .line 99
    if-ne p1, v4, :cond_1

    .line 100
    .line 101
    const p1, 0x7f131487

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, v2, LzDc;->l:Ljava/lang/String;

    .line 109
    .line 110
    :cond_1
    :goto_0
    const/16 p1, 0x8

    .line 111
    .line 112
    iget v4, v3, LHmg;->m:I

    .line 113
    .line 114
    if-eq v4, p1, :cond_2

    .line 115
    .line 116
    const p1, 0x7f13148a

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v2, LzDc;->h:Ljava/lang/String;

    .line 124
    .line 125
    iput-object p0, v2, LzDc;->i:Landroid/net/Uri;

    .line 126
    .line 127
    :cond_2
    const-string p0, "COMMERCE_FAVORITES"

    .line 128
    .line 129
    iput-object p0, v2, LzDc;->y:Ljava/lang/String;

    .line 130
    .line 131
    iget-object p0, v3, LHmg;->b:Lboc;

    .line 132
    .line 133
    iget-object p0, p0, Lboc;->c:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {v2, p0}, LzDc;->c(Landroid/net/Uri;)V

    .line 140
    .line 141
    .line 142
    const-string p0, "COMMERCE_FAVORITE_NOTIFICATION"

    .line 143
    .line 144
    iput-object p0, v2, LzDc;->J:Ljava/lang/String;

    .line 145
    .line 146
    iput-object p0, v2, LzDc;->L:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {v2}, LzDc;->a()LBDc;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v1, p0}, LYDc;->b(LBDc;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final b(Lru2;Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f131486

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f060232

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/16 v1, 0x1c

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x2

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    :cond_0
    sget v1, LCDc;->a:I

    .line 24
    .line 25
    new-instance v1, LzDc;

    .line 26
    .line 27
    invoke-direct {v1}, LzDc;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, LzDc;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, LzDc;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v1, LzDc;->m:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v2, v1, LzDc;->g:Ljava/lang/Integer;

    .line 37
    .line 38
    const-wide/16 v2, 0xbb8

    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, v1, LzDc;->z:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v0, "STATUS_BAR"

    .line 47
    .line 48
    iput-object v0, v1, LzDc;->y:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LzDc;->B:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LzDc;->A:Z

    .line 55
    .line 56
    sget-object v0, Luz2;->e0:Luz2;

    .line 57
    .line 58
    iput-object v0, v1, LzDc;->w:Luz2;

    .line 59
    .line 60
    iput-object p1, v1, LzDc;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LzDc;->a()LBDc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, Lru2;->e:Lake;

    .line 67
    .line 68
    invoke-interface {p0}, Lbke;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, LYDc;

    .line 73
    .line 74
    invoke-interface {p0, p1}, LYDc;->b(LBDc;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final c()Lau2;
    .locals 1

    .line 1
    iget-object v0, p0, Lru2;->p:Lau2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "catalogStore"

    .line 7
    .line 8
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    sget-object v0, LkU6;->q0:LkU6;

    .line 2
    .line 3
    iget-object v1, p0, Lru2;->k:Lnl3;

    .line 4
    .line 5
    check-cast v1, Lpl3;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lpl3;->B(LkU6;)Lpl3;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lpl3;->m()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lru2;->n:LWog;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "dispatcher"

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v3, LcGi;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x1

    .line 24
    invoke-direct {v3, v4, v5}, LcGi;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lru2;->n:LWog;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    new-instance v1, LdGi;

    .line 35
    .line 36
    invoke-direct {v1, v5}, LdGi;-><init>(Z)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :cond_1
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v1
.end method

.method public final e(LPOc;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lru2;->r:LPOc;

    .line 6
    .line 7
    iget-object v3, v0, Lru2;->k:Lnl3;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-wide v4, v1, LPOc;->e:J

    .line 12
    .line 13
    iget-object v6, v0, Lru2;->o:Lyu2;

    .line 14
    .line 15
    if-eqz v6, :cond_0

    .line 16
    .line 17
    iget-wide v6, v6, Lyu2;->m:J

    .line 18
    .line 19
    move-object v8, v3

    .line 20
    check-cast v8, Lpl3;

    .line 21
    .line 22
    iget-object v9, v8, Lpl3;->b:LGfd;

    .line 23
    .line 24
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance v10, Ltn3;

    .line 28
    .line 29
    invoke-direct {v10}, Ltn3;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, v10, Ltn3;->n0:Ljava/lang/Long;

    .line 37
    .line 38
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iput-object v4, v10, Ltn3;->o0:Ljava/lang/Long;

    .line 43
    .line 44
    iget-wide v14, v2, LPOc;->c:J

    .line 45
    .line 46
    iget-wide v4, v2, LPOc;->d:J

    .line 47
    .line 48
    iget-object v11, v8, Lpl3;->a:LKTb;

    .line 49
    .line 50
    iget-object v12, v2, LPOc;->a:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v13, v2, LPOc;->b:Ljava/lang/String;

    .line 53
    .line 54
    move-wide/from16 v16, v4

    .line 55
    .line 56
    invoke-static/range {v10 .. v17}, LGfd;->a(Lun3;LKTb;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 57
    .line 58
    .line 59
    iget-object v2, v8, Lpl3;->c:LOa1;

    .line 60
    .line 61
    invoke-interface {v2, v10}, LmS6;->e(LMR6;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "catalogStoreProductsDataCoordinator"

    .line 66
    .line 67
    invoke-static {v1}, LDq9;->T(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v1, 0x0

    .line 71
    throw v1

    .line 72
    :cond_1
    :goto_0
    iget-object v4, v1, LPOc;->a:Ljava/lang/String;

    .line 73
    .line 74
    move-object v10, v3

    .line 75
    check-cast v10, Lpl3;

    .line 76
    .line 77
    iget-object v2, v10, Lpl3;->b:LGfd;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    new-instance v2, Lwn3;

    .line 83
    .line 84
    invoke-direct {v2}, Lwn3;-><init>()V

    .line 85
    .line 86
    .line 87
    iget-wide v6, v1, LPOc;->c:J

    .line 88
    .line 89
    iget-wide v8, v1, LPOc;->d:J

    .line 90
    .line 91
    iget-object v3, v10, Lpl3;->a:LKTb;

    .line 92
    .line 93
    iget-object v5, v1, LPOc;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static/range {v2 .. v9}, LGfd;->a(Lun3;LKTb;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 96
    .line 97
    .line 98
    iget-object v3, v10, Lpl3;->c:LOa1;

    .line 99
    .line 100
    invoke-interface {v3, v2}, LmS6;->e(LMR6;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lru2;->r:LPOc;

    .line 104
    .line 105
    return-void
.end method

.method public final f(Lau2;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, Lru2;->o:Lyu2;

    .line 6
    .line 7
    if-eqz v2, :cond_5

    .line 8
    .line 9
    iget-boolean v3, v2, Lyu2;->i:Z

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/4 v3, 0x1

    .line 15
    iput-boolean v3, v2, Lyu2;->i:Z

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iput-boolean v3, v2, Lyu2;->j:Z

    .line 21
    .line 22
    sget-object v4, LFL6;->a:LFL6;

    .line 23
    .line 24
    iput-object v4, v2, Lyu2;->g:LOFf;

    .line 25
    .line 26
    new-array v4, v3, [B

    .line 27
    .line 28
    iput-object v4, v2, Lyu2;->h:[B

    .line 29
    .line 30
    :cond_1
    iget-boolean v4, v2, Lyu2;->j:Z

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iput-boolean v3, v2, Lyu2;->i:Z

    .line 35
    .line 36
    return-void

    .line 37
    :cond_2
    sget-object v4, LkU6;->m0:LkU6;

    .line 38
    .line 39
    iget-object v5, v2, Lyu2;->d:Lnl3;

    .line 40
    .line 41
    check-cast v5, Lpl3;

    .line 42
    .line 43
    invoke-virtual {v5, v4}, Lpl3;->B(LkU6;)Lpl3;

    .line 44
    .line 45
    .line 46
    iget-object v4, v2, Lyu2;->g:LOFf;

    .line 47
    .line 48
    sget-object v5, Lku2;->Y:Lku2;

    .line 49
    .line 50
    invoke-static {v5}, Ldbk;->f(Ljava/lang/Object;)Lqoa;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v6, LU20;

    .line 55
    .line 56
    invoke-direct {v6, v4, v5}, LU20;-><init>(LOFf;LOFf;)V

    .line 57
    .line 58
    .line 59
    new-instance v4, LMNc;

    .line 60
    .line 61
    invoke-direct {v4, v6}, LMNc;-><init>(LOFf;)V

    .line 62
    .line 63
    .line 64
    iget-object v5, v2, Lyu2;->a:LWog;

    .line 65
    .line 66
    invoke-virtual {v5, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object v4, v2, Lyu2;->c:Lqmg;

    .line 70
    .line 71
    invoke-virtual {v4}, Lqmg;->h()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    sget-object v5, LVQ6;->A0:LVQ6;

    .line 76
    .line 77
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 78
    .line 79
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Luu2;

    .line 83
    .line 84
    const/4 v5, 0x0

    .line 85
    invoke-direct {v4, v2, v5}, Luu2;-><init>(Lyu2;I)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 89
    .line 90
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 91
    .line 92
    .line 93
    new-instance v4, Luu2;

    .line 94
    .line 95
    const/4 v6, 0x1

    .line 96
    invoke-direct {v4, v2, v6}, Luu2;-><init>(Lyu2;I)V

    .line 97
    .line 98
    .line 99
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 100
    .line 101
    invoke-direct {v6, v5, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 102
    .line 103
    .line 104
    iget v11, v0, Lau2;->g:I

    .line 105
    .line 106
    const/4 v4, 0x6

    .line 107
    if-eq v11, v4, :cond_4

    .line 108
    .line 109
    const/4 v4, 0x7

    .line 110
    if-eq v11, v4, :cond_4

    .line 111
    .line 112
    const/16 v4, 0x9

    .line 113
    .line 114
    if-eq v11, v4, :cond_4

    .line 115
    .line 116
    const/16 v4, 0xc

    .line 117
    .line 118
    if-eq v11, v4, :cond_4

    .line 119
    .line 120
    const/4 v4, 0x3

    .line 121
    if-eq v11, v4, :cond_4

    .line 122
    .line 123
    const/4 v4, 0x4

    .line 124
    if-eq v11, v4, :cond_4

    .line 125
    .line 126
    const/16 v4, 0xf

    .line 127
    .line 128
    if-ne v11, v4, :cond_3

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_3
    const-class v3, Lyu2;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    iget v4, v0, Lau2;->g:I

    .line 138
    .line 139
    invoke-static {v4}, Lla3;->q(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    const-string v5, " invoke getShowcaseItemList"

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    iget-object v5, v2, Lyu2;->e:Lc41;

    .line 150
    .line 151
    invoke-virtual {v5, v3, v4}, Lc41;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    sget-object v3, LsL6;->a:LsL6;

    .line 155
    .line 156
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 157
    .line 158
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_4
    :goto_0
    new-array v8, v3, [B

    .line 163
    .line 164
    iget-object v10, v2, Lyu2;->h:[B

    .line 165
    .line 166
    iget-object v12, v0, Lau2;->b:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v0, Lau2;->i:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v7, v2, Lyu2;->b:Lpk3;

    .line 171
    .line 172
    iget-object v15, v0, Lau2;->k:[B

    .line 173
    .line 174
    iget-object v3, v0, Lau2;->f:[B

    .line 175
    .line 176
    const/16 v9, 0x14

    .line 177
    .line 178
    iget-object v14, v0, Lau2;->l:Ljava/lang/String;

    .line 179
    .line 180
    move-object/from16 v16, v3

    .line 181
    .line 182
    invoke-virtual/range {v7 .. v16}, Lpk3;->d([BI[BILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[B[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    new-instance v4, Ltu2;

    .line 187
    .line 188
    invoke-direct {v4, v0, v2}, Ltu2;-><init>(Lau2;Lyu2;)V

    .line 189
    .line 190
    .line 191
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 192
    .line 193
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 194
    .line 195
    .line 196
    move-object v4, v5

    .line 197
    :goto_1
    new-instance v3, Lvu2;

    .line 198
    .line 199
    const/4 v5, 0x0

    .line 200
    invoke-direct {v3, v2, v5}, Lvu2;-><init>(Lyu2;I)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 204
    .line 205
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 206
    .line 207
    .line 208
    sget-object v3, LQr1;->v:LQr1;

    .line 209
    .line 210
    invoke-static {v6, v5, v3}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    new-instance v4, Lwu2;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    invoke-direct {v4, v2, v0, v5}, Lwu2;-><init>(Lyu2;Lau2;I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lwu2;

    .line 221
    .line 222
    const/4 v6, 0x1

    .line 223
    invoke-direct {v5, v2, v0, v6}, Lwu2;-><init>(Lyu2;Lau2;I)V

    .line 224
    .line 225
    .line 226
    iget-object v0, v2, Lyu2;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 227
    .line 228
    invoke-virtual {v3, v4, v5, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_5
    const-string v0, "catalogStoreProductsDataCoordinator"

    .line 233
    .line 234
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    const/4 v0, 0x0

    .line 238
    throw v0
.end method

.method public final handleCatalogStorePageUserActionEvents(LTn3;)V
    .locals 20
    .annotation runtime Lv6i;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    instance-of v2, v0, Lpt2;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v1, Lru2;->k:Lnl3;

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    check-cast v0, Lpt2;

    .line 13
    .line 14
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v6, v2, Lau2;->i:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v7, v2, Lau2;->j:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v2, v1, Lru2;->q:LM0e;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 31
    .line 32
    .line 33
    move-result-wide v8

    .line 34
    iget-wide v2, v2, LM0e;->b:J

    .line 35
    .line 36
    sub-long/2addr v8, v2

    .line 37
    long-to-double v2, v8

    .line 38
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    div-double/2addr v2, v8

    .line 44
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    iget-object v2, v0, Lpt2;->a:LHmg;

    .line 49
    .line 50
    iget-wide v9, v2, LHmg;->a:J

    .line 51
    .line 52
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-wide v10, v0, Lpt2;->c:J

    .line 57
    .line 58
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lpl3;

    .line 64
    .line 65
    const/4 v11, 0x0

    .line 66
    invoke-virtual/range {v5 .. v11}, Lpl3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Long;Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v5}, Lpl3;->m()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Lpl3;->v()V

    .line 73
    .line 74
    .line 75
    iget-wide v2, v2, LHmg;->a:J

    .line 76
    .line 77
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    iget-object v11, v4, Lau2;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v12, v4, Lau2;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v5}, Lpl3;->c()LVl3;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    iget-object v10, v1, Lru2;->b:LEt2;

    .line 126
    .line 127
    iget-object v0, v0, Lpt2;->b:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v5, v5, Lau2;->o:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v9, v9, Lau2;->k:[B

    .line 132
    .line 133
    iget-object v2, v2, Lau2;->f:[B

    .line 134
    .line 135
    iget v3, v3, Lau2;->g:I

    .line 136
    .line 137
    iget-object v14, v4, Lau2;->l:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v15, v6, Lau2;->m:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v4, v8, Lau2;->n:Ljava/lang/String;

    .line 142
    .line 143
    move-object v8, v2

    .line 144
    move-object/from16 v16, v4

    .line 145
    .line 146
    move-object/from16 v17, v5

    .line 147
    .line 148
    move-object/from16 v18, v9

    .line 149
    .line 150
    move-object v6, v10

    .line 151
    move-object v9, v0

    .line 152
    move v10, v3

    .line 153
    invoke-static/range {v6 .. v18}, LEt2;->r(LEt2;Ljava/lang/String;[BLandroid/content/Context;ILjava/lang/String;Ljava/lang/String;LVl3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[B)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_0
    const-string v0, "productGridImpressionTrackingManager"

    .line 158
    .line 159
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    throw v3

    .line 163
    :cond_1
    instance-of v2, v0, Lqt2;

    .line 164
    .line 165
    iget-object v6, v1, Lru2;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 166
    .line 167
    if-eqz v2, :cond_3

    .line 168
    .line 169
    move-object v2, v0

    .line 170
    check-cast v2, Lqt2;

    .line 171
    .line 172
    iget-object v0, v2, Lqt2;->a:LHmg;

    .line 173
    .line 174
    iget-wide v9, v0, LHmg;->a:J

    .line 175
    .line 176
    iget-object v3, v1, Lru2;->d:Lake;

    .line 177
    .line 178
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lqmg;

    .line 183
    .line 184
    check-cast v4, Lpl3;

    .line 185
    .line 186
    iget-object v5, v4, Lpl3;->a:LKTb;

    .line 187
    .line 188
    sget-object v7, LiTb;->I:Lgbd;

    .line 189
    .line 190
    iget-wide v11, v0, LHmg;->a:J

    .line 191
    .line 192
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v5, v7, v0}, Libd;->M(Lgbd;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    sget-object v0, LMt9;->a:LMt9;

    .line 200
    .line 201
    const/4 v8, 0x4

    .line 202
    iget-object v7, v1, Lru2;->c:Lpk3;

    .line 203
    .line 204
    iget-object v5, v2, Lqt2;->b:LMt9;

    .line 205
    .line 206
    if-ne v5, v0, :cond_2

    .line 207
    .line 208
    sget-object v0, LNj3;->L0:LNj3;

    .line 209
    .line 210
    invoke-virtual {v4, v0}, Lpl3;->h(LNj3;)V

    .line 211
    .line 212
    .line 213
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 214
    .line 215
    .line 216
    move-result-wide v11

    .line 217
    invoke-virtual/range {v7 .. v12}, Lpk3;->c(IJJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    new-instance v4, Lnu2;

    .line 222
    .line 223
    const/4 v5, 0x4

    .line 224
    invoke-direct {v4, v1, v5}, Lnu2;-><init>(Lru2;I)V

    .line 225
    .line 226
    .line 227
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 228
    .line 229
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 230
    .line 231
    .line 232
    new-instance v0, Lou2;

    .line 233
    .line 234
    const/4 v4, 0x0

    .line 235
    invoke-direct {v0, v3, v9, v10, v4}, Lou2;-><init>(Lqmg;JI)V

    .line 236
    .line 237
    .line 238
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 239
    .line 240
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 241
    .line 242
    .line 243
    new-instance v0, Lpu2;

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    move-wide v3, v9

    .line 247
    invoke-direct/range {v0 .. v5}, Lpu2;-><init>(Lru2;Lqt2;JI)V

    .line 248
    .line 249
    .line 250
    new-instance v3, Lqu2;

    .line 251
    .line 252
    const/4 v4, 0x0

    .line 253
    invoke-direct {v3, v1, v2, v4}, Lqu2;-><init>(Lru2;Lqt2;I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v7, v0, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_2
    sget-object v0, LMt9;->b:LMt9;

    .line 261
    .line 262
    if-ne v5, v0, :cond_1a

    .line 263
    .line 264
    sget-object v0, LNj3;->K0:LNj3;

    .line 265
    .line 266
    invoke-virtual {v4, v0}, Lpl3;->h(LNj3;)V

    .line 267
    .line 268
    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270
    .line 271
    .line 272
    move-result-wide v11

    .line 273
    invoke-virtual/range {v7 .. v12}, Lpk3;->h(IJJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    new-instance v4, Lnu2;

    .line 278
    .line 279
    const/4 v5, 0x5

    .line 280
    invoke-direct {v4, v1, v5}, Lnu2;-><init>(Lru2;I)V

    .line 281
    .line 282
    .line 283
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 284
    .line 285
    invoke-direct {v5, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 286
    .line 287
    .line 288
    new-instance v0, Lou2;

    .line 289
    .line 290
    const/4 v4, 0x1

    .line 291
    invoke-direct {v0, v3, v9, v10, v4}, Lou2;-><init>(Lqmg;JI)V

    .line 292
    .line 293
    .line 294
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 295
    .line 296
    invoke-direct {v7, v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 297
    .line 298
    .line 299
    new-instance v0, Lpu2;

    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    move-wide v3, v9

    .line 303
    invoke-direct/range {v0 .. v5}, Lpu2;-><init>(Lru2;Lqt2;JI)V

    .line 304
    .line 305
    .line 306
    new-instance v3, Lqu2;

    .line 307
    .line 308
    const/4 v4, 0x1

    .line 309
    invoke-direct {v3, v1, v2, v4}, Lqu2;-><init>(Lru2;Lqt2;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v7, v0, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :cond_3
    instance-of v2, v0, LCOc;

    .line 317
    .line 318
    const/4 v5, 0x0

    .line 319
    if-eqz v2, :cond_4

    .line 320
    .line 321
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    invoke-virtual {v1, v0, v5}, Lru2;->f(Lau2;Z)V

    .line 326
    .line 327
    .line 328
    return-void

    .line 329
    :cond_4
    instance-of v2, v0, Lzu2;

    .line 330
    .line 331
    if-eqz v2, :cond_5

    .line 332
    .line 333
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v1, v0, v5}, Lru2;->f(Lau2;Z)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :cond_5
    instance-of v2, v0, LPOc;

    .line 342
    .line 343
    const/4 v7, 0x1

    .line 344
    const-string v8, "dispatcher"

    .line 345
    .line 346
    if-eqz v2, :cond_8

    .line 347
    .line 348
    check-cast v0, LPOc;

    .line 349
    .line 350
    check-cast v4, Lpl3;

    .line 351
    .line 352
    iget-object v2, v4, Lpl3;->b:LGfd;

    .line 353
    .line 354
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    new-instance v9, Lvn3;

    .line 358
    .line 359
    invoke-direct {v9}, Lvn3;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v11, v0, LPOc;->a:Ljava/lang/String;

    .line 363
    .line 364
    iget-wide v13, v0, LPOc;->c:J

    .line 365
    .line 366
    iget-wide v5, v0, LPOc;->d:J

    .line 367
    .line 368
    iget-object v10, v4, Lpl3;->a:LKTb;

    .line 369
    .line 370
    iget-object v12, v0, LPOc;->b:Ljava/lang/String;

    .line 371
    .line 372
    move-wide v15, v5

    .line 373
    invoke-static/range {v9 .. v16}, LGfd;->a(Lun3;LKTb;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v4, Lpl3;->c:LOa1;

    .line 377
    .line 378
    invoke-interface {v2, v9}, LmS6;->e(LMR6;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iget-object v2, v2, Lau2;->i:Ljava/lang/String;

    .line 386
    .line 387
    iget-object v4, v0, LPOc;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-static {v2, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_6

    .line 394
    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_6
    iget-object v2, v1, Lru2;->n:LWog;

    .line 398
    .line 399
    if-eqz v2, :cond_7

    .line 400
    .line 401
    sget-object v3, LOOc;->a:LOOc;

    .line 402
    .line 403
    invoke-virtual {v2, v3}, LWog;->a(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v0}, Lru2;->e(LPOc;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    iput-object v4, v0, Lau2;->i:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 416
    .line 417
    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v1, v0, v7}, Lru2;->f(Lau2;Z)V

    .line 420
    .line 421
    .line 422
    return-void

    .line 423
    :cond_7
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    throw v3

    .line 427
    :cond_8
    instance-of v2, v0, LCNc;

    .line 428
    .line 429
    if-eqz v2, :cond_9

    .line 430
    .line 431
    invoke-virtual {v1}, Lru2;->d()V

    .line 432
    .line 433
    .line 434
    return-void

    .line 435
    :cond_9
    instance-of v2, v0, LcNc;

    .line 436
    .line 437
    if-eqz v2, :cond_a

    .line 438
    .line 439
    invoke-virtual {v1}, Lru2;->d()V

    .line 440
    .line 441
    .line 442
    return-void

    .line 443
    :cond_a
    instance-of v2, v0, LVMc;

    .line 444
    .line 445
    if-eqz v2, :cond_b

    .line 446
    .line 447
    invoke-virtual {v1}, Lru2;->d()V

    .line 448
    .line 449
    .line 450
    return-void

    .line 451
    :cond_b
    instance-of v2, v0, LnOc;

    .line 452
    .line 453
    iget-object v9, v1, Lru2;->i:LlSg;

    .line 454
    .line 455
    if-eqz v2, :cond_c

    .line 456
    .line 457
    check-cast v0, LnOc;

    .line 458
    .line 459
    iget v2, v0, LnOc;->a:I

    .line 460
    .line 461
    iget-object v0, v0, LnOc;->b:LZZd;

    .line 462
    .line 463
    invoke-virtual {v9, v0}, LlSg;->v(LZZd;)V

    .line 464
    .line 465
    .line 466
    return-void

    .line 467
    :cond_c
    instance-of v2, v0, LoOc;

    .line 468
    .line 469
    iget-object v10, v1, Lru2;->h:LCR2;

    .line 470
    .line 471
    const-string v11, "REVIEW_ORDER"

    .line 472
    .line 473
    if-eqz v2, :cond_10

    .line 474
    .line 475
    check-cast v0, LoOc;

    .line 476
    .line 477
    iget-object v2, v0, LoOc;->c:LZZd;

    .line 478
    .line 479
    if-nez v2, :cond_d

    .line 480
    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :cond_d
    sget-object v6, LNj3;->e0:LNj3;

    .line 484
    .line 485
    check-cast v4, Lpl3;

    .line 486
    .line 487
    invoke-virtual {v4, v6, v11}, Lpl3;->e(LNj3;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    iget-object v6, v1, Lru2;->u:LyR2;

    .line 491
    .line 492
    if-eqz v6, :cond_e

    .line 493
    .line 494
    iget v0, v0, LoOc;->a:I

    .line 495
    .line 496
    add-int/2addr v0, v7

    .line 497
    invoke-virtual {v6, v0, v2}, LyR2;->n(ILZZd;)V

    .line 498
    .line 499
    .line 500
    :cond_e
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, Lau2;->b:Ljava/lang/String;

    .line 505
    .line 506
    invoke-virtual {v10, v0, v5}, LCR2;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v4, v0}, Lpl3;->y(Ljava/lang/String;)Lpl3;

    .line 511
    .line 512
    .line 513
    iget-object v0, v1, Lru2;->n:LWog;

    .line 514
    .line 515
    if-eqz v0, :cond_f

    .line 516
    .line 517
    new-instance v2, LpM8;

    .line 518
    .line 519
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    return-void

    .line 526
    :cond_f
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    throw v3

    .line 530
    :cond_10
    instance-of v2, v0, LqOc;

    .line 531
    .line 532
    if-eqz v2, :cond_12

    .line 533
    .line 534
    check-cast v0, LqOc;

    .line 535
    .line 536
    sget-object v2, LNj3;->f0:LNj3;

    .line 537
    .line 538
    check-cast v4, Lpl3;

    .line 539
    .line 540
    invoke-virtual {v4, v2, v11}, Lpl3;->e(LNj3;Ljava/lang/String;)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    iget-object v2, v1, Lru2;->u:LyR2;

    .line 544
    .line 545
    if-eqz v2, :cond_11

    .line 546
    .line 547
    iget-object v0, v0, LqOc;->b:LZZd;

    .line 548
    .line 549
    invoke-virtual {v2, v5, v0}, LyR2;->n(ILZZd;)V

    .line 550
    .line 551
    .line 552
    :cond_11
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    iget-object v0, v0, Lau2;->b:Ljava/lang/String;

    .line 557
    .line 558
    invoke-virtual {v10, v0, v5}, LCR2;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, Lpl3;->y(Ljava/lang/String;)Lpl3;

    .line 563
    .line 564
    .line 565
    iget-object v0, v1, Lru2;->u:LyR2;

    .line 566
    .line 567
    if-eqz v0, :cond_1a

    .line 568
    .line 569
    invoke-virtual {v0}, LyR2;->m()Z

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    if-eqz v0, :cond_1a

    .line 574
    .line 575
    invoke-virtual {v1}, Lru2;->d()V

    .line 576
    .line 577
    .line 578
    return-void

    .line 579
    :cond_12
    instance-of v2, v0, LpOc;

    .line 580
    .line 581
    if-eqz v2, :cond_14

    .line 582
    .line 583
    iget-object v0, v1, Lru2;->n:LWog;

    .line 584
    .line 585
    if-eqz v0, :cond_13

    .line 586
    .line 587
    new-instance v2, LpM8;

    .line 588
    .line 589
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    return-void

    .line 596
    :cond_13
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v3

    .line 600
    :cond_14
    instance-of v2, v0, LUMc;

    .line 601
    .line 602
    if-eqz v2, :cond_18

    .line 603
    .line 604
    sget-object v0, LNj3;->t:LNj3;

    .line 605
    .line 606
    check-cast v4, Lpl3;

    .line 607
    .line 608
    const-string v2, "SHOWCASE_STORE"

    .line 609
    .line 610
    invoke-virtual {v4, v0, v2}, Lpl3;->e(LNj3;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Lru2;->c()Lau2;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iget-object v0, v0, Lau2;->b:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v10, v0, v5}, LCR2;->c(Ljava/lang/String;Z)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v0

    .line 623
    invoke-virtual {v4, v0}, Lpl3;->y(Ljava/lang/String;)Lpl3;

    .line 624
    .line 625
    .line 626
    sget-object v0, LXl3;->q0:LXl3;

    .line 627
    .line 628
    invoke-virtual {v4, v0}, Lpl3;->o(LXl3;)V

    .line 629
    .line 630
    .line 631
    iget-object v0, v1, Lru2;->u:LyR2;

    .line 632
    .line 633
    if-eqz v0, :cond_1a

    .line 634
    .line 635
    iget-object v2, v1, Lru2;->n:LWog;

    .line 636
    .line 637
    if-eqz v2, :cond_17

    .line 638
    .line 639
    new-instance v4, LeGi;

    .line 640
    .line 641
    invoke-virtual {v0}, LyR2;->m()Z

    .line 642
    .line 643
    .line 644
    move-result v0

    .line 645
    invoke-direct {v4, v0}, LeGi;-><init>(Z)V

    .line 646
    .line 647
    .line 648
    invoke-virtual {v2, v4}, LWog;->a(Ljava/lang/Object;)V

    .line 649
    .line 650
    .line 651
    iget-object v0, v1, Lru2;->n:LWog;

    .line 652
    .line 653
    if-eqz v0, :cond_16

    .line 654
    .line 655
    new-instance v2, LdGi;

    .line 656
    .line 657
    invoke-direct {v2, v5}, LdGi;-><init>(Z)V

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v1, Lru2;->n:LWog;

    .line 664
    .line 665
    if-eqz v0, :cond_15

    .line 666
    .line 667
    new-instance v2, LcGi;

    .line 668
    .line 669
    invoke-direct {v2, v7, v7}, LcGi;-><init>(ZZ)V

    .line 670
    .line 671
    .line 672
    invoke-virtual {v0, v2}, LWog;->a(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    return-void

    .line 676
    :cond_15
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v3

    .line 680
    :cond_16
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    throw v3

    .line 684
    :cond_17
    invoke-static {v8}, LDq9;->T(Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v3

    .line 688
    :cond_18
    instance-of v2, v0, LBNc;

    .line 689
    .line 690
    if-eqz v2, :cond_19

    .line 691
    .line 692
    sget-object v0, LNj3;->h0:LNj3;

    .line 693
    .line 694
    check-cast v4, Lpl3;

    .line 695
    .line 696
    invoke-virtual {v4, v0, v11}, Lpl3;->e(LNj3;Ljava/lang/String;)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 700
    .line 701
    invoke-virtual {v9, v0}, LlSg;->u(Ljava/lang/Boolean;)V

    .line 702
    .line 703
    .line 704
    return-void

    .line 705
    :cond_19
    instance-of v2, v0, LwOc;

    .line 706
    .line 707
    if-eqz v2, :cond_1a

    .line 708
    .line 709
    check-cast v0, LwOc;

    .line 710
    .line 711
    new-instance v7, LwUj;

    .line 712
    .line 713
    iget-object v0, v0, LwOc;->a:Lgs2;

    .line 714
    .line 715
    iget-object v8, v0, Lgs2;->k:Ljava/lang/String;

    .line 716
    .line 717
    sget-object v0, LNk3;->g0:LcSa;

    .line 718
    .line 719
    iget-object v0, v0, LcSa;->a:Lin0;

    .line 720
    .line 721
    iget-object v9, v0, Lin0;->t:Lbwh;

    .line 722
    .line 723
    const/16 v17, 0x0

    .line 724
    .line 725
    const/16 v19, 0x1f

    .line 726
    .line 727
    const/4 v10, 0x0

    .line 728
    const/4 v11, 0x0

    .line 729
    const/4 v12, 0x0

    .line 730
    const/4 v13, 0x0

    .line 731
    const/4 v14, 0x0

    .line 732
    const/4 v15, 0x0

    .line 733
    const/16 v16, 0x0

    .line 734
    .line 735
    const/16 v18, -0x4

    .line 736
    .line 737
    invoke-direct/range {v7 .. v19}, LwUj;-><init>(Ljava/lang/String;LQ1j;ZLxWj;LSVj;Ljava/lang/String;Lan0;Ljava/lang/String;Ljava/util/Map;Ljava/lang/Long;II)V

    .line 738
    .line 739
    .line 740
    iget-object v0, v1, Lru2;->a:Lake;

    .line 741
    .line 742
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 743
    .line 744
    .line 745
    move-result-object v0

    .line 746
    check-cast v0, LJ7d;

    .line 747
    .line 748
    invoke-interface {v0, v7}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 749
    .line 750
    .line 751
    move-result-object v0

    .line 752
    sget-object v2, Ld72;->d:Ld72;

    .line 753
    .line 754
    new-instance v3, Lnu2;

    .line 755
    .line 756
    const/4 v4, 0x6

    .line 757
    invoke-direct {v3, v1, v4}, Lnu2;-><init>(Lru2;I)V

    .line 758
    .line 759
    .line 760
    invoke-virtual {v0, v2, v3, v6}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 761
    .line 762
    .line 763
    :cond_1a
    :goto_0
    return-void
.end method
