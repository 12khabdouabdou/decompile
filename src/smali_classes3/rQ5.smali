.class public final LrQ5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhhg;

.field public final b:Lghg;

.field public final c:LfP;

.field public final d:Ljg0;

.field public e:Z

.field public f:Z

.field public g:LJO;


# direct methods
.method public constructor <init>(Lhhg;Lghg;LfP;Ljg0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LrQ5;->a:Lhhg;

    .line 5
    .line 6
    iput-object p2, p0, LrQ5;->b:Lghg;

    .line 7
    .line 8
    iput-object p3, p0, LrQ5;->c:LfP;

    .line 9
    .line 10
    iput-object p4, p0, LrQ5;->d:Ljg0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, LrQ5;->e:Z

    .line 5
    .line 6
    iput-boolean v1, v0, LrQ5;->f:Z

    .line 7
    .line 8
    iget-object v2, v0, LrQ5;->a:Lhhg;

    .line 9
    .line 10
    iget-object v3, v2, Lhhg;->a:LB73;

    .line 11
    .line 12
    check-cast v3, LOze;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, v2, Lhhg;->h:J

    .line 22
    .line 23
    iget-object v3, v2, Lhhg;->j:Ljava/lang/Long;

    .line 24
    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    const/4 v4, 0x0

    .line 31
    iput-object v4, v2, Lhhg;->i:Ljava/lang/Long;

    .line 32
    .line 33
    iput-object v4, v2, Lhhg;->j:Ljava/lang/Long;

    .line 34
    .line 35
    iget-object v5, v2, Lhhg;->g:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object v6, v2, Lhhg;->k:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 43
    .line 44
    .line 45
    iget-object v7, v2, Lhhg;->e:Ljava/util/LinkedHashMap;

    .line 46
    .line 47
    if-eqz p1, :cond_6

    .line 48
    .line 49
    invoke-virtual {v2}, Lhhg;->a()J

    .line 50
    .line 51
    .line 52
    move-result-wide v9

    .line 53
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-eqz v8, :cond_5

    .line 66
    .line 67
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    add-int/lit8 v14, v1, 0x1

    .line 72
    .line 73
    if-ltz v1, :cond_4

    .line 74
    .line 75
    check-cast v8, Ljava/util/Map$Entry;

    .line 76
    .line 77
    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    move-object v12, v11

    .line 82
    check-cast v12, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    check-cast v8, LSZd;

    .line 89
    .line 90
    move-object v15, v4

    .line 91
    move-object/from16 v16, v5

    .line 92
    .line 93
    iget-wide v4, v8, LSZd;->b:J

    .line 94
    .line 95
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    iget-object v4, v2, Lhhg;->d:Lkotlin/jvm/functions/Function1;

    .line 100
    .line 101
    if-nez v1, :cond_2

    .line 102
    .line 103
    new-instance v1, LThg;

    .line 104
    .line 105
    iget-boolean v5, v2, Lhhg;->f:Z

    .line 106
    .line 107
    move-wide/from16 v17, v9

    .line 108
    .line 109
    iget-wide v9, v8, LSZd;->a:J

    .line 110
    .line 111
    invoke-direct {v1, v9, v10, v5}, LThg;-><init>(JZ)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget v1, v2, Lhhg;->m:I

    .line 118
    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-wide v9, v8, LSZd;->b:J

    .line 122
    .line 123
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v2, v6, v1, v5, v12}, Lhhg;->b(Ljava/util/List;ILjava/lang/Long;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 131
    .line 132
    .line 133
    move-result-wide v9

    .line 134
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    iput-object v1, v2, Lhhg;->i:Ljava/lang/Long;

    .line 139
    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 143
    .line 144
    .line 145
    move-result-wide v9

    .line 146
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    iput-object v1, v2, Lhhg;->j:Ljava/lang/Long;

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_2
    move-wide/from16 v17, v9

    .line 154
    .line 155
    :cond_3
    :goto_2
    new-instance v19, LRhg;

    .line 156
    .line 157
    iget-boolean v1, v2, Lhhg;->f:Z

    .line 158
    .line 159
    iget-object v5, v8, LSZd;->d:Ljava/lang/String;

    .line 160
    .line 161
    iget-wide v9, v8, LSZd;->a:J

    .line 162
    .line 163
    move/from16 v26, v1

    .line 164
    .line 165
    iget-wide v0, v8, LSZd;->b:J

    .line 166
    .line 167
    iget v13, v8, LSZd;->c:I

    .line 168
    .line 169
    move-wide/from16 v23, v0

    .line 170
    .line 171
    move-object/from16 v25, v5

    .line 172
    .line 173
    move-wide/from16 v21, v9

    .line 174
    .line 175
    move/from16 v20, v13

    .line 176
    .line 177
    invoke-direct/range {v19 .. v26}, LRhg;-><init>(IJJLjava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, v19

    .line 181
    .line 182
    invoke-interface {v4, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    new-instance v0, Lu1e;

    .line 186
    .line 187
    iget-object v13, v8, LSZd;->f:Ljava/lang/String;

    .line 188
    .line 189
    move-object v8, v0

    .line 190
    move-wide/from16 v9, v17

    .line 191
    .line 192
    invoke-direct/range {v8 .. v13}, Lu1e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    move-object/from16 v0, v16

    .line 196
    .line 197
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-object v5, v0

    .line 201
    move v1, v14

    .line 202
    move-object v4, v15

    .line 203
    move-object/from16 v0, p0

    .line 204
    .line 205
    goto/16 :goto_1

    .line 206
    .line 207
    :cond_4
    move-object v15, v4

    .line 208
    invoke-static {}, Lve3;->f0()V

    .line 209
    .line 210
    .line 211
    throw v15

    .line 212
    :cond_5
    return-void

    .line 213
    :cond_6
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->clear()V

    .line 214
    .line 215
    .line 216
    iput-boolean v1, v2, Lhhg;->f:Z

    .line 217
    .line 218
    iput v1, v2, Lhhg;->m:I

    .line 219
    .line 220
    return-void
.end method

.method public final b(Lzuf;)Lio/reactivex/rxjava3/core/Completable;
    .locals 7

    .line 1
    iget-boolean v0, p0, LrQ5;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, LrQ5;->g:LJO;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, LrQ5;->e:Z

    .line 12
    .line 13
    iget-object v2, p0, LrQ5;->a:Lhhg;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lzuf;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Long;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    sget-object v3, LpU6;->t:LpU6;

    .line 29
    .line 30
    iget-object v4, p1, Lzuf;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v4, LpU6;

    .line 33
    .line 34
    if-ne v4, v3, :cond_1

    .line 35
    .line 36
    new-instance v3, LShg;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1}, LShg;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, v2, Lhhg;->d:Lkotlin/jvm/functions/Function1;

    .line 42
    .line 43
    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {v2}, Lhhg;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    iget-object v0, v2, Lhhg;->c:Lzre;

    .line 51
    .line 52
    check-cast v0, LBre;

    .line 53
    .line 54
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v2, Lhhg;->b:Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    invoke-static {v1, v1, v0}, Llva;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LF06;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, LlXc;

    .line 65
    .line 66
    const/16 v6, 0x9

    .line 67
    .line 68
    move-object v3, p1

    .line 69
    invoke-direct/range {v1 .. v6}, LlXc;-><init>(Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 70
    .line 71
    .line 72
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 73
    .line 74
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, LIN5;

    .line 78
    .line 79
    const/4 v1, 0x6

    .line 80
    invoke-direct {v0, v3, v1, p0}, LIN5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 84
    .line 85
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 86
    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_2
    :goto_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 90
    .line 91
    return-object p1
.end method
