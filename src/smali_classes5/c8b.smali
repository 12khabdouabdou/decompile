.class public final Lc8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LTRj;


# direct methods
.method public synthetic constructor <init>(LTRj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc8b;->a:LTRj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/util/Set;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lc8b;->a:LTRj;

    .line 4
    .line 5
    invoke-virtual {v1}, LTRj;->j()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    move-object/from16 v3, p1

    .line 10
    .line 11
    check-cast v3, Ljava/lang/Iterable;

    .line 12
    .line 13
    new-instance v4, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v5, 0xa

    .line 16
    .line 17
    invoke-static {v3, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lgcb;

    .line 39
    .line 40
    invoke-interface {v5}, Lgcb;->getUserId()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    new-instance v7, LDpd;

    .line 45
    .line 46
    invoke-direct {v7, v6, v5}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {v4}, Lkrb;->P0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_3

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, LkT7;

    .line 77
    .line 78
    iget-object v6, v5, LkT7;->c:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lgcb;

    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    if-eqz v6, :cond_1

    .line 88
    .line 89
    invoke-interface {v6}, Lgcb;->getUserId()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    if-eqz v9, :cond_1

    .line 94
    .line 95
    new-instance v8, Lwcb;

    .line 96
    .line 97
    invoke-interface {v6}, Lgcb;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-interface {v6}, Lgcb;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-interface {v6}, Lgcb;->getDisplayName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v6}, Lgcb;->a()LsPj;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-interface {v6}, Lgcb;->b()LAO1;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    invoke-interface {v6}, Lgcb;->e()LfT7;

    .line 118
    .line 119
    .line 120
    move-result-object v15

    .line 121
    iget v6, v5, LkT7;->a:F

    .line 122
    .line 123
    iget v7, v5, LkT7;->b:F

    .line 124
    .line 125
    move-object/from16 v21, v1

    .line 126
    .line 127
    iget-wide v0, v5, LkT7;->d:J

    .line 128
    .line 129
    iget-object v5, v5, LkT7;->l:Ljava/util/List;

    .line 130
    .line 131
    move-wide/from16 v18, v0

    .line 132
    .line 133
    move-object/from16 v20, v5

    .line 134
    .line 135
    move/from16 v16, v6

    .line 136
    .line 137
    move/from16 v17, v7

    .line 138
    .line 139
    invoke-direct/range {v8 .. v20}, Lwcb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LsPj;LAO1;LfT7;FFJLjava/util/List;)V

    .line 140
    .line 141
    .line 142
    move-object v7, v8

    .line 143
    goto :goto_2

    .line 144
    :cond_1
    move-object/from16 v21, v1

    .line 145
    .line 146
    :goto_2
    if-eqz v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    :cond_2
    move-object/from16 v0, p0

    .line 152
    .line 153
    move-object/from16 v1, v21

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_3
    move-object/from16 v21, v1

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_4
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    move-object v3, v2

    .line 178
    check-cast v3, Lwcb;

    .line 179
    .line 180
    iget-object v3, v3, Lwcb;->a:Ljava/lang/String;

    .line 181
    .line 182
    move-object/from16 v4, p2

    .line 183
    .line 184
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    if-nez v3, :cond_4

    .line 189
    .line 190
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_5
    invoke-virtual/range {v21 .. v21}, LTRj;->k()LkT7;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_6

    .line 199
    .line 200
    new-instance v2, Lru0;

    .line 201
    .line 202
    const/16 v3, 0x11

    .line 203
    .line 204
    invoke-direct {v2, v3, v1}, Lru0;-><init>(ILjava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, Llh3;->h4(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_6
    return-object v0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lmid;

    .line 2
    .line 3
    invoke-virtual {p1}, Lmid;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc8b;->a:LTRj;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v1, LTRj;->g:LJp0;

    .line 12
    .line 13
    iget-object v0, v1, LTRj;->h:LLSj;

    .line 14
    .line 15
    iget-object v0, v0, LLSj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    new-instance v1, LTri;

    .line 18
    .line 19
    const/16 v2, 0x1d

    .line 20
    .line 21
    invoke-direct {v1, v2, p1}, LTri;-><init>(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 28
    .line 29
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    iget-object p1, v1, LTRj;->h:LLSj;

    .line 34
    .line 35
    iget-object p1, p1, LLSj;->v:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    return-object p1
.end method
