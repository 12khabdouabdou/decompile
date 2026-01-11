.class public final LLX0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lyzi;

.field public final b:LR93;

.field public final c:LEt4;

.field public final d:LDBe;

.field public final e:LEt4;


# direct methods
.method public constructor <init>(LEt4;LEt4;Lyzi;LDBe;LR93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LLX0;->a:Lyzi;

    .line 5
    .line 6
    iput-object p5, p0, LLX0;->b:LR93;

    .line 7
    .line 8
    sget-object p3, LW89;->Z:LW89;

    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string p3, "BillboardActionTrackerImpl"

    .line 14
    .line 15
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LLX0;->c:LEt4;

    .line 19
    .line 20
    iput-object p4, p0, LLX0;->d:LDBe;

    .line 21
    .line 22
    iput-object p2, p0, LLX0;->e:LEt4;

    .line 23
    .line 24
    sget-object p1, LJp0;->a:LJp0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lp01;
    .locals 1

    .line 1
    iget-object v0, p0, LLX0;->c:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b(J)V
    .locals 8

    .line 1
    iget-object v0, p0, LLX0;->a:Lyzi;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lyzi;->c(J)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, LLX0;->d:LDBe;

    .line 16
    .line 17
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, LE01;

    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    sget-object v5, LeM3;->b:LeM3;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    iget-object v2, v1, LE01;->a:Lyzi;

    .line 32
    .line 33
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 34
    .line 35
    move-wide v3, p1

    .line 36
    invoke-virtual/range {v2 .. v7}, Lyzi;->l(JLeM3;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final c(Ljava/lang/String;LIzi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 15

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    const/4 v8, 0x1

    .line 6
    const/4 v9, 0x0

    .line 7
    iget-object v1, v7, LIzi;->f:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Number;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-long v2, v2

    .line 30
    invoke-virtual {p0, v2, v3}, LLX0;->b(J)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v1, p0, LLX0;->b:LR93;

    .line 35
    .line 36
    check-cast v1, LFRe;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    const/16 v1, 0x3e8

    .line 46
    .line 47
    int-to-long v10, v1

    .line 48
    div-long v12, v3, v10

    .line 49
    .line 50
    iget-object v1, v7, LIzi;->g:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Number;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    int-to-long v1, v1

    .line 73
    const/4 v5, 0x1

    .line 74
    move-object v0, p0

    .line 75
    invoke-virtual/range {v0 .. v5}, LLX0;->g(JJZ)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iget-object v0, v7, LIzi;->h:Ljava/util/List;

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Ljava/lang/Number;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v1, v0

    .line 102
    const/4 v5, 0x1

    .line 103
    move-object v0, p0

    .line 104
    move-wide v3, v12

    .line 105
    invoke-virtual/range {v0 .. v5}, LLX0;->g(JJZ)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 110
    .line 111
    const/16 v2, 0xa

    .line 112
    .line 113
    move-object/from16 v3, p3

    .line 114
    .line 115
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_3

    .line 131
    .line 132
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Ljava/lang/Number;

    .line 137
    .line 138
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p0, LLX0;->e:LEt4;

    .line 143
    .line 144
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, LHY0;

    .line 149
    .line 150
    iget-object v7, v5, LHY0;->b:LR93;

    .line 151
    .line 152
    check-cast v7, LFRe;

    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    .line 159
    .line 160
    move-result-wide v12

    .line 161
    div-long/2addr v12, v10

    .line 162
    invoke-virtual {v5, v4, v6}, LHY0;->f(ILjava/lang/String;)LW74;

    .line 163
    .line 164
    .line 165
    move-result-object v7

    .line 166
    invoke-static {v7, v12, v13}, LHY0;->w(LW74;J)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v4, v6}, LHY0;->b(ILjava/lang/String;)LW74;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    invoke-static {v14, v12, v13}, LHY0;->w(LW74;J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v7, v4, v6}, LHY0;->t(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    new-instance v12, LGY0;

    .line 181
    .line 182
    invoke-direct {v12, v5, v6, v4, v9}, LGY0;-><init>(LHY0;Ljava/lang/String;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-virtual {v5, v14, v4, v6}, LHY0;->s(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 190
    .line 191
    .line 192
    move-result-object v12

    .line 193
    new-instance v13, LGY0;

    .line 194
    .line 195
    invoke-direct {v13, v5, v6, v4, v8}, LGY0;-><init>(LHY0;Ljava/lang/String;II)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v12, v13}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    const/4 v5, 0x2

    .line 203
    new-array v5, v5, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 204
    .line 205
    aput-object v7, v5, v9

    .line 206
    .line 207
    aput-object v4, v5, v8

    .line 208
    .line 209
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_3
    const/4 v3, 0x6

    .line 222
    const/4 v4, 0x5

    .line 223
    const/4 v5, 0x4

    .line 224
    invoke-virtual {p0, v5, v3, v4, v6}, LLX0;->f(IIILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p0}, LLX0;->a()Lp01;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v2, v9, v6}, Lp01;->g(IILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 237
    .line 238
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 250
    .line 251
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    return-object v1
.end method

.method public final d(Ljava/lang/String;LIzi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 13

    .line 1
    move-object v6, p2

    .line 2
    const/4 v7, 0x2

    .line 3
    iget-object v1, v6, LIzi;->i:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Number;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-long v2, v2

    .line 26
    invoke-virtual {p0, v2, v3}, LLX0;->b(J)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v1, p0, LLX0;->b:LR93;

    .line 31
    .line 32
    check-cast v1, LFRe;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    const/16 v1, 0x3e8

    .line 42
    .line 43
    int-to-long v8, v1

    .line 44
    div-long v10, v3, v8

    .line 45
    .line 46
    iget-object v1, v6, LIzi;->j:Ljava/util/List;

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v12

    .line 52
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Ljava/lang/Number;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-long v1, v1

    .line 69
    const/4 v5, 0x1

    .line 70
    move-object v0, p0

    .line 71
    invoke-virtual/range {v0 .. v5}, LLX0;->g(JJZ)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v0, v6, LIzi;->k:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_2

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Number;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    int-to-long v1, v0

    .line 98
    const/4 v5, 0x1

    .line 99
    move-object v0, p0

    .line 100
    move-wide v3, v10

    .line 101
    invoke-virtual/range {v0 .. v5}, LLX0;->g(JJZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    move-object/from16 v3, p3

    .line 110
    .line 111
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_3

    .line 127
    .line 128
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    iget-object v5, p0, LLX0;->e:LEt4;

    .line 139
    .line 140
    invoke-virtual {v5}, LEt4;->get()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    check-cast v5, LHY0;

    .line 145
    .line 146
    iget-object v6, v5, LHY0;->b:LR93;

    .line 147
    .line 148
    check-cast v6, LFRe;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 154
    .line 155
    .line 156
    move-result-wide v10

    .line 157
    div-long/2addr v10, v8

    .line 158
    invoke-virtual {v5, v4, p1}, LHY0;->f(ILjava/lang/String;)LW74;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6, v10, v11}, LHY0;->B(LW74;J)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v4, p1}, LHY0;->b(ILjava/lang/String;)LW74;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    invoke-static {v12, v10, v11}, LHY0;->B(LW74;J)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5, v6, v4, p1}, LHY0;->t(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    new-instance v10, LGY0;

    .line 177
    .line 178
    invoke-direct {v10, v5, p1, v4, v7}, LGY0;-><init>(LHY0;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v10}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    invoke-virtual {v5, v12, v4, p1}, LHY0;->s(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    new-instance v11, LGY0;

    .line 190
    .line 191
    const/4 v12, 0x3

    .line 192
    invoke-direct {v11, v5, p1, v4, v12}, LGY0;-><init>(LHY0;Ljava/lang/String;II)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v10, v11}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    new-array v5, v7, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 200
    .line 201
    const/4 v10, 0x0

    .line 202
    aput-object v6, v5, v10

    .line 203
    .line 204
    const/4 v6, 0x1

    .line 205
    aput-object v4, v5, v6

    .line 206
    .line 207
    invoke-static {v5}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v4}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_3
    const/16 v3, 0x9

    .line 220
    .line 221
    const/16 v4, 0x8

    .line 222
    .line 223
    const/4 v5, 0x7

    .line 224
    invoke-virtual {p0, v5, v3, v4, p1}, LLX0;->f(IIILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {p0}, LLX0;->a()Lp01;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4, v2, p1}, Lp01;->c(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v4, LHv0;

    .line 237
    .line 238
    const/16 v5, 0x10

    .line 239
    .line 240
    invoke-direct {v4, p0, v5, p1}, LHv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 244
    .line 245
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 246
    .line 247
    .line 248
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 249
    .line 250
    invoke-direct {v2, v3, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    invoke-static {v2, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 262
    .line 263
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    return-object v1
.end method

.method public final e(Ljava/lang/String;LIzi;Ljava/util/Set;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    move-object/from16 v7, p2

    .line 6
    .line 7
    const/4 v8, 0x1

    .line 8
    const/4 v9, 0x2

    .line 9
    iget-object v1, v7, LIzi;->a:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/Number;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    int-to-long v2, v2

    .line 32
    invoke-virtual {v0, v2, v3}, LLX0;->b(J)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, v0, LLX0;->b:LR93;

    .line 37
    .line 38
    check-cast v1, LFRe;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    const/16 v1, 0x3e8

    .line 48
    .line 49
    int-to-long v10, v1

    .line 50
    div-long v12, v3, v10

    .line 51
    .line 52
    iget-object v1, v7, LIzi;->b:Ljava/util/List;

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    int-to-long v1, v1

    .line 75
    const/4 v5, 0x0

    .line 76
    invoke-virtual/range {v0 .. v5}, LLX0;->g(JJZ)V

    .line 77
    .line 78
    .line 79
    move-object/from16 v0, p0

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    move-wide v15, v3

    .line 83
    iget-object v0, v7, LIzi;->c:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v14

    .line 89
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    int-to-long v1, v0

    .line 106
    const/4 v5, 0x0

    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    move-wide v3, v12

    .line 110
    invoke-virtual/range {v0 .. v5}, LLX0;->g(JJZ)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_2
    iget-object v0, v7, LIzi;->d:Ljava/util/List;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Number;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    int-to-long v1, v0

    .line 137
    const/4 v5, 0x1

    .line 138
    move-object/from16 v0, p0

    .line 139
    .line 140
    move-wide v3, v15

    .line 141
    invoke-virtual/range {v0 .. v5}, LLX0;->g(JJZ)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    iget-object v0, v7, LIzi;->e:Ljava/util/List;

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    int-to-long v1, v0

    .line 168
    const/4 v5, 0x1

    .line 169
    move-object/from16 v0, p0

    .line 170
    .line 171
    move-wide v3, v12

    .line 172
    invoke-virtual/range {v0 .. v5}, LLX0;->g(JJZ)V

    .line 173
    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_4
    move-object/from16 v0, p0

    .line 177
    .line 178
    new-instance v1, Ljava/util/ArrayList;

    .line 179
    .line 180
    const/16 v2, 0xa

    .line 181
    .line 182
    move-object/from16 v3, p3

    .line 183
    .line 184
    invoke-static {v3, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_5

    .line 200
    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    check-cast v3, Ljava/lang/Number;

    .line 206
    .line 207
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    iget-object v4, v0, LLX0;->e:LEt4;

    .line 212
    .line 213
    invoke-virtual {v4}, LEt4;->get()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    check-cast v4, LHY0;

    .line 218
    .line 219
    iget-object v5, v4, LHY0;->b:LR93;

    .line 220
    .line 221
    check-cast v5, LFRe;

    .line 222
    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 227
    .line 228
    .line 229
    move-result-wide v12

    .line 230
    div-long/2addr v12, v10

    .line 231
    invoke-virtual {v4, v3, v6}, LHY0;->f(ILjava/lang/String;)LW74;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    invoke-static {v5, v12, v13}, LHY0;->C(LW74;J)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v4, v3, v6}, LHY0;->b(ILjava/lang/String;)LW74;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7, v12, v13}, LHY0;->C(LW74;J)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v4, v5, v3, v6}, LHY0;->t(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    new-instance v12, LGY0;

    .line 250
    .line 251
    const/4 v13, 0x4

    .line 252
    invoke-direct {v12, v4, v6, v3, v13}, LGY0;-><init>(LHY0;Ljava/lang/String;II)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v5, v12}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v4, v7, v3, v6}, LHY0;->s(LW74;ILjava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    new-instance v12, LGY0;

    .line 264
    .line 265
    const/4 v13, 0x5

    .line 266
    invoke-direct {v12, v4, v6, v3, v13}, LGY0;-><init>(LHY0;Ljava/lang/String;II)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v12}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 270
    .line 271
    .line 272
    move-result-object v3

    .line 273
    new-array v4, v9, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    aput-object v5, v4, v7

    .line 277
    .line 278
    aput-object v3, v4, v8

    .line 279
    .line 280
    invoke-static {v4}, Lio/reactivex/rxjava3/core/Completable;->n([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_5
    const/4 v2, 0x3

    .line 293
    invoke-virtual {v0, v8, v2, v9, v6}, LLX0;->f(IIILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-static {v2, v1}, Llh3;->X3(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 306
    .line 307
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;-><init>(Ljava/lang/Iterable;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    return-object v1
.end method

.method public final f(IIILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;
    .locals 5

    .line 1
    iget-object v0, p0, LLX0;->b:LR93;

    .line 2
    .line 3
    check-cast v0, LFRe;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    const/16 v2, 0x3e8

    .line 13
    .line 14
    int-to-long v2, v2

    .line 15
    div-long/2addr v0, v2

    .line 16
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 17
    .line 18
    invoke-virtual {p0}, LLX0;->a()Lp01;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, p1, p4}, Lp01;->c(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0}, LLX0;->a()Lp01;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4, p2, p4}, Lp01;->d(ILjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {v3, v4}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v3, LKX0;

    .line 42
    .line 43
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p0, v3, LKX0;->X:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p4, v3, LKX0;->Y:Ljava/io/Serializable;

    .line 49
    .line 50
    iput p1, v3, LKX0;->b:I

    .line 51
    .line 52
    iput p3, v3, LKX0;->c:I

    .line 53
    .line 54
    iput-wide v0, v3, LKX0;->a:J

    .line 55
    .line 56
    iput p2, v3, LKX0;->t:I

    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 59
    .line 60
    invoke-direct {p1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method

.method public final g(JJZ)V
    .locals 4

    .line 1
    if-nez p5, :cond_0

    .line 2
    .line 3
    iget-object p5, p0, LLX0;->a:Lyzi;

    .line 4
    .line 5
    invoke-virtual {p5, p1, p2}, Lyzi;->e(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    cmp-long p5, v0, v2

    .line 18
    .line 19
    if-lez p5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p5, p0, LLX0;->d:LDBe;

    .line 23
    .line 24
    invoke-interface {p5}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p5

    .line 28
    check-cast p5, LE01;

    .line 29
    .line 30
    invoke-virtual {p5, p1, p2, p3, p4}, LE01;->b(JJ)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
