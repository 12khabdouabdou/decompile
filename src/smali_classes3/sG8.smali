.class public final LsG8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPnh;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;
.implements LiO0;
.implements LB88;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LsG8;->a:I

    iput-object p2, p0, LsG8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 2

    .line 1
    instance-of p1, p2, LYS8;

    .line 2
    .line 3
    iget-object v0, p0, LsG8;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LUS8;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p2, LYS8;

    .line 10
    .line 11
    iget p1, p2, LYS8;->a:I

    .line 12
    .line 13
    const/16 p2, 0x59

    .line 14
    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, LZph;->k()LHx1;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    new-instance p2, LGP8;

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    invoke-direct {p2, v1, v0}, LGP8;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p1, LHx1;->a:LOZ;

    .line 30
    .line 31
    invoke-virtual {v0}, LOZ;->x()LH8;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0, p2}, LHx1;->b(LH8;LPnh;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    invoke-virtual {v0}, LZph;->M()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0}, LZph;->d()V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public N(Ltv9;)LpV6;
    .locals 10

    .line 1
    iget-object v0, p1, Ltv9;->c:LYbd;

    .line 2
    .line 3
    invoke-static {v0}, LfPk;->h(LYbd;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string p1, "model story id is null"

    .line 12
    .line 13
    :goto_0
    move-object v6, p1

    .line 14
    move-object v7, v2

    .line 15
    move-object v8, v7

    .line 16
    :goto_1
    const/4 v5, 0x0

    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-object v3, p0, LsG8;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v3, Lyv9;

    .line 21
    .line 22
    iget-object v4, v3, Lyv9;->b:LzFe;

    .line 23
    .line 24
    invoke-virtual {v4, v0}, LzFe;->b(Ljava/lang/String;)LlFe;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-nez v4, :cond_1

    .line 29
    .line 30
    const-string p1, "Rule publicUserStory data is null"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v3}, Lyv9;->b()LOF3;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, LZSg;->D5:LZSg;

    .line 38
    .line 39
    invoke-interface {v5, v6}, LOF3;->c(LcM3;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const-wide/16 v7, -0x1

    .line 44
    .line 45
    cmp-long v9, v5, v7

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-object v4, p1, Ltv9;->i:Lbn;

    .line 50
    .line 51
    invoke-interface {v4, v0}, Lbn;->C(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    iget-object v0, v4, LlFe;->d:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_2
    const/4 v4, 0x1

    .line 63
    add-int/2addr v0, v4

    .line 64
    const/4 v5, 0x3

    .line 65
    invoke-virtual {v3, p1, v5}, Lyv9;->c(Ltv9;I)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    const/4 v3, -0x1

    .line 70
    if-eq p1, v3, :cond_4

    .line 71
    .line 72
    if-lt v0, p1, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    sub-int/2addr p1, v0

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const-string v0, "remaining snap: "

    .line 85
    .line 86
    invoke-static {v0, p1}, LXvh;->g(Ljava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    move-object v8, p1

    .line 91
    move-object v6, v0

    .line 92
    move-object v7, v2

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    :goto_3
    move-object v6, v2

    .line 95
    move-object v7, v6

    .line 96
    move-object v8, v7

    .line 97
    const/4 v5, 0x1

    .line 98
    :goto_4
    new-instance p1, LpV6;

    .line 99
    .line 100
    new-instance v3, LGvf;

    .line 101
    .line 102
    const-string v4, "Public User Story Group min snaps between ads rule"

    .line 103
    .line 104
    const/4 v9, 0x1

    .line 105
    invoke-direct/range {v3 .. v9}, LGvf;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-direct {p1, v0, v5}, LpV6;-><init>(Ljava/util/List;Z)V

    .line 113
    .line 114
    .line 115
    return-object p1
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lpc7;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {}, LiOj;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LsG8;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LQZ;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, LQZ;->m(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0xb

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    sget-object v5, LgP6;->a:LgP6;

    .line 10
    .line 11
    const/16 v6, 0xa

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    iget-object v9, v0, LsG8;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget v10, v0, LsG8;->a:I

    .line 17
    .line 18
    packed-switch v10, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    move-object/from16 v13, p1

    .line 22
    .line 23
    check-cast v13, Lwrj;

    .line 24
    .line 25
    iget-object v1, v13, Lwrj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v15, v1

    .line 28
    check-cast v15, LIE9;

    .line 29
    .line 30
    if-nez v15, :cond_0

    .line 31
    .line 32
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 33
    .line 34
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-object v12, v15, LIE9;->b:LWSk;

    .line 39
    .line 40
    instance-of v1, v12, LmE9;

    .line 41
    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 45
    .line 46
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move-object v1, v12

    .line 51
    check-cast v1, LmE9;

    .line 52
    .line 53
    iget-object v1, v1, LmE9;->a:Ljava/util/List;

    .line 54
    .line 55
    check-cast v1, Ljava/lang/Iterable;

    .line 56
    .line 57
    instance-of v2, v1, Ljava/util/Collection;

    .line 58
    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    move-object v2, v1

    .line 62
    check-cast v2, Ljava/util/Collection;

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lqn7;

    .line 86
    .line 87
    instance-of v2, v2, Lin7;

    .line 88
    .line 89
    if-eqz v2, :cond_3

    .line 90
    .line 91
    move-object v14, v9

    .line 92
    check-cast v14, LRaa;

    .line 93
    .line 94
    iget-object v1, v14, LRaa;->b:LKN6;

    .line 95
    .line 96
    invoke-interface {v1}, LKN6;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v11, LTm6;

    .line 101
    .line 102
    const/16 v16, 0x11

    .line 103
    .line 104
    invoke-direct/range {v11 .. v16}, LTm6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v11}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    :goto_0
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 113
    .line 114
    invoke-direct {v1, v13}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_1
    return-object v1

    .line 118
    :pswitch_1
    move-object/from16 v1, p1

    .line 119
    .line 120
    check-cast v1, Ljava/util/List;

    .line 121
    .line 122
    check-cast v9, LqOj;

    .line 123
    .line 124
    return-object v9

    .line 125
    :pswitch_2
    move-object/from16 v1, p1

    .line 126
    .line 127
    check-cast v1, Ljava/util/List;

    .line 128
    .line 129
    move-object v2, v1

    .line 130
    check-cast v2, Ljava/util/List;

    .line 131
    .line 132
    check-cast v2, Ljava/lang/Iterable;

    .line 133
    .line 134
    instance-of v3, v2, Ljava/util/Collection;

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    move-object v3, v2

    .line 139
    check-cast v3, Ljava/util/Collection;

    .line 140
    .line 141
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    if-eqz v3, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, LaX9;

    .line 163
    .line 164
    invoke-static {v3}, LUMk;->g(LaX9;)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_6

    .line 169
    .line 170
    const/4 v7, 0x1

    .line 171
    :cond_7
    :goto_2
    if-eqz v7, :cond_8

    .line 172
    .line 173
    check-cast v9, LGb6;

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    sget-object v9, LQL7;->c:LQL7;

    .line 177
    .line 178
    :goto_3
    sget v2, Lio/reactivex/rxjava3/core/Flowable;->a:I

    .line 179
    .line 180
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;

    .line 181
    .line 182
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableJust;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    check-cast v9, Lio/reactivex/rxjava3/core/FlowableTransformer;

    .line 186
    .line 187
    invoke-virtual {v2, v9}, Lio/reactivex/rxjava3/core/Flowable;->d(Lio/reactivex/rxjava3/core/FlowableTransformer;)Lio/reactivex/rxjava3/core/Flowable;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    return-object v1

    .line 192
    :pswitch_3
    move-object/from16 v1, p1

    .line 193
    .line 194
    check-cast v1, Lmid;

    .line 195
    .line 196
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    check-cast v1, LZs8;

    .line 201
    .line 202
    if-eqz v1, :cond_c

    .line 203
    .line 204
    check-cast v9, LzS9;

    .line 205
    .line 206
    iget-object v2, v9, LzS9;->b:Ls1j;

    .line 207
    .line 208
    iget v2, v1, LZs8;->c:I

    .line 209
    .line 210
    iget-object v1, v1, LZs8;->b:[LRR9;

    .line 211
    .line 212
    new-instance v3, Ljava/util/ArrayList;

    .line 213
    .line 214
    array-length v4, v1

    .line 215
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    .line 217
    .line 218
    array-length v4, v1

    .line 219
    :goto_4
    if-ge v7, v4, :cond_b

    .line 220
    .line 221
    aget-object v9, v1, v7

    .line 222
    .line 223
    iget-wide v11, v9, LRR9;->b:J

    .line 224
    .line 225
    iget-wide v13, v9, LRR9;->c:J

    .line 226
    .line 227
    iget v15, v9, LRR9;->t:I

    .line 228
    .line 229
    iget-object v9, v9, LRR9;->X:[LYC7;

    .line 230
    .line 231
    if-eqz v9, :cond_a

    .line 232
    .line 233
    invoke-static {v9}, LN90;->M0([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    check-cast v9, Ljava/lang/Iterable;

    .line 238
    .line 239
    new-instance v10, Ljava/util/ArrayList;

    .line 240
    .line 241
    const/16 v17, 0x1

    .line 242
    .line 243
    invoke-static {v9, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v9

    .line 258
    if-eqz v9, :cond_9

    .line 259
    .line 260
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v9

    .line 264
    check-cast v9, LYC7;

    .line 265
    .line 266
    new-instance v6, LBd8;

    .line 267
    .line 268
    iget-object v0, v9, LYC7;->b:Ljava/lang/String;

    .line 269
    .line 270
    move/from16 p1, v4

    .line 271
    .line 272
    move-object/from16 v18, v5

    .line 273
    .line 274
    iget-wide v4, v9, LYC7;->c:J

    .line 275
    .line 276
    invoke-direct {v6, v0, v4, v5}, LBd8;-><init>(Ljava/lang/String;J)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-object/from16 v0, p0

    .line 283
    .line 284
    move/from16 v4, p1

    .line 285
    .line 286
    move-object/from16 v5, v18

    .line 287
    .line 288
    const/16 v6, 0xa

    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_9
    move-object/from16 v18, v5

    .line 292
    .line 293
    move-object/from16 v16, v10

    .line 294
    .line 295
    :goto_6
    move/from16 p1, v4

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_a
    move-object/from16 v18, v5

    .line 299
    .line 300
    const/16 v17, 0x1

    .line 301
    .line 302
    move-object/from16 v16, v18

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :goto_7
    new-instance v10, LAd8;

    .line 306
    .line 307
    invoke-direct/range {v10 .. v16}, LAd8;-><init>(JJILjava/util/List;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    add-int/lit8 v7, v7, 0x1

    .line 314
    .line 315
    move-object/from16 v0, p0

    .line 316
    .line 317
    move/from16 v4, p1

    .line 318
    .line 319
    move-object/from16 v5, v18

    .line 320
    .line 321
    const/16 v6, 0xa

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_b
    new-instance v4, Lyd8;

    .line 325
    .line 326
    invoke-direct {v4, v2, v3}, Lyd8;-><init>(ILjava/util/ArrayList;)V

    .line 327
    .line 328
    .line 329
    :cond_c
    invoke-static {v4}, Lmid;->b(Ljava/lang/Object;)Lmid;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    return-object v0

    .line 334
    :pswitch_4
    move-object/from16 v0, p1

    .line 335
    .line 336
    check-cast v0, Landroid/view/View;

    .line 337
    .line 338
    check-cast v9, Lcom/snap/imageloading/view/SnapImageView;

    .line 339
    .line 340
    return-object v9

    .line 341
    :pswitch_5
    const/16 v17, 0x1

    .line 342
    .line 343
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, Ljava/util/ArrayList;

    .line 346
    .line 347
    check-cast v9, LQO9;

    .line 348
    .line 349
    iget-object v1, v9, LQO9;->b:LtO1;

    .line 350
    .line 351
    new-instance v2, Ljava/util/ArrayList;

    .line 352
    .line 353
    const/16 v3, 0xa

    .line 354
    .line 355
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 356
    .line 357
    .line 358
    move-result v3

    .line 359
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 360
    .line 361
    .line 362
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_d

    .line 371
    .line 372
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    check-cast v3, Lcom/snapchat/client/messaging/KickedParticipant;

    .line 377
    .line 378
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/KickedParticipant;->getParticipantId()Lcom/snapchat/client/messaging/UUID;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-static {v3}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    goto :goto_8

    .line 390
    :cond_d
    const/4 v3, 0x1

    .line 391
    invoke-virtual {v1, v2, v3, v3, v7}, LtO1;->b(Ljava/lang/Iterable;IZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    return-object v0

    .line 396
    :pswitch_6
    move-object/from16 v0, p1

    .line 397
    .line 398
    check-cast v0, Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    invoke-static {}, LpC9;->values()[LpC9;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    new-instance v2, Ljava/util/ArrayList;

    .line 409
    .line 410
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 411
    .line 412
    .line 413
    array-length v3, v1

    .line 414
    :goto_9
    if-ge v7, v3, :cond_10

    .line 415
    .line 416
    aget-object v4, v1, v7

    .line 417
    .line 418
    move-object v5, v9

    .line 419
    check-cast v5, LIu9;

    .line 420
    .line 421
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 422
    .line 423
    .line 424
    sget-object v5, LpC9;->l0:LpC9;

    .line 425
    .line 426
    if-eq v4, v5, :cond_f

    .line 427
    .line 428
    sget-object v5, LpC9;->m0:LpC9;

    .line 429
    .line 430
    if-eq v4, v5, :cond_f

    .line 431
    .line 432
    sget-object v5, LpC9;->Y:LpC9;

    .line 433
    .line 434
    if-eq v4, v5, :cond_f

    .line 435
    .line 436
    sget-object v5, LpC9;->o0:LpC9;

    .line 437
    .line 438
    if-eq v4, v5, :cond_f

    .line 439
    .line 440
    sget-object v5, LpC9;->j0:LpC9;

    .line 441
    .line 442
    if-ne v4, v5, :cond_e

    .line 443
    .line 444
    if-eqz v0, :cond_f

    .line 445
    .line 446
    :cond_e
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    :cond_f
    const/16 v17, 0x1

    .line 450
    .line 451
    add-int/lit8 v7, v7, 0x1

    .line 452
    .line 453
    goto :goto_9

    .line 454
    :cond_10
    return-object v2

    .line 455
    :pswitch_7
    move-object/from16 v0, p1

    .line 456
    .line 457
    check-cast v0, Ljava/lang/Boolean;

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 464
    .line 465
    check-cast v9, LJu9;

    .line 466
    .line 467
    iget-object v2, v9, LJu9;->r0:Lg4c;

    .line 468
    .line 469
    iget-object v2, v2, Lg4c;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 470
    .line 471
    sget-object v3, LbQ7;->g0:LbQ7;

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    .line 475
    .line 476
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 477
    .line 478
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 479
    .line 480
    .line 481
    sget-object v2, Lh4c;->Q0:Lh4c;

    .line 482
    .line 483
    iget-object v3, v9, LJu9;->v0:LOF3;

    .line 484
    .line 485
    invoke-interface {v3, v2}, LOF3;->r(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 486
    .line 487
    .line 488
    move-result-object v2

    .line 489
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 490
    .line 491
    .line 492
    invoke-static {v4, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    new-instance v2, LbN5;

    .line 497
    .line 498
    const/16 v3, 0xd

    .line 499
    .line 500
    invoke-direct {v2, v0, v3}, LbN5;-><init>(ZI)V

    .line 501
    .line 502
    .line 503
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 504
    .line 505
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    return-object v0

    .line 513
    :pswitch_8
    move-object/from16 v0, p1

    .line 514
    .line 515
    check-cast v0, Luzb;

    .line 516
    .line 517
    check-cast v9, LbY5;

    .line 518
    .line 519
    iget-object v1, v9, LbY5;->b:Ljava/lang/Object;

    .line 520
    .line 521
    check-cast v1, LQ8e;

    .line 522
    .line 523
    const/4 v3, 0x1

    .line 524
    invoke-virtual {v1, v0, v3}, LQ8e;->e(Luzb;Z)Lio/reactivex/rxjava3/core/Single;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    return-object v0

    .line 529
    :pswitch_9
    move-object/from16 v0, p1

    .line 530
    .line 531
    check-cast v0, Lv67;

    .line 532
    .line 533
    iget-object v0, v0, Lv67;->c:LM27;

    .line 534
    .line 535
    instance-of v1, v0, LK27;

    .line 536
    .line 537
    if-eqz v1, :cond_12

    .line 538
    .line 539
    check-cast v9, Lgp9;

    .line 540
    .line 541
    iget-object v1, v9, Lgp9;->a:Lrl5;

    .line 542
    .line 543
    check-cast v0, LK27;

    .line 544
    .line 545
    iget-object v0, v0, LK27;->d:LY79;

    .line 546
    .line 547
    new-instance v4, LE9j;

    .line 548
    .line 549
    new-instance v5, Lq9j;

    .line 550
    .line 551
    iget-object v2, v1, Lrl5;->b:Ljava/lang/Object;

    .line 552
    .line 553
    check-cast v2, LY79;

    .line 554
    .line 555
    iget-object v6, v2, LY79;->a:Ljava/lang/String;

    .line 556
    .line 557
    iget-object v2, v1, Lrl5;->c:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, Lhp9;

    .line 560
    .line 561
    iget-object v7, v2, Lhp9;->b:Ljava/lang/String;

    .line 562
    .line 563
    if-nez v7, :cond_11

    .line 564
    .line 565
    move-object v7, v3

    .line 566
    :cond_11
    sget-object v9, Lfj4;->e:Lfj4;

    .line 567
    .line 568
    iget-object v2, v2, Lhp9;->a:LIIj;

    .line 569
    .line 570
    invoke-static {v2}, LGPk;->d(LIIj;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const/4 v11, 0x0

    .line 575
    const/4 v8, 0x0

    .line 576
    const/16 v12, 0x4c

    .line 577
    .line 578
    invoke-direct/range {v5 .. v12}, Lq9j;-><init>(Ljava/lang/String;Ljava/lang/String;ILfj4;Ljava/lang/String;Lnu;I)V

    .line 579
    .line 580
    .line 581
    sget-object v7, LvZ3;->v2:LvZ3;

    .line 582
    .line 583
    iget-object v6, v0, LY79;->a:Ljava/lang/String;

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    const/16 v10, 0x38

    .line 588
    .line 589
    invoke-direct/range {v4 .. v10}, LE9j;-><init>(Lw9j;Ljava/lang/String;LvZ3;Ljava/lang/String;Lyoc;I)V

    .line 590
    .line 591
    .line 592
    iget-object v0, v1, Lrl5;->t:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, LYmd;

    .line 595
    .line 596
    invoke-interface {v0, v4}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    goto :goto_a

    .line 601
    :cond_12
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 602
    .line 603
    :goto_a
    return-object v0

    .line 604
    :pswitch_a
    move-object/from16 v0, p1

    .line 605
    .line 606
    check-cast v0, Lcom/snap/talkcore/IncomingCallRequest;

    .line 607
    .line 608
    check-cast v9, LHl9;

    .line 609
    .line 610
    iget-object v1, v9, LHl9;->b:Lfuf;

    .line 611
    .line 612
    invoke-virtual {v0}, Lcom/snap/talkcore/IncomingCallRequest;->a()Ljava/lang/String;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    invoke-virtual {v0}, Lcom/snap/talkcore/IncomingCallRequest;->d()Z

    .line 617
    .line 618
    .line 619
    move-result v4

    .line 620
    const/4 v5, 0x1

    .line 621
    invoke-virtual {v1, v3, v4, v5}, Lfuf;->f(Ljava/lang/String;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 626
    .line 627
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    new-instance v3, LQP8;

    .line 632
    .line 633
    invoke-direct {v3, v2, v9}, LQP8;-><init>(ILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v2, LLj9;->Y:LLj9;

    .line 641
    .line 642
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 643
    .line 644
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 645
    .line 646
    .line 647
    new-instance v1, LMh8;

    .line 648
    .line 649
    const/16 v2, 0x18

    .line 650
    .line 651
    invoke-direct {v1, v2, v0}, LMh8;-><init>(ILjava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;

    .line 655
    .line 656
    invoke-direct {v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeMap;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 657
    .line 658
    .line 659
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/core/Observable;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    return-object v0

    .line 664
    :pswitch_b
    move-object/from16 v0, p1

    .line 665
    .line 666
    check-cast v0, Ljava/util/List;

    .line 667
    .line 668
    check-cast v0, Ljava/lang/Iterable;

    .line 669
    .line 670
    new-instance v1, Ljava/util/ArrayList;

    .line 671
    .line 672
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 673
    .line 674
    .line 675
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    :cond_13
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    if-eqz v2, :cond_14

    .line 684
    .line 685
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 686
    .line 687
    .line 688
    move-result-object v2

    .line 689
    move-object v3, v2

    .line 690
    check-cast v3, LaX9;

    .line 691
    .line 692
    iget-object v3, v3, LaX9;->a:LY79;

    .line 693
    .line 694
    move-object v4, v9

    .line 695
    check-cast v4, LOWk;

    .line 696
    .line 697
    check-cast v4, Lada;

    .line 698
    .line 699
    iget-object v4, v4, Lada;->a:LY79;

    .line 700
    .line 701
    invoke-static {v3, v4}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 702
    .line 703
    .line 704
    move-result v3

    .line 705
    if-eqz v3, :cond_13

    .line 706
    .line 707
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_14
    return-object v1

    .line 712
    :pswitch_c
    move-object/from16 v18, v5

    .line 713
    .line 714
    move-object/from16 v0, p1

    .line 715
    .line 716
    check-cast v0, LEeh;

    .line 717
    .line 718
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

    .line 719
    .line 720
    if-nez v0, :cond_15

    .line 721
    .line 722
    goto :goto_c

    .line 723
    :cond_15
    move-object v3, v0

    .line 724
    :goto_c
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    check-cast v9, Luj9;

    .line 731
    .line 732
    iget-object v0, v9, Luj9;->X:LxA4;

    .line 733
    .line 734
    invoke-virtual {v0}, LxA4;->get()Ljava/lang/Object;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    check-cast v0, LcH8;

    .line 739
    .line 740
    sget-object v1, LFAf;->f0:LFAf;

    .line 741
    .line 742
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 743
    .line 744
    .line 745
    move-object/from16 v5, v18

    .line 746
    .line 747
    goto :goto_d

    .line 748
    :cond_16
    new-instance v0, LrK8;

    .line 749
    .line 750
    const-string v1, "InAppWarning"

    .line 751
    .line 752
    invoke-direct {v0, v1, v3}, LrK8;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 756
    .line 757
    .line 758
    move-result-object v5

    .line 759
    :goto_d
    return-object v5

    .line 760
    :pswitch_d
    move-object/from16 v0, p1

    .line 761
    .line 762
    check-cast v0, LZM6;

    .line 763
    .line 764
    check-cast v9, Lnh9;

    .line 765
    .line 766
    iget-object v1, v9, Lnh9;->b:LDBe;

    .line 767
    .line 768
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    check-cast v1, Lvh9;

    .line 773
    .line 774
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 775
    .line 776
    .line 777
    new-instance v2, Luh9;

    .line 778
    .line 779
    iget-object v0, v0, LZM6;->a:LpSc;

    .line 780
    .line 781
    invoke-direct {v2, v0, v1}, Luh9;-><init>(LpSc;Lvh9;)V

    .line 782
    .line 783
    .line 784
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 785
    .line 786
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 787
    .line 788
    .line 789
    iget-object v2, v1, Lvh9;->w:LREi;

    .line 790
    .line 791
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Lio/reactivex/rxjava3/core/Completable;

    .line 796
    .line 797
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 798
    .line 799
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 800
    .line 801
    .line 802
    iget-object v2, v1, Lvh9;->q:LnJe;

    .line 803
    .line 804
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 809
    .line 810
    invoke-direct {v5, v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v2}, LnJe;->i()Lxp0;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 818
    .line 819
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, Luh9;

    .line 823
    .line 824
    invoke-direct {v3, v1, v0}, Luh9;-><init>(Lvh9;LpSc;)V

    .line 825
    .line 826
    .line 827
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 828
    .line 829
    invoke-direct {v5, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 830
    .line 831
    .line 832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 833
    .line 834
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v0}, LpSc;->c()Z

    .line 838
    .line 839
    .line 840
    move-result v4

    .line 841
    if-nez v4, :cond_17

    .line 842
    .line 843
    goto :goto_e

    .line 844
    :cond_17
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 849
    .line 850
    invoke-direct {v4, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 851
    .line 852
    .line 853
    iget-object v1, v1, Lvh9;->p:LD65;

    .line 854
    .line 855
    invoke-virtual {v1}, LD65;->get()Ljava/lang/Object;

    .line 856
    .line 857
    .line 858
    move-result-object v1

    .line 859
    check-cast v1, LeUc;

    .line 860
    .line 861
    sget-object v13, LbUc;->a:LbUc;

    .line 862
    .line 863
    new-instance v10, LfUc;

    .line 864
    .line 865
    iget-object v2, v0, LpSc;->v:LFVc;

    .line 866
    .line 867
    invoke-interface {v2}, LFVc;->getName()Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v12

    .line 871
    iget-object v14, v0, LpSc;->m:LiUc;

    .line 872
    .line 873
    iget-short v15, v0, LpSc;->n:S

    .line 874
    .line 875
    iget-object v11, v0, LpSc;->u:Ljava/lang/String;

    .line 876
    .line 877
    const/16 v16, 0x0

    .line 878
    .line 879
    invoke-direct/range {v10 .. v16}, LfUc;-><init>(Ljava/lang/String;Ljava/lang/String;LbUc;LiUc;SI)V

    .line 880
    .line 881
    .line 882
    invoke-interface {v1, v10}, LeUc;->b(LfUc;)Lio/reactivex/rxjava3/core/Single;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 887
    .line 888
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 892
    .line 893
    invoke-direct {v3, v4, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 894
    .line 895
    .line 896
    :goto_e
    new-instance v1, Lmh9;

    .line 897
    .line 898
    const/4 v5, 0x1

    .line 899
    invoke-direct {v1, v9, v5}, Lmh9;-><init>(Lnh9;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 911
    .line 912
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 913
    .line 914
    .line 915
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 916
    .line 917
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 918
    .line 919
    .line 920
    return-object v0

    .line 921
    :pswitch_e
    move-object/from16 v0, p1

    .line 922
    .line 923
    check-cast v0, Ljava/lang/Throwable;

    .line 924
    .line 925
    new-instance v1, LCc9;

    .line 926
    .line 927
    new-instance v2, Ljava/lang/StringBuilder;

    .line 928
    .line 929
    const-string v3, "Called by "

    .line 930
    .line 931
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 932
    .line 933
    .line 934
    check-cast v9, Lnp0;

    .line 935
    .line 936
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 937
    .line 938
    .line 939
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v2

    .line 943
    invoke-direct {v1, v7, v0, v2}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 944
    .line 945
    .line 946
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->d0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    return-object v0

    .line 951
    :pswitch_f
    move-object/from16 v0, p1

    .line 952
    .line 953
    check-cast v0, LDpd;

    .line 954
    .line 955
    iget-object v3, v0, LDpd;->a:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v3, Lrpj;

    .line 958
    .line 959
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 960
    .line 961
    check-cast v0, LUM8;

    .line 962
    .line 963
    new-instance v4, Lal8;

    .line 964
    .line 965
    check-cast v9, LBGg;

    .line 966
    .line 967
    invoke-direct {v4, v3, v0, v9}, Lal8;-><init>(Lrpj;LUM8;LBGg;)V

    .line 968
    .line 969
    .line 970
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 971
    .line 972
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 973
    .line 974
    .line 975
    iget-object v3, v9, LBGg;->Z:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v3, LTz8;

    .line 978
    .line 979
    sget-object v4, LQR7;->Z:LQR7;

    .line 980
    .line 981
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    new-instance v4, LA78;

    .line 986
    .line 987
    invoke-direct {v4, v2, v3}, LA78;-><init>(ILjava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 991
    .line 992
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 993
    .line 994
    .line 995
    iget-object v0, v9, LBGg;->b:Ljava/lang/Object;

    .line 996
    .line 997
    check-cast v0, LnJe;

    .line 998
    .line 999
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-static {v2, v0, v7, v1}, LoXk;->i(Lio/reactivex/rxjava3/core/Single;LA36;II)Lio/reactivex/rxjava3/core/Single;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    sget-object v1, LRR7;->Z:LRR7;

    .line 1008
    .line 1009
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->p(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v0

    .line 1013
    new-instance v1, Lcx0;

    .line 1014
    .line 1015
    const-string v2, "resetCachedData"

    .line 1016
    .line 1017
    const/16 v3, 0xa

    .line 1018
    .line 1019
    invoke-direct {v1, v2, v3}, Lcx0;-><init>(Ljava/lang/String;I)V

    .line 1020
    .line 1021
    .line 1022
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1023
    .line 1024
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1025
    .line 1026
    .line 1027
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->B(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v0

    .line 1031
    return-object v0

    .line 1032
    :pswitch_10
    move-object/from16 v2, p1

    .line 1033
    .line 1034
    check-cast v2, LgY3;

    .line 1035
    .line 1036
    const/4 v11, 0x0

    .line 1037
    const v13, 0x3ffbf

    .line 1038
    .line 1039
    .line 1040
    move-object v1, v9

    .line 1041
    check-cast v1, LQV8;

    .line 1042
    .line 1043
    const/4 v3, 0x0

    .line 1044
    const/4 v4, 0x0

    .line 1045
    const/4 v5, 0x0

    .line 1046
    const/4 v6, 0x0

    .line 1047
    const/4 v7, 0x0

    .line 1048
    const/4 v8, 0x0

    .line 1049
    const/4 v9, 0x0

    .line 1050
    const/4 v10, 0x0

    .line 1051
    const/4 v12, 0x0

    .line 1052
    invoke-static/range {v1 .. v13}, LQV8;->a(LQV8;LgY3;LZqd;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;LgY3;LZqd;Lio/reactivex/rxjava3/core/Completable;I)LQV8;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v0

    .line 1056
    return-object v0

    .line 1057
    :pswitch_11
    move-object/from16 v0, p1

    .line 1058
    .line 1059
    check-cast v0, LAlf;

    .line 1060
    .line 1061
    new-instance v1, LDpd;

    .line 1062
    .line 1063
    check-cast v9, LQe0;

    .line 1064
    .line 1065
    invoke-direct {v1, v9, v0}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1066
    .line 1067
    .line 1068
    return-object v1

    .line 1069
    :pswitch_12
    move-object/from16 v0, p1

    .line 1070
    .line 1071
    check-cast v0, Lmid;

    .line 1072
    .line 1073
    check-cast v9, LqT0;

    .line 1074
    .line 1075
    iget-object v0, v9, LqT0;->e0:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LDBe;

    .line 1078
    .line 1079
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v0

    .line 1083
    check-cast v0, Lm42;

    .line 1084
    .line 1085
    invoke-interface {v0}, Ll42;->f()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v0

    .line 1089
    return-object v0

    .line 1090
    :pswitch_13
    move-object/from16 v0, p1

    .line 1091
    .line 1092
    check-cast v0, Ljava/util/List;

    .line 1093
    .line 1094
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1095
    .line 1096
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1097
    .line 1098
    .line 1099
    move-object v3, v0

    .line 1100
    check-cast v3, Ljava/lang/Iterable;

    .line 1101
    .line 1102
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v3

    .line 1106
    :cond_18
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v5

    .line 1110
    if-eqz v5, :cond_1b

    .line 1111
    .line 1112
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    check-cast v5, Lcom/snapchat/client/messaging/FeedEntry;

    .line 1117
    .line 1118
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v6

    .line 1122
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getLastUpdateActorUserIds()Ljava/util/ArrayList;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v6

    .line 1126
    if-eqz v6, :cond_19

    .line 1127
    .line 1128
    invoke-static {v6}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 1129
    .line 1130
    .line 1131
    move-result-object v6

    .line 1132
    check-cast v6, Lcom/snapchat/client/messaging/UUID;

    .line 1133
    .line 1134
    if-eqz v6, :cond_19

    .line 1135
    .line 1136
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v6

    .line 1140
    goto :goto_10

    .line 1141
    :cond_19
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getDisplayInfo()Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v6

    .line 1145
    if-eqz v6, :cond_1a

    .line 1146
    .line 1147
    invoke-virtual {v6}, Lcom/snapchat/client/messaging/FeedEntryDisplayInfo;->getFeedItemCreatorId()Lcom/snapchat/client/messaging/UUID;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v6

    .line 1151
    if-eqz v6, :cond_1a

    .line 1152
    .line 1153
    invoke-static {v6}, Lfqj;->S(Lcom/snapchat/client/messaging/UUID;)Ljava/lang/String;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v6

    .line 1157
    goto :goto_10

    .line 1158
    :cond_1a
    move-object v6, v4

    .line 1159
    :goto_10
    if-eqz v6, :cond_18

    .line 1160
    .line 1161
    invoke-virtual {v5}, Lcom/snapchat/client/messaging/FeedEntry;->getConversationId()Lcom/snapchat/client/messaging/UUID;

    .line 1162
    .line 1163
    .line 1164
    move-result-object v5

    .line 1165
    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    goto :goto_f

    .line 1169
    :cond_1b
    check-cast v9, LbY5;

    .line 1170
    .line 1171
    iget-object v3, v9, LbY5;->X:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v3, LgWg;

    .line 1174
    .line 1175
    invoke-virtual {v3}, LgWg;->h()Luej;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v4

    .line 1179
    check-cast v4, LVWg;

    .line 1180
    .line 1181
    check-cast v4, LWWg;

    .line 1182
    .line 1183
    iget-object v4, v4, LWWg;->o:LfF2;

    .line 1184
    .line 1185
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v5

    .line 1189
    new-instance v6, LSC;

    .line 1190
    .line 1191
    new-instance v7, Lvk3;

    .line 1192
    .line 1193
    const/16 v8, 0x1c

    .line 1194
    .line 1195
    invoke-direct {v7, v8, v4}, Lvk3;-><init>(ILjava/lang/Object;)V

    .line 1196
    .line 1197
    .line 1198
    const/16 v8, 0x14

    .line 1199
    .line 1200
    invoke-direct {v6, v4, v5, v7, v8}, LSC;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 1201
    .line 1202
    .line 1203
    iget-object v4, v9, LbY5;->t:Ljava/lang/Object;

    .line 1204
    .line 1205
    check-cast v4, LnJe;

    .line 1206
    .line 1207
    invoke-virtual {v4}, LnJe;->g()LA36;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v4

    .line 1211
    invoke-virtual {v3, v6, v4}, LgWg;->q(LtJe;LA36;)Lio/reactivex/rxjava3/core/Observable;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v3

    .line 1215
    new-instance v4, LC58;

    .line 1216
    .line 1217
    invoke-direct {v4, v0, v2, v9, v1}, LC58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1218
    .line 1219
    .line 1220
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 1221
    .line 1222
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1223
    .line 1224
    .line 1225
    return-object v0

    .line 1226
    :pswitch_14
    move-object/from16 v0, p1

    .line 1227
    .line 1228
    check-cast v0, Ljava/util/Collection;

    .line 1229
    .line 1230
    check-cast v0, Ljava/lang/Iterable;

    .line 1231
    .line 1232
    const/16 v3, 0xa

    .line 1233
    .line 1234
    invoke-static {v0, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1235
    .line 1236
    .line 1237
    move-result v1

    .line 1238
    invoke-static {v1}, Llrb;->z0(I)I

    .line 1239
    .line 1240
    .line 1241
    move-result v1

    .line 1242
    const/16 v2, 0x10

    .line 1243
    .line 1244
    if-ge v1, v2, :cond_1c

    .line 1245
    .line 1246
    const/16 v1, 0x10

    .line 1247
    .line 1248
    :cond_1c
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 1249
    .line 1250
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1251
    .line 1252
    .line 1253
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1254
    .line 1255
    .line 1256
    move-result-object v1

    .line 1257
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    if-eqz v3, :cond_1d

    .line 1262
    .line 1263
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v3

    .line 1267
    move-object v4, v3

    .line 1268
    check-cast v4, LDK8;

    .line 1269
    .line 1270
    iget-object v4, v4, LDK8;->a:Lurd;

    .line 1271
    .line 1272
    iget-object v4, v4, Lurd;->a:Ljava/lang/String;

    .line 1273
    .line 1274
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    goto :goto_11

    .line 1278
    :cond_1d
    check-cast v9, LsL8;

    .line 1279
    .line 1280
    iget-object v1, v9, LsL8;->Y:LREi;

    .line 1281
    .line 1282
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    check-cast v1, Lzh5;

    .line 1287
    .line 1288
    iget-object v3, v9, LsL8;->Y:LREi;

    .line 1289
    .line 1290
    invoke-virtual {v3}, LREi;->getValue()Ljava/lang/Object;

    .line 1291
    .line 1292
    .line 1293
    move-result-object v3

    .line 1294
    check-cast v3, Lzh5;

    .line 1295
    .line 1296
    invoke-interface {v3}, Lzh5;->h()Luej;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v3

    .line 1300
    check-cast v3, LVWg;

    .line 1301
    .line 1302
    check-cast v3, LWWg;

    .line 1303
    .line 1304
    iget-object v3, v3, LWWg;->s0:LNb0;

    .line 1305
    .line 1306
    new-instance v4, Ljava/util/ArrayList;

    .line 1307
    .line 1308
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1309
    .line 1310
    .line 1311
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v0

    .line 1315
    :cond_1e
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1316
    .line 1317
    .line 1318
    move-result v5

    .line 1319
    if-eqz v5, :cond_1f

    .line 1320
    .line 1321
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1322
    .line 1323
    .line 1324
    move-result-object v5

    .line 1325
    check-cast v5, LDK8;

    .line 1326
    .line 1327
    iget-object v5, v5, LDK8;->a:Lurd;

    .line 1328
    .line 1329
    iget-object v5, v5, Lurd;->a:Ljava/lang/String;

    .line 1330
    .line 1331
    if-eqz v5, :cond_1e

    .line 1332
    .line 1333
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1334
    .line 1335
    .line 1336
    goto :goto_12

    .line 1337
    :cond_1f
    new-instance v0, Lmdc;

    .line 1338
    .line 1339
    new-instance v5, LLpe;

    .line 1340
    .line 1341
    const/4 v6, 0x1

    .line 1342
    invoke-direct {v5, v3, v6}, LLpe;-><init>(LNb0;I)V

    .line 1343
    .line 1344
    .line 1345
    const/16 v6, 0x9

    .line 1346
    .line 1347
    invoke-direct {v0, v3, v4, v5, v6}, Lmdc;-><init>(Lvej;Ljava/lang/Object;LJP9;I)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v1, v0}, Lzh5;->f(LtJe;)Lio/reactivex/rxjava3/core/Observable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    iget-object v1, v9, LsL8;->X:LnJe;

    .line 1355
    .line 1356
    invoke-virtual {v1}, LnJe;->k()LA36;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v3

    .line 1360
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 1361
    .line 1362
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1363
    .line 1364
    .line 1365
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v0

    .line 1369
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 1370
    .line 1371
    .line 1372
    move-result-object v0

    .line 1373
    new-instance v1, LbL8;

    .line 1374
    .line 1375
    const/4 v3, 0x1

    .line 1376
    invoke-direct {v1, v9, v3, v2}, LbL8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1377
    .line 1378
    .line 1379
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1380
    .line 1381
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1382
    .line 1383
    .line 1384
    return-object v2

    .line 1385
    :pswitch_15
    move-object/from16 v0, p1

    .line 1386
    .line 1387
    check-cast v0, Ljava/lang/Throwable;

    .line 1388
    .line 1389
    check-cast v9, LUJ8;

    .line 1390
    .line 1391
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1392
    .line 1393
    .line 1394
    new-instance v1, LmI7;

    .line 1395
    .line 1396
    invoke-direct {v1, v9, v0}, LmI7;-><init>(LUJ8;Ljava/lang/Throwable;)V

    .line 1397
    .line 1398
    .line 1399
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 1400
    .line 1401
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1402
    .line 1403
    .line 1404
    return-object v0

    .line 1405
    :pswitch_16
    move-object/from16 v0, p1

    .line 1406
    .line 1407
    check-cast v0, Ljava/lang/Number;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1410
    .line 1411
    .line 1412
    move-result-wide v1

    .line 1413
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1414
    .line 1415
    sget-object v6, Lio/reactivex/rxjava3/schedulers/Schedulers;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1416
    .line 1417
    move-wide v3, v1

    .line 1418
    invoke-static/range {v1 .. v6}, Lio/reactivex/rxjava3/core/Observable;->l0(JJLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableInterval;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v0

    .line 1422
    new-instance v1, Lc2j;

    .line 1423
    .line 1424
    check-cast v9, Lq48;

    .line 1425
    .line 1426
    const/16 v2, 0x13

    .line 1427
    .line 1428
    invoke-direct {v1, v2, v9}, Lc2j;-><init>(ILjava/lang/Object;)V

    .line 1429
    .line 1430
    .line 1431
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1432
    .line 1433
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1434
    .line 1435
    .line 1436
    return-object v2

    .line 1437
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(LiO0;)LqZc;
    .locals 2

    .line 1
    new-instance v0, LqZc;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LqZc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 5

    .line 1
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LsG8;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LmY8;

    .line 10
    .line 11
    iget-object v0, v0, LmY8;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LPL4;

    .line 14
    .line 15
    new-instance v1, Lsz3;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, LMK4;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    iget-object v0, v0, LPL4;->a:LRL4;

    .line 24
    .line 25
    const/16 v4, 0x10

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iput-object v2, v1, Lsz3;->a:LCBe;

    .line 35
    .line 36
    new-instance v2, LMK4;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v2, v0, v1, v3, v4}, LMK4;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    invoke-static {v2}, Lfv6;->b(LCBe;)LCBe;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LRY8;

    .line 51
    .line 52
    invoke-virtual {v0}, LRY8;->start()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/CompletableEmitter;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public v(LiO0;)LE99;
    .locals 2

    .line 1
    new-instance v0, LE99;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LE99;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
