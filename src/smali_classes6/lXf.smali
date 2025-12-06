.class public final LlXf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LVUf;

.field public final c:LLSg;

.field public final d:LX7c;

.field public final e:LEa5;

.field public final f:LjC0;

.field public final g:Lp76;

.field public final h:La85;

.field public final i:Lio/reactivex/rxjava3/core/Observable;

.field public final j:Lio/reactivex/rxjava3/core/Observable;

.field public final k:Lio/reactivex/rxjava3/core/Observable;

.field public final l:Lio/reactivex/rxjava3/core/Observable;

.field public final m:LjXf;

.field public final n:LjXf;


# direct methods
.method public constructor <init>(Landroid/content/Context;LVUf;LLSg;LX7c;LEa5;LjC0;LXB;Lp76;La85;LpC3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlXf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LlXf;->b:LVUf;

    .line 7
    .line 8
    iput-object p3, p0, LlXf;->c:LLSg;

    .line 9
    .line 10
    iput-object p4, p0, LlXf;->d:LX7c;

    .line 11
    .line 12
    iput-object p5, p0, LlXf;->e:LEa5;

    .line 13
    .line 14
    iput-object p6, p0, LlXf;->f:LjC0;

    .line 15
    .line 16
    iput-object p8, p0, LlXf;->g:Lp76;

    .line 17
    .line 18
    iput-object p9, p0, LlXf;->h:La85;

    .line 19
    .line 20
    invoke-virtual {p7}, LXB;->b()Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance p7, LjVe;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-direct {p7, p1}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 28
    .line 29
    .line 30
    new-instance p8, LlVe;

    .line 31
    .line 32
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p4

    .line 40
    invoke-static {p7}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

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
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {p8, p1, p7}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 56
    .line 57
    .line 58
    invoke-static {p8}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LlXf;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    sget-object p1, LLfg;->A2:LLfg;

    .line 65
    .line 66
    invoke-interface {p10, p1}, LpC3;->r(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, LlXf;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 75
    .line 76
    sget-object p1, LLfg;->B2:LLfg;

    .line 77
    .line 78
    invoke-interface {p10, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, LlXf;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 87
    .line 88
    sget-object p1, LLfg;->y2:LLfg;

    .line 89
    .line 90
    invoke-interface {p10, p1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iput-object p1, p0, LlXf;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    new-instance p1, LjXf;

    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-direct {p1, p0, p2}, LjXf;-><init>(LlXf;I)V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, LlXf;->m:LjXf;

    .line 107
    .line 108
    new-instance p1, LjXf;

    .line 109
    .line 110
    const/4 p2, 0x0

    .line 111
    invoke-direct {p1, p0, p2}, LjXf;-><init>(LlXf;I)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, LlXf;->n:LjXf;

    .line 115
    .line 116
    return-void
.end method

.method public static final a(LlXf;LVB;IIZ)LdQf;
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
    iget-object v2, v1, LVB;->c:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v3, v0, LlXf;->f:LjC0;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, LjC0;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v7

    .line 16
    new-instance v4, Lcvg;

    .line 17
    .line 18
    iget-wide v5, v1, LVB;->a:J

    .line 19
    .line 20
    iget-object v8, v1, LVB;->b:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v1, LVB;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct/range {v4 .. v9}, Lcvg;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LWWf;

    .line 28
    .line 29
    sget-object v3, LQSf;->Y:LQSf;

    .line 30
    .line 31
    invoke-direct {v2, v3, v7}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v3, LdLf;

    .line 35
    .line 36
    invoke-direct {v3, v2, v4}, LdLf;-><init>(LWWf;LkSf;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, LlXf;->h:La85;

    .line 40
    .line 41
    invoke-virtual {v1}, LVB;->getIdentifier()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v2, v5}, La85;->a(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v5

    .line 49
    iget-object v2, v1, LVB;->e:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    invoke-static {v2}, Lcom/snap/sharing/share_sheet/ShareDestination;->valueOf(Ljava/lang/String;)Lcom/snap/sharing/share_sheet/ShareDestination;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :goto_0
    move-object v11, v2

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :goto_1
    iget-object v2, v0, LlXf;->b:LVUf;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v4, v4, LkSf;->b:LWWf;

    .line 67
    .line 68
    iget-object v2, v2, LVUf;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v16

    .line 74
    new-instance v4, LdQf;

    .line 75
    .line 76
    iget-boolean v2, v1, LVB;->h:Z

    .line 77
    .line 78
    const/16 v21, 0x0

    .line 79
    .line 80
    move-object v10, v7

    .line 81
    iget-object v7, v1, LVB;->b:Ljava/lang/String;

    .line 82
    .line 83
    iget-wide v8, v1, LVB;->a:J

    .line 84
    .line 85
    iget-object v13, v0, LlXf;->a:Landroid/content/Context;

    .line 86
    .line 87
    iget-boolean v0, v1, LVB;->f:Z

    .line 88
    .line 89
    iget-object v12, v1, LVB;->g:Ljava/lang/String;

    .line 90
    .line 91
    iget-wide v14, v1, LVB;->i:D

    .line 92
    .line 93
    iget-object v1, v1, LVB;->j:Ljava/lang/String;

    .line 94
    .line 95
    move/from16 v18, v0

    .line 96
    .line 97
    move-object/from16 v24, v1

    .line 98
    .line 99
    move/from16 v20, v2

    .line 100
    .line 101
    move-object/from16 v17, v3

    .line 102
    .line 103
    move-object/from16 v19, v12

    .line 104
    .line 105
    move-wide/from16 v22, v14

    .line 106
    .line 107
    move/from16 v14, p2

    .line 108
    .line 109
    move/from16 v12, p3

    .line 110
    .line 111
    move/from16 v15, p4

    .line 112
    .line 113
    invoke-direct/range {v4 .. v24}, LdQf;-><init>(JLjava/lang/String;JLjava/lang/String;Lcom/snap/sharing/share_sheet/ShareDestination;ILandroid/content/Context;IZZLdLf;ZLjava/lang/String;ZIDLjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v4
.end method

.method public static final b(LlXf;LMRf;IIIIZLjava/lang/String;Ljava/lang/Boolean;)LNRf;
    .locals 24

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
    iget-object v4, v1, LMRf;->c:LjT0;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    iget-boolean v4, v4, LjT0;->b:Z

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
    invoke-virtual {v0, v1, v11}, LlXf;->d(LvUf;I)Lhad;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v4, Lhad;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object/from16 v18, v5

    .line 33
    .line 34
    check-cast v18, Ld8i;

    .line 35
    .line 36
    iget-object v4, v4, Lhad;->b:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Ljava/lang/String;

    .line 40
    .line 41
    new-instance v4, LNRf;

    .line 42
    .line 43
    iget-object v5, v0, LlXf;->h:La85;

    .line 44
    .line 45
    iget-object v6, v1, LMRf;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v5, v6}, La85;->a(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v8

    .line 51
    iget-object v5, v1, LMRf;->b:Ljava/lang/String;

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
    new-instance v12, LWWf;

    .line 60
    .line 61
    sget-object v13, LQSf;->a:LQSf;

    .line 62
    .line 63
    move-object v14, v4

    .line 64
    iget-object v4, v1, LMRf;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-direct {v12, v13, v4}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v15, v0, LlXf;->b:LVUf;

    .line 70
    .line 71
    iget-object v15, v15, LVUf;->a:Ljava/util/Map;

    .line 72
    .line 73
    invoke-interface {v15, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    iget-object v15, v0, LlXf;->c:LLSg;

    .line 78
    .line 79
    iget-object v15, v15, LLSg;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {v15, v6}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    iget-object v2, v1, LMRf;->e:LTB0;

    .line 86
    .line 87
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, LWWf;

    .line 92
    .line 93
    invoke-direct {v3, v13, v6}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    move-object v13, v10

    .line 97
    move v10, v12

    .line 98
    move v12, v15

    .line 99
    new-instance v15, LdLf;

    .line 100
    .line 101
    move-object/from16 p7, v2

    .line 102
    .line 103
    new-instance v2, Lqoj;

    .line 104
    .line 105
    move-object/from16 v19, v4

    .line 106
    .line 107
    new-instance v4, LXp6;

    .line 108
    .line 109
    invoke-direct {v4, v5}, LXp6;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {v2, v6, v4}, Lqoj;-><init>(Ljava/lang/String;LXp6;)V

    .line 113
    .line 114
    .line 115
    invoke-direct {v15, v3, v2}, LdLf;-><init>(LWWf;LkSf;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v1, LMRf;->c:LjT0;

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
    iget-object v2, v1, LMRf;->m:LaO7;

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v2, LaO7;->b:LOWf;

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
    iget-object v6, v1, LMRf;->j:Ljava/lang/String;

    .line 144
    .line 145
    move-wide v3, v8

    .line 146
    iget-boolean v8, v1, LMRf;->d:Z

    .line 147
    .line 148
    iget v9, v1, LMRf;->k:I

    .line 149
    .line 150
    iget-object v0, v0, LlXf;->a:Landroid/content/Context;

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
    move-object/from16 v16, v0

    .line 163
    .line 164
    move-object v5, v13

    .line 165
    move-object v0, v14

    .line 166
    move/from16 v13, p4

    .line 167
    .line 168
    move-object/from16 v14, p7

    .line 169
    .line 170
    invoke-direct/range {v0 .. v23}, LNRf;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZIZILjava/util/List;LdLf;Landroid/content/Context;ZLd8i;LOWf;ZLjava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 171
    .line 172
    .line 173
    move-object v14, v0

    .line 174
    return-object v14
.end method

.method public static final c(LlXf;LRRf;IIIZIZ)LSRf;
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
    invoke-virtual {v0, v1, v9}, LlXf;->d(LvUf;I)Lhad;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v13, v3

    .line 14
    check-cast v13, Ld8i;

    .line 15
    .line 16
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v7, v2

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 20
    .line 21
    new-instance v2, LSRf;

    .line 22
    .line 23
    iget-object v3, v0, LlXf;->h:La85;

    .line 24
    .line 25
    iget-object v4, v1, LRRf;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, La85;->a(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    iget-wide v5, v1, LRRf;->e:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, LWWf;

    .line 38
    .line 39
    sget-object v8, LQSf;->c:LQSf;

    .line 40
    .line 41
    move-wide v10, v3

    .line 42
    move-object v3, v5

    .line 43
    iget-object v5, v1, LRRf;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v6, v8, v5}, LWWf;-><init>(LQSf;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v4, v0, LlXf;->b:LVUf;

    .line 49
    .line 50
    iget-object v4, v4, LVUf;->a:Ljava/util/Map;

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
    invoke-static {v1}, LAyk;->c(LRRf;)LdLf;

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
    iget-object v14, v1, LRRf;->h:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v1, LRRf;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v12, v0, LlXf;->a:Landroid/content/Context;

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
    invoke-direct/range {v0 .. v17}, LSRf;-><init>(JLjava/lang/Long;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIILdLf;Landroid/content/Context;Ld8i;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    .line 90
    .line 91
    .line 92
    return-object v0
.end method

.method public static e(LlXf;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

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
    sget-object p0, LsL6;->a:LsL6;

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
    new-instance v0, LkXf;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, p1, p0, p2, v1}, LkXf;-><init>(Ljava/util/List;LlXf;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LlXf;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object p2, p0, LlXf;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iget-object v1, p0, LlXf;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iget-object v2, p0, LlXf;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, LlXf;->n:LjXf;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static f(LlXf;Ljava/util/List;I)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

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
    sget-object p0, LsL6;->a:LsL6;

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
    new-instance v0, LkXf;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, p2, v1}, LkXf;-><init>(Ljava/util/List;LlXf;II)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LlXf;->i:Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    iget-object p2, p0, LlXf;->j:Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    iget-object v1, p0, LlXf;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    iget-object v2, p0, LlXf;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    invoke-static {p1, p2, v1, v2, v0}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Observable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p0, p0, LlXf;->m:LjXf;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method


# virtual methods
.method public final d(LvUf;I)Lhad;
    .locals 4

    .line 1
    invoke-interface {p1}, LvUf;->c()LpF9;

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
    iget p1, v0, LpF9;->b:I

    .line 14
    .line 15
    invoke-static {p1}, Llva;->L(I)I

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
    sget-object p1, Ld8i;->c:Ld8i;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, LFzc;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    sget-object p1, Ld8i;->b:Ld8i;

    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, LlXf;->e:LEa5;

    .line 35
    .line 36
    iget-object v0, v0, LpF9;->a:LY95;

    .line 37
    .line 38
    iget-wide v0, v0, LtK0;->a:J

    .line 39
    .line 40
    invoke-virtual {p2, v0, v1, v3, v2}, LEa5;->c(JZZ)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-instance v0, Lhad;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :cond_2
    instance-of p2, p1, LMRf;

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz p2, :cond_6

    .line 54
    .line 55
    check-cast p1, LMRf;

    .line 56
    .line 57
    iget-object p2, p1, LMRf;->j:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    const-string v1, "\ud83d\udc4b"

    .line 62
    .line 63
    invoke-static {p2, v1, v2}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, v3, :cond_3

    .line 68
    .line 69
    iget-object p1, p0, LlXf;->a:Landroid/content/Context;

    .line 70
    .line 71
    const p2, 0x7f132f44

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance p2, Lhad;

    .line 79
    .line 80
    invoke-direct {p2, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    return-object p2

    .line 84
    :cond_3
    iget-object p2, p0, LlXf;->d:LX7c;

    .line 85
    .line 86
    iget-object p1, p1, LMRf;->m:LaO7;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p1, LaO7;->a:LEN7;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move-object p1, v0

    .line 94
    :goto_1
    invoke-virtual {p2, p1}, LX7c;->f(LEN7;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    sget-object p2, Ld8i;->a:Ld8i;

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    move-object v0, p2

    .line 103
    :cond_5
    new-instance p2, Lhad;

    .line 104
    .line 105
    invoke-direct {p2, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-object p2

    .line 109
    :cond_6
    instance-of p2, p1, LRRf;

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    check-cast p1, LRRf;

    .line 114
    .line 115
    iget-object p1, p1, LRRf;->c:Ljava/lang/String;

    .line 116
    .line 117
    new-instance p2, Lhad;

    .line 118
    .line 119
    invoke-direct {p2, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    return-object p2

    .line 123
    :cond_7
    instance-of p1, p1, LVB;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    new-instance p1, Lhad;

    .line 128
    .line 129
    invoke-direct {p1, v0, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p1

    .line 133
    :cond_8
    new-instance p1, LFzc;

    .line 134
    .line 135
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 136
    .line 137
    .line 138
    throw p1
.end method
