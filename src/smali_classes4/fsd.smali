.class public final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDBe;

.field public final b:LYY4;

.field public final c:LnJe;

.field public final d:LJp0;

.field public final e:LDBe;

.field public final f:LDBe;

.field public final g:LYY4;

.field public final h:LrUa;

.field public final i:LjYa;

.field public final j:LEz0;

.field public final k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;


# direct methods
.method public constructor <init>(LDBe;LDBe;LYY4;LDBe;Ljw9;LYY4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lfsd;->a:LDBe;

    .line 5
    .line 6
    iput-object p6, p0, Lfsd;->b:LYY4;

    .line 7
    .line 8
    sget-object p4, LtXa;->Z:LtXa;

    .line 9
    .line 10
    const-string p5, "LoginSignup.PasskeyLoginHelper"

    .line 11
    .line 12
    invoke-static {p4, p4, p5}, LzHa;->l(LtXa;LtXa;Ljava/lang/String;)Lnp0;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    new-instance p6, LnJe;

    .line 17
    .line 18
    invoke-direct {p6, p4}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object p6, p0, Lfsd;->c:LnJe;

    .line 22
    .line 23
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    sget-object p4, LJp0;->a:LJp0;

    .line 27
    .line 28
    iput-object p4, p0, Lfsd;->d:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, Lfsd;->e:LDBe;

    .line 31
    .line 32
    iput-object p2, p0, Lfsd;->f:LDBe;

    .line 33
    .line 34
    iput-object p3, p0, Lfsd;->g:LYY4;

    .line 35
    .line 36
    sget-object p1, LrUa;->f0:LrUa;

    .line 37
    .line 38
    iput-object p1, p0, Lfsd;->h:LrUa;

    .line 39
    .line 40
    sget-object p1, LjYa;->i0:LjYa;

    .line 41
    .line 42
    iput-object p1, p0, Lfsd;->i:LjYa;

    .line 43
    .line 44
    sget-object p1, LEz0;->t:LEz0;

    .line 45
    .line 46
    iput-object p1, p0, Lfsd;->j:LEz0;

    .line 47
    .line 48
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lfsd;->k:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Lasd;[BLkotlin/jvm/functions/Function2;ZLjava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lasd;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LWrd;

    .line 12
    .line 13
    invoke-direct {v4}, LWrd;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v5, Ldqj;

    .line 17
    .line 18
    invoke-direct {v5}, Ldqj;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v5, v3}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 22
    .line 23
    .line 24
    iput-object v5, v4, LWrd;->a:Ldqj;

    .line 25
    .line 26
    new-instance v3, LNrd;

    .line 27
    .line 28
    invoke-direct {v3}, LNrd;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v5, v1, Lasd;->c:[B

    .line 32
    .line 33
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v5, v3, LNrd;->b:[B

    .line 37
    .line 38
    iget v5, v3, LNrd;->a:I

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    or-int/2addr v5, v6

    .line 42
    iput v5, v3, LNrd;->a:I

    .line 43
    .line 44
    iget-object v5, v1, Lasd;->e:[B

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object v5, v3, LNrd;->c:[B

    .line 50
    .line 51
    iget v5, v3, LNrd;->a:I

    .line 52
    .line 53
    or-int/lit8 v5, v5, 0x2

    .line 54
    .line 55
    iput v5, v3, LNrd;->a:I

    .line 56
    .line 57
    iget-object v5, v1, Lasd;->d:[B

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object v5, v3, LNrd;->t:[B

    .line 63
    .line 64
    iget v5, v3, LNrd;->a:I

    .line 65
    .line 66
    or-int/lit8 v5, v5, 0x4

    .line 67
    .line 68
    iput v5, v3, LNrd;->a:I

    .line 69
    .line 70
    new-instance v5, LPrd;

    .line 71
    .line 72
    invoke-direct {v5}, LPrd;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, Lasd;->b:[B

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v5, LPrd;->b:[B

    .line 81
    .line 82
    iget v1, v5, LPrd;->a:I

    .line 83
    .line 84
    or-int/2addr v1, v6

    .line 85
    iput v1, v5, LPrd;->a:I

    .line 86
    .line 87
    iput-object v5, v3, LNrd;->X:LPrd;

    .line 88
    .line 89
    iput-object v3, v4, LWrd;->b:LNrd;

    .line 90
    .line 91
    new-instance v10, LsUa;

    .line 92
    .line 93
    invoke-direct {v10}, LsUa;-><init>()V

    .line 94
    .line 95
    .line 96
    const/4 v1, 0x6

    .line 97
    iput v1, v10, LsUa;->a:I

    .line 98
    .line 99
    iput-object v4, v10, LsUa;->b:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v8, Lu10;

    .line 102
    .line 103
    sget-object v1, LA5d;->c:LA5d;

    .line 104
    .line 105
    move/from16 v3, p4

    .line 106
    .line 107
    move-object/from16 v4, p5

    .line 108
    .line 109
    invoke-direct {v8, v2, v3, v4, v1}, Lu10;-><init>(Ljava/lang/String;ZLjava/lang/String;LA5d;)V

    .line 110
    .line 111
    .line 112
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v13

    .line 120
    invoke-virtual {v0}, Lfsd;->c()LjWa;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    iget-object v2, v0, Lfsd;->j:LEz0;

    .line 125
    .line 126
    iget-object v3, v0, Lfsd;->i:LjYa;

    .line 127
    .line 128
    invoke-virtual {v1, v3, v2, v13}, LjWa;->o(LjYa;LEz0;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Lfsd;->c()LjWa;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, v0, Lfsd;->h:LrUa;

    .line 136
    .line 137
    invoke-virtual {v1, v2, v3, v13, v6}, LjWa;->I(LrUa;LjYa;Ljava/lang/String;I)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lfsd;->g:LYY4;

    .line 141
    .line 142
    invoke-virtual {v1}, LYY4;->get()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v7, v1

    .line 147
    check-cast v7, LDTa;

    .line 148
    .line 149
    invoke-virtual {v0}, Lfsd;->b()LVTa;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iget-object v1, v0, Lfsd;->a:LDBe;

    .line 154
    .line 155
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    move-object v14, v1

    .line 160
    check-cast v14, LVXa;

    .line 161
    .line 162
    sget-object v17, LhH1;->k0:LhH1;

    .line 163
    .line 164
    const/16 v16, 0x0

    .line 165
    .line 166
    iget-object v11, v0, Lfsd;->h:LrUa;

    .line 167
    .line 168
    iget-object v12, v0, Lfsd;->i:LjYa;

    .line 169
    .line 170
    move-object/from16 v15, p2

    .line 171
    .line 172
    invoke-virtual/range {v7 .. v17}, LDTa;->s(Lu10;LVTa;LsUa;LrUa;LjYa;Ljava/lang/String;LVXa;[BLjava/lang/Long;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    sget-object v2, LMT7;->A0:LMT7;

    .line 177
    .line 178
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, Lfsd;->c:LnJe;

    .line 184
    .line 185
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 199
    .line 200
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 201
    .line 202
    .line 203
    sget-object v1, LEU7;->A0:LEU7;

    .line 204
    .line 205
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v2, LY7d;

    .line 210
    .line 211
    move-object/from16 v3, p3

    .line 212
    .line 213
    invoke-direct {v2, v0, v3}, LY7d;-><init>(Lfsd;Lkotlin/jvm/functions/Function2;)V

    .line 214
    .line 215
    .line 216
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 217
    .line 218
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 219
    .line 220
    .line 221
    sget-object v1, LFU7;->A0:LFU7;

    .line 222
    .line 223
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    return-object v1
.end method

.method public final b()LVTa;
    .locals 7

    .line 1
    iget-object v0, p0, Lfsd;->e:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LWXa;

    .line 8
    .line 9
    invoke-interface {v0}, LWXa;->q()LTXa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LVTa;

    .line 14
    .line 15
    iget-object v2, v0, LTXa;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, Lfsd;->c()LjWa;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, LjWa;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, Lfsd;->c()LjWa;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v3, LjWa;->r:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v3, v0, LTXa;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v6, v0, LTXa;->A0:LIy0;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v6}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIy0;)V

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final c()LjWa;
    .locals 1

    .line 1
    iget-object v0, p0, Lfsd;->f:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LjWa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;
    .locals 10

    .line 1
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-virtual {p0}, Lfsd;->c()LjWa;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, LjWa;->G(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lfsd;->g:LYY4;

    .line 18
    .line 19
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LDTa;

    .line 24
    .line 25
    invoke-virtual {p0}, Lfsd;->b()LVTa;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    iget-object v1, p0, Lfsd;->e:LDBe;

    .line 30
    .line 31
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, LWXa;

    .line 36
    .line 37
    invoke-interface {v1}, LWXa;->q()LTXa;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v1, v1, LTXa;->K:Lgz0;

    .line 42
    .line 43
    iget-object v8, v1, Lgz0;->a:[B

    .line 44
    .line 45
    sget-object v1, LhH1;->k0:LhH1;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 51
    .line 52
    move-object v3, v2

    .line 53
    invoke-virtual {v0}, LDTa;->p()LKVa;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v4, v2, LKVa;->e:LYY4;

    .line 61
    .line 62
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, LuQj;

    .line 67
    .line 68
    invoke-virtual {v4}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    iget-object v7, v2, LKVa;->l:LYY4;

    .line 73
    .line 74
    invoke-virtual {v7}, LYY4;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    check-cast v7, LOa3;

    .line 79
    .line 80
    invoke-virtual {v7, v1}, LOa3;->e(LhH1;)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iget-object v7, v2, LKVa;->a:LnJe;

    .line 85
    .line 86
    invoke-virtual {v7}, LnJe;->d()LA36;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 91
    .line 92
    invoke-direct {v9, v1, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {v4, v9}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    new-instance v1, LBpa;

    .line 103
    .line 104
    iget-object v3, v6, LVTa;->a:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v4, v6, LVTa;->b:Ljava/lang/String;

    .line 107
    .line 108
    const/16 v7, 0x9

    .line 109
    .line 110
    invoke-direct/range {v1 .. v7}, LBpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 114
    .line 115
    invoke-direct {v2, v9, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 116
    .line 117
    .line 118
    new-instance v1, LQM9;

    .line 119
    .line 120
    const/16 v3, 0x18

    .line 121
    .line 122
    invoke-direct {v1, v0, v3, v8}, LQM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 126
    .line 127
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, LDTa;->p()LKVa;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    const-string v2, ""

    .line 135
    .line 136
    invoke-virtual {v1, v2}, LKVa;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3, v1}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, v0, LDTa;->g:LnJe;

    .line 145
    .line 146
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 151
    .line 152
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 153
    .line 154
    .line 155
    new-instance v1, Lpaa;

    .line 156
    .line 157
    const/16 v2, 0x15

    .line 158
    .line 159
    invoke-direct {v1, v2, v0}, Lpaa;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 163
    .line 164
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Ly0j;

    .line 168
    .line 169
    const/16 v3, 0x17

    .line 170
    .line 171
    invoke-direct {v1, v3, v0}, Ly0j;-><init>(ILjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 175
    .line 176
    invoke-direct {v0, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 177
    .line 178
    .line 179
    new-instance v1, Lesd;

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-direct {v1, p0, v2}, Lesd;-><init>(Lfsd;I)V

    .line 183
    .line 184
    .line 185
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 186
    .line 187
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lesd;

    .line 191
    .line 192
    const/4 v1, 0x1

    .line 193
    invoke-direct {v0, p0, v1}, Lesd;-><init>(Lfsd;I)V

    .line 194
    .line 195
    .line 196
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 197
    .line 198
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 199
    .line 200
    .line 201
    return-object v1
.end method
