.class public final LMBb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/IMediaPickerPresenter;


# instance fields
.field public final X:LL4b;

.field public final Y:LEWb;

.field public final Z:Lqnb;

.field public final a:LYmd;

.field public final b:LmKc;

.field public final c:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

.field public final e0:LvP4;

.field public final f0:LvP4;

.field public final g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final h0:Ljava/util/List;

.field public final t:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;


# direct methods
.method public constructor <init>(LYmd;LmKc;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Lcom/snap/impala/snappro/core/ImpalaMainViewModel;LL4b;LEWb;LyPf;Lqnb;LvP4;LvP4;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LMBb;->a:LYmd;

    .line 6
    .line 7
    iput-object p2, p0, LMBb;->b:LmKc;

    .line 8
    .line 9
    iput-object p3, p0, LMBb;->c:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 10
    .line 11
    iput-object p4, p0, LMBb;->t:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 12
    .line 13
    iput-object p5, p0, LMBb;->X:LL4b;

    .line 14
    .line 15
    iput-object p6, p0, LMBb;->Y:LEWb;

    .line 16
    .line 17
    iput-object p8, p0, LMBb;->Z:Lqnb;

    .line 18
    .line 19
    iput-object p9, p0, LMBb;->e0:LvP4;

    .line 20
    .line 21
    iput-object p10, p0, LMBb;->f0:LvP4;

    .line 22
    .line 23
    iput-object p11, p0, LMBb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    sget-object p1, LNBb;->a:Lnp0;

    .line 26
    .line 27
    check-cast p7, LTT5;

    .line 28
    .line 29
    invoke-virtual {p7, p1}, LTT5;->a(Lnp0;)LnJe;

    .line 30
    .line 31
    .line 32
    new-instance p1, LJGi;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance p2, LIGi;

    .line 38
    .line 39
    invoke-direct {p2}, LIGi;-><init>()V

    .line 40
    .line 41
    .line 42
    new-instance p3, LHGi;

    .line 43
    .line 44
    const/4 p4, 0x0

    .line 45
    invoke-direct {p3, p4, v0}, LHGi;-><init>(Ljava/util/List;I)V

    .line 46
    .line 47
    .line 48
    new-array p4, v0, [LLGi;

    .line 49
    .line 50
    const/4 p5, 0x0

    .line 51
    aput-object p1, p4, p5

    .line 52
    .line 53
    const/4 p1, 0x1

    .line 54
    aput-object p2, p4, p1

    .line 55
    .line 56
    const/4 p1, 0x2

    .line 57
    aput-object p3, p4, p1

    .line 58
    .line 59
    invoke-static {p4}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, LMBb;->h0:Ljava/util/List;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final presentMediaPicker(DLkotlin/jvm/functions/Function3;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LMBb;->Y:LEWb;

    .line 4
    .line 5
    iget-object v1, v1, LEWb;->b:LMej;

    .line 6
    .line 7
    iget-object v1, v1, LMej;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v0, LMBb;->t:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->a()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v1

    .line 23
    :goto_0
    if-eqz v3, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->a()[B

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, LsF1;->a([B)LsF1;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_1
    if-nez v1, :cond_2

    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object v1, v1, LsF1;->b:LqF1;

    .line 37
    .line 38
    iget-object v6, v1, LqF1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    new-instance v1, LzSb;

    .line 45
    .line 46
    new-instance v18, LRSb;

    .line 47
    .line 48
    sget-object v10, LNBb;->b:LL4b;

    .line 49
    .line 50
    sget-object v11, LFDd;->Z:LFDd;

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v20, 0x3b86

    .line 55
    .line 56
    const v8, 0x7f1322ae

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v12, -0x1

    .line 61
    .line 62
    iget-object v14, v0, LMBb;->h0:Ljava/util/List;

    .line 63
    .line 64
    const/4 v15, 0x0

    .line 65
    move-object/from16 v7, v18

    .line 66
    .line 67
    const/16 v18, 0x0

    .line 68
    .line 69
    const/16 v19, 0x0

    .line 70
    .line 71
    invoke-direct/range {v7 .. v20}, LRSb;-><init>(ILjava/lang/String;LL4b;LFDd;JLjava/util/List;ZLjava/lang/Double;LJO5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v18, v7

    .line 75
    .line 76
    new-instance v9, LKSb;

    .line 77
    .line 78
    new-instance v2, LHU6;

    .line 79
    .line 80
    const/16 v3, 0x9

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-direct {v2, v0, v3, v4}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v2}, LKSb;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v20, LN1;->a:LN1;

    .line 91
    .line 92
    sget-object v25, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    new-instance v21, LYSb;

    .line 95
    .line 96
    const-wide/16 v2, 0x2710

    .line 97
    .line 98
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object v23

    .line 102
    const-wide/16 v2, 0x12c

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v24

    .line 108
    const v26, 0x7f1330af

    .line 109
    .line 110
    .line 111
    const/16 v29, 0x61

    .line 112
    .line 113
    const/16 v22, 0x0

    .line 114
    .line 115
    const/16 v27, 0x0

    .line 116
    .line 117
    const/16 v28, 0x0

    .line 118
    .line 119
    invoke-direct/range {v21 .. v29}, LYSb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, v21

    .line 123
    .line 124
    new-instance v10, Lr4e;

    .line 125
    .line 126
    invoke-direct {v10, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

    .line 130
    .line 131
    iget-object v3, v0, LMBb;->b:LmKc;

    .line 132
    .line 133
    iget-object v11, v0, LMBb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v3, v11}, LmKc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LlKc;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, LMBb;->c:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 140
    .line 141
    invoke-virtual {v4}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->a()Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    if-eqz v5, :cond_3

    .line 146
    .line 147
    invoke-virtual {v5}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    if-nez v5, :cond_4

    .line 152
    .line 153
    :cond_3
    const-string v5, "https://pro-stories.snapchat.com"

    .line 154
    .line 155
    :cond_4
    invoke-virtual {v4}, Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;->a()Lcom/snap/impala/commonprofile/ServiceConfigValue;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    if-eqz v4, :cond_5

    .line 160
    .line 161
    invoke-virtual {v4}, Lcom/snap/impala/commonprofile/ServiceConfigValue;->d()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    if-nez v4, :cond_6

    .line 166
    .line 167
    :cond_5
    const-string v4, "https://auth.snapchat.com/snap_token/api/business-accounts"

    .line 168
    .line 169
    :cond_6
    const-wide/high16 v7, 0x4038000000000000L    # 24.0

    .line 170
    .line 171
    move-object/from16 v30, v5

    .line 172
    .line 173
    move-object v5, v4

    .line 174
    move-object/from16 v4, v30

    .line 175
    .line 176
    invoke-direct/range {v2 .. v8}, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;-><init>(Lcom/snap/composer/networking/ClientProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;D)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lr4e;

    .line 180
    .line 181
    invoke-direct {v3, v2}, Lr4e;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    const/16 v23, 0x0

    .line 185
    .line 186
    const/16 v27, 0x160

    .line 187
    .line 188
    const/16 v24, 0x0

    .line 189
    .line 190
    const/16 v26, 0x0

    .line 191
    .line 192
    move-object/from16 v21, v20

    .line 193
    .line 194
    move-object/from16 v17, v1

    .line 195
    .line 196
    move-object/from16 v25, v3

    .line 197
    .line 198
    move-object/from16 v19, v9

    .line 199
    .line 200
    move-object/from16 v22, v10

    .line 201
    .line 202
    invoke-direct/range {v17 .. v27}, LzSb;-><init>(LRSb;LPSb;Lmid;Lmid;Lmid;Lr4e;Lmid;Lmid;Lr4e;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, LMBb;->a:LYmd;

    .line 206
    .line 207
    invoke-interface {v2, v1}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, LTkb;->p:LTkb;

    .line 212
    .line 213
    sget-object v3, LQhb;->r0:LQhb;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, v11}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final presentPhotoPicker(Lkotlin/jvm/functions/Function3;)V
    .locals 1

    .line 1
    iget-object v0, p0, LMBb;->f0:LvP4;

    .line 2
    .line 3
    invoke-virtual {v0}, LvP4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LYCd;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LYCd;->presentPhotoPicker(Lkotlin/jvm/functions/Function3;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final presentSpotlightMediaPicker()V
    .locals 5

    .line 1
    iget-object v0, p0, LMBb;->Y:LEWb;

    .line 2
    .line 3
    iget-object v0, v0, LEWb;->b:LMej;

    .line 4
    .line 5
    iget-object v0, v0, LMej;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, LMBb;->t:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->a()[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object v2, v0

    .line 21
    :goto_0
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/snap/impala/snappro/core/ImpalaMainViewModel;->a()[B

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LsF1;->a([B)LsF1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    if-nez v0, :cond_2

    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v1, p0, LMBb;->e0:LvP4;

    .line 35
    .line 36
    invoke-virtual {v1}, LvP4;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, LjJh;

    .line 41
    .line 42
    iget-object v0, v0, LsF1;->b:LqF1;

    .line 43
    .line 44
    iget-object v0, v0, LqF1;->c:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 50
    .line 51
    invoke-direct {v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 52
    .line 53
    .line 54
    iget-object v3, p0, LMBb;->X:LL4b;

    .line 55
    .line 56
    iget-object v4, p0, LMBb;->c:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 57
    .line 58
    invoke-virtual {v1, v0, v4, v3, v2}, LjJh;->a(Ljava/lang/String;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;LL4b;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)LzSb;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v1, LjJh;->a:LYmd;

    .line 63
    .line 64
    invoke-interface {v1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v1, Lhrc;

    .line 69
    .line 70
    const/16 v3, 0x10

    .line 71
    .line 72
    invoke-direct {v1, v3, v2}, Lhrc;-><init>(ILio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v1, LTkb;->q:LTkb;

    .line 80
    .line 81
    sget-object v2, LQhb;->s0:LQhb;

    .line 82
    .line 83
    iget-object v3, p0, LMBb;->g0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LcF3;->m:LbF3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LbF3;->b:LcF3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LcF3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
