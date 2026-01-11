.class public final LnM2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvD4;

.field public final b:LvD4;

.field public final c:LvD4;

.field public final d:LvD4;

.field public final e:LDBe;

.field public final f:Lnp0;

.field public final g:LvD4;


# direct methods
.method public constructor <init>(LvD4;LvD4;LvD4;LvD4;LvD4;LDBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LnM2;->a:LvD4;

    .line 5
    .line 6
    iput-object p2, p0, LnM2;->b:LvD4;

    .line 7
    .line 8
    iput-object p3, p0, LnM2;->c:LvD4;

    .line 9
    .line 10
    iput-object p4, p0, LnM2;->d:LvD4;

    .line 11
    .line 12
    iput-object p6, p0, LnM2;->e:LDBe;

    .line 13
    .line 14
    sget-object p1, LYI2;->Z:LYI2;

    .line 15
    .line 16
    const-string p2, "ChatMediaThumbnailGenerator"

    .line 17
    .line 18
    invoke-static {p1, p1, p2}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, LnM2;->f:Lnp0;

    .line 23
    .line 24
    iput-object p5, p0, LnM2;->g:LvD4;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lmeh;LgY3;Ljava/lang/String;Ljava/lang/String;LCPf;Ljava/util/Set;LFNj;ZLjava/lang/Integer;Ljava/lang/Integer;)Lio/reactivex/rxjava3/core/Single;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p5

    .line 4
    .line 5
    iget-object v0, v2, LCPf;->X:Llkf;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Llkf;->e:Lcom/snapchat/client/mdp_common/Trigger;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v3, Lcom/snapchat/client/mdp_common/Trigger;->UNSET:Lcom/snapchat/client/mdp_common/Trigger;

    .line 14
    .line 15
    if-ne v0, v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v8, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    new-instance v7, Llkf;

    .line 21
    .line 22
    sget-object v9, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 23
    .line 24
    const/4 v12, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    const/4 v5, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    move-object v4, v7

    .line 29
    const/4 v7, 0x0

    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v11, 0x0

    .line 33
    const/16 v14, 0x7df

    .line 34
    .line 35
    invoke-direct/range {v4 .. v14}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v5, 0x0

    .line 39
    .line 40
    move-object v7, v4

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/16 v8, 0xf

    .line 44
    .line 45
    invoke-static/range {v2 .. v8}, LCPf;->b(LCPf;LyBb;IJLlkf;I)LCPf;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v8, v0

    .line 50
    :goto_1
    const-string v0, "thumbnail_"

    .line 51
    .line 52
    move-object/from16 v10, p2

    .line 53
    .line 54
    invoke-static {v10, v0}, LCz9;->d(LgY3;Ljava/lang/String;)Lae0;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    iget-object v2, v1, LnM2;->d:LvD4;

    .line 61
    .line 62
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LiY3;

    .line 67
    .line 68
    new-instance v3, LOq2;

    .line 69
    .line 70
    const/16 v4, 0x11

    .line 71
    .line 72
    invoke-direct {v3, v4, v0}, LOq2;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v12, LREi;

    .line 76
    .line 77
    invoke-direct {v12, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {v0}, Lae0;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    invoke-interface {v0}, Lae0;->R0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v16

    .line 88
    iget-object v0, v1, LnM2;->f:Lnp0;

    .line 89
    .line 90
    iget-object v0, v0, Lnp0;->a:Lrp0;

    .line 91
    .line 92
    iget-object v0, v0, Lrp0;->a:Ljava/lang/String;

    .line 93
    .line 94
    check-cast v2, Ltx5;

    .line 95
    .line 96
    new-instance v11, LNu9;

    .line 97
    .line 98
    iget-object v2, v2, Ltx5;->a:Lvx5;

    .line 99
    .line 100
    const/4 v3, 0x0

    .line 101
    invoke-virtual {v2, v3, v0}, Lvx5;->a(ILjava/lang/String;)Lux5;

    .line 102
    .line 103
    .line 104
    move-result-object v18

    .line 105
    const/4 v13, 0x0

    .line 106
    const/4 v14, 0x0

    .line 107
    invoke-direct/range {v11 .. v18}, LNu9;-><init>(LRS9;Lem5;Landroid/net/Uri;Ljava/lang/String;JLux5;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 111
    .line 112
    invoke-direct {v0, v11}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_2
    const/4 v0, 0x0

    .line 117
    :goto_2
    if-nez v0, :cond_3

    .line 118
    .line 119
    new-instance v4, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-direct {v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, LnM2;->a:LvD4;

    .line 125
    .line 126
    invoke-virtual {v0}, LvD4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    move-object v9, v0

    .line 131
    check-cast v9, LfM2;

    .line 132
    .line 133
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    new-instance v18, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 137
    .line 138
    invoke-direct/range {v18 .. v18}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 139
    .line 140
    .line 141
    const-wide/16 v16, -0x1

    .line 142
    .line 143
    const/4 v13, 0x0

    .line 144
    const/4 v14, 0x0

    .line 145
    const/4 v15, 0x0

    .line 146
    move-object/from16 v12, p1

    .line 147
    .line 148
    move-object/from16 v11, p3

    .line 149
    .line 150
    invoke-virtual/range {v9 .. v18}, LfM2;->b(LgY3;Ljava/lang/String;Lmeh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLio/reactivex/rxjava3/disposables/CompositeDisposable;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    new-instance v0, LFF5;

    .line 155
    .line 156
    const/16 v5, 0xd

    .line 157
    .line 158
    move-object/from16 v2, p9

    .line 159
    .line 160
    move-object/from16 v3, p10

    .line 161
    .line 162
    invoke-direct/range {v0 .. v5}, LFF5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 166
    .line 167
    invoke-direct {v2, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 168
    .line 169
    .line 170
    new-instance v0, LAi0;

    .line 171
    .line 172
    const/16 v3, 0x14

    .line 173
    .line 174
    invoke-direct {v0, v3}, LAi0;-><init>(I)V

    .line 175
    .line 176
    .line 177
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 178
    .line 179
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 180
    .line 181
    .line 182
    sget-object v0, Lpj8;->x0:Lpj8;

    .line 183
    .line 184
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 185
    .line 186
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 187
    .line 188
    .line 189
    new-instance v0, LS;

    .line 190
    .line 191
    const/16 v3, 0xc

    .line 192
    .line 193
    invoke-direct {v0, v3, v4}, LS;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 194
    .line 195
    .line 196
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 197
    .line 198
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 199
    .line 200
    .line 201
    sget-object v0, LoM2;->a:Landroid/graphics/Bitmap$CompressFormat;

    .line 202
    .line 203
    new-instance v2, LrP7;

    .line 204
    .line 205
    const/16 v4, 0x3c

    .line 206
    .line 207
    const/16 v5, 0x16

    .line 208
    .line 209
    invoke-direct {v2, v0, v4, v5}, LrP7;-><init>(Ljava/lang/Object;II)V

    .line 210
    .line 211
    .line 212
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 213
    .line 214
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lt1j;

    .line 218
    .line 219
    const/16 v3, 0xd

    .line 220
    .line 221
    invoke-direct {v2, v3}, Lt1j;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 225
    .line 226
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 227
    .line 228
    .line 229
    move-object v0, v3

    .line 230
    :cond_3
    new-instance v14, LiV3;

    .line 231
    .line 232
    invoke-direct {v14}, LiV3;-><init>()V

    .line 233
    .line 234
    .line 235
    const/16 v2, 0x2a

    .line 236
    .line 237
    invoke-virtual {v14, v2}, LiV3;->a(I)V

    .line 238
    .line 239
    .line 240
    iget-object v2, v1, LnM2;->g:LvD4;

    .line 241
    .line 242
    invoke-virtual {v2}, LvD4;->get()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, LpW3;

    .line 247
    .line 248
    sget-object v6, LDud;->a:LuQ5;

    .line 249
    .line 250
    new-instance v5, Lj72;

    .line 251
    .line 252
    invoke-direct {v5, v0}, Lj72;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 253
    .line 254
    .line 255
    new-instance v1, Lrx5;

    .line 256
    .line 257
    const/4 v13, 0x0

    .line 258
    const/4 v15, 0x0

    .line 259
    const/4 v3, 0x0

    .line 260
    const/4 v4, 0x0

    .line 261
    const/4 v10, 0x0

    .line 262
    const/4 v11, 0x0

    .line 263
    const/4 v12, 0x0

    .line 264
    const/16 v16, 0x5f06

    .line 265
    .line 266
    move-object/from16 v9, p6

    .line 267
    .line 268
    move-object/from16 v7, p7

    .line 269
    .line 270
    move-object v0, v2

    .line 271
    move-object/from16 v2, p4

    .line 272
    .line 273
    invoke-direct/range {v1 .. v16}, Lrx5;-><init>(Ljava/lang/String;Lio/reactivex/rxjava3/core/Single;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;ZLjava/lang/String;Ljava/lang/String;LiV3;LpXd;I)V

    .line 274
    .line 275
    .line 276
    invoke-interface {v0, v1}, LpW3;->i(LOX3;)LzKg;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 281
    .line 282
    move/from16 v1, p8

    .line 283
    .line 284
    invoke-static {v0, v1}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0
.end method
