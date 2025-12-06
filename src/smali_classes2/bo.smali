.class public final Lbo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lji5;

.field public final b:LOh5;

.field public final c:Lfr;

.field public final d:LfA8;

.field public final e:LVh;

.field public final f:LaA8;

.field public final g:LOYb;

.field public final h:LWm0;

.field public final i:LUo4;

.field public final j:Lrn0;


# direct methods
.method public constructor <init>(LUo4;Lji5;LOh5;Lfr;LfA8;LVh;LaA8;LOYb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lbo;->a:Lji5;

    .line 5
    .line 6
    iput-object p3, p0, Lbo;->b:LOh5;

    .line 7
    .line 8
    iput-object p4, p0, Lbo;->c:Lfr;

    .line 9
    .line 10
    iput-object p5, p0, Lbo;->d:LfA8;

    .line 11
    .line 12
    iput-object p6, p0, Lbo;->e:LVh;

    .line 13
    .line 14
    iput-object p7, p0, Lbo;->f:LaA8;

    .line 15
    .line 16
    iput-object p8, p0, Lbo;->g:LOYb;

    .line 17
    .line 18
    sget-object p2, Lyp;->Z:Lyp;

    .line 19
    .line 20
    const-string p3, "AdProviderV2"

    .line 21
    .line 22
    invoke-static {p2, p2, p3}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    iput-object p2, p0, Lbo;->h:LWm0;

    .line 27
    .line 28
    iput-object p1, p0, Lbo;->i:LUo4;

    .line 29
    .line 30
    sget-object p1, Lrn0;->a:Lrn0;

    .line 31
    .line 32
    iput-object p1, p0, Lbo;->j:Lrn0;

    .line 33
    .line 34
    return-void
.end method

.method public static f(LZh;LYo;)V
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LYo;->b:Lm3d;

    .line 6
    .line 7
    invoke-virtual {v2}, Lm3d;->i()Ljava/lang/Object;

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
    invoke-static {v2}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lip;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v2, v3

    .line 24
    :goto_0
    iget v4, v1, LYo;->c:I

    .line 25
    .line 26
    invoke-static {v4}, Lopk;->f(I)Liq;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, v0, LZh;->j:Les;

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    new-instance v6, Les;

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
    invoke-direct/range {v6 .. v14}, Les;-><init>(ZIILjava/lang/String;Lzf;Lzf;Ljava/lang/Integer;I)V

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
    iput-object v2, v0, LZh;->e:Lip;

    .line 53
    .line 54
    iput-object v4, v0, LZh;->g:Liq;

    .line 55
    .line 56
    iget-object v4, v1, LYo;->d:Ljava/util/List;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, LXf;

    .line 65
    .line 66
    :cond_2
    iput-object v3, v0, LZh;->k:LXf;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    invoke-static {v4}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, LXf;

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    iget-boolean v3, v3, LXf;->h:Z

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
    invoke-static/range {v7 .. v25}, Les;->a(Les;LE2c;ZIILjava/lang/String;Lzf;Lzf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILEdi;Lcg9;LOd3;II)Les;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    iput-object v3, v0, LZh;->j:Les;

    .line 117
    .line 118
    iget-object v1, v1, LYo;->e:Lop;

    .line 119
    .line 120
    iput-object v1, v0, LZh;->n:Lop;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v1, v0, LZh;->f:Lqch;

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lqch;->O(Lip;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    iget-object v1, v2, Lip;->b:Ljp;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljp;->b()Ljava/util/ArrayList;

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
    invoke-virtual {v0, v1}, LZh;->m(I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    return-void
.end method

.method public static g(LZh;LYo;I)V
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
    iget-object v3, v1, LYo;->b:Lm3d;

    .line 8
    .line 9
    invoke-virtual {v3}, Lm3d;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    check-cast v3, Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v2, v3}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lip;

    .line 20
    .line 21
    iget v4, v1, LYo;->c:I

    .line 22
    .line 23
    invoke-static {v4}, Lopk;->f(I)Liq;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    iget-object v5, v0, LZh;->j:Les;

    .line 28
    .line 29
    if-nez v5, :cond_0

    .line 30
    .line 31
    new-instance v6, Les;

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
    invoke-direct/range {v6 .. v14}, Les;-><init>(ZIILjava/lang/String;Lzf;Lzf;Ljava/lang/Integer;I)V

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
    iput-object v3, v0, LZh;->e:Lip;

    .line 50
    .line 51
    iput-object v4, v0, LZh;->g:Liq;

    .line 52
    .line 53
    iget-object v4, v1, LYo;->d:Ljava/util/List;

    .line 54
    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-static {v2, v4}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, LXf;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/4 v5, 0x0

    .line 65
    :goto_1
    iput-object v5, v0, LZh;->k:LXf;

    .line 66
    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    invoke-static {v2, v4}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    check-cast v2, LXf;

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    iget-boolean v2, v2, LXf;->h:Z

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
    invoke-static/range {v7 .. v25}, Les;->a(Les;LE2c;ZIILjava/lang/String;Lzf;Lzf;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIILEdi;Lcg9;LOd3;II)Les;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iput-object v2, v0, LZh;->j:Les;

    .line 116
    .line 117
    iget-object v1, v1, LYo;->e:Lop;

    .line 118
    .line 119
    iput-object v1, v0, LZh;->n:Lop;

    .line 120
    .line 121
    if-eqz v3, :cond_4

    .line 122
    .line 123
    iget-object v1, v0, LZh;->f:Lqch;

    .line 124
    .line 125
    if-eqz v1, :cond_3

    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lqch;->O(Lip;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    iget-object v1, v3, Lip;->b:Ljp;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljp;->b()Ljava/util/ArrayList;

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
    invoke-virtual {v0, v1}, LZh;->m(I)V

    .line 141
    .line 142
    .line 143
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(LWo;Ljava/lang/String;)LZh;
    .locals 6

    .line 1
    invoke-static {p1, p2}, LXok;->j(LWo;Ljava/lang/String;)LZh;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lbo;->i:LUo4;

    .line 6
    .line 7
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lhi5;

    .line 12
    .line 13
    invoke-virtual {v0}, Lhi5;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget v1, p1, LWo;->e:I

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    if-ne v1, v2, :cond_4

    .line 21
    .line 22
    iget-object p1, p1, LWo;->c:LXo;

    .line 23
    .line 24
    iget-object p1, p1, LXo;->i:Ljava/lang/String;

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
    iget-object p1, p0, Lbo;->c:Lfr;

    .line 45
    .line 46
    monitor-enter p1

    .line 47
    :try_start_0
    iget-object v3, p1, Lfr;->b:Ljava/util/LinkedHashMap;

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
    iget-object v4, p1, Lfr;->b:Ljava/util/LinkedHashMap;

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
    iget-object v3, p1, Lfr;->b:Ljava/util/LinkedHashMap;

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
    iget-object v4, p2, LZh;->a:Ljava/lang/String;

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
    iget-object v3, p1, Lfr;->b:Ljava/util/LinkedHashMap;

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
    iget-object v4, p2, LZh;->a:Ljava/lang/String;

    .line 109
    .line 110
    invoke-interface {v3, v4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-static {p2}, Lfr;->b(LZh;)LZh;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget-object v3, p1, Lfr;->b:Ljava/util/LinkedHashMap;

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
    iget-object v2, v0, LZh;->a:Ljava/lang/String;

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
    iget-object p1, p0, Lbo;->c:Lfr;

    .line 142
    .line 143
    invoke-virtual {p1, p2, v0}, Lfr;->i(LZh;Z)V

    .line 144
    .line 145
    .line 146
    return-object p2
.end method

.method public final b(LWo;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 3

    .line 1
    iget-object v0, p0, Lbo;->i:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhi5;

    .line 8
    .line 9
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 10
    .line 11
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lbo;->a:Lji5;

    .line 15
    .line 16
    const-string v2, "AdProviderV2"

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lji5;->a(Ljava/lang/String;)LF06;

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
    sget-object v0, LkNf;->c:LkNf;

    .line 28
    .line 29
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, LQKf;

    .line 35
    .line 36
    const/16 v2, 0x14

    .line 37
    .line 38
    invoke-direct {v0, p1, v2, p0}, LQKf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    new-instance v0, LYn;

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-direct {v0, p0, v1}, LYn;-><init>(Lbo;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1
.end method

.method public final c(LWo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 7

    .line 1
    iget-object v0, p1, LWo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbo;->a(LWo;Ljava/lang/String;)LZh;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v1, p0, Lbo;->i:LUo4;

    .line 8
    .line 9
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lhi5;

    .line 14
    .line 15
    invoke-virtual {v1}, Lhi5;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    new-instance v1, LSm;

    .line 20
    .line 21
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v1, v0, v3}, LSm;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lbo;->c:Lfr;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v5}, Lfr;->g(LSm;Z)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lbo;->b:LOh5;

    .line 34
    .line 35
    invoke-virtual {v0, p1}, LOh5;->e(LWo;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v1, LiK7;

    .line 40
    .line 41
    const/4 v6, 0x3

    .line 42
    move-object v4, p0

    .line 43
    move-object v3, p1

    .line 44
    invoke-direct/range {v1 .. v6}, LiK7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

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
    new-instance v0, LZn;

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-direct {v0, p0, v3, v1}, LZn;-><init>(Lbo;LWo;I)V

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

.method public final d(LWo;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;
    .locals 9

    .line 1
    iget-object v0, p1, LWo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lbo;->a(LWo;Ljava/lang/String;)LZh;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    iget-object v0, p0, Lbo;->i:LUo4;

    .line 8
    .line 9
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lhi5;

    .line 14
    .line 15
    invoke-virtual {v0}, Lhi5;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    new-instance v4, Laz1;

    .line 20
    .line 21
    iget-object v0, p1, LWo;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v4, v0}, Laz1;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lbo;->c:Lfr;

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Lfr;->h(Laz1;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, LWo;->c:LXo;

    .line 32
    .line 33
    iget-object v5, v0, LXo;->a:LSn;

    .line 34
    .line 35
    new-instance v0, LdJe;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lbo;->b:LOh5;

    .line 41
    .line 42
    invoke-virtual {v1}, LOh5;->g()Lhi5;

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
    iget-object v2, v1, LOh5;->o:LXfi;

    .line 52
    .line 53
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lji5;

    .line 58
    .line 59
    const-string v8, "DefaultAdMetadataProvider"

    .line 60
    .line 61
    invoke-virtual {v2, v8}, Lji5;->a(Ljava/lang/String;)LF06;

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
    new-instance v2, LEh5;

    .line 71
    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-direct {v2, v0, v1, v6}, LEh5;-><init>(LdJe;LOh5;I)V

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
    sget-object v2, LOI2;->j0:LOI2;

    .line 82
    .line 83
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 84
    .line 85
    invoke-direct {v8, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    new-instance v2, LVG4;

    .line 89
    .line 90
    const/4 v6, 0x6

    .line 91
    invoke-direct {v2, v1, p1, p2, v6}, LVG4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    new-instance v2, LGh5;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-direct {v2, v1, v0, p1, v8}, LGh5;-><init>(LOh5;LdJe;LWo;I)V

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
    new-instance v2, LHh5;

    .line 111
    .line 112
    const/4 v6, 0x2

    .line 113
    invoke-direct {v2, v1, p1, v6}, LHh5;-><init>(LOh5;LWo;I)V

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
    new-instance v1, LI3k;

    .line 122
    .line 123
    move-object v2, p0

    .line 124
    move-object v6, p1

    .line 125
    invoke-direct/range {v1 .. v7}, LI3k;-><init>(Lbo;LZh;Laz1;LSn;LWo;Z)V

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
    new-instance v0, LD0;

    .line 134
    .line 135
    const/16 v1, 0xb

    .line 136
    .line 137
    invoke-direct {v0, p0, v6, p2, v1}, LD0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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

.method public final e(LZh;)V
    .locals 3

    .line 1
    iget-object v0, p1, LZh;->e:Lip;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Llt9;->a:Llt9;

    .line 6
    .line 7
    const-string v1, "shadow_ad_null_payload"

    .line 8
    .line 9
    iget-object v2, p0, Lbo;->d:LfA8;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, LfA8;->a(Llt9;Ljava/lang/String;)V

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
    iget-object p1, p1, LZh;->g:Liq;

    .line 20
    .line 21
    sget-object v1, LbD;->E3:LbD;

    .line 22
    .line 23
    const-string v2, "skip_reason"

    .line 24
    .line 25
    invoke-static {v1, v2, p1}, LDq9;->W(LcTb;Ljava/lang/String;Ljava/lang/Enum;)LqTb;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v1, "payload"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lbo;->f:LaA8;

    .line 35
    .line 36
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
