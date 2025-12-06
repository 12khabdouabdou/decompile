.class public final LoS7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic t:J


# direct methods
.method public constructor <init>(LHrd;Ljava/lang/String;Lp0h;JJLOD9;Ljava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoS7;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoS7;->X:Ljava/lang/Object;

    iput-object p2, p0, LoS7;->Y:Ljava/lang/Object;

    iput-object p3, p0, LoS7;->Z:Ljava/lang/Object;

    iput-wide p4, p0, LoS7;->b:J

    iput-wide p6, p0, LoS7;->c:J

    iput-object p8, p0, LoS7;->e0:Ljava/lang/Object;

    iput-object p9, p0, LoS7;->f0:Ljava/lang/Object;

    iput-wide p10, p0, LoS7;->t:J

    return-void
.end method

.method public constructor <init>(Loe;LRKj;Lzmk;JLbV3;LGd7;JJ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoS7;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoS7;->X:Ljava/lang/Object;

    iput-object p2, p0, LoS7;->Y:Ljava/lang/Object;

    iput-object p3, p0, LoS7;->Z:Ljava/lang/Object;

    iput-wide p4, p0, LoS7;->b:J

    iput-object p6, p0, LoS7;->e0:Ljava/lang/Object;

    iput-object p7, p0, LoS7;->f0:Ljava/lang/Object;

    iput-wide p8, p0, LoS7;->c:J

    iput-wide p10, p0, LoS7;->t:J

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LoS7;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v5, p1

    .line 9
    .line 10
    check-cast v5, LRtd;

    .line 11
    .line 12
    iget-object v1, v5, LRtd;->a:Lm3d;

    .line 13
    .line 14
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, LIUh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v7, :cond_1

    .line 23
    .line 24
    iget-object v2, v7, LIUh;->i0:[LvPh;

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    .line 33
    array-length v4, v2

    .line 34
    const/4 v6, 0x0

    .line 35
    :goto_0
    if-ge v6, v4, :cond_2

    .line 36
    .line 37
    aget-object v8, v2, v6

    .line 38
    .line 39
    iget-object v8, v8, LvPh;->t:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    sget-object v3, LsL6;->a:LsL6;

    .line 50
    .line 51
    :cond_2
    new-instance v2, LzX6;

    .line 52
    .line 53
    invoke-direct {v2, v3}, LzX6;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, LDxd;

    .line 57
    .line 58
    invoke-direct {v3, v2}, LDxd;-><init>(LLKg;)V

    .line 59
    .line 60
    .line 61
    new-instance v12, LW4b;

    .line 62
    .line 63
    invoke-direct {v12, v3}, LW4b;-><init>(LDxd;)V

    .line 64
    .line 65
    .line 66
    new-instance v3, LZIe;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v0, LoS7;->X:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v2, LHrd;

    .line 74
    .line 75
    iget-object v8, v2, LHrd;->a:LIbc;

    .line 76
    .line 77
    iget-object v4, v0, LoS7;->e0:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v15, v4

    .line 80
    check-cast v15, LOD9;

    .line 81
    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    sget-object v1, Lr3b;->Y:Lr3b;

    .line 85
    .line 86
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 87
    .line 88
    invoke-direct {v4, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    move-object v1, v4

    .line 92
    move-object v4, v2

    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_3
    invoke-static {}, Lio/reactivex/rxjava3/subjects/ReplaySubject;->d1()Lio/reactivex/rxjava3/subjects/ReplaySubject;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iput-object v4, v8, LIbc;->Y:Ljava/lang/Object;

    .line 100
    .line 101
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 102
    .line 103
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v9, v7, LIUh;->i0:[LvPh;

    .line 107
    .line 108
    array-length v10, v9

    .line 109
    const/4 v11, 0x0

    .line 110
    :goto_2
    if-ge v1, v10, :cond_4

    .line 111
    .line 112
    aget-object v13, v9, v1

    .line 113
    .line 114
    add-int/lit8 v14, v11, 0x1

    .line 115
    .line 116
    iget-object v13, v13, LvPh;->t:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-interface {v6, v13, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 126
    .line 127
    move v11, v14

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    iput-object v6, v15, LOD9;->l:Ljava/util/LinkedHashMap;

    .line 130
    .line 131
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 132
    .line 133
    invoke-direct {v9}, Ljava/util/LinkedHashMap;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v6, LJwj;

    .line 137
    .line 138
    iget-object v1, v0, LoS7;->Y:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v10, v1

    .line 141
    check-cast v10, Ljava/lang/String;

    .line 142
    .line 143
    iget-object v1, v0, LoS7;->f0:Ljava/lang/Object;

    .line 144
    .line 145
    move-object/from16 v16, v1

    .line 146
    .line 147
    check-cast v16, Ljava/lang/String;

    .line 148
    .line 149
    move-object/from16 v11, v16

    .line 150
    .line 151
    invoke-direct/range {v6 .. v12}, LJwj;-><init>(LIUh;LIbc;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;LW4b;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;

    .line 155
    .line 156
    invoke-direct {v1, v6}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 157
    .line 158
    .line 159
    new-instance v6, LPic;

    .line 160
    .line 161
    iget-wide v13, v0, LoS7;->c:J

    .line 162
    .line 163
    iget-object v10, v0, LoS7;->Z:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v10, Lp0h;

    .line 166
    .line 167
    iget-wide v11, v0, LoS7;->b:J

    .line 168
    .line 169
    move-object/from16 v17, v10

    .line 170
    .line 171
    move-object v10, v7

    .line 172
    move-object/from16 v7, v17

    .line 173
    .line 174
    invoke-direct/range {v6 .. v16}, LPic;-><init>(Lp0h;LIbc;Ljava/util/LinkedHashMap;LIUh;JJLOD9;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;

    .line 178
    .line 179
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/mixed/MaybeFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 180
    .line 181
    .line 182
    new-instance v1, LVsj;

    .line 183
    .line 184
    const/4 v6, 0x3

    .line 185
    invoke-direct {v1, v6, v8}, LVsj;-><init>(ILjava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 189
    .line 190
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 191
    .line 192
    .line 193
    const-string v1, "launchPlayback"

    .line 194
    .line 195
    invoke-static {v6, v1}, LANi;->o(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    new-instance v6, LKwj;

    .line 200
    .line 201
    const/4 v7, 0x0

    .line 202
    invoke-direct {v6, v4, v8, v7}, LKwj;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;LIbc;I)V

    .line 203
    .line 204
    .line 205
    new-instance v7, LKwj;

    .line 206
    .line 207
    const/4 v9, 0x1

    .line 208
    invoke-direct {v7, v4, v8, v9}, LKwj;-><init>(Lio/reactivex/rxjava3/subjects/ReplaySubject;LIbc;I)V

    .line 209
    .line 210
    .line 211
    iget-object v8, v8, LIbc;->X:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v8, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 214
    .line 215
    invoke-static {v1, v6, v7, v8}, LLZj;->v0(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :goto_3
    new-instance v2, LQm5;

    .line 220
    .line 221
    iget-object v6, v0, LoS7;->X:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v6, LHrd;

    .line 224
    .line 225
    iget-wide v7, v0, LoS7;->t:J

    .line 226
    .line 227
    const/4 v9, 0x1

    .line 228
    move-object v10, v4

    .line 229
    move-object v4, v6

    .line 230
    move-object v6, v15

    .line 231
    invoke-direct/range {v2 .. v9}, LQm5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    new-instance v2, LnKc;

    .line 239
    .line 240
    iget-object v3, v0, LoS7;->Y:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/lang/String;

    .line 243
    .line 244
    const/16 v4, 0x1a

    .line 245
    .line 246
    invoke-direct {v2, v10, v4, v3}, LnKc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;

    .line 250
    .line 251
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoFinally;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 252
    .line 253
    .line 254
    return-object v3

    .line 255
    :pswitch_0
    move-object/from16 v5, p1

    .line 256
    .line 257
    check-cast v5, Ljava/util/List;

    .line 258
    .line 259
    iget-object v1, v0, LoS7;->X:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v1, Loe;

    .line 262
    .line 263
    iget-object v1, v1, Loe;->t:Ljava/lang/Object;

    .line 264
    .line 265
    move-object v4, v1

    .line 266
    check-cast v4, LUHf;

    .line 267
    .line 268
    iget-wide v1, v0, LoS7;->b:J

    .line 269
    .line 270
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    iget-object v1, v0, LoS7;->e0:Ljava/lang/Object;

    .line 275
    .line 276
    move-object v9, v1

    .line 277
    check-cast v9, LbV3;

    .line 278
    .line 279
    iget-object v1, v0, LoS7;->f0:Ljava/lang/Object;

    .line 280
    .line 281
    move-object v10, v1

    .line 282
    check-cast v10, LGd7;

    .line 283
    .line 284
    iget-object v1, v0, LoS7;->Y:Ljava/lang/Object;

    .line 285
    .line 286
    move-object v6, v1

    .line 287
    check-cast v6, LRKj;

    .line 288
    .line 289
    iget-object v1, v0, LoS7;->Z:Ljava/lang/Object;

    .line 290
    .line 291
    move-object v7, v1

    .line 292
    check-cast v7, Lzmk;

    .line 293
    .line 294
    iget-wide v11, v0, LoS7;->c:J

    .line 295
    .line 296
    iget-wide v13, v0, LoS7;->t:J

    .line 297
    .line 298
    invoke-virtual/range {v4 .. v14}, LUHf;->j(Ljava/util/List;LRKj;Lzmk;Ljava/lang/String;LbV3;LGd7;JJ)LJUc;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    return-object v1

    .line 303
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
