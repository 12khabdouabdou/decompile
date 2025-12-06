.class public final Lgr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgr;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgr;->b:Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lgr;->c:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    return-void
.end method

.method public static b(Ljava/lang/String;LVj;LSn;)LZh;
    .locals 21

    .line 1
    new-instance v0, LZh;

    .line 2
    .line 3
    sget-object v2, LsL6;->a:LsL6;

    .line 4
    .line 5
    sget-object v3, LuL6;->a:LuL6;

    .line 6
    .line 7
    new-instance v4, LWo;

    .line 8
    .line 9
    new-instance v5, Lap;

    .line 10
    .line 11
    const/4 v14, 0x0

    .line 12
    const/4 v15, 0x0

    .line 13
    const-string v7, "default"

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v10, 0x0

    .line 18
    const/4 v11, 0x0

    .line 19
    const/4 v12, 0x0

    .line 20
    const/4 v13, 0x0

    .line 21
    const v16, 0x1fff8

    .line 22
    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    invoke-direct/range {v5 .. v16}, Lap;-><init>(LVj;Ljava/lang/String;IZLSc6;Lfc5;Ltd7;Lqr9;ZLRxg;I)V

    .line 27
    .line 28
    .line 29
    new-instance v6, LXo;

    .line 30
    .line 31
    const/16 v18, 0x0

    .line 32
    .line 33
    const/16 v19, 0x0

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    const-string v9, ""

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/16 v16, 0x0

    .line 40
    .line 41
    const/16 v17, 0x0

    .line 42
    .line 43
    const/16 v20, 0x1ff8

    .line 44
    .line 45
    move-object/from16 v7, p2

    .line 46
    .line 47
    invoke-direct/range {v6 .. v20}, LXo;-><init>(LSn;LPk;Ljava/lang/String;LbV3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLes;Ljava/lang/Long;Ltn;I)V

    .line 48
    .line 49
    .line 50
    const/4 v9, 0x0

    .line 51
    const/16 v11, 0xf8

    .line 52
    .line 53
    move-object v7, v6

    .line 54
    move-object v6, v5

    .line 55
    move-object/from16 v5, p0

    .line 56
    .line 57
    invoke-direct/range {v4 .. v11}, LWo;-><init>(Ljava/lang/String;Lap;LXo;LwUc;Lho;Ljava/util/ArrayList;I)V

    .line 58
    .line 59
    .line 60
    new-instance v10, Lyk;

    .line 61
    .line 62
    const-string v1, ""

    .line 63
    .line 64
    move-object/from16 v7, p2

    .line 65
    .line 66
    invoke-direct {v10, v7, v1}, Lyk;-><init>(LSn;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const/4 v5, 0x0

    .line 70
    const/4 v6, 0x0

    .line 71
    const/4 v7, 0x0

    .line 72
    const/16 v11, 0x6ff0

    .line 73
    .line 74
    move-object/from16 v1, p0

    .line 75
    .line 76
    invoke-direct/range {v0 .. v11}, LZh;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;LWo;Lip;Lqch;ZLPk;Les;Lyk;I)V

    .line 77
    .line 78
    .line 79
    return-object v0
.end method

.method public static d(LZh;LYo;)V
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
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

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
    invoke-static {v4}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

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


# virtual methods
.method public final a(Ljava/lang/String;)LZh;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgr;->b:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgr;->b:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LYo;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, v0, LYo;->a:LWo;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v2, v1, LWo;->a:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v2}, LXok;->j(LWo;Ljava/lang/String;)LZh;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1, v0}, Lgr;->d(LZh;LYo;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lgr;->c:Ljava/util/LinkedHashMap;

    .line 34
    .line 35
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-object v1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    const/4 p1, 0x0

    .line 44
    return-object p1

    .line 45
    :goto_0
    monitor-exit p0

    .line 46
    throw p1
.end method

.method public final c(Ljava/lang/String;)LZh;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgr;->c:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lgr;->c:Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LZh;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lgr;->a(Ljava/lang/String;)LZh;

    .line 22
    .line 23
    .line 24
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :goto_0
    monitor-exit p0

    .line 26
    return-object p1

    .line 27
    :goto_1
    monitor-exit p0

    .line 28
    throw p1
.end method

.method public final e(Ljava/lang/String;Luk;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgr;->a:Ljava/util/LinkedHashMap;

    .line 3
    .line 4
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    monitor-exit p0

    .line 11
    throw p1
.end method
