.class public final LQoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LV7c;


# direct methods
.method public synthetic constructor <init>(LV7c;I)V
    .locals 0

    .line 1
    iput p2, p0, LQoh;->a:I

    iput-object p1, p0, LQoh;->b:LV7c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 84

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LQoh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lm3d;

    .line 11
    .line 12
    invoke-virtual {v1}, Lm3d;->d()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v2, v0, LQoh;->b:LV7c;

    .line 19
    .line 20
    iget-object v3, v2, LV7c;->e0:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lake;

    .line 23
    .line 24
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, LKQf;

    .line 29
    .line 30
    invoke-virtual {v1}, Lm3d;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LOoh;

    .line 35
    .line 36
    new-instance v5, LpOf;

    .line 37
    .line 38
    iget-object v6, v1, LOoh;->c:LmPf;

    .line 39
    .line 40
    const/16 v78, 0x0

    .line 41
    .line 42
    const/16 v79, 0x0

    .line 43
    .line 44
    const/16 v80, 0x0

    .line 45
    .line 46
    const/16 v81, -0x2

    .line 47
    .line 48
    const/16 v82, -0x1

    .line 49
    .line 50
    const/16 v83, 0x7f

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    const/4 v13, 0x0

    .line 59
    const/4 v14, 0x0

    .line 60
    const/4 v15, 0x0

    .line 61
    const-wide/16 v16, 0x0

    .line 62
    .line 63
    const-wide/16 v18, 0x0

    .line 64
    .line 65
    const/16 v20, 0x0

    .line 66
    .line 67
    const/16 v21, 0x0

    .line 68
    .line 69
    const/16 v22, 0x0

    .line 70
    .line 71
    const/16 v23, 0x0

    .line 72
    .line 73
    const/16 v24, 0x0

    .line 74
    .line 75
    const-wide/16 v25, 0x0

    .line 76
    .line 77
    const/16 v27, 0x0

    .line 78
    .line 79
    const/16 v28, 0x0

    .line 80
    .line 81
    const/16 v29, 0x0

    .line 82
    .line 83
    const/16 v30, 0x0

    .line 84
    .line 85
    const/16 v31, 0x0

    .line 86
    .line 87
    const/16 v32, 0x0

    .line 88
    .line 89
    const/16 v33, 0x0

    .line 90
    .line 91
    const/16 v34, 0x0

    .line 92
    .line 93
    const/16 v35, 0x0

    .line 94
    .line 95
    const/16 v36, 0x0

    .line 96
    .line 97
    const/16 v37, 0x0

    .line 98
    .line 99
    const/16 v38, 0x0

    .line 100
    .line 101
    const/16 v39, 0x0

    .line 102
    .line 103
    const/16 v40, 0x0

    .line 104
    .line 105
    const/16 v41, 0x0

    .line 106
    .line 107
    const/16 v42, 0x0

    .line 108
    .line 109
    const/16 v43, 0x0

    .line 110
    .line 111
    const/16 v44, 0x0

    .line 112
    .line 113
    const/16 v45, 0x0

    .line 114
    .line 115
    const/16 v46, 0x0

    .line 116
    .line 117
    const/16 v47, 0x0

    .line 118
    .line 119
    const/16 v48, 0x0

    .line 120
    .line 121
    const/16 v49, 0x0

    .line 122
    .line 123
    const/16 v50, 0x0

    .line 124
    .line 125
    const/16 v51, 0x0

    .line 126
    .line 127
    const/16 v52, 0x0

    .line 128
    .line 129
    const-wide/16 v53, 0x0

    .line 130
    .line 131
    const/16 v55, 0x0

    .line 132
    .line 133
    const/16 v56, 0x0

    .line 134
    .line 135
    const/16 v57, 0x0

    .line 136
    .line 137
    const/16 v58, 0x0

    .line 138
    .line 139
    const/16 v59, 0x0

    .line 140
    .line 141
    const/16 v60, 0x0

    .line 142
    .line 143
    const/16 v61, 0x0

    .line 144
    .line 145
    const/16 v62, 0x0

    .line 146
    .line 147
    const/16 v63, 0x0

    .line 148
    .line 149
    const/16 v64, 0x0

    .line 150
    .line 151
    const/16 v65, 0x0

    .line 152
    .line 153
    const/16 v66, 0x0

    .line 154
    .line 155
    const/16 v67, 0x0

    .line 156
    .line 157
    const/16 v68, 0x0

    .line 158
    .line 159
    const/16 v69, 0x0

    .line 160
    .line 161
    const/16 v70, 0x0

    .line 162
    .line 163
    const/16 v71, 0x0

    .line 164
    .line 165
    const/16 v72, 0x0

    .line 166
    .line 167
    const/16 v73, 0x0

    .line 168
    .line 169
    const/16 v74, 0x0

    .line 170
    .line 171
    const/16 v75, 0x0

    .line 172
    .line 173
    const/16 v76, 0x0

    .line 174
    .line 175
    const/16 v77, 0x0

    .line 176
    .line 177
    invoke-direct/range {v5 .. v83}, LpOf;-><init>(LmPf;Ljava/lang/Long;Ljava/lang/Long;LdQd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LOc4;LDdg;Ljava/lang/String;JJLrOf;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LGO2;ZLFGb;Lwh1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LnP6;LeK2;LYM2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LG0i;LOJh;LI0i;LbV3;Ljava/lang/String;Ljava/lang/String;LkZh;LC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LCQh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 178
    .line 179
    .line 180
    new-instance v6, LGQf;

    .line 181
    .line 182
    const/16 v21, 0x0

    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v25, 0x0

    .line 187
    .line 188
    const/16 v26, -0x3

    .line 189
    .line 190
    const/16 v27, 0x7fff

    .line 191
    .line 192
    const/4 v7, 0x0

    .line 193
    const/4 v8, 0x0

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    const/4 v11, 0x0

    .line 197
    const/4 v12, 0x0

    .line 198
    const/4 v13, 0x0

    .line 199
    const/4 v14, 0x0

    .line 200
    const/16 v16, 0x0

    .line 201
    .line 202
    const/16 v17, 0x0

    .line 203
    .line 204
    const/16 v18, 0x0

    .line 205
    .line 206
    const/16 v19, 0x0

    .line 207
    .line 208
    invoke-direct/range {v6 .. v27}, LGQf;-><init>(ZZZZZZZZLjava/util/List;Ljava/lang/String;ZLwdg;Ljava/lang/String;Ljava/util/List;ZZZLiQf;LVRf;II)V

    .line 209
    .line 210
    .line 211
    iget-object v2, v2, LV7c;->f0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lake;

    .line 214
    .line 215
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v7, v2

    .line 220
    check-cast v7, LrJ2;

    .line 221
    .line 222
    iget-object v2, v1, LOoh;->b:LNNb;

    .line 223
    .line 224
    iget-object v11, v2, LNNb;->f:Ljava/lang/Integer;

    .line 225
    .line 226
    iget-object v12, v2, LNNb;->g:Ljava/lang/Integer;

    .line 227
    .line 228
    iget-object v8, v2, LNNb;->a:Landroid/net/Uri;

    .line 229
    .line 230
    iget-object v9, v2, LNNb;->b:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v10, v2, LNNb;->c:LuSg;

    .line 233
    .line 234
    iget-object v13, v2, LNNb;->e:Ljava/lang/Long;

    .line 235
    .line 236
    const-wide/16 v14, -0x1

    .line 237
    .line 238
    iget-object v2, v2, LNNb;->d:Lbwh;

    .line 239
    .line 240
    move-object/from16 v16, v2

    .line 241
    .line 242
    invoke-virtual/range {v7 .. v16}, LrJ2;->c(Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;JLQ1j;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    sget-object v7, LCCe;->s0:LCCe;

    .line 247
    .line 248
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 249
    .line 250
    invoke-direct {v8, v2, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, LKQf;

    .line 258
    .line 259
    iget-object v1, v1, LOoh;->a:LmNb;

    .line 260
    .line 261
    invoke-interface {v2, v1, v5}, LKQf;->e(LpNb;LpOf;)LeVf;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v6, v1, LeVf;->l:LGQf;

    .line 266
    .line 267
    sget-object v2, LaVf;->X:LaVf;

    .line 268
    .line 269
    iput-object v2, v1, LeVf;->f:LaVf;

    .line 270
    .line 271
    new-instance v2, LLNf;

    .line 272
    .line 273
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 274
    .line 275
    .line 276
    iput-object v2, v1, LeVf;->o:LEek;

    .line 277
    .line 278
    iput-object v8, v1, LeVf;->k:Lio/reactivex/rxjava3/core/Single;

    .line 279
    .line 280
    invoke-virtual {v1}, LeVf;->a()LfVf;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    const/4 v2, 0x0

    .line 285
    invoke-interface {v4, v1, v2}, LKQf;->f(LfVf;Lkotlin/jvm/functions/Function1;)V

    .line 286
    .line 287
    .line 288
    :cond_0
    return-void

    .line 289
    :pswitch_0
    move-object/from16 v1, p1

    .line 290
    .line 291
    check-cast v1, Ljava/lang/Throwable;

    .line 292
    .line 293
    iget-object v1, v0, LQoh;->b:LV7c;

    .line 294
    .line 295
    iget-object v1, v1, LV7c;->h0:Ljava/lang/Object;

    .line 296
    .line 297
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
