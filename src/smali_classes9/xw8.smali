.class public final Lxw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableOnSubscribe;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Z

.field public final e0:Ljava/lang/Object;

.field public final f0:Ljava/lang/Object;

.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILbV3;Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;Ljava/util/ArrayList;LKVc;LLP8;LSB3;Ljava/lang/String;LBk6;LnEc;I)V
    .locals 3

    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_0

    .line 3
    sget-object p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    :cond_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    .line 4
    sget-object p4, LsL6;->a:LsL6;

    :cond_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :goto_0
    and-int/lit8 v1, p11, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object p5, v2

    :cond_3
    and-int/lit8 v1, p11, 0x40

    if-eqz v1, :cond_4

    move-object p6, v2

    :cond_4
    and-int/lit16 v1, p11, 0x80

    if-eqz v1, :cond_5

    move-object p7, v2

    :cond_5
    and-int/lit16 v1, p11, 0x100

    if-eqz v1, :cond_6

    move-object p8, v2

    :cond_6
    and-int/lit16 v1, p11, 0x200

    if-eqz v1, :cond_7

    move-object p9, v2

    :cond_7
    and-int/lit16 p11, p11, 0x400

    if-eqz p11, :cond_8

    move-object p10, v2

    .line 5
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput p1, p0, Lxw8;->b:I

    .line 7
    iput-object p2, p0, Lxw8;->t:Ljava/lang/Object;

    .line 8
    iput-object p3, p0, Lxw8;->X:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lxw8;->Z:Ljava/lang/Object;

    .line 10
    iput-boolean v0, p0, Lxw8;->c:Z

    .line 11
    iput-object p5, p0, Lxw8;->Y:Ljava/lang/Object;

    .line 12
    iput-object p6, p0, Lxw8;->e0:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Lxw8;->f0:Ljava/lang/Object;

    .line 14
    iput-object p8, p0, Lxw8;->a:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lxw8;->g0:Ljava/lang/Object;

    .line 16
    iput-object p10, p0, Lxw8;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILyw8;Lbtk;Lan0;Ljava/util/List;ZLjava/lang/String;Lr1f;LcJe;LdJe;LdJe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxw8;->b:I

    iput-object p2, p0, Lxw8;->t:Ljava/lang/Object;

    iput-object p3, p0, Lxw8;->X:Ljava/lang/Object;

    iput-object p4, p0, Lxw8;->Y:Ljava/lang/Object;

    iput-object p5, p0, Lxw8;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, Lxw8;->c:Z

    iput-object p7, p0, Lxw8;->a:Ljava/lang/String;

    iput-object p8, p0, Lxw8;->e0:Ljava/lang/Object;

    iput-object p9, p0, Lxw8;->f0:Ljava/lang/Object;

    iput-object p10, p0, Lxw8;->g0:Ljava/lang/Object;

    iput-object p11, p0, Lxw8;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqHa;LoLa;LHHa;LGHa;LNQc;Ljn7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxw8;->t:Ljava/lang/Object;

    iput-object p2, p0, Lxw8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lxw8;->Y:Ljava/lang/Object;

    iput-object p4, p0, Lxw8;->Z:Ljava/lang/Object;

    iput-object p5, p0, Lxw8;->e0:Ljava/lang/Object;

    iput-object p6, p0, Lxw8;->f0:Ljava/lang/Object;

    iput-object p7, p0, Lxw8;->a:Ljava/lang/String;

    iput-object p8, p0, Lxw8;->g0:Ljava/lang/Object;

    iput-object p9, p0, Lxw8;->h0:Ljava/lang/Object;

    iput p10, p0, Lxw8;->b:I

    iput-boolean p11, p0, Lxw8;->c:Z

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lhad;

    .line 6
    .line 7
    iget-object v2, v1, Lhad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LdAj;

    .line 10
    .line 11
    iget-object v1, v1, Lhad;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lcom/snapchat/client/grpc/Status;

    .line 14
    .line 15
    iget-object v3, v0, Lxw8;->t:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v3

    .line 18
    check-cast v4, LqHa;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/snapchat/client/grpc/Status;->getStatusCode()Lcom/snapchat/client/grpc/StatusCode;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v5, Lcom/snapchat/client/grpc/StatusCode;->OK:Lcom/snapchat/client/grpc/StatusCode;

    .line 27
    .line 28
    if-eq v3, v5, :cond_0

    .line 29
    .line 30
    invoke-virtual {v4}, LqHa;->p()LQv0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2, v1}, LQv0;->g(Lcom/snapchat/client/grpc/Status;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    return-object v1

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    const-string v3, ""

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    new-instance v2, LZv0;

    .line 45
    .line 46
    invoke-direct {v2, v3, v1}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    return-object v1

    .line 54
    :cond_1
    iget v5, v2, LdAj;->t:I

    .line 55
    .line 56
    iget-object v6, v0, Lxw8;->X:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v10, v6

    .line 59
    check-cast v10, LoLa;

    .line 60
    .line 61
    iget-object v6, v0, Lxw8;->Y:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v11, v6

    .line 64
    check-cast v11, LHHa;

    .line 65
    .line 66
    const/4 v6, 0x2

    .line 67
    const/4 v7, 0x1

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eq v5, v7, :cond_6

    .line 70
    .line 71
    const/4 v9, 0x3

    .line 72
    if-eq v5, v6, :cond_4

    .line 73
    .line 74
    packed-switch v5, :pswitch_data_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    new-instance v2, LZv0;

    .line 81
    .line 82
    invoke-direct {v2, v3, v1}, LZv0;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    return-object v1

    .line 90
    :pswitch_0
    new-instance v1, LQHa;

    .line 91
    .line 92
    iget v3, v2, LdAj;->a:I

    .line 93
    .line 94
    const/16 v5, 0xa

    .line 95
    .line 96
    if-ne v3, v5, :cond_2

    .line 97
    .line 98
    iget-object v6, v2, LdAj;->b:Lo17;

    .line 99
    .line 100
    check-cast v6, LMQ6;

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    move-object v6, v8

    .line 104
    :goto_0
    iget-object v6, v6, LMQ6;->b:Ljava/lang/String;

    .line 105
    .line 106
    if-ne v3, v5, :cond_3

    .line 107
    .line 108
    iget-object v3, v2, LdAj;->b:Lo17;

    .line 109
    .line 110
    move-object v8, v3

    .line 111
    check-cast v8, LMQ6;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget v2, v2, LdAj;->t:I

    .line 117
    .line 118
    packed-switch v2, :pswitch_data_1

    .line 119
    .line 120
    .line 121
    const/16 v7, 0xe

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :pswitch_1
    const/4 v7, 0x3

    .line 125
    goto :goto_1

    .line 126
    :pswitch_2
    const/16 v7, 0xf

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :pswitch_3
    const/16 v7, 0x10

    .line 130
    .line 131
    :goto_1
    :pswitch_4
    int-to-long v2, v2

    .line 132
    invoke-static {v4, v8, v7, v2, v3}, LqHa;->h(LqHa;LMQ6;IJ)Lmw0;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-direct {v1, v6, v2}, LQHa;-><init>(Ljava/lang/String;Lmw0;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->l(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/single/SingleError;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :cond_4
    iget-object v1, v4, LqHa;->c:Lrn0;

    .line 145
    .line 146
    sget-object v1, LMuj;->b:LMuj;

    .line 147
    .line 148
    invoke-static {v1}, LY69;->C(Ljava/lang/Object;)LyMe;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    iget v1, v2, LdAj;->a:I

    .line 153
    .line 154
    if-ne v1, v9, :cond_5

    .line 155
    .line 156
    iget-object v1, v2, LdAj;->b:Lo17;

    .line 157
    .line 158
    move-object v8, v1

    .line 159
    check-cast v8, LmR;

    .line 160
    .line 161
    :cond_5
    iget-object v1, v8, LmR;->b:[B

    .line 162
    .line 163
    iget-object v5, v0, Lxw8;->a:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v2, v0, Lxw8;->g0:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v6, v2

    .line 168
    check-cast v6, Ljava/lang/String;

    .line 169
    .line 170
    iget-object v2, v0, Lxw8;->h0:Ljava/lang/Object;

    .line 171
    .line 172
    move-object v7, v2

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    iget v8, v0, Lxw8;->b:I

    .line 176
    .line 177
    iget-boolean v9, v0, Lxw8;->c:Z

    .line 178
    .line 179
    iget-object v2, v0, Lxw8;->Z:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast v2, LGHa;

    .line 182
    .line 183
    iget-object v3, v0, Lxw8;->e0:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v13, v3

    .line 186
    check-cast v13, LNQc;

    .line 187
    .line 188
    iget-object v3, v0, Lxw8;->f0:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v14, v3

    .line 191
    check-cast v14, Ljn7;

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    move-object v12, v10

    .line 196
    move-object v10, v2

    .line 197
    invoke-virtual/range {v4 .. v16}, LqHa;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLGHa;LHHa;LoLa;LNQc;Ljn7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    return-object v1

    .line 202
    :cond_6
    invoke-virtual {v4}, LqHa;->p()LQv0;

    .line 203
    .line 204
    .line 205
    move-result-object v7

    .line 206
    iget v1, v2, LdAj;->a:I

    .line 207
    .line 208
    if-ne v1, v6, :cond_7

    .line 209
    .line 210
    iget-object v1, v2, LdAj;->b:Lo17;

    .line 211
    .line 212
    move-object v8, v1

    .line 213
    check-cast v8, Lhx1;

    .line 214
    .line 215
    :cond_7
    iget-object v1, v0, Lxw8;->Z:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LGHa;

    .line 218
    .line 219
    iget-object v12, v1, LGHa;->a:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v1, v0, Lxw8;->f0:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Ljn7;

    .line 224
    .line 225
    iget-object v14, v1, Ljn7;->b:Lkmj;

    .line 226
    .line 227
    iget-object v1, v0, Lxw8;->e0:Ljava/lang/Object;

    .line 228
    .line 229
    move-object v13, v1

    .line 230
    check-cast v13, LNQc;

    .line 231
    .line 232
    const/4 v9, 0x1

    .line 233
    iget-object v11, v11, LHHa;->b:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual/range {v7 .. v14}, LQv0;->a(Lhx1;ILoLa;Ljava/lang/String;Ljava/lang/String;LNQc;Lkmj;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    new-instance v3, LLja;

    .line 240
    .line 241
    const/16 v4, 0xd

    .line 242
    .line 243
    invoke-direct {v3, v4, v2}, LLja;-><init>(ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    return-object v1

    .line 251
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 13

    .line 1
    new-instance v0, Lww8;

    .line 2
    .line 3
    iget-object v1, p0, Lxw8;->h0:Ljava/lang/Object;

    .line 4
    .line 5
    move-object v12, v1

    .line 6
    check-cast v12, LdJe;

    .line 7
    .line 8
    iget-object v1, p0, Lxw8;->X:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lbtk;

    .line 11
    .line 12
    iget-object v2, p0, Lxw8;->f0:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v10, v2

    .line 15
    check-cast v10, LcJe;

    .line 16
    .line 17
    iget-object v2, p0, Lxw8;->g0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v11, v2

    .line 20
    check-cast v11, LdJe;

    .line 21
    .line 22
    iget-object v2, p0, Lxw8;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Lyw8;

    .line 25
    .line 26
    iget-object v3, p0, Lxw8;->Y:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, Lan0;

    .line 29
    .line 30
    iget v5, p0, Lxw8;->b:I

    .line 31
    .line 32
    iget-object v4, p0, Lxw8;->Z:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v6, v4

    .line 35
    check-cast v6, Ljava/util/List;

    .line 36
    .line 37
    iget-boolean v7, p0, Lxw8;->c:Z

    .line 38
    .line 39
    iget-object v8, p0, Lxw8;->a:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v4, p0, Lxw8;->e0:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v4

    .line 44
    check-cast v9, Lr1f;

    .line 45
    .line 46
    move-object v4, p1

    .line 47
    invoke-direct/range {v0 .. v12}, Lww8;-><init>(Lbtk;Lyw8;Lan0;Lio/reactivex/rxjava3/core/ObservableEmitter;ILjava/util/List;ZLjava/lang/String;Lr1f;LcJe;LdJe;LdJe;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-virtual {v0}, Lww8;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object p1, v0

    .line 59
    new-instance v0, LhDj;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, p1, v1}, LhDj;-><init>(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v4, v0}, Lio/reactivex/rxjava3/core/ObservableEmitter;->f(Ljava/lang/Throwable;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method
