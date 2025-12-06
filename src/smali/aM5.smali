.class public final LaM5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnwf;

.field public final b:LaA8;

.field public final c:LOa1;

.field public final d:Lake;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(Lnwf;LaA8;LOa1;Lake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaM5;->a:Lnwf;

    .line 5
    .line 6
    iput-object p2, p0, LaM5;->b:LaA8;

    .line 7
    .line 8
    iput-object p3, p0, LaM5;->c:LOa1;

    .line 9
    .line 10
    iput-object p4, p0, LaM5;->d:Lake;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LaM5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(LaM5;JLin0;Lq0h;Ljava/util/LinkedHashMap;I)V
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x20

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    const/4 p5, 0x0

    .line 6
    :cond_0
    move-object v7, p5

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v8, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-wide v1, p1

    .line 12
    move-object v3, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, LaM5;->c(JLin0;ZZLq0h;Ljava/lang/Object;LT7d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final f(LaM5;Lin0;ZLevd;J)V
    .locals 1

    .line 1
    iget-object p0, p0, LaM5;->b:LaA8;

    .line 2
    .line 3
    iget-object p1, p1, Lin0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feature"

    .line 6
    .line 7
    invoke-static {p3, v0, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string p3, "page_created"

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p4, p5}, LaA8;->l(LqTb;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JLin0;ZZLq0h;Ljava/lang/Object;I)V
    .locals 11

    .line 1
    invoke-static {}, LLwi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LaJ7;->Z:LaJ7;

    .line 8
    .line 9
    iget-object v1, p0, LaM5;->a:Lnwf;

    .line 10
    .line 11
    check-cast v1, LIP5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "logging"

    .line 17
    .line 18
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LYL5;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    move-object v5, p3

    .line 31
    move v6, p4

    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    move/from16 v10, p8

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, LYL5;-><init>(LaM5;JLin0;ZZLq0h;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LaM5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p8}, LaM5;->b(JLin0;ZZLq0h;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(JLin0;ZZLq0h;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, Levd;->d2:Levd;

    .line 2
    .line 3
    iget-object v1, p3, Lin0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "feature"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "page_created"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p8}, LSxc;->d(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "cause"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LaM5;->b:LaA8;

    .line 30
    .line 31
    invoke-static {v1, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LaM5;->d:Lake;

    .line 35
    .line 36
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LkZf;

    .line 41
    .line 42
    invoke-virtual {v0, p7}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    new-instance v0, LvZ;

    .line 47
    .line 48
    invoke-direct {v0}, LvZ;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p3, p3, Lin0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, v0, LvZ;->j:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, v0, LvZ;->m:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, v0, LvZ;->n:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p6, v0, LvZ;->k:Lq0h;

    .line 68
    .line 69
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object p3, v0, LvZ;->p:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, LvZ;->r:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object p7, v0, LvZ;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p8}, Llva;->L(I)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_2

    .line 86
    .line 87
    const/4 p2, 0x1

    .line 88
    if-eq p1, p2, :cond_1

    .line 89
    .line 90
    const/4 p2, 0x2

    .line 91
    if-ne p1, p2, :cond_0

    .line 92
    .line 93
    sget-object p1, Lm1;->t:Lm1;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, LFzc;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    sget-object p1, Lm1;->c:Lm1;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object p1, Lm1;->b:Lm1;

    .line 106
    .line 107
    :goto_0
    iput-object p1, v0, LvZ;->q:Lm1;

    .line 108
    .line 109
    iget-object p1, p0, LaM5;->c:LOa1;

    .line 110
    .line 111
    invoke-interface {p1, v0}, LmS6;->e(LMR6;)V

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public final c(JLin0;ZZLq0h;Ljava/lang/Object;LT7d;)V
    .locals 11

    .line 1
    invoke-static {}, LLwi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LaJ7;->Z:LaJ7;

    .line 8
    .line 9
    iget-object v1, p0, LaM5;->a:Lnwf;

    .line 10
    .line 11
    check-cast v1, LIP5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "logging"

    .line 17
    .line 18
    invoke-static {v0, v1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LZL5;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    move-object v5, p3

    .line 31
    move v6, p4

    .line 32
    move/from16 v7, p5

    .line 33
    .line 34
    move-object/from16 v8, p6

    .line 35
    .line 36
    move-object/from16 v9, p7

    .line 37
    .line 38
    move-object/from16 v10, p8

    .line 39
    .line 40
    invoke-direct/range {v1 .. v10}, LZL5;-><init>(LaM5;JLin0;ZZLq0h;Ljava/lang/Object;LT7d;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LaM5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p8}, LaM5;->e(JLin0;ZZLq0h;Ljava/lang/Object;LT7d;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final e(JLin0;ZZLq0h;Ljava/lang/Object;LT7d;)V
    .locals 14

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    move/from16 v2, p5

    .line 6
    .line 7
    move-object/from16 v3, p6

    .line 8
    .line 9
    sget-object v4, Levd;->c2:Levd;

    .line 10
    .line 11
    iget-object v5, v1, Lin0;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v6, "feature"

    .line 14
    .line 15
    invoke-static {v4, v6, v5}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "first_load"

    .line 20
    .line 21
    const-string v7, "page_created"

    .line 22
    .line 23
    invoke-static {v0, v4, v5, v2, v7}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v8, "default"

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    if-nez v9, :cond_1

    .line 35
    .line 36
    :cond_0
    move-object v9, v8

    .line 37
    :cond_1
    const-string v10, "entry_point"

    .line 38
    .line 39
    invoke-virtual {v4, v10, v9}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v9, p0, LaM5;->b:LaA8;

    .line 43
    .line 44
    move-wide v11, p1

    .line 45
    invoke-interface {v9, v4, v11, v12}, LaA8;->l(LqTb;J)V

    .line 46
    .line 47
    .line 48
    sget-object v4, Levd;->e2:Levd;

    .line 49
    .line 50
    iget-object v13, v1, Lin0;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-static {v4, v6, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v0, v4, v5, v2, v7}, LKx6;->i(ZLqTb;Ljava/lang/String;ZLjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move-object v8, v5

    .line 69
    :cond_3
    :goto_0
    invoke-virtual {v4, v10, v8}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v9, v4}, LYz8;->e(LaA8;LqTb;)V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, LaM5;->d:Lake;

    .line 76
    .line 77
    invoke-interface {v4}, Lbke;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, LkZf;

    .line 82
    .line 83
    move-object/from16 v5, p7

    .line 84
    .line 85
    invoke-virtual {v4, v5}, LkZf;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    new-instance v5, LvZ;

    .line 90
    .line 91
    invoke-direct {v5}, LvZ;-><init>()V

    .line 92
    .line 93
    .line 94
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    iput-object v8, v5, LvZ;->l:Ljava/lang/Long;

    .line 99
    .line 100
    iput-object v13, v5, LvZ;->j:Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iput-object v0, v5, LvZ;->m:Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, v5, LvZ;->n:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v3, v5, LvZ;->k:Lq0h;

    .line 115
    .line 116
    iput-object v4, v5, LvZ;->o:Ljava/lang/String;

    .line 117
    .line 118
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    .line 120
    iput-object v0, v5, LvZ;->p:Ljava/lang/Boolean;

    .line 121
    .line 122
    iget-object v0, p0, LaM5;->c:LOa1;

    .line 123
    .line 124
    invoke-interface {v0, v5}, LmS6;->e(LMR6;)V

    .line 125
    .line 126
    .line 127
    if-eqz p8, :cond_4

    .line 128
    .line 129
    sget-object v3, Levd;->f2:Levd;

    .line 130
    .line 131
    invoke-virtual/range {p8 .. p8}, LT7d;->b()J

    .line 132
    .line 133
    .line 134
    move-result-wide v4

    .line 135
    move-object v0, p0

    .line 136
    invoke-static/range {v0 .. v5}, LaM5;->f(LaM5;Lin0;ZLevd;J)V

    .line 137
    .line 138
    .line 139
    sget-object v3, Levd;->g2:Levd;

    .line 140
    .line 141
    invoke-virtual/range {p8 .. p8}, LT7d;->f()J

    .line 142
    .line 143
    .line 144
    move-result-wide v4

    .line 145
    move-object/from16 v1, p3

    .line 146
    .line 147
    move/from16 v2, p5

    .line 148
    .line 149
    invoke-static/range {v0 .. v5}, LaM5;->f(LaM5;Lin0;ZLevd;J)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Levd;->h2:Levd;

    .line 153
    .line 154
    invoke-virtual/range {p8 .. p8}, LT7d;->d()J

    .line 155
    .line 156
    .line 157
    move-result-wide v4

    .line 158
    invoke-static/range {v0 .. v5}, LaM5;->f(LaM5;Lin0;ZLevd;J)V

    .line 159
    .line 160
    .line 161
    sget-object v3, Levd;->i2:Levd;

    .line 162
    .line 163
    invoke-virtual/range {p8 .. p8}, LT7d;->c()J

    .line 164
    .line 165
    .line 166
    move-result-wide v4

    .line 167
    invoke-static/range {v0 .. v5}, LaM5;->f(LaM5;Lin0;ZLevd;J)V

    .line 168
    .line 169
    .line 170
    sget-object v3, Levd;->j2:Levd;

    .line 171
    .line 172
    invoke-virtual/range {p8 .. p8}, LT7d;->g()J

    .line 173
    .line 174
    .line 175
    move-result-wide v4

    .line 176
    invoke-static/range {v0 .. v5}, LaM5;->f(LaM5;Lin0;ZLevd;J)V

    .line 177
    .line 178
    .line 179
    sget-object v3, Levd;->k2:Levd;

    .line 180
    .line 181
    invoke-virtual/range {p8 .. p8}, LT7d;->e()J

    .line 182
    .line 183
    .line 184
    move-result-wide v4

    .line 185
    invoke-static/range {v0 .. v5}, LaM5;->f(LaM5;Lin0;ZLevd;J)V

    .line 186
    .line 187
    .line 188
    invoke-virtual/range {p8 .. p8}, LT7d;->a()Ljava/util/Map;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_4

    .line 199
    .line 200
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Ljava/util/Map$Entry;

    .line 215
    .line 216
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    check-cast v1, Ljava/lang/Number;

    .line 227
    .line 228
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 229
    .line 230
    .line 231
    move-result-wide v4

    .line 232
    sget-object v1, Levd;->l2:Levd;

    .line 233
    .line 234
    invoke-static {v1, v6, v13}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    const-string v8, "section"

    .line 239
    .line 240
    invoke-static {v1, v7, v8, v3, v2}, LUl;->n(LqTb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    invoke-interface {v9, v1, v4, v5}, LaA8;->l(LqTb;J)V

    .line 244
    .line 245
    .line 246
    goto :goto_1

    .line 247
    :cond_4
    return-void
.end method
