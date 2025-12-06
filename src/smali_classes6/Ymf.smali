.class public final LYmf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQOb;
.implements LD04;
.implements LHue;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lake;

.field public final c:LUsb;

.field public final d:Lake;

.field public final e:Lake;

.field public final f:Lake;

.field public final g:Lake;

.field public final h:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:LBre;

.field public final k:LXfi;

.field public final l:Ljava/util/concurrent/ConcurrentHashMap;

.field public final m:LXfi;

.field public n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

.field public o:LiE2;

.field public p:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final q:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lake;Lake;LUsb;Lake;Lake;Lake;Lake;Lake;Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYmf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p3, p0, LYmf;->b:Lake;

    .line 7
    .line 8
    iput-object p4, p0, LYmf;->c:LUsb;

    .line 9
    .line 10
    iput-object p5, p0, LYmf;->d:Lake;

    .line 11
    .line 12
    iput-object p6, p0, LYmf;->e:Lake;

    .line 13
    .line 14
    iput-object p7, p0, LYmf;->f:Lake;

    .line 15
    .line 16
    iput-object p9, p0, LYmf;->g:Lake;

    .line 17
    .line 18
    iput-object p10, p0, LYmf;->h:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 19
    .line 20
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 21
    .line 22
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LYmf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 26
    .line 27
    sget-object p1, LZF2;->Z:LZF2;

    .line 28
    .line 29
    const-string p3, "SavedStoryMessageRenderingPlugin"

    .line 30
    .line 31
    invoke-static {p1, p1, p3}, LEU0;->h(LZF2;LZF2;Ljava/lang/String;)LWm0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p8}, Lbke;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    check-cast p3, Lnwf;

    .line 40
    .line 41
    check-cast p3, LIP5;

    .line 42
    .line 43
    invoke-static {p3, p1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, LYmf;->j:LBre;

    .line 48
    .line 49
    new-instance p1, LiCc;

    .line 50
    .line 51
    const/16 p3, 0xc

    .line 52
    .line 53
    invoke-direct {p1, p2, p3}, LiCc;-><init>(Lake;I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, LXfi;

    .line 57
    .line 58
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, LYmf;->k:LXfi;

    .line 62
    .line 63
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 64
    .line 65
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, LYmf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 69
    .line 70
    new-instance p1, LXmf;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    invoke-direct {p1, p0, p2}, LXmf;-><init>(LYmf;I)V

    .line 74
    .line 75
    .line 76
    new-instance p2, LXfi;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 79
    .line 80
    .line 81
    iput-object p2, p0, LYmf;->m:LXfi;

    .line 82
    .line 83
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, LYmf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    .line 90
    return-void
.end method

.method public static final c(LYmf;LdV3;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LiE2;LSB3;ZLjava/lang/String;Z)Lio/reactivex/rxjava3/core/Completable;
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
    iget-object v1, v5, LiE2;->b:Ljava/lang/String;

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
    invoke-static {v0, v3, v4}, LCok;->n(LdV3;Ljava/util/List;Ljava/util/List;)LUgb;

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
    sget-object v6, Lif0;->p0:Lif0;

    .line 28
    .line 29
    sget-object v9, Ldmc;->j0:Ldmc;

    .line 30
    .line 31
    iget-object v7, v3, LUgb;->a:[B

    .line 32
    .line 33
    const/4 v12, 0x2

    .line 34
    const/4 v8, 0x0

    .line 35
    iget-object v10, v3, LUgb;->e:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v11, v3, LUgb;->f:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static/range {v6 .. v12}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v28

    .line 43
    :try_start_0
    iget-object v3, v3, LUgb;->g:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v3}, LuSg;->valueOf(Ljava/lang/String;)LuSg;

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
    sget-object v3, LuSg;->B0:LuSg;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :goto_2
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, LdV3;->g()Lnbg;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Lnbg;->i()LSmf;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v0, LSmf;->c:LyQg;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, LyQg;->c:Ljava/lang/String;

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
    new-instance v13, LLLg;

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
    sget-object v2, LeQb;->d:LeQb;

    .line 87
    .line 88
    sget-object v3, LZF2;->Z:LZF2;

    .line 89
    .line 90
    new-instance v4, LaXi;

    .line 91
    .line 92
    iget-object v6, v2, LSk3;->b:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3}, Lan0;->c()Lbwh;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    invoke-direct {v4, v3, v6, v7}, LaXi;-><init>(Lan0;Ljava/lang/String;LQ1j;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v1, v0}, LZF2;->h(LaXi;Ljava/lang/String;Ljava/lang/String;)Lbwh;

    .line 102
    .line 103
    .line 104
    move-result-object v29

    .line 105
    sget-object v6, LB90;->a:Lgbd;

    .line 106
    .line 107
    invoke-static {v1}, LI0j;->U(Ljava/lang/String;)Lcom/snapchat/client/messaging/UUID;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    sget-object v8, LB90;->b:Lgbd;

    .line 112
    .line 113
    iget-boolean v1, v5, LiE2;->c:Z

    .line 114
    .line 115
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    sget-object v10, LB90;->d:Lgbd;

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
    invoke-static/range {v6 .. v11}, Libd;->I(Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Object;Lgbd;Ljava/lang/Long;)Libd;

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
    invoke-direct/range {v13 .. v33}, LLLg;-><init>(JLjava/lang/String;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZJLPUc;Landroid/net/Uri;LQ1j;Libd;Ljava/util/List;Lxt9;I)V

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
    iget-object v0, v0, LYmf;->d:Lake;

    .line 165
    .line 166
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, LgJ2;

    .line 171
    .line 172
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    iget-object v1, v2, LLLg;->d:LuSg;

    .line 177
    .line 178
    invoke-static {v1}, Lotk;->d(LuSg;)LKtb;

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
    invoke-virtual/range {v0 .. v8}, LgJ2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LiE2;LSB3;ZZ)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

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

