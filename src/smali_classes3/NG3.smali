.class public final LNG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LdC6;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lake;LBc6;Lake;LB73;Lake;Lake;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LNG3;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, LNG3;->c:Ljava/lang/Object;

    .line 40
    iput-object p4, p0, LNG3;->d:Ljava/lang/Object;

    .line 41
    sget-object p2, Ljwb;->Z:Ljwb;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    const-string p2, "EmbeddingPersistDurableJob"

    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 43
    sget-object p2, Lrn0;->a:Lrn0;

    .line 44
    iput-object p2, p0, LNG3;->h:Ljava/lang/Object;

    .line 45
    iput-object p1, p0, LNG3;->e:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LNG3;->f:Ljava/lang/Object;

    .line 47
    iput-object p5, p0, LNG3;->g:Ljava/lang/Object;

    .line 48
    iput-object p6, p0, LNG3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lake;Lake;Lake;Lake;Lake;)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, LNG3;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, LDK9;->Z:LDK9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, LWm0;

    const-string v2, "DownloadTosHtmlDurableJobProcessor"

    invoke-direct {v1, v0, v2}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LNG3;->c:Ljava/lang/Object;

    .line 5
    new-instance p1, LBre;

    invoke-direct {p1, v1}, LBre;-><init>(LWm0;)V

    .line 6
    iput-object p1, p0, LNG3;->b:Ljava/lang/Object;

    .line 7
    iput-object p2, p0, LNG3;->d:Ljava/lang/Object;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    .line 9
    iput-object p1, p0, LNG3;->h:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LNG3;->e:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LNG3;->f:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LNG3;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;Lbke;LXZ5;Lbke;LfY4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LNG3;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, LNG3;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, LNG3;->f:Ljava/lang/Object;

    .line 16
    iput-object p4, p0, LNG3;->d:Ljava/lang/Object;

    .line 17
    iput-object p5, p0, LNG3;->g:Ljava/lang/Object;

    .line 18
    sget-object p2, Lu03;->Z:Lu03;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string p3, "ConfigSyncJobProcessor"

    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 20
    sget-object p4, Lrn0;->a:Lrn0;

    .line 21
    iput-object p4, p0, LNG3;->h:Ljava/lang/Object;

    .line 22
    new-instance p4, LWm0;

    invoke-direct {p4, p2, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 23
    new-instance p2, LBre;

    invoke-direct {p2, p4}, LBre;-><init>(LWm0;)V

    .line 24
    iput-object p2, p0, LNG3;->b:Ljava/lang/Object;

    .line 25
    iput-object p1, p0, LNG3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnL5;Le03;LOB6;LXSg;LMHa;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LNG3;->a:I

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, LNG3;->c:Ljava/lang/Object;

    .line 28
    iput-object p2, p0, LNG3;->d:Ljava/lang/Object;

    .line 29
    iput-object p3, p0, LNG3;->e:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LNG3;->f:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, LNG3;->g:Ljava/lang/Object;

    .line 32
    sget-object p1, LEQc;->Z:LEQc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    new-instance p2, LWm0;

    const-string p3, "OneTapLoginUpdateKickOffDurableJob"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 34
    sget-object p1, Lrn0;->a:Lrn0;

    .line 35
    iput-object p1, p0, LNG3;->h:Ljava/lang/Object;

    .line 36
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 37
    iput-object p1, p0, LNG3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LXai;LJO3;LXSg;LaA8;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LNG3;->a:I

    .line 49
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, LNG3;->c:Ljava/lang/Object;

    .line 52
    iput-object p2, p0, LNG3;->d:Ljava/lang/Object;

    .line 53
    iput-object p3, p0, LNG3;->e:Ljava/lang/Object;

    .line 54
    iput-object p4, p0, LNG3;->f:Ljava/lang/Object;

    .line 55
    iput-object p5, p0, LNG3;->g:Ljava/lang/Object;

    .line 56
    iput-object v0, p0, LNG3;->h:Ljava/lang/Object;

    .line 57
    sget-object p1, Lo19;->Z:Lo19;

    .line 58
    const-string p2, "ContactPermissionRevokeDurableJob"

    .line 59
    invoke-static {p1, p1, p2}, LEU0;->j(Lo19;Lo19;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 60
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 61
    iput-object p2, p0, LNG3;->b:Ljava/lang/Object;

    return-void
.end method

.method public static m(LMG3;Lt13;LOG3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v15, p1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual/range {p2 .. p2}, LOG3;->g()Z

    .line 7
    .line 8
    .line 9
    move-result v16

    .line 10
    invoke-virtual/range {p2 .. p2}, LOG3;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-virtual/range {p2 .. p2}, LOG3;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v17

    .line 18
    invoke-virtual/range {p2 .. p2}, LOG3;->c()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v18

    .line 22
    invoke-virtual/range {p2 .. p2}, LOG3;->b()J

    .line 23
    .line 24
    .line 25
    move-result-wide v19

    .line 26
    invoke-virtual/range {p2 .. p2}, LOG3;->d()J

    .line 27
    .line 28
    .line 29
    move-result-wide v21

    .line 30
    iget-object v3, v1, LMG3;->b:LB73;

    .line 31
    .line 32
    check-cast v3, LOze;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v4

    .line 41
    sub-long v6, v4, v21

    .line 42
    .line 43
    add-long v23, v6, v19

    .line 44
    .line 45
    sget-object v3, LjG3;->b:LjG3;

    .line 46
    .line 47
    invoke-virtual {v15, v3}, Lt13;->f(LjG3;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v13

    .line 55
    const/4 v10, 0x0

    .line 56
    const/16 v14, 0x7c8

    .line 57
    .line 58
    const/4 v1, 0x4

    .line 59
    move v6, v2

    .line 60
    move-wide/from16 v29, v4

    .line 61
    .line 62
    move-object v4, v3

    .line 63
    move-wide/from16 v2, v29

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v9, 0x0

    .line 68
    const/4 v11, 0x0

    .line 69
    const/4 v12, 0x0

    .line 70
    const/4 v15, 0x1

    .line 71
    move-object/from16 v0, p0

    .line 72
    .line 73
    move-object/from16 v25, v4

    .line 74
    .line 75
    move/from16 v4, p3

    .line 76
    .line 77
    invoke-static/range {v0 .. v14}, LMG3;->c(LMG3;IJZLjava/lang/Boolean;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;I)V

    .line 78
    .line 79
    .line 80
    move-object v1, v0

    .line 81
    move-wide/from16 v26, v2

    .line 82
    .line 83
    invoke-virtual {v1}, LMG3;->a()LT13;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    xor-int/lit8 v13, v16, 0x1

    .line 88
    .line 89
    invoke-virtual {v12}, LT13;->b()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-object v0, v12, LT13;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_0

    .line 102
    .line 103
    iget-object v0, v12, LT13;->d:LBre;

    .line 104
    .line 105
    invoke-virtual {v0}, LBre;->f()LF06;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v8, LK13;

    .line 110
    .line 111
    const/4 v9, 0x1

    .line 112
    move/from16 v14, p3

    .line 113
    .line 114
    move-wide/from16 v10, v23

    .line 115
    .line 116
    invoke-direct/range {v8 .. v14}, LK13;-><init>(IJLT13;ZZ)V

    .line 117
    .line 118
    .line 119
    iget-object v2, v12, LT13;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 120
    .line 121
    invoke-static {v0, v8, v2}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 122
    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    move-wide/from16 v10, v23

    .line 126
    .line 127
    invoke-virtual {v12}, LT13;->d()LaA8;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sget-object v2, LN03;->c:LN03;

    .line 132
    .line 133
    const-string v3, "is_warm_start"

    .line 134
    .line 135
    invoke-static {v2, v3, v13}, LDq9;->Y(LcTb;Ljava/lang/String;Z)LqTb;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    const-string v4, "is_pre_login"

    .line 144
    .line 145
    invoke-virtual {v2, v4, v3}, LqTb;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v0, v2, v10, v11}, LaA8;->l(LqTb;J)V

    .line 149
    .line 150
    .line 151
    :goto_0
    sget-object v0, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 152
    .line 153
    move-object/from16 v12, p1

    .line 154
    .line 155
    move-object/from16 v4, v25

    .line 156
    .line 157
    invoke-virtual {v12, v4}, Lt13;->e(LjG3;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    iget-object v0, v1, LMG3;->c:LfY4;

    .line 162
    .line 163
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    move-object v14, v0

    .line 168
    check-cast v14, Lio/reactivex/rxjava3/core/SingleSource;

    .line 169
    .line 170
    iget-object v0, v1, LMG3;->u:LfY4;

    .line 171
    .line 172
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Lpe3;

    .line 177
    .line 178
    iget-object v0, v0, Lpe3;->a:Lb5k;

    .line 179
    .line 180
    new-instance v2, LOS0;

    .line 181
    .line 182
    invoke-direct {v2, v0, v15}, LOS0;-><init>(Lb5k;I)V

    .line 183
    .line 184
    .line 185
    new-instance v15, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 186
    .line 187
    invoke-direct {v15, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 188
    .line 189
    .line 190
    iget-object v0, v1, LMG3;->g:LfY4;

    .line 191
    .line 192
    invoke-virtual {v0}, LfY4;->get()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    check-cast v0, Lio/reactivex/rxjava3/core/SingleSource;

    .line 197
    .line 198
    move-object v2, v0

    .line 199
    new-instance v0, LJG3;

    .line 200
    .line 201
    move/from16 v4, p3

    .line 202
    .line 203
    move-object/from16 v28, v2

    .line 204
    .line 205
    move v2, v6

    .line 206
    move-object/from16 v3, v17

    .line 207
    .line 208
    move-object/from16 v5, v18

    .line 209
    .line 210
    move-wide/from16 v6, v19

    .line 211
    .line 212
    move-wide/from16 v8, v21

    .line 213
    .line 214
    invoke-direct/range {v0 .. v12}, LJG3;-><init>(LMG3;ZLjava/lang/String;ZLjava/lang/String;JJJLt13;)V

    .line 215
    .line 216
    .line 217
    move v6, v2

    .line 218
    move-object/from16 v2, v28

    .line 219
    .line 220
    invoke-static {v13, v14, v15, v2, v0}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v1, LMG3;->s:LBre;

    .line 225
    .line 226
    invoke-virtual {v2}, LBre;->d()LF06;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    new-instance v12, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 231
    .line 232
    invoke-direct {v12, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 233
    .line 234
    .line 235
    new-instance v0, LKG3;

    .line 236
    .line 237
    move/from16 v7, p3

    .line 238
    .line 239
    move/from16 v9, p4

    .line 240
    .line 241
    move v8, v6

    .line 242
    move-wide v2, v10

    .line 243
    move-wide/from16 v4, v26

    .line 244
    .line 245
    move-object/from16 v6, p1

    .line 246
    .line 247
    invoke-direct/range {v0 .. v9}, LKG3;-><init>(LMG3;JJLt13;ZZZ)V

    .line 248
    .line 249
    .line 250
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 251
    .line 252
    invoke-direct {v1, v12, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 253
    .line 254
    .line 255
    return-object v1
.end method


# virtual methods
.method public final bridge synthetic a(LqB6;Ljava/lang/Throwable;)Lp7f;
    .locals 0

    .line 1
    iget p2, p0, LNG3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    return-object p1

    .line 18
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    return-object p1

    .line 22
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic b(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LNG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic c(LqB6;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iget p2, p0, LNG3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(LqB6;)Lio/reactivex/rxjava3/core/Completable;
    .locals 1

    .line 1
    iget v0, p0, LNG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 27
    .line 28
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Lan0;
    .locals 1

    .line 1
    iget v0, p0, LNG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, LEQc;->Z:LEQc;

    .line 7
    .line 8
    return-object v0

    .line 9
    :pswitch_0
    sget-object v0, Ljwb;->Z:Ljwb;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_1
    sget-object v0, LDK9;->Z:LDK9;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_2
    sget-object v0, Lo19;->Z:Lo19;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_3
    sget-object v0, Lu03;->Z:Lu03;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic f(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LNG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(LqB6;Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Completable;
    .locals 0

    .line 1
    iget p2, p0, LNG3;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 12
    .line 13
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 17
    .line 18
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 27
    .line 28
    new-instance p2, Loi3;

    .line 29
    .line 30
    invoke-direct {p2, p0, p1}, Loi3;-><init>(LNG3;Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)V

    .line 31
    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 36
    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic h(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LNG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget v0, p0, LNG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    sget-object p1, LvQc;->t:LvQc;

    .line 9
    .line 10
    sget-object v0, LJ03;->a:LQd7;

    .line 11
    .line 12
    iget-object v1, p0, LNG3;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Le03;

    .line 15
    .line 16
    invoke-interface {v1, p1, v0}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance v0, LJrc;

    .line 21
    .line 22
    const/16 v1, 0xd

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LJrc;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 28
    .line 29
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 40
    .line 41
    iget-object v0, p0, LNG3;->e:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lake;

    .line 44
    .line 45
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LpC3;

    .line 50
    .line 51
    sget-object v1, LNxb;->W1:LNxb;

    .line 52
    .line 53
    invoke-interface {v0, v1}, LpC3;->u(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-instance v1, LJg6;

    .line 58
    .line 59
    const/16 v2, 0x19

    .line 60
    .line 61
    invoke-direct {v1, p0, v2, p1}, LJg6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 65
    .line 66
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, LNG6;

    .line 70
    .line 71
    const/4 v1, 0x5

    .line 72
    invoke-direct {v0, v1, p0}, LNG6;-><init>(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 76
    .line 77
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 78
    .line 79
    .line 80
    return-object v1

    .line 81
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 82
    .line 83
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 84
    .line 85
    iget-object v0, p0, LNG3;->c:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lake;

    .line 88
    .line 89
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Le03;

    .line 94
    .line 95
    sget-object v1, LxK9;->c:LxK9;

    .line 96
    .line 97
    new-instance v2, LMLi;

    .line 98
    .line 99
    invoke-direct {v2}, LMLi;-><init>()V

    .line 100
    .line 101
    .line 102
    sget-object v3, LJ03;->a:LQd7;

    .line 103
    .line 104
    invoke-interface {v0, v1, v2, v3}, Le03;->v(LBI3;Lo17;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0}, LNG3;->o()LKK9;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v2, LyB8;

    .line 116
    .line 117
    const/16 v3, 0x16

    .line 118
    .line 119
    invoke-direct {v2, v3, v1}, LyB8;-><init>(ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 123
    .line 124
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v1, LKK9;->a:LPBg;

    .line 128
    .line 129
    iget-object v2, v1, LDb5;->j:LWm0;

    .line 130
    .line 131
    invoke-virtual {v1, v2}, LPBg;->n(LWm0;)Lswi;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 136
    .line 137
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    invoke-static {v0, v2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object v0, p0, LNG3;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, LBre;

    .line 150
    .line 151
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 156
    .line 157
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 158
    .line 159
    .line 160
    new-instance p1, LVm6;

    .line 161
    .line 162
    const/4 v0, 0x2

    .line 163
    invoke-direct {p1, v0, p0}, LVm6;-><init>(ILjava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 167
    .line 168
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 169
    .line 170
    .line 171
    new-instance p1, Lht6;

    .line 172
    .line 173
    const/4 v1, 0x1

    .line 174
    invoke-direct {p1, p0, v1}, Lht6;-><init>(LNG3;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 178
    .line 179
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 180
    .line 181
    .line 182
    return-object v1

    .line 183
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 184
    .line 185
    iget-object p1, p0, LNG3;->c:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast p1, LpC3;

    .line 188
    .line 189
    sget-object v0, Li19;->t4:Li19;

    .line 190
    .line 191
    invoke-interface {p1, v0}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    iget-object v0, p0, LNG3;->b:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, LBre;

    .line 198
    .line 199
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 204
    .line 205
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 206
    .line 207
    .line 208
    new-instance p1, LwJ2;

    .line 209
    .line 210
    const/16 v0, 0x1c

    .line 211
    .line 212
    invoke-direct {p1, v0, p0}, LwJ2;-><init>(ILjava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 216
    .line 217
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 218
    .line 219
    .line 220
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 223
    .line 224
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 228
    .line 229
    invoke-direct {p1, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 230
    .line 231
    .line 232
    return-object p1

    .line 233
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 234
    .line 235
    invoke-virtual {p0, p1}, LNG3;->p(Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1

    .line 240
    nop

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic j(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LNG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    iget p1, p0, LNG3;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_1
    const/4 p1, 0x0

    return p1

    :pswitch_2
    const/4 p1, 0x0

    return p1

    :pswitch_3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic l(LqB6;)V
    .locals 1

    .line 1
    iget v0, p0, LNG3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/identity/onetaplogin/durablejob/OneTapLoginUpdateKickOffDurableJob;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/memories/lib/embedding/durablejob/EmbeddingPersistDurableJob;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lcom/snap/identity/durablejob/legalagreement/DownloadTosHtmlDurableJob;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    check-cast p1, Lcom/snap/identity/job/ContactPermissionRevokeDurableJob;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_3
    check-cast p1, Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;

    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public n()LwK9;
    .locals 1

    .line 1
    iget-object v0, p0, LNG3;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LwK9;

    .line 10
    .line 11
    return-object v0
.end method

.method public o()LKK9;
    .locals 1

    .line 1
    iget-object v0, p0, LNG3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lake;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LKK9;

    .line 10
    .line 11
    return-object v0
.end method

.method public p(Lcom/snap/circumstanceengine/sync/api/processor/ConfigSyncJob;)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 5

    .line 1
    iget-object v0, p0, LNG3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbke;

    .line 4
    .line 5
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LMG3;

    .line 10
    .line 11
    iget-object v1, p0, LNG3;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, LXZ5;

    .line 14
    .line 15
    invoke-virtual {v1}, LXZ5;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lt13;

    .line 20
    .line 21
    iget-object v2, p1, LqB6;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, LOG3;

    .line 24
    .line 25
    invoke-virtual {v2}, LOG3;->h()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-static {v0, v1, v2, v3, v4}, LNG3;->m(LMG3;Lt13;LOG3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Maybe;->q()Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, LcA3;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v1, p0, v2, p1}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, LDB3;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    invoke-direct {p1, v2, v1}, LDB3;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 51
    .line 52
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, LNG3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, LBre;

    .line 58
    .line 59
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 64
    .line 65
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
