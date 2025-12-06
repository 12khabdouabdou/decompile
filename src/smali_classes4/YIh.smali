.class public final LYIh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lti6;

.field public final b:Ltih;

.field public final c:LSQh;

.field public final d:Lelh;


# direct methods
.method public constructor <init>(Lti6;Ltih;LSQh;Lelh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYIh;->a:Lti6;

    .line 5
    .line 6
    iput-object p2, p0, LYIh;->b:Ltih;

    .line 7
    .line 8
    iput-object p3, p0, LYIh;->c:LSQh;

    .line 9
    .line 10
    iput-object p4, p0, LYIh;->d:Lelh;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Ljava/util/List;)Ljava/util/List;
    .locals 3

    .line 1
    check-cast p0, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p0, Ljava/util/Collection;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Ljava/util/Collection;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_5

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LTg6;

    .line 32
    .line 33
    invoke-static {v1}, Lsqk;->o(LTg6;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, v1

    .line 59
    check-cast v2, LTg6;

    .line 60
    .line 61
    iget-boolean v2, v2, LTg6;->d:Z

    .line 62
    .line 63
    if-nez v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p0, Ljava/util/ArrayList;

    .line 70
    .line 71
    const/16 v1, 0xa

    .line 72
    .line 73
    invoke-static {v0, v1}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, LTg6;

    .line 95
    .line 96
    iget v1, v1, LTg6;->a:I

    .line 97
    .line 98
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-static {p0}, Lue3;->z0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_5
    :goto_2
    sget-object p0, LsL6;->a:LsL6;

    .line 112
    .line 113
    return-object p0
.end method

.method public static b(LYIh;LZg6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    sget-object v0, Lcse;->a:Lcse;

    .line 2
    .line 3
    iget-object v1, p0, LYIh;->c:LSQh;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, LSQh;->a(LZg6;)LOQh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v1, v1, LOQh;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, v1, v2}, LYIh;->c(Lcse;LZg6;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(LYIh;Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLVIh;LWIh;I)LXIh;
    .locals 14

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move/from16 v1, p8

    .line 4
    .line 5
    and-int/lit16 v1, v1, 0x80

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    move-object v12, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object/from16 v12, p7

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string v1, "df:buildQuery"

    .line 18
    .line 19
    sget-object v2, LXRg;->a:LWRg;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, LWRg;->e(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :try_start_0
    iget-object p0, p0, LYIh;->a:Lti6;

    .line 26
    .line 27
    iget-object v2, p0, Lti6;->c:Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    const/4 v4, 0x2

    .line 37
    if-eq v3, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, p0, Lti6;->c:Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    invoke-static {p0}, LEdb;->u0(Ljava/util/Map;)Ljava/util/Map;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    move-object p0, v0

    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    sget-object p0, LuL6;->a:LuL6;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    :goto_1
    :try_start_2
    monitor-exit v2

    .line 53
    if-eqz p5, :cond_3

    .line 54
    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 58
    .line 59
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :catchall_1
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto/16 :goto_6

    .line 66
    .line 67
    :cond_2
    :goto_2
    invoke-static/range {p4 .. p4}, LYIh;->a(Ljava/util/List;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    move-object v5, p0

    .line 72
    move-object v6, v0

    .line 73
    move-object v10, v2

    .line 74
    goto :goto_4

    .line 75
    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 76
    .line 77
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 78
    .line 79
    .line 80
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v4, LsL6;->a:LsL6;

    .line 86
    .line 87
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-eqz v6, :cond_6

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, LTg6;

    .line 102
    .line 103
    invoke-interface {p0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 108
    .line 109
    invoke-interface {p0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    if-eqz v7, :cond_4

    .line 114
    .line 115
    invoke-static {v6, p0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v7

    .line 119
    invoke-interface {v2, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    :cond_4
    if-eqz v0, :cond_5

    .line 123
    .line 124
    invoke-interface {v0, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v7

    .line 128
    if-eqz v7, :cond_5

    .line 129
    .line 130
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    if-eqz v7, :cond_5

    .line 135
    .line 136
    invoke-static {v6, v0}, LEdb;->g0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v7

    .line 140
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    const/4 v7, 0x0

    .line 145
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_6
    move-object v5, v2

    .line 154
    move-object v6, v3

    .line 155
    move-object v10, v4

    .line 156
    :goto_4
    new-instance v2, LXIh;

    .line 157
    .line 158
    const/16 v13, 0x100

    .line 159
    .line 160
    const/4 v11, 0x0

    .line 161
    move-object v3, p1

    .line 162
    move-object/from16 v4, p2

    .line 163
    .line 164
    move-object/from16 v7, p4

    .line 165
    .line 166
    move/from16 v8, p5

    .line 167
    .line 168
    move-object/from16 v9, p6

    .line 169
    .line 170
    invoke-direct/range {v2 .. v13}, LXIh;-><init>(Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;ZLVIh;Ljava/util/List;ZLWIh;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 171
    .line 172
    .line 173
    sget-object p0, LXRg;->b:Lzhi;

    .line 174
    .line 175
    if-eqz p0, :cond_7

    .line 176
    .line 177
    invoke-virtual {p0, v1}, Lzhi;->o(I)V

    .line 178
    .line 179
    .line 180
    :cond_7
    return-object v2

    .line 181
    :goto_5
    :try_start_3
    monitor-exit v2

    .line 182
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 183
    :goto_6
    sget-object p1, LXRg;->b:Lzhi;

    .line 184
    .line 185
    if-eqz p1, :cond_8

    .line 186
    .line 187
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 188
    .line 189
    .line 190
    :cond_8
    throw p0
.end method

.method public static f(LYIh;Lcse;LZg6;Ljava/util/Map;LTg6;)LXIh;
    .locals 10

    .line 1
    iget-object v0, p0, LYIh;->c:LSQh;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LSQh;->a(LZg6;)LOQh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    new-instance v7, LVIh;

    .line 12
    .line 13
    const/4 p4, 0x0

    .line 14
    invoke-direct {v7, p2, p4}, LVIh;-><init>(LZg6;LjIh;)V

    .line 15
    .line 16
    .line 17
    iget-object v3, v0, LOQh;->a:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/16 v9, 0x40

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v4, p3

    .line 26
    invoke-static/range {v1 .. v9}, LYIh;->e(LYIh;Lcse;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;ZLVIh;LWIh;I)LXIh;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final c(Lcse;LZg6;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 10

    .line 1
    sget-object v0, Lelh;->a:Ldlh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Ldlh;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LYIh;->b:Ltih;

    .line 15
    .line 16
    invoke-virtual {v0}, Ltih;->d()Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, LXih;

    .line 21
    .line 22
    const/16 v2, 0xe

    .line 23
    .line 24
    invoke-direct {v1, v2, p0}, LXih;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 28
    .line 29
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, LsL6;->a:LsL6;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 36
    .line 37
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    new-instance v3, Lr5h;

    .line 41
    .line 42
    const/16 v9, 0x9

    .line 43
    .line 44
    move-object v5, p0

    .line 45
    move-object v6, p1

    .line 46
    move-object v4, p2

    .line 47
    move-object v7, p3

    .line 48
    move-object v8, p4

    .line 49
    invoke-direct/range {v3 .. v9}, Lr5h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    return-object p1
.end method

.method public final d(Lcse;LZg6;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 1

    .line 1
    iget-object v0, p0, LYIh;->c:LSQh;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, LSQh;->a(LZg6;)LOQh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LOQh;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2, v0, p3}, LYIh;->c(Lcse;LZg6;Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
