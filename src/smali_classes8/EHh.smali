.class public final LEHh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHfg;


# direct methods
.method public synthetic constructor <init>(LHfg;I)V
    .locals 0

    .line 1
    iput p2, p0, LEHh;->a:I

    iput-object p1, p0, LEHh;->b:LHfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LHfg;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, LEHh;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEHh;->b:LHfg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 85

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEHh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Ljava/lang/Throwable;

    .line 11
    .line 12
    iget-object v1, v0, LEHh;->b:LHfg;

    .line 13
    .line 14
    iget-object v1, v1, LHfg;->e0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 25
    .line 26
    iget-object v1, v0, LEHh;->b:LHfg;

    .line 27
    .line 28
    iget-object v1, v1, LHfg;->b:Ljava/lang/Object;

    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    move-object/from16 v1, p1

    .line 32
    .line 33
    check-cast v1, LDHh;

    .line 34
    .line 35
    iget-object v2, v0, LEHh;->b:LHfg;

    .line 36
    .line 37
    iget-object v3, v2, LHfg;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, LmGc;

    .line 40
    .line 41
    invoke-static {v3}, LXVk;->d(LmGc;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, v1, LDHh;->a:LRma;

    .line 46
    .line 47
    iget-object v1, v1, LDHh;->b:LNpc;

    .line 48
    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    invoke-static {v3, v1, v5}, LXVk;->g(LmGc;LNpc;LRma;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_0
    new-instance v6, LN7g;

    .line 57
    .line 58
    sget-object v7, LJ8g;->t:LJ8g;

    .line 59
    .line 60
    new-instance v10, Ls7e;

    .line 61
    .line 62
    invoke-direct {v10}, Ls7e;-><init>()V

    .line 63
    .line 64
    .line 65
    const/16 v76, 0x0

    .line 66
    .line 67
    const/16 v77, 0x0

    .line 68
    .line 69
    const/16 v78, 0x0

    .line 70
    .line 71
    const/16 v79, 0x0

    .line 72
    .line 73
    const/16 v80, 0x0

    .line 74
    .line 75
    const/16 v81, 0x0

    .line 76
    .line 77
    const/16 v82, -0xa

    .line 78
    .line 79
    const/16 v83, -0x1

    .line 80
    .line 81
    const/16 v84, 0x7f

    .line 82
    .line 83
    const/4 v8, 0x0

    .line 84
    const/4 v9, 0x0

    .line 85
    const/4 v11, 0x0

    .line 86
    const/4 v12, 0x0

    .line 87
    const/4 v13, 0x0

    .line 88
    const/4 v14, 0x0

    .line 89
    const/4 v15, 0x0

    .line 90
    const/16 v16, 0x0

    .line 91
    .line 92
    const-wide/16 v17, 0x0

    .line 93
    .line 94
    const-wide/16 v19, 0x0

    .line 95
    .line 96
    const/16 v21, 0x0

    .line 97
    .line 98
    const/16 v22, 0x0

    .line 99
    .line 100
    const/16 v23, 0x0

    .line 101
    .line 102
    const/16 v24, 0x0

    .line 103
    .line 104
    const/16 v25, 0x0

    .line 105
    .line 106
    const-wide/16 v26, 0x0

    .line 107
    .line 108
    const/16 v28, 0x0

    .line 109
    .line 110
    const/16 v29, 0x0

    .line 111
    .line 112
    const/16 v30, 0x0

    .line 113
    .line 114
    const/16 v31, 0x0

    .line 115
    .line 116
    const/16 v32, 0x0

    .line 117
    .line 118
    const/16 v33, 0x0

    .line 119
    .line 120
    const/16 v34, 0x0

    .line 121
    .line 122
    const/16 v35, 0x0

    .line 123
    .line 124
    const/16 v36, 0x0

    .line 125
    .line 126
    const/16 v37, 0x0

    .line 127
    .line 128
    const/16 v38, 0x0

    .line 129
    .line 130
    const/16 v39, 0x0

    .line 131
    .line 132
    const/16 v40, 0x0

    .line 133
    .line 134
    const/16 v41, 0x0

    .line 135
    .line 136
    const/16 v42, 0x0

    .line 137
    .line 138
    const/16 v43, 0x0

    .line 139
    .line 140
    const/16 v44, 0x0

    .line 141
    .line 142
    const/16 v45, 0x0

    .line 143
    .line 144
    const/16 v46, 0x0

    .line 145
    .line 146
    const/16 v47, 0x0

    .line 147
    .line 148
    const/16 v48, 0x0

    .line 149
    .line 150
    const/16 v49, 0x0

    .line 151
    .line 152
    const/16 v50, 0x0

    .line 153
    .line 154
    const/16 v51, 0x0

    .line 155
    .line 156
    const/16 v52, 0x0

    .line 157
    .line 158
    const/16 v53, 0x0

    .line 159
    .line 160
    const-wide/16 v54, 0x0

    .line 161
    .line 162
    const/16 v56, 0x0

    .line 163
    .line 164
    const/16 v57, 0x0

    .line 165
    .line 166
    const/16 v58, 0x0

    .line 167
    .line 168
    const/16 v59, 0x0

    .line 169
    .line 170
    const/16 v60, 0x0

    .line 171
    .line 172
    const/16 v61, 0x0

    .line 173
    .line 174
    const/16 v62, 0x0

    .line 175
    .line 176
    const/16 v63, 0x0

    .line 177
    .line 178
    const/16 v64, 0x0

    .line 179
    .line 180
    const/16 v65, 0x0

    .line 181
    .line 182
    const/16 v66, 0x0

    .line 183
    .line 184
    const/16 v67, 0x0

    .line 185
    .line 186
    const/16 v68, 0x0

    .line 187
    .line 188
    const/16 v69, 0x0

    .line 189
    .line 190
    const/16 v70, 0x0

    .line 191
    .line 192
    const/16 v71, 0x0

    .line 193
    .line 194
    const/16 v72, 0x0

    .line 195
    .line 196
    const/16 v73, 0x0

    .line 197
    .line 198
    const/16 v74, 0x0

    .line 199
    .line 200
    const/16 v75, 0x0

    .line 201
    .line 202
    invoke-direct/range {v6 .. v84}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, LmGc;->o()Lwmd;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    if-eqz v3, :cond_1

    .line 210
    .line 211
    new-instance v4, Lg7g;

    .line 212
    .line 213
    iget-object v3, v3, Lwmd;->c:LG4b;

    .line 214
    .line 215
    invoke-interface {v3}, LG4b;->Q0()LL4b;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    const/4 v7, 0x0

    .line 220
    invoke-direct {v4, v3, v7}, Lg7g;-><init>(LL4b;Z)V

    .line 221
    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_1
    new-instance v4, Lh7g;

    .line 225
    .line 226
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 227
    .line 228
    .line 229
    :goto_0
    new-instance v3, Lq7h;

    .line 230
    .line 231
    invoke-direct {v3}, Lq7h;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v2, v2, LHfg;->t:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Loag;

    .line 237
    .line 238
    invoke-interface {v2, v3, v6}, Loag;->b(Ldjg;LN7g;)LQeg;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 243
    .line 244
    iput-object v6, v3, LQeg;->p:Ljava/lang/Boolean;

    .line 245
    .line 246
    sget-object v6, LvGa;->c:LvGa;

    .line 247
    .line 248
    iput-object v6, v3, LQeg;->t:Louk;

    .line 249
    .line 250
    sget-object v6, LD7e;->a:LD7e;

    .line 251
    .line 252
    iput-object v6, v3, LQeg;->s:LD7e;

    .line 253
    .line 254
    iput-object v4, v3, LQeg;->o:LgAk;

    .line 255
    .line 256
    iput-object v5, v3, LQeg;->q:LRma;

    .line 257
    .line 258
    if-eqz v1, :cond_2

    .line 259
    .line 260
    iput-object v1, v3, LQeg;->B:LNpc;

    .line 261
    .line 262
    :cond_2
    sget-object v1, LMeg;->c:LMeg;

    .line 263
    .line 264
    iput-object v1, v3, LQeg;->f:LMeg;

    .line 265
    .line 266
    const/4 v1, 0x4

    .line 267
    iput v1, v3, LQeg;->Z:I

    .line 268
    .line 269
    sget-object v1, Lg42;->h0:Lg42;

    .line 270
    .line 271
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    iput-object v1, v3, LQeg;->F:Ljava/util/List;

    .line 276
    .line 277
    invoke-virtual {v3}, LQeg;->a()LReg;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-interface {v2, v1, v3}, Loag;->f(LReg;Lkotlin/jvm/functions/Function1;)V

    .line 283
    .line 284
    .line 285
    :goto_1
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
