.class public abstract LVqk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lio/reactivex/rxjava3/core/Observable;Lfig;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 2

    .line 1
    new-instance v0, Lw9i;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lw9i;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 9
    .line 10
    invoke-direct {p1, p0, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    .line 12
    .line 13
    return-object p1
.end method

.method public static final b(LiBg;)Lkeg;
    .locals 5

    .line 1
    new-instance v0, Lkeg;

    .line 2
    .line 3
    invoke-direct {v0}, Lkeg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LiBg;->a:Ljava/lang/Integer;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-long v3, v1

    .line 16
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v1, v2

    .line 22
    :goto_0
    iput-object v1, v0, Lkeg;->o:Ljava/lang/Long;

    .line 23
    .line 24
    const-string v1, "3"

    .line 25
    .line 26
    iput-object v1, v0, Lkeg;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v1, p0, LiBg;->m:LEOa;

    .line 29
    .line 30
    iput-object v1, v0, Lkeg;->d:LEOa;

    .line 31
    .line 32
    iget-object v1, p0, LiBg;->n:Llyc;

    .line 33
    .line 34
    iput-object v1, v0, Lkeg;->f:Llyc;

    .line 35
    .line 36
    iget-object v1, p0, LiBg;->o:Ljava/lang/Double;

    .line 37
    .line 38
    iput-object v1, v0, Lkeg;->g:Ljava/lang/Double;

    .line 39
    .line 40
    iget-boolean v1, p0, LiBg;->p:Z

    .line 41
    .line 42
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iput-object v1, v0, Lkeg;->B:Ljava/lang/Boolean;

    .line 47
    .line 48
    iget-boolean v1, p0, LiBg;->q:Z

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iput-object v1, v0, Lkeg;->C:Ljava/lang/Boolean;

    .line 55
    .line 56
    iget-object v1, p0, LiBg;->r:LKtb;

    .line 57
    .line 58
    iput-object v1, v0, Lkeg;->i:LKtb;

    .line 59
    .line 60
    iget-object v1, p0, LiBg;->u:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v1, v0, Lkeg;->j:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p0, LiBg;->v:Ljava/util/UUID;

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lkeg;->k:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v1, p0, LiBg;->s:LYj2;

    .line 73
    .line 74
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iput-object v1, v0, Lkeg;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget v1, p0, LiBg;->S:I

    .line 81
    .line 82
    invoke-static {v1}, Lur1;->r(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    iput-object v1, v0, Lkeg;->n:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v1, p0, LiBg;->w:Lq0h;

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iput-object v1, v0, Lkeg;->p:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v1, p0, LiBg;->x:LkT1;

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lkeg;->q:Ljava/lang/String;

    .line 103
    .line 104
    iget v1, p0, LiBg;->R:I

    .line 105
    .line 106
    invoke-static {v1}, Lkah;->q(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    iput-object v1, v0, Lkeg;->s:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v1, p0, LiBg;->t:Ljava/lang/Boolean;

    .line 113
    .line 114
    iput-object v1, v0, Lkeg;->w:Ljava/lang/Boolean;

    .line 115
    .line 116
    iget-object v1, p0, LiBg;->B:Ljava/lang/Integer;

    .line 117
    .line 118
    if-eqz v1, :cond_1

    .line 119
    .line 120
    sget-object v3, LAW1;->a:[Lrx7;

    .line 121
    .line 122
    invoke-static {v1}, LmHe;->e(Ljava/lang/Integer;)Lrx7;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    move-object v1, v2

    .line 128
    :goto_1
    iput-object v1, v0, Lkeg;->y:Lrx7;

    .line 129
    .line 130
    iget-object v1, p0, LiBg;->C:LL8f;

    .line 131
    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    iput-object v2, v0, Lkeg;->J:LL8f;

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    new-instance v3, LL8f;

    .line 138
    .line 139
    invoke-direct {v3, v1}, LL8f;-><init>(LL8f;)V

    .line 140
    .line 141
    .line 142
    iput-object v3, v0, Lkeg;->J:LL8f;

    .line 143
    .line 144
    :goto_2
    iput-object v2, v0, Lkeg;->K:LBHi;

    .line 145
    .line 146
    iget-object v1, p0, LiBg;->F:Li32;

    .line 147
    .line 148
    if-eqz v1, :cond_3

    .line 149
    .line 150
    iget-object v1, v1, Li32;->b:Ljava/lang/String;

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    move-object v1, v2

    .line 154
    :goto_3
    iput-object v1, v0, Lkeg;->x:Ljava/lang/String;

    .line 155
    .line 156
    iget-object p0, p0, LiBg;->Q:Ljava/lang/Float;

    .line 157
    .line 158
    if-eqz p0, :cond_4

    .line 159
    .line 160
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result p0

    .line 164
    float-to-double v3, p0

    .line 165
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_4

    .line 170
    :cond_4
    move-object p0, v2

    .line 171
    :goto_4
    iput-object p0, v0, Lkeg;->I:Ljava/lang/Double;

    .line 172
    .line 173
    iput-object v2, v0, Lkeg;->t:Ljava/lang/String;

    .line 174
    .line 175
    return-object v0
.end method

.method public static final c()V
    .locals 1

    .line 1
    sget-object v0, LeNe;->c:LrH9;

    .line 2
    .line 3
    invoke-static {}, LHHd;->q()LeNe;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static d(LAtb;LWm0;LSlb;ILr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/core/Observable;
    .locals 16

    .line 1
    move/from16 v0, p3

    .line 2
    .line 3
    invoke-virtual/range {p2 .. p2}, LSlb;->i()LSm2;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, LSm2;->a:Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lskk;->h(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    move-object v7, v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-virtual/range {p2 .. p2}, LSlb;->l()LtGf;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, LtGf;->c()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-int/2addr v1, v0

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {v2, v0}, LQtc;->P(II)LZn9;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    const/16 v3, 0xa

    .line 48
    .line 49
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, LXn9;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :goto_0
    move-object v3, v0

    .line 61
    check-cast v3, LYn9;

    .line 62
    .line 63
    iget-boolean v3, v3, LYn9;->c:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    move-object v3, v0

    .line 68
    check-cast v3, LSn9;

    .line 69
    .line 70
    invoke-virtual {v3}, LSn9;->a()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    invoke-virtual/range {p2 .. p2}, LSlb;->l()LtGf;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, LtGf;->e()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    mul-int v3, v3, v1

    .line 83
    .line 84
    add-int/2addr v3, v4

    .line 85
    int-to-long v3, v3

    .line 86
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    move-object v7, v2

    .line 95
    :goto_1
    sget-object v10, LiDj;->c:LiDj;

    .line 96
    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    const/4 v11, 0x0

    .line 100
    const/4 v12, 0x0

    .line 101
    const/16 v15, 0x7c0

    .line 102
    .line 103
    move-object/from16 v4, p0

    .line 104
    .line 105
    move-object/from16 v5, p1

    .line 106
    .line 107
    move-object/from16 v6, p2

    .line 108
    .line 109
    move-object/from16 v8, p4

    .line 110
    .line 111
    move-object/from16 v9, p5

    .line 112
    .line 113
    invoke-static/range {v4 .. v15}, LVqk;->e(LAtb;LWm0;LSlb;Ljava/util/List;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiDj;ZILEg4;LSlb;I)Lio/reactivex/rxjava3/core/Observable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method

.method public static synthetic e(LAtb;LWm0;LSlb;Ljava/util/List;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiDj;ZILEg4;LSlb;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 14

    .line 1
    move/from16 v0, p11

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x40

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v9, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v9, p7

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v1, v0, 0x80

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move/from16 v10, p8

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v1, v0, 0x100

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    new-instance v1, LEg4;

    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct {v1, v2, v2}, LEg4;-><init>(FF)V

    .line 30
    .line 31
    .line 32
    move-object v11, v1

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move-object/from16 v11, p9

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v0, v0, 0x200

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    move-object v12, v0

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v12, p10

    .line 44
    .line 45
    :goto_3
    const/4 v13, 0x1

    .line 46
    move-object v2, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object/from16 v4, p2

    .line 49
    .line 50
    move-object/from16 v5, p3

    .line 51
    .line 52
    move-object/from16 v6, p4

    .line 53
    .line 54
    move-object/from16 v7, p5

    .line 55
    .line 56
    move-object/from16 v8, p6

    .line 57
    .line 58
    invoke-interface/range {v2 .. v13}, LAtb;->c(LWm0;LSlb;Ljava/util/List;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LiDj;ZILEg4;LSlb;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static f()LLP;
    .locals 1

    .line 1
    sget-object v0, LLP;->d:LXfi;

    .line 2
    .line 3
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LLP;

    .line 8
    .line 9
    return-object v0
.end method

.method public static g()LzI3;
    .locals 2

    .line 1
    const-class v0, LNb9;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LNb9;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    iget-object v0, v0, LNb9;->b:LzI3;

    .line 13
    .line 14
    return-object v0
.end method

.method public static final h(LdXc;Loze;)LqTg;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LOvd;->k:Lgbd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LpTg;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    sget-object v1, LCj6;->m:Lgbd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LDNa;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    sget-object v1, LOvd;->l:Lgbd;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LoTg;

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_1
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LDNa;

    .line 40
    .line 41
    sget-object v2, LCj6;->k:Lfbd;

    .line 42
    .line 43
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v1, v1, LDNa;->c:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x0

    .line 62
    move-object v4, v3

    .line 63
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 68
    .line 69
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LRzg;

    .line 74
    .line 75
    iget-object v5, v5, LRzg;->c:LLLg;

    .line 76
    .line 77
    sget-object v6, LOvd;->l:Lgbd;

    .line 78
    .line 79
    iget-object v5, v5, LLLg;->n:Libd;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    check-cast v5, LoTg;

    .line 86
    .line 87
    iget v6, v5, LoTg;->g:I

    .line 88
    .line 89
    if-ne v6, v2, :cond_2

    .line 90
    .line 91
    sget-object v4, LCj6;->l:Lgbd;

    .line 92
    .line 93
    invoke-virtual {v4, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    invoke-virtual {v4}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->d1()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    check-cast v4, Ljava/lang/Long;

    .line 106
    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    long-to-int v4, v6

    .line 114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    move-object v15, v4

    .line 119
    goto :goto_1

    .line 120
    :cond_3
    move-object v15, v3

    .line 121
    :goto_1
    new-instance v6, LoTg;

    .line 122
    .line 123
    iget-boolean v4, v5, LoTg;->k:Z

    .line 124
    .line 125
    iget-object v7, v5, LoTg;->l:Ljava/lang/String;

    .line 126
    .line 127
    move-object/from16 v18, v7

    .line 128
    .line 129
    iget-object v7, v5, LoTg;->a:Ljava/lang/Long;

    .line 130
    .line 131
    iget-object v8, v5, LoTg;->b:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v9, v5, LoTg;->c:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v10, v5, LoTg;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget v11, v5, LoTg;->e:I

    .line 138
    .line 139
    iget v12, v5, LoTg;->f:I

    .line 140
    .line 141
    iget v13, v5, LoTg;->g:I

    .line 142
    .line 143
    iget-object v14, v5, LoTg;->h:Ljava/lang/Long;

    .line 144
    .line 145
    iget-object v5, v5, LoTg;->j:Ljava/lang/Long;

    .line 146
    .line 147
    move/from16 v17, v4

    .line 148
    .line 149
    move-object/from16 v16, v5

    .line 150
    .line 151
    invoke-direct/range {v6 .. v18}, LoTg;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/lang/String;)V

    .line 152
    .line 153
    .line 154
    move-object v4, v6

    .line 155
    goto :goto_0

    .line 156
    :cond_4
    move-object v1, v4

    .line 157
    :goto_2
    if-nez v1, :cond_5

    .line 158
    .line 159
    sget-object v2, LAYc;->a:Lgbd;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, LLLg;

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    iget-object v0, v0, LLLg;->m:LQ1j;

    .line 170
    .line 171
    invoke-interface {v0}, LQ1j;->e()Lan0;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iget-object v0, v0, Lan0;->a:Ljava/lang/String;

    .line 176
    .line 177
    sget-object v2, LZIh;->a:LZIh;

    .line 178
    .line 179
    const-string v3, "featureType"

    .line 180
    .line 181
    invoke-static {v2, v3, v0}, LOtc;->O(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x0

    .line 186
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "longform"

    .line 191
    .line 192
    invoke-static {v0, v3, v2}, LOtc;->P(LqTb;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v2, p1

    .line 196
    .line 197
    iget-object v2, v2, Loze;->a:LaA8;

    .line 198
    .line 199
    invoke-static {v2, v0}, LYz8;->e(LaA8;LqTb;)V

    .line 200
    .line 201
    .line 202
    :cond_5
    return-object v1
.end method

.method public static i(Lf53;Ly63;LTg6;Lle7;Lz63;I)LbLh;
    .locals 12

    .line 1
    invoke-static {}, LPw2;->e()I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    and-int/lit8 v0, p5, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p2, LVg6;->s:LTg6;

    .line 10
    .line 11
    :cond_0
    move-object v4, p2

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object p2, LXRg;->a:LWRg;

    .line 16
    .line 17
    const-string v0, "maybeGetFriendLinkType"

    .line 18
    .line 19
    invoke-virtual {p2, v0}, LWRg;->e(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :try_start_0
    iget-object v0, p1, Ly63;->f:Lvn2;

    .line 24
    .line 25
    sget-object v2, Lvn2;->c:Lvn2;

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lf53;->f:Lake;

    .line 31
    .line 32
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LEe6;

    .line 37
    .line 38
    iget-object v2, p1, Ly63;->U:LYKh;

    .line 39
    .line 40
    invoke-virtual {v2}, LYKh;->c()Llne;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v2, v2, Llne;->a:Ltne;

    .line 45
    .line 46
    iget-object v2, v2, Ltne;->b:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v0, v0, LEe6;->a:Lake;

    .line 49
    .line 50
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, LrR7;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LrR7;->e(Ljava/lang/String;)LBN7;

    .line 57
    .line 58
    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    move-object p0, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v0, v5

    .line 65
    :goto_0
    invoke-virtual {p2, v1}, LWRg;->h(I)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p1, Ly63;->J:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz p2, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lf53;->i:Lake;

    .line 73
    .line 74
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lj7i;

    .line 79
    .line 80
    check-cast v1, Ly7i;

    .line 81
    .line 82
    invoke-virtual {v1, p2}, Ly7i;->b(Ljava/lang/String;)LQVh;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    :cond_2
    move-object v9, v5

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v2, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    move-object v1, p1

    .line 92
    move-object v6, p3

    .line 93
    move-object/from16 v11, p4

    .line 94
    .line 95
    move-object v5, v0

    .line 96
    move-object v0, p0

    .line 97
    invoke-virtual/range {v0 .. v11}, Lf53;->d(Ly63;IILTg6;LBN7;Lle7;LLvd;LmRg;LQVh;ZLz63;)LbLh;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :goto_1
    sget-object p1, LXRg;->b:Lzhi;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 107
    .line 108
    .line 109
    :cond_3
    throw p0
.end method

.method public static j(Lf53;Ljava/util/ArrayList;LTg6;LF06;Lle7;Lz63;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 7

    .line 1
    invoke-virtual {p0, p1, p4, p3, p5}, Lf53;->b(Ljava/util/ArrayList;Lle7;LF06;Lz63;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    new-instance v0, Lc3h;

    .line 6
    .line 7
    const/16 v6, 0x1d

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p4

    .line 13
    move-object v5, p5

    .line 14
    invoke-direct/range {v0 .. v6}, Lc3h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 18
    .line 19
    invoke-direct {p0, p3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 20
    .line 21
    .line 22
    return-object p0
.end method
