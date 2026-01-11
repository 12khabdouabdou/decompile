.class public final LmHg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYmd;

.field public final b:Lnn3;

.field public final c:LBGg;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LpHg;

.field public final g:Ljo3;

.field public final h:LWR8;

.field public i:LfKg;

.field public j:LbHg;

.field public k:LhHg;

.field public l:Loie;

.field public m:LRo3;

.field public final n:LJp0;

.field public final o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LYmd;Lnn3;LBGg;LCBe;LCBe;LOF3;LpHg;Ljo3;LWR8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LmHg;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, LmHg;->b:Lnn3;

    .line 7
    .line 8
    iput-object p3, p0, LmHg;->c:LBGg;

    .line 9
    .line 10
    iput-object p4, p0, LmHg;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, LmHg;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LmHg;->f:LpHg;

    .line 15
    .line 16
    iput-object p8, p0, LmHg;->g:Ljo3;

    .line 17
    .line 18
    iput-object p9, p0, LmHg;->h:LWR8;

    .line 19
    .line 20
    sget-object p1, LKn3;->Z:LKn3;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "ShowcaseFavoritesPresenter"

    .line 26
    .line 27
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, LmHg;->n:LJp0;

    .line 33
    .line 34
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LmHg;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(LmHg;LMg7;)V
    .locals 7

    .line 1
    iget-object v0, p1, LMg7;->c:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, LmHg;->d:LCBe;

    .line 4
    .line 5
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LMSc;

    .line 10
    .line 11
    new-instance v2, LnSc;

    .line 12
    .line 13
    invoke-direct {v2}, LnSc;-><init>()V

    .line 14
    .line 15
    .line 16
    sget-object v3, LQC9;->a:LQC9;

    .line 17
    .line 18
    iget-object v4, p1, LMg7;->a:LGHg;

    .line 19
    .line 20
    iget-object v5, p1, LMg7;->b:LQC9;

    .line 21
    .line 22
    if-ne v5, v3, :cond_0

    .line 23
    .line 24
    const p0, 0x7f131573

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iput-object p0, v2, LnSc;->n:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, LQC9;->b:LQC9;

    .line 35
    .line 36
    if-ne v5, v3, :cond_2

    .line 37
    .line 38
    new-instance v3, LhHg;

    .line 39
    .line 40
    iget-object v5, p0, LmHg;->i:LfKg;

    .line 41
    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-direct {v3, p1, v5}, LhHg;-><init>(LMg7;LfKg;)V

    .line 45
    .line 46
    .line 47
    iput-object v3, p0, LmHg;->k:LhHg;

    .line 48
    .line 49
    iget-wide v5, v4, LGHg;->a:J

    .line 50
    .line 51
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, LmHg;->g:Ljo3;

    .line 56
    .line 57
    check-cast v3, Llo3;

    .line 58
    .line 59
    invoke-virtual {v3}, Llo3;->b()LRo3;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v5, Landroid/net/Uri$Builder;

    .line 68
    .line 69
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string v6, "snapchat"

    .line 73
    .line 74
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const-string v6, "commerce"

    .line 79
    .line 80
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    const-string v6, "favorites"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const-string v6, ""

    .line 91
    .line 92
    invoke-virtual {v5, v6}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    const-string v6, "product_id"

    .line 97
    .line 98
    invoke-virtual {v5, v6, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const-string v5, "commerce_origin_type"

    .line 103
    .line 104
    invoke-virtual {p1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    const v3, 0x7f131574

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    iput-object v3, v2, LnSc;->i:Ljava/lang/String;

    .line 120
    .line 121
    iput-object p1, v2, LnSc;->j:Landroid/net/Uri;

    .line 122
    .line 123
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 124
    .line 125
    iget-object p0, p0, LmHg;->k:LhHg;

    .line 126
    .line 127
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object p0, v2, LnSc;->x:LFe5;

    .line 131
    .line 132
    const-class v3, Ljava/lang/ref/WeakReference;

    .line 133
    .line 134
    invoke-virtual {p0, v3, p1}, LFe5;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    const p0, 0x7f131572

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    iput-object p0, v2, LnSc;->n:Ljava/lang/String;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const-string p0, "dispatcher"

    .line 148
    .line 149
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const/4 p0, 0x0

    .line 153
    throw p0

    .line 154
    :cond_2
    :goto_0
    const-string p0, "COMMERCE_FAVORITES"

    .line 155
    .line 156
    iput-object p0, v2, LnSc;->A:Ljava/lang/String;

    .line 157
    .line 158
    iget-object p0, v4, LGHg;->b:LpDc;

    .line 159
    .line 160
    iget-object p0, p0, LpDc;->c:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    invoke-virtual {v2, p0}, LnSc;->d(Landroid/net/Uri;)V

    .line 167
    .line 168
    .line 169
    const-string p0, "COMMERCE_FAVORITE_NOTIFICATION"

    .line 170
    .line 171
    iput-object p0, v2, LnSc;->L:Ljava/lang/String;

    .line 172
    .line 173
    iput-object p0, v2, LnSc;->N:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v2}, LnSc;->a()LpSc;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-interface {v1, p0}, LMSc;->b(LpSc;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method

.method public static final b(LmHg;Landroid/content/Context;)V
    .locals 4

    .line 1
    const v0, 0x7f131571

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f06028a

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
    sget v1, LqSc;->a:I

    .line 24
    .line 25
    new-instance v1, LnSc;

    .line 26
    .line 27
    invoke-direct {v1}, LnSc;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 33
    .line 34
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 35
    .line 36
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

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
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 45
    .line 46
    const-string v0, "STATUS_BAR"

    .line 47
    .line 48
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, v1, LnSc;->D:Z

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, v1, LnSc;->C:Z

    .line 55
    .line 56
    sget-object v0, LhC2;->e0:LhC2;

    .line 57
    .line 58
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 59
    .line 60
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iget-object p0, p0, LmHg;->d:LCBe;

    .line 67
    .line 68
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, LMSc;

    .line 73
    .line 74
    invoke-interface {p0, p1}, LMSc;->b(LpSc;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final handleShowcaseFavoritesPageUserActionEvents(LgHg;)V
    .locals 17
    .annotation runtime LOui;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    instance-of v2, v1, LLg7;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, v0, LmHg;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    iget-object v5, v0, LmHg;->g:Ljo3;

    .line 11
    .line 12
    if-eqz v2, :cond_4

    .line 13
    .line 14
    check-cast v1, LLg7;

    .line 15
    .line 16
    iget-object v2, v0, LmHg;->m:LRo3;

    .line 17
    .line 18
    if-eqz v2, :cond_3

    .line 19
    .line 20
    iget-object v6, v0, LmHg;->l:Loie;

    .line 21
    .line 22
    if-eqz v6, :cond_2

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v7

    .line 28
    iget-wide v9, v6, Loie;->b:J

    .line 29
    .line 30
    sub-long/2addr v7, v9

    .line 31
    long-to-double v6, v7

    .line 32
    const-wide v8, 0x408f400000000000L    # 1000.0

    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    div-double/2addr v6, v8

    .line 38
    iget-object v3, v1, LLg7;->a:LGHg;

    .line 39
    .line 40
    iget-wide v8, v3, LGHg;->a:J

    .line 41
    .line 42
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    iget-wide v9, v1, LLg7;->c:J

    .line 47
    .line 48
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-wide/16 v9, 0x0

    .line 53
    .line 54
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    check-cast v5, Llo3;

    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v10, Lpp3;

    .line 64
    .line 65
    invoke-direct {v10}, Lpp3;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object v2, v10, Lpp3;->u0:LRo3;

    .line 69
    .line 70
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iput-object v2, v10, LQE9;->p0:Ljava/lang/Double;

    .line 75
    .line 76
    new-instance v2, LRmd;

    .line 77
    .line 78
    invoke-direct {v2}, LRmd;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object v8, v2, LRmd;->f:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v1, v2, LRmd;->g:Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v10, v2}, LQE9;->i(LRmd;)V

    .line 86
    .line 87
    .line 88
    new-instance v1, LPmd;

    .line 89
    .line 90
    invoke-direct {v1}, LPmd;-><init>()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v5, Llo3;->a:LIqd;

    .line 94
    .line 95
    sget-object v6, LN7c;->f:LGqd;

    .line 96
    .line 97
    invoke-virtual {v2, v6}, LIqd;->D(LGqd;)Z

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    if-eqz v7, :cond_0

    .line 102
    .line 103
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    check-cast v6, Ljava/lang/String;

    .line 108
    .line 109
    iput-object v6, v1, LPmd;->e:Ljava/lang/String;

    .line 110
    .line 111
    :cond_0
    sget-object v6, LN7c;->l:LGqd;

    .line 112
    .line 113
    invoke-virtual {v2, v6}, LIqd;->D(LGqd;)Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_1

    .line 118
    .line 119
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, LTo3;

    .line 124
    .line 125
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    iput-object v2, v1, LPmd;->d:Ljava/lang/String;

    .line 130
    .line 131
    :cond_1
    invoke-virtual {v10, v1}, LQE9;->h(LPmd;)V

    .line 132
    .line 133
    .line 134
    new-instance v1, LQnd;

    .line 135
    .line 136
    invoke-direct {v1}, LQnd;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v9, v1, LQnd;->g:Ljava/lang/Long;

    .line 140
    .line 141
    invoke-virtual {v10, v1}, LQE9;->j(LQnd;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v5, Llo3;->c:Lbe1;

    .line 145
    .line 146
    invoke-interface {v1, v10}, LlW6;->e(LEV6;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Llo3;->l()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5}, Llo3;->u()V

    .line 153
    .line 154
    .line 155
    new-instance v11, LZo3;

    .line 156
    .line 157
    iget-wide v1, v3, LGHg;->a:J

    .line 158
    .line 159
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    const-string v13, ""

    .line 164
    .line 165
    const/16 v16, 0x14

    .line 166
    .line 167
    const/16 v14, 0x8

    .line 168
    .line 169
    const/4 v15, 0x0

    .line 170
    invoke-direct/range {v11 .. v16}, LZo3;-><init>(Ljava/lang/String;Ljava/lang/String;I[BI)V

    .line 171
    .line 172
    .line 173
    iget-object v1, v0, LmHg;->a:LYmd;

    .line 174
    .line 175
    invoke-interface {v1, v11}, LYmd;->c(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    sget-object v2, LiHg;->b:LiHg;

    .line 180
    .line 181
    new-instance v3, LjHg;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-direct {v3, v0, v5}, LjHg;-><init>(LmHg;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_2
    const-string v1, "productGridImpressionTrackingManager"

    .line 192
    .line 193
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :cond_3
    const-string v1, "currentOriginType"

    .line 198
    .line 199
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v3

    .line 203
    :cond_4
    instance-of v2, v1, Lz3d;

    .line 204
    .line 205
    const-string v6, "showcaseFavoritesDataCoordinator"

    .line 206
    .line 207
    if-eqz v2, :cond_6

    .line 208
    .line 209
    iget-object v1, v0, LmHg;->j:LbHg;

    .line 210
    .line 211
    if-eqz v1, :cond_5

    .line 212
    .line 213
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v1, v2}, LbHg;->a(Z)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v3

    .line 222
    :cond_6
    instance-of v2, v1, LKg7;

    .line 223
    .line 224
    if-eqz v2, :cond_8

    .line 225
    .line 226
    iget-object v1, v0, LmHg;->j:LbHg;

    .line 227
    .line 228
    if-eqz v1, :cond_7

    .line 229
    .line 230
    const/4 v2, 0x1

    .line 231
    invoke-virtual {v1, v2}, LbHg;->a(Z)V

    .line 232
    .line 233
    .line 234
    return-void

    .line 235
    :cond_7
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v3

    .line 239
    :cond_8
    instance-of v2, v1, LMg7;

    .line 240
    .line 241
    if-eqz v2, :cond_a

    .line 242
    .line 243
    check-cast v1, LMg7;

    .line 244
    .line 245
    check-cast v5, Llo3;

    .line 246
    .line 247
    iget-object v2, v5, Llo3;->a:LIqd;

    .line 248
    .line 249
    sget-object v3, LN7c;->I:LGqd;

    .line 250
    .line 251
    iget-object v6, v1, LMg7;->a:LGHg;

    .line 252
    .line 253
    iget-wide v7, v6, LGHg;->a:J

    .line 254
    .line 255
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v7

    .line 259
    invoke-virtual {v2, v3, v7}, LIqd;->R(LGqd;Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    sget-object v2, LQC9;->a:LQC9;

    .line 263
    .line 264
    const/4 v8, 0x2

    .line 265
    iget-object v7, v0, LmHg;->b:Lnn3;

    .line 266
    .line 267
    iget-object v3, v1, LMg7;->b:LQC9;

    .line 268
    .line 269
    if-ne v3, v2, :cond_9

    .line 270
    .line 271
    sget-object v2, LMm3;->L0:LMm3;

    .line 272
    .line 273
    invoke-virtual {v5, v2}, Llo3;->g(LMm3;)V

    .line 274
    .line 275
    .line 276
    iget-wide v9, v6, LGHg;->a:J

    .line 277
    .line 278
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide v11

    .line 282
    invoke-virtual/range {v7 .. v12}, Lnn3;->c(IJJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    new-instance v3, LjHg;

    .line 287
    .line 288
    const/4 v5, 0x3

    .line 289
    invoke-direct {v3, v0, v5}, LjHg;-><init>(LmHg;I)V

    .line 290
    .line 291
    .line 292
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 293
    .line 294
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Lhxg;

    .line 298
    .line 299
    const/4 v3, 0x7

    .line 300
    invoke-direct {v2, v0, v3, v6}, Lhxg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 304
    .line 305
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 306
    .line 307
    .line 308
    new-instance v2, Ldyg;

    .line 309
    .line 310
    const/16 v5, 0x9

    .line 311
    .line 312
    invoke-direct {v2, v0, v5, v1}, Ldyg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    new-instance v5, LkHg;

    .line 316
    .line 317
    const/4 v6, 0x0

    .line 318
    invoke-direct {v5, v0, v1, v6}, LkHg;-><init>(LmHg;LMg7;I)V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v3, v2, v5, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :cond_9
    sget-object v2, LQC9;->b:LQC9;

    .line 326
    .line 327
    if-ne v3, v2, :cond_a

    .line 328
    .line 329
    sget-object v2, LMm3;->K0:LMm3;

    .line 330
    .line 331
    invoke-virtual {v5, v2}, Llo3;->g(LMm3;)V

    .line 332
    .line 333
    .line 334
    iget-wide v9, v6, LGHg;->a:J

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    .line 338
    .line 339
    move-result-wide v11

    .line 340
    invoke-virtual/range {v7 .. v12}, Lnn3;->h(IJJ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    new-instance v3, LjHg;

    .line 345
    .line 346
    const/4 v5, 0x4

    .line 347
    invoke-direct {v3, v0, v5}, LjHg;-><init>(LmHg;I)V

    .line 348
    .line 349
    .line 350
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 351
    .line 352
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 353
    .line 354
    .line 355
    new-instance v2, LlHg;

    .line 356
    .line 357
    const/4 v3, 0x0

    .line 358
    invoke-direct {v2, v0, v3, v6}, LlHg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 362
    .line 363
    invoke-direct {v3, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 364
    .line 365
    .line 366
    new-instance v2, LHsd;

    .line 367
    .line 368
    const/16 v5, 0x17

    .line 369
    .line 370
    invoke-direct {v2, v0, v6, v1, v5}, LHsd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 371
    .line 372
    .line 373
    new-instance v5, LkHg;

    .line 374
    .line 375
    const/4 v6, 0x1

    .line 376
    invoke-direct {v5, v0, v1, v6}, LkHg;-><init>(LmHg;LMg7;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3, v2, v5, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 380
    .line 381
    .line 382
    :cond_a
    return-void
.end method
