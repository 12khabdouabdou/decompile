.class public final LKXd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LAV5;


# direct methods
.method public constructor <init>(Ljw9;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LJ04;->Z:LJ04;

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
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    iget-object p1, p1, Ljw9;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LDa5;

    .line 19
    .line 20
    iput-object p2, p1, LDa5;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    sget-object p2, Lkmh;->i1:Lkmh;

    .line 23
    .line 24
    iput-object p2, p1, LDa5;->l:Lkmh;

    .line 25
    .line 26
    sget-object p2, LN1;->a:LN1;

    .line 27
    .line 28
    iput-object p2, p1, LDa5;->f:Lmid;

    .line 29
    .line 30
    iput-object p2, p1, LDa5;->c:Lmid;

    .line 31
    .line 32
    iput-object p2, p1, LDa5;->a:Lmid;

    .line 33
    .line 34
    iput-object p2, p1, LDa5;->k:Lmid;

    .line 35
    .line 36
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 37
    .line 38
    iput-object v0, p1, LDa5;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    iput-object p2, p1, LDa5;->e:Lmid;

    .line 41
    .line 42
    iput-object p2, p1, LDa5;->h:Lmid;

    .line 43
    .line 44
    iput-object p2, p1, LDa5;->j:Lmid;

    .line 45
    .line 46
    iput-object p2, p1, LDa5;->d:Lmid;

    .line 47
    .line 48
    iput-object p2, p1, LDa5;->b:Lmid;

    .line 49
    .line 50
    invoke-virtual {p1}, LDa5;->a()LLN4;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p1}, LLN4;->a()LAV5;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, LKXd;->a:LAV5;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final a(LzXd;Ljava/lang/String;Ljava/lang/String;ZLJ8g;)V
    .locals 80

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
    sget-object v1, LJ8g;->l0:LJ8g;

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
    sget-object v3, Lkmh;->i1:Lkmh;

    .line 18
    .line 19
    sget-object v1, LvZ3;->r0:LvZ3;

    .line 20
    .line 21
    new-instance v12, LVr5;

    .line 22
    .line 23
    const/4 v11, 0x0

    .line 24
    iget-object v5, v0, LzXd;->b:Ljava/lang/String;

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
    invoke-direct/range {v2 .. v12}, LVr5;-><init>(Lkmh;Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;ILqC;LZ24;LP04;Ljava/lang/Long;Lz34;I)V

    .line 35
    .line 36
    .line 37
    new-instance v3, Lj44;

    .line 38
    .line 39
    const/4 v4, -0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    invoke-direct {v3, v5, v5, v4}, Lj44;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, LzXd;->a:LyXd;

    .line 45
    .line 46
    iget-object v8, v4, LyXd;->b:LZ7;

    .line 47
    .line 48
    sget-object v14, LZS6;->g0:LZS6;

    .line 49
    .line 50
    new-instance v13, LAw6;

    .line 51
    .line 52
    iget-object v4, v2, LVr5;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v4, Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v13, v4}, LAw6;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, v13, Lv44;->t:LvZ3;

    .line 60
    .line 61
    sget-object v1, Lx44;->a:Lx44;

    .line 62
    .line 63
    iput-object v1, v13, Lv44;->u:Lx44;

    .line 64
    .line 65
    iget v1, v2, LVr5;->b:I

    .line 66
    .line 67
    iput v1, v13, Lv44;->D:I

    .line 68
    .line 69
    sget-object v56, Lmeh;->B0:Lmeh;

    .line 70
    .line 71
    new-instance v15, Lt44;

    .line 72
    .line 73
    const/16 v76, 0x0

    .line 74
    .line 75
    iget-object v1, v0, LzXd;->c:Ljava/lang/String;

    .line 76
    .line 77
    const/16 v77, 0x0

    .line 78
    .line 79
    const/16 v78, -0x1404

    .line 80
    .line 81
    const v79, 0x7ffffdff

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
    const/16 v25, 0x0

    .line 101
    .line 102
    const/16 v27, 0x0

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
    const/16 v54, 0x0

    .line 155
    .line 156
    const/16 v55, 0x0

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
    const/16 v73, 0x0

    .line 191
    .line 192
    const/16 v74, 0x0

    .line 193
    .line 194
    const/16 v75, 0x0

    .line 195
    .line 196
    move-object/from16 v28, p2

    .line 197
    .line 198
    move-object/from16 v26, p3

    .line 199
    .line 200
    move-object/from16 v16, v1

    .line 201
    .line 202
    invoke-direct/range {v15 .. v79}, Lt44;-><init>(Ljava/lang/String;LG14;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;LsPj;Ljava/lang/String;ZZLfI3;Ljava/lang/String;Lqji;ZZZLV1h;LNR6;Lage;Landroid/net/Uri;Ljava/lang/String;ZZZZZZZZZZLF34;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;Lmeh;Lr44;Ljava/lang/String;Ljava/lang/Long;Lo44;ZLjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/Boolean;Lfch;Lcom/snap/composer/storyplayer/StoryPlayerModerationData;Ljava/lang/Boolean;LnVe;Ljava/lang/String;Ljava/lang/String;Ll44;Lq44;Lm44;II)V

    .line 203
    .line 204
    .line 205
    iput-object v15, v13, Lv44;->f:Lt44;

    .line 206
    .line 207
    new-instance v16, Leu9;

    .line 208
    .line 209
    const/16 v21, 0x0

    .line 210
    .line 211
    const/16 v23, 0x7f

    .line 212
    .line 213
    const/16 v17, 0x0

    .line 214
    .line 215
    const/16 v18, 0x0

    .line 216
    .line 217
    const/16 v19, 0x0

    .line 218
    .line 219
    const/16 v20, 0x0

    .line 220
    .line 221
    const/16 v22, 0x0

    .line 222
    .line 223
    invoke-direct/range {v16 .. v23}, Leu9;-><init>(ZLOLe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LfT7;I)V

    .line 224
    .line 225
    .line 226
    new-instance v1, Lh44;

    .line 227
    .line 228
    const/16 v22, 0x0

    .line 229
    .line 230
    iget-object v9, v0, LzXd;->e:Ljava/lang/String;

    .line 231
    .line 232
    move/from16 v18, p4

    .line 233
    .line 234
    move-object/from16 v17, v9

    .line 235
    .line 236
    move-object/from16 v19, v16

    .line 237
    .line 238
    move-object/from16 v16, v1

    .line 239
    .line 240
    invoke-direct/range {v16 .. v22}, Lh44;-><init>(Ljava/lang/String;ZLeu9;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 241
    .line 242
    .line 243
    move-object/from16 v0, v16

    .line 244
    .line 245
    iput-object v0, v13, Lv44;->d:Lh44;

    .line 246
    .line 247
    iput-object v3, v13, Lv44;->c:Lj44;

    .line 248
    .line 249
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 250
    .line 251
    const/4 v15, 0x0

    .line 252
    move-object/from16 v0, p0

    .line 253
    .line 254
    iget-object v7, v0, LKXd;->a:LAV5;

    .line 255
    .line 256
    move-object/from16 v10, p2

    .line 257
    .line 258
    move-object v12, v2

    .line 259
    move-object/from16 v9, v17

    .line 260
    .line 261
    invoke-virtual/range {v7 .. v15}, LAV5;->b(LZ7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;LVr5;Lv44;LZS6;LCei;)Z

    .line 262
    .line 263
    .line 264
    return-void
.end method
