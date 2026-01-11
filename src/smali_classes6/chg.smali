.class public final Lchg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LHeg;

.field public final c:LEeh;

.field public final d:LJmc;

.field public final e:LQg5;

.field public final f:Lzq;

.field public final g:LFe6;

.field public final h:Lle5;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:Lio/reactivex/rxjava3/core/Observable;

.field public final m:Lio/reactivex/rxjava3/core/Observable;

.field public final n:Lahg;

.field public final o:Lahg;


# direct methods
.method public constructor <init>(Landroid/content/Context;LHeg;LEeh;LJmc;LQg5;Lzq;LID;LFe6;Lle5;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lchg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lchg;->b:LHeg;

    .line 7
    .line 8
    iput-object p3, p0, Lchg;->c:LEeh;

    .line 9
    .line 10
    iput-object p4, p0, Lchg;->d:LJmc;

    .line 11
    .line 12
    iput-object p5, p0, Lchg;->e:LQg5;

    .line 13
    .line 14
    iput-object p6, p0, Lchg;->f:Lzq;

    .line 15
    .line 16
    iput-object p8, p0, Lchg;->g:LFe6;

    .line 17
    .line 18
    iput-object p9, p0, Lchg;->h:Lle5;

    .line 19
    .line 20
    invoke-virtual {p7}, LID;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p7, Lddf;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p7, p1}, Lddf;-><init>(LEP$s;)V

    .line 28
    .line 29
    .line 30
    new-instance p8, Lfdf;

    .line 31
    .line 32
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(Lddf;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(Lddf;)Lio/reactivex/rxjava3/functions/Action;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    sget-object p6, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 47
    .line 48
    invoke-direct/range {p1 .. p6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p8, p1, p7}, Lfdf;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;Lddf;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p8}, Lio/reactivex/rxjava3/core/Observable;->Z0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lchg;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    sget-object p1, LBAg;->D2:LBAg;

    .line 65
    .line 66
    invoke-interface {p10, p1}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lchg;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    sget-object p1, LBAg;->E2:LBAg;

    .line 77
    .line 78
    invoke-interface {p10, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lchg;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    sget-object p1, LBAg;->B2:LBAg;

    .line 89
    .line 90
    invoke-interface {p10, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, Lchg;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    sget-object p1, LBAg;->F2:LBAg;

    .line 101
    .line 102
    invoke-interface {p10, p1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lchg;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 111
    .line 112
    new-instance p1, Lahg;

    .line 113
    .line 114
    const/4 p2, 0x1

    .line 115
    invoke-direct {p1, p0, p2}, Lahg;-><init>(Lchg;I)V

    .line 116
    .line 117
    .line 118
    iput-object p1, p0, Lchg;->n:Lahg;

    .line 119
    .line 120
    new-instance p1, Lahg;

    .line 121
    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-direct {p1, p0, p2}, Lahg;-><init>(Lchg;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p0, Lchg;->o:Lahg;

    .line 127
    .line 128
    return-void
.end method

.method public static final a(Lchg;LGD;IIZ)LG9g;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v1, LGD;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, Lchg;->f:Lzq;

    .line 11
    .line 12
    sget-object v4, LINi;->a:LINi;

    .line 13
    .line 14
    iget-object v3, v3, Lzq;->b:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v3, v2}, LINi;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    new-instance v4, LmQg;

    .line 21
    .line 22
    iget-wide v5, v1, LGD;->a:J

    .line 23
    .line 24
    iget-object v8, v1, LGD;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v1, LGD;->j:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct/range {v4 .. v9}, LmQg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, LNgg;

    .line 32
    .line 33
    sget-object v3, Lycg;->Y:Lycg;

    .line 34
    .line 35
    invoke-direct {v2, v3, v7}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lx4g;

    .line 39
    .line 40
    invoke-direct {v3, v2, v4}, Lx4g;-><init>(LNgg;LPbg;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Lchg;->h:Lle5;

    .line 44
    .line 45
    invoke-virtual {v1}, LGD;->getIdentifier()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v2, v5}, Lle5;->a(Ljava/lang/String;)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    iget-object v2, v1, LGD;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    invoke-static {v2}, Lcom/snap/sharing/share_sheet/ShareDestination;->valueOf(Ljava/lang/String;)Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :goto_0
    move-object v11, v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :goto_1
    iget-object v2, v0, Lchg;->b:LHeg;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object v4, v4, LPbg;->b:LNgg;

    .line 71
    .line 72
    iget-object v2, v2, LHeg;->a:Ljava/util/Map;

    .line 73
    .line 74
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    new-instance v4, LG9g;

    .line 79
    .line 80
    iget-boolean v2, v1, LGD;->h:Z

    .line 81
    .line 82
    const/16 v21, 0x0

    .line 83
    .line 84
    move-object v10, v7

    .line 85
    iget-object v7, v1, LGD;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide v8, v1, LGD;->a:J

    .line 88
    .line 89
    iget-object v13, v0, Lchg;->a:Landroid/content/Context;

    .line 90
    .line 91
    iget-boolean v0, v1, LGD;->f:Z

    .line 92
    .line 93
    iget-object v12, v1, LGD;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-wide v14, v1, LGD;->i:D

    .line 96
    .line 97
    iget-object v1, v1, LGD;->j:Ljava/lang/String;

    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    move-object/from16 v24, v1

    .line 102
    .line 103
    move/from16 v20, v2

    .line 104
    .line 105
    move-object/from16 v17, v3

    .line 106
    .line 107
    move-object/from16 v19, v12

    .line 108
    .line 109
    move-wide/from16 v22, v14

    .line 110
    .line 111
    move/from16 v14, p2

    .line 112
    .line 113
    move/from16 v12, p3

    .line 114
    .line 115
    move/from16 v15, p4

    .line 116
    .line 117
    invoke-direct/range {v4 .. v24}, LG9g;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;ILandroid/content/Context;IZZLx4g;ZLjava/lang/String;ZIDLjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v4
.end method

.method public static final b(Lchg;Lqbg;IIIIZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lrbg;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v11, p3

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v11, v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v4, v1, Lqbg;->c:LwW0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v4, LwW0;->b:Z

    .line 18
    .line 19
    if-ne v4, v3, :cond_0

    .line 20
    .line 21
    const/16 v20, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/16 v20, 0x0

    .line 25
    .line 26
    :goto_0
    invoke-virtual {v0, v1, v11}, Lchg;->d(Lgeg;I)LDpd;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v4, LDpd;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v18, v5

    .line 33
    .line 34
    check-cast v18, Lvwi;

    .line 35
    .line 36
    iget-object v4, v4, LDpd;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, Lrbg;

    .line 42
    .line 43
    iget-object v5, v0, Lchg;->h:Lle5;

    .line 44
    .line 45
    iget-object v6, v1, Lqbg;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, Lle5;->a(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v5, v1, Lqbg;->b:Ljava/lang/String;

    .line 52
    .line 53
    if-nez p7, :cond_1

    .line 54
    .line 55
    move-object v10, v5

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object/from16 v10, p7

    .line 58
    .line 59
    :goto_1
    new-instance v12, LNgg;

    .line 60
    .line 61
    sget-object v13, Lycg;->a:Lycg;

    .line 62
    .line 63
    move-object v14, v4

    .line 64
    iget-object v4, v1, Lqbg;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v12, v13, v4}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v15, v0, Lchg;->b:LHeg;

    .line 70
    .line 71
    iget-object v15, v15, LHeg;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v15, v0, Lchg;->c:LEeh;

    .line 78
    .line 79
    iget-object v15, v15, LEeh;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v15, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    iget-object v2, v1, Lqbg;->e:LOE0;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, LNgg;

    .line 92
    .line 93
    invoke-direct {v3, v13, v6}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v13, v10

    .line 97
    move v10, v12

    .line 98
    move v12, v15

    .line 99
    new-instance v15, Lx4g;

    .line 100
    .line 101
    move-object/from16 p7, v2

    .line 102
    .line 103
    new-instance v2, LpNj;

    .line 104
    .line 105
    move-object/from16 v19, v4

    .line 106
    .line 107
    new-instance v4, Lkt6;

    .line 108
    .line 109
    invoke-direct {v4, v5}, Lkt6;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v6, v4}, LpNj;-><init>(Ljava/lang/String;Lkt6;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v15, v3, v2}, Lx4g;-><init>(LNgg;LPbg;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, Lqbg;->c:LwW0;

    .line 119
    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    const/16 v17, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 v17, 0x0

    .line 126
    .line 127
    :goto_2
    iget-object v2, v1, Lqbg;->m:LGT7;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v2, LGT7;->b:LFgg;

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_3
    const/4 v2, 0x0

    .line 135
    :goto_3
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v21

    .line 139
    invoke-static/range {p6 .. p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v22

    .line 143
    iget-object v6, v1, Lqbg;->j:Ljava/lang/String;

    .line 144
    .line 145
    move-wide v3, v8

    .line 146
    iget-boolean v8, v1, Lqbg;->d:Z

    .line 147
    .line 148
    iget v9, v1, Lqbg;->k:I

    .line 149
    .line 150
    iget-object v0, v0, Lchg;->a:Landroid/content/Context;

    .line 151
    .line 152
    move-object/from16 v5, v19

    .line 153
    .line 154
    move-object/from16 v19, v2

    .line 155
    .line 156
    move-wide v1, v3

    .line 157
    move-object v4, v5

    .line 158
    move/from16 v3, p2

    .line 159
    .line 160
    move-object/from16 v23, p8

    .line 161
    .line 162
    move-object/from16 v24, p9

    .line 163
    .line 164
    move-object/from16 v16, v0

    .line 165
    .line 166
    move-object v5, v13

    .line 167
    move-object v0, v14

    .line 168
    move/from16 v13, p4

    .line 169
    .line 170
    move-object/from16 v14, p7

    .line 171
    .line 172
    invoke-direct/range {v0 .. v24}, Lrbg;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;Lx4g;Landroid/content/Context;ZLvwi;LFgg;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 173
    .line 174
    .line 175
    move-object v14, v0

    .line 176
    return-object v14
.end method

.method public static final c(Lchg;Lvbg;IIIZIZLjava/lang/Boolean;)Lwbg;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    invoke-virtual {v0, v1, v9}, Lchg;->d(Lgeg;I)LDpd;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v13, v3

    .line 14
    check-cast v13, Lvwi;

    .line 15
    .line 16
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, Lwbg;

    .line 22
    .line 23
    iget-object v3, v0, Lchg;->h:Lle5;

    .line 24
    .line 25
    iget-object v4, v1, Lvbg;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Lle5;->a(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, v1, Lvbg;->e:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, LNgg;

    .line 38
    .line 39
    sget-object v8, Lycg;->c:Lycg;

    .line 40
    .line 41
    move-wide v10, v3

    .line 42
    move-object v3, v5

    .line 43
    iget-object v5, v1, Lvbg;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v6, v8, v5}, LNgg;-><init>(Lycg;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, Lchg;->b:LHeg;

    .line 49
    .line 50
    iget-object v4, v4, LHeg;->a:Ljava/util/Map;

    .line 51
    .line 52
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    move-wide v14, v10

    .line 57
    invoke-static {v1}, LeYk;->d(Lvbg;)Lx4g;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v16

    .line 69
    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v17

    .line 73
    move-wide/from16 v18, v14

    .line 74
    .line 75
    iget-object v14, v1, Lvbg;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v1, Lvbg;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v0, Lchg;->a:Landroid/content/Context;

    .line 80
    .line 81
    move/from16 v10, p4

    .line 82
    .line 83
    move-object v0, v2

    .line 84
    move-object v15, v4

    .line 85
    move-wide/from16 v1, v18

    .line 86
    .line 87
    move/from16 v4, p2

    .line 88
    .line 89
    move-object/from16 v18, p8

    .line 90
    .line 91
    invoke-direct/range {v0 .. v18}, Lwbg;-><init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILx4g;Landroid/content/Context;Lvwi;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 92
    .line 93
    .line 94
    return-object v0
.end method

.method public static e(Lchg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LgP6;->a:LgP6;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v5, Lbhg;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-direct {v5, p1, p0, p2, v0}, Lbhg;-><init>(Ljava/util/List;Lchg;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lchg;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v2, p0, Lchg;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iget-object v0, p0, Lchg;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iget-object v3, p0, Lchg;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iget-object v4, p0, Lchg;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lchg;->o:Lahg;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public static f(Lchg;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, LgP6;->a:LgP6;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 13
    .line 14
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v5, Lbhg;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {v5, p1, p0, p2, v0}, Lbhg;-><init>(Ljava/util/List;Lchg;II)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lchg;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object v2, p0, Lchg;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iget-object v0, p0, Lchg;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iget-object v3, p0, Lchg;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    iget-object v4, p0, Lchg;->m:Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    invoke-static/range {v0 .. v5}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p0, p0, Lchg;->n:Lahg;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->A(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method


# virtual methods
.method public final d(Lgeg;I)LDpd;
    .locals 4

    .line 1
    invoke-interface {p1}, Lgeg;->c()LMQ9;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x13

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p2, v1, :cond_2

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget p1, v0, LMQ9;->b:I

    .line 14
    .line 15
    invoke-static {p1}, LzHa;->L(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    if-ne p1, v3, :cond_0

    .line 22
    .line 23
    sget-object p1, Lvwi;->c:Lvwi;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LwOc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Lvwi;->b:Lvwi;

    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lchg;->e:LQg5;

    .line 35
    .line 36
    iget-object v0, v0, LMQ9;->a:Log5;

    .line 37
    .line 38
    iget-wide v0, v0, LpN0;->a:J

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, v3, v2}, LQg5;->c(JZZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, LDpd;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    instance-of p2, p1, Lqbg;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    check-cast p1, Lqbg;

    .line 56
    .line 57
    iget-object p2, p1, Lqbg;->j:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const-string v1, "\ud83d\udc4b"

    .line 62
    .line 63
    invoke-static {p2, v1, v2}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v3, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, Lchg;->a:Landroid/content/Context;

    .line 70
    .line 71
    const p2, 0x7f1331d5

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, LDpd;

    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    iget-object p2, p0, Lchg;->d:LJmc;

    .line 85
    .line 86
    iget-object p1, p1, Lqbg;->m:LGT7;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, LGT7;->a:LkT7;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p1, v0

    .line 94
    :goto_1
    invoke-virtual {p2, p1}, LJmc;->f(LkT7;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Lvwi;->a:Lvwi;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    :cond_5
    new-instance p2, LDpd;

    .line 104
    .line 105
    invoke-direct {p2, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_6
    instance-of p2, p1, Lvbg;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    check-cast p1, Lvbg;

    .line 114
    .line 115
    iget-object p1, p1, Lvbg;->c:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p2, LDpd;

    .line 118
    .line 119
    invoke-direct {p2, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_7
    instance-of p1, p1, LGD;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance p1, LDpd;

    .line 128
    .line 129
    invoke-direct {p1, v0, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    new-instance p1, LwOc;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
