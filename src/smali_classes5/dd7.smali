.class public final Ldd7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZB5;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final c:LWm0;

.field public final d:LBre;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LZB5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LeE5;Lan0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldd7;->a:LZB5;

    .line 5
    .line 6
    iput-object p2, p0, Ldd7;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    new-instance p1, LWm0;

    .line 9
    .line 10
    const-string p2, "FeatureDbExplorerItemRepositoryCache"

    .line 11
    .line 12
    invoke-direct {p1, p4, p2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ldd7;->c:LWm0;

    .line 16
    .line 17
    new-instance p2, LBre;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Ldd7;->d:LBre;

    .line 23
    .line 24
    new-instance p1, Ll67;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p3, p2, p0}, Ll67;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 36
    .line 37
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Ldd7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 41
    .line 42
    return-void
.end method

.method public static final a(Ldd7;LGS9;)LoY6;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    new-instance p0, LFzc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object p0, LoY6;->Z:LoY6;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, LoY6;->Y:LoY6;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, LoY6;->e0:LoY6;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, LoY6;->X:LoY6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, LoY6;->t:LoY6;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, LoY6;->c:LoY6;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, LoY6;->b:LoY6;

    .line 36
    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lib5;LJwf;Ljava/util/AbstractCollection;)Ljava/util/Map;
    .locals 10

    .line 1
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LuL6;->a:LuL6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lib5;->g()LUOi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LXc7;

    .line 20
    .line 21
    iget-object v3, v1, LXc7;->p:Luc0;

    .line 22
    .line 23
    new-instance v2, LbT9;

    .line 24
    .line 25
    new-instance v8, LuF9;

    .line 26
    .line 27
    const/16 v1, 0x8

    .line 28
    .line 29
    invoke-direct {v8, v1, v3}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p1, LJwf;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p1, LJwf;->b:LoY6;

    .line 35
    .line 36
    iget-object v4, p1, LJwf;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v2 .. v9}, LbT9;-><init>(LVOi;Ljava/lang/String;Ljava/lang/String;LoY6;Ljava/util/AbstractCollection;LrE9;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Lib5;->f(LGre;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/Iterable;

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_5

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LVGf;

    .line 64
    .line 65
    iget-object p2, p1, LVGf;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-static {v0, p2}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object p2, p1, LVGf;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, LGjj;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    check-cast p2, LGjj;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    move-object p2, v3

    .line 94
    :goto_1
    if-nez p2, :cond_3

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    sget-object v2, Lbd7;->c:[I

    .line 98
    .line 99
    iget-object v4, p1, LVGf;->f:LDD6;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    aget v2, v2, v4

    .line 106
    .line 107
    const/4 v4, 0x1

    .line 108
    if-ne v2, v4, :cond_4

    .line 109
    .line 110
    new-instance v3, Lk1j;

    .line 111
    .line 112
    new-instance v2, Lo09;

    .line 113
    .line 114
    iget-object v4, p1, LVGf;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v4}, Lo09;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, Lo09;

    .line 120
    .line 121
    iget-object v5, p1, LVGf;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v4, v5}, Lo09;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object p1, p1, LVGf;->e:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p1, v5}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {v3, v2, v4, p1, p2}, Lk1j;-><init>(Lo09;Lo09;ZLGjj;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    new-instance p0, Ljava/util/LinkedHashMap;

    .line 142
    .line 143
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    invoke-static {p1}, LFdb;->d0(I)I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, Ljava/util/Map$Entry;

    .line 173
    .line 174
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    check-cast p2, Ljava/lang/Iterable;

    .line 183
    .line 184
    new-instance v1, LDe3;

    .line 185
    .line 186
    const/4 v2, 0x0

    .line 187
    invoke-direct {v1, v2, p2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, LvYf;->R0(LrYf;)LBt7;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    invoke-interface {p0, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_6
    return-object p0
.end method

.method public static e(Lib5;LJwf;Ljava/util/AbstractCollection;)Ljava/util/Map;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    sget-object v0, LuL6;->a:LuL6;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 15
    .line 16
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LXc7;

    .line 24
    .line 25
    iget-object v5, v3, LXc7;->q:Luc0;

    .line 26
    .line 27
    new-instance v4, LbT9;

    .line 28
    .line 29
    new-instance v10, LuF9;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v10, v3, v5}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v7, v1, LJwf;->c:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v8, v1, LJwf;->b:LoY6;

    .line 39
    .line 40
    iget-object v6, v1, LJwf;->a:Ljava/lang/String;

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    move-object/from16 v9, p2

    .line 44
    .line 45
    invoke-direct/range {v4 .. v11}, LbT9;-><init>(LVOi;Ljava/lang/String;Ljava/lang/String;LoY6;Ljava/util/AbstractCollection;LrE9;I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v4}, Lib5;->f(LGre;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Ljava/lang/Iterable;

    .line 53
    .line 54
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-eqz v4, :cond_7

    .line 64
    .line 65
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, LEIf;

    .line 70
    .line 71
    iget-object v6, v4, LEIf;->a:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-static {v2, v6}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 84
    .line 85
    new-instance v6, Lo09;

    .line 86
    .line 87
    iget-object v8, v4, LEIf;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v6, v8}, Lo09;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v4, LEIf;->c:LDId;

    .line 93
    .line 94
    if-eqz v8, :cond_3

    .line 95
    .line 96
    new-instance v4, Lf39;

    .line 97
    .line 98
    sget-object v9, Led7;->c:[I

    .line 99
    .line 100
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    aget v8, v9, v8

    .line 105
    .line 106
    if-ne v8, v5, :cond_2

    .line 107
    .line 108
    invoke-direct {v4, v5, v6}, Lf39;-><init>(ILo09;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    new-instance v0, LFzc;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_3
    const/4 v5, 0x0

    .line 119
    iget-object v4, v4, LEIf;->d:Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v4, :cond_5

    .line 122
    .line 123
    invoke-static {v4}, LLRb;->f(Ljava/lang/String;)LKjj;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    instance-of v8, v4, LGjj;

    .line 128
    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    check-cast v4, LGjj;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    move-object v4, v5

    .line 135
    :goto_1
    if-nez v4, :cond_6

    .line 136
    .line 137
    :cond_5
    :goto_2
    move-object v4, v5

    .line 138
    goto :goto_3

    .line 139
    :cond_6
    new-instance v5, Lg39;

    .line 140
    .line 141
    invoke-direct {v5, v6, v4}, Lg39;-><init>(Lo09;LGjj;)V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :goto_3
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_7
    invoke-interface {v0}, Lib5;->g()LUOi;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, LXc7;

    .line 154
    .line 155
    iget-object v13, v3, LXc7;->r:Luc0;

    .line 156
    .line 157
    new-instance v12, LbT9;

    .line 158
    .line 159
    new-instance v3, LuF9;

    .line 160
    .line 161
    const/16 v4, 0xa

    .line 162
    .line 163
    invoke-direct {v3, v4, v13}, LuF9;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    iget-object v15, v1, LJwf;->c:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v4, v1, LJwf;->b:LoY6;

    .line 169
    .line 170
    iget-object v14, v1, LJwf;->a:Ljava/lang/String;

    .line 171
    .line 172
    const/16 v19, 0x2

    .line 173
    .line 174
    move-object/from16 v17, p2

    .line 175
    .line 176
    move-object/from16 v18, v3

    .line 177
    .line 178
    move-object/from16 v16, v4

    .line 179
    .line 180
    invoke-direct/range {v12 .. v19}, LbT9;-><init>(LVOi;Ljava/lang/String;Ljava/lang/String;LoY6;Ljava/util/AbstractCollection;LrE9;I)V

    .line 181
    .line 182
    .line 183
    invoke-interface {v0, v12}, Lib5;->f(LGre;)Ljava/util/List;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Iterable;

    .line 188
    .line 189
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-eqz v1, :cond_b

    .line 198
    .line 199
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, LlKf;

    .line 204
    .line 205
    iget-object v3, v1, LlKf;->a:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    if-nez v4, :cond_8

    .line 212
    .line 213
    invoke-static {v2, v3}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 218
    .line 219
    new-instance v3, Lnri;

    .line 220
    .line 221
    new-instance v6, Lo09;

    .line 222
    .line 223
    iget-object v7, v1, LlKf;->b:Ljava/lang/String;

    .line 224
    .line 225
    invoke-direct {v6, v7}, Lo09;-><init>(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v7, v1, LlKf;->d:LDId;

    .line 229
    .line 230
    if-eqz v7, :cond_a

    .line 231
    .line 232
    sget-object v8, Led7;->c:[I

    .line 233
    .line 234
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v7

    .line 238
    aget v7, v8, v7

    .line 239
    .line 240
    if-ne v7, v5, :cond_9

    .line 241
    .line 242
    const/4 v7, 0x1

    .line 243
    goto :goto_5

    .line 244
    :cond_9
    new-instance v0, LFzc;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 247
    .line 248
    .line 249
    throw v0

    .line 250
    :cond_a
    const/4 v7, 0x0

    .line 251
    :goto_5
    iget-object v1, v1, LlKf;->c:Ljava/lang/String;

    .line 252
    .line 253
    invoke-direct {v3, v7, v6, v1}, Lnri;-><init>(ILo09;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 261
    .line 262
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v1}, LFdb;->d0(I)I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v2

    .line 285
    if-eqz v2, :cond_c

    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Ljava/util/Map$Entry;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Ljava/lang/Iterable;

    .line 302
    .line 303
    new-instance v4, LDe3;

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-direct {v4, v5, v2}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    invoke-static {v4}, LvYf;->R0(LrYf;)LBt7;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    invoke-static {v2}, LvYf;->e1(LrYf;)Ljava/util/Set;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_c
    return-object v0
.end method

.method public static f(Lib5;Ljava/util/AbstractCollection;)Ljava/util/Map;
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, LuL6;->a:LuL6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lib5;->g()LUOi;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LXc7;

    .line 15
    .line 16
    iget-object v0, v0, LXc7;->o:LvZ7;

    .line 17
    .line 18
    new-instance v1, Ldw9;

    .line 19
    .line 20
    new-instance v2, Lgw9;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v2, v3, v4}, Lgw9;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v1, v0, p1, v2, v3}, Ldw9;-><init>(LVOi;Ljava/lang/Object;LrE9;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lib5;->f(LGre;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    check-cast p0, Ljava/lang/Iterable;

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LuJf;

    .line 57
    .line 58
    iget-object v1, v0, LuJf;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-nez v2, :cond_1

    .line 65
    .line 66
    invoke-static {p1, v1}, LG0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, LAY6;

    .line 73
    .line 74
    iget-object v3, v0, LuJf;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v0, LuJf;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LLRb;->e(Ljava/lang/String;)LKjj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v3, v0}, LAY6;-><init>(LKjj;LKjj;)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    return-object p1
.end method

.method public static g(LXc7;LJwf;LOY6;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    instance-of v3, v2, LKY6;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_d

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, LKY6;

    .line 17
    .line 18
    iget-object v2, v1, LKY6;->e:LJQ3;

    .line 19
    .line 20
    instance-of v3, v2, LGQ3;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, LGQ3;

    .line 25
    .line 26
    iget-object v2, v2, LGQ3;->a:LXQ9;

    .line 27
    .line 28
    invoke-static {v0, v2}, Ldd7;->h(LXc7;LXQ9;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LXQ9;->a:Lo09;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v2, LHQ3;

    .line 35
    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    sget-object v2, Lr09;->a:Lr09;

    .line 39
    .line 40
    :goto_0
    iget v3, v1, LKY6;->i:I

    .line 41
    .line 42
    invoke-static {v3}, Llva;->L(I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/4 v8, 0x2

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    if-eq v3, v7, :cond_2

    .line 50
    .line 51
    if-ne v3, v8, :cond_1

    .line 52
    .line 53
    sget-object v3, LAL9;->t:LAL9;

    .line 54
    .line 55
    :goto_1
    move-object/from16 v17, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, LFzc;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    sget-object v3, LAL9;->c:LAL9;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v3, LAL9;->b:LAL9;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v3, v1, LKY6;->h:Laxk;

    .line 71
    .line 72
    instance-of v9, v3, LGY6;

    .line 73
    .line 74
    sget-object v10, LzN9;->b:LzN9;

    .line 75
    .line 76
    if-eqz v9, :cond_4

    .line 77
    .line 78
    :goto_3
    move-object/from16 v18, v10

    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_4
    instance-of v9, v3, LFY6;

    .line 82
    .line 83
    if-eqz v9, :cond_b

    .line 84
    .line 85
    check-cast v3, LFY6;

    .line 86
    .line 87
    iget-object v3, v3, LFY6;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, LKZ6;->values()[LKZ6;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    array-length v11, v9

    .line 94
    :goto_4
    if-ge v4, v11, :cond_6

    .line 95
    .line 96
    aget-object v12, v9, v4

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13, v3, v7}, LZ4i;->e1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_5

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_6
    const/4 v12, 0x0

    .line 113
    :goto_5
    if-nez v12, :cond_7

    .line 114
    .line 115
    const/4 v3, -0x1

    .line 116
    goto :goto_6

    .line 117
    :cond_7
    sget-object v3, Lbd7;->a:[I

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    aget v3, v3, v4

    .line 124
    .line 125
    :goto_6
    if-eq v3, v7, :cond_9

    .line 126
    .line 127
    if-eq v3, v8, :cond_8

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_8
    sget-object v10, LzN9;->t:LzN9;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    sget-object v10, LzN9;->c:LzN9;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_7
    iget-object v0, v0, LXc7;->w:Luc0;

    .line 137
    .line 138
    iget-object v3, v1, LKY6;->a:Lo09;

    .line 139
    .line 140
    iget-object v10, v3, Lo09;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v1, LKY6;->d:Lzxi;

    .line 143
    .line 144
    invoke-static {v3}, Lsfk;->e(Lzxi;)LGjj;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3}, LGjj;->a()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    move-object v12, v6

    .line 155
    goto :goto_8

    .line 156
    :cond_a
    const/4 v12, 0x0

    .line 157
    :goto_8
    invoke-static {v2}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v2, v1, LKY6;->f:LKjj;

    .line 162
    .line 163
    invoke-static {v2}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v2, v1, LKY6;->g:LKjj;

    .line 168
    .line 169
    invoke-static {v2}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    const v2, 0x580f34ab

    .line 174
    .line 175
    .line 176
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    new-instance v9, LTs5;

    .line 181
    .line 182
    iget-object v11, v1, LKY6;->b:Ljava/lang/String;

    .line 183
    .line 184
    const/16 v19, 0x4

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    invoke-direct/range {v9 .. v19}, LTs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 192
    .line 193
    const-string v4, "INSERT OR REPLACE INTO LensExplorerFeedItemLens (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    deeplinkUrl,\n    iconUri,\n    activationCamera,\n    attribution\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 194
    .line 195
    invoke-virtual {v1, v3, v4, v5, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 196
    .line 197
    .line 198
    sget-object v1, LfH9;->A0:LfH9;

    .line 199
    .line 200
    invoke-virtual {v0, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 201
    .line 202
    .line 203
    return v7

    .line 204
    :cond_b
    new-instance v0, LFzc;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 207
    .line 208
    .line 209
    throw v0

    .line 210
    :cond_c
    new-instance v0, LFzc;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw v0

    .line 216
    :cond_d
    instance-of v3, v2, LLY6;

    .line 217
    .line 218
    const/4 v8, 0x7

    .line 219
    if-eqz v3, :cond_10

    .line 220
    .line 221
    move-object v1, v2

    .line 222
    check-cast v1, LLY6;

    .line 223
    .line 224
    iget-object v2, v1, LLY6;->e:LJQ3;

    .line 225
    .line 226
    instance-of v3, v2, LGQ3;

    .line 227
    .line 228
    if-eqz v3, :cond_e

    .line 229
    .line 230
    check-cast v2, LGQ3;

    .line 231
    .line 232
    iget-object v2, v2, LGQ3;->a:LXQ9;

    .line 233
    .line 234
    invoke-static {v0, v2}, Ldd7;->h(LXc7;LXQ9;)V

    .line 235
    .line 236
    .line 237
    iget-object v2, v2, LXQ9;->a:Lo09;

    .line 238
    .line 239
    iget-object v6, v2, Lo09;->a:Ljava/lang/String;

    .line 240
    .line 241
    move-object v13, v6

    .line 242
    goto :goto_9

    .line 243
    :cond_e
    sget-object v3, LHQ3;->a:LHQ3;

    .line 244
    .line 245
    invoke-static {v2, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_f

    .line 250
    .line 251
    const/4 v13, 0x0

    .line 252
    :goto_9
    iget-object v0, v0, LXc7;->u:LvZ7;

    .line 253
    .line 254
    iget-object v2, v1, LLY6;->a:Lo09;

    .line 255
    .line 256
    iget-object v10, v2, Lo09;->a:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v2, v1, LLY6;->d:Lwxi;

    .line 259
    .line 260
    iget-object v2, v2, Lwxi;->a:LKjj;

    .line 261
    .line 262
    invoke-static {v2}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v12

    .line 266
    iget-object v2, v1, LLY6;->h:LKjj;

    .line 267
    .line 268
    invoke-static {v2}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    const v2, 0x3cea72e9

    .line 273
    .line 274
    .line 275
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    new-instance v9, Lr9;

    .line 280
    .line 281
    iget-object v15, v1, LLY6;->g:Ljava/lang/String;

    .line 282
    .line 283
    iget-object v11, v1, LLY6;->b:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v14, v1, LLY6;->f:Ljava/lang/String;

    .line 286
    .line 287
    const/16 v17, 0x9

    .line 288
    .line 289
    invoke-direct/range {v9 .. v17}, Lr9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 293
    .line 294
    const-string v4, "INSERT OR REPLACE INTO LensExplorerFeedItemLensCollection (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    attribution,\n    description,\n    deeplinkUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 295
    .line 296
    invoke-virtual {v1, v3, v4, v8, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 297
    .line 298
    .line 299
    sget-object v1, LfH9;->y0:LfH9;

    .line 300
    .line 301
    invoke-virtual {v0, v2, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 302
    .line 303
    .line 304
    return v7

    .line 305
    :cond_f
    new-instance v0, LFzc;

    .line 306
    .line 307
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 308
    .line 309
    .line 310
    throw v0

    .line 311
    :cond_10
    instance-of v3, v2, LBY6;

    .line 312
    .line 313
    if-eqz v3, :cond_12

    .line 314
    .line 315
    move-object v1, v2

    .line 316
    check-cast v1, LBY6;

    .line 317
    .line 318
    iget-object v2, v1, LBY6;->a:Lo09;

    .line 319
    .line 320
    iget-object v3, v0, LXc7;->v:LvZ7;

    .line 321
    .line 322
    iget-object v4, v1, LBY6;->e:Lu09;

    .line 323
    .line 324
    invoke-static {v4}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v12

    .line 328
    iget-object v4, v1, LBY6;->f:LKjj;

    .line 329
    .line 330
    invoke-static {v4}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v13

    .line 334
    iget-object v4, v1, LBY6;->g:LKjj;

    .line 335
    .line 336
    invoke-static {v4}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v14

    .line 340
    iget-object v4, v1, LBY6;->h:LKjj;

    .line 341
    .line 342
    invoke-static {v4}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v15

    .line 346
    const v4, 0x4c6a6cbf    # 6.1453052E7f

    .line 347
    .line 348
    .line 349
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    .line 351
    .line 352
    move-result-object v6

    .line 353
    new-instance v8, LBT9;

    .line 354
    .line 355
    iget-boolean v9, v1, LBY6;->i:Z

    .line 356
    .line 357
    iget-object v10, v1, LBY6;->b:Ljava/lang/String;

    .line 358
    .line 359
    iget-object v2, v2, Lo09;->a:Ljava/lang/String;

    .line 360
    .line 361
    iget-object v11, v1, LBY6;->d:Ljava/lang/String;

    .line 362
    .line 363
    move/from16 v16, v9

    .line 364
    .line 365
    move-object v9, v2

    .line 366
    invoke-direct/range {v8 .. v16}, LBT9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v3, LVOi;->a:LfQg;

    .line 370
    .line 371
    const-string v10, "INSERT OR REPLACE INTO LensExplorerFeedItemLensCreator (\n    id,\n    name,\n    userName,\n    snapProIdentifier,\n    avatarUri,\n    bitmojiUri,\n    publicStoryThumbnailUri,\n    isStoryViewed\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 372
    .line 373
    invoke-virtual {v2, v6, v10, v5, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 374
    .line 375
    .line 376
    sget-object v2, LfH9;->z0:LfH9;

    .line 377
    .line 378
    invoke-virtual {v3, v4, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 379
    .line 380
    .line 381
    iget-object v1, v1, LBY6;->j:Ljava/util/List;

    .line 382
    .line 383
    check-cast v1, Ljava/lang/Iterable;

    .line 384
    .line 385
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v2

    .line 393
    if-eqz v2, :cond_11

    .line 394
    .line 395
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    check-cast v2, LAY6;

    .line 400
    .line 401
    iget-object v3, v2, LAY6;->a:LKjj;

    .line 402
    .line 403
    invoke-static {v3}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    iget-object v2, v2, LAY6;->b:LKjj;

    .line 408
    .line 409
    invoke-static {v2}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v4, v0, LXc7;->o:LvZ7;

    .line 414
    .line 415
    const v5, -0x9073b26

    .line 416
    .line 417
    .line 418
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v6

    .line 422
    new-instance v8, LOW0;

    .line 423
    .line 424
    const/4 v10, 0x3

    .line 425
    invoke-direct {v8, v10, v9, v3, v2}, LOW0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v4, LVOi;->a:LfQg;

    .line 429
    .line 430
    const-string v3, "INSERT OR REPLACE INTO LensExplorerCreatorLensPreview (\n  creatorId,\n  lensIconUri,\n  thumbnailUri\n)\nVALUES (?, ?, ?)"

    .line 431
    .line 432
    invoke-virtual {v2, v6, v3, v10, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 433
    .line 434
    .line 435
    sget-object v2, LfH9;->o0:LfH9;

    .line 436
    .line 437
    invoke-virtual {v4, v5, v2}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 438
    .line 439
    .line 440
    goto :goto_a

    .line 441
    :cond_11
    const/16 v20, 0x1

    .line 442
    .line 443
    goto/16 :goto_10

    .line 444
    .line 445
    :cond_12
    instance-of v3, v2, LNY6;

    .line 446
    .line 447
    if-eqz v3, :cond_15

    .line 448
    .line 449
    move-object v1, v2

    .line 450
    check-cast v1, LNY6;

    .line 451
    .line 452
    iget-object v2, v1, LNY6;->d:LXQ9;

    .line 453
    .line 454
    invoke-static {v0, v2}, Ldd7;->h(LXc7;LXQ9;)V

    .line 455
    .line 456
    .line 457
    iget-object v3, v1, LNY6;->f:Lwxi;

    .line 458
    .line 459
    iget-object v4, v3, Lwxi;->b:Lnfk;

    .line 460
    .line 461
    instance-of v8, v4, Lxxi;

    .line 462
    .line 463
    if-eqz v8, :cond_13

    .line 464
    .line 465
    check-cast v4, Lxxi;

    .line 466
    .line 467
    iget-object v6, v4, Lxxi;->c:Ljava/lang/String;

    .line 468
    .line 469
    iget-object v4, v4, Lxxi;->d:Ljava/lang/String;

    .line 470
    .line 471
    move-object/from16 v17, v4

    .line 472
    .line 473
    move-object/from16 v16, v6

    .line 474
    .line 475
    goto :goto_b

    .line 476
    :cond_13
    instance-of v4, v4, Lyxi;

    .line 477
    .line 478
    if-eqz v4, :cond_14

    .line 479
    .line 480
    const/16 v16, 0x0

    .line 481
    .line 482
    const/16 v17, 0x0

    .line 483
    .line 484
    :goto_b
    iget-object v0, v0, LXc7;->x:LvZ7;

    .line 485
    .line 486
    iget-object v4, v1, LNY6;->a:Lo09;

    .line 487
    .line 488
    iget-object v9, v4, Lo09;->a:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v2, v2, LXQ9;->a:Lo09;

    .line 491
    .line 492
    iget-object v4, v1, LNY6;->e:LKjj;

    .line 493
    .line 494
    invoke-static {v4}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v12

    .line 498
    iget-object v3, v3, Lwxi;->a:LKjj;

    .line 499
    .line 500
    invoke-static {v3}, Lcrk;->g(LKjj;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v13

    .line 504
    const v3, -0x13133afe

    .line 505
    .line 506
    .line 507
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 508
    .line 509
    .line 510
    move-result-object v4

    .line 511
    new-instance v8, LAL7;

    .line 512
    .line 513
    iget-object v10, v1, LNY6;->b:Ljava/lang/String;

    .line 514
    .line 515
    iget-wide v14, v1, LNY6;->g:J

    .line 516
    .line 517
    iget-object v11, v2, Lo09;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-direct/range {v8 .. v17}, LAL7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    iget-object v1, v0, LVOi;->a:LfQg;

    .line 523
    .line 524
    const-string v2, "INSERT OR REPLACE INTO LensExplorerFeedItemLensTopic(\n    id,\n    name,\n    creatorId,\n    lensIconUri,\n    thumbnailUri,\n    viewsCount,\n    thumbnailKey,\n    thumbnailIv\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 525
    .line 526
    invoke-virtual {v1, v4, v2, v5, v8}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 527
    .line 528
    .line 529
    sget-object v1, LfH9;->B0:LfH9;

    .line 530
    .line 531
    invoke-virtual {v0, v3, v1}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 532
    .line 533
    .line 534
    return v7

    .line 535
    :cond_14
    new-instance v0, LFzc;

    .line 536
    .line 537
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 538
    .line 539
    .line 540
    throw v0

    .line 541
    :cond_15
    instance-of v3, v2, LEY6;

    .line 542
    .line 543
    if-eqz v3, :cond_1e

    .line 544
    .line 545
    check-cast v2, LEY6;

    .line 546
    .line 547
    iget-object v12, v0, LXc7;->t:Luc0;

    .line 548
    .line 549
    iget-object v3, v2, LEY6;->a:Lo09;

    .line 550
    .line 551
    iget-object v14, v3, Lo09;->a:Ljava/lang/String;

    .line 552
    .line 553
    iget-object v3, v2, LEY6;->e:LZwk;

    .line 554
    .line 555
    invoke-virtual {v3}, LZwk;->c()Lo09;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    iget-object v15, v3, Lo09;->a:Ljava/lang/String;

    .line 560
    .line 561
    sget-object v3, Led7;->b:[I

    .line 562
    .line 563
    invoke-static {v7}, Llva;->L(I)I

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    aget v3, v3, v4

    .line 568
    .line 569
    if-ne v3, v7, :cond_1d

    .line 570
    .line 571
    const v3, -0x7ecd1a90

    .line 572
    .line 573
    .line 574
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    new-instance v9, Lx9;

    .line 579
    .line 580
    iget-object v11, v1, LJwf;->c:Ljava/lang/String;

    .line 581
    .line 582
    iget-object v13, v1, LJwf;->b:LoY6;

    .line 583
    .line 584
    iget-object v10, v1, LJwf;->a:Ljava/lang/String;

    .line 585
    .line 586
    const/16 v16, 0x5

    .line 587
    .line 588
    invoke-direct/range {v9 .. v16}, Lx9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    iget-object v5, v12, LVOi;->a:LfQg;

    .line 592
    .line 593
    const-string v10, "INSERT OR REPLACE INTO LensExplorerFeedItemDynamic(\n  feedId,\n  containerId,\n  contentSubset,\n  id,\n  layoutId,\n  type\n)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 594
    .line 595
    const/4 v11, 0x6

    .line 596
    invoke-virtual {v5, v4, v10, v11, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 597
    .line 598
    .line 599
    sget-object v4, LfH9;->x0:LfH9;

    .line 600
    .line 601
    invoke-virtual {v12, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 602
    .line 603
    .line 604
    iget-object v3, v2, LEY6;->c:Ljava/util/Set;

    .line 605
    .line 606
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 611
    .line 612
    .line 613
    move-result v4

    .line 614
    iget-object v5, v2, LEY6;->a:Lo09;

    .line 615
    .line 616
    if-eqz v4, :cond_1c

    .line 617
    .line 618
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    check-cast v4, LA1j;

    .line 623
    .line 624
    iget-object v14, v5, Lo09;->a:Ljava/lang/String;

    .line 625
    .line 626
    instance-of v5, v4, Lnri;

    .line 627
    .line 628
    sget-object v16, LDId;->a:LDId;

    .line 629
    .line 630
    if-eqz v5, :cond_18

    .line 631
    .line 632
    check-cast v4, Lnri;

    .line 633
    .line 634
    iget-object v5, v4, Lnri;->a:Lo09;

    .line 635
    .line 636
    iget-object v15, v5, Lo09;->a:Ljava/lang/String;

    .line 637
    .line 638
    iget v5, v4, Lnri;->c:I

    .line 639
    .line 640
    if-eqz v5, :cond_17

    .line 641
    .line 642
    sget-object v9, Led7;->d:[I

    .line 643
    .line 644
    invoke-static {v5}, Llva;->L(I)I

    .line 645
    .line 646
    .line 647
    move-result v5

    .line 648
    aget v5, v9, v5

    .line 649
    .line 650
    if-ne v5, v7, :cond_16

    .line 651
    .line 652
    move-object/from16 v17, v16

    .line 653
    .line 654
    goto :goto_d

    .line 655
    :cond_16
    new-instance v0, LFzc;

    .line 656
    .line 657
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 658
    .line 659
    .line 660
    throw v0

    .line 661
    :cond_17
    const/16 v17, 0x0

    .line 662
    .line 663
    :goto_d
    iget-object v12, v0, LXc7;->r:Luc0;

    .line 664
    .line 665
    const v5, 0x38dc47c9

    .line 666
    .line 667
    .line 668
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 669
    .line 670
    .line 671
    move-result-object v9

    .line 672
    move-object v10, v9

    .line 673
    new-instance v9, LPd0;

    .line 674
    .line 675
    iget-object v11, v1, LJwf;->c:Ljava/lang/String;

    .line 676
    .line 677
    iget-object v4, v4, Lnri;->b:Ljava/lang/String;

    .line 678
    .line 679
    move-object v13, v10

    .line 680
    iget-object v10, v1, LJwf;->a:Ljava/lang/String;

    .line 681
    .line 682
    move-object/from16 v16, v13

    .line 683
    .line 684
    iget-object v13, v1, LJwf;->b:LoY6;

    .line 685
    .line 686
    const/16 v18, 0x6

    .line 687
    .line 688
    move-object/from16 v21, v16

    .line 689
    .line 690
    move-object/from16 v16, v4

    .line 691
    .line 692
    move-object/from16 v4, v21

    .line 693
    .line 694
    invoke-direct/range {v9 .. v18}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 695
    .line 696
    .line 697
    iget-object v10, v12, LVOi;->a:LfQg;

    .line 698
    .line 699
    const-string v11, "INSERT OR REPLACE INTO LensExplorerDynamicTextContent (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  text,\n  textEndPredefinedIconType\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 700
    .line 701
    invoke-virtual {v10, v4, v11, v8, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 702
    .line 703
    .line 704
    sget-object v4, LfH9;->u0:LfH9;

    .line 705
    .line 706
    invoke-virtual {v12, v5, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 707
    .line 708
    .line 709
    goto/16 :goto_e

    .line 710
    .line 711
    :cond_18
    instance-of v5, v4, Lg39;

    .line 712
    .line 713
    sget-object v9, LfH9;->s0:LfH9;

    .line 714
    .line 715
    const-string v10, "INSERT OR REPLACE INTO LensExplorerDynamicImageContent (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  predefinedIconType,\n  imageUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 716
    .line 717
    const v11, -0x1817b181

    .line 718
    .line 719
    .line 720
    iget-object v12, v0, LXc7;->q:Luc0;

    .line 721
    .line 722
    if-eqz v5, :cond_19

    .line 723
    .line 724
    check-cast v4, Lg39;

    .line 725
    .line 726
    iget-object v5, v4, Lg39;->a:Lo09;

    .line 727
    .line 728
    iget-object v15, v5, Lo09;->a:Ljava/lang/String;

    .line 729
    .line 730
    iget-object v4, v4, Lg39;->b:LGjj;

    .line 731
    .line 732
    invoke-virtual {v4}, LGjj;->a()Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v17

    .line 736
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 737
    .line 738
    .line 739
    move-result-object v4

    .line 740
    move-object v5, v9

    .line 741
    new-instance v9, LPd0;

    .line 742
    .line 743
    move-object v13, v10

    .line 744
    iget-object v10, v1, LJwf;->a:Ljava/lang/String;

    .line 745
    .line 746
    const v16, -0x1817b181

    .line 747
    .line 748
    .line 749
    iget-object v11, v1, LJwf;->c:Ljava/lang/String;

    .line 750
    .line 751
    move-object/from16 v18, v13

    .line 752
    .line 753
    iget-object v13, v1, LJwf;->b:LoY6;

    .line 754
    .line 755
    const v19, -0x1817b181

    .line 756
    .line 757
    .line 758
    const/16 v16, 0x0

    .line 759
    .line 760
    move-object/from16 v20, v18

    .line 761
    .line 762
    const/16 v18, 0x5

    .line 763
    .line 764
    move-object/from16 v6, v20

    .line 765
    .line 766
    const v7, -0x1817b181

    .line 767
    .line 768
    .line 769
    invoke-direct/range {v9 .. v18}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 770
    .line 771
    .line 772
    iget-object v10, v12, LVOi;->a:LfQg;

    .line 773
    .line 774
    invoke-virtual {v10, v4, v6, v8, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 775
    .line 776
    .line 777
    invoke-virtual {v12, v7, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 778
    .line 779
    .line 780
    goto :goto_e

    .line 781
    :cond_19
    move-object v5, v9

    .line 782
    move-object v6, v10

    .line 783
    const v7, -0x1817b181

    .line 784
    .line 785
    .line 786
    instance-of v9, v4, Lf39;

    .line 787
    .line 788
    if-eqz v9, :cond_1b

    .line 789
    .line 790
    check-cast v4, Lf39;

    .line 791
    .line 792
    iget-object v9, v4, Lf39;->a:Lo09;

    .line 793
    .line 794
    iget-object v15, v9, Lo09;->a:Ljava/lang/String;

    .line 795
    .line 796
    sget-object v9, Led7;->d:[I

    .line 797
    .line 798
    iget v4, v4, Lf39;->b:I

    .line 799
    .line 800
    invoke-static {v4}, Llva;->L(I)I

    .line 801
    .line 802
    .line 803
    move-result v4

    .line 804
    aget v4, v9, v4

    .line 805
    .line 806
    const/4 v9, 0x1

    .line 807
    if-ne v4, v9, :cond_1a

    .line 808
    .line 809
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    new-instance v9, LPd0;

    .line 814
    .line 815
    iget-object v10, v1, LJwf;->a:Ljava/lang/String;

    .line 816
    .line 817
    iget-object v11, v1, LJwf;->c:Ljava/lang/String;

    .line 818
    .line 819
    iget-object v13, v1, LJwf;->b:LoY6;

    .line 820
    .line 821
    const/16 v17, 0x0

    .line 822
    .line 823
    const/16 v18, 0x5

    .line 824
    .line 825
    invoke-direct/range {v9 .. v18}, LPd0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 826
    .line 827
    .line 828
    iget-object v10, v12, LVOi;->a:LfQg;

    .line 829
    .line 830
    invoke-virtual {v10, v4, v6, v8, v9}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 831
    .line 832
    .line 833
    invoke-virtual {v12, v7, v5}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 834
    .line 835
    .line 836
    goto :goto_e

    .line 837
    :cond_1a
    new-instance v0, LFzc;

    .line 838
    .line 839
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 840
    .line 841
    .line 842
    throw v0

    .line 843
    :cond_1b
    instance-of v4, v4, Lz1j;

    .line 844
    .line 845
    :goto_e
    const/4 v7, 0x1

    .line 846
    goto/16 :goto_c

    .line 847
    .line 848
    :cond_1c
    iget-object v2, v2, LEY6;->d:Ljava/util/Set;

    .line 849
    .line 850
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 851
    .line 852
    .line 853
    move-result-object v2

    .line 854
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 855
    .line 856
    .line 857
    move-result v3

    .line 858
    if-eqz v3, :cond_11

    .line 859
    .line 860
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 861
    .line 862
    .line 863
    move-result-object v3

    .line 864
    check-cast v3, Lk1j;

    .line 865
    .line 866
    iget-object v11, v5, Lo09;->a:Ljava/lang/String;

    .line 867
    .line 868
    iget-object v4, v3, Lk1j;->b:Lo09;

    .line 869
    .line 870
    iget-object v12, v4, Lo09;->a:Ljava/lang/String;

    .line 871
    .line 872
    iget-object v4, v3, Lk1j;->a:Lo09;

    .line 873
    .line 874
    iget-object v13, v4, Lo09;->a:Ljava/lang/String;

    .line 875
    .line 876
    iget-object v4, v3, Lk1j;->d:LGjj;

    .line 877
    .line 878
    invoke-virtual {v4}, LGjj;->a()Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v14

    .line 882
    iget-boolean v3, v3, Lk1j;->c:Z

    .line 883
    .line 884
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 885
    .line 886
    .line 887
    move-result-object v15

    .line 888
    iget-object v9, v0, LXc7;->p:Luc0;

    .line 889
    .line 890
    const v3, 0x41d50597

    .line 891
    .line 892
    .line 893
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    new-instance v6, LTs5;

    .line 898
    .line 899
    iget-object v7, v1, LJwf;->a:Ljava/lang/String;

    .line 900
    .line 901
    iget-object v8, v1, LJwf;->c:Ljava/lang/String;

    .line 902
    .line 903
    iget-object v10, v1, LJwf;->b:LoY6;

    .line 904
    .line 905
    const/16 v16, 0x3

    .line 906
    .line 907
    invoke-direct/range {v6 .. v16}, LTs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 908
    .line 909
    .line 910
    iget-object v7, v9, LVOi;->a:LfQg;

    .line 911
    .line 912
    const-string v8, "INSERT OR REPLACE INTO LensExplorerDynamicAction (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  actionId,\n  actionData,\n  critical,\n  type\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 913
    .line 914
    const/16 v10, 0x9

    .line 915
    .line 916
    invoke-virtual {v7, v4, v8, v10, v6}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 917
    .line 918
    .line 919
    sget-object v4, LfH9;->q0:LfH9;

    .line 920
    .line 921
    invoke-virtual {v9, v3, v4}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 922
    .line 923
    .line 924
    goto :goto_f

    .line 925
    :goto_10
    return v20

    .line 926
    :cond_1d
    new-instance v0, LFzc;

    .line 927
    .line 928
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw v0

    .line 932
    :cond_1e
    return v4
.end method

.method public static h(LXc7;LXQ9;)V
    .locals 11

    .line 1
    iget v0, p1, LXQ9;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Llva;->L(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    sget-object v0, LZQ9;->t:LZQ9;

    .line 16
    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, LFzc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object v0, LZQ9;->c:LZQ9;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LZQ9;->b:LZQ9;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v6, p0, LXc7;->B:Luc0;

    .line 32
    .line 33
    iget-object p0, p1, LXQ9;->a:Lo09;

    .line 34
    .line 35
    iget-object v0, p1, LXQ9;->c:Lu09;

    .line 36
    .line 37
    invoke-static {v0}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p1, LXQ9;->d:Lu09;

    .line 42
    .line 43
    invoke-static {v0}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p1, LXQ9;->f:Lu09;

    .line 48
    .line 49
    invoke-static {v0}, Lrpk;->m(Lu09;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v0, -0x379a48f0    # -235228.25f

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    new-instance v1, LBT9;

    .line 61
    .line 62
    iget-object v3, p1, LXQ9;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v9, p1, LXQ9;->g:Z

    .line 65
    .line 66
    iget-object v2, p0, Lo09;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, LBT9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Luc0;LZQ9;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v6, LVOi;->a:LfQg;

    .line 72
    .line 73
    const-string p1, "INSERT OR REPLACE INTO LensExplorerLensCreator(\n    id, name, bitmojiAvatarId, bitmojiAvatarSelfieId, type, snapProIdentifier, snapProIsDeactivated\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-virtual {p0, v10, p1, v2, v1}, LfQg;->b(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)Lase;

    .line 77
    .line 78
    .line 79
    sget-object p0, LET9;->e0:LET9;

    .line 80
    .line 81
    invoke-virtual {v6, v0, p0}, LVOi;->b(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(Lo09;LCR3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LMqi;Ljava/lang/Float;LJZ8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAL9;LzN9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ9;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LJE6;Ljava/util/Set;Ljava/util/Set;)LOY6;
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p30

    move-object/from16 v2, p31

    move-object/from16 v3, p40

    .line 1
    sget-object v4, Lr09;->a:Lr09;

    const/4 v5, 0x0

    if-nez v0, :cond_0

    if-nez p4, :cond_0

    .line 2
    sget-object v0, LFOi;->c:LFOi;

    goto :goto_3

    .line 3
    :cond_0
    new-instance v6, LFOi;

    if-nez p4, :cond_1

    :goto_0
    move-object v8, v5

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-static {v7}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v8, Lo09;

    invoke-direct {v8, v7}, Lo09;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v4

    .line 7
    :goto_2
    invoke-direct {v6, v8, v0}, LFOi;-><init>(Lu09;Ljava/lang/String;)V

    move-object v0, v6

    .line 8
    :goto_3
    new-instance v6, LMU5;

    move-object v7, p0

    move-object/from16 v8, p33

    move-object/from16 v9, p34

    move-object/from16 v10, p35

    move-object/from16 v11, p36

    move-object/from16 v12, p37

    move-object/from16 v13, p38

    move-object/from16 v14, p39

    invoke-direct/range {v6 .. v14}, LMU5;-><init>(Ldd7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LZQ9;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 9
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    sget-object v9, LHQ3;->a:LHQ3;

    const/4 v10, 0x6

    const/4 v11, 0x3

    const/4 v12, 0x1

    const/4 v13, 0x2

    const-string v14, ""

    if-eqz v8, :cond_17

    if-eq v8, v12, :cond_12

    if-eq v8, v13, :cond_b

    if-eq v8, v11, :cond_7

    const/4 v1, 0x5

    if-eq v8, v1, :cond_4

    goto/16 :goto_9

    :cond_4
    if-eqz v3, :cond_18

    if-nez p41, :cond_5

    goto/16 :goto_9

    .line 10
    :cond_5
    new-instance v1, LDY6;

    .line 11
    new-instance v2, Lo09;

    invoke-direct {v2, v3}, Lo09;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-direct {v1, v2}, LDY6;-><init>(Lo09;)V

    .line 13
    sget-object v2, Led7;->a:[I

    invoke-virtual/range {p41 .. p41}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    if-ne v2, v12, :cond_6

    .line 14
    new-instance v2, LEY6;

    move-object/from16 p3, p1

    move-object/from16 p6, p42

    move-object/from16 p5, p43

    move-object/from16 p4, v0

    move-object/from16 p7, v1

    move-object/from16 p2, v2

    invoke-direct/range {p2 .. p7}, LEY6;-><init>(Lo09;LFOi;Ljava/util/Set;Ljava/util/Set;LZwk;)V

    :goto_4
    move-object/from16 v0, p2

    return-object v0

    .line 15
    :cond_6
    new-instance v0, LFzc;

    .line 16
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 17
    throw v0

    .line 18
    :cond_7
    invoke-virtual {v6}, LMU5;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LXQ9;

    if-eqz p27, :cond_18

    .line 19
    invoke-static/range {p27 .. p27}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto/16 :goto_9

    :cond_8
    if-eqz p32, :cond_18

    if-nez v3, :cond_9

    goto/16 :goto_9

    .line 20
    :cond_9
    new-instance v4, LNY6;

    .line 21
    invoke-static/range {p28 .. p28}, LLRb;->e(Ljava/lang/String;)LKjj;

    move-result-object v5

    .line 22
    new-instance v6, Lwxi;

    .line 23
    invoke-static/range {p29 .. p29}, LLRb;->e(Ljava/lang/String;)LKjj;

    move-result-object v8

    if-eqz v1, :cond_a

    if-eqz v2, :cond_a

    .line 24
    new-instance v9, Lxxi;

    invoke-direct {v9, v1, v2}, Lxxi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 25
    :cond_a
    sget-object v9, Lyxi;->c:Lyxi;

    :goto_5
    const/4 v1, 0x4

    .line 26
    invoke-direct {v6, v8, v9, v1}, Lwxi;-><init>(LKjj;Lnfk;I)V

    .line 27
    invoke-virtual/range {p32 .. p32}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-object/from16 p3, p1

    move-object/from16 p4, p27

    move-object/from16 p5, v0

    move-wide/from16 p9, v1

    move-object/from16 p6, v3

    move-object/from16 p2, v4

    move-object/from16 p7, v5

    move-object/from16 p8, v6

    .line 28
    invoke-direct/range {p2 .. p10}, LNY6;-><init>(Lo09;Ljava/lang/String;LFOi;LXQ9;LKjj;Lwxi;J)V

    goto :goto_4

    :cond_b
    if-eqz p20, :cond_18

    .line 29
    invoke-static/range {p20 .. p20}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    goto/16 :goto_9

    :cond_c
    if-eqz p21, :cond_18

    invoke-static/range {p21 .. p21}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_d

    goto/16 :goto_9

    :cond_d
    if-nez p26, :cond_e

    goto/16 :goto_9

    .line 30
    :cond_e
    new-instance v1, LBY6;

    if-nez p22, :cond_f

    goto :goto_6

    .line 31
    :cond_f
    invoke-virtual/range {p22 .. p22}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-static {v2}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    .line 33
    :cond_10
    new-instance v5, Lo09;

    invoke-direct {v5, v2}, Lo09;-><init>(Ljava/lang/String;)V

    :goto_6
    if-eqz v5, :cond_11

    move-object v4, v5

    .line 34
    :cond_11
    invoke-static/range {p23 .. p23}, LLRb;->e(Ljava/lang/String;)LKjj;

    move-result-object v2

    .line 35
    invoke-static/range {p24 .. p24}, LLRb;->e(Ljava/lang/String;)LKjj;

    move-result-object v3

    .line 36
    invoke-static/range {p25 .. p25}, LLRb;->e(Ljava/lang/String;)LKjj;

    move-result-object v5

    .line 37
    invoke-virtual/range {p26 .. p26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 38
    sget-object v8, LsL6;->a:LsL6;

    move-object/from16 p3, p1

    move-object/from16 p4, p20

    move-object/from16 p6, p21

    move-object/from16 p5, v0

    move-object/from16 p2, v1

    move-object/from16 p8, v2

    move-object/from16 p9, v3

    move-object/from16 p7, v4

    move-object/from16 p10, v5

    move/from16 p11, v6

    move-object/from16 p12, v8

    .line 39
    invoke-direct/range {p2 .. p12}, LBY6;-><init>(Lo09;Ljava/lang/String;LFOi;Ljava/lang/String;Lu09;LKjj;LKjj;LKjj;ZLjava/util/List;)V

    goto/16 :goto_4

    .line 40
    :cond_12
    invoke-virtual {v6}, LMU5;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXQ9;

    if-eqz p15, :cond_18

    .line 41
    invoke-static/range {p15 .. p15}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_9

    .line 42
    :cond_13
    new-instance v2, Lwxi;

    .line 43
    invoke-static/range {p16 .. p16}, LLRb;->e(Ljava/lang/String;)LKjj;

    move-result-object v3

    .line 44
    invoke-direct {v2, v3, v5, v10}, Lwxi;-><init>(LKjj;Lnfk;I)V

    if-eqz v1, :cond_14

    .line 45
    new-instance v9, LGQ3;

    invoke-direct {v9, v1}, LGQ3;-><init>(LXQ9;)V

    :cond_14
    if-nez p17, :cond_15

    move-object v1, v14

    goto :goto_7

    :cond_15
    move-object/from16 v1, p17

    :goto_7
    if-nez p18, :cond_16

    goto :goto_8

    :cond_16
    move-object/from16 v14, p18

    .line 46
    :goto_8
    invoke-static/range {p19 .. p19}, LLRb;->e(Ljava/lang/String;)LKjj;

    move-result-object v3

    .line 47
    new-instance v4, LLY6;

    move-object/from16 p3, p1

    move-object/from16 p4, p15

    move-object/from16 p5, v0

    move-object/from16 p8, v1

    move-object/from16 p6, v2

    move-object/from16 p10, v3

    move-object/from16 p2, v4

    move-object/from16 p7, v9

    move-object/from16 p9, v14

    invoke-direct/range {p2 .. p10}, LLY6;-><init>(Lo09;Ljava/lang/String;LFOi;Lwxi;LJQ3;Ljava/lang/String;Ljava/lang/String;LKjj;)V

    goto/16 :goto_4

    .line 48
    :cond_17
    invoke-virtual {v6}, LMU5;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXQ9;

    if-nez p13, :cond_19

    :cond_18
    :goto_9
    return-object v5

    .line 49
    :cond_19
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_1c

    if-eq v2, v12, :cond_1b

    if-ne v2, v13, :cond_1a

    goto :goto_a

    .line 50
    :cond_1a
    new-instance v0, LFzc;

    .line 51
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 52
    throw v0

    :cond_1b
    const/4 v11, 0x2

    goto :goto_a

    :cond_1c
    const/4 v11, 0x1

    :goto_a
    if-nez p14, :cond_1d

    const/4 v2, -0x1

    goto :goto_b

    .line 53
    :cond_1d
    sget-object v2, Lbd7;->b:[I

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    :goto_b
    if-eq v2, v12, :cond_1f

    if-eq v2, v13, :cond_1e

    move-object v2, v5

    goto :goto_c

    .line 54
    :cond_1e
    sget-object v2, LKZ6;->c:LKZ6;

    goto :goto_c

    .line 55
    :cond_1f
    sget-object v2, LKZ6;->b:LKZ6;

    .line 56
    :goto_c
    sget-object v3, LGY6;->a:LGY6;

    if-eqz v2, :cond_20

    .line 57
    iget-object v4, p0, Ldd7;->a:LZB5;

    iget-object v4, v4, LZB5;->a:Ljava/util/LinkedHashMap;

    .line 58
    invoke-virtual {v4, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LFY6;

    if-eqz v2, :cond_20

    move-object v3, v2

    :cond_20
    if-nez p9, :cond_21

    goto :goto_d

    :cond_21
    move-object/from16 v14, p9

    .line 59
    :goto_d
    new-instance v2, Lzxi;

    invoke-static/range {p12 .. p12}, LLRb;->e(Ljava/lang/String;)LKjj;

    move-result-object v4

    invoke-direct {v2, v4, v10}, Lzxi;-><init>(LKjj;I)V

    if-eqz v1, :cond_22

    .line 60
    new-instance v9, LGQ3;

    invoke-direct {v9, v1}, LGQ3;-><init>(LXQ9;)V

    .line 61
    :cond_22
    invoke-static/range {p11 .. p11}, LLRb;->e(Ljava/lang/String;)LKjj;

    move-result-object v1

    .line 62
    invoke-static/range {p10 .. p10}, LLRb;->e(Ljava/lang/String;)LKjj;

    move-result-object v4

    if-eqz p5, :cond_27

    if-eqz p6, :cond_27

    if-eqz p7, :cond_27

    if-eqz p8, :cond_27

    .line 63
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    move-result v5

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 64
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    if-eqz v8, :cond_24

    if-ne v8, v12, :cond_23

    const/4 v8, 0x1

    goto :goto_e

    .line 65
    :cond_23
    new-instance v0, LFzc;

    .line 66
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 67
    throw v0

    :cond_24
    const/4 v8, 0x2

    .line 68
    :goto_e
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    if-eqz v10, :cond_26

    if-ne v10, v12, :cond_25

    goto :goto_f

    .line 69
    :cond_25
    new-instance v0, LFzc;

    .line 70
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 71
    throw v0

    :cond_26
    const/4 v12, 0x2

    .line 72
    :goto_f
    new-instance v10, LHY6;

    invoke-direct {v10, v5, v8, v12, v6}, LHY6;-><init>(FIIZ)V

    move-object v5, v10

    :cond_27
    if-eqz v5, :cond_28

    goto :goto_10

    .line 73
    :cond_28
    sget-object v5, LIY6;->a:LIY6;

    .line 74
    :goto_10
    new-instance v6, LKY6;

    const/4 v8, 0x0

    const/16 v10, 0x200

    move-object/from16 p3, p1

    move-object/from16 p5, v0

    move-object/from16 p8, v1

    move-object/from16 p6, v2

    move-object/from16 p10, v3

    move-object/from16 p9, v4

    move-object/from16 p13, v5

    move-object/from16 p2, v6

    move-object/from16 p7, v9

    move/from16 p11, v11

    move-object/from16 p4, v14

    const/16 p12, 0x0

    const/16 p14, 0x200

    invoke-direct/range {p2 .. p14}, LKY6;-><init>(Lo09;Ljava/lang/String;LFOi;Lzxi;LJQ3;LKjj;LKjj;Laxk;IZLJY6;I)V

    goto/16 :goto_4
.end method

.method public final c(Lo09;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldd7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iget-object v1, p0, Ldd7;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LDX6;

    .line 15
    .line 16
    const/16 v2, 0xb

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, p0}, LDX6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 22
    .line 23
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ldd7;->d:LBre;

    .line 27
    .line 28
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 33
    .line 34
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LQFa;->a:LQFa;

    .line 46
    .line 47
    return-object p1
.end method
