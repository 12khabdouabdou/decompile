.class public final LYn6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LCBe;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LDBe;

.field public final g:LCBe;


# direct methods
.method public constructor <init>(LCBe;LCBe;LCBe;LCBe;LCBe;LDBe;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYn6;->a:LCBe;

    .line 5
    .line 6
    sget-object p1, LPh6;->Z:LPh6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "DiscoverPlaylistManager"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    iput-object p2, p0, LYn6;->b:LCBe;

    .line 19
    .line 20
    iput-object p3, p0, LYn6;->c:LCBe;

    .line 21
    .line 22
    iput-object p4, p0, LYn6;->d:LCBe;

    .line 23
    .line 24
    iput-object p5, p0, LYn6;->e:LCBe;

    .line 25
    .line 26
    iput-object p6, p0, LYn6;->f:LDBe;

    .line 27
    .line 28
    iput-object p7, p0, LYn6;->g:LCBe;

    .line 29
    .line 30
    return-void
.end method

.method public static a(LYn6;Ljava/lang/String;Lmk6;Lq9i;LH1e;ZZLjava/lang/String;I)Lio/reactivex/rxjava3/core/Single;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v9, p3

    .line 4
    .line 5
    and-int/lit8 v0, p8, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v6, p5

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v0, p8, 0x20

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move/from16 v7, p6

    .line 21
    .line 22
    :goto_1
    iget-object v0, v1, LYn6;->a:LCBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LR93;

    .line 29
    .line 30
    check-cast v0, LFRe;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v4

    .line 39
    iget-object v0, v1, LYn6;->c:LCBe;

    .line 40
    .line 41
    if-eqz v9, :cond_2

    .line 42
    .line 43
    iget-object v2, v9, Lq9i;->a:Lacc;

    .line 44
    .line 45
    invoke-interface {v2}, Lacc;->d()Liq2;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Liq2;->t:Liq2;

    .line 50
    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LTh6;

    .line 58
    .line 59
    iget-object v0, v0, LTh6;->l:LREi;

    .line 60
    .line 61
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v11, v0

    .line 66
    check-cast v11, Lio/reactivex/rxjava3/core/Single;

    .line 67
    .line 68
    new-instance v0, LWn6;

    .line 69
    .line 70
    move-object/from16 v2, p1

    .line 71
    .line 72
    move-object/from16 v3, p2

    .line 73
    .line 74
    move-object/from16 v8, p4

    .line 75
    .line 76
    move-object v10, v9

    .line 77
    move-object/from16 v9, p7

    .line 78
    .line 79
    invoke-direct/range {v0 .. v10}, LWn6;-><init>(LYn6;Ljava/lang/String;Lmk6;JZZLH1e;Ljava/lang/String;Lq9i;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 86
    .line 87
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 88
    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_2
    const/4 v1, 0x0

    .line 92
    if-eqz v9, :cond_3

    .line 93
    .line 94
    iget-object v2, v9, Lq9i;->a:Lacc;

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    move-object v2, v1

    .line 98
    :goto_2
    instance-of v3, v2, LsNg;

    .line 99
    .line 100
    if-eqz v3, :cond_4

    .line 101
    .line 102
    check-cast v2, LsNg;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    move-object v2, v1

    .line 106
    :goto_3
    if-eqz v2, :cond_5

    .line 107
    .line 108
    iget-object v1, v2, LsNg;->m:LC9j;

    .line 109
    .line 110
    :cond_5
    if-eqz v1, :cond_6

    .line 111
    .line 112
    new-instance v0, Lue5;

    .line 113
    .line 114
    invoke-static {v9}, LBe9;->C(Ljava/lang/Object;)Lr4f;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v12, 0x0

    .line 119
    const/16 v15, 0x1ff8

    .line 120
    .line 121
    move-wide v3, v4

    .line 122
    const/4 v5, 0x0

    .line 123
    const/4 v6, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    const/4 v8, 0x0

    .line 126
    const/4 v9, 0x0

    .line 127
    const/4 v10, 0x0

    .line 128
    const/4 v11, 0x0

    .line 129
    const/4 v13, 0x0

    .line 130
    const/4 v14, 0x0

    .line 131
    move-object/from16 v1, p3

    .line 132
    .line 133
    invoke-direct/range {v0 .. v15}, Lue5;-><init>(Lq9i;Ljava/util/List;JLjava/lang/String;Lqw6;Ljava/util/List;ZLmx1;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LTAj;I)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_6
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, LTh6;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    sget-object v1, Lwh6;->o2:Lwh6;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    sget-object v2, Lwh6;->t2:Lwh6;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, LTh6;->c(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-static {v1, v2}, LzPk;->u(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    new-instance v2, LMf6;

    .line 168
    .line 169
    const/4 v3, 0x5

    .line 170
    move-object/from16 v8, p2

    .line 171
    .line 172
    invoke-direct {v2, v8, v3, v0}, LMf6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 176
    .line 177
    invoke-direct {v11, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 178
    .line 179
    .line 180
    new-instance v0, LWn6;

    .line 181
    .line 182
    move-object/from16 v1, p0

    .line 183
    .line 184
    move-object/from16 v2, p1

    .line 185
    .line 186
    move-object/from16 v9, p3

    .line 187
    .line 188
    move-object/from16 v10, p7

    .line 189
    .line 190
    move-object v3, v8

    .line 191
    move-object/from16 v8, p4

    .line 192
    .line 193
    invoke-direct/range {v0 .. v10}, LWn6;-><init>(LYn6;Ljava/lang/String;Lmk6;JZZLH1e;Lq9i;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 197
    .line 198
    invoke-direct {v1, v11, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lmk6;JZZLH1e;Lkotlin/jvm/functions/Function0;Lq9i;Ljava/lang/String;Lmid;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 14

    .line 1
    move-object/from16 v2, p2

    .line 2
    .line 3
    const/4 v12, 0x3

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 8
    .line 9
    iget-object v5, v2, Lmk6;->f:Lsk6;

    .line 10
    .line 11
    sget-object v6, Lsk6;->c:Lsk6;

    .line 12
    .line 13
    if-eq v5, v6, :cond_2

    .line 14
    .line 15
    sget-object v6, Lsk6;->o0:Lsk6;

    .line 16
    .line 17
    if-ne v5, v6, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v6, Lsk6;->f0:Lsk6;

    .line 21
    .line 22
    if-ne v5, v6, :cond_1

    .line 23
    .line 24
    new-array v5, v12, [Lmk6;

    .line 25
    .line 26
    sget-object v6, Lok6;->g:Lmk6;

    .line 27
    .line 28
    aput-object v6, v5, v1

    .line 29
    .line 30
    sget-object v1, Lok6;->e:Lmk6;

    .line 31
    .line 32
    aput-object v1, v5, v3

    .line 33
    .line 34
    sget-object v1, Lok6;->a:Lmk6;

    .line 35
    .line 36
    aput-object v1, v5, v0

    .line 37
    .line 38
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto/16 :goto_2

    .line 49
    .line 50
    :cond_2
    :goto_0
    invoke-virtual/range {p11 .. p11}, Lmid;->d()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_4

    .line 55
    .line 56
    invoke-virtual/range {p11 .. p11}, Lmid;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LTAj;

    .line 61
    .line 62
    iget-boolean v5, v5, LTAj;->b:Z

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    new-array v0, v0, [Lmk6;

    .line 67
    .line 68
    aput-object v2, v0, v1

    .line 69
    .line 70
    sget-object v1, Lok6;->x:Lmk6;

    .line 71
    .line 72
    aput-object v1, v0, v3

    .line 73
    .line 74
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    sget-object v0, Lok6;->x:Lmk6;

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    goto :goto_2

    .line 86
    :cond_4
    sget-object v5, Lok6;->g:Lmk6;

    .line 87
    .line 88
    invoke-virtual {v2, v5}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_5

    .line 93
    .line 94
    const/4 v5, 0x1

    .line 95
    goto :goto_1

    .line 96
    :cond_5
    sget-object v5, Lok6;->q:Lmk6;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    :goto_1
    if-eqz v5, :cond_6

    .line 103
    .line 104
    new-array v5, v12, [Lmk6;

    .line 105
    .line 106
    aput-object v2, v5, v1

    .line 107
    .line 108
    sget-object v1, Lok6;->e:Lmk6;

    .line 109
    .line 110
    aput-object v1, v5, v3

    .line 111
    .line 112
    sget-object v1, Lok6;->a:Lmk6;

    .line 113
    .line 114
    aput-object v1, v5, v0

    .line 115
    .line 116
    invoke-static {v5}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_6
    sget-object v5, Lok6;->e:Lmk6;

    .line 122
    .line 123
    invoke-virtual {v2, v5}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 128
    .line 129
    new-array v0, v0, [Lmk6;

    .line 130
    .line 131
    aput-object v5, v0, v1

    .line 132
    .line 133
    sget-object v1, Lok6;->a:Lmk6;

    .line 134
    .line 135
    aput-object v1, v0, v3

    .line 136
    .line 137
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    goto :goto_2

    .line 142
    :cond_7
    sget-object v6, Lok6;->a:Lmk6;

    .line 143
    .line 144
    invoke-virtual {v2, v6}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_8

    .line 149
    .line 150
    new-array v0, v0, [Lmk6;

    .line 151
    .line 152
    aput-object v5, v0, v1

    .line 153
    .line 154
    aput-object v6, v0, v3

    .line 155
    .line 156
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_2

    .line 161
    :cond_8
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    :goto_2
    check-cast v0, Ljava/lang/Iterable;

    .line 166
    .line 167
    new-instance v1, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v5, 0xa

    .line 170
    .line 171
    invoke-static {v0, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_9

    .line 187
    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lmk6;

    .line 193
    .line 194
    iget-object v6, p0, LYn6;->b:LCBe;

    .line 195
    .line 196
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    check-cast v6, Lcl6;

    .line 201
    .line 202
    invoke-virtual {v6, v5}, Lcl6;->d(Lmk6;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 203
    .line 204
    .line 205
    move-result-object v6

    .line 206
    new-instance v7, LU26;

    .line 207
    .line 208
    const/4 v8, 0x6

    .line 209
    move-object/from16 v10, p11

    .line 210
    .line 211
    invoke-direct {v7, v5, p0, v10, v8}, LU26;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 212
    .line 213
    .line 214
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 215
    .line 216
    invoke-direct {v8, v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 217
    .line 218
    .line 219
    new-instance v6, LOf6;

    .line 220
    .line 221
    invoke-direct {v6, v5, v3}, LOf6;-><init>(Lmk6;I)V

    .line 222
    .line 223
    .line 224
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {v5, v8, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_9
    move-object/from16 v10, p11

    .line 234
    .line 235
    invoke-static {v1}, LzPk;->t(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sget-object v1, Lok6;->p:Lmk6;

    .line 240
    .line 241
    invoke-virtual {v2, v1}, Lmk6;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget-object v3, p0, LYn6;->c:LCBe;

    .line 246
    .line 247
    if-eqz v1, :cond_a

    .line 248
    .line 249
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 252
    .line 253
    invoke-direct {v5, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, LTh6;

    .line 262
    .line 263
    iget-object v1, v1, LTh6;->m:LREi;

    .line 264
    .line 265
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    move-object v5, v1

    .line 270
    check-cast v5, Lio/reactivex/rxjava3/core/Single;

    .line 271
    .line 272
    :goto_4
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, LTh6;

    .line 277
    .line 278
    iget-object v1, v1, LTh6;->s:LREi;

    .line 279
    .line 280
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    invoke-static {v0, v5, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->b(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    new-instance v0, LXn6;

    .line 294
    .line 295
    move-object v3, p0

    .line 296
    move-object v1, p1

    .line 297
    move-wide/from16 v6, p3

    .line 298
    .line 299
    move/from16 v9, p5

    .line 300
    .line 301
    move/from16 v5, p6

    .line 302
    .line 303
    move-object/from16 v8, p7

    .line 304
    .line 305
    move-object/from16 v4, p9

    .line 306
    .line 307
    move-object/from16 v11, p10

    .line 308
    .line 309
    invoke-direct/range {v0 .. v11}, LXn6;-><init>(Ljava/lang/String;Lmk6;LYn6;Lq9i;ZJLH1e;ZLmid;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 313
    .line 314
    invoke-direct {p1, v13, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 315
    .line 316
    .line 317
    new-instance v0, LE50;

    .line 318
    .line 319
    move-object/from16 v1, p8

    .line 320
    .line 321
    invoke-direct {v0, v12, v1}, LE50;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 322
    .line 323
    .line 324
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 325
    .line 326
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 327
    .line 328
    .line 329
    return-object v1
.end method
