.class public final LsQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LyPf;

.field public final b:LcH8;

.field public final c:Lbe1;

.field public final d:LCBe;

.field public final e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LyPf;LcH8;Lbe1;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsQ5;->a:LyPf;

    .line 5
    .line 6
    iput-object p2, p0, LsQ5;->b:LcH8;

    .line 7
    .line 8
    iput-object p3, p0, LsQ5;->c:Lbe1;

    .line 9
    .line 10
    iput-object p4, p0, LsQ5;->d:LCBe;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LsQ5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 18
    .line 19
    return-void
.end method

.method public static synthetic d(LsQ5;JLAp0;Lkmh;Ljava/util/LinkedHashMap;I)V
    .locals 11

    .line 1
    and-int/lit8 v0, p6, 0x20

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    move-object v8, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object/from16 v8, p5

    .line 9
    .line 10
    :goto_0
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    move-object v1, p0

    .line 15
    move-wide v2, p1

    .line 16
    move-object v4, p3

    .line 17
    move-object v7, p4

    .line 18
    invoke-virtual/range {v1 .. v10}, LsQ5;->c(JLAp0;ZZLkmh;Ljava/lang/Object;Lknd;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final f(LsQ5;LAp0;ZLRLd;J)V
    .locals 1

    .line 1
    iget-object p0, p0, LsQ5;->b:LcH8;

    .line 2
    .line 3
    iget-object p1, p1, LAp0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "feature"

    .line 6
    .line 7
    invoke-static {p3, v0, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {p1, p3, p2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p0, p1, p4, p5}, LcH8;->l(LV7c;J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(JLAp0;ZZLkmh;Ljava/lang/Object;I)V
    .locals 11

    .line 1
    invoke-static {}, LOVi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LHO7;->Z:LHO7;

    .line 8
    .line 9
    iget-object v1, p0, LsQ5;->a:LyPf;

    .line 10
    .line 11
    check-cast v1, LTT5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "logging"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LqQ5;

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
    invoke-direct/range {v1 .. v10}, LqQ5;-><init>(LsQ5;JLAp0;ZZLkmh;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, LsQ5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    invoke-virtual/range {p0 .. p8}, LsQ5;->b(JLAp0;ZZLkmh;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final b(JLAp0;ZZLkmh;Ljava/lang/Object;I)V
    .locals 3

    .line 1
    sget-object v0, LRLd;->g2:LRLd;

    .line 2
    .line 3
    iget-object v1, p3, LAp0;->b:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "feature"

    .line 6
    .line 7
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

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
    invoke-virtual {v0, v2, v1}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p8}, Lf8d;->h(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const-string v2, "cause"

    .line 25
    .line 26
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LsQ5;->b:LcH8;

    .line 30
    .line 31
    invoke-static {v1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LsQ5;->d:LCBe;

    .line 35
    .line 36
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lmjg;

    .line 41
    .line 42
    invoke-virtual {v0, p7}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p7

    .line 46
    new-instance v0, LY10;

    .line 47
    .line 48
    invoke-direct {v0}, LY10;-><init>()V

    .line 49
    .line 50
    .line 51
    iget-object p3, p3, LAp0;->b:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p3, v0, LY10;->p0:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    iput-object p3, v0, LY10;->s0:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    iput-object p3, v0, LY10;->t0:Ljava/lang/Boolean;

    .line 66
    .line 67
    iput-object p6, v0, LY10;->q0:Lkmh;

    .line 68
    .line 69
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    .line 71
    iput-object p3, v0, LY10;->v0:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, v0, LY10;->x0:Ljava/lang/Long;

    .line 78
    .line 79
    iput-object p7, v0, LY10;->u0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p8}, LzHa;->L(I)I

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
    sget-object p1, LF1;->t:LF1;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p1, LwOc;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1

    .line 102
    :cond_1
    sget-object p1, LF1;->c:LF1;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    sget-object p1, LF1;->b:LF1;

    .line 106
    .line 107
    :goto_0
    iput-object p1, v0, LY10;->w0:LF1;

    .line 108
    .line 109
    const/4 p1, 0x0

    .line 110
    invoke-virtual {v0, p1}, LY10;->h(Ljava/util/List;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, LsQ5;->c:Lbe1;

    .line 114
    .line 115
    invoke-interface {p1, v0}, LlW6;->e(LEV6;)V

    .line 116
    .line 117
    .line 118
    return-void
.end method

.method public final c(JLAp0;ZZLkmh;Ljava/lang/Object;Lknd;Ljava/util/List;)V
    .locals 12

    .line 1
    invoke-static {}, LOVi;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, LHO7;->Z:LHO7;

    .line 8
    .line 9
    iget-object v1, p0, LsQ5;->a:LyPf;

    .line 10
    .line 11
    check-cast v1, LTT5;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v1, "logging"

    .line 17
    .line 18
    invoke-static {v0, v1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LrQ5;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    move-wide v3, p1

    .line 30
    move-object v5, p3

    .line 31
    move/from16 v6, p4

    .line 32
    .line 33
    move/from16 v7, p5

    .line 34
    .line 35
    move-object/from16 v8, p6

    .line 36
    .line 37
    move-object/from16 v9, p7

    .line 38
    .line 39
    move-object/from16 v10, p8

    .line 40
    .line 41
    move-object/from16 v11, p9

    .line 42
    .line 43
    invoke-direct/range {v1 .. v11}, LrQ5;-><init>(LsQ5;JLAp0;ZZLkmh;Ljava/lang/Object;Lknd;Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, LsQ5;->e:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-static {v0, v1, p1}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_0
    invoke-virtual/range {p0 .. p9}, LsQ5;->e(JLAp0;ZZLkmh;Ljava/lang/Object;Lknd;Ljava/util/List;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final e(JLAp0;ZZLkmh;Ljava/lang/Object;Lknd;Ljava/util/List;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    move/from16 v3, p5

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    sget-object v5, LRLd;->f2:LRLd;

    .line 12
    .line 13
    iget-object v6, v1, LAp0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v7, "feature"

    .line 16
    .line 17
    invoke-static {v5, v7, v6}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const-string v6, "first_load"

    .line 22
    .line 23
    const-string v8, "page_created"

    .line 24
    .line 25
    invoke-static {v2, v5, v6, v3, v8}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v9, "default"

    .line 29
    .line 30
    if-eqz v4, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v10

    .line 36
    if-nez v10, :cond_1

    .line 37
    .line 38
    :cond_0
    move-object v10, v9

    .line 39
    :cond_1
    const-string v11, "entry_point"

    .line 40
    .line 41
    invoke-virtual {v5, v11, v10}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v10, v0, LsQ5;->b:LcH8;

    .line 45
    .line 46
    move-wide/from16 v12, p1

    .line 47
    .line 48
    invoke-interface {v10, v5, v12, v13}, LcH8;->l(LV7c;J)V

    .line 49
    .line 50
    .line 51
    sget-object v5, LRLd;->h2:LRLd;

    .line 52
    .line 53
    iget-object v14, v1, LAp0;->b:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v5, v7, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v2, v5, v6, v3, v8}, Lve4;->z(ZLV7c;Ljava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_3

    .line 63
    .line 64
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    if-nez v6, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    move-object v9, v6

    .line 72
    :cond_3
    :goto_0
    invoke-virtual {v5, v11, v9}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10, v5}, LaH8;->e(LcH8;LV7c;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, LsQ5;->d:LCBe;

    .line 79
    .line 80
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lmjg;

    .line 85
    .line 86
    move-object/from16 v6, p7

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Lmjg;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    if-eqz p9, :cond_4

    .line 93
    .line 94
    move-object/from16 v6, p9

    .line 95
    .line 96
    check-cast v6, Ljava/lang/Iterable;

    .line 97
    .line 98
    new-instance v9, Ljava/util/ArrayList;

    .line 99
    .line 100
    const/16 v11, 0xa

    .line 101
    .line 102
    invoke-static {v6, v11}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_5

    .line 118
    .line 119
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    check-cast v11, Lind;

    .line 124
    .line 125
    new-instance v15, Lqh7;

    .line 126
    .line 127
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v11}, Lind;->a()Lrh7;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iput-object v11, v15, Lqh7;->b:Lrh7;

    .line 135
    .line 136
    const-string v11, "true"

    .line 137
    .line 138
    iput-object v11, v15, Lqh7;->c:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_4
    const/4 v9, 0x0

    .line 145
    :cond_5
    new-instance v6, LY10;

    .line 146
    .line 147
    invoke-direct {v6}, LY10;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    iput-object v11, v6, LY10;->r0:Ljava/lang/Long;

    .line 155
    .line 156
    iput-object v14, v6, LY10;->p0:Ljava/lang/String;

    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    iput-object v2, v6, LY10;->s0:Ljava/lang/Boolean;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iput-object v2, v6, LY10;->t0:Ljava/lang/Boolean;

    .line 169
    .line 170
    iput-object v4, v6, LY10;->q0:Lkmh;

    .line 171
    .line 172
    iput-object v5, v6, LY10;->u0:Ljava/lang/String;

    .line 173
    .line 174
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 175
    .line 176
    iput-object v2, v6, LY10;->v0:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-virtual {v6, v9}, LY10;->h(Ljava/util/List;)V

    .line 179
    .line 180
    .line 181
    iget-object v2, v0, LsQ5;->c:Lbe1;

    .line 182
    .line 183
    invoke-interface {v2, v6}, LlW6;->e(LEV6;)V

    .line 184
    .line 185
    .line 186
    if-eqz p8, :cond_6

    .line 187
    .line 188
    sget-object v3, LRLd;->i2:LRLd;

    .line 189
    .line 190
    invoke-virtual/range {p8 .. p8}, Lknd;->b()J

    .line 191
    .line 192
    .line 193
    move-result-wide v4

    .line 194
    move/from16 v2, p5

    .line 195
    .line 196
    invoke-static/range {v0 .. v5}, LsQ5;->f(LsQ5;LAp0;ZLRLd;J)V

    .line 197
    .line 198
    .line 199
    sget-object v3, LRLd;->j2:LRLd;

    .line 200
    .line 201
    invoke-virtual/range {p8 .. p8}, Lknd;->f()J

    .line 202
    .line 203
    .line 204
    move-result-wide v4

    .line 205
    move-object/from16 v0, p0

    .line 206
    .line 207
    move-object/from16 v1, p3

    .line 208
    .line 209
    invoke-static/range {v0 .. v5}, LsQ5;->f(LsQ5;LAp0;ZLRLd;J)V

    .line 210
    .line 211
    .line 212
    sget-object v3, LRLd;->k2:LRLd;

    .line 213
    .line 214
    invoke-virtual/range {p8 .. p8}, Lknd;->d()J

    .line 215
    .line 216
    .line 217
    move-result-wide v4

    .line 218
    invoke-static/range {v0 .. v5}, LsQ5;->f(LsQ5;LAp0;ZLRLd;J)V

    .line 219
    .line 220
    .line 221
    sget-object v3, LRLd;->l2:LRLd;

    .line 222
    .line 223
    invoke-virtual/range {p8 .. p8}, Lknd;->c()J

    .line 224
    .line 225
    .line 226
    move-result-wide v4

    .line 227
    invoke-static/range {v0 .. v5}, LsQ5;->f(LsQ5;LAp0;ZLRLd;J)V

    .line 228
    .line 229
    .line 230
    sget-object v3, LRLd;->m2:LRLd;

    .line 231
    .line 232
    invoke-virtual/range {p8 .. p8}, Lknd;->g()J

    .line 233
    .line 234
    .line 235
    move-result-wide v4

    .line 236
    invoke-static/range {v0 .. v5}, LsQ5;->f(LsQ5;LAp0;ZLRLd;J)V

    .line 237
    .line 238
    .line 239
    sget-object v3, LRLd;->n2:LRLd;

    .line 240
    .line 241
    invoke-virtual/range {p8 .. p8}, Lknd;->e()J

    .line 242
    .line 243
    .line 244
    move-result-wide v4

    .line 245
    invoke-static/range {v0 .. v5}, LsQ5;->f(LsQ5;LAp0;ZLRLd;J)V

    .line 246
    .line 247
    .line 248
    invoke-virtual/range {p8 .. p8}, Lknd;->a()Ljava/util/Map;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-eqz v0, :cond_6

    .line 253
    .line 254
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    if-eqz v0, :cond_6

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_6

    .line 269
    .line 270
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    check-cast v1, Ljava/util/Map$Entry;

    .line 275
    .line 276
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    check-cast v3, Ljava/lang/String;

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Ljava/lang/Number;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 289
    .line 290
    .line 291
    move-result-wide v4

    .line 292
    sget-object v1, LRLd;->o2:LRLd;

    .line 293
    .line 294
    invoke-static {v1, v7, v14}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const-string v6, "section"

    .line 299
    .line 300
    invoke-static {v2, v1, v8, v6, v3}, LzHa;->I(ZLV7c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    invoke-interface {v10, v1, v4, v5}, LcH8;->l(LV7c;J)V

    .line 304
    .line 305
    .line 306
    goto :goto_2

    .line 307
    :cond_6
    return-void
.end method
