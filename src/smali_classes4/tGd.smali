.class public final LtGd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LrR5;


# direct methods
.method public constructor <init>(Lnn9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LlW3;->Z:LlW3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "PostSnapActionsHandlerImpl"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lrn0;->a:Lrn0;

    .line 15
    .line 16
    iget-object p1, p1, Lnn9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LB45;

    .line 19
    .line 20
    iput-object p2, p1, LB45;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object p2, Lq0h;->i1:Lq0h;

    .line 23
    .line 24
    iput-object p2, p1, LB45;->l:Lq0h;

    .line 25
    .line 26
    sget-object p2, Lu1;->a:Lu1;

    .line 27
    .line 28
    iput-object p2, p1, LB45;->f:Lm3d;

    .line 29
    .line 30
    iput-object p2, p1, LB45;->c:Lm3d;

    .line 31
    .line 32
    iput-object p2, p1, LB45;->a:Lm3d;

    .line 33
    .line 34
    iput-object p2, p1, LB45;->k:Lm3d;

    .line 35
    .line 36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 37
    .line 38
    iput-object v0, p1, LB45;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    iput-object p2, p1, LB45;->e:Lm3d;

    .line 41
    .line 42
    iput-object p2, p1, LB45;->h:Lm3d;

    .line 43
    .line 44
    iput-object p2, p1, LB45;->j:Lm3d;

    .line 45
    .line 46
    iput-object p2, p1, LB45;->d:Lm3d;

    .line 47
    .line 48
    iput-object p2, p1, LB45;->b:Lm3d;

    .line 49
    .line 50
    invoke-virtual {p1}, LB45;->a()LDK4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LDK4;->a()LrR5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LtGd;->a:LrR5;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LgGd;Ljava/lang/String;Ljava/lang/String;ZLmPf;)V
    .locals 77

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, LmPf;->l0:LmPf;

    .line 7
    .line 8
    move-object/from16 v2, p5

    .line 9
    .line 10
    if-ne v2, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v6, 0x4

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/4 v1, 0x3

    .line 16
    const/4 v6, 0x3

    .line 17
    :goto_0
    sget-object v3, Lq0h;->i1:Lq0h;

    .line 18
    .line 19
    sget-object v1, LbV3;->r0:LbV3;

    .line 20
    .line 21
    new-instance v12, LtL5;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v5, v0, LgGd;->b:Ljava/lang/String;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    move-object v2, v12

    .line 32
    const/16 v12, 0x3c2

    .line 33
    .line 34
    invoke-direct/range {v2 .. v12}, LtL5;-><init>(Lq0h;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILHA;LyY3;Lmwk;Ljava/lang/Long;LIx3;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, LFZ3;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v5, v5, v4}, LFZ3;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LgGd;->a:LfGd;

    .line 45
    .line 46
    iget-object v8, v4, LfGd;->b:Lr7;

    .line 47
    .line 48
    sget-object v14, LnP6;->g0:LnP6;

    .line 49
    .line 50
    new-instance v13, Lqt6;

    .line 51
    .line 52
    iget-object v4, v2, LtL5;->X:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v13, v4}, Lqt6;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v13, LQZ3;->t:LbV3;

    .line 60
    .line 61
    sget-object v1, LSZ3;->a:LSZ3;

    .line 62
    .line 63
    iput-object v1, v13, LQZ3;->u:LSZ3;

    .line 64
    .line 65
    iget v1, v2, LtL5;->b:I

    .line 66
    .line 67
    iput v1, v13, LQZ3;->D:I

    .line 68
    .line 69
    sget-object v54, LuSg;->B0:LuSg;

    .line 70
    .line 71
    new-instance v15, LOZ3;

    .line 72
    .line 73
    const/16 v73, 0x0

    .line 74
    .line 75
    iget-object v1, v0, LgGd;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v74, 0x0

    .line 78
    .line 79
    const/16 v75, -0x1404

    .line 80
    .line 81
    const v76, 0x1ffffeff

    .line 82
    .line 83
    .line 84
    const/16 v17, 0x0

    .line 85
    .line 86
    const/16 v18, 0x0

    .line 87
    .line 88
    const/16 v19, 0x0

    .line 89
    .line 90
    const/16 v20, 0x0

    .line 91
    .line 92
    const/16 v21, 0x0

    .line 93
    .line 94
    const/16 v22, 0x0

    .line 95
    .line 96
    const/16 v23, 0x0

    .line 97
    .line 98
    const/16 v24, 0x0

    .line 99
    .line 100
    const/16 v26, 0x0

    .line 101
    .line 102
    const/16 v28, 0x0

    .line 103
    .line 104
    const/16 v29, 0x0

    .line 105
    .line 106
    const/16 v30, 0x0

    .line 107
    .line 108
    const/16 v31, 0x0

    .line 109
    .line 110
    const/16 v32, 0x0

    .line 111
    .line 112
    const/16 v33, 0x0

    .line 113
    .line 114
    const/16 v34, 0x0

    .line 115
    .line 116
    const/16 v35, 0x0

    .line 117
    .line 118
    const/16 v36, 0x0

    .line 119
    .line 120
    const/16 v37, 0x0

    .line 121
    .line 122
    const/16 v38, 0x0

    .line 123
    .line 124
    const/16 v39, 0x0

    .line 125
    .line 126
    const/16 v40, 0x0

    .line 127
    .line 128
    const/16 v41, 0x0

    .line 129
    .line 130
    const/16 v42, 0x0

    .line 131
    .line 132
    const/16 v43, 0x0

    .line 133
    .line 134
    const/16 v44, 0x0

    .line 135
    .line 136
    const/16 v45, 0x0

    .line 137
    .line 138
    const/16 v46, 0x0

    .line 139
    .line 140
    const/16 v47, 0x0

    .line 141
    .line 142
    const/16 v48, 0x0

    .line 143
    .line 144
    const/16 v49, 0x0

    .line 145
    .line 146
    const/16 v50, 0x0

    .line 147
    .line 148
    const/16 v51, 0x0

    .line 149
    .line 150
    const/16 v52, 0x0

    .line 151
    .line 152
    const/16 v53, 0x0

    .line 153
    .line 154
    const/16 v55, 0x0

    .line 155
    .line 156
    const/16 v56, 0x0

    .line 157
    .line 158
    const/16 v57, 0x0

    .line 159
    .line 160
    const/16 v58, 0x0

    .line 161
    .line 162
    const/16 v59, 0x0

    .line 163
    .line 164
    const/16 v60, 0x0

    .line 165
    .line 166
    const/16 v61, 0x0

    .line 167
    .line 168
    const/16 v62, 0x0

    .line 169
    .line 170
    const/16 v63, 0x0

    .line 171
    .line 172
    const/16 v64, 0x0

    .line 173
    .line 174
    const/16 v65, 0x0

    .line 175
    .line 176
    const/16 v66, 0x0

    .line 177
    .line 178
    const/16 v67, 0x0

    .line 179
    .line 180
    const/16 v68, 0x0

    .line 181
    .line 182
    const/16 v69, 0x0

    .line 183
    .line 184
    const/16 v70, 0x0

    .line 185
    .line 186
    const/16 v71, 0x0

    .line 187
    .line 188
    const/16 v72, 0x0

    .line 189
    .line 190
    move-object/from16 v27, p2

    .line 191
    .line 192
    move-object/from16 v25, p3

    .line 193
    .line 194
    move-object/from16 v16, v1

    .line 195
    .line 196
    invoke-direct/range {v15 .. v76}, LOZ3;-><init>(Ljava/lang/String;LdX3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lsqj;Ljava/lang/String;ZZLDE3;Ljava/lang/String;LTUh;ZZZLmGg;LbO6;LEYd;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZLcZ3;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;LuSg;LMZ3;Ljava/lang/String;Ljava/lang/Long;LJZ3;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;LaQg;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LNDe;Ljava/lang/String;Ljava/lang/String;LHZ3;LLZ3;II)V

    .line 197
    .line 198
    .line 199
    iput-object v15, v13, LQZ3;->f:LOZ3;

    .line 200
    .line 201
    new-instance v16, Lrl9;

    .line 202
    .line 203
    const/16 v21, 0x0

    .line 204
    .line 205
    const/16 v23, 0x7f

    .line 206
    .line 207
    const/16 v17, 0x0

    .line 208
    .line 209
    const/16 v18, 0x0

    .line 210
    .line 211
    const/16 v19, 0x0

    .line 212
    .line 213
    const/16 v20, 0x0

    .line 214
    .line 215
    const/16 v22, 0x0

    .line 216
    .line 217
    invoke-direct/range {v16 .. v23}, Lrl9;-><init>(ZLfue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LBN7;I)V

    .line 218
    .line 219
    .line 220
    new-instance v1, LDZ3;

    .line 221
    .line 222
    const/16 v22, 0x0

    .line 223
    .line 224
    iget-object v9, v0, LgGd;->e:Ljava/lang/String;

    .line 225
    .line 226
    move/from16 v18, p4

    .line 227
    .line 228
    move-object/from16 v17, v9

    .line 229
    .line 230
    move-object/from16 v19, v16

    .line 231
    .line 232
    move-object/from16 v16, v1

    .line 233
    .line 234
    invoke-direct/range {v16 .. v22}, LDZ3;-><init>(Ljava/lang/String;ZLrl9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    move-object/from16 v0, v16

    .line 238
    .line 239
    iput-object v0, v13, LQZ3;->d:LDZ3;

    .line 240
    .line 241
    iput-object v3, v13, LQZ3;->c:LFZ3;

    .line 242
    .line 243
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    move-object/from16 v0, p0

    .line 247
    .line 248
    iget-object v7, v0, LtGd;->a:LrR5;

    .line 249
    .line 250
    move-object/from16 v10, p2

    .line 251
    .line 252
    move-object v12, v2

    .line 253
    move-object/from16 v9, v17

    .line 254
    .line 255
    invoke-virtual/range {v7 .. v15}, LrR5;->b(Lr7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LtL5;LQZ3;LnP6;LoQh;)Z

    .line 256
    .line 257
    .line 258
    return-void
.end method
