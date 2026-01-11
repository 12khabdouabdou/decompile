.class public final LQTa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LnJe;

.field public final b:LYY4;

.field public final c:LDBe;

.field public final d:LDBe;

.field public final e:LDBe;

.field public final f:LYY4;


# direct methods
.method public constructor <init>(LYY4;LDBe;LDBe;LDBe;LYY4;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LS6;->Z:LS6;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v1, Lnp0;

    .line 10
    .line 11
    const-string v2, "LoginNetworkRequester"

    .line 12
    .line 13
    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, LnJe;

    .line 17
    .line 18
    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LQTa;->a:LnJe;

    .line 22
    .line 23
    sget-object v0, LJp0;->a:LJp0;

    .line 24
    .line 25
    iput-object p1, p0, LQTa;->b:LYY4;

    .line 26
    .line 27
    iput-object p2, p0, LQTa;->c:LDBe;

    .line 28
    .line 29
    iput-object p3, p0, LQTa;->d:LDBe;

    .line 30
    .line 31
    iput-object p4, p0, LQTa;->e:LDBe;

    .line 32
    .line 33
    iput-object p5, p0, LQTa;->f:LYY4;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a()Lt6;
    .locals 1

    .line 1
    iget-object v0, p0, LQTa;->d:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt6;

    .line 8
    .line 9
    return-object v0
.end method

.method public final b()LVXa;
    .locals 1

    .line 1
    iget-object v0, p0, LQTa;->e:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LVXa;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()LVTa;
    .locals 7

    .line 1
    iget-object v0, p0, LQTa;->c:LDBe;

    .line 2
    .line 3
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ll7;

    .line 8
    .line 9
    invoke-virtual {v0}, Ll7;->b()Ld7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LVTa;

    .line 14
    .line 15
    iget-object v2, v0, Ld7;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0}, LQTa;->a()Lt6;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3}, Lt6;->d()Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-virtual {p0}, LQTa;->a()Lt6;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v5, v3, Lt6;->f:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v5, :cond_0

    .line 32
    .line 33
    iget-object v3, v0, Ld7;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v6, v0, Ld7;->u:LIy0;

    .line 36
    .line 37
    invoke-direct/range {v1 .. v6}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIy0;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v1, "Login attempt id is null"

    .line 44
    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final d(Lq99;Ljava/lang/String;[BILsod;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 11

    .line 1
    invoke-virtual {p0}, LQTa;->b()LVXa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp99;->g1:Lp99;

    .line 6
    .line 7
    sget-object v2, Lw99;->c:Lw99;

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    move-object/from16 v4, p5

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2, v3, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lq99;->c:Lq99;

    .line 16
    .line 17
    iget-object v1, p0, LQTa;->c:LDBe;

    .line 18
    .line 19
    iget-object v2, p0, LQTa;->b:LYY4;

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    if-ne p1, v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LDTa;

    .line 29
    .line 30
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ll7;

    .line 35
    .line 36
    invoke-virtual {v1}, Ll7;->b()Ld7;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v5, LVTa;

    .line 41
    .line 42
    iget-object v6, v1, Ld7;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p0}, LQTa;->a()Lt6;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Lt6;->d()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    iget-object v10, v1, Ld7;->u:LIy0;

    .line 53
    .line 54
    iget-object v7, v1, Ld7;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v9, 0x0

    .line 57
    invoke-direct/range {v5 .. v10}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIy0;)V

    .line 58
    .line 59
    .line 60
    sget-object v6, LrUa;->c:LrUa;

    .line 61
    .line 62
    sget-object v7, LjYa;->Z:LjYa;

    .line 63
    .line 64
    invoke-virtual {p0}, LQTa;->b()LVXa;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    move-object v1, p2

    .line 69
    move-object v2, p3

    .line 70
    move v3, p4

    .line 71
    invoke-virtual/range {v0 .. v8}, LDTa;->z(Ljava/lang/String;[BIILVTa;LrUa;LjYa;LVXa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {v2}, LYY4;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LDTa;

    .line 81
    .line 82
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Ll7;

    .line 87
    .line 88
    invoke-virtual {v1}, Ll7;->b()Ld7;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    new-instance v5, LVTa;

    .line 93
    .line 94
    iget-object v6, v1, Ld7;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p0}, LQTa;->a()Lt6;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lt6;->d()Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    iget-object v10, v1, Ld7;->u:LIy0;

    .line 105
    .line 106
    iget-object v7, v1, Ld7;->c:Ljava/lang/String;

    .line 107
    .line 108
    const/4 v9, 0x0

    .line 109
    invoke-direct/range {v5 .. v10}, LVTa;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;LIy0;)V

    .line 110
    .line 111
    .line 112
    sget-object v6, LrUa;->t:LrUa;

    .line 113
    .line 114
    sget-object v7, LjYa;->e0:LjYa;

    .line 115
    .line 116
    invoke-virtual {p0}, LQTa;->b()LVXa;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    move-object v1, p2

    .line 121
    move-object v2, p3

    .line 122
    move v3, p4

    .line 123
    invoke-virtual/range {v0 .. v8}, LDTa;->A(Ljava/lang/String;[BIILVTa;LrUa;LjYa;LVXa;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    new-instance v2, LjHa;

    .line 128
    .line 129
    invoke-direct {v2, p0, p2}, LjHa;-><init>(LQTa;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 133
    .line 134
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 135
    .line 136
    .line 137
    new-instance v0, LAM9;

    .line 138
    .line 139
    const/16 v2, 0x1c

    .line 140
    .line 141
    invoke-direct {v0, p0, v2, p2}, LAM9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v1, p0, LQTa;->a:LnJe;

    .line 149
    .line 150
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 155
    .line 156
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 157
    .line 158
    .line 159
    return-object v2
.end method

.method public final e(Lq99;Ljava/lang/String;Ljava/lang/String;[BILw99;Lsod;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 14

    .line 1
    invoke-virtual {p0}, LQTa;->b()LVXa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp99;->i1:Lp99;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    move-object/from16 v3, p6

    .line 9
    .line 10
    move-object/from16 v4, p7

    .line 11
    .line 12
    invoke-virtual {v0, v1, v3, v2, v4}, LVXa;->b(Lp99;Lw99;ILsod;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, LO0f;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v1, LO0f;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    new-instance v6, LOTa;

    .line 26
    .line 27
    iget-object v2, p0, LQTa;->c:LDBe;

    .line 28
    .line 29
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ll7;

    .line 34
    .line 35
    invoke-virtual {v2}, Ll7;->b()Ld7;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Ld7;->l:LA5d;

    .line 40
    .line 41
    move-object/from16 v3, p2

    .line 42
    .line 43
    invoke-direct {v6, v3, v2}, LOTa;-><init>(Ljava/lang/String;LA5d;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    sget-object v2, Lq99;->c:Lq99;

    .line 55
    .line 56
    iget-object v4, p0, LQTa;->b:LYY4;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v13, 0x2

    .line 60
    const-string v7, "loginSource"

    .line 61
    .line 62
    const-string v9, "loginIdentifier"

    .line 63
    .line 64
    if-ne p1, v2, :cond_4

    .line 65
    .line 66
    sget-object p1, LrUa;->c:LrUa;

    .line 67
    .line 68
    iput-object p1, v0, LO0f;->a:Ljava/lang/Object;

    .line 69
    .line 70
    sget-object p1, LjYa;->Z:LjYa;

    .line 71
    .line 72
    iput-object p1, v1, LO0f;->a:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0}, LQTa;->a()Lt6;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object v2, v0, LO0f;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz v2, :cond_3

    .line 81
    .line 82
    check-cast v2, LrUa;

    .line 83
    .line 84
    iget-object v10, v1, LO0f;->a:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v10, :cond_2

    .line 87
    .line 88
    check-cast v10, LjYa;

    .line 89
    .line 90
    invoke-virtual {p1, v2, v10, v8}, Lt6;->i(LrUa;LjYa;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    move-object v2, p1

    .line 98
    check-cast v2, LDTa;

    .line 99
    .line 100
    move-object p1, v7

    .line 101
    invoke-virtual {p0}, LQTa;->c()LVTa;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget-object v4, v0, LO0f;->a:Ljava/lang/Object;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    move-object v9, v4

    .line 110
    check-cast v9, LrUa;

    .line 111
    .line 112
    iget-object v4, v1, LO0f;->a:Ljava/lang/Object;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    move-object v10, v4

    .line 117
    check-cast v10, LjYa;

    .line 118
    .line 119
    invoke-virtual {p0}, LQTa;->b()LVXa;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    move-object/from16 v4, p3

    .line 124
    .line 125
    move-object/from16 v5, p4

    .line 126
    .line 127
    move/from16 v12, p5

    .line 128
    .line 129
    invoke-virtual/range {v2 .. v13}, LDTa;->G(Ljava/lang/String;Ljava/lang/String;[BLOTa;LVTa;Ljava/lang/String;LrUa;LjYa;LVXa;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    goto :goto_0

    .line 134
    :cond_0
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v5

    .line 138
    :cond_1
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v5

    .line 142
    :cond_2
    move-object p1, v7

    .line 143
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v5

    .line 147
    :cond_3
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw v5

    .line 151
    :cond_4
    move-object p1, v7

    .line 152
    sget-object v2, LrUa;->t:LrUa;

    .line 153
    .line 154
    iput-object v2, v0, LO0f;->a:Ljava/lang/Object;

    .line 155
    .line 156
    sget-object v2, LjYa;->e0:LjYa;

    .line 157
    .line 158
    iput-object v2, v1, LO0f;->a:Ljava/lang/Object;

    .line 159
    .line 160
    invoke-virtual {p0}, LQTa;->a()Lt6;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    iget-object v3, v0, LO0f;->a:Ljava/lang/Object;

    .line 165
    .line 166
    if-eqz v3, :cond_8

    .line 167
    .line 168
    check-cast v3, LrUa;

    .line 169
    .line 170
    iget-object v7, v1, LO0f;->a:Ljava/lang/Object;

    .line 171
    .line 172
    if-eqz v7, :cond_7

    .line 173
    .line 174
    check-cast v7, LjYa;

    .line 175
    .line 176
    invoke-virtual {v2, v3, v7, v8}, Lt6;->i(LrUa;LjYa;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4}, LYY4;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    check-cast v2, LDTa;

    .line 184
    .line 185
    invoke-virtual {p0}, LQTa;->c()LVTa;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    iget-object v3, v0, LO0f;->a:Ljava/lang/Object;

    .line 190
    .line 191
    if-eqz v3, :cond_6

    .line 192
    .line 193
    move-object v9, v3

    .line 194
    check-cast v9, LrUa;

    .line 195
    .line 196
    iget-object v3, v1, LO0f;->a:Ljava/lang/Object;

    .line 197
    .line 198
    if-eqz v3, :cond_5

    .line 199
    .line 200
    move-object v10, v3

    .line 201
    check-cast v10, LjYa;

    .line 202
    .line 203
    invoke-virtual {p0}, LQTa;->b()LVXa;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    move-object/from16 v3, p2

    .line 208
    .line 209
    move-object/from16 v4, p3

    .line 210
    .line 211
    move-object/from16 v5, p4

    .line 212
    .line 213
    move/from16 v12, p5

    .line 214
    .line 215
    invoke-virtual/range {v2 .. v13}, LDTa;->H(Ljava/lang/String;Ljava/lang/String;[BLOTa;LVTa;Ljava/lang/String;LrUa;LjYa;LVXa;II)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    :goto_0
    new-instance v2, LkTa;

    .line 220
    .line 221
    const/4 v3, 0x1

    .line 222
    invoke-direct {v2, p0, v0, v1, v3}, LkTa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 226
    .line 227
    invoke-direct {v3, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 228
    .line 229
    .line 230
    new-instance p1, LZk8;

    .line 231
    .line 232
    const/16 v2, 0x1d

    .line 233
    .line 234
    invoke-direct {p1, p0, v0, v1, v2}, LZk8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3, p1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    iget-object v0, p0, LQTa;->a:LnJe;

    .line 242
    .line 243
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 248
    .line 249
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 250
    .line 251
    .line 252
    return-object v1

    .line 253
    :cond_5
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v5

    .line 257
    :cond_6
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    throw v5

    .line 261
    :cond_7
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v5

    .line 265
    :cond_8
    invoke-static {v9}, LDz9;->i0(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v5
.end method
