.class public final LaGf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm3c;
.implements Lh54;
.implements LqMe;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LCBe;

.field public final c:LuGb;

.field public final d:LCBe;

.field public final e:LCBe;

.field public final f:LCBe;

.field public final g:LCBe;

.field public final h:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LnJe;

.field public final k:LREi;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:LREi;

.field public n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public o:LdH2;

.field public p:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;LCBe;LCBe;LuGb;LCBe;LCBe;LCBe;LCBe;LCBe;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LaGf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LaGf;->b:LCBe;

    .line 7
    .line 8
    iput-object p4, p0, LaGf;->c:LuGb;

    .line 9
    .line 10
    iput-object p5, p0, LaGf;->d:LCBe;

    .line 11
    .line 12
    iput-object p6, p0, LaGf;->e:LCBe;

    .line 13
    .line 14
    iput-object p7, p0, LaGf;->f:LCBe;

    .line 15
    .line 16
    iput-object p9, p0, LaGf;->g:LCBe;

    .line 17
    .line 18
    iput-object p10, p0, LaGf;->h:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LaGf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, LYI2;->Z:LYI2;

    .line 28
    .line 29
    const-string p3, "SavedStoryMessageRenderingPlugin"

    .line 30
    .line 31
    invoke-static {p1, p1, p3}, Lve4;->c(LYI2;LYI2;Ljava/lang/String;)Lnp0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p8}, LDBe;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, LyPf;

    .line 40
    .line 41
    check-cast p3, LTT5;

    .line 42
    .line 43
    invoke-static {p3, p1}, LJF0;->k(LTT5;Lnp0;)LnJe;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LaGf;->j:LnJe;

    .line 48
    .line 49
    new-instance p1, LIId;

    .line 50
    .line 51
    const/16 p3, 0xa

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, LIId;-><init>(LCBe;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LREi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LaGf;->k:LREi;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LaGf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance p1, LZFf;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2}, LZFf;-><init>(LaGf;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LREi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LaGf;->m:LREi;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LaGf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    return-void
.end method

.method public static final a(LaGf;LxZ3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LdH2;LuF3;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
    .locals 34

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v5, p5

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v1, v5, LdH2;->b:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object/from16 v3, p3

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    invoke-static {v0, v3, v4}, LMNk;->d(LxZ3;Ljava/util/List;Ljava/util/List;)Lyub;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_0
    if-nez v3, :cond_1

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_1
    sget-object v6, Lcd0;->q0:Lcd0;

    .line 28
    .line 29
    sget-object v9, LtBc;->j0:LtBc;

    .line 30
    .line 31
    iget-object v7, v3, Lyub;->a:[B

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v10, v3, Lyub;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v3, Lyub;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v6 .. v12}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v28

    .line 43
    :try_start_0
    iget-object v3, v3, Lyub;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, Lmeh;->valueOf(Ljava/lang/String;)Lmeh;

    .line 46
    .line 47
    .line 48
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    move-object/from16 v18, v3

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :catch_0
    sget-object v3, Lmeh;->B0:Lmeh;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LXvg;->j()LSFf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LSFf;->c:LDch;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LDch;->c:Ljava/lang/String;

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_2
    move-object v0, v2

    .line 77
    :goto_3
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v13, Lw7h;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    int-to-long v14, v2

    .line 86
    sget-object v2, Ly4c;->d:Ly4c;

    .line 87
    .line 88
    sget-object v3, LYI2;->Z:LYI2;

    .line 89
    .line 90
    new-instance v4, Lsmj;

    .line 91
    .line 92
    iget-object v6, v2, LPn3;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Lrp0;->c()LcUh;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v4, v3, v6, v7}, Lsmj;-><init>(Lrp0;Ljava/lang/String;Lcrj;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LYI2;->g(Lsmj;Ljava/lang/String;Ljava/lang/String;)LcUh;

    .line 102
    .line 103
    .line 104
    move-result-object v29

    .line 105
    sget-object v6, LWb0;->a:LGqd;

    .line 106
    .line 107
    invoke-static {v1}, Lfqj;->P(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, LWb0;->b:LGqd;

    .line 112
    .line 113
    iget-boolean v1, v5, LdH2;->c:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, LWb0;->d:LGqd;

    .line 120
    .line 121
    const-wide/16 v3, -0x1

    .line 122
    .line 123
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static/range {v6 .. v11}, LIqd;->N(LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Object;LGqd;Ljava/lang/Long;)LIqd;

    .line 128
    .line 129
    .line 130
    move-result-object v30

    .line 131
    const/16 v31, 0x0

    .line 132
    .line 133
    const/16 v32, 0x0

    .line 134
    .line 135
    const/16 v17, 0x0

    .line 136
    .line 137
    const/16 v19, 0x0

    .line 138
    .line 139
    const/16 v20, 0x0

    .line 140
    .line 141
    const/16 v21, 0x0

    .line 142
    .line 143
    const-wide/16 v22, 0x0

    .line 144
    .line 145
    const/16 v24, 0x1

    .line 146
    .line 147
    const-wide/16 v25, 0x0

    .line 148
    .line 149
    const v33, 0xc000

    .line 150
    .line 151
    .line 152
    move-object/from16 v16, v0

    .line 153
    .line 154
    move-object/from16 v27, v2

    .line 155
    .line 156
    invoke-direct/range {v13 .. v33}, Lw7h;-><init>(JLjava/lang/String;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLA9d;Landroid/net/Uri;Lcrj;LIqd;Ljava/util/List;LBC9;I)V

    .line 157
    .line 158
    .line 159
    move-object v2, v13

    .line 160
    :cond_3
    :goto_4
    if-eqz v2, :cond_4

    .line 161
    .line 162
    move-object/from16 v0, p0

    .line 163
    .line 164
    iget-object v0, v0, LaGf;->d:LCBe;

    .line 165
    .line 166
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LUL2;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v1, v2, Lw7h;->d:Lmeh;

    .line 177
    .line 178
    invoke-static {v1}, LsSk;->a(Lmeh;)LlHb;

    .line 179
    .line 180
    .line 181
    const-string v1, "SAVED_STORY_SHARE"

    .line 182
    .line 183
    move-object/from16 v2, p2

    .line 184
    .line 185
    move-object/from16 v6, p6

    .line 186
    .line 187
    move/from16 v7, p7

    .line 188
    .line 189
    move-object/from16 v4, p8

    .line 190
    .line 191
    move/from16 v8, p9

    .line 192
    .line 193
    invoke-virtual/range {v0 .. v8}, LUL2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LdH2;LuF3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    goto :goto_5

    .line 198
    :cond_4
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 199
    .line 200
    :goto_5
    return-object v0
.end method

.method public static d(Ljava/lang/String;LxZ3;Ljava/util/List;Ljava/util/List;Z)Lcom/snap/modules/chat_media/ChatMediaData;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-static {p1, p2, p3}, LMNk;->d(LxZ3;Ljava/util/List;Ljava/util/List;)Lyub;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_1
    if-eqz p4, :cond_4

    .line 17
    .line 18
    iget-object p0, p1, Lyub;->b:[B

    .line 19
    .line 20
    array-length p2, p0

    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    move-object v2, v0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    move-object v2, p0

    .line 26
    :goto_1
    if-eqz v2, :cond_3

    .line 27
    .line 28
    sget-object v1, Lcd0;->q0:Lcd0;

    .line 29
    .line 30
    sget-object v4, LtBc;->j0:LtBc;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v5, p1, Lyub;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p1, Lyub;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_2

    .line 43
    :cond_3
    move-object p0, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_4
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const-string p3, "chat_stories"

    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    const-string p2, "SAVE_STORY"

    .line 64
    .line 65
    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p2, "source_type"

    .line 70
    .line 71
    const-string p3, "CHAT_THUMBNAIL"

    .line 72
    .line 73
    invoke-virtual {p0, p2, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    :goto_2
    sget-object p2, Lmeh;->c:Lmeh;

    .line 81
    .line 82
    iget-object p1, p1, Lyub;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Lmeh;->m()Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_5

    .line 93
    .line 94
    new-instance p1, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 95
    .line 96
    invoke-direct {p1}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p1, p0}, Lcom/snap/modules/chat_media/ChatMediaData;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    sget-object p0, Lcom/snap/modules/chat_media/ChatMediaType;->VIDEO:Lcom/snap/modules/chat_media/ChatMediaType;

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lcom/snap/modules/chat_media/ChatMediaData;->c(Lcom/snap/modules/chat_media/ChatMediaType;)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    :cond_5
    invoke-virtual {p1}, Lmeh;->g()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    new-instance p1, Lcom/snap/modules/chat_media/ChatMediaData;

    .line 119
    .line 120
    invoke-direct {p1}, Lcom/snap/modules/chat_media/ChatMediaData;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    invoke-virtual {p1, p0}, Lcom/snap/modules/chat_media/ChatMediaData;->b(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    sget-object p0, Lcom/snap/modules/chat_media/ChatMediaType;->IMAGE:Lcom/snap/modules/chat_media/ChatMediaType;

    .line 131
    .line 132
    invoke-virtual {p1, p0}, Lcom/snap/modules/chat_media/ChatMediaData;->c(Lcom/snap/modules/chat_media/ChatMediaType;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_6
    :goto_3
    return-object v0
.end method


# virtual methods
.method public final b(LIak;)LX2c;
    .locals 0

    .line 1
    invoke-static {}, LETk;->h()LX2c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lqnb;Lr3c;)V
    .locals 0

    .line 1
    iget-object p2, p1, Lqnb;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LdH2;

    .line 4
    .line 5
    iput-object p2, p0, LaGf;->o:LdH2;

    .line 6
    .line 7
    iget-object p2, p1, Lqnb;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LvOk;->k(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p2, 0x0

    .line 19
    :goto_0
    iput-object p2, p0, LaGf;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    iget-object p1, p1, Lqnb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iput-object p1, p0, LaGf;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LaGf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LaGf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(LIak;Lk48;)LW2c;
    .locals 9

    .line 1
    iget-object p2, p0, LaGf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p2

    .line 25
    :cond_1
    :goto_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object p2, LKJd;->i0:LKJd;

    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 33
    .line 34
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, LaGf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    if-nez v4, :cond_3

    .line 58
    .line 59
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    if-nez v2, :cond_2

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move-object v4, v2

    .line 71
    :cond_3
    :goto_1
    check-cast v4, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 72
    .line 73
    sget-object v2, LCJd;->i0:LCJd;

    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, LUId;->i0:LUId;

    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v5, LBKd;->i0:LBKd;

    .line 104
    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 119
    .line 120
    iget-object v7, p0, LaGf;->m:LREi;

    .line 121
    .line 122
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {v1, v7}, Lio/reactivex/rxjava3/kotlin/Observables;->a(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    sget-object v6, LU7f;->t0:LU7f;

    .line 140
    .line 141
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 142
    .line 143
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, LCwf;

    .line 147
    .line 148
    const/4 v6, 0x4

    .line 149
    invoke-direct {v1, v6, p0}, LCwf;-><init>(ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 153
    .line 154
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, LxZ3;->g()LXvg;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v1}, LXvg;->j()LSFf;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iget-object v1, v1, LSFf;->a:Laqj;

    .line 178
    .line 179
    new-instance v6, LHP2;

    .line 180
    .line 181
    iget-object v7, p0, LaGf;->k:LREi;

    .line 182
    .line 183
    invoke-virtual {v7}, LREi;->getValue()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v7

    .line 187
    check-cast v7, Ljava/lang/String;

    .line 188
    .line 189
    if-nez v7, :cond_4

    .line 190
    .line 191
    const-string v7, ""

    .line 192
    .line 193
    :cond_4
    invoke-static {v1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-direct {v6, v7, v1}, LHP2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    new-instance v1, LFP2;

    .line 201
    .line 202
    new-instance v7, LXxf;

    .line 203
    .line 204
    const/4 v8, 0x1

    .line 205
    invoke-direct {v7, p0, v8, p1}, LXxf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    invoke-direct {v1, v7}, LFP2;-><init>(LXxf;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0}, LFP2;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1, v5}, LFP2;->i(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p2}, LFP2;->k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p0, LaGf;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 221
    .line 222
    iget-object p2, p0, LaGf;->c:LuGb;

    .line 223
    .line 224
    if-eqz p1, :cond_5

    .line 225
    .line 226
    iput-object p1, p2, LuGb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 227
    .line 228
    :cond_5
    invoke-virtual {p2}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {v1, p1}, LFP2;->g(Lcom/snap/composer/ViewFactory;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v1, v2}, LFP2;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p0, LaGf;->b:LCBe;

    .line 239
    .line 240
    invoke-interface {p1}, LDBe;->get()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lcom/snap/composer/people/UserProviding;

    .line 245
    .line 246
    invoke-virtual {v1, p1}, LFP2;->j(Lcom/snap/composer/people/UserProviding;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, LFP2;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 250
    .line 251
    .line 252
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 253
    .line 254
    iget-object p2, p0, LaGf;->f:LCBe;

    .line 255
    .line 256
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, LOF3;

    .line 261
    .line 262
    sget-object v2, LMa0;->B0:LMa0;

    .line 263
    .line 264
    invoke-interface {v0, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    invoke-interface {p2}, LDBe;->get()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    check-cast p2, LOF3;

    .line 273
    .line 274
    sget-object v2, LMa0;->C0:LMa0;

    .line 275
    .line 276
    invoke-interface {p2, v2}, LOF3;->y(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object p2

    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-static {v0, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object p2, LJLd;->i0:LJLd;

    .line 288
    .line 289
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 290
    .line 291
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-static {p1}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {v1, p1}, LFP2;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 303
    .line 304
    .line 305
    new-instance p1, LZFf;

    .line 306
    .line 307
    const/4 p2, 0x0

    .line 308
    invoke-direct {p1, p0, p2}, LZFf;-><init>(LaGf;I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v1, p1}, LFP2;->e(LZFf;)V

    .line 312
    .line 313
    .line 314
    invoke-static {v4}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {v1, p1}, LFP2;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, LaGf;->h:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 322
    .line 323
    invoke-virtual {v1, p1}, LFP2;->a(Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 324
    .line 325
    .line 326
    new-instance p1, LW2c;

    .line 327
    .line 328
    sget-object p2, Lcom/snap/chat_saved_story/ChatSavedStoryPlugin;->Companion:LEP2;

    .line 329
    .line 330
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    invoke-static {}, Lcom/snap/chat_saved_story/ChatSavedStoryPlugin;->access$getComponentPath$cp()Ljava/lang/String;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-direct {p1, p2, v6, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 338
    .line 339
    .line 340
    return-object p1
.end method

.method public final f(LIak;Lk48;)Ld54;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    iget-object v4, p0, LaGf;->k:LREi;

    .line 9
    .line 10
    const-string v5, " "

    .line 11
    .line 12
    iget-object v6, p0, LaGf;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v1, v1, Lzc0;->b:Lyc0;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object p1, v1, Lyc0;->h:LxZ3;

    .line 22
    .line 23
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, LXvg;->j()LSFf;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object p1, v7

    .line 35
    :goto_0
    if-nez p1, :cond_1

    .line 36
    .line 37
    return-object v7

    .line 38
    :cond_1
    iget-object p1, p1, LSFf;->a:Laqj;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move-object p1, v7

    .line 48
    :goto_1
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const p1, 0x7f131126

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_3

    .line 68
    :cond_3
    if-eqz p1, :cond_6

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    invoke-virtual {p2, p1}, Lk48;->c(Ljava/lang/String;)Ltrd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, Ltrd;->c:Ljava/lang/String;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object p1, v7

    .line 82
    :goto_2
    if-eqz p1, :cond_5

    .line 83
    .line 84
    filled-new-array {v5}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p1, p2, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    move-object v7, p1

    .line 97
    check-cast v7, Ljava/lang/String;

    .line 98
    .line 99
    :cond_5
    const p1, 0x7f131125

    .line 100
    .line 101
    .line 102
    new-array p2, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    aput-object v7, p2, v2

    .line 105
    .line 106
    invoke-virtual {v6, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    goto :goto_3

    .line 111
    :cond_6
    const p1, 0x7f131124

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_3
    new-instance p2, Ld54;

    .line 119
    .line 120
    sget-object v0, Lg54;->b:Lg54;

    .line 121
    .line 122
    invoke-direct {p2, p1, v0}, Ld54;-><init>(Ljava/lang/String;LXWk;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_7
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, LXvg;->j()LSFf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, LSFf;->a:Laqj;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-static {p1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    move-object v1, v7

    .line 148
    :goto_4
    const v8, 0x7f133085

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    if-nez v1, :cond_9

    .line 160
    .line 161
    goto :goto_6

    .line 162
    :cond_9
    invoke-static {p1}, Lfqj;->R(Laqj;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4}, LREi;->getValue()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-eqz p1, :cond_a

    .line 177
    .line 178
    const p1, 0x7f133089

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto :goto_7

    .line 186
    :cond_a
    if-eqz p2, :cond_b

    .line 187
    .line 188
    invoke-virtual {p2}, Lk48;->e()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, Ltrd;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object p1, p1, Ltrd;->c:Ljava/lang/String;

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_b
    move-object p1, v7

    .line 204
    :goto_5
    if-eqz p1, :cond_c

    .line 205
    .line 206
    filled-new-array {v5}, [Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2, v2, v3}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Llh3;->G3(Ljava/util/List;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    move-object v7, p1

    .line 219
    check-cast v7, Ljava/lang/String;

    .line 220
    .line 221
    :cond_c
    if-nez v7, :cond_d

    .line 222
    .line 223
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_7

    .line 228
    :cond_d
    const p1, 0x7f133084

    .line 229
    .line 230
    .line 231
    new-array p2, v0, [Ljava/lang/Object;

    .line 232
    .line 233
    aput-object v7, p2, v2

    .line 234
    .line 235
    invoke-virtual {v6, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    goto :goto_7

    .line 240
    :cond_e
    :goto_6
    invoke-virtual {v6, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    :goto_7
    new-instance p2, Ld54;

    .line 245
    .line 246
    sget-object v0, Lf54;->b:Lf54;

    .line 247
    .line 248
    invoke-direct {p2, p1, v0}, Ld54;-><init>(Ljava/lang/String;LXWk;)V

    .line 249
    .line 250
    .line 251
    return-object p2
.end method

.method public final g()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final h(LIak;)I
    .locals 1

    .line 1
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p1, Lzc0;->b:Lyc0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p1, v0

    .line 12
    :goto_0
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p1, Lyc0;->l:Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_1
    sget-object p1, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 29
    .line 30
    if-ne v0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    return p1

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final i(LIak;Lk48;)LW2c;
    .locals 5

    .line 1
    iget-object p2, p0, LaGf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v1, p2

    .line 25
    :cond_1
    :goto_0
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, LaGf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-object v0, p1

    .line 54
    :cond_3
    :goto_1
    check-cast v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 55
    .line 56
    new-instance p1, LnMe;

    .line 57
    .line 58
    invoke-direct {p1}, LnMe;-><init>()V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;

    .line 62
    .line 63
    invoke-direct {p2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;-><init>()V

    .line 64
    .line 65
    .line 66
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {p2, v2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;->a(Ljava/lang/Boolean;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1, p2}, LnMe;->a(Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LYQe;

    .line 75
    .line 76
    const/16 v2, 0x13

    .line 77
    .line 78
    invoke-direct {p2, v2, p0}, LYQe;-><init>(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 82
    .line 83
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 84
    .line 85
    .line 86
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 87
    .line 88
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, LHLd;->i0:LHLd;

    .line 97
    .line 98
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v1, LlMe;

    .line 112
    .line 113
    invoke-direct {v1}, LlMe;-><init>()V

    .line 114
    .line 115
    .line 116
    new-instance v3, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;

    .line 117
    .line 118
    invoke-direct {v3}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LaGf;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    iget-object v4, p0, LaGf;->c:LuGb;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iput-object v2, v4, LuGb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v4}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->e(Lcom/snap/composer/ViewFactory;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LaGf;->h:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->a(Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, LlMe;->a(Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, LlMe;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, LW2c;

    .line 158
    .line 159
    sget-object v0, Lcom/snap/chat_saved_story/QuotedChatSavedStoryView;->Companion:LkMe;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    invoke-static {}, Lcom/snap/chat_saved_story/QuotedChatSavedStoryView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-direct {p2, v0, p1, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 169
    .line 170
    .line 171
    return-object p2
.end method

.method public final j(LIak;)LjEd;
    .locals 3

    .line 1
    new-instance v0, LjEd;

    .line 2
    .line 3
    new-instance v1, LSuf;

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v1, p0, v2, p1}, LSuf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x7

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, v2, v2, v1, p1}, LjEd;-><init>(Lpfk;Lpfk;Lkotlin/jvm/functions/Function0;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(LIak;)Lz34;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LIak;Lk48;)LW2c;
    .locals 6

    .line 1
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iget-object p2, p2, Lzc0;->b:Lyc0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object p2, v0

    .line 12
    :goto_0
    if-nez p2, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    iget-object p2, p0, LaGf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-nez p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v1, p2

    .line 39
    :cond_3
    :goto_1
    check-cast v1, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, LaGf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {p2, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    if-nez p2, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    move-object v2, p2

    .line 68
    :cond_5
    :goto_2
    check-cast v2, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    new-instance p2, LnMe;

    .line 71
    .line 72
    invoke-direct {p2}, LnMe;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance v0, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;

    .line 76
    .line 77
    invoke-direct {v0}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;-><init>()V

    .line 78
    .line 79
    .line 80
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;->a(Ljava/lang/Boolean;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, LnMe;->a(Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, LGre;

    .line 89
    .line 90
    const/16 v3, 0x17

    .line 91
    .line 92
    invoke-direct {v0, v3, p0}, LGre;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 98
    .line 99
    .line 100
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 101
    .line 102
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-static {v3}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    sget-object v4, LCKd;->i0:LCKd;

    .line 111
    .line 112
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 113
    .line 114
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v1, LlMe;

    .line 126
    .line 127
    invoke-direct {v1}, LlMe;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;

    .line 131
    .line 132
    invoke-direct {v4}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4, v3}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, p0, LaGf;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 139
    .line 140
    iget-object v5, p0, LaGf;->c:LuGb;

    .line 141
    .line 142
    if-eqz v3, :cond_6

    .line 143
    .line 144
    iput-object v3, v5, LuGb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 145
    .line 146
    :cond_6
    invoke-virtual {v5}, LuGb;->a()Lcom/snap/composer/ViewFactory;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v4, v3}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->e(Lcom/snap/composer/ViewFactory;)V

    .line 151
    .line 152
    .line 153
    new-instance v3, LHU6;

    .line 154
    .line 155
    const/16 v5, 0x17

    .line 156
    .line 157
    invoke-direct {v3, p0, v5, p1}, LHU6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v3}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->d(LHU6;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v4, p1}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, LaGf;->h:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 171
    .line 172
    invoke-virtual {v4, p1}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->a(Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v4}, LlMe;->a(Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, LlMe;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 179
    .line 180
    .line 181
    new-instance p1, LW2c;

    .line 182
    .line 183
    sget-object v0, Lcom/snap/chat_saved_story/QuotedChatSavedStoryView;->Companion:LkMe;

    .line 184
    .line 185
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lcom/snap/chat_saved_story/QuotedChatSavedStoryView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p1, v0, p2, v1}, LW2c;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/a;)V

    .line 193
    .line 194
    .line 195
    return-object p1
.end method

.method public final p(LIak;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-interface {p1}, LIak;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LgP6;->a:LgP6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LT4c;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {p1}, LIak;->F()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0, v2}, LMNk;->d(LxZ3;Ljava/util/List;Ljava/util/List;)Lyub;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v7, Lcd0;->q0:Lcd0;

    .line 31
    .line 32
    sget-object v10, LtBc;->j0:LtBc;

    .line 33
    .line 34
    iget-object v8, v2, Lyub;->a:[B

    .line 35
    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    iget-object v11, v2, Lyub;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v2, Lyub;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v7 .. v13}, Lcd0;->b(Lcd0;[BLjava/lang/String;LtBc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p1}, LIak;->f()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, Lawb;->c:Lawb;

    .line 51
    .line 52
    invoke-interface {p1}, LIak;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object p1, Lmeh;->c:Lmeh;

    .line 57
    .line 58
    iget-object p1, v2, Lyub;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, LIjj;->t0(Ljava/lang/String;)Lmeh;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object p1, LYI2;->Z:LYI2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lrp0;->c()LcUh;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    move-object p1, v2

    .line 71
    new-instance v2, Ldwb;

    .line 72
    .line 73
    const/4 v9, 0x0

    .line 74
    iget-boolean v13, p1, Lyub;->k:Z

    .line 75
    .line 76
    const/4 v10, 0x0

    .line 77
    const/4 v11, 0x0

    .line 78
    invoke-direct/range {v2 .. v13}, Ldwb;-><init>(Ljava/lang/String;Lawb;Landroid/net/Uri;Ljava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;LcUh;Z)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_1
    return-object v1
.end method

.method public final r(LIak;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LIak;->U()Lcom/snapchat/client/messaging/MessageTypeMetadata;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/MessageTypeMetadata;->getShareMetadata()Lcom/snapchat/client/messaging/ShareMetadata;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/snapchat/client/messaging/ShareMetadata;->getStoryMediaState()Lcom/snapchat/client/messaging/StoryMediaState;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    sget-object v0, Lcom/snapchat/client/messaging/StoryMediaState;->PRESENT:Lcom/snapchat/client/messaging/StoryMediaState;

    .line 20
    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final s(LIak;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(LIak;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LIak;->O()LxZ3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LxZ3;->g()LXvg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, LXvg;->j()LSFf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-nez v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, LIak;->V()Lzc0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lzc0;->b:Lyc0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lyc0;->h:LxZ3;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LxZ3;->g()LXvg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, LXvg;->j()LSFf;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    if-eqz v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public final u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final w(LIak;)LjEd;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
