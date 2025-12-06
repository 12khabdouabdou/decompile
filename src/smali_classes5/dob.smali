.class public final Ldob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/impala/snappro/core/IMediaPickerPresenter;


# instance fields
.field public final X:LoIb;

.field public final Y:LMga;

.field public final Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final a:LJ7d;

.field public final b:Lovc;

.field public final c:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

.field public final e0:Ljava/util/List;

.field public final f0:Ljava/util/List;

.field public final t:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;


# direct methods
.method public constructor <init>(LJ7d;Lovc;Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;Lcom/snap/impala/snappro/core/ImpalaMainViewModel;LoIb;Lnwf;LMga;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ldob;->a:LJ7d;

    .line 9
    .line 10
    iput-object p2, p0, Ldob;->b:Lovc;

    .line 11
    .line 12
    iput-object p3, p0, Ldob;->c:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

    .line 13
    .line 14
    iput-object p4, p0, Ldob;->t:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

    .line 15
    .line 16
    iput-object p5, p0, Ldob;->X:LoIb;

    .line 17
    .line 18
    iput-object p7, p0, Ldob;->Y:LMga;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Ldob;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, Leob;->a:LWm0;

    .line 28
    .line 29
    check-cast p6, LIP5;

    .line 30
    .line 31
    invoke-virtual {p6, p1}, LIP5;->a(LWm0;)LBre;

    .line 32
    .line 33
    .line 34
    new-instance p1, LOhi;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance p2, LNhi;

    .line 40
    .line 41
    invoke-direct {p2}, LNhi;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p3, LMhi;

    .line 45
    .line 46
    const/4 p4, 0x0

    .line 47
    invoke-direct {p3, p4, v2}, LMhi;-><init>(Ljava/util/List;I)V

    .line 48
    .line 49
    .line 50
    new-array p4, v2, [LQhi;

    .line 51
    .line 52
    aput-object p1, p4, v1

    .line 53
    .line 54
    aput-object p2, p4, v0

    .line 55
    .line 56
    aput-object p3, p4, v3

    .line 57
    .line 58
    invoke-static {p4}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Ldob;->e0:Ljava/util/List;

    .line 63
    .line 64
    new-instance p1, LNhi;

    .line 65
    .line 66
    sget-object p2, LV75;->a:LV75;

    .line 67
    .line 68
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-direct {p1, p3}, LNhi;-><init>(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    new-instance p3, LMhi;

    .line 76
    .line 77
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-direct {p3, p2, v3}, LMhi;-><init>(Ljava/util/List;I)V

    .line 82
    .line 83
    .line 84
    new-array p2, v3, [LQhi;

    .line 85
    .line 86
    aput-object p1, p2, v1

    .line 87
    .line 88
    aput-object p3, p2, v0

    .line 89
    .line 90
    invoke-static {p2}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Ldob;->f0:Ljava/util/List;

    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final presentMediaPicker(DLkotlin/jvm/functions/Function3;)V
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldob;->X:LoIb;

    .line 4
    .line 5
    iget-object v1, v1, LoIb;->b:LpPi;

    .line 6
    .line 7
    iget-object v1, v1, LpPi;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iget-object v2, v0, Ldob;->t:Lcom/snap/impala/snappro/core/ImpalaMainViewModel;

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
    invoke-static {v1}, LdC1;->a([B)LdC1;

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
    iget-object v1, v1, LdC1;->b:LbC1;

    .line 37
    .line 38
    iget-object v6, v1, LbC1;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static/range {p1 .. p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v16

    .line 44
    new-instance v1, LMEb;

    .line 45
    .line 46
    new-instance v18, LcFb;

    .line 47
    .line 48
    sget-object v10, Leob;->b:LcSa;

    .line 49
    .line 50
    sget-object v11, Lznd;->Z:Lznd;

    .line 51
    .line 52
    const/16 v17, 0x0

    .line 53
    .line 54
    const/16 v20, 0x3b86

    .line 55
    .line 56
    const v8, 0x7f132123

    .line 57
    .line 58
    .line 59
    const/4 v9, 0x0

    .line 60
    const-wide/16 v12, -0x1

    .line 61
    .line 62
    iget-object v14, v0, Ldob;->e0:Ljava/util/List;

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
    invoke-direct/range {v7 .. v20}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    move-object/from16 v18, v7

    .line 75
    .line 76
    new-instance v9, LWEb;

    .line 77
    .line 78
    new-instance v2, LRQ6;

    .line 79
    .line 80
    const/16 v3, 0xa

    .line 81
    .line 82
    move-object/from16 v4, p3

    .line 83
    .line 84
    invoke-direct {v2, v0, v3, v4}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {v9, v2}, LWEb;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 88
    .line 89
    .line 90
    sget-object v20, Lu1;->a:Lu1;

    .line 91
    .line 92
    sget-object v25, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 93
    .line 94
    new-instance v21, LjFb;

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
    const v26, 0x7f132e22

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
    invoke-direct/range {v21 .. v29}, LjFb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/concurrent/TimeUnit;ILjava/util/List;Ljava/lang/Long;I)V

    .line 120
    .line 121
    .line 122
    move-object/from16 v2, v21

    .line 123
    .line 124
    new-instance v10, LcNd;

    .line 125
    .line 126
    invoke-direct {v10, v2}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lcom/snap/impala/composer/postarchive/PostArchiveTabConfig;

    .line 130
    .line 131
    iget-object v3, v0, Ldob;->b:Lovc;

    .line 132
    .line 133
    iget-object v11, v0, Ldob;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 134
    .line 135
    invoke-virtual {v3, v11}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v4, v0, Ldob;->c:Lcom/snap/impala/snappro/core/ImpalaMainServiceConfig;

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
    new-instance v3, LcNd;

    .line 180
    .line 181
    invoke-direct {v3, v2}, LcNd;-><init>(Ljava/lang/Object;)V

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
    invoke-direct/range {v17 .. v27}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 203
    .line 204
    .line 205
    iget-object v2, v0, Ldob;->a:LJ7d;

    .line 206
    .line 207
    invoke-interface {v2, v1}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    sget-object v2, LgXa;->v:LgXa;

    .line 212
    .line 213
    sget-object v3, Ls3b;->x0:Ls3b;

    .line 214
    .line 215
    invoke-virtual {v1, v2, v3, v11}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 216
    .line 217
    .line 218
    return-void
.end method

.method public final presentPhotoPicker(Lkotlin/jvm/functions/Function3;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldob;->X:LoIb;

    .line 4
    .line 5
    iget-object v1, v1, LoIb;->b:LpPi;

    .line 6
    .line 7
    iget-object v1, v1, LpPi;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 10
    .line 11
    .line 12
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 15
    .line 16
    .line 17
    move-result-object v12

    .line 18
    new-instance v1, LiT0;

    .line 19
    .line 20
    const/16 v2, 0xc

    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LiT0;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v2, LMEb;

    .line 28
    .line 29
    new-instance v14, LcFb;

    .line 30
    .line 31
    sget-object v6, Leob;->b:LcSa;

    .line 32
    .line 33
    sget-object v7, Lznd;->Z:Lznd;

    .line 34
    .line 35
    const/4 v13, 0x0

    .line 36
    const/16 v16, 0x3b86

    .line 37
    .line 38
    const v4, 0x7f132123

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const-wide/16 v8, -0x1

    .line 43
    .line 44
    iget-object v10, v0, Ldob;->f0:Ljava/util/List;

    .line 45
    .line 46
    const/4 v11, 0x0

    .line 47
    move-object v3, v14

    .line 48
    const/4 v14, 0x0

    .line 49
    const/4 v15, 0x0

    .line 50
    invoke-direct/range {v3 .. v16}, LcFb;-><init>(ILjava/lang/String;LcSa;Lznd;JLjava/util/List;ZLjava/lang/Double;LrK5;Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    new-instance v15, LYEb;

    .line 54
    .line 55
    new-instance v4, Lws0;

    .line 56
    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-direct {v4, v0, v5, v1}, Lws0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-direct {v15, v4}, LYEb;-><init>(Lbke;)V

    .line 63
    .line 64
    .line 65
    sget-object v16, Lu1;->a:Lu1;

    .line 66
    .line 67
    const/16 v20, 0x0

    .line 68
    .line 69
    const/16 v23, 0x1e0

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    const/16 v21, 0x0

    .line 74
    .line 75
    const/16 v22, 0x0

    .line 76
    .line 77
    move-object/from16 v17, v16

    .line 78
    .line 79
    move-object/from16 v18, v16

    .line 80
    .line 81
    move-object v13, v2

    .line 82
    move-object v14, v3

    .line 83
    invoke-direct/range {v13 .. v23}, LMEb;-><init>(LcFb;LaFb;Lm3d;Lm3d;Lm3d;LcNd;Lm3d;Lm3d;LcNd;I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, v0, Ldob;->a:LJ7d;

    .line 87
    .line 88
    invoke-interface {v1, v13}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, LgXa;->w:LgXa;

    .line 93
    .line 94
    sget-object v3, Ls3b;->y0:Ls3b;

    .line 95
    .line 96
    iget-object v4, v0, Ldob;->Z:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LzB3;->n:LyB3;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LyB3;->b:LzB3;

    .line 7
    .line 8
    const-class v1, Lcom/snap/impala/snappro/core/IMediaPickerPresenter;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LzB3;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method