.method public static d(Ljava/lang/String;LdV3;Ljava/util/List;Ljava/util/List;Z)Lcom/snap/modules/chat_media/ChatMediaData;
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
    invoke-static {p1, p2, p3}, LCok;->n(LdV3;Ljava/util/List;Ljava/util/List;)LUgb;

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
    iget-object p0, p1, LUgb;->b:[B

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
    sget-object v1, Lif0;->p0:Lif0;

    .line 29
    .line 30
    sget-object v4, Ldmc;->j0:Ldmc;

    .line 31
    .line 32
    const/4 v7, 0x2

    .line 33
    const/4 v3, 0x0

    .line 34
    iget-object v5, p1, LUgb;->e:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v6, p1, LUgb;->f:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static/range {v1 .. v7}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

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
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

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
    sget-object p2, LuSg;->c:LuSg;

    .line 81
    .line 82
    iget-object p1, p1, LUgb;->g:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, LuSg;->m()Z

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
    invoke-virtual {p1}, LuSg;->g()Z

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
.method public final a(LeLj;)LGOb;
    .locals 0

    .line 1
    invoke-static {}, Lkuk;->c()LGOb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(LMga;LVOb;)V
    .locals 0

    .line 1
    iget-object p2, p1, LMga;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p2, LiE2;

    .line 4
    .line 5
    iput-object p2, p0, LYmf;->o:LiE2;

    .line 6
    .line 7
    iget-object p2, p1, LMga;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-static {p2}, LCok;->B(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

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
    iput-object p2, p0, LYmf;->n:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    iget-object p1, p1, LMga;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 24
    .line 25
    iput-object p1, p0, LYmf;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 26
    .line 27
    return-void
.end method

.method public final dispose()V
    .locals 1

    .line 1
    iget-object v0, p0, LYmf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LYmf;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(LeLj;LlY7;)LFOb;
    .locals 9

    .line 1
    iget-object p2, p0, LYmf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object p2, LEDe;->Y:LEDe;

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
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, LYmf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    .line 49
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    sget-object v2, LADe;->Y:LADe;

    .line 74
    .line 75
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 76
    .line 77
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    sget-object v3, LbDe;->Y:LbDe;

    .line 89
    .line 90
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 91
    .line 92
    invoke-direct {v5, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    sget-object v5, LFDe;->Y:LFDe;

    .line 104
    .line 105
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 106
    .line 107
    invoke-direct {v6, v1, v5}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    sget-object v6, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 119
    .line 120
    iget-object v7, p0, LYmf;->m:LXfi;

    .line 121
    .line 122
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    check-cast v7, Lio/reactivex/rxjava3/core/Single;

    .line 127
    .line 128
    invoke-virtual {v7}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

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
    sget-object v6, LjQe;->t0:LjQe;

    .line 140
    .line 141
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 142
    .line 143
    invoke-direct {v7, v1, v6}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lhle;

    .line 147
    .line 148
    const/16 v6, 0x1b

    .line 149
    .line 150
    invoke-direct {v1, v6, p0}, Lhle;-><init>(ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 154
    .line 155
    invoke-direct {v6, v7, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v6, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, LdV3;->g()Lnbg;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1}, Lnbg;->i()LSmf;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v1, v1, LSmf;->a:LD0j;

    .line 179
    .line 180
    new-instance v6, LkN2;

    .line 181
    .line 182
    iget-object v7, p0, LYmf;->k:LXfi;

    .line 183
    .line 184
    invoke-virtual {v7}, LXfi;->getValue()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    check-cast v7, Ljava/lang/String;

    .line 189
    .line 190
    if-nez v7, :cond_4

    .line 191
    .line 192
    const-string v7, ""

    .line 193
    .line 194
    :cond_4
    invoke-static {v1}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-direct {v6, v7, v1}, LkN2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LiN2;

    .line 202
    .line 203
    new-instance v7, Lsff;

    .line 204
    .line 205
    const/4 v8, 0x2

    .line 206
    invoke-direct {v7, p0, v8, p1}, Lsff;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v1, v7}, LiN2;-><init>(Lsff;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1, v0}, LiN2;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, v5}, LiN2;->i(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, p2}, LiN2;->k(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LYmf;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 222
    .line 223
    iget-object p2, p0, LYmf;->c:LUsb;

    .line 224
    .line 225
    if-eqz p1, :cond_5

    .line 226
    .line 227
    iput-object p1, p2, LUsb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 228
    .line 229
    :cond_5
    invoke-virtual {p2}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {v1, p1}, LiN2;->g(Lcom/snap/composer/ViewFactory;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v2}, LiN2;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, LYmf;->b:Lake;

    .line 240
    .line 241
    invoke-interface {p1}, Lbke;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    check-cast p1, Lcom/snap/composer/people/UserProviding;

    .line 246
    .line 247
    invoke-virtual {v1, p1}, LiN2;->j(Lcom/snap/composer/people/UserProviding;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1, v3}, LiN2;->h(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 251
    .line 252
    .line 253
    sget-object p1, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 254
    .line 255
    iget-object p2, p0, LYmf;->f:Lake;

    .line 256
    .line 257
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, LpC3;

    .line 262
    .line 263
    sget-object v2, Ls80;->N0:Ls80;

    .line 264
    .line 265
    invoke-interface {v0, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {p2}, Lbke;->get()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    check-cast p2, LpC3;

    .line 274
    .line 275
    sget-object v2, Ls80;->O0:Ls80;

    .line 276
    .line 277
    invoke-interface {p2, v2}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    invoke-static {v0, p2}, Lio/reactivex/rxjava3/kotlin/Singles;->a(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    sget-object p2, LMEe;->Y:LMEe;

    .line 289
    .line 290
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 291
    .line 292
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-static {p1}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {v1, p1}, LiN2;->f(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 304
    .line 305
    .line 306
    new-instance p1, LXmf;

    .line 307
    .line 308
    const/4 p2, 0x0

    .line 309
    invoke-direct {p1, p0, p2}, LXmf;-><init>(LYmf;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v1, p1}, LiN2;->e(LXmf;)V

    .line 313
    .line 314
    .line 315
    invoke-static {v4}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {v1, p1}, LiN2;->d(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, LYmf;->h:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 323
    .line 324
    invoke-virtual {v1, p1}, LiN2;->a(Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 325
    .line 326
    .line 327
    new-instance p1, LFOb;

    .line 328
    .line 329
    sget-object p2, Lcom/snap/chat_saved_story/ChatSavedStoryPlugin;->Companion:LhN2;

    .line 330
    .line 331
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 332
    .line 333
    .line 334
    invoke-static {}, Lcom/snap/chat_saved_story/ChatSavedStoryPlugin;->access$getComponentPath$cp()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    invoke-direct {p1, p2, v6, v1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 339
    .line 340
    .line 341
    return-object p1
.end method

.method public final f(LeLj;LlY7;)Lz04;
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1}, LeLj;->U()Lda0;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x6

    .line 8
    iget-object v4, p0, LYmf;->k:LXfi;

    .line 9
    .line 10
    const-string v5, " "

    .line 11
    .line 12
    iget-object v6, p0, LYmf;->a:Landroid/content/Context;

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    iget-object v1, v1, Lda0;->b:Lca0;

    .line 18
    .line 19
    if-eqz v1, :cond_7

    .line 20
    .line 21
    iget-object p1, v1, Lca0;->h:LdV3;

    .line 22
    .line 23
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Lnbg;->i()LSmf;

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
    iget-object p1, p1, LSmf;->a:LD0j;

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    invoke-static {p1}, LI0j;->W(LD0j;)Ljava/lang/String;

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
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    const p1, 0x7f13107b

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
    invoke-virtual {p2, p1}, LlY7;->c(Ljava/lang/String;)LTbd;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    iget-object p1, p1, LTbd;->c:Ljava/lang/String;

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
    invoke-static {p1, p2, v2, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

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
    const p1, 0x7f13107a

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
    const p1, 0x7f131079

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
    new-instance p2, Lz04;

    .line 119
    .line 120
    sget-object v0, LC04;->a:LC04;

    .line 121
    .line 122
    invoke-direct {p2, p1, v0}, Lz04;-><init>(Ljava/lang/String;LZwk;)V

    .line 123
    .line 124
    .line 125
    return-object p2

    .line 126
    :cond_7
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lnbg;->i()LSmf;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object p1, p1, LSmf;->a:LD0j;

    .line 139
    .line 140
    if-eqz p1, :cond_8

    .line 141
    .line 142
    invoke-static {p1}, LI0j;->W(LD0j;)Ljava/lang/String;

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
    const v8, 0x7f132df9

    .line 149
    .line 150
    .line 151
    if-eqz v1, :cond_e

    .line 152
    .line 153
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {p1}, LI0j;->W(LD0j;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

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
    const p1, 0x7f132dfc

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
    invoke-virtual {p2}, LlY7;->e()Ljava/util/ArrayList;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    check-cast p1, LTbd;

    .line 197
    .line 198
    if-eqz p1, :cond_b

    .line 199
    .line 200
    iget-object p1, p1, LTbd;->c:Ljava/lang/String;

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
    invoke-static {p1, p2, v2, v3}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    invoke-static {p1}, Lue3;->I0(Ljava/util/List;)Ljava/lang/Object;

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
    const p1, 0x7f132df8

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
    new-instance p2, Lz04;

    .line 245
    .line 246
    sget-object v0, LB04;->a:LB04;

    .line 247
    .line 248
    invoke-direct {p2, p1, v0}, Lz04;-><init>(Ljava/lang/String;LZwk;)V

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

.method public final h(LeLj;)I
    .locals 1

    .line 1
    invoke-interface {p1}, LeLj;->U()Lda0;

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
    iget-object p1, p1, Lda0;->b:Lca0;

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
    iget-object p1, p1, Lca0;->l:Lcom/snapchat/client/messaging/MessageTypeMetadata;

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

.method public final i(LeLj;LlY7;)LFOb;
    .locals 5

    .line 1
    iget-object p2, p0, LYmf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object p2, p0, LYmf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    new-instance p1, LEue;

    .line 57
    .line 58
    invoke-direct {p1}, LEue;-><init>()V

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
    invoke-virtual {p1, p2}, LEue;->a(Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;)V

    .line 72
    .line 73
    .line 74
    new-instance p2, LRAe;

    .line 75
    .line 76
    const/16 v2, 0x13

    .line 77
    .line 78
    invoke-direct {p2, v2, p0}, LRAe;-><init>(ILjava/lang/Object;)V

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
    invoke-virtual {v2, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    sget-object v3, LSDe;->Y:LSDe;

    .line 97
    .line 98
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 99
    .line 100
    invoke-direct {v4, v1, v3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, p2}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-static {p2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    new-instance v1, LCue;

    .line 112
    .line 113
    invoke-direct {v1}, LCue;-><init>()V

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
    iget-object v2, p0, LYmf;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 125
    .line 126
    iget-object v4, p0, LYmf;->c:LUsb;

    .line 127
    .line 128
    if-eqz v2, :cond_4

    .line 129
    .line 130
    iput-object v2, v4, LUsb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 131
    .line 132
    :cond_4
    invoke-virtual {v4}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v3, v2}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->e(Lcom/snap/composer/ViewFactory;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v3, v0}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, LYmf;->h:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 147
    .line 148
    invoke-virtual {v3, v0}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->a(Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v3}, LCue;->a(Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, p2}, LCue;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 155
    .line 156
    .line 157
    new-instance p2, LFOb;

    .line 158
    .line 159
    sget-object v0, Lcom/snap/chat_saved_story/QuotedChatSavedStoryView;->Companion:LBue;

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
    invoke-direct {p2, v0, p1, v1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 169
    .line 170
    .line 171
    return-object p2
.end method

.method public final j(LeLj;)Lkyb;
    .locals 3

    .line 1
    new-instance v0, Lkyb;

    .line 2
    .line 3
    new-instance v1, LFde;

    .line 4
    .line 5
    const/16 v2, 0x1d

    .line 6
    .line 7
    invoke-direct {v1, p0, v2, p1}, LFde;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x7

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v0, v2, v2, v1, p1}, Lkyb;-><init>(LIPj;LIPj;Lkotlin/jvm/functions/Function0;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final k(LeLj;)LvXc;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final n(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final o(LeLj;LlY7;)LFOb;
    .locals 6

    .line 1
    invoke-interface {p1}, LeLj;->U()Lda0;

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
    iget-object p2, p2, Lda0;->b:Lca0;

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
    iget-object p2, p0, LYmf;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 16
    .line 17
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    iget-object p2, p0, LYmf;->q:Ljava/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

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
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

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
    new-instance p2, LEue;

    .line 71
    .line 72
    invoke-direct {p2}, LEue;-><init>()V

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
    invoke-virtual {p2, v0}, LEue;->a(Lcom/snap/modules/chat_media_view/QuotedChatMediaViewModel;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lijf;

    .line 89
    .line 90
    const/4 v3, 0x2

    .line 91
    invoke-direct {v0, v3, p0}, Lijf;-><init>(ILjava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 95
    .line 96
    invoke-direct {v3, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 100
    .line 101
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v3}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    sget-object v4, LKDe;->Y:LKDe;

    .line 110
    .line 111
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 112
    .line 113
    invoke-direct {v5, v1, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v5, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    new-instance v1, LCue;

    .line 125
    .line 126
    invoke-direct {v1}, LCue;-><init>()V

    .line 127
    .line 128
    .line 129
    new-instance v4, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;

    .line 130
    .line 131
    invoke-direct {v4}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v3}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, p0, LYmf;->p:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 138
    .line 139
    iget-object v5, p0, LYmf;->c:LUsb;

    .line 140
    .line 141
    if-eqz v3, :cond_6

    .line 142
    .line 143
    iput-object v3, v5, LUsb;->k:Lio/reactivex/rxjava3/core/Observable;

    .line 144
    .line 145
    :cond_6
    invoke-virtual {v5}, LUsb;->a()Lcom/snap/composer/ViewFactory;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    invoke-virtual {v4, v3}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->e(Lcom/snap/composer/ViewFactory;)V

    .line 150
    .line 151
    .line 152
    new-instance v3, LRQ6;

    .line 153
    .line 154
    const/16 v5, 0x18

    .line 155
    .line 156
    invoke-direct {v3, p0, v5, p1}, LRQ6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4, v3}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->d(LRQ6;)V

    .line 160
    .line 161
    .line 162
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {v4, p1}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, LYmf;->h:Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;

    .line 170
    .line 171
    invoke-virtual {v4, p1}, Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;->a(Lcom/snap/modules/chat_common/ChatMessageDisplayStateLogging;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v4}, LCue;->a(Lcom/snap/modules/chat_media_view/QuotedChatMediaContext;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v0}, LCue;->b(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 178
    .line 179
    .line 180
    new-instance p1, LFOb;

    .line 181
    .line 182
    sget-object v0, Lcom/snap/chat_saved_story/QuotedChatSavedStoryView;->Companion:LBue;

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/snap/chat_saved_story/QuotedChatSavedStoryView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-direct {p1, v0, p2, v1}, LFOb;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/snap/composer/utils/b;)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method

.method public final p(LeLj;)Ljava/util/List;
    .locals 14

    .line 1
    invoke-interface {p1}, LeLj;->p()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LsL6;->a:LsL6;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, LzQb;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    invoke-interface {p1}, LeLj;->E()Ljava/util/List;

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
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v0, v2}, LCok;->n(LdV3;Ljava/util/List;Ljava/util/List;)LUgb;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    :cond_0
    if-eqz v2, :cond_1

    .line 29
    .line 30
    sget-object v7, Lif0;->p0:Lif0;

    .line 31
    .line 32
    sget-object v10, Ldmc;->j0:Ldmc;

    .line 33
    .line 34
    iget-object v8, v2, LUgb;->a:[B

    .line 35
    .line 36
    const/4 v13, 0x2

    .line 37
    const/4 v9, 0x0

    .line 38
    iget-object v11, v2, LUgb;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v12, v2, LUgb;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static/range {v7 .. v13}, Lif0;->b(Lif0;[BLjava/lang/String;Ldmc;Ljava/lang/String;Ljava/lang/String;I)Landroid/net/Uri;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-interface {p1}, LeLj;->c()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    sget-object v4, LAib;->c:LAib;

    .line 51
    .line 52
    invoke-interface {p1}, LeLj;->getType()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object p1, LuSg;->c:LuSg;

    .line 57
    .line 58
    iget-object p1, v2, LUgb;->g:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1}, LCq9;->f2(Ljava/lang/String;)LuSg;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    sget-object p1, LZF2;->Z:LZF2;

    .line 65
    .line 66
    invoke-virtual {p1}, Lan0;->c()Lbwh;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-instance v2, LDib;

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v9, 0x0

    .line 74
    const/4 v10, 0x0

    .line 75
    invoke-direct/range {v2 .. v12}, LDib;-><init>(Ljava/lang/String;LAib;Landroid/net/Uri;Ljava/lang/String;LuSg;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Lbwh;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_1
    return-object v1
.end method

.method public final r(LeLj;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, LeLj;->T()Lcom/snapchat/client/messaging/MessageTypeMetadata;

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

.method public final s(LeLj;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final t(LeLj;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, LeLj;->N()LdV3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LdV3;->g()Lnbg;

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
    invoke-virtual {v0}, Lnbg;->i()LSmf;

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
    invoke-interface {p1}, LeLj;->U()Lda0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lda0;->b:Lca0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p1, Lca0;->h:LdV3;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p1}, LdV3;->g()Lnbg;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1}, Lnbg;->i()LSmf;

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

.method public final v(LeLj;)Lkyb;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method
