.class public final LKVa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LYY4;

.field public final c:LYY4;

.field public final d:LYY4;

.field public final e:LYY4;

.field public final f:LYY4;

.field public final g:LYY4;

.field public final h:LYY4;

.field public final i:LYY4;

.field public final j:LYY4;

.field public final k:LYY4;

.field public final l:LYY4;


# direct methods
.method public constructor <init>(LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;LYY4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LW89;->Z:LW89;

    .line 5
    .line 6
    const-string v1, "LoginRequestService"

    .line 7
    .line 8
    invoke-static {v0, v0, v1}, LJF0;->h(LW89;LW89;Ljava/lang/String;)Lnp0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, LnJe;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LnJe;-><init>(Lnp0;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, LKVa;->a:LnJe;

    .line 18
    .line 19
    sget-object v0, LJp0;->a:LJp0;

    .line 20
    .line 21
    iput-object p1, p0, LKVa;->b:LYY4;

    .line 22
    .line 23
    iput-object p2, p0, LKVa;->c:LYY4;

    .line 24
    .line 25
    iput-object p3, p0, LKVa;->d:LYY4;

    .line 26
    .line 27
    iput-object p4, p0, LKVa;->e:LYY4;

    .line 28
    .line 29
    iput-object p5, p0, LKVa;->f:LYY4;

    .line 30
    .line 31
    iput-object p6, p0, LKVa;->g:LYY4;

    .line 32
    .line 33
    iput-object p7, p0, LKVa;->h:LYY4;

    .line 34
    .line 35
    iput-object p8, p0, LKVa;->i:LYY4;

    .line 36
    .line 37
    iput-object p9, p0, LKVa;->j:LYY4;

    .line 38
    .line 39
    iput-object p10, p0, LKVa;->k:LYY4;

    .line 40
    .line 41
    iput-object p11, p0, LKVa;->l:LYY4;

    .line 42
    .line 43
    return-void
.end method

.method public static d(LKVa;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 5
    .line 6
    iget-object p0, p0, LKVa;->k:LYY4;

    .line 7
    .line 8
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LZ33;

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    invoke-virtual {v0, v1}, LZ33;->d(I)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, LYY4;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, LZ33;

    .line 24
    .line 25
    invoke-virtual {p0}, LZ33;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance v1, LGg9;

    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-direct {v1, v2}, LGg9;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0, p0, v1}, Lio/reactivex/rxjava3/core/Single;->I(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;LKG9;Ljava/util/List;[BLVTa;Ljava/lang/String;LVXa;LhH1;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 13

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    move-object/from16 v1, p7

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iget-object v3, v5, LVTa;->a:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v4, Lp99;->V0:Lp99;

    .line 13
    .line 14
    sget-object v6, Lw99;->e0:Lw99;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x1

    .line 18
    invoke-virtual {v1, v4, v6, v8, v7}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 19
    .line 20
    .line 21
    iget-object v4, p0, LKVa;->f:LYY4;

    .line 22
    .line 23
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, LLF8;

    .line 28
    .line 29
    const/4 v6, 0x4

    .line 30
    move-object/from16 v7, p3

    .line 31
    .line 32
    invoke-virtual {v4, v7, v0, v2, v6}, LLF8;->a(Ljava/util/List;[BZI)Lio/reactivex/rxjava3/internal/operators/observable/ObservableToListSingle;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    new-instance v4, Lhu9;

    .line 37
    .line 38
    const/16 v6, 0xc

    .line 39
    .line 40
    invoke-direct {v4, p0, v3, v1, v6}, Lhu9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 44
    .line 45
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, LoO9;

    .line 49
    .line 50
    const/16 v4, 0x16

    .line 51
    .line 52
    invoke-direct {v0, p0, v4, v3}, LoO9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 56
    .line 57
    invoke-direct {v4, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget-object v0, LBe9;->b:Lxe9;

    .line 62
    .line 63
    sget-object v0, Lr4f;->X:Lr4f;

    .line 64
    .line 65
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 66
    .line 67
    invoke-direct {v4, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v0, "login:request:integrity"

    .line 71
    .line 72
    invoke-virtual {p0, v4, v0}, LKVa;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    new-instance v0, LvM9;

    .line 77
    .line 78
    const/16 v1, 0xf

    .line 79
    .line 80
    invoke-direct {v0, p0, v1, p2}, LvM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "login:request:attestation"

    .line 89
    .line 90
    invoke-static {v1, v0}, LZcj;->q(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget-object v1, p0, LKVa;->a:LnJe;

    .line 95
    .line 96
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-static {v0, v0, v6}, LzHa;->s(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Single;LA36;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v0, p0, LKVa;->l:LYY4;

    .line 105
    .line 106
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, LOa3;

    .line 111
    .line 112
    move-object/from16 v6, p8

    .line 113
    .line 114
    invoke-virtual {v0, v6}, LOa3;->e(LhH1;)Lio/reactivex/rxjava3/core/Single;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 123
    .line 124
    invoke-direct {v8, v0, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 125
    .line 126
    .line 127
    const-string v0, "login:request:cloudAccountId"

    .line 128
    .line 129
    invoke-virtual {p0, v8, v0}, LKVa;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 134
    .line 135
    iget-object v0, p0, LKVa;->e:LYY4;

    .line 136
    .line 137
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, LuQj;

    .line 142
    .line 143
    invoke-virtual {v0}, LuQj;->a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    iget-object v0, p0, LKVa;->j:LYY4;

    .line 148
    .line 149
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lwy0;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    new-instance v8, Lsy0;

    .line 159
    .line 160
    const/4 v11, 0x2

    .line 161
    invoke-direct {v8, v0, v11}, Lsy0;-><init>(Lwy0;I)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 165
    .line 166
    invoke-direct {v0, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 167
    .line 168
    .line 169
    const-string v8, "login:request:cof_sequence_id"

    .line 170
    .line 171
    invoke-virtual {p0, v0, v8}, LKVa;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    new-instance v0, LJVa;

    .line 176
    .line 177
    invoke-direct {v0, p0, p1, v2}, LJVa;-><init>(LKVa;Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 181
    .line 182
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 190
    .line 191
    invoke-direct {v11, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 192
    .line 193
    .line 194
    new-instance v12, LF0j;

    .line 195
    .line 196
    const/16 p1, 0x17

    .line 197
    .line 198
    invoke-direct {v12, p1}, LF0j;-><init>(I)V

    .line 199
    .line 200
    .line 201
    invoke-static/range {v6 .. v12}, Lio/reactivex/rxjava3/core/Single;->E(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    new-instance v0, LPc9;

    .line 206
    .line 207
    move-object v2, v3

    .line 208
    iget-object v3, v5, LVTa;->b:Ljava/lang/String;

    .line 209
    .line 210
    move-object v1, p0

    .line 211
    move-object v6, p2

    .line 212
    move-object/from16 v4, p6

    .line 213
    .line 214
    invoke-direct/range {v0 .. v6}, LPc9;-><init>(LKVa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LVTa;LKG9;)V

    .line 215
    .line 216
    .line 217
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 218
    .line 219
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 220
    .line 221
    .line 222
    return-object v1
.end method

.method public final b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 3

    .line 1
    new-instance v0, LJVa;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, v1}, LJVa;-><init>(LKVa;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LkTa;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-direct {v0, p1, p0, p2, v2}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 19
    .line 20
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2
    .line 3
    iget-object v0, p0, LKVa;->g:LYY4;

    .line 4
    .line 5
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, LOF3;

    .line 10
    .line 11
    sget-object v2, LhTa;->t:LhTa;

    .line 12
    .line 13
    invoke-interface {v1, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, LYY4;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LOF3;

    .line 22
    .line 23
    sget-object v2, LhTa;->c:LhTa;

    .line 24
    .line 25
    invoke-interface {v0, v2}, LOF3;->j(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, LKVa;->j:LYY4;

    .line 30
    .line 31
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lwy0;

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Lwy0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v2, "login:request:grpc_header"

    .line 42
    .line 43
    invoke-virtual {p0, p1, v2}, LKVa;->b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, LV0j;

    .line 48
    .line 49
    const/16 v3, 0x17

    .line 50
    .line 51
    invoke-direct {v2, v3}, LV0j;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0, p1, v2}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Single;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method
