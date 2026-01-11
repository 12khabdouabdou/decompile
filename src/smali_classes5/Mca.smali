.class public final LMca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic X:Ljava/lang/Comparable;

.field public final synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic e0:Ljava/lang/Object;

.field public final synthetic f0:Ljava/lang/Object;

.field public final synthetic g0:Ljava/lang/Enum;

.field public final synthetic t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LDTa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLVTa;LVXa;LA5d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LMca;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMca;->t:Ljava/lang/Object;

    iput-object p2, p0, LMca;->X:Ljava/lang/Comparable;

    iput-object p3, p0, LMca;->Y:Ljava/lang/Object;

    iput-object p4, p0, LMca;->Z:Ljava/lang/Object;

    iput p5, p0, LMca;->b:I

    iput-boolean p6, p0, LMca;->c:Z

    iput-object p7, p0, LMca;->e0:Ljava/lang/Object;

    iput-object p8, p0, LMca;->f0:Ljava/lang/Object;

    iput-object p9, p0, LMca;->g0:Ljava/lang/Enum;

    return-void
.end method

.method public constructor <init>(LNca;LCPf;Ljava/util/Set;ZLQe0;Landroid/net/Uri;LHP;ILHqa;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LMca;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMca;->t:Ljava/lang/Object;

    iput-object p2, p0, LMca;->X:Ljava/lang/Comparable;

    iput-object p3, p0, LMca;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LMca;->c:Z

    iput-object p5, p0, LMca;->Z:Ljava/lang/Object;

    iput-object p6, p0, LMca;->e0:Ljava/lang/Object;

    iput-object p7, p0, LMca;->f0:Ljava/lang/Object;

    iput p8, p0, LMca;->b:I

    iput-object p9, p0, LMca;->g0:Ljava/lang/Enum;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMca;->g0:Ljava/lang/Enum;

    .line 4
    .line 5
    iget-object v2, v0, LMca;->Z:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, LMca;->Y:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, LMca;->f0:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, LMca;->e0:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, LMca;->X:Ljava/lang/Comparable;

    .line 14
    .line 15
    iget-object v7, v0, LMca;->t:Ljava/lang/Object;

    .line 16
    .line 17
    iget v8, v0, LMca;->a:I

    .line 18
    .line 19
    packed-switch v8, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    move-object/from16 v8, p1

    .line 23
    .line 24
    check-cast v8, LDpd;

    .line 25
    .line 26
    iget-object v9, v8, LDpd;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object/from16 v20, v9

    .line 29
    .line 30
    check-cast v20, Los7;

    .line 31
    .line 32
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 33
    .line 34
    move-object/from16 v16, v8

    .line 35
    .line 36
    check-cast v16, LUTa;

    .line 37
    .line 38
    sget-object v8, LBe9;->b:Lxe9;

    .line 39
    .line 40
    sget-object v21, Lr4f;->X:Lr4f;

    .line 41
    .line 42
    move-object v10, v7

    .line 43
    check-cast v10, LDTa;

    .line 44
    .line 45
    move-object/from16 v17, v5

    .line 46
    .line 47
    check-cast v17, LVTa;

    .line 48
    .line 49
    move-object/from16 v18, v4

    .line 50
    .line 51
    check-cast v18, LVXa;

    .line 52
    .line 53
    move-object v11, v6

    .line 54
    check-cast v11, Ljava/lang/String;

    .line 55
    .line 56
    move-object v12, v3

    .line 57
    check-cast v12, Ljava/lang/String;

    .line 58
    .line 59
    move-object v13, v2

    .line 60
    check-cast v13, Ljava/lang/String;

    .line 61
    .line 62
    iget v14, v0, LMca;->b:I

    .line 63
    .line 64
    iget-boolean v15, v0, LMca;->c:Z

    .line 65
    .line 66
    move-object/from16 v19, v1

    .line 67
    .line 68
    check-cast v19, LA5d;

    .line 69
    .line 70
    const/16 v22, 0x0

    .line 71
    .line 72
    invoke-virtual/range {v10 .. v22}, LDTa;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLUTa;LVTa;LVXa;LA5d;Los7;Ljava/util/List;[B)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    return-object v1

    .line 77
    :pswitch_0
    move-object/from16 v8, p1

    .line 78
    .line 79
    check-cast v8, LDpd;

    .line 80
    .line 81
    iget-object v9, v8, LDpd;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Llda;

    .line 84
    .line 85
    iget-object v8, v8, LDpd;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v8, Ljava/lang/Boolean;

    .line 88
    .line 89
    iget v10, v9, Llda;->a:I

    .line 90
    .line 91
    const/4 v11, 0x2

    .line 92
    const/4 v12, 0x0

    .line 93
    if-eq v10, v11, :cond_0

    .line 94
    .line 95
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 96
    .line 97
    const-string v2, "!!returned descriptor is not ASSET!!"

    .line 98
    .line 99
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v2, LGc7;

    .line 103
    .line 104
    new-instance v3, LXc7;

    .line 105
    .line 106
    sget-object v4, LlY3;->b:LlY3;

    .line 107
    .line 108
    invoke-direct {v3, v4, v1, v12}, LXc7;-><init>(LlY3;Ljava/lang/Throwable;Lyhf;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {v2, v3, v12}, LGc7;-><init>(LXc7;LX7c;)V

    .line 112
    .line 113
    .line 114
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 115
    .line 116
    invoke-direct {v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_5

    .line 120
    .line 121
    :cond_0
    move-object v10, v7

    .line 122
    check-cast v10, LNca;

    .line 123
    .line 124
    iget-object v11, v9, Llda;->i:Lsda;

    .line 125
    .line 126
    if-eqz v11, :cond_2

    .line 127
    .line 128
    invoke-static {v10}, LNca;->i(LNca;)LjV3;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v13, v11}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    check-cast v11, LiV3;

    .line 137
    .line 138
    if-nez v11, :cond_1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_1
    :goto_0
    move-object/from16 v21, v11

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    :goto_1
    sget-object v11, LOca;->a:LiV3;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :goto_2
    invoke-static {v10}, LNca;->f(LNca;)LpW3;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    iget-object v13, v9, Llda;->g:LHIj;

    .line 152
    .line 153
    invoke-virtual {v13}, LEIj;->a()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    invoke-static {v10}, LNca;->j(LNca;)Lkotlin/jvm/functions/Function1;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    invoke-interface {v13, v9}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v13

    .line 165
    move-object/from16 v19, v13

    .line 166
    .line 167
    check-cast v19, Lxud;

    .line 168
    .line 169
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v13

    .line 173
    if-eqz v13, :cond_3

    .line 174
    .line 175
    :goto_3
    move-object/from16 v22, v12

    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_3
    invoke-static {v10}, LNca;->h(LNca;)LTba;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    check-cast v12, LZH5;

    .line 183
    .line 184
    invoke-virtual {v12, v9}, LZH5;->a(Llda;)LpXd;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    goto :goto_3

    .line 189
    :goto_4
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    .line 191
    .line 192
    move-result v23

    .line 193
    move-object/from16 v20, v3

    .line 194
    .line 195
    check-cast v20, Ljava/util/Set;

    .line 196
    .line 197
    iget-object v3, v9, Llda;->e:LX1f;

    .line 198
    .line 199
    iget-boolean v8, v9, Llda;->h:Z

    .line 200
    .line 201
    move-object v13, v7

    .line 202
    check-cast v13, LNca;

    .line 203
    .line 204
    iget-object v15, v9, Llda;->f:Ljava/lang/String;

    .line 205
    .line 206
    move-object/from16 v18, v6

    .line 207
    .line 208
    check-cast v18, LCPf;

    .line 209
    .line 210
    move-object/from16 v16, v3

    .line 211
    .line 212
    move/from16 v17, v8

    .line 213
    .line 214
    invoke-static/range {v13 .. v23}, LNca;->d(LNca;Ljava/lang/String;Ljava/lang/String;LX1f;ZLCPf;Lxud;Ljava/util/Set;LiV3;LpXd;Z)LOX3;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v11, v3}, LpW3;->i(LOX3;)LzKg;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v3, v3, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 223
    .line 224
    iget-boolean v8, v0, LMca;->c:Z

    .line 225
    .line 226
    invoke-static {v3, v8}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    sget-object v8, LYRa;->a:LYRa;

    .line 231
    .line 232
    move-object v15, v2

    .line 233
    check-cast v15, LQe0;

    .line 234
    .line 235
    iget-object v2, v15, LQe0;->a:LY79;

    .line 236
    .line 237
    iget-object v2, v2, LY79;->a:Ljava/lang/String;

    .line 238
    .line 239
    new-instance v2, LAW8;

    .line 240
    .line 241
    const/16 v8, 0x1c

    .line 242
    .line 243
    invoke-direct {v2, v10, v8, v9}, LAW8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 247
    .line 248
    invoke-direct {v8, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    new-instance v10, LPr5;

    .line 252
    .line 253
    move-object v14, v4

    .line 254
    check-cast v14, LHP;

    .line 255
    .line 256
    move-object/from16 v17, v1

    .line 257
    .line 258
    check-cast v17, LHqa;

    .line 259
    .line 260
    move-object v11, v6

    .line 261
    check-cast v11, LCPf;

    .line 262
    .line 263
    move-object v12, v7

    .line 264
    check-cast v12, LNca;

    .line 265
    .line 266
    move-object v13, v5

    .line 267
    check-cast v13, Landroid/net/Uri;

    .line 268
    .line 269
    iget v1, v0, LMca;->b:I

    .line 270
    .line 271
    move/from16 v16, v1

    .line 272
    .line 273
    move-object/from16 v18, v9

    .line 274
    .line 275
    invoke-direct/range {v10 .. v18}, LPr5;-><init>(LCPf;LNca;Landroid/net/Uri;LHP;LQe0;ILHqa;Llda;)V

    .line 276
    .line 277
    .line 278
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 279
    .line 280
    invoke-direct {v1, v8, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 281
    .line 282
    .line 283
    :goto_5
    return-object v1

    .line 284
    nop

    .line 285
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
