.class public final Lfre;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWtj;

.field public final b:LCBe;

.field public final c:LCBe;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final g:Lcom/snap/core/application/SnapResourcesContextWrapper;

.field public final h:LCBe;

.field public final i:Lnp0;

.field public final j:LnJe;


# direct methods
.method public constructor <init>(LWtj;LCBe;LCBe;LCBe;LCBe;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lcom/snap/core/application/SnapResourcesContextWrapper;LCBe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfre;->a:LWtj;

    .line 5
    .line 6
    iput-object p2, p0, Lfre;->b:LCBe;

    .line 7
    .line 8
    iput-object p3, p0, Lfre;->c:LCBe;

    .line 9
    .line 10
    iput-object p4, p0, Lfre;->d:LCBe;

    .line 11
    .line 12
    iput-object p5, p0, Lfre;->e:LCBe;

    .line 13
    .line 14
    iput-object p6, p0, Lfre;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iput-object p7, p0, Lfre;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 17
    .line 18
    iput-object p8, p0, Lfre;->h:LCBe;

    .line 19
    .line 20
    sget-object p1, LDre;->Z:LDre;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p2, Lnp0;

    .line 26
    .line 27
    const-string p3, "ProfileSavedMediaActionMenuExportEventHandler"

    .line 28
    .line 29
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lfre;->i:Lnp0;

    .line 33
    .line 34
    new-instance p1, LnJe;

    .line 35
    .line 36
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lfre;->j:LnJe;

    .line 40
    .line 41
    return-void
.end method

.method public static final a(Lfre;II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lfre;->g:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/16 v1, 0x1c

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    move-object v0, v2

    .line 19
    :cond_0
    sget v1, LqSc;->a:I

    .line 20
    .line 21
    new-instance v1, LnSc;

    .line 22
    .line 23
    invoke-direct {v1}, LnSc;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p1, v1, LnSc;->e:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v2, v1, LnSc;->f:Ljava/lang/Integer;

    .line 29
    .line 30
    iput-object v0, v1, LnSc;->o:Ljava/lang/Integer;

    .line 31
    .line 32
    iput-object v2, v1, LnSc;->g:Ljava/lang/Integer;

    .line 33
    .line 34
    const-wide/16 v2, 0xbb8

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LnSc;->B:Ljava/lang/Long;

    .line 41
    .line 42
    const-string v0, "STATUS_BAR"

    .line 43
    .line 44
    iput-object v0, v1, LnSc;->A:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, v1, LnSc;->D:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-boolean v0, v1, LnSc;->C:Z

    .line 51
    .line 52
    sget-object v0, LhC2;->e0:LhC2;

    .line 53
    .line 54
    iput-object v0, v1, LnSc;->y:LhC2;

    .line 55
    .line 56
    iput-object p1, v1, LnSc;->b:Ljava/lang/String;

    .line 57
    .line 58
    sget-object p1, LFVc;->L:LEVc;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object p1, LEVc;->m:Lu5c;

    .line 64
    .line 65
    iput-object p1, v1, LnSc;->M:LFVc;

    .line 66
    .line 67
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, v1, LnSc;->o:Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v1}, LnSc;->a()LpSc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p0, p0, Lfre;->e:LCBe;

    .line 78
    .line 79
    invoke-interface {p0}, LDBe;->get()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, LMSc;

    .line 84
    .line 85
    invoke-interface {p0, p1}, LMSc;->b(LpSc;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;LLxb;Ljava/lang/String;Ljava/lang/Integer;)Ldwb;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, LLxb;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v1}, LmHb;->valueOf(Ljava/lang/String;)LmHb;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, LmHb;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/16 v1, -0x270f

    .line 13
    .line 14
    :goto_0
    sget-object v4, Lawb;->c:Lawb;

    .line 15
    .line 16
    iget-object v2, p0, Lfre;->h:LCBe;

    .line 17
    .line 18
    invoke-interface {v2}, LDBe;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lore;

    .line 23
    .line 24
    iget-object v3, v0, LLxb;->a:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v5, Ldte;->Y:Ldte;

    .line 27
    .line 28
    move-object/from16 v6, p4

    .line 29
    .line 30
    invoke-static {v2, p1, v3, v6, v5}, LVTk;->b(Lore;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ldte;)Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, LsSk;->k(Ljava/lang/Integer;)Lmeh;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object v1, v0, LLxb;->i:Ljava/lang/Integer;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    int-to-long v1, v1

    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_1
    move-object v11, v1

    .line 56
    goto :goto_2

    .line 57
    :cond_0
    const/4 v1, 0x0

    .line 58
    goto :goto_1

    .line 59
    :goto_2
    sget-object v1, LDre;->Z:LDre;

    .line 60
    .line 61
    invoke-virtual {v1}, Lrp0;->c()LcUh;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-object v1, v0, LLxb;->t:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-static {v1}, LkPk;->d(Ljava/util/List;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    move v13, v1

    .line 74
    goto :goto_3

    .line 75
    :cond_1
    const/4 v1, 0x0

    .line 76
    const/4 v13, 0x0

    .line 77
    :goto_3
    new-instance v2, Ldwb;

    .line 78
    .line 79
    iget-object v9, v0, LLxb;->e:Ljava/lang/Integer;

    .line 80
    .line 81
    iget-object v10, v0, LLxb;->f:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v6, v0, LLxb;->a:Ljava/lang/String;

    .line 84
    .line 85
    move-object v3, p1

    .line 86
    move-object/from16 v8, p3

    .line 87
    .line 88
    invoke-direct/range {v2 .. v13}, Ldwb;-><init>(Ljava/lang/String;Lawb;Landroid/net/Uri;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LcUh;Z)V

    .line 89
    .line 90
    .line 91
    return-object v2
.end method

.method public final c(LFqe;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v4, v0, LFqe;->m:LIak;

    .line 7
    .line 8
    iget-object v3, v0, LFqe;->r:LD78;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-object v3, v0, LFqe;->d:LD78;

    .line 13
    .line 14
    :cond_0
    iget-boolean v5, v0, LFqe;->h:Z

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-eqz v5, :cond_1

    .line 18
    .line 19
    iget-object v5, v0, LFqe;->b:Ljava/lang/String;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v5, v6

    .line 23
    :goto_0
    if-eqz v4, :cond_2

    .line 24
    .line 25
    invoke-interface {v4}, LIak;->O()LxZ3;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v7, v6

    .line 31
    :goto_1
    if-eqz v4, :cond_3

    .line 32
    .line 33
    invoke-interface {v4}, LIak;->g()Ldjg;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v8, v6

    .line 39
    :goto_2
    instance-of v9, v8, Lcjg;

    .line 40
    .line 41
    if-eqz v9, :cond_4

    .line 42
    .line 43
    check-cast v8, Lcjg;

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_4
    move-object v8, v6

    .line 47
    :goto_3
    sget-object v9, LgP6;->a:LgP6;

    .line 48
    .line 49
    iget-object v10, v0, LFqe;->a:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    invoke-virtual {v7}, LxZ3;->p()Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-ne v11, v2, :cond_6

    .line 58
    .line 59
    invoke-virtual {v7}, LxZ3;->g()LXvg;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    if-eqz v7, :cond_6

    .line 64
    .line 65
    invoke-virtual {v7}, LXvg;->p()Z

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v7, v2, :cond_6

    .line 70
    .line 71
    invoke-interface {v4}, LIak;->q()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-eqz v2, :cond_13

    .line 76
    .line 77
    invoke-static {v2}, LT4c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v15

    .line 81
    invoke-interface {v4}, LIak;->F()Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_5

    .line 86
    .line 87
    invoke-interface {v4}, LIak;->O()LxZ3;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-static {v5, v2, v6}, LMNk;->d(LxZ3;Ljava/util/List;Ljava/util/List;)Lyub;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    :cond_5
    if-eqz v6, :cond_13

    .line 96
    .line 97
    sget-object v16, Lcd0;->q0:Lcd0;

    .line 98
    .line 99
    sget-object v19, LtBc;->j0:LtBc;

    .line 100
    .line 101
    iget-object v2, v6, Lyub;->a:[B

    .line 102
    .line 103
    const/16 v22, 0x2

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    iget-object v5, v6, Lyub;->e:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v7, v6, Lyub;->f:Ljava/lang/String;

    .line 110
    .line 111
    move-object/from16 v17, v2

    .line 112
    .line 113
    move-object/from16 v20, v5

    .line 114
    .line 115
    move-object/from16 v21, v7

    .line 116
    .line 117
    invoke-static/range {v16 .. v22}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    invoke-interface {v4}, LIak;->f()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    sget-object v13, Lawb;->c:Lawb;

    .line 126
    .line 127
    invoke-interface {v4}, LIak;->getType()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v17

    .line 131
    sget-object v2, Lmeh;->c:Lmeh;

    .line 132
    .line 133
    iget-object v2, v6, Lyub;->g:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v2}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    sget-object v2, LDre;->Z:LDre;

    .line 140
    .line 141
    invoke-virtual {v2}, Lrp0;->c()LcUh;

    .line 142
    .line 143
    .line 144
    move-result-object v21

    .line 145
    new-instance v11, Ldwb;

    .line 146
    .line 147
    const/16 v19, 0x0

    .line 148
    .line 149
    const/16 v20, 0x0

    .line 150
    .line 151
    const/16 v18, 0x0

    .line 152
    .line 153
    iget-boolean v2, v6, Lyub;->k:Z

    .line 154
    .line 155
    move/from16 v22, v2

    .line 156
    .line 157
    invoke-direct/range {v11 .. v22}, Ldwb;-><init>(Ljava/lang/String;Lawb;Landroid/net/Uri;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LcUh;Z)V

    .line 158
    .line 159
    .line 160
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v9

    .line 164
    goto/16 :goto_9

    .line 165
    .line 166
    :cond_6
    instance-of v7, v8, LgM2;

    .line 167
    .line 168
    const-string v11, ")"

    .line 169
    .line 170
    const-string v12, ") in message("

    .line 171
    .line 172
    const-string v13, "missing media ("

    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    if-eqz v5, :cond_8

    .line 177
    .line 178
    move-object v2, v8

    .line 179
    check-cast v2, LgM2;

    .line 180
    .line 181
    iget-object v2, v2, LgM2;->d:LLxb;

    .line 182
    .line 183
    iget-object v2, v2, LLxb;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-eqz v2, :cond_7

    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    invoke-static {v13, v5, v12, v10, v11}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_8
    :goto_4
    move-object v2, v8

    .line 203
    check-cast v2, LgM2;

    .line 204
    .line 205
    iget-object v2, v2, LgM2;->d:LLxb;

    .line 206
    .line 207
    invoke-interface {v8}, Ldjg;->d()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    invoke-virtual {v1, v10, v2, v5, v6}, Lfre;->b(Ljava/lang/String;LLxb;Ljava/lang/String;Ljava/lang/Integer;)Ldwb;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 216
    .line 217
    .line 218
    move-result-object v9

    .line 219
    goto/16 :goto_9

    .line 220
    .line 221
    :cond_9
    instance-of v7, v8, Lq7h;

    .line 222
    .line 223
    const/16 v17, 0x0

    .line 224
    .line 225
    if-eqz v7, :cond_c

    .line 226
    .line 227
    check-cast v8, Lq7h;

    .line 228
    .line 229
    sget-object v2, Lawb;->c:Lawb;

    .line 230
    .line 231
    iget-object v5, v1, Lfre;->h:LCBe;

    .line 232
    .line 233
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    check-cast v5, Lore;

    .line 238
    .line 239
    sget-object v16, Ldte;->Y:Ldte;

    .line 240
    .line 241
    check-cast v5, Lpre;

    .line 242
    .line 243
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    sget-object v12, Lrre;->c:Lrre;

    .line 247
    .line 248
    sget-object v15, Le6c;->a:Le6c;

    .line 249
    .line 250
    const/4 v13, 0x0

    .line 251
    const/4 v14, 0x0

    .line 252
    const-string v11, ""

    .line 253
    .line 254
    invoke-static/range {v10 .. v16}, Lpre;->b(Ljava/lang/String;Ljava/lang/String;Lrre;Ljava/lang/Integer;ZLe6c;Ldte;)Landroid/net/Uri;

    .line 255
    .line 256
    .line 257
    move-result-object v13

    .line 258
    sget-object v5, LxF2;->a:Ljava/nio/charset/Charset;

    .line 259
    .line 260
    invoke-virtual {v10, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    invoke-static {v5}, Ljava/util/UUID;->nameUUIDFromBytes([B)Ljava/util/UUID;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v14

    .line 272
    sget-object v5, Lx1c;->y0:Lx1c;

    .line 273
    .line 274
    iget-object v5, v5, Lx1c;->a:Ljava/lang/String;

    .line 275
    .line 276
    iget-object v15, v8, Lq7h;->i:Lmeh;

    .line 277
    .line 278
    invoke-virtual {v8}, Lq7h;->j()Lyqd;

    .line 279
    .line 280
    .line 281
    move-result-object v7

    .line 282
    if-eqz v7, :cond_a

    .line 283
    .line 284
    iget-object v7, v7, Lyqd;->b:Ljava/lang/Double;

    .line 285
    .line 286
    if-eqz v7, :cond_a

    .line 287
    .line 288
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 289
    .line 290
    .line 291
    move-result-wide v6

    .line 292
    double-to-long v6, v6

    .line 293
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    :cond_a
    move-object/from16 v19, v6

    .line 298
    .line 299
    sget-object v6, LDre;->Z:LDre;

    .line 300
    .line 301
    invoke-virtual {v6}, Lrp0;->c()LcUh;

    .line 302
    .line 303
    .line 304
    move-result-object v20

    .line 305
    iget-object v6, v8, Lq7h;->v:Ljava/util/List;

    .line 306
    .line 307
    if-eqz v6, :cond_b

    .line 308
    .line 309
    invoke-static {v6}, LJyb;->c(Ljava/util/List;)Z

    .line 310
    .line 311
    .line 312
    move-result v17

    .line 313
    move/from16 v21, v17

    .line 314
    .line 315
    :goto_5
    move-object v11, v10

    .line 316
    goto :goto_6

    .line 317
    :cond_b
    const/16 v21, 0x0

    .line 318
    .line 319
    goto :goto_5

    .line 320
    :goto_6
    new-instance v10, Ldwb;

    .line 321
    .line 322
    const/16 v17, 0x0

    .line 323
    .line 324
    const/16 v18, 0x0

    .line 325
    .line 326
    move-object v12, v2

    .line 327
    move-object/from16 v16, v5

    .line 328
    .line 329
    invoke-direct/range {v10 .. v21}, Ldwb;-><init>(Ljava/lang/String;Lawb;Landroid/net/Uri;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LcUh;Z)V

    .line 330
    .line 331
    .line 332
    move-object v2, v10

    .line 333
    move-object v10, v11

    .line 334
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 335
    .line 336
    .line 337
    move-result-object v9

    .line 338
    goto/16 :goto_9

    .line 339
    .line 340
    :cond_c
    if-eqz v8, :cond_13

    .line 341
    .line 342
    if-eqz v5, :cond_11

    .line 343
    .line 344
    invoke-interface {v8}, Lcjg;->l()Ljava/util/List;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    check-cast v7, Ljava/lang/Iterable;

    .line 349
    .line 350
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    const/4 v9, -0x1

    .line 355
    move-object v14, v6

    .line 356
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v15

    .line 360
    if-eqz v15, :cond_f

    .line 361
    .line 362
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v15

    .line 366
    add-int/lit8 v16, v17, 0x1

    .line 367
    .line 368
    if-ltz v17, :cond_e

    .line 369
    .line 370
    check-cast v15, LLxb;

    .line 371
    .line 372
    const/16 v18, 0x1

    .line 373
    .line 374
    iget-object v2, v15, LLxb;->a:Ljava/lang/String;

    .line 375
    .line 376
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    move-object v14, v15

    .line 383
    move/from16 v9, v17

    .line 384
    .line 385
    :cond_d
    move/from16 v17, v16

    .line 386
    .line 387
    const/4 v2, 0x1

    .line 388
    goto :goto_7

    .line 389
    :cond_e
    invoke-static {}, Lmh3;->c3()V

    .line 390
    .line 391
    .line 392
    throw v6

    .line 393
    :cond_f
    if-eqz v14, :cond_10

    .line 394
    .line 395
    invoke-interface {v8}, Ldjg;->d()Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    invoke-virtual {v1, v10, v14, v2, v5}, Lfre;->b(Ljava/lang/String;LLxb;Ljava/lang/String;Ljava/lang/Integer;)Ldwb;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    goto :goto_9

    .line 412
    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    invoke-static {v13, v5, v12, v10, v11}, LToi;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 419
    .line 420
    .line 421
    throw v0

    .line 422
    :cond_11
    const/16 v18, 0x1

    .line 423
    .line 424
    invoke-interface {v8}, Lcjg;->l()Ljava/util/List;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    check-cast v2, Ljava/lang/Iterable;

    .line 429
    .line 430
    new-instance v9, Ljava/util/ArrayList;

    .line 431
    .line 432
    const/16 v5, 0xa

    .line 433
    .line 434
    invoke-static {v2, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    invoke-direct {v9, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 439
    .line 440
    .line 441
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    if-eqz v5, :cond_13

    .line 450
    .line 451
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v5

    .line 455
    add-int/lit8 v7, v17, 0x1

    .line 456
    .line 457
    if-ltz v17, :cond_12

    .line 458
    .line 459
    check-cast v5, LLxb;

    .line 460
    .line 461
    invoke-interface {v8}, Ldjg;->d()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v12

    .line 469
    invoke-virtual {v1, v10, v5, v11, v12}, Lfre;->b(Ljava/lang/String;LLxb;Ljava/lang/String;Ljava/lang/Integer;)Ldwb;

    .line 470
    .line 471
    .line 472
    move-result-object v5

    .line 473
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 474
    .line 475
    .line 476
    move/from16 v17, v7

    .line 477
    .line 478
    goto :goto_8

    .line 479
    :cond_12
    invoke-static {}, Lmh3;->c3()V

    .line 480
    .line 481
    .line 482
    throw v6

    .line 483
    :cond_13
    :goto_9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 484
    .line 485
    invoke-direct {v2, v9}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 486
    .line 487
    .line 488
    iget-object v5, v1, Lfre;->j:LnJe;

    .line 489
    .line 490
    invoke-virtual {v5}, LnJe;->d()LA36;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 495
    .line 496
    invoke-direct {v7, v2, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 497
    .line 498
    .line 499
    new-instance v2, LEMd;

    .line 500
    .line 501
    const/16 v6, 0x1b

    .line 502
    .line 503
    invoke-direct {v2, v1, v6, v4}, LEMd;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 507
    .line 508
    invoke-direct {v6, v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v5}, LnJe;->i()Lxp0;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 516
    .line 517
    invoke-direct {v7, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 518
    .line 519
    .line 520
    new-instance v2, LtNb;

    .line 521
    .line 522
    iget-object v5, v0, LFqe;->c:Ljava/lang/String;

    .line 523
    .line 524
    const/16 v6, 0x1d

    .line 525
    .line 526
    move-object v0, v2

    .line 527
    move-object v2, v10

    .line 528
    invoke-direct/range {v0 .. v6}, LtNb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 529
    .line 530
    .line 531
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 532
    .line 533
    invoke-direct {v2, v7, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 534
    .line 535
    .line 536
    sget-object v0, LFpe;->i:LFpe;

    .line 537
    .line 538
    new-instance v3, LYRb;

    .line 539
    .line 540
    const/16 v4, 0x1c

    .line 541
    .line 542
    invoke-direct {v3, v4}, LYRb;-><init>(I)V

    .line 543
    .line 544
    .line 545
    iget-object v4, v1, Lfre;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 546
    .line 547
    invoke-virtual {v2, v0, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 548
    .line 549
    .line 550
    return-void
.end method
