.class public final Lzp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LFo5;

.field public final b:Lko5;

.field public final c:LKs;

.field public final d:LhH8;

.field public final e:LXi;

.field public final f:LcH8;

.field public final g:LtNb;

.field public final h:Lnp0;

.field public final i:LEt4;

.field public final j:LJp0;


# direct methods
.method public constructor <init>(LEt4;LFo5;Lko5;LKs;LhH8;LXi;LcH8;LtNb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lzp;->a:LFo5;

    .line 5
    .line 6
    iput-object p3, p0, Lzp;->b:Lko5;

    .line 7
    .line 8
    iput-object p4, p0, Lzp;->c:LKs;

    .line 9
    .line 10
    iput-object p5, p0, Lzp;->d:LhH8;

    .line 11
    .line 12
    iput-object p6, p0, Lzp;->e:LXi;

    .line 13
    .line 14
    iput-object p7, p0, Lzp;->f:LcH8;

    .line 15
    .line 16
    iput-object p8, p0, Lzp;->g:LtNb;

    .line 17
    .line 18
    sget-object p2, Lcr;->Z:Lcr;

    .line 19
    .line 20
    const-string p3, "AdProviderV2"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lzp;->h:Lnp0;

    .line 27
    .line 28
    iput-object p1, p0, Lzp;->i:LEt4;

    .line 29
    .line 30
    sget-object p1, LJp0;->a:LJp0;

    .line 31
    .line 32
    iput-object p1, p0, Lzp;->j:LJp0;

    .line 33
    .line 34
    return-void
.end method

.method public static f(Lbj;LBq;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LBq;->b:Lmid;

    .line 6
    .line 7
    invoke-virtual {v2}, Lmid;->i()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/util/List;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-static {v2}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, LLq;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget v4, v1, LBq;->c:I

    .line 25
    .line 26
    invoke-static {v4}, LwPk;->h(I)LOr;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, Lbj;->j:LKt;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    new-instance v6, LKt;

    .line 35
    .line 36
    const/4 v8, 0x0

    .line 37
    const/4 v9, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v10, 0x0

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v12, 0x0

    .line 42
    const/4 v13, 0x0

    .line 43
    const v14, 0xfffff

    .line 44
    .line 45
    .line 46
    invoke-direct/range {v6 .. v14}, LKt;-><init>(ZIILjava/lang/String;Lvg;Lvg;Ljava/lang/Integer;I)V

    .line 47
    .line 48
    .line 49
    move-object v7, v6

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move-object v7, v5

    .line 52
    :goto_1
    iput-object v2, v0, Lbj;->e:LLq;

    .line 53
    .line 54
    iput-object v4, v0, Lbj;->g:LOr;

    .line 55
    .line 56
    iget-object v4, v1, LBq;->d:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LTg;

    .line 65
    .line 66
    :cond_2
    iput-object v3, v0, Lbj;->k:LTg;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LTg;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-boolean v3, v3, LTg;->h:Z

    .line 79
    .line 80
    move v9, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_3
    const/4 v3, 0x0

    .line 83
    const/4 v9, 0x0

    .line 84
    :goto_2
    const/4 v11, 0x0

    .line 85
    const/16 v18, 0x0

    .line 86
    .line 87
    const/4 v8, 0x0

    .line 88
    const/4 v10, 0x0

    .line 89
    const/4 v12, 0x0

    .line 90
    const/4 v13, 0x0

    .line 91
    const/4 v14, 0x0

    .line 92
    const/4 v15, 0x0

    .line 93
    const/16 v16, 0x0

    .line 94
    .line 95
    const/16 v17, 0x0

    .line 96
    .line 97
    const/16 v19, 0x0

    .line 98
    .line 99
    const/16 v20, 0x0

    .line 100
    .line 101
    const/16 v21, 0x0

    .line 102
    .line 103
    const/16 v22, 0x0

    .line 104
    .line 105
    const/16 v23, 0x0

    .line 106
    .line 107
    const/16 v24, 0x0

    .line 108
    .line 109
    const v25, 0xffffd

    .line 110
    .line 111
    .line 112
    invoke-static/range {v7 .. v25}, LKt;->a(LKt;Lthc;ZIILjava/lang/String;Lvg;Lvg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILvCi;Llo9;LFg3;II)LKt;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, Lbj;->j:LKt;

    .line 117
    .line 118
    iget-object v1, v1, LBq;->e:LSq;

    .line 119
    .line 120
    iput-object v1, v0, Lbj;->n:LSq;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, Lbj;->f:LAG6;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v2}, LAG6;->Q(LLq;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v2, LLq;->b:LNq;

    .line 132
    .line 133
    invoke-virtual {v1}, LNq;->b()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {v0, v1}, Lbj;->x(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static g(Lbj;LBq;I)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, LBq;->b:Lmid;

    .line 8
    .line 9
    invoke-virtual {v3}, Lmid;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v3}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LLq;

    .line 20
    .line 21
    iget v4, v1, LBq;->c:I

    .line 22
    .line 23
    invoke-static {v4}, LwPk;->h(I)LOr;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, Lbj;->j:LKt;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v6, LKt;

    .line 32
    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v7, 0x0

    .line 36
    const/4 v10, 0x0

    .line 37
    const/4 v11, 0x0

    .line 38
    const/4 v12, 0x0

    .line 39
    const/4 v13, 0x0

    .line 40
    const v14, 0xfffff

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v6 .. v14}, LKt;-><init>(ZIILjava/lang/String;Lvg;Lvg;Ljava/lang/Integer;I)V

    .line 44
    .line 45
    .line 46
    move-object v7, v6

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v7, v5

    .line 49
    :goto_0
    iput-object v3, v0, Lbj;->e:LLq;

    .line 50
    .line 51
    iput-object v4, v0, Lbj;->g:LOr;

    .line 52
    .line 53
    iget-object v4, v1, LBq;->d:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LTg;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    :goto_1
    iput-object v5, v0, Lbj;->k:LTg;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v4}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LTg;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-boolean v2, v2, LTg;->h:Z

    .line 78
    .line 79
    move v9, v2

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    const/4 v2, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_2
    const/4 v11, 0x0

    .line 84
    const/16 v18, 0x0

    .line 85
    .line 86
    const/4 v8, 0x0

    .line 87
    const/4 v10, 0x0

    .line 88
    const/4 v12, 0x0

    .line 89
    const/4 v13, 0x0

    .line 90
    const/4 v14, 0x0

    .line 91
    const/4 v15, 0x0

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    const/16 v17, 0x0

    .line 95
    .line 96
    const/16 v19, 0x0

    .line 97
    .line 98
    const/16 v20, 0x0

    .line 99
    .line 100
    const/16 v21, 0x0

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x0

    .line 105
    .line 106
    const/16 v24, 0x0

    .line 107
    .line 108
    const v25, 0xffffd

    .line 109
    .line 110
    .line 111
    invoke-static/range {v7 .. v25}, LKt;->a(LKt;Lthc;ZIILjava/lang/String;Lvg;Lvg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILvCi;Llo9;LFg3;II)LKt;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, Lbj;->j:LKt;

    .line 116
    .line 117
    iget-object v1, v1, LBq;->e:LSq;

    .line 118
    .line 119
    iput-object v1, v0, Lbj;->n:LSq;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v1, v0, Lbj;->f:LAG6;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v3}, LAG6;->Q(LLq;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v3, LLq;->b:LNq;

    .line 131
    .line 132
    invoke-virtual {v1}, LNq;->b()Ljava/util/ArrayList;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    invoke-virtual {v0, v1}, Lbj;->x(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Lxq;Ljava/lang/String;)Lbj;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LnPk;->j(Lxq;Ljava/lang/String;)Lbj;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lzp;->i:LEt4;

    .line 6
    .line 7
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LDo5;

    .line 12
    .line 13
    invoke-virtual {v0}, LDo5;->a()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p1, Lxq;->e:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, Lxq;->c:Lyq;

    .line 23
    .line 24
    iget-object p1, p1, Lyq;->i:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    :goto_0
    if-eqz p1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    iget-object p1, p0, Lzp;->c:LKs;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v3, p1, LKs;->b:Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_1

    .line 58
    .line 59
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iget-object v4, p1, LKs;->b:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_0
    move-exception p2

    .line 75
    goto :goto_2

    .line 76
    :cond_1
    :goto_1
    iget-object v3, p1, LKs;->b:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Ljava/util/Map;

    .line 87
    .line 88
    iget-object v4, p2, Lbj;->a:Ljava/lang/String;

    .line 89
    .line 90
    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_2

    .line 95
    .line 96
    iget-object v3, p1, LKs;->b:Ljava/util/LinkedHashMap;

    .line 97
    .line 98
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Ljava/util/Map;

    .line 107
    .line 108
    iget-object v4, p2, Lbj;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {p2}, LKs;->b(Lbj;)Lbj;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p1, LKs;->b:Ljava/util/LinkedHashMap;

    .line 120
    .line 121
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, Ljava/util/Map;

    .line 130
    .line 131
    iget-object v2, v0, Lbj;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    .line 135
    .line 136
    :cond_2
    monitor-exit p1

    .line 137
    return-object p2

    .line 138
    :goto_2
    monitor-exit p1

    .line 139
    throw p2

    .line 140
    :cond_3
    return-object p2

    .line 141
    :cond_4
    iget-object p1, p0, Lzp;->c:LKs;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, LKs;->j(Lbj;Z)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method

.method public final b(Lxq;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, Lzp;->i:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LDo5;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzp;->a:LFo5;

    .line 15
    .line 16
    const-string v2, "AdProviderV2"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 23
    .line 24
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, LYJ6;->c:LYJ6;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Lj4g;

    .line 35
    .line 36
    const/16 v2, 0x10

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, p0}, Lj4g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 42
    .line 43
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lwp;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, Lwp;-><init>(Lzp;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final c(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 7

    .line 1
    iget-object v0, p1, Lxq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lzp;->a(Lxq;Ljava/lang/String;)Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lzp;->i:LEt4;

    .line 8
    .line 9
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, LDo5;

    .line 14
    .line 15
    invoke-virtual {v1}, LDo5;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    new-instance v1, Lho;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v0, v3}, Lho;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzp;->c:LKs;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v5}, LKs;->h(Lho;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lzp;->b:Lko5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lko5;->g(Lxq;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LOP7;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    move-object v4, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v1 .. v6}, LOP7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 48
    .line 49
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lxp;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v3, v1}, Lxp;-><init>(Lzp;Lxq;I)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 59
    .line 60
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 61
    .line 62
    .line 63
    return-object v1
.end method

.method public final d(Lxq;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 9

    .line 1
    iget-object v0, p1, Lxq;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lzp;->a(Lxq;Ljava/lang/String;)Lbj;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lzp;->i:LEt4;

    .line 8
    .line 9
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LDo5;

    .line 14
    .line 15
    invoke-virtual {v0}, LDo5;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    new-instance v4, LoC1;

    .line 20
    .line 21
    iget-object v0, p1, Lxq;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v4, v0}, LoC1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lzp;->c:LKs;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, LKs;->i(LoC1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lxq;->c:Lyq;

    .line 32
    .line 33
    iget-object v5, v0, Lyq;->a:Lkp;

    .line 34
    .line 35
    new-instance v0, LN0f;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lzp;->b:Lko5;

    .line 41
    .line 42
    invoke-virtual {v1}, Lko5;->i()LDo5;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 47
    .line 48
    invoke-direct {v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object v2, v1, Lko5;->p:LREi;

    .line 52
    .line 53
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, LFo5;

    .line 58
    .line 59
    const-string v8, "DefaultAdMetadataProvider"

    .line 60
    .line 61
    invoke-virtual {v2, v8}, LFo5;->a(Ljava/lang/String;)LA36;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 66
    .line 67
    invoke-direct {v8, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    new-instance v2, Lao5;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v2, v0, v1, v6}, Lao5;-><init>(LN0f;Lko5;I)V

    .line 74
    .line 75
    .line 76
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 77
    .line 78
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 79
    .line 80
    .line 81
    sget-object v2, LrY3;->X:LrY3;

    .line 82
    .line 83
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v8, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, Lrl5;

    .line 89
    .line 90
    const/4 v6, 0x1

    .line 91
    invoke-direct {v2, v1, p1, p2, v6}, Lrl5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 95
    .line 96
    invoke-direct {v6, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lco5;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-direct {v2, v1, p1, v0, v8}, Lco5;-><init>(Lko5;Lxq;LN0f;I)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 106
    .line 107
    invoke-direct {v0, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Ldo5;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct {v2, v1, p1, v6}, Ldo5;-><init>(Lko5;Lxq;I)V

    .line 114
    .line 115
    .line 116
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 117
    .line 118
    invoke-direct {v8, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Lyr5;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move-object v6, p1

    .line 125
    invoke-direct/range {v1 .. v7}, Lyr5;-><init>(Lzp;Lbj;LoC1;Lkp;Lxq;Z)V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 129
    .line 130
    invoke-direct {p1, v8, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 131
    .line 132
    .line 133
    new-instance v0, LV0;

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    invoke-direct {v0, p0, v6, p2, v1}, LV0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 141
    .line 142
    invoke-direct {p2, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 143
    .line 144
    .line 145
    return-object p2
.end method

.method public final e(Lbj;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lbj;->e:LLq;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LoC9;->a:LoC9;

    .line 6
    .line 7
    iget-object v1, p0, Lzp;->d:LhH8;

    .line 8
    .line 9
    const-string v2, "shadow_ad_null_payload"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "null"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v0, "valid"

    .line 18
    .line 19
    :goto_0
    iget-object p1, p1, Lbj;->g:LOr;

    .line 20
    .line 21
    sget-object v1, LOE;->E3:LOE;

    .line 22
    .line 23
    const-string v2, "skip_reason"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "payload"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lzp;->f:LcH8;

    .line 35
    .line 36
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
