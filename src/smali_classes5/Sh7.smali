.class public final LSh7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYF5;

.field public final b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

.field public final c:Lnp0;

.field public final d:LnJe;

.field public final e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;


# direct methods
.method public constructor <init>(LYF5;Lio/reactivex/rxjava3/internal/operators/single/SingleJust;LFf5;Lrp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSh7;->a:LYF5;

    .line 5
    .line 6
    iput-object p2, p0, LSh7;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 7
    .line 8
    new-instance p1, Lnp0;

    .line 9
    .line 10
    const-string p2, "FeatureDbExplorerItemRepositoryCache"

    .line 11
    .line 12
    invoke-direct {p1, p4, p2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LSh7;->c:Lnp0;

    .line 16
    .line 17
    new-instance p2, LnJe;

    .line 18
    .line 19
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, LSh7;->d:LnJe;

    .line 23
    .line 24
    new-instance p1, LMK6;

    .line 25
    .line 26
    const/16 p2, 0x9

    .line 27
    .line 28
    invoke-direct {p1, p3, p2, p0}, LMK6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 34
    .line 35
    .line 36
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 37
    .line 38
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LSh7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(LSh7;LH4a;)Lm27;
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
    new-instance p0, LwOc;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    sget-object p0, Lm27;->f0:Lm27;

    .line 18
    .line 19
    return-object p0

    .line 20
    :pswitch_1
    sget-object p0, Lm27;->Z:Lm27;

    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    sget-object p0, Lm27;->Y:Lm27;

    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_3
    sget-object p0, Lm27;->e0:Lm27;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_4
    sget-object p0, Lm27;->X:Lm27;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_5
    sget-object p0, Lm27;->t:Lm27;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_6
    sget-object p0, Lm27;->c:Lm27;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_7
    sget-object p0, Lm27;->b:Lm27;

    .line 39
    .line 40
    return-object p0

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Lzh5;LSPf;Ljava/util/AbstractCollection;)Ljava/util/Map;
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
    sget-object p0, LiP6;->a:LiP6;

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
    invoke-interface {p0}, Lzh5;->h()Luej;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LMh7;

    .line 20
    .line 21
    iget-object v3, v1, LMh7;->p:LAv0;

    .line 22
    .line 23
    new-instance v2, Lh5a;

    .line 24
    .line 25
    new-instance v8, Lmy9;

    .line 26
    .line 27
    const/16 v1, 0x1d

    .line 28
    .line 29
    invoke-direct {v8, v1, v3}, Lmy9;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object v5, p1, LSPf;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v6, p1, LSPf;->b:Lm27;

    .line 35
    .line 36
    iget-object v4, p1, LSPf;->a:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    move-object v7, p2

    .line 40
    invoke-direct/range {v2 .. v9}, Lh5a;-><init>(Lvej;Ljava/lang/String;Ljava/lang/String;Lm27;Ljava/util/AbstractCollection;LJP9;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {p0, v2}, Lzh5;->g(LtJe;)Ljava/util/List;

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
    check-cast p1, Lt0g;

    .line 64
    .line 65
    iget-object p2, p1, Lt0g;->a:Ljava/lang/String;

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
    invoke-static {v0, p2}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 78
    .line 79
    iget-object p2, p1, Lt0g;->d:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p2}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    instance-of v2, p2, LEIj;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    check-cast p2, LEIj;

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
    sget-object v2, LQh7;->c:[I

    .line 98
    .line 99
    iget-object v4, p1, Lt0g;->f:LdH6;

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
    new-instance v3, LDqj;

    .line 111
    .line 112
    new-instance v2, LY79;

    .line 113
    .line 114
    iget-object v4, p1, Lt0g;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-direct {v2, v4}, LY79;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    new-instance v4, LY79;

    .line 120
    .line 121
    iget-object v5, p1, Lt0g;->b:Ljava/lang/String;

    .line 122
    .line 123
    invoke-direct {v4, v5}, LY79;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    iget-object p1, p1, Lt0g;->e:Ljava/lang/Boolean;

    .line 129
    .line 130
    invoke-static {p1, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    invoke-direct {v3, v2, v4, p1, p2}, LDqj;-><init>(LY79;LY79;ZLEIj;)V

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
    invoke-static {p1}, Llrb;->z0(I)I

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
    new-instance v1, LR90;

    .line 185
    .line 186
    const/4 v2, 0x1

    .line 187
    invoke-direct {v1, v2, p2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v1}, Lvig;->r0(Lrig;)Lmy7;

    .line 191
    .line 192
    .line 193
    move-result-object p2

    .line 194
    invoke-static {p2}, Lvig;->D0(Lrig;)Ljava/util/Set;

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

.method public static e(Lzh5;LSPf;Ljava/util/AbstractCollection;)Ljava/util/Map;
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
    sget-object v0, LiP6;->a:LiP6;

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
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, LMh7;

    .line 24
    .line 25
    iget-object v5, v3, LMh7;->q:LAv0;

    .line 26
    .line 27
    new-instance v4, Lh5a;

    .line 28
    .line 29
    new-instance v10, Lj5a;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v10, v3, v5}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object v7, v1, LSPf;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v8, v1, LSPf;->b:Lm27;

    .line 38
    .line 39
    iget-object v6, v1, LSPf;->a:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v11, 0x1

    .line 42
    move-object/from16 v9, p2

    .line 43
    .line 44
    invoke-direct/range {v4 .. v11}, Lh5a;-><init>(Lvej;Ljava/lang/String;Ljava/lang/String;Lm27;Ljava/util/AbstractCollection;LJP9;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v0, v4}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Ljava/lang/Iterable;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const/4 v5, 0x1

    .line 62
    if-eqz v4, :cond_7

    .line 63
    .line 64
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, La2g;

    .line 69
    .line 70
    iget-object v6, v4, La2g;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    if-nez v7, :cond_1

    .line 77
    .line 78
    invoke-static {v2, v6}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    :cond_1
    check-cast v7, Ljava/util/List;

    .line 83
    .line 84
    new-instance v6, LY79;

    .line 85
    .line 86
    iget-object v8, v4, La2g;->b:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v6, v8}, LY79;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, v4, La2g;->c:LSZd;

    .line 92
    .line 93
    if-eqz v8, :cond_3

    .line 94
    .line 95
    new-instance v4, LLa9;

    .line 96
    .line 97
    sget-object v9, LTh7;->c:[I

    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    aget v8, v9, v8

    .line 104
    .line 105
    if-ne v8, v5, :cond_2

    .line 106
    .line 107
    invoke-direct {v4, v5, v6}, LLa9;-><init>(ILY79;)V

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_2
    new-instance v0, LwOc;

    .line 112
    .line 113
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    const/4 v5, 0x0

    .line 118
    iget-object v4, v4, La2g;->d:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v4, :cond_5

    .line 121
    .line 122
    invoke-static {v4}, LrZ3;->K(Ljava/lang/String;)LIIj;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    instance-of v8, v4, LEIj;

    .line 127
    .line 128
    if-eqz v8, :cond_4

    .line 129
    .line 130
    check-cast v4, LEIj;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    move-object v4, v5

    .line 134
    :goto_1
    if-nez v4, :cond_6

    .line 135
    .line 136
    :cond_5
    :goto_2
    move-object v4, v5

    .line 137
    goto :goto_3

    .line 138
    :cond_6
    new-instance v5, LMa9;

    .line 139
    .line 140
    invoke-direct {v5, v6, v4}, LMa9;-><init>(LY79;LEIj;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :goto_3
    invoke-interface {v7, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_7
    invoke-interface {v0}, Lzh5;->h()Luej;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, LMh7;

    .line 153
    .line 154
    iget-object v13, v3, LMh7;->r:LAv0;

    .line 155
    .line 156
    new-instance v12, Lh5a;

    .line 157
    .line 158
    new-instance v3, Lj5a;

    .line 159
    .line 160
    const/4 v4, 0x1

    .line 161
    invoke-direct {v3, v4, v13}, Lj5a;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    iget-object v15, v1, LSPf;->c:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v4, v1, LSPf;->b:Lm27;

    .line 167
    .line 168
    iget-object v14, v1, LSPf;->a:Ljava/lang/String;

    .line 169
    .line 170
    const/16 v19, 0x2

    .line 171
    .line 172
    move-object/from16 v17, p2

    .line 173
    .line 174
    move-object/from16 v18, v3

    .line 175
    .line 176
    move-object/from16 v16, v4

    .line 177
    .line 178
    invoke-direct/range {v12 .. v19}, Lh5a;-><init>(Lvej;Ljava/lang/String;Ljava/lang/String;Lm27;Ljava/util/AbstractCollection;LJP9;I)V

    .line 179
    .line 180
    .line 181
    invoke-interface {v0, v12}, Lzh5;->g(LtJe;)Ljava/util/List;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    check-cast v0, Ljava/lang/Iterable;

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    check-cast v1, LE3g;

    .line 202
    .line 203
    iget-object v3, v1, LE3g;->a:Ljava/lang/String;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-nez v4, :cond_8

    .line 210
    .line 211
    invoke-static {v2, v3}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    :cond_8
    check-cast v4, Ljava/util/List;

    .line 216
    .line 217
    new-instance v3, LkQi;

    .line 218
    .line 219
    new-instance v6, LY79;

    .line 220
    .line 221
    iget-object v7, v1, LE3g;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-direct {v6, v7}, LY79;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    iget-object v7, v1, LE3g;->d:LSZd;

    .line 227
    .line 228
    if-eqz v7, :cond_a

    .line 229
    .line 230
    sget-object v8, LTh7;->c:[I

    .line 231
    .line 232
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    aget v7, v8, v7

    .line 237
    .line 238
    if-ne v7, v5, :cond_9

    .line 239
    .line 240
    const/4 v7, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    new-instance v0, LwOc;

    .line 243
    .line 244
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 245
    .line 246
    .line 247
    throw v0

    .line 248
    :cond_a
    const/4 v7, 0x0

    .line 249
    :goto_5
    iget-object v1, v1, LE3g;->c:Ljava/lang/String;

    .line 250
    .line 251
    invoke-direct {v3, v7, v6, v1}, LkQi;-><init>(ILY79;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :cond_b
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 259
    .line 260
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 261
    .line 262
    .line 263
    move-result v1

    .line 264
    invoke-static {v1}, Llrb;->z0(I)I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_c

    .line 284
    .line 285
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    check-cast v2, Ljava/util/Map$Entry;

    .line 290
    .line 291
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    check-cast v2, Ljava/lang/Iterable;

    .line 300
    .line 301
    new-instance v4, LR90;

    .line 302
    .line 303
    const/4 v5, 0x1

    .line 304
    invoke-direct {v4, v5, v2}, LR90;-><init>(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v4}, Lvig;->r0(Lrig;)Lmy7;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-static {v2}, Lvig;->D0(Lrig;)Ljava/util/Set;

    .line 312
    .line 313
    .line 314
    move-result-object v2

    .line 315
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_c
    return-object v0
.end method

.method public static f(Lzh5;Ljava/util/AbstractCollection;)Ljava/util/Map;
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
    sget-object p0, LiP6;->a:LiP6;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-interface {p0}, Lzh5;->h()Luej;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LMh7;

    .line 15
    .line 16
    iget-object v0, v0, LMh7;->o:LsR7;

    .line 17
    .line 18
    new-instance v1, LhF9;

    .line 19
    .line 20
    new-instance v2, LkF9;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x5

    .line 24
    invoke-direct {v2, v3, v4}, LkF9;-><init>(II)V

    .line 25
    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {v1, v0, p1, v2, v3}, LhF9;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v1}, Lzh5;->g(LtJe;)Ljava/util/List;

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
    check-cast v0, LP2g;

    .line 57
    .line 58
    iget-object v1, v0, LP2g;->a:Ljava/lang/String;

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
    invoke-static {p1, v1}, LZ0;->f(Ljava/util/LinkedHashMap;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 71
    .line 72
    new-instance v1, Ly27;

    .line 73
    .line 74
    iget-object v3, v0, LP2g;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v3}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iget-object v0, v0, LP2g;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0}, LrZ3;->J(Ljava/lang/String;)LIIj;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-direct {v1, v3, v0}, Ly27;-><init>(LIIj;LIIj;)V

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

.method public static g(LMh7;LSPf;LM27;)Z
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
    instance-of v3, v2, LI27;

    .line 8
    .line 9
    const/16 v4, 0x9

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v3, :cond_d

    .line 14
    .line 15
    move-object v1, v2

    .line 16
    check-cast v1, LI27;

    .line 17
    .line 18
    iget-object v2, v1, LI27;->e:LFU3;

    .line 19
    .line 20
    instance-of v3, v2, LCU3;

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    check-cast v2, LCU3;

    .line 25
    .line 26
    iget-object v2, v2, LCU3;->a:LK2a;

    .line 27
    .line 28
    invoke-static {v0, v2}, LSh7;->h(LMh7;LK2a;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, LK2a;->a:LY79;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    instance-of v2, v2, LDU3;

    .line 35
    .line 36
    if-eqz v2, :cond_c

    .line 37
    .line 38
    sget-object v2, La89;->a:La89;

    .line 39
    .line 40
    :goto_0
    iget v3, v1, LI27;->i:I

    .line 41
    .line 42
    invoke-static {v3}, LzHa;->L(I)I

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
    sget-object v3, LfX9;->t:LfX9;

    .line 54
    .line 55
    :goto_1
    move-object/from16 v17, v3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    new-instance v0, LwOc;

    .line 59
    .line 60
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    :cond_2
    sget-object v3, LfX9;->c:LfX9;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    sget-object v3, LfX9;->b:LfX9;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :goto_2
    iget-object v3, v1, LI27;->h:LWWk;

    .line 71
    .line 72
    instance-of v9, v3, LE27;

    .line 73
    .line 74
    sget-object v10, LiZ9;->b:LiZ9;

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
    instance-of v9, v3, LD27;

    .line 82
    .line 83
    if-eqz v9, :cond_b

    .line 84
    .line 85
    check-cast v3, LD27;

    .line 86
    .line 87
    iget-object v3, v3, LD27;->b:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {}, LI37;->values()[LI37;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    array-length v11, v9

    .line 94
    :goto_4
    if-ge v5, v11, :cond_6

    .line 95
    .line 96
    aget-object v12, v9, v5

    .line 97
    .line 98
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    invoke-static {v13, v3, v7}, Lsti;->l0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    add-int/lit8 v5, v5, 0x1

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
    sget-object v3, LQh7;->a:[I

    .line 118
    .line 119
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    aget v3, v3, v5

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
    sget-object v10, LiZ9;->t:LiZ9;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    sget-object v10, LiZ9;->c:LiZ9;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :goto_7
    iget-object v0, v0, LMh7;->w:LAv0;

    .line 137
    .line 138
    iget-object v3, v1, LI27;->a:LY79;

    .line 139
    .line 140
    iget-object v10, v3, LY79;->a:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v3, v1, LI27;->d:LCWi;

    .line 143
    .line 144
    invoke-static {v3}, LyAk;->b(LCWi;)LEIj;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-eqz v3, :cond_a

    .line 149
    .line 150
    invoke-virtual {v3}, LEIj;->a()Ljava/lang/String;

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
    invoke-static {v2}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v2, v1, LI27;->f:LIIj;

    .line 162
    .line 163
    invoke-static {v2}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    iget-object v2, v1, LI27;->g:LIIj;

    .line 168
    .line 169
    invoke-static {v2}, LGPk;->d(LIIj;)Ljava/lang/String;

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
    new-instance v9, Lfa;

    .line 181
    .line 182
    iget-object v11, v1, LI27;->b:Ljava/lang/String;

    .line 183
    .line 184
    iget-boolean v1, v1, LI27;->n:Z

    .line 185
    .line 186
    move-object/from16 v16, v0

    .line 187
    .line 188
    move/from16 v19, v1

    .line 189
    .line 190
    invoke-direct/range {v9 .. v19}, Lfa;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAv0;LfX9;LiZ9;Z)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 194
    .line 195
    const-string v5, "INSERT OR REPLACE INTO LensExplorerFeedItemLens (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    deeplinkUrl,\n    iconUri,\n    activationCamera,\n    attribution,\n    isScpExclusive\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 196
    .line 197
    invoke-virtual {v1, v3, v5, v4, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 198
    .line 199
    .line 200
    sget-object v1, LpW9;->w0:LpW9;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 203
    .line 204
    .line 205
    return v7

    .line 206
    :cond_b
    new-instance v0, LwOc;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_c
    new-instance v0, LwOc;

    .line 213
    .line 214
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 215
    .line 216
    .line 217
    throw v0

    .line 218
    :cond_d
    instance-of v3, v2, LJ27;

    .line 219
    .line 220
    const/4 v8, 0x7

    .line 221
    if-eqz v3, :cond_10

    .line 222
    .line 223
    move-object v1, v2

    .line 224
    check-cast v1, LJ27;

    .line 225
    .line 226
    iget-object v2, v1, LJ27;->e:LFU3;

    .line 227
    .line 228
    instance-of v3, v2, LCU3;

    .line 229
    .line 230
    if-eqz v3, :cond_e

    .line 231
    .line 232
    check-cast v2, LCU3;

    .line 233
    .line 234
    iget-object v2, v2, LCU3;->a:LK2a;

    .line 235
    .line 236
    invoke-static {v0, v2}, LSh7;->h(LMh7;LK2a;)V

    .line 237
    .line 238
    .line 239
    iget-object v2, v2, LK2a;->a:LY79;

    .line 240
    .line 241
    iget-object v6, v2, LY79;->a:Ljava/lang/String;

    .line 242
    .line 243
    move-object v13, v6

    .line 244
    goto :goto_9

    .line 245
    :cond_e
    sget-object v3, LDU3;->a:LDU3;

    .line 246
    .line 247
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v2

    .line 251
    if-eqz v2, :cond_f

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    :goto_9
    iget-object v0, v0, LMh7;->u:LsR7;

    .line 255
    .line 256
    iget-object v2, v1, LJ27;->a:LY79;

    .line 257
    .line 258
    iget-object v10, v2, LY79;->a:Ljava/lang/String;

    .line 259
    .line 260
    iget-object v2, v1, LJ27;->d:LzWi;

    .line 261
    .line 262
    iget-object v2, v2, LzWi;->a:LIIj;

    .line 263
    .line 264
    invoke-static {v2}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    iget-object v2, v1, LJ27;->h:LIIj;

    .line 269
    .line 270
    invoke-static {v2}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v16

    .line 274
    const v2, 0x3cea72e9

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    new-instance v9, Lba;

    .line 282
    .line 283
    iget-object v15, v1, LJ27;->g:Ljava/lang/String;

    .line 284
    .line 285
    iget-object v11, v1, LJ27;->b:Ljava/lang/String;

    .line 286
    .line 287
    iget-object v14, v1, LJ27;->f:Ljava/lang/String;

    .line 288
    .line 289
    const/16 v17, 0x7

    .line 290
    .line 291
    invoke-direct/range {v9 .. v17}, Lba;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 295
    .line 296
    const-string v4, "INSERT OR REPLACE INTO LensExplorerFeedItemLensCollection (\n    id,\n    name,\n    thumbnailUri,\n    creatorId,\n    attribution,\n    description,\n    deeplinkUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 297
    .line 298
    invoke-virtual {v1, v3, v4, v8, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 299
    .line 300
    .line 301
    sget-object v1, LpW9;->u0:LpW9;

    .line 302
    .line 303
    invoke-virtual {v0, v2, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 304
    .line 305
    .line 306
    return v7

    .line 307
    :cond_f
    new-instance v0, LwOc;

    .line 308
    .line 309
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 310
    .line 311
    .line 312
    throw v0

    .line 313
    :cond_10
    instance-of v3, v2, Lz27;

    .line 314
    .line 315
    const/16 v9, 0x8

    .line 316
    .line 317
    if-eqz v3, :cond_11

    .line 318
    .line 319
    move-object v1, v2

    .line 320
    check-cast v1, Lz27;

    .line 321
    .line 322
    iget-object v2, v1, Lz27;->a:LY79;

    .line 323
    .line 324
    iget-object v3, v0, LMh7;->v:LsR7;

    .line 325
    .line 326
    iget-object v4, v1, Lz27;->e:Lb89;

    .line 327
    .line 328
    invoke-static {v4}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v14

    .line 332
    iget-object v4, v1, Lz27;->f:LIIj;

    .line 333
    .line 334
    invoke-static {v4}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v15

    .line 338
    iget-object v4, v1, Lz27;->g:LIIj;

    .line 339
    .line 340
    invoke-static {v4}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    iget-object v4, v1, Lz27;->h:LIIj;

    .line 345
    .line 346
    invoke-static {v4}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v17

    .line 350
    const v4, 0x4c6a6cbf    # 6.1453052E7f

    .line 351
    .line 352
    .line 353
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    new-instance v10, LI5a;

    .line 358
    .line 359
    iget-boolean v6, v1, Lz27;->i:Z

    .line 360
    .line 361
    iget-object v12, v1, Lz27;->b:Ljava/lang/String;

    .line 362
    .line 363
    iget-object v11, v2, LY79;->a:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v13, v1, Lz27;->d:Ljava/lang/String;

    .line 366
    .line 367
    move/from16 v18, v6

    .line 368
    .line 369
    invoke-direct/range {v10 .. v18}, LI5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 370
    .line 371
    .line 372
    iget-object v2, v3, Lvej;->a:Lkch;

    .line 373
    .line 374
    const-string v6, "INSERT OR REPLACE INTO LensExplorerFeedItemLensCreator (\n    id,\n    name,\n    userName,\n    snapProIdentifier,\n    avatarUri,\n    bitmojiUri,\n    publicStoryThumbnailUri,\n    isStoryViewed\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 375
    .line 376
    invoke-virtual {v2, v5, v6, v9, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 377
    .line 378
    .line 379
    sget-object v2, LpW9;->v0:LpW9;

    .line 380
    .line 381
    invoke-virtual {v3, v4, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 382
    .line 383
    .line 384
    iget-object v1, v1, Lz27;->j:Ljava/util/List;

    .line 385
    .line 386
    check-cast v1, Ljava/lang/Iterable;

    .line 387
    .line 388
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 393
    .line 394
    .line 395
    move-result v2

    .line 396
    if-eqz v2, :cond_1c

    .line 397
    .line 398
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Ly27;

    .line 403
    .line 404
    iget-object v3, v2, Ly27;->a:LIIj;

    .line 405
    .line 406
    invoke-static {v3}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v3

    .line 410
    iget-object v2, v2, Ly27;->b:LIIj;

    .line 411
    .line 412
    invoke-static {v2}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    iget-object v4, v0, LMh7;->o:LsR7;

    .line 417
    .line 418
    const v5, -0x9073b26

    .line 419
    .line 420
    .line 421
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v6

    .line 425
    new-instance v8, Lt01;

    .line 426
    .line 427
    const/4 v9, 0x3

    .line 428
    invoke-direct {v8, v9, v11, v3, v2}, Lt01;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    .line 430
    .line 431
    iget-object v2, v4, Lvej;->a:Lkch;

    .line 432
    .line 433
    const-string v3, "INSERT OR REPLACE INTO LensExplorerCreatorLensPreview (\n  creatorId,\n  lensIconUri,\n  thumbnailUri\n)\nVALUES (?, ?, ?)"

    .line 434
    .line 435
    invoke-virtual {v2, v6, v3, v9, v8}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 436
    .line 437
    .line 438
    sget-object v2, LpW9;->j0:LpW9;

    .line 439
    .line 440
    invoke-virtual {v4, v5, v2}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 441
    .line 442
    .line 443
    goto :goto_a

    .line 444
    :cond_11
    instance-of v3, v2, LL27;

    .line 445
    .line 446
    if-eqz v3, :cond_14

    .line 447
    .line 448
    move-object v1, v2

    .line 449
    check-cast v1, LL27;

    .line 450
    .line 451
    iget-object v2, v1, LL27;->d:LK2a;

    .line 452
    .line 453
    invoke-static {v0, v2}, LSh7;->h(LMh7;LK2a;)V

    .line 454
    .line 455
    .line 456
    iget-object v3, v1, LL27;->f:LzWi;

    .line 457
    .line 458
    iget-object v4, v3, LzWi;->b:LvAk;

    .line 459
    .line 460
    instance-of v5, v4, LAWi;

    .line 461
    .line 462
    if-eqz v5, :cond_12

    .line 463
    .line 464
    check-cast v4, LAWi;

    .line 465
    .line 466
    iget-object v6, v4, LAWi;->b:Ljava/lang/String;

    .line 467
    .line 468
    iget-object v4, v4, LAWi;->c:Ljava/lang/String;

    .line 469
    .line 470
    move-object/from16 v19, v4

    .line 471
    .line 472
    move-object/from16 v18, v6

    .line 473
    .line 474
    goto :goto_b

    .line 475
    :cond_12
    instance-of v4, v4, LBWi;

    .line 476
    .line 477
    if-eqz v4, :cond_13

    .line 478
    .line 479
    const/16 v18, 0x0

    .line 480
    .line 481
    const/16 v19, 0x0

    .line 482
    .line 483
    :goto_b
    iget-object v0, v0, LMh7;->x:LsR7;

    .line 484
    .line 485
    iget-object v4, v1, LL27;->a:LY79;

    .line 486
    .line 487
    iget-object v11, v4, LY79;->a:Ljava/lang/String;

    .line 488
    .line 489
    iget-object v2, v2, LK2a;->a:LY79;

    .line 490
    .line 491
    iget-object v4, v1, LL27;->e:LIIj;

    .line 492
    .line 493
    invoke-static {v4}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v14

    .line 497
    iget-object v3, v3, LzWi;->a:LIIj;

    .line 498
    .line 499
    invoke-static {v3}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v15

    .line 503
    const v3, -0x13133afe

    .line 504
    .line 505
    .line 506
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    new-instance v10, LrR7;

    .line 511
    .line 512
    iget-object v12, v1, LL27;->b:Ljava/lang/String;

    .line 513
    .line 514
    iget-wide v5, v1, LL27;->g:J

    .line 515
    .line 516
    iget-object v13, v2, LY79;->a:Ljava/lang/String;

    .line 517
    .line 518
    move-wide/from16 v16, v5

    .line 519
    .line 520
    invoke-direct/range {v10 .. v19}, LrR7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v0, Lvej;->a:Lkch;

    .line 524
    .line 525
    const-string v2, "INSERT OR REPLACE INTO LensExplorerFeedItemLensTopic(\n    id,\n    name,\n    creatorId,\n    lensIconUri,\n    thumbnailUri,\n    viewsCount,\n    thumbnailKey,\n    thumbnailIv\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?)"

    .line 526
    .line 527
    invoke-virtual {v1, v4, v2, v9, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 528
    .line 529
    .line 530
    sget-object v1, LpW9;->x0:LpW9;

    .line 531
    .line 532
    invoke-virtual {v0, v3, v1}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 533
    .line 534
    .line 535
    return v7

    .line 536
    :cond_13
    new-instance v0, LwOc;

    .line 537
    .line 538
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 539
    .line 540
    .line 541
    throw v0

    .line 542
    :cond_14
    instance-of v3, v2, LC27;

    .line 543
    .line 544
    if-eqz v3, :cond_1e

    .line 545
    .line 546
    check-cast v2, LC27;

    .line 547
    .line 548
    iget-object v12, v0, LMh7;->t:LAv0;

    .line 549
    .line 550
    iget-object v3, v2, LC27;->a:LY79;

    .line 551
    .line 552
    iget-object v14, v3, LY79;->a:Ljava/lang/String;

    .line 553
    .line 554
    iget-object v3, v2, LC27;->e:LVWk;

    .line 555
    .line 556
    invoke-virtual {v3}, LVWk;->c()LY79;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    iget-object v15, v3, LY79;->a:Ljava/lang/String;

    .line 561
    .line 562
    sget-object v3, LTh7;->b:[I

    .line 563
    .line 564
    invoke-static {v7}, LzHa;->L(I)I

    .line 565
    .line 566
    .line 567
    move-result v5

    .line 568
    aget v3, v3, v5

    .line 569
    .line 570
    if-ne v3, v7, :cond_1d

    .line 571
    .line 572
    const v3, -0x7ecd1a90

    .line 573
    .line 574
    .line 575
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 576
    .line 577
    .line 578
    move-result-object v5

    .line 579
    new-instance v9, Lha;

    .line 580
    .line 581
    iget-object v11, v1, LSPf;->c:Ljava/lang/String;

    .line 582
    .line 583
    iget-object v13, v1, LSPf;->b:Lm27;

    .line 584
    .line 585
    iget-object v10, v1, LSPf;->a:Ljava/lang/String;

    .line 586
    .line 587
    const/16 v16, 0x4

    .line 588
    .line 589
    invoke-direct/range {v9 .. v16}, Lha;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    iget-object v10, v12, Lvej;->a:Lkch;

    .line 593
    .line 594
    const-string v11, "INSERT OR REPLACE INTO LensExplorerFeedItemDynamic(\n  feedId,\n  containerId,\n  contentSubset,\n  id,\n  layoutId,\n  type\n)\nVALUES (?, ?, ?, ?, ?, ?)"

    .line 595
    .line 596
    const/4 v13, 0x6

    .line 597
    invoke-virtual {v10, v5, v11, v13, v9}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 598
    .line 599
    .line 600
    sget-object v5, LpW9;->t0:LpW9;

    .line 601
    .line 602
    invoke-virtual {v12, v3, v5}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 603
    .line 604
    .line 605
    iget-object v3, v2, LC27;->c:Ljava/util/Set;

    .line 606
    .line 607
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 612
    .line 613
    .line 614
    move-result v5

    .line 615
    iget-object v9, v2, LC27;->a:LY79;

    .line 616
    .line 617
    if-eqz v5, :cond_1b

    .line 618
    .line 619
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    check-cast v5, LNqj;

    .line 624
    .line 625
    iget-object v15, v9, LY79;->a:Ljava/lang/String;

    .line 626
    .line 627
    instance-of v9, v5, LkQi;

    .line 628
    .line 629
    sget-object v17, LSZd;->a:LSZd;

    .line 630
    .line 631
    if-eqz v9, :cond_17

    .line 632
    .line 633
    check-cast v5, LkQi;

    .line 634
    .line 635
    iget-object v9, v5, LkQi;->a:LY79;

    .line 636
    .line 637
    iget-object v9, v9, LY79;->a:Ljava/lang/String;

    .line 638
    .line 639
    iget v10, v5, LkQi;->c:I

    .line 640
    .line 641
    if-eqz v10, :cond_16

    .line 642
    .line 643
    sget-object v11, LTh7;->d:[I

    .line 644
    .line 645
    invoke-static {v10}, LzHa;->L(I)I

    .line 646
    .line 647
    .line 648
    move-result v10

    .line 649
    aget v10, v11, v10

    .line 650
    .line 651
    if-ne v10, v7, :cond_15

    .line 652
    .line 653
    move-object/from16 v18, v17

    .line 654
    .line 655
    goto :goto_d

    .line 656
    :cond_15
    new-instance v0, LwOc;

    .line 657
    .line 658
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 659
    .line 660
    .line 661
    throw v0

    .line 662
    :cond_16
    const/16 v18, 0x0

    .line 663
    .line 664
    :goto_d
    iget-object v13, v0, LMh7;->r:LAv0;

    .line 665
    .line 666
    const v10, 0x38dc47c9

    .line 667
    .line 668
    .line 669
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 670
    .line 671
    .line 672
    move-result-object v11

    .line 673
    const v12, 0x38dc47c9

    .line 674
    .line 675
    .line 676
    new-instance v10, LNf0;

    .line 677
    .line 678
    const v14, 0x38dc47c9

    .line 679
    .line 680
    .line 681
    iget-object v12, v1, LSPf;->c:Ljava/lang/String;

    .line 682
    .line 683
    iget-object v5, v5, LkQi;->b:Ljava/lang/String;

    .line 684
    .line 685
    move-object/from16 v16, v11

    .line 686
    .line 687
    iget-object v11, v1, LSPf;->a:Ljava/lang/String;

    .line 688
    .line 689
    const v17, 0x38dc47c9

    .line 690
    .line 691
    .line 692
    iget-object v14, v1, LSPf;->b:Lm27;

    .line 693
    .line 694
    const/16 v19, 0x6

    .line 695
    .line 696
    move-object/from16 v17, v16

    .line 697
    .line 698
    move-object/from16 v16, v9

    .line 699
    .line 700
    move-object/from16 v9, v17

    .line 701
    .line 702
    move-object/from16 v17, v5

    .line 703
    .line 704
    const v5, 0x38dc47c9

    .line 705
    .line 706
    .line 707
    invoke-direct/range {v10 .. v19}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 708
    .line 709
    .line 710
    iget-object v11, v13, Lvej;->a:Lkch;

    .line 711
    .line 712
    const-string v12, "INSERT OR REPLACE INTO LensExplorerDynamicTextContent (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  text,\n  textEndPredefinedIconType\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 713
    .line 714
    invoke-virtual {v11, v9, v12, v8, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 715
    .line 716
    .line 717
    sget-object v9, LpW9;->q0:LpW9;

    .line 718
    .line 719
    invoke-virtual {v13, v5, v9}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 720
    .line 721
    .line 722
    goto/16 :goto_e

    .line 723
    .line 724
    :cond_17
    instance-of v9, v5, LMa9;

    .line 725
    .line 726
    sget-object v10, LpW9;->o0:LpW9;

    .line 727
    .line 728
    const-string v11, "INSERT OR REPLACE INTO LensExplorerDynamicImageContent (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  predefinedIconType,\n  imageUri\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 729
    .line 730
    const v12, -0x1817b181

    .line 731
    .line 732
    .line 733
    iget-object v13, v0, LMh7;->q:LAv0;

    .line 734
    .line 735
    if-eqz v9, :cond_18

    .line 736
    .line 737
    check-cast v5, LMa9;

    .line 738
    .line 739
    iget-object v9, v5, LMa9;->a:LY79;

    .line 740
    .line 741
    iget-object v9, v9, LY79;->a:Ljava/lang/String;

    .line 742
    .line 743
    iget-object v5, v5, LMa9;->b:LEIj;

    .line 744
    .line 745
    invoke-virtual {v5}, LEIj;->a()Ljava/lang/String;

    .line 746
    .line 747
    .line 748
    move-result-object v18

    .line 749
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v5

    .line 753
    move-object v14, v10

    .line 754
    new-instance v10, LNf0;

    .line 755
    .line 756
    move-object/from16 v16, v11

    .line 757
    .line 758
    iget-object v11, v1, LSPf;->a:Ljava/lang/String;

    .line 759
    .line 760
    const v17, -0x1817b181

    .line 761
    .line 762
    .line 763
    iget-object v12, v1, LSPf;->c:Ljava/lang/String;

    .line 764
    .line 765
    move-object/from16 v19, v14

    .line 766
    .line 767
    iget-object v14, v1, LSPf;->b:Lm27;

    .line 768
    .line 769
    const v20, -0x1817b181

    .line 770
    .line 771
    .line 772
    const/16 v17, 0x0

    .line 773
    .line 774
    move-object/from16 v21, v19

    .line 775
    .line 776
    const/16 v19, 0x5

    .line 777
    .line 778
    move-object/from16 v6, v16

    .line 779
    .line 780
    const v4, -0x1817b181

    .line 781
    .line 782
    .line 783
    move-object/from16 v16, v9

    .line 784
    .line 785
    move-object/from16 v9, v21

    .line 786
    .line 787
    invoke-direct/range {v10 .. v19}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 788
    .line 789
    .line 790
    iget-object v11, v13, Lvej;->a:Lkch;

    .line 791
    .line 792
    invoke-virtual {v11, v5, v6, v8, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v13, v4, v9}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 796
    .line 797
    .line 798
    goto :goto_e

    .line 799
    :cond_18
    move-object v9, v10

    .line 800
    move-object v6, v11

    .line 801
    const v4, -0x1817b181

    .line 802
    .line 803
    .line 804
    instance-of v10, v5, LLa9;

    .line 805
    .line 806
    if-eqz v10, :cond_1a

    .line 807
    .line 808
    check-cast v5, LLa9;

    .line 809
    .line 810
    iget-object v10, v5, LLa9;->a:LY79;

    .line 811
    .line 812
    iget-object v10, v10, LY79;->a:Ljava/lang/String;

    .line 813
    .line 814
    sget-object v11, LTh7;->d:[I

    .line 815
    .line 816
    iget v5, v5, LLa9;->b:I

    .line 817
    .line 818
    invoke-static {v5}, LzHa;->L(I)I

    .line 819
    .line 820
    .line 821
    move-result v5

    .line 822
    aget v5, v11, v5

    .line 823
    .line 824
    if-ne v5, v7, :cond_19

    .line 825
    .line 826
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 827
    .line 828
    .line 829
    move-result-object v5

    .line 830
    move-object/from16 v16, v10

    .line 831
    .line 832
    new-instance v10, LNf0;

    .line 833
    .line 834
    iget-object v11, v1, LSPf;->a:Ljava/lang/String;

    .line 835
    .line 836
    iget-object v12, v1, LSPf;->c:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v14, v1, LSPf;->b:Lm27;

    .line 839
    .line 840
    const/16 v18, 0x0

    .line 841
    .line 842
    const/16 v19, 0x5

    .line 843
    .line 844
    invoke-direct/range {v10 .. v19}, LNf0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 845
    .line 846
    .line 847
    iget-object v11, v13, Lvej;->a:Lkch;

    .line 848
    .line 849
    invoke-virtual {v11, v5, v6, v8, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v13, v4, v9}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 853
    .line 854
    .line 855
    goto :goto_e

    .line 856
    :cond_19
    new-instance v0, LwOc;

    .line 857
    .line 858
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_1a
    instance-of v4, v5, LMqj;

    .line 863
    .line 864
    :goto_e
    const/16 v4, 0x9

    .line 865
    .line 866
    goto/16 :goto_c

    .line 867
    .line 868
    :cond_1b
    iget-object v2, v2, LC27;->d:Ljava/util/Set;

    .line 869
    .line 870
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 875
    .line 876
    .line 877
    move-result v3

    .line 878
    if-eqz v3, :cond_1c

    .line 879
    .line 880
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, LDqj;

    .line 885
    .line 886
    iget-object v15, v9, LY79;->a:Ljava/lang/String;

    .line 887
    .line 888
    iget-object v4, v3, LDqj;->b:LY79;

    .line 889
    .line 890
    iget-object v4, v4, LY79;->a:Ljava/lang/String;

    .line 891
    .line 892
    iget-object v5, v3, LDqj;->a:LY79;

    .line 893
    .line 894
    iget-object v5, v5, LY79;->a:Ljava/lang/String;

    .line 895
    .line 896
    iget-object v6, v3, LDqj;->d:LEIj;

    .line 897
    .line 898
    invoke-virtual {v6}, LEIj;->a()Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v18

    .line 902
    iget-boolean v3, v3, LDqj;->c:Z

    .line 903
    .line 904
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 905
    .line 906
    .line 907
    move-result-object v19

    .line 908
    iget-object v13, v0, LMh7;->p:LAv0;

    .line 909
    .line 910
    const v3, 0x41d50597

    .line 911
    .line 912
    .line 913
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 914
    .line 915
    .line 916
    move-result-object v6

    .line 917
    new-instance v10, LLW7;

    .line 918
    .line 919
    iget-object v11, v1, LSPf;->a:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v12, v1, LSPf;->c:Ljava/lang/String;

    .line 922
    .line 923
    iget-object v14, v1, LSPf;->b:Lm27;

    .line 924
    .line 925
    move-object/from16 v16, v4

    .line 926
    .line 927
    move-object/from16 v17, v5

    .line 928
    .line 929
    invoke-direct/range {v10 .. v19}, LLW7;-><init>(Ljava/lang/String;Ljava/lang/String;LAv0;Lm27;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 930
    .line 931
    .line 932
    iget-object v4, v13, Lvej;->a:Lkch;

    .line 933
    .line 934
    const-string v5, "INSERT OR REPLACE INTO LensExplorerDynamicAction (\n  feedId,\n  containerId,\n  contentSubset,\n  itemId,\n  elementId,\n  actionId,\n  actionData,\n  critical,\n  type\n)\nVALUES (?, ?, ?, ?, ?, ?, ?, ?, ?)"

    .line 935
    .line 936
    const/16 v8, 0x9

    .line 937
    .line 938
    invoke-virtual {v4, v6, v5, v8, v10}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 939
    .line 940
    .line 941
    sget-object v4, LpW9;->m0:LpW9;

    .line 942
    .line 943
    invoke-virtual {v13, v3, v4}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 944
    .line 945
    .line 946
    goto :goto_f

    .line 947
    :cond_1c
    return v7

    .line 948
    :cond_1d
    new-instance v0, LwOc;

    .line 949
    .line 950
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 951
    .line 952
    .line 953
    throw v0

    .line 954
    :cond_1e
    return v5
.end method

.method public static h(LMh7;LK2a;)V
    .locals 11

    .line 1
    iget v0, p1, LK2a;->e:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

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
    sget-object v0, LM2a;->t:LM2a;

    .line 16
    .line 17
    :goto_0
    move-object v7, v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance p0, LwOc;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0

    .line 25
    :cond_1
    sget-object v0, LM2a;->c:LM2a;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object v0, LM2a;->b:LM2a;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :goto_1
    iget-object v6, p0, LMh7;->B:LAv0;

    .line 32
    .line 33
    iget-object p0, p1, LK2a;->a:LY79;

    .line 34
    .line 35
    iget-object v0, p1, LK2a;->c:Lb89;

    .line 36
    .line 37
    invoke-static {v0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v0, p1, LK2a;->d:Lb89;

    .line 42
    .line 43
    invoke-static {v0}, LiPk;->k(Lb89;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    iget-object v0, p1, LK2a;->f:Lb89;

    .line 48
    .line 49
    invoke-static {v0}, LiPk;->k(Lb89;)Ljava/lang/String;

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
    new-instance v1, LI5a;

    .line 61
    .line 62
    iget-object v3, p1, LK2a;->b:Ljava/lang/String;

    .line 63
    .line 64
    iget-boolean v9, p1, LK2a;->g:Z

    .line 65
    .line 66
    iget-object v2, p0, LY79;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-direct/range {v1 .. v9}, LI5a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LAv0;LM2a;Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v6, Lvej;->a:Lkch;

    .line 72
    .line 73
    const-string p1, "INSERT OR REPLACE INTO LensExplorerLensCreator(\n    id, name, bitmojiAvatarId, bitmojiAvatarSelfieId, type, snapProIdentifier, snapProIsDeactivated\n)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-virtual {p0, v10, p1, v2, v1}, Lkch;->c(Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/functions/Function1;)LJJe;

    .line 77
    .line 78
    .line 79
    sget-object p0, Lx6a;->t:Lx6a;

    .line 80
    .line 81
    invoke-virtual {v6, v0, p0}, Lvej;->b(ILkotlin/jvm/functions/Function1;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method


# virtual methods
.method public final b(LY79;LzV3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LGPi;Ljava/lang/Float;Ls79;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfX9;LiZ9;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2a;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;LnI6;Ljava/util/Set;Ljava/util/Set;)LM27;
    .locals 17

    move-object/from16 v0, p31

    move-object/from16 v1, p32

    move-object/from16 v2, p41

    .line 1
    sget-object v3, La89;->a:La89;

    const/4 v4, 0x0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    .line 2
    sget-object v5, Lfej;->X:Lfej;

    goto :goto_6

    .line 3
    :cond_0
    new-instance v5, Lfej;

    if-nez p3, :cond_1

    :goto_0
    move-object v7, v4

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_0

    .line 6
    :cond_2
    new-instance v7, LY79;

    invoke-direct {v7, v6}, LY79;-><init>(Ljava/lang/String;)V

    :goto_1
    if-eqz v7, :cond_3

    goto :goto_2

    :cond_3
    move-object v7, v3

    :goto_2
    if-nez p4, :cond_4

    :goto_3
    move-object v8, v4

    goto :goto_4

    .line 7
    :cond_4
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    .line 8
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    new-instance v8, LY79;

    invoke-direct {v8, v6}, LY79;-><init>(Ljava/lang/String;)V

    :goto_4
    if-eqz v8, :cond_6

    goto :goto_5

    :cond_6
    move-object v8, v3

    :goto_5
    const/16 v6, 0xc

    .line 10
    invoke-direct {v5, v7, v8, v6}, Lfej;-><init>(Lb89;Lb89;I)V

    .line 11
    :goto_6
    new-instance v6, LFY5;

    move-object/from16 v7, p0

    move-object/from16 v8, p34

    move-object/from16 v9, p35

    move-object/from16 v10, p36

    move-object/from16 v11, p37

    move-object/from16 v12, p38

    move-object/from16 v13, p39

    move-object/from16 v14, p40

    invoke-direct/range {v6 .. v14}, LFY5;-><init>(LSh7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM2a;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 12
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    sget-object v8, LDU3;->a:LDU3;

    const/4 v9, 0x6

    const/4 v10, 0x3

    const/4 v11, 0x1

    const/4 v12, 0x2

    const-string v13, ""

    if-eqz v7, :cond_1a

    if-eq v7, v11, :cond_15

    if-eq v7, v12, :cond_e

    if-eq v7, v10, :cond_a

    const/4 v0, 0x5

    if-eq v7, v0, :cond_7

    goto/16 :goto_b

    :cond_7
    if-eqz v2, :cond_1b

    if-nez p42, :cond_8

    goto/16 :goto_b

    .line 13
    :cond_8
    new-instance v0, LB27;

    .line 14
    new-instance v1, LY79;

    invoke-direct {v1, v2}, LY79;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-direct {v0, v1}, LB27;-><init>(LY79;)V

    .line 16
    sget-object v1, LTh7;->a:[I

    invoke-virtual/range {p42 .. p42}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-ne v1, v11, :cond_9

    .line 17
    new-instance v1, LC27;

    move-object/from16 p3, p1

    move-object/from16 p6, p43

    move-object/from16 p5, p44

    move-object/from16 p7, v0

    move-object/from16 p2, v1

    move-object/from16 p4, v5

    invoke-direct/range {p2 .. p7}, LC27;-><init>(LY79;Lfej;Ljava/util/Set;Ljava/util/Set;LVWk;)V

    move-object/from16 v0, p2

    return-object v0

    .line 18
    :cond_9
    new-instance v0, LwOc;

    .line 19
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 20
    throw v0

    .line 21
    :cond_a
    invoke-virtual {v6}, LFY5;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK2a;

    if-eqz p28, :cond_1b

    .line 22
    invoke-static/range {p28 .. p28}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto/16 :goto_b

    :cond_b
    if-eqz p33, :cond_1b

    if-nez v2, :cond_c

    goto/16 :goto_b

    .line 23
    :cond_c
    new-instance v3, LL27;

    .line 24
    invoke-static/range {p29 .. p29}, LrZ3;->J(Ljava/lang/String;)LIIj;

    move-result-object v4

    .line 25
    new-instance v6, LzWi;

    .line 26
    invoke-static/range {p30 .. p30}, LrZ3;->J(Ljava/lang/String;)LIIj;

    move-result-object v7

    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    .line 27
    new-instance v8, LAWi;

    invoke-direct {v8, v0, v1}, LAWi;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 28
    :cond_d
    sget-object v8, LBWi;->b:LBWi;

    :goto_7
    const/4 v0, 0x4

    .line 29
    invoke-direct {v6, v7, v8, v0}, LzWi;-><init>(LIIj;LvAk;I)V

    .line 30
    invoke-virtual/range {p33 .. p33}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-object/from16 p3, p1

    move-object/from16 p4, p28

    move-wide/from16 p9, v0

    move-object/from16 p6, v2

    move-object/from16 p2, v3

    move-object/from16 p7, v4

    move-object/from16 p5, v5

    move-object/from16 p8, v6

    .line 31
    invoke-direct/range {p2 .. p10}, LL27;-><init>(LY79;Ljava/lang/String;Lfej;LK2a;LIIj;LzWi;J)V

    move-object/from16 v0, p2

    return-object v0

    :cond_e
    if-eqz p21, :cond_1b

    .line 32
    invoke-static/range {p21 .. p21}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_b

    :cond_f
    if-eqz p22, :cond_1b

    invoke-static/range {p22 .. p22}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    goto/16 :goto_b

    :cond_10
    if-nez p27, :cond_11

    goto/16 :goto_b

    .line 33
    :cond_11
    new-instance v0, Lz27;

    if-nez p23, :cond_12

    goto :goto_8

    .line 34
    :cond_12
    invoke-virtual/range {p23 .. p23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 35
    invoke-static {v1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_13

    goto :goto_8

    .line 36
    :cond_13
    new-instance v4, LY79;

    invoke-direct {v4, v1}, LY79;-><init>(Ljava/lang/String;)V

    :goto_8
    if-eqz v4, :cond_14

    move-object v3, v4

    .line 37
    :cond_14
    invoke-static/range {p24 .. p24}, LrZ3;->J(Ljava/lang/String;)LIIj;

    move-result-object v1

    .line 38
    invoke-static/range {p25 .. p25}, LrZ3;->J(Ljava/lang/String;)LIIj;

    move-result-object v2

    .line 39
    invoke-static/range {p26 .. p26}, LrZ3;->J(Ljava/lang/String;)LIIj;

    move-result-object v4

    .line 40
    invoke-virtual/range {p27 .. p27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 41
    sget-object v7, LgP6;->a:LgP6;

    move-object/from16 p3, p1

    move-object/from16 p4, p21

    move-object/from16 p6, p22

    move-object/from16 p2, v0

    move-object/from16 p8, v1

    move-object/from16 p9, v2

    move-object/from16 p7, v3

    move-object/from16 p10, v4

    move-object/from16 p5, v5

    move/from16 p11, v6

    move-object/from16 p12, v7

    .line 42
    invoke-direct/range {p2 .. p12}, Lz27;-><init>(LY79;Ljava/lang/String;Lfej;Ljava/lang/String;Lb89;LIIj;LIIj;LIIj;ZLjava/util/List;)V

    return-object v0

    .line 43
    :cond_15
    invoke-virtual {v6}, LFY5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2a;

    if-eqz p16, :cond_1b

    .line 44
    invoke-static/range {p16 .. p16}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_b

    .line 45
    :cond_16
    new-instance v1, LzWi;

    .line 46
    invoke-static/range {p17 .. p17}, LrZ3;->J(Ljava/lang/String;)LIIj;

    move-result-object v2

    .line 47
    invoke-direct {v1, v2, v4, v9}, LzWi;-><init>(LIIj;LvAk;I)V

    if-eqz v0, :cond_17

    .line 48
    new-instance v8, LCU3;

    invoke-direct {v8, v0}, LCU3;-><init>(LK2a;)V

    :cond_17
    if-nez p18, :cond_18

    move-object v0, v13

    goto :goto_9

    :cond_18
    move-object/from16 v0, p18

    :goto_9
    if-nez p19, :cond_19

    goto :goto_a

    :cond_19
    move-object/from16 v13, p19

    .line 49
    :goto_a
    invoke-static/range {p20 .. p20}, LrZ3;->J(Ljava/lang/String;)LIIj;

    move-result-object v2

    .line 50
    new-instance v3, LJ27;

    move-object/from16 p3, p1

    move-object/from16 p4, p16

    move-object/from16 p8, v0

    move-object/from16 p6, v1

    move-object/from16 p10, v2

    move-object/from16 p2, v3

    move-object/from16 p5, v5

    move-object/from16 p7, v8

    move-object/from16 p9, v13

    invoke-direct/range {p2 .. p10}, LJ27;-><init>(LY79;Ljava/lang/String;Lfej;LzWi;LFU3;Ljava/lang/String;Ljava/lang/String;LIIj;)V

    move-object/from16 v0, p2

    return-object v0

    .line 51
    :cond_1a
    invoke-virtual {v6}, LFY5;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2a;

    if-nez p13, :cond_1c

    :cond_1b
    :goto_b
    return-object v4

    .line 52
    :cond_1c
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    if-eq v1, v11, :cond_1e

    if-ne v1, v12, :cond_1d

    goto :goto_c

    .line 53
    :cond_1d
    new-instance v0, LwOc;

    .line 54
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 55
    throw v0

    :cond_1e
    const/4 v10, 0x2

    goto :goto_c

    :cond_1f
    const/4 v10, 0x1

    :goto_c
    if-nez p14, :cond_20

    const/4 v1, -0x1

    goto :goto_d

    .line 56
    :cond_20
    sget-object v1, LQh7;->b:[I

    invoke-virtual/range {p14 .. p14}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    :goto_d
    if-eq v1, v11, :cond_22

    if-eq v1, v12, :cond_21

    move-object v1, v4

    goto :goto_e

    .line 57
    :cond_21
    sget-object v1, LI37;->b:LI37;

    goto :goto_e

    .line 58
    :cond_22
    sget-object v1, LI37;->a:LI37;

    .line 59
    :goto_e
    sget-object v2, LE27;->b:LE27;

    if-eqz v1, :cond_23

    move-object/from16 v7, p0

    .line 60
    iget-object v3, v7, LSh7;->a:LYF5;

    iget-object v3, v3, LYF5;->a:Ljava/util/LinkedHashMap;

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD27;

    if-eqz v1, :cond_24

    move-object v2, v1

    goto :goto_f

    :cond_23
    move-object/from16 v7, p0

    :cond_24
    :goto_f
    if-nez p9, :cond_25

    goto :goto_10

    :cond_25
    move-object/from16 v13, p9

    .line 62
    :goto_10
    new-instance v1, LCWi;

    invoke-static/range {p12 .. p12}, LrZ3;->J(Ljava/lang/String;)LIIj;

    move-result-object v3

    invoke-direct {v1, v3, v9}, LCWi;-><init>(LIIj;I)V

    if-eqz v0, :cond_26

    .line 63
    new-instance v8, LCU3;

    invoke-direct {v8, v0}, LCU3;-><init>(LK2a;)V

    .line 64
    :cond_26
    invoke-static/range {p11 .. p11}, LrZ3;->J(Ljava/lang/String;)LIIj;

    move-result-object v0

    .line 65
    invoke-static/range {p10 .. p10}, LrZ3;->J(Ljava/lang/String;)LIIj;

    move-result-object v3

    if-eqz p5, :cond_2b

    if-eqz p6, :cond_2b

    if-eqz p7, :cond_2b

    if-eqz p8, :cond_2b

    .line 66
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 67
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_28

    if-ne v9, v11, :cond_27

    const/4 v9, 0x1

    goto :goto_11

    .line 68
    :cond_27
    new-instance v0, LwOc;

    .line 69
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 70
    throw v0

    :cond_28
    const/4 v9, 0x2

    .line 71
    :goto_11
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    if-eqz v14, :cond_2a

    if-ne v14, v11, :cond_29

    goto :goto_12

    .line 72
    :cond_29
    new-instance v0, LwOc;

    .line 73
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 74
    throw v0

    :cond_2a
    const/4 v11, 0x2

    .line 75
    :goto_12
    new-instance v12, LF27;

    const/4 v14, 0x1

    move/from16 p3, v4

    move/from16 p6, v6

    move/from16 p4, v9

    move/from16 p5, v11

    move-object/from16 p2, v12

    const/16 p7, 0x1

    .line 76
    invoke-direct/range {p2 .. p7}, LF27;-><init>(FIIZZ)V

    move-object/from16 v4, p2

    :cond_2b
    if-eqz v4, :cond_2c

    goto :goto_13

    .line 77
    :cond_2c
    sget-object v4, LG27;->a:LG27;

    .line 78
    :goto_13
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v9, p15

    invoke-static {v9, v6}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    .line 79
    new-instance v9, LI27;

    const/4 v11, 0x0

    const/16 v12, 0x1600

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 p3, p1

    move-object/from16 p8, v0

    move-object/from16 p6, v1

    move-object/from16 p10, v2

    move-object/from16 p9, v3

    move-object/from16 p15, v4

    move-object/from16 p5, v5

    move/from16 p17, v6

    move-object/from16 p7, v8

    move-object/from16 p2, v9

    move/from16 p11, v10

    move-object/from16 p4, v13

    move-wide/from16 p13, v14

    move-object/from16 p16, v16

    const/16 p12, 0x0

    const/16 p18, 0x1600

    invoke-direct/range {p2 .. p18}, LI27;-><init>(LY79;Ljava/lang/String;Lfej;LCWi;LFU3;LIIj;LIIj;LWWk;IZJLH27;LaX9;ZI)V

    move-object/from16 v0, p2

    return-object v0
.end method

.method public final c(LY79;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;
    .locals 3

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSh7;->e:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 7
    .line 8
    iget-object v1, p0, LSh7;->b:Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, LzW6;

    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-direct {v1, p1, v2, p0}, LzW6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

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
    iget-object v0, p0, LSh7;->d:LnJe;

    .line 27
    .line 28
    invoke-virtual {v0}, LnJe;->k()LA36;

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
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, LYRa;->a:LYRa;

    .line 46
    .line 47
    return-object p1
.end method
