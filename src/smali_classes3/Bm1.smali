.class public final LBm1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LPNh;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LBm1;->a:I

    iput-object p1, p0, LBm1;->b:Ljava/lang/Object;

    iput-object p3, p0, LBm1;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/MotionEvent;LTNh;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LBm1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LZph;

    .line 6
    .line 7
    invoke-virtual {v1}, LZph;->B0()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    if-nez v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {v1}, LZph;->v()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v4, 0x0

    .line 19
    const/16 v5, 0x8

    .line 20
    .line 21
    iget-object v6, v0, LBm1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v6, LWx1;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    iget-object v2, v6, LWx1;->r0:LREi;

    .line 28
    .line 29
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LAX3;

    .line 34
    .line 35
    iget-object v1, v1, LZph;->d:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    new-instance v6, LL4b;

    .line 41
    .line 42
    sget-object v7, LUX2;->Z:LUX2;

    .line 43
    .line 44
    const/4 v14, 0x0

    .line 45
    const/16 v17, 0x7ff4

    .line 46
    .line 47
    const-string v8, "firmware_update_required_dialog"

    .line 48
    .line 49
    const/4 v9, 0x0

    .line 50
    const/4 v10, 0x1

    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const/4 v15, 0x0

    .line 55
    const/16 v16, 0x0

    .line 56
    .line 57
    invoke-direct/range {v6 .. v17}, LL4b;-><init>(Lrp0;Ljava/lang/String;ZZZLsv7;Ljava/lang/String;IZLNKj;I)V

    .line 58
    .line 59
    .line 60
    move-object v9, v6

    .line 61
    new-instance v6, LYa6;

    .line 62
    .line 63
    const/4 v10, 0x0

    .line 64
    const/4 v11, 0x0

    .line 65
    iget-object v7, v2, LAX3;->a:Landroid/content/Context;

    .line 66
    .line 67
    iget-object v8, v2, LAX3;->b:LmGc;

    .line 68
    .line 69
    const/16 v12, 0xf8

    .line 70
    .line 71
    invoke-direct/range {v6 .. v12}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 72
    .line 73
    .line 74
    const v7, 0x7f133bca

    .line 75
    .line 76
    .line 77
    invoke-virtual {v6, v7}, LYa6;->w(I)V

    .line 78
    .line 79
    .line 80
    const v7, 0x7f130c2b

    .line 81
    .line 82
    .line 83
    invoke-virtual {v6, v7}, LYa6;->j(I)V

    .line 84
    .line 85
    .line 86
    new-instance v7, LVC3;

    .line 87
    .line 88
    const/16 v8, 0x13

    .line 89
    .line 90
    invoke-direct {v7, v2, v8, v1}, LVC3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    const v1, 0x7f130c18

    .line 94
    .line 95
    .line 96
    invoke-static {v6, v1, v7, v3, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 97
    .line 98
    .line 99
    sget-object v1, LPQ3;->m0:LPQ3;

    .line 100
    .line 101
    const v5, 0x7f1321c2

    .line 102
    .line 103
    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    const/16 v7, 0x18

    .line 109
    .line 110
    invoke-static {v6, v1, v3, v5, v7}, LYa6;->h(LYa6;Lkotlin/jvm/functions/Function1;ZLjava/lang/Integer;I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, LYa6;->b()LZa6;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget-object v2, v2, LAX3;->b:LmGc;

    .line 118
    .line 119
    iget-object v5, v1, LZa6;->m0:LxFc;

    .line 120
    .line 121
    invoke-virtual {v2, v1, v5, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    iget-boolean v1, v6, LWx1;->s0:Z

    .line 126
    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    new-instance v7, LYa6;

    .line 130
    .line 131
    invoke-virtual {v6}, LWx1;->b()LmGc;

    .line 132
    .line 133
    .line 134
    move-result-object v9

    .line 135
    sget-object v1, LUX2;->Z:LUX2;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    sget-object v10, LUX2;->n0:LL4b;

    .line 141
    .line 142
    const/4 v11, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    iget-object v8, v6, LWx1;->a:Landroid/content/Context;

    .line 145
    .line 146
    const/16 v13, 0xf8

    .line 147
    .line 148
    invoke-direct/range {v7 .. v13}, LYa6;-><init>(Landroid/content/Context;LmGc;LL4b;ZLPjh;I)V

    .line 149
    .line 150
    .line 151
    const v1, 0x7f130c43

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v1}, LYa6;->w(I)V

    .line 155
    .line 156
    .line 157
    const v1, 0x7f130c42

    .line 158
    .line 159
    .line 160
    invoke-virtual {v7, v1}, LYa6;->j(I)V

    .line 161
    .line 162
    .line 163
    sget-object v1, Lfw1;->l0:Lfw1;

    .line 164
    .line 165
    const v2, 0x7f131339

    .line 166
    .line 167
    .line 168
    invoke-static {v7, v2, v1, v3, v5}, LYa6;->c(LYa6;ILkotlin/jvm/functions/Function1;ZI)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, LYa6;->b()LZa6;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-virtual {v6}, LWx1;->b()LmGc;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v5, v1, LZa6;->m0:LxFc;

    .line 180
    .line 181
    invoke-virtual {v2, v1, v5, v4}, LmGc;->H(LG4b;LyFc;LkFc;)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_1
    iget-object v1, v6, LWx1;->p0:LSV6;

    .line 186
    .line 187
    if-eqz v1, :cond_2

    .line 188
    .line 189
    sget-object v2, LM7k;->a:LM7k;

    .line 190
    .line 191
    invoke-interface {v1, v2}, LSV6;->a(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    :cond_2
    :goto_0
    return v3
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PackageInstallerProvider.cache"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LBm1;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LR0e;

    .line 12
    .line 13
    invoke-virtual {v2}, LR0e;->a()LL0e;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Ll40;->b:Ll40;

    .line 18
    .line 19
    invoke-virtual {v2, v3, p1}, LL0e;->m(LcM3;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    sget-object v0, LOdh;->b:LtGi;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LtGi;->o(I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    throw p1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 88

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    const/16 v5, 0x1a

    .line 10
    .line 11
    const/4 v6, 0x3

    .line 12
    const/4 v7, 0x4

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v9, 0x1

    .line 15
    iget-object v10, v0, LBm1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v11, v0, LBm1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget v12, v0, LBm1;->a:I

    .line 20
    .line 21
    packed-switch v12, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    move-object/from16 v1, p1

    .line 25
    .line 26
    check-cast v1, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 29
    .line 30
    .line 31
    check-cast v11, LyQ1;

    .line 32
    .line 33
    iget-object v1, v11, LyQ1;->b:LBQ1;

    .line 34
    .line 35
    invoke-virtual {v1}, LBQ1;->m()LeKi;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v2, v1, LeKi;->a:Ljava/lang/String;

    .line 40
    .line 41
    new-array v2, v8, [Ljava/lang/Object;

    .line 42
    .line 43
    invoke-static {v2}, LMIc;->i([Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    check-cast v10, LFQ1;

    .line 47
    .line 48
    iget-object v2, v10, LFQ1;->b:LCL4;

    .line 49
    .line 50
    invoke-virtual {v2}, LCL4;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, LO7g;

    .line 55
    .line 56
    iget-boolean v3, v1, LeKi;->b:Z

    .line 57
    .line 58
    iget-object v1, v1, LeKi;->a:Ljava/lang/String;

    .line 59
    .line 60
    if-eqz v3, :cond_0

    .line 61
    .line 62
    new-instance v3, Lcom/snap/core/model/GroupMessageRecipient;

    .line 63
    .line 64
    invoke-direct {v3, v1}, Lcom/snap/core/model/GroupMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance v3, Lcom/snap/core/model/FriendMessageRecipient;

    .line 69
    .line 70
    invoke-direct {v3, v1}, Lcom/snap/core/model/FriendMessageRecipient;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :goto_0
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    new-instance v3, LGSf;

    .line 78
    .line 79
    sget-object v4, LOQf;->X:LOQf;

    .line 80
    .line 81
    sget-object v5, LJp2;->a:LJp2;

    .line 82
    .line 83
    invoke-direct {v3, v8, v4, v5}, LGSf;-><init>(ZLOQf;LJp2;)V

    .line 84
    .line 85
    .line 86
    new-instance v9, LN7g;

    .line 87
    .line 88
    sget-object v10, LJ8g;->B1:LJ8g;

    .line 89
    .line 90
    const/16 v83, 0x0

    .line 91
    .line 92
    const/16 v84, 0x0

    .line 93
    .line 94
    const/16 v85, -0x2

    .line 95
    .line 96
    const/16 v86, -0x1

    .line 97
    .line 98
    const/16 v87, 0x7f

    .line 99
    .line 100
    const/4 v11, 0x0

    .line 101
    const/4 v12, 0x0

    .line 102
    const/4 v13, 0x0

    .line 103
    const/4 v14, 0x0

    .line 104
    const/4 v15, 0x0

    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const/16 v17, 0x0

    .line 108
    .line 109
    const/16 v18, 0x0

    .line 110
    .line 111
    const/16 v19, 0x0

    .line 112
    .line 113
    const-wide/16 v20, 0x0

    .line 114
    .line 115
    const-wide/16 v22, 0x0

    .line 116
    .line 117
    const/16 v24, 0x0

    .line 118
    .line 119
    const/16 v25, 0x0

    .line 120
    .line 121
    const/16 v26, 0x0

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    const/16 v28, 0x0

    .line 126
    .line 127
    const-wide/16 v29, 0x0

    .line 128
    .line 129
    const/16 v31, 0x0

    .line 130
    .line 131
    const/16 v32, 0x0

    .line 132
    .line 133
    const/16 v33, 0x0

    .line 134
    .line 135
    const/16 v34, 0x0

    .line 136
    .line 137
    const/16 v35, 0x0

    .line 138
    .line 139
    const/16 v36, 0x0

    .line 140
    .line 141
    const/16 v37, 0x0

    .line 142
    .line 143
    const/16 v38, 0x0

    .line 144
    .line 145
    const/16 v39, 0x0

    .line 146
    .line 147
    const/16 v40, 0x0

    .line 148
    .line 149
    const/16 v41, 0x0

    .line 150
    .line 151
    const/16 v42, 0x0

    .line 152
    .line 153
    const/16 v43, 0x0

    .line 154
    .line 155
    const/16 v44, 0x0

    .line 156
    .line 157
    const/16 v45, 0x0

    .line 158
    .line 159
    const/16 v46, 0x0

    .line 160
    .line 161
    const/16 v47, 0x0

    .line 162
    .line 163
    const/16 v48, 0x0

    .line 164
    .line 165
    const/16 v49, 0x0

    .line 166
    .line 167
    const/16 v50, 0x0

    .line 168
    .line 169
    const/16 v51, 0x0

    .line 170
    .line 171
    const/16 v52, 0x0

    .line 172
    .line 173
    const/16 v53, 0x0

    .line 174
    .line 175
    const/16 v54, 0x0

    .line 176
    .line 177
    const/16 v55, 0x0

    .line 178
    .line 179
    const/16 v56, 0x0

    .line 180
    .line 181
    const-wide/16 v57, 0x0

    .line 182
    .line 183
    const/16 v59, 0x0

    .line 184
    .line 185
    const/16 v60, 0x0

    .line 186
    .line 187
    const/16 v61, 0x0

    .line 188
    .line 189
    const/16 v62, 0x0

    .line 190
    .line 191
    const/16 v63, 0x0

    .line 192
    .line 193
    const/16 v64, 0x0

    .line 194
    .line 195
    const/16 v65, 0x0

    .line 196
    .line 197
    const/16 v66, 0x0

    .line 198
    .line 199
    const/16 v67, 0x0

    .line 200
    .line 201
    const/16 v68, 0x0

    .line 202
    .line 203
    const/16 v69, 0x0

    .line 204
    .line 205
    const/16 v70, 0x0

    .line 206
    .line 207
    const/16 v71, 0x0

    .line 208
    .line 209
    const/16 v72, 0x0

    .line 210
    .line 211
    const/16 v73, 0x0

    .line 212
    .line 213
    const/16 v74, 0x0

    .line 214
    .line 215
    const/16 v75, 0x0

    .line 216
    .line 217
    const/16 v76, 0x0

    .line 218
    .line 219
    const/16 v77, 0x0

    .line 220
    .line 221
    const/16 v78, 0x0

    .line 222
    .line 223
    const/16 v79, 0x0

    .line 224
    .line 225
    const/16 v80, 0x0

    .line 226
    .line 227
    const/16 v81, 0x0

    .line 228
    .line 229
    const/16 v82, 0x0

    .line 230
    .line 231
    invoke-direct/range {v9 .. v87}, LN7g;-><init>(LJ8g;Ljava/lang/Long;Ljava/lang/Long;Ls7e;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Llh4;LAyg;Ljava/lang/String;JJLP7g;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;LiR2;ZLMUb;LWk1;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/lang/String;LZS6;LLM2;LwP2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lepi;Ld8i;Lgpi;LvZ3;Ljava/lang/String;Ljava/lang/String;LKni;Lyb1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LQei;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)V

    .line 232
    .line 233
    .line 234
    const/16 v4, 0x38

    .line 235
    .line 236
    invoke-static {v2, v1, v3, v9, v4}, LDAk;->o(LO7g;Ljava/util/List;Ldjg;LN7g;I)Lio/reactivex/rxjava3/core/Completable;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    return-object v1

    .line 241
    :pswitch_1
    move-object/from16 v1, p1

    .line 242
    .line 243
    check-cast v1, LjFc;

    .line 244
    .line 245
    check-cast v11, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 246
    .line 247
    invoke-virtual {v11, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 251
    .line 252
    check-cast v10, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 253
    .line 254
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 255
    .line 256
    invoke-direct {v2, v10, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    return-object v2

    .line 260
    :pswitch_2
    move-object/from16 v1, p1

    .line 261
    .line 262
    check-cast v1, LlO1;

    .line 263
    .line 264
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_4

    .line 269
    .line 270
    if-eq v1, v9, :cond_3

    .line 271
    .line 272
    if-eq v1, v3, :cond_2

    .line 273
    .line 274
    if-ne v1, v6, :cond_1

    .line 275
    .line 276
    new-instance v1, Lqqa;

    .line 277
    .line 278
    invoke-direct {v1, v8}, Lqqa;-><init>(Z)V

    .line 279
    .line 280
    .line 281
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 282
    .line 283
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_1
    new-instance v1, LwOc;

    .line 288
    .line 289
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 290
    .line 291
    .line 292
    throw v1

    .line 293
    :cond_2
    new-instance v1, Lqqa;

    .line 294
    .line 295
    invoke-direct {v1, v9}, Lqqa;-><init>(Z)V

    .line 296
    .line 297
    .line 298
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 299
    .line 300
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_3
    sget-object v1, Lrqa;->b:Lrqa;

    .line 305
    .line 306
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 307
    .line 308
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    goto :goto_1

    .line 312
    :cond_4
    check-cast v11, LmO1;

    .line 313
    .line 314
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    check-cast v10, Loqa;

    .line 318
    .line 319
    iget-object v1, v10, Loqa;->f:LzB1;

    .line 320
    .line 321
    instance-of v3, v1, Lmqa;

    .line 322
    .line 323
    if-eqz v3, :cond_5

    .line 324
    .line 325
    iget-object v1, v11, LmO1;->a:Lxqa;

    .line 326
    .line 327
    invoke-interface {v1, v10}, Lxqa;->c(LUD1;)Lio/reactivex/rxjava3/core/Observable;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    const-wide/16 v3, 0x1

    .line 332
    .line 333
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    new-instance v3, Lpo1;

    .line 338
    .line 339
    invoke-direct {v3, v11, v2, v10}, Lpo1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v3, v8}, Lio/reactivex/rxjava3/core/Observable;->g0(Lio/reactivex/rxjava3/functions/Function;Z)Lio/reactivex/rxjava3/core/Observable;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    goto :goto_1

    .line 347
    :cond_5
    instance-of v1, v1, Lnqa;

    .line 348
    .line 349
    if-eqz v1, :cond_6

    .line 350
    .line 351
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 352
    .line 353
    :goto_1
    return-object v2

    .line 354
    :cond_6
    new-instance v1, LwOc;

    .line 355
    .line 356
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 357
    .line 358
    .line 359
    throw v1

    .line 360
    :pswitch_3
    move-object/from16 v1, p1

    .line 361
    .line 362
    check-cast v1, Llo7;

    .line 363
    .line 364
    iget-object v1, v1, Llo7;->a:Lno7;

    .line 365
    .line 366
    iget-object v1, v1, Lno7;->a:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, LiJ1;

    .line 373
    .line 374
    invoke-interface {v1}, LiJ1;->a()LhJ1;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v11, LsN1;

    .line 379
    .line 380
    iget-object v3, v11, LsN1;->c:LEK1;

    .line 381
    .line 382
    check-cast v10, Lwgf;

    .line 383
    .line 384
    iget-object v2, v10, Lwgf;->a:LLL1;

    .line 385
    .line 386
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 391
    .line 392
    .line 393
    move-result-wide v5

    .line 394
    invoke-static {v1}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 395
    .line 396
    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v3}, LEK1;->c()Lzh5;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, Lzv0;

    .line 403
    .line 404
    const/4 v8, 0x4

    .line 405
    invoke-direct/range {v2 .. v8}, Lzv0;-><init>(Ljava/lang/Object;Ljava/lang/String;J[BI)V

    .line 406
    .line 407
    .line 408
    const-string v3, "CTPlatformDbRepositoryImpl:insertOrReplaceFeedTree"

    .line 409
    .line 410
    invoke-interface {v1, v3, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_4
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, LY79;

    .line 418
    .line 419
    check-cast v11, LrM1;

    .line 420
    .line 421
    iget-object v2, v11, LrM1;->b:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v2, LSh7;

    .line 424
    .line 425
    invoke-virtual {v2, v1}, LSh7;->c(LY79;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    check-cast v10, LZWk;

    .line 430
    .line 431
    instance-of v2, v10, Ls37;

    .line 432
    .line 433
    if-eqz v2, :cond_7

    .line 434
    .line 435
    goto :goto_2

    .line 436
    :cond_7
    instance-of v2, v10, Lt37;

    .line 437
    .line 438
    if-eqz v2, :cond_8

    .line 439
    .line 440
    check-cast v10, Lt37;

    .line 441
    .line 442
    iget-object v2, v10, Lt37;->a:LY79;

    .line 443
    .line 444
    new-instance v3, Lwk1;

    .line 445
    .line 446
    const/16 v4, 0x19

    .line 447
    .line 448
    invoke-direct {v3, v11, v4, v2}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 452
    .line 453
    invoke-direct {v2, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 454
    .line 455
    .line 456
    move-object v1, v2

    .line 457
    :goto_2
    sget-object v2, LOR8;->s0:LOR8;

    .line 458
    .line 459
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 460
    .line 461
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 462
    .line 463
    .line 464
    return-object v3

    .line 465
    :cond_8
    new-instance v1, LwOc;

    .line 466
    .line 467
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 468
    .line 469
    .line 470
    throw v1

    .line 471
    :pswitch_5
    move-object/from16 v1, p1

    .line 472
    .line 473
    check-cast v1, LDpd;

    .line 474
    .line 475
    check-cast v11, LGK1;

    .line 476
    .line 477
    iget-object v2, v11, LGK1;->X:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v2, LCq5;

    .line 480
    .line 481
    iget-object v3, v1, LDpd;->a:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v3, Ljava/lang/Number;

    .line 484
    .line 485
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    iget-object v5, v1, LDpd;->b:Ljava/lang/Object;

    .line 490
    .line 491
    check-cast v5, Ljava/lang/String;

    .line 492
    .line 493
    check-cast v10, LrK8;

    .line 494
    .line 495
    invoke-virtual {v2, v3, v4, v5, v10}, LCq5;->b(JLjava/lang/String;LrK8;)Lio/reactivex/rxjava3/core/Completable;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    return-object v1

    .line 504
    :pswitch_6
    move-object/from16 v2, p1

    .line 505
    .line 506
    check-cast v2, Ljava/util/Map;

    .line 507
    .line 508
    check-cast v11, LKf;

    .line 509
    .line 510
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    check-cast v10, Ljava/util/ArrayList;

    .line 514
    .line 515
    new-instance v3, Ljava/util/ArrayList;

    .line 516
    .line 517
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 521
    .line 522
    .line 523
    move-result-object v4

    .line 524
    :cond_9
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 525
    .line 526
    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_b

    .line 529
    .line 530
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 531
    .line 532
    .line 533
    move-result-object v5

    .line 534
    check-cast v5, LOa2;

    .line 535
    .line 536
    invoke-virtual {v5}, LOa2;->f()J

    .line 537
    .line 538
    .line 539
    move-result-wide v5

    .line 540
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v5

    .line 544
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 545
    .line 546
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 547
    .line 548
    .line 549
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    check-cast v7, Lwck;

    .line 554
    .line 555
    if-eqz v7, :cond_a

    .line 556
    .line 557
    iget-object v7, v7, Lwck;->a:LaYb;

    .line 558
    .line 559
    sget-object v8, LvUb;->f0:LvUb;

    .line 560
    .line 561
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    .line 563
    .line 564
    new-instance v7, LB83;

    .line 565
    .line 566
    sget-object v8, LZVf;->t:LZVf;

    .line 567
    .line 568
    invoke-direct {v7, v5, v8, v1, v6}, LB83;-><init>(Ljava/lang/String;LZVf;Ljava/lang/Long;Ljava/util/Map;)V

    .line 569
    .line 570
    .line 571
    goto :goto_4

    .line 572
    :cond_a
    move-object v7, v1

    .line 573
    :goto_4
    if-eqz v7, :cond_9

    .line 574
    .line 575
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_b
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 580
    .line 581
    .line 582
    move-result v1

    .line 583
    if-eqz v1, :cond_c

    .line 584
    .line 585
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 586
    .line 587
    goto :goto_5

    .line 588
    :cond_c
    sget v1, LFI1;->a:I

    .line 589
    .line 590
    invoke-static {v3}, Llh3;->x4(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iget-object v3, v11, LKf;->t:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lj83;

    .line 597
    .line 598
    iget-object v3, v3, Lj83;->d:LYK4;

    .line 599
    .line 600
    invoke-virtual {v3}, LYK4;->get()Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v3

    .line 604
    check-cast v3, LDVf;

    .line 605
    .line 606
    invoke-virtual {v3}, LDVf;->a()Lzh5;

    .line 607
    .line 608
    .line 609
    move-result-object v4

    .line 610
    new-instance v5, LXxf;

    .line 611
    .line 612
    invoke-direct {v5, v1, v3}, LXxf;-><init>(Ljava/util/Set;LDVf;)V

    .line 613
    .line 614
    .line 615
    const-string v1, "SearchIndexRepository:addRecords"

    .line 616
    .line 617
    invoke-interface {v4, v1, v5}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    :goto_5
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 622
    .line 623
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 627
    .line 628
    .line 629
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 630
    .line 631
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 632
    .line 633
    .line 634
    return-object v2

    .line 635
    :pswitch_7
    move-object/from16 v1, p1

    .line 636
    .line 637
    check-cast v1, Lmid;

    .line 638
    .line 639
    invoke-virtual {v1}, Lmid;->d()Z

    .line 640
    .line 641
    .line 642
    move-result v2

    .line 643
    if-eqz v2, :cond_f

    .line 644
    .line 645
    invoke-virtual {v1}, Lmid;->c()Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    check-cast v1, La7b;

    .line 650
    .line 651
    check-cast v11, Lcom/snap/composer/cof/COFOptions;

    .line 652
    .line 653
    if-eqz v11, :cond_d

    .line 654
    .line 655
    invoke-virtual {v11}, Lcom/snap/composer/cof/COFOptions;->a()Ljava/lang/Boolean;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 660
    .line 661
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 662
    .line 663
    .line 664
    move-result v8

    .line 665
    :cond_d
    if-eqz v8, :cond_e

    .line 666
    .line 667
    invoke-interface {v1}, La7b;->expose()V

    .line 668
    .line 669
    .line 670
    :cond_e
    invoke-static {v1}, LnKk;->j(La7b;)J

    .line 671
    .line 672
    .line 673
    move-result-wide v1

    .line 674
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    goto :goto_6

    .line 679
    :cond_f
    check-cast v10, LIH6;

    .line 680
    .line 681
    iget-object v1, v10, LIH6;->b:LbM3;

    .line 682
    .line 683
    iget-object v1, v1, LbM3;->a:Ljava/lang/Object;

    .line 684
    .line 685
    :goto_6
    return-object v1

    .line 686
    :pswitch_8
    move-object/from16 v1, p1

    .line 687
    .line 688
    check-cast v1, Ljava/lang/Boolean;

    .line 689
    .line 690
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    if-nez v1, :cond_10

    .line 695
    .line 696
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 697
    .line 698
    goto :goto_7

    .line 699
    :cond_10
    check-cast v11, Lojh;

    .line 700
    .line 701
    iget-object v1, v11, Lojh;->c:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LcH8;

    .line 704
    .line 705
    sget-object v2, LPa3;->k0:LPa3;

    .line 706
    .line 707
    check-cast v10, Lcom/snap/cloudaccountid/sync/CAIDSyncJob;

    .line 708
    .line 709
    iget-object v3, v10, LOE6;->b:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v3, LiH1;

    .line 712
    .line 713
    invoke-virtual {v3}, LiH1;->a()LhH1;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    const-string v4, "source"

    .line 718
    .line 719
    invoke-static {v2, v4, v3}, LDz9;->s0(LH7c;Ljava/lang/String;Ljava/lang/Enum;)LV7c;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-static {v1, v2}, LaH8;->e(LcH8;LV7c;)V

    .line 724
    .line 725
    .line 726
    iget-object v1, v11, Lojh;->f:Ljava/lang/Object;

    .line 727
    .line 728
    check-cast v1, LREi;

    .line 729
    .line 730
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    check-cast v1, LOa3;

    .line 735
    .line 736
    sget-object v2, LhH1;->i0:LhH1;

    .line 737
    .line 738
    invoke-virtual {v1, v2}, LOa3;->d(LhH1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 739
    .line 740
    .line 741
    move-result-object v1

    .line 742
    new-instance v2, LFx1;

    .line 743
    .line 744
    invoke-direct {v2, v7, v11}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 745
    .line 746
    .line 747
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;

    .line 748
    .line 749
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 750
    .line 751
    .line 752
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 753
    .line 754
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 755
    .line 756
    .line 757
    new-instance v1, LGk1;

    .line 758
    .line 759
    const/16 v3, 0x11

    .line 760
    .line 761
    invoke-direct {v1, v3, v11}, LGk1;-><init>(ILjava/lang/Object;)V

    .line 762
    .line 763
    .line 764
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 765
    .line 766
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 767
    .line 768
    .line 769
    move-object v1, v3

    .line 770
    :goto_7
    return-object v1

    .line 771
    :pswitch_9
    move-object/from16 v1, p1

    .line 772
    .line 773
    check-cast v1, Lmid;

    .line 774
    .line 775
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 776
    .line 777
    .line 778
    move-result-object v1

    .line 779
    check-cast v1, Lq9i;

    .line 780
    .line 781
    if-eqz v1, :cond_11

    .line 782
    .line 783
    check-cast v10, LFF5;

    .line 784
    .line 785
    iget-object v2, v10, LFF5;->X:Ljava/lang/Object;

    .line 786
    .line 787
    check-cast v2, LIr6;

    .line 788
    .line 789
    new-instance v3, LFa6;

    .line 790
    .line 791
    const/16 v4, 0x12

    .line 792
    .line 793
    invoke-direct {v3, v1, v4, v2}, LFa6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 794
    .line 795
    .line 796
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;

    .line 797
    .line 798
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeCreate;-><init>(Lio/reactivex/rxjava3/core/MaybeOnSubscribe;)V

    .line 799
    .line 800
    .line 801
    return-object v1

    .line 802
    :cond_11
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    check-cast v11, LqF1;

    .line 805
    .line 806
    iget-object v2, v11, LqF1;->c:Ljava/lang/String;

    .line 807
    .line 808
    const-string v3, "Couldn\'t find tile for business profile with id "

    .line 809
    .line 810
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v2

    .line 814
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 815
    .line 816
    .line 817
    throw v1

    .line 818
    :pswitch_a
    move-object/from16 v1, p1

    .line 819
    .line 820
    check-cast v1, Ljava/util/List;

    .line 821
    .line 822
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 823
    .line 824
    .line 825
    move-result v2

    .line 826
    check-cast v11, Lcom/snap/modules/business_iap/PurchasePayload;

    .line 827
    .line 828
    if-nez v2, :cond_12

    .line 829
    .line 830
    check-cast v10, LUE1;

    .line 831
    .line 832
    invoke-static {v1}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v1

    .line 836
    check-cast v1, Laie;

    .line 837
    .line 838
    invoke-virtual {v11}, Lcom/snap/modules/business_iap/PurchasePayload;->getMemberId()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v2

    .line 842
    iget-object v3, v10, LUE1;->b:Landroid/app/Activity;

    .line 843
    .line 844
    iget-object v4, v10, LUE1;->a:LjS;

    .line 845
    .line 846
    invoke-interface {v4, v3, v1, v2}, LjS;->e(Landroid/app/Activity;Laie;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 851
    .line 852
    .line 853
    move-result-object v1

    .line 854
    return-object v1

    .line 855
    :cond_12
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 856
    .line 857
    invoke-virtual {v11}, Lcom/snap/modules/business_iap/PurchasePayload;->a()Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    const-string v3, "Invalid product Id "

    .line 862
    .line 863
    invoke-static {v3, v2}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v2

    .line 867
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    throw v1

    .line 871
    :pswitch_b
    move-object/from16 v1, p1

    .line 872
    .line 873
    check-cast v1, LDjj;

    .line 874
    .line 875
    iget-object v2, v1, LDjj;->a:Ljava/lang/Object;

    .line 876
    .line 877
    check-cast v2, Ljava/lang/String;

    .line 878
    .line 879
    iget-object v3, v1, LDjj;->b:Ljava/lang/Object;

    .line 880
    .line 881
    check-cast v3, Ljava/lang/String;

    .line 882
    .line 883
    iget-object v1, v1, LDjj;->c:Ljava/lang/Object;

    .line 884
    .line 885
    check-cast v1, Ljava/lang/Boolean;

    .line 886
    .line 887
    check-cast v11, LKf;

    .line 888
    .line 889
    iget-object v4, v11, LKf;->t:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v4, LR93;

    .line 892
    .line 893
    check-cast v4, LFRe;

    .line 894
    .line 895
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 896
    .line 897
    .line 898
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 899
    .line 900
    .line 901
    move-result-wide v6

    .line 902
    iget-object v4, v11, LKf;->Y:Ljava/lang/Object;

    .line 903
    .line 904
    check-cast v4, LREi;

    .line 905
    .line 906
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v4

    .line 910
    check-cast v4, Lcom/snap/boost/core/network/BoostHttpInterface;

    .line 911
    .line 912
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 913
    .line 914
    .line 915
    move-result v1

    .line 916
    if-eqz v1, :cond_13

    .line 917
    .line 918
    const-string v1, "/boosts-dev"

    .line 919
    .line 920
    goto :goto_8

    .line 921
    :cond_13
    const-string v1, "/boosts-prod"

    .line 922
    .line 923
    :goto_8
    const-string v12, "/deleteboosts"

    .line 924
    .line 925
    invoke-virtual {v1, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v12, LQ36;

    .line 930
    .line 931
    invoke-direct {v12}, LQ36;-><init>()V

    .line 932
    .line 933
    .line 934
    invoke-virtual {v11, v2}, LKf;->t(Ljava/lang/String;)Liif;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    iput-object v2, v12, LQ36;->a:Liif;

    .line 939
    .line 940
    new-instance v2, LP36;

    .line 941
    .line 942
    invoke-direct {v2}, LP36;-><init>()V

    .line 943
    .line 944
    .line 945
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 946
    .line 947
    .line 948
    move-result-object v11

    .line 949
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 950
    .line 951
    .line 952
    move-result-object v11

    .line 953
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 954
    .line 955
    .line 956
    iput-object v11, v2, LP36;->b:Ljava/lang/String;

    .line 957
    .line 958
    iget v11, v2, LP36;->a:I

    .line 959
    .line 960
    or-int/2addr v11, v9

    .line 961
    iput v11, v2, LP36;->a:I

    .line 962
    .line 963
    check-cast v10, LgA1;

    .line 964
    .line 965
    iget-object v11, v10, LgA1;->a:LfI3;

    .line 966
    .line 967
    iput-object v11, v2, LP36;->c:LfI3;

    .line 968
    .line 969
    iget-object v11, v10, LgA1;->e:Ljava/lang/String;

    .line 970
    .line 971
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 972
    .line 973
    .line 974
    iput-object v11, v2, LP36;->t:Ljava/lang/String;

    .line 975
    .line 976
    iget v11, v2, LP36;->a:I

    .line 977
    .line 978
    iget-object v13, v10, LgA1;->c:LqA1;

    .line 979
    .line 980
    iget-wide v13, v13, LqA1;->d:J

    .line 981
    .line 982
    iput-wide v13, v2, LP36;->Y:J

    .line 983
    .line 984
    iget v10, v10, LgA1;->d:I

    .line 985
    .line 986
    iput v10, v2, LP36;->Z:I

    .line 987
    .line 988
    or-int/2addr v5, v11

    .line 989
    iput v5, v2, LP36;->a:I

    .line 990
    .line 991
    new-array v5, v9, [LP36;

    .line 992
    .line 993
    aput-object v2, v5, v8

    .line 994
    .line 995
    iput-object v5, v12, LQ36;->b:[LP36;

    .line 996
    .line 997
    invoke-interface {v4, v1, v12, v3}, Lcom/snap/boost/core/network/BoostHttpInterface;->deleteBoostAction(Ljava/lang/String;LQ36;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1006
    .line 1007
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1008
    .line 1009
    .line 1010
    invoke-static {v1, v3}, Lio/reactivex/rxjava3/kotlin/SinglesKt;->a(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v1

    .line 1014
    return-object v1

    .line 1015
    :pswitch_c
    move-object/from16 v1, p1

    .line 1016
    .line 1017
    check-cast v1, Lmid;

    .line 1018
    .line 1019
    invoke-virtual {v1}, Lmid;->i()Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v1

    .line 1023
    check-cast v1, LqA1;

    .line 1024
    .line 1025
    check-cast v10, LqA1;

    .line 1026
    .line 1027
    check-cast v11, LJtk;

    .line 1028
    .line 1029
    invoke-static {v11, v1, v10}, LJtk;->e(LJtk;LqA1;LqA1;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    return-object v1

    .line 1038
    :pswitch_d
    move-object/from16 v1, p1

    .line 1039
    .line 1040
    check-cast v1, Lttb;

    .line 1041
    .line 1042
    check-cast v10, LHe0;

    .line 1043
    .line 1044
    iget-object v2, v10, LHe0;->a:LY79;

    .line 1045
    .line 1046
    iget-object v13, v1, Lttb;->c:[B

    .line 1047
    .line 1048
    check-cast v11, LQy1;

    .line 1049
    .line 1050
    iget-object v1, v11, LQy1;->a:LFf5;

    .line 1051
    .line 1052
    invoke-virtual {v1}, LFf5;->d()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v1

    .line 1056
    check-cast v1, LiZ3;

    .line 1057
    .line 1058
    new-instance v12, LYG1;

    .line 1059
    .line 1060
    iget-object v3, v11, LQy1;->e:Lmia;

    .line 1061
    .line 1062
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 1063
    .line 1064
    .line 1065
    sget-object v16, LFub;->Z:LFub;

    .line 1066
    .line 1067
    new-instance v3, LoEj;

    .line 1068
    .line 1069
    sget-object v4, LBe0;->j0:LBe0;

    .line 1070
    .line 1071
    const-string v5, ""

    .line 1072
    .line 1073
    invoke-direct {v3, v5, v4}, LoEj;-><init>(Ljava/lang/String;LBe0;)V

    .line 1074
    .line 1075
    .line 1076
    invoke-static {v3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v20

    .line 1080
    const/16 v18, 0x0

    .line 1081
    .line 1082
    const/16 v21, 0x1c0

    .line 1083
    .line 1084
    const/16 v14, 0x16

    .line 1085
    .line 1086
    iget-object v15, v2, LY79;->a:Ljava/lang/String;

    .line 1087
    .line 1088
    const/16 v17, 0x4

    .line 1089
    .line 1090
    const/16 v19, 0x0

    .line 1091
    .line 1092
    invoke-direct/range {v12 .. v21}, LYG1;-><init>([BILjava/lang/String;LFub;ILTQ6;LAz1;Ljava/util/Set;I)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1, v12}, LiZ3;->c(LqGj;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    sget-object v2, Ldvk;->s0:Ldvk;

    .line 1100
    .line 1101
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1102
    .line 1103
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1104
    .line 1105
    .line 1106
    return-object v3

    .line 1107
    :pswitch_e
    move-object/from16 v1, p1

    .line 1108
    .line 1109
    check-cast v1, Ljava/util/List;

    .line 1110
    .line 1111
    check-cast v1, Ljava/lang/Iterable;

    .line 1112
    .line 1113
    new-instance v2, Ljava/util/ArrayList;

    .line 1114
    .line 1115
    invoke-static {v1, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1116
    .line 1117
    .line 1118
    move-result v3

    .line 1119
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1120
    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-eqz v3, :cond_14

    .line 1131
    .line 1132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, LUn6;

    .line 1137
    .line 1138
    iget-object v3, v3, LUn6;->c:Ljava/lang/String;

    .line 1139
    .line 1140
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1141
    .line 1142
    .line 1143
    goto :goto_9

    .line 1144
    :cond_14
    check-cast v11, LBv1;

    .line 1145
    .line 1146
    iget-object v1, v11, LBv1;->j0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 1147
    .line 1148
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    check-cast v10, Lyv1;

    .line 1152
    .line 1153
    iget-object v1, v10, Lyv1;->a:Lwv1;

    .line 1154
    .line 1155
    sget-object v2, Lwv1;->b:Lwv1;

    .line 1156
    .line 1157
    if-eq v1, v2, :cond_15

    .line 1158
    .line 1159
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1160
    .line 1161
    goto :goto_a

    .line 1162
    :cond_15
    new-instance v1, LUu0;

    .line 1163
    .line 1164
    const/16 v2, 0x18

    .line 1165
    .line 1166
    invoke-direct {v1, v2, v11}, LUu0;-><init>(ILjava/lang/Object;)V

    .line 1167
    .line 1168
    .line 1169
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;

    .line 1170
    .line 1171
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1172
    .line 1173
    .line 1174
    sget-object v1, LLo1;->x0:LLo1;

    .line 1175
    .line 1176
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;

    .line 1177
    .line 1178
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilter;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1179
    .line 1180
    .line 1181
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1182
    .line 1183
    iget-object v1, v11, LBv1;->e0:LnJe;

    .line 1184
    .line 1185
    invoke-virtual {v1}, LnJe;->f()LA36;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v8

    .line 1189
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;

    .line 1190
    .line 1191
    const-wide/16 v1, 0x0

    .line 1192
    .line 1193
    iget-wide v5, v10, Lyv1;->c:J

    .line 1194
    .line 1195
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1196
    .line 1197
    .line 1198
    move-result-wide v5

    .line 1199
    invoke-direct/range {v3 .. v8}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeDelay;-><init>(Lio/reactivex/rxjava3/core/Maybe;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1200
    .line 1201
    .line 1202
    new-instance v1, LXR0;

    .line 1203
    .line 1204
    const/16 v2, 0x1d

    .line 1205
    .line 1206
    invoke-direct {v1, v2, v11}, LXR0;-><init>(ILjava/lang/Object;)V

    .line 1207
    .line 1208
    .line 1209
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;

    .line 1210
    .line 1211
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1212
    .line 1213
    .line 1214
    move-object v1, v2

    .line 1215
    :goto_a
    return-object v1

    .line 1216
    :pswitch_f
    move-object/from16 v2, p1

    .line 1217
    .line 1218
    check-cast v2, Llgh;

    .line 1219
    .line 1220
    new-instance v3, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;

    .line 1221
    .line 1222
    check-cast v11, LKu1;

    .line 1223
    .line 1224
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    iget-boolean v4, v2, Llgh;->h:Z

    .line 1228
    .line 1229
    if-eqz v4, :cond_16

    .line 1230
    .line 1231
    sget-object v4, Lcom/snap/aura/onboarding/SnapProBadgeType;->OFFICIAL:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 1232
    .line 1233
    goto :goto_b

    .line 1234
    :cond_16
    sget-object v4, Lcom/snap/aura/onboarding/SnapProBadgeType;->NONE:Lcom/snap/aura/onboarding/SnapProBadgeType;

    .line 1235
    .line 1236
    :goto_b
    invoke-direct {v3, v4}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;-><init>(Lcom/snap/aura/onboarding/SnapProBadgeType;)V

    .line 1237
    .line 1238
    .line 1239
    iget-object v2, v2, Llgh;->c:Ljava/lang/String;

    .line 1240
    .line 1241
    invoke-virtual {v3, v2}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->c(Ljava/lang/String;)V

    .line 1242
    .line 1243
    .line 1244
    check-cast v10, Lq9i;

    .line 1245
    .line 1246
    if-eqz v10, :cond_17

    .line 1247
    .line 1248
    iget-object v2, v10, Lq9i;->a:Lacc;

    .line 1249
    .line 1250
    if-eqz v2, :cond_17

    .line 1251
    .line 1252
    invoke-static {v2}, LDVk;->e(Lacc;)Ljava/lang/String;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v1

    .line 1256
    :cond_17
    invoke-virtual {v3, v1}, Lcom/snap/composer/chat_stories_common/StoryChatShareHeaderDisplayInfo;->f(Ljava/lang/String;)V

    .line 1257
    .line 1258
    .line 1259
    return-object v3

    .line 1260
    :pswitch_10
    move-object/from16 v1, p1

    .line 1261
    .line 1262
    check-cast v1, LCAh;

    .line 1263
    .line 1264
    check-cast v11, Lapp/aifactory/sdk/api/model/dto/ScenarioRemoteInfo;

    .line 1265
    .line 1266
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    invoke-static {v1, v3}, LaBk;->k(LqSa;I)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v3

    .line 1274
    if-eqz v3, :cond_18

    .line 1275
    .line 1276
    iget-object v3, v1, LCAh;->C0:LzHi;

    .line 1277
    .line 1278
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 1279
    .line 1280
    .line 1281
    :cond_18
    iget-object v1, v1, LCAh;->p0:LREi;

    .line 1282
    .line 1283
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    check-cast v1, LA77;

    .line 1288
    .line 1289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    new-instance v3, LWK2;

    .line 1293
    .line 1294
    invoke-direct {v3, v2, v7, v1}, LWK2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1295
    .line 1296
    .line 1297
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1298
    .line 1299
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1300
    .line 1301
    .line 1302
    iget-object v3, v1, LA77;->c:LUvf;

    .line 1303
    .line 1304
    iget-object v4, v3, LUvf;->t:Lio/reactivex/rxjava3/core/Scheduler;

    .line 1305
    .line 1306
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 1307
    .line 1308
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1309
    .line 1310
    .line 1311
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 1312
    .line 1313
    iget-object v3, v3, LUvf;->b:Lio/reactivex/rxjava3/internal/schedulers/ExecutorScheduler;

    .line 1314
    .line 1315
    invoke-direct {v2, v6, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1316
    .line 1317
    .line 1318
    new-instance v3, LjH;

    .line 1319
    .line 1320
    const/16 v4, 0xb

    .line 1321
    .line 1322
    invoke-direct {v3, v4, v1}, LjH;-><init>(ILjava/lang/Object;)V

    .line 1323
    .line 1324
    .line 1325
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1326
    .line 1327
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1328
    .line 1329
    .line 1330
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1331
    .line 1332
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1333
    .line 1334
    .line 1335
    check-cast v10, LTt1;

    .line 1336
    .line 1337
    iget-object v1, v10, LTt1;->e:LnJe;

    .line 1338
    .line 1339
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 1344
    .line 1345
    invoke-direct {v3, v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v1, LnGd;

    .line 1349
    .line 1350
    invoke-direct {v1, v10, v5, v11}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1354
    .line 1355
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1356
    .line 1357
    .line 1358
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1359
    .line 1360
    invoke-direct {v1, v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1361
    .line 1362
    .line 1363
    return-object v1

    .line 1364
    :pswitch_11
    move-object/from16 v1, p1

    .line 1365
    .line 1366
    check-cast v1, LWFe;

    .line 1367
    .line 1368
    iget-object v1, v1, LWFe;->f0:Ljava/util/Map;

    .line 1369
    .line 1370
    check-cast v11, Ljava/lang/String;

    .line 1371
    .line 1372
    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1373
    .line 1374
    .line 1375
    move-result-object v1

    .line 1376
    check-cast v1, Ljava/lang/String;

    .line 1377
    .line 1378
    check-cast v10, LDt1;

    .line 1379
    .line 1380
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1381
    .line 1382
    .line 1383
    const-string v2, "tap_to_be_the_star_of_the_show"

    .line 1384
    .line 1385
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1386
    .line 1387
    .line 1388
    move-result v1

    .line 1389
    if-eqz v1, :cond_19

    .line 1390
    .line 1391
    sget-object v1, LAt1;->b:LAt1;

    .line 1392
    .line 1393
    goto :goto_c

    .line 1394
    :cond_19
    sget-object v1, LAt1;->a:LAt1;

    .line 1395
    .line 1396
    :goto_c
    return-object v1

    .line 1397
    :pswitch_12
    move-object/from16 v1, p1

    .line 1398
    .line 1399
    check-cast v1, Ljava/lang/Throwable;

    .line 1400
    .line 1401
    check-cast v11, LNq1;

    .line 1402
    .line 1403
    iget-object v1, v11, LNq1;->b:LYK4;

    .line 1404
    .line 1405
    invoke-virtual {v1}, LYK4;->get()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v1

    .line 1409
    check-cast v1, Ldo1;

    .line 1410
    .line 1411
    check-cast v10, LZn1;

    .line 1412
    .line 1413
    invoke-virtual {v1, v10, v8}, Ldo1;->c(LZn1;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v1

    .line 1417
    return-object v1

    .line 1418
    :pswitch_13
    move-object/from16 v1, p1

    .line 1419
    .line 1420
    check-cast v1, Ljava/lang/Boolean;

    .line 1421
    .line 1422
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1423
    .line 1424
    .line 1425
    move-result v1

    .line 1426
    check-cast v11, LHq1;

    .line 1427
    .line 1428
    iget-object v2, v11, LHq1;->e0:Ljava/lang/Object;

    .line 1429
    .line 1430
    new-instance v2, LWB9;

    .line 1431
    .line 1432
    invoke-direct {v2}, LWB9;-><init>()V

    .line 1433
    .line 1434
    .line 1435
    iput-boolean v1, v2, LWB9;->b:Z

    .line 1436
    .line 1437
    iget v1, v2, LWB9;->a:I

    .line 1438
    .line 1439
    or-int/2addr v1, v9

    .line 1440
    iput v1, v2, LWB9;->a:I

    .line 1441
    .line 1442
    check-cast v10, LJIj;

    .line 1443
    .line 1444
    invoke-static {v11, v2, v10}, LHq1;->c(LHq1;Le57;LJIj;)LOIj;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v1

    .line 1448
    return-object v1

    .line 1449
    :pswitch_14
    move-object/from16 v1, p1

    .line 1450
    .line 1451
    check-cast v1, Ljava/lang/Boolean;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1454
    .line 1455
    .line 1456
    move-result v1

    .line 1457
    if-eqz v1, :cond_1a

    .line 1458
    .line 1459
    check-cast v11, LCp1;

    .line 1460
    .line 1461
    iget-object v1, v11, LCp1;->b:LDBe;

    .line 1462
    .line 1463
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v1

    .line 1467
    check-cast v1, LBp1;

    .line 1468
    .line 1469
    check-cast v10, Lzf8;

    .line 1470
    .line 1471
    invoke-virtual {v1, v10}, LBp1;->c(Lzf8;)Lio/reactivex/rxjava3/core/Single;

    .line 1472
    .line 1473
    .line 1474
    move-result-object v1

    .line 1475
    goto :goto_d

    .line 1476
    :cond_1a
    sget-object v1, LBf8;->a:LBf8;

    .line 1477
    .line 1478
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1479
    .line 1480
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1481
    .line 1482
    .line 1483
    move-object v1, v2

    .line 1484
    :goto_d
    return-object v1

    .line 1485
    :pswitch_15
    move-object/from16 v1, p1

    .line 1486
    .line 1487
    check-cast v1, Lap1;

    .line 1488
    .line 1489
    check-cast v11, Lap1;

    .line 1490
    .line 1491
    iget-object v2, v11, Lap1;->g:Lap1;

    .line 1492
    .line 1493
    if-nez v2, :cond_1b

    .line 1494
    .line 1495
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1496
    .line 1497
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_e

    .line 1501
    :cond_1b
    check-cast v10, LOo1;

    .line 1502
    .line 1503
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1504
    .line 1505
    .line 1506
    iget-object v3, v10, LOo1;->r0:Lnv4;

    .line 1507
    .line 1508
    invoke-virtual {v3}, Lnv4;->get()Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v3

    .line 1512
    check-cast v3, LGv1;

    .line 1513
    .line 1514
    iget-object v4, v2, Lap1;->f:Ljava/util/List;

    .line 1515
    .line 1516
    invoke-virtual {v3, v7, v4}, LGv1;->a(ILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 1517
    .line 1518
    .line 1519
    move-result-object v3

    .line 1520
    new-instance v4, LJl1;

    .line 1521
    .line 1522
    const/4 v5, 0x5

    .line 1523
    invoke-direct {v4, v5, v2}, LJl1;-><init>(ILjava/lang/Object;)V

    .line 1524
    .line 1525
    .line 1526
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1527
    .line 1528
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1529
    .line 1530
    .line 1531
    new-instance v3, LET0;

    .line 1532
    .line 1533
    const/16 v4, 0x13

    .line 1534
    .line 1535
    invoke-direct {v3, v4, v1}, LET0;-><init>(ILjava/lang/Object;)V

    .line 1536
    .line 1537
    .line 1538
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1539
    .line 1540
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1541
    .line 1542
    .line 1543
    move-object v2, v1

    .line 1544
    :goto_e
    return-object v2

    .line 1545
    :pswitch_16
    move-object/from16 v1, p1

    .line 1546
    .line 1547
    check-cast v1, Ljava/lang/Boolean;

    .line 1548
    .line 1549
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1550
    .line 1551
    .line 1552
    move-result v1

    .line 1553
    if-eqz v1, :cond_1c

    .line 1554
    .line 1555
    check-cast v11, LVn1;

    .line 1556
    .line 1557
    iget-object v1, v11, LVn1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1558
    .line 1559
    new-instance v2, Lwk1;

    .line 1560
    .line 1561
    check-cast v10, Ljava/util/List;

    .line 1562
    .line 1563
    const/4 v3, 0x6

    .line 1564
    invoke-direct {v2, v10, v3, v11}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1565
    .line 1566
    .line 1567
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1568
    .line 1569
    .line 1570
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1571
    .line 1572
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1573
    .line 1574
    .line 1575
    new-instance v1, LTn1;

    .line 1576
    .line 1577
    invoke-direct {v1, v11, v6}, LTn1;-><init>(LVn1;I)V

    .line 1578
    .line 1579
    .line 1580
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v1

    .line 1584
    goto :goto_f

    .line 1585
    :cond_1c
    sget-object v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1586
    .line 1587
    :goto_f
    return-object v1

    .line 1588
    :pswitch_17
    move-object/from16 v1, p1

    .line 1589
    .line 1590
    check-cast v1, Ljava/lang/Boolean;

    .line 1591
    .line 1592
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1593
    .line 1594
    .line 1595
    move-result v1

    .line 1596
    if-eqz v1, :cond_1d

    .line 1597
    .line 1598
    check-cast v11, LVn1;

    .line 1599
    .line 1600
    iget-object v1, v11, LVn1;->d:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1601
    .line 1602
    new-instance v2, Lml1;

    .line 1603
    .line 1604
    check-cast v10, Ljava/util/ArrayList;

    .line 1605
    .line 1606
    invoke-direct {v2, v10, v9}, Lml1;-><init>(Ljava/util/ArrayList;I)V

    .line 1607
    .line 1608
    .line 1609
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1610
    .line 1611
    .line 1612
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1613
    .line 1614
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_10

    .line 1618
    :cond_1d
    sget-object v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1619
    .line 1620
    :goto_10
    return-object v3

    .line 1621
    :pswitch_18
    move-object/from16 v1, p1

    .line 1622
    .line 1623
    check-cast v1, Ljava/lang/Boolean;

    .line 1624
    .line 1625
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1626
    .line 1627
    .line 1628
    move-object v1, v10

    .line 1629
    check-cast v1, Ljava/util/List;

    .line 1630
    .line 1631
    move-object v2, v1

    .line 1632
    check-cast v2, Ljava/lang/Iterable;

    .line 1633
    .line 1634
    new-instance v3, Ljava/util/ArrayList;

    .line 1635
    .line 1636
    invoke-static {v2, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1637
    .line 1638
    .line 1639
    move-result v4

    .line 1640
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 1641
    .line 1642
    .line 1643
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v2

    .line 1647
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1648
    .line 1649
    .line 1650
    move-result v4

    .line 1651
    if-eqz v4, :cond_1e

    .line 1652
    .line 1653
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v4

    .line 1657
    check-cast v4, LXn1;

    .line 1658
    .line 1659
    iget-object v4, v4, LXn1;->a:Ljava/lang/String;

    .line 1660
    .line 1661
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1662
    .line 1663
    .line 1664
    goto :goto_11

    .line 1665
    :cond_1e
    move-object v2, v11

    .line 1666
    check-cast v2, LJm1;

    .line 1667
    .line 1668
    iget-object v4, v2, LJm1;->r:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1669
    .line 1670
    sget-object v5, Lgo1;->b:Lgo1;

    .line 1671
    .line 1672
    sget-object v6, Lgo1;->c:Lgo1;

    .line 1673
    .line 1674
    :cond_1f
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1675
    .line 1676
    .line 1677
    move-result v8

    .line 1678
    if-eqz v8, :cond_20

    .line 1679
    .line 1680
    iget-object v4, v2, LJm1;->k:LDBe;

    .line 1681
    .line 1682
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v4

    .line 1686
    check-cast v4, Lkm1;

    .line 1687
    .line 1688
    invoke-virtual {v4}, Lkm1;->j()Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v4

    .line 1692
    new-instance v5, Lwk1;

    .line 1693
    .line 1694
    invoke-direct {v5, v2, v7, v3}, Lwk1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1695
    .line 1696
    .line 1697
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1698
    .line 1699
    invoke-direct {v3, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1700
    .line 1701
    .line 1702
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 1703
    .line 1704
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 1705
    .line 1706
    .line 1707
    goto :goto_12

    .line 1708
    :cond_20
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1709
    .line 1710
    .line 1711
    move-result-object v8

    .line 1712
    if-eq v8, v5, :cond_1f

    .line 1713
    .line 1714
    sget-object v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 1715
    .line 1716
    :goto_12
    new-instance v3, LnGd;

    .line 1717
    .line 1718
    const/16 v5, 0x17

    .line 1719
    .line 1720
    invoke-direct {v3, v2, v5, v1}, LnGd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1721
    .line 1722
    .line 1723
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;

    .line 1724
    .line 1725
    invoke-direct {v1, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1726
    .line 1727
    .line 1728
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1729
    .line 1730
    invoke-direct {v2, v4, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1731
    .line 1732
    .line 1733
    return-object v2

    .line 1734
    :pswitch_19
    move-object/from16 v1, p1

    .line 1735
    .line 1736
    check-cast v1, Ljava/lang/Boolean;

    .line 1737
    .line 1738
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1739
    .line 1740
    .line 1741
    move-result v1

    .line 1742
    check-cast v11, LJm1;

    .line 1743
    .line 1744
    iget-object v2, v11, LJm1;->i:LYK4;

    .line 1745
    .line 1746
    invoke-virtual {v2}, LYK4;->get()Ljava/lang/Object;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v2

    .line 1750
    check-cast v2, Lko1;

    .line 1751
    .line 1752
    sget-object v3, Lmo1;->a:Ljo1;

    .line 1753
    .line 1754
    check-cast v10, LZn1;

    .line 1755
    .line 1756
    if-eqz v1, :cond_21

    .line 1757
    .line 1758
    iget-object v1, v10, LZn1;->b:Ljo1;

    .line 1759
    .line 1760
    goto :goto_13

    .line 1761
    :cond_21
    iget-object v1, v10, LZn1;->c:Ljo1;

    .line 1762
    .line 1763
    :goto_13
    invoke-virtual {v2, v1, v9, v9}, Lko1;->b(Ljo1;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    return-object v1

    .line 1768
    :pswitch_1a
    move-object/from16 v1, p1

    .line 1769
    .line 1770
    check-cast v1, Ljava/util/List;

    .line 1771
    .line 1772
    check-cast v11, LCm1;

    .line 1773
    .line 1774
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1775
    .line 1776
    .line 1777
    move-object v3, v1

    .line 1778
    check-cast v3, Ljava/lang/Iterable;

    .line 1779
    .line 1780
    invoke-static {v3, v4}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 1781
    .line 1782
    .line 1783
    move-result v4

    .line 1784
    invoke-static {v4}, Llrb;->z0(I)I

    .line 1785
    .line 1786
    .line 1787
    move-result v4

    .line 1788
    if-ge v4, v2, :cond_22

    .line 1789
    .line 1790
    goto :goto_14

    .line 1791
    :cond_22
    move v2, v4

    .line 1792
    :goto_14
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 1793
    .line 1794
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1795
    .line 1796
    .line 1797
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1802
    .line 1803
    .line 1804
    move-result v3

    .line 1805
    if-eqz v3, :cond_23

    .line 1806
    .line 1807
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v3

    .line 1811
    move-object v7, v3

    .line 1812
    check-cast v7, LZn1;

    .line 1813
    .line 1814
    iget-object v7, v7, LZn1;->e:Ljava/lang/String;

    .line 1815
    .line 1816
    invoke-interface {v4, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1817
    .line 1818
    .line 1819
    goto :goto_15

    .line 1820
    :cond_23
    check-cast v10, Ljava/util/ArrayList;

    .line 1821
    .line 1822
    new-instance v2, LR90;

    .line 1823
    .line 1824
    invoke-direct {v2, v9, v10}, LR90;-><init>(ILjava/lang/Object;)V

    .line 1825
    .line 1826
    .line 1827
    new-instance v3, LYj0;

    .line 1828
    .line 1829
    invoke-direct {v3, v4, v6}, LYj0;-><init>(Ljava/util/LinkedHashMap;I)V

    .line 1830
    .line 1831
    .line 1832
    invoke-static {v2, v3}, Lvig;->v0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v2

    .line 1836
    invoke-static {v2}, Lvig;->s0(Lrig;)Ljava/lang/Object;

    .line 1837
    .line 1838
    .line 1839
    move-result-object v2

    .line 1840
    check-cast v2, LZn1;

    .line 1841
    .line 1842
    if-nez v2, :cond_24

    .line 1843
    .line 1844
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 1845
    .line 1846
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_16

    .line 1850
    :cond_24
    iget-object v3, v11, LCm1;->b:LDBe;

    .line 1851
    .line 1852
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    check-cast v3, Llm1;

    .line 1857
    .line 1858
    iget-object v4, v2, LZn1;->a:Ljava/lang/String;

    .line 1859
    .line 1860
    invoke-virtual {v3, v4}, Llm1;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    new-instance v4, LTv0;

    .line 1865
    .line 1866
    invoke-direct {v4, v11, v5, v2}, LTv0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1867
    .line 1868
    .line 1869
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1870
    .line 1871
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1872
    .line 1873
    .line 1874
    new-instance v3, LO81;

    .line 1875
    .line 1876
    invoke-direct {v3, v1, v9}, LO81;-><init>(Ljava/util/List;I)V

    .line 1877
    .line 1878
    .line 1879
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1880
    .line 1881
    invoke-direct {v1, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1882
    .line 1883
    .line 1884
    move-object v2, v1

    .line 1885
    :goto_16
    return-object v2

    .line 1886
    nop

    .line 1887
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    sget-object v0, LOdh;->a:LNdh;

    .line 2
    .line 3
    const-string v1, "PackageInstallerProvider.getCachedPackageInstaller"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LNdh;->e(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :try_start_0
    iget-object v2, p0, LBm1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LOF3;

    .line 12
    .line 13
    sget-object v3, Ll40;->b:Ll40;

    .line 14
    .line 15
    invoke-interface {v2, v3}, LOF3;->n(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    invoke-virtual {v0, v1}, LNdh;->h(I)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v2, LOdh;->b:LtGi;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2, v1}, LtGi;->o(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    throw v0
.end method

.method public f(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public j(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(LTNh;)V
    .locals 0

    .line 1
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 6

    .line 1
    iget-object v0, p0, LBm1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwz1;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v2, p0, LBm1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/Set;

    .line 10
    .line 11
    const/16 v3, 0xa

    .line 12
    .line 13
    invoke-static {v2, v3}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, LhFj;

    .line 35
    .line 36
    new-instance v4, LyFj;

    .line 37
    .line 38
    invoke-direct {v4}, LyFj;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v5, v3, LhFj;->b:[B

    .line 42
    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object v5, v4, LyFj;->b:[B

    .line 47
    .line 48
    iget v5, v4, LyFj;->a:I

    .line 49
    .line 50
    iget v3, v3, LhFj;->t:I

    .line 51
    .line 52
    iput v3, v4, LyFj;->c:I

    .line 53
    .line 54
    or-int/lit8 v3, v5, 0x3

    .line 55
    .line 56
    iput v3, v4, LyFj;->a:I

    .line 57
    .line 58
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Ljz8;

    .line 63
    .line 64
    invoke-direct {v2}, Ljz8;-><init>()V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x2

    .line 68
    iput v3, v2, Ljz8;->b:I

    .line 69
    .line 70
    iget v3, v2, Ljz8;->a:I

    .line 71
    .line 72
    or-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    iput v3, v2, Ljz8;->a:I

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    new-array v3, v3, [LyFj;

    .line 78
    .line 79
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, [LyFj;

    .line 84
    .line 85
    iput-object v1, v2, Ljz8;->c:[LyFj;

    .line 86
    .line 87
    iget-object v0, v0, Lwz1;->a:LDBe;

    .line 88
    .line 89
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, LHoj;

    .line 94
    .line 95
    new-instance v1, LUM8;

    .line 96
    .line 97
    invoke-direct {v1}, LUM8;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance v3, Le50;

    .line 101
    .line 102
    const/4 v4, 0x4

    .line 103
    invoke-direct {v3, v4, p1}, Le50;-><init>(ILio/reactivex/rxjava3/core/SingleEmitter;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :try_start_0
    invoke-static {v2}, LKG1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, LGG1;

    .line 114
    .line 115
    const-class v4, Lkz8;

    .line 116
    .line 117
    invoke-direct {v2, v3, v4}, LGG1;-><init>(LqN8;Ljava/lang/Class;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, LHoj;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 121
    .line 122
    const-string v4, "/snapchat.content.v2.MediaDeliveryService/getUploadLocationsByKey"

    .line 123
    .line 124
    invoke-virtual {v0, v4, p1, v1, v2}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :catch_0
    move-exception p1

    .line 129
    goto :goto_1

    .line 130
    :catch_1
    move-exception p1

    .line 131
    goto :goto_1

    .line 132
    :catch_2
    move-exception p1

    .line 133
    goto :goto_1

    .line 134
    :catch_3
    move-exception p1

    .line 135
    :goto_1
    new-instance v0, Lcom/snapchat/client/grpc/Status;

    .line 136
    .line 137
    sget-object v1, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {v0, v1, p1}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    const/4 p1, 0x0

    .line 147
    invoke-virtual {v3, p1, v0}, Le50;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public z(Landroid/view/MotionEvent;LTNh;)V
    .locals 0

    .line 1
    return-void
.end method
