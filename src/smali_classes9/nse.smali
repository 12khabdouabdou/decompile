.class public final Lnse;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements LYbi;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Ljck;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lnse;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnse;->b:Ljava/lang/Object;

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lnse;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lnse;->t:Ljava/lang/Object;

    .line 9
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lnse;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LGrj;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lnse;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lnse;->b:Ljava/lang/Object;

    .line 32
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 33
    iput-object p1, p0, Lnse;->c:Ljava/lang/Object;

    .line 34
    sget-object p1, LpYa;->Z:LpYa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const-string v0, "V3SelectFriendActionHandler"

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    sget-object v1, Lrn0;->a:Lrn0;

    .line 37
    iput-object v1, p0, Lnse;->t:Ljava/lang/Object;

    .line 38
    new-instance v1, LWm0;

    invoke-direct {v1, p1, v0}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 39
    new-instance p1, LBre;

    invoke-direct {p1, v1}, LBre;-><init>(LWm0;)V

    .line 40
    iput-object p1, p0, Lnse;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LVUf;LRMh;LIRf;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lnse;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lnse;->b:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lnse;->c:Ljava/lang/Object;

    .line 25
    iput-object p3, p0, Lnse;->t:Ljava/lang/Object;

    .line 26
    sget-object p1, LkRf;->Z:LkRf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    const-string p1, "StoryCreationNotifierActivator"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    sget-object p1, Lrn0;->a:Lrn0;

    .line 29
    iput-object p1, p0, Lnse;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZWg;LZWg;LaS6;LYX0;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V
    .locals 0

    const/16 p1, 0xd

    iput p1, p0, Lnse;->a:I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput-object p2, p0, Lnse;->b:Ljava/lang/Object;

    .line 43
    iput-object p3, p0, Lnse;->c:Ljava/lang/Object;

    .line 44
    iput-object p4, p0, Lnse;->t:Ljava/lang/Object;

    .line 45
    iput-object p5, p0, Lnse;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LZvc;)V
    .locals 2

    const/16 v0, 0x14

    iput v0, p0, Lnse;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnse;->b:Ljava/lang/Object;

    .line 11
    new-instance v0, Lp3c;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lp3c;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lnse;->c:Ljava/lang/Object;

    .line 12
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 13
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-object v0, p0, Lnse;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lgt;Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;Loij;LQqb;LSlb;)V
    .locals 0

    const/16 p3, 0x10

    iput p3, p0, Lnse;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnse;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnse;->t:Ljava/lang/Object;

    iput-object p6, p0, Lnse;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p5, p0, Lnse;->a:I

    iput-object p1, p0, Lnse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnse;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnse;->t:Ljava/lang/Object;

    iput-object p4, p0, Lnse;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LkZf;Lake;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnse;->a:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lnse;->b:Ljava/lang/Object;

    .line 17
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lnse;->c:Ljava/lang/Object;

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lnse;->t:Ljava/lang/Object;

    .line 19
    new-instance p1, LiCc;

    const/4 v0, 0x7

    invoke-direct {p1, p2, v0}, LiCc;-><init>(Lake;I)V

    .line 20
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 21
    iput-object p2, p0, Lnse;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lphj;Lcom/snap/memories/backup/jobs/MemoriesUploadJob;Ljava/util/UUID;Ljava/util/ArrayList;)V
    .locals 1

    const/16 v0, 0x18

    iput v0, p0, Lnse;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnse;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnse;->X:Ljava/lang/Object;

    iput-object p4, p0, Lnse;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lubg;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, Lnse;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnse;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnse;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnse;->t:Ljava/lang/Object;

    check-cast p4, Lj28;

    iput-object p4, p0, Lnse;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lnse;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lwrj;

    .line 4
    .line 5
    iget-object v0, v0, Lwrj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lc64;

    .line 8
    .line 9
    iget-object v0, v0, Lc64;->a:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v1, p0, Lnse;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljck;

    .line 14
    .line 15
    invoke-interface {v1}, Ljck;->a()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/io/File;

    .line 20
    .line 21
    iget-object v2, p0, Lnse;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljck;

    .line 24
    .line 25
    invoke-interface {v2}, Ljck;->a()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, LIyk;

    .line 30
    .line 31
    iget-object v3, p0, Lnse;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v3, LnQj;

    .line 34
    .line 35
    invoke-static {v3}, LEbk;->b(Ljck;)LEbk;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    new-instance v4, Lu87;

    .line 40
    .line 41
    invoke-direct {v4, v0, v1, v2, v3}, Lu87;-><init>(Landroid/content/Context;Ljava/io/File;LIyk;LEbk;)V

    .line 42
    .line 43
    .line 44
    return-object v4
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x6

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x3

    .line 9
    const/4 v6, 0x5

    .line 10
    const/4 v7, 0x0

    .line 11
    const/4 v8, 0x1

    .line 12
    const/4 v9, 0x0

    .line 13
    iget v10, v1, Lnse;->a:I

    .line 14
    .line 15
    packed-switch v10, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    move-object/from16 v12, p1

    .line 19
    .line 20
    check-cast v12, LXmb;

    .line 21
    .line 22
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lx0e;

    .line 25
    .line 26
    iget-object v2, v0, Lx0e;->t:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v11, v2

    .line 29
    check-cast v11, LkYh;

    .line 30
    .line 31
    iget-object v0, v0, Lx0e;->f0:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v14, v0

    .line 34
    check-cast v14, LWm0;

    .line 35
    .line 36
    iget-object v0, v1, Lnse;->c:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v13, v0

    .line 39
    check-cast v13, Ljava/util/LinkedHashMap;

    .line 40
    .line 41
    iget-object v0, v1, Lnse;->t:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v15, v0

    .line 44
    check-cast v15, Lr1f;

    .line 45
    .line 46
    new-instance v0, LEg4;

    .line 47
    .line 48
    const/high16 v2, 0x3f800000    # 1.0f

    .line 49
    .line 50
    invoke-direct {v0, v2, v2}, LEg4;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    const/16 v17, 0x0

    .line 54
    .line 55
    const/16 v18, 0x0

    .line 56
    .line 57
    iget-object v2, v1, Lnse;->X:Ljava/lang/Object;

    .line 58
    .line 59
    move-object/from16 v16, v2

    .line 60
    .line 61
    check-cast v16, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 62
    .line 63
    move-object/from16 v19, v0

    .line 64
    .line 65
    invoke-virtual/range {v11 .. v19}, LkYh;->c(LXmb;Ljava/util/LinkedHashMap;LWm0;Lr1f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMxi;ILEg4;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    return-object v0

    .line 70
    :pswitch_1
    move-object/from16 v3, p1

    .line 71
    .line 72
    check-cast v3, LVlb;

    .line 73
    .line 74
    invoke-virtual {v3}, LVlb;->i()V

    .line 75
    .line 76
    .line 77
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 78
    .line 79
    move-object v2, v0

    .line 80
    check-cast v2, LSEj;

    .line 81
    .line 82
    iget-object v0, v1, Lnse;->c:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, LFQi;

    .line 86
    .line 87
    iget-object v0, v1, Lnse;->t:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v5, v0

    .line 90
    check-cast v5, LSYd;

    .line 91
    .line 92
    iget-object v0, v1, Lnse;->X:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v6, v0

    .line 95
    check-cast v6, LoZ2;

    .line 96
    .line 97
    :try_start_0
    invoke-virtual {v3}, LVlb;->h()Ljava/io/FileOutputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    :try_start_1
    new-instance v8, LcZ2;

    .line 102
    .line 103
    iget-object v0, v6, LoZ2;->c:Ljava/lang/String;

    .line 104
    .line 105
    iget-wide v10, v6, LoZ2;->g:J

    .line 106
    .line 107
    iget-wide v12, v6, LoZ2;->h:J

    .line 108
    .line 109
    new-instance v9, Ljava/io/FileInputStream;

    .line 110
    .line 111
    invoke-direct {v9, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v8 .. v13}, LcZ2;-><init>(Ljava/io/FileInputStream;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 115
    .line 116
    .line 117
    :try_start_2
    invoke-static {v8, v7}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 118
    .line 119
    .line 120
    :try_start_3
    invoke-virtual {v8}, LcZ2;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 121
    .line 122
    .line 123
    :try_start_4
    invoke-interface {v7}, Ljava/io/Closeable;->close()V

    .line 124
    .line 125
    .line 126
    const/4 v7, 0x0

    .line 127
    invoke-virtual/range {v2 .. v7}, LSEj;->i(LVlb;LFQi;LSYd;LKp7;LjCg;)V

    .line 128
    .line 129
    .line 130
    new-instance v7, LgZ2;

    .line 131
    .line 132
    iget-object v13, v5, LSYd;->a:Ljava/lang/String;

    .line 133
    .line 134
    iget-wide v4, v6, LoZ2;->h:J

    .line 135
    .line 136
    iget-wide v8, v6, LoZ2;->g:J

    .line 137
    .line 138
    sub-long v11, v4, v8

    .line 139
    .line 140
    iget v8, v6, LoZ2;->f:I

    .line 141
    .line 142
    iget-boolean v14, v6, LoZ2;->i:Z

    .line 143
    .line 144
    const-wide/16 v9, 0x0

    .line 145
    .line 146
    invoke-direct/range {v7 .. v14}, LgZ2;-><init>(IJJLjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, LVlb;->b()LLnb;

    .line 150
    .line 151
    .line 152
    iget-object v0, v3, LVlb;->t:LLnb;

    .line 153
    .line 154
    if-nez v0, :cond_0

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_0
    invoke-interface {v0, v7}, LLnb;->a0(LgZ2;)V

    .line 158
    .line 159
    .line 160
    :goto_0
    invoke-virtual {v3}, LVlb;->c()LSlb;

    .line 161
    .line 162
    .line 163
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 164
    invoke-virtual {v3}, LVlb;->close()V

    .line 165
    .line 166
    .line 167
    return-object v0

    .line 168
    :catchall_0
    move-exception v0

    .line 169
    move-object v2, v0

    .line 170
    goto :goto_3

    .line 171
    :goto_1
    move-object v2, v0

    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object v2, v0

    .line 175
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    :try_start_6
    invoke-static {v8, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 181
    :catchall_3
    move-exception v0

    .line 182
    goto :goto_1

    .line 183
    :goto_2
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 184
    :catchall_4
    move-exception v0

    .line 185
    :try_start_8
    invoke-static {v7, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 189
    :goto_3
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 190
    :catchall_5
    move-exception v0

    .line 191
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 192
    .line 193
    .line 194
    throw v0

    .line 195
    :pswitch_2
    move-object/from16 v2, p1

    .line 196
    .line 197
    check-cast v2, Lhad;

    .line 198
    .line 199
    iget-object v3, v2, Lhad;->a:Ljava/lang/Object;

    .line 200
    .line 201
    move-object v9, v3

    .line 202
    check-cast v9, LX0d;

    .line 203
    .line 204
    iget-object v2, v2, Lhad;->b:Ljava/lang/Object;

    .line 205
    .line 206
    move-object v5, v2

    .line 207
    check-cast v5, Ljava/lang/Boolean;

    .line 208
    .line 209
    iget-object v2, v1, Lnse;->b:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, Lphj;

    .line 212
    .line 213
    iget-object v3, v2, Lphj;->j:LlW4;

    .line 214
    .line 215
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    check-cast v3, LtD7;

    .line 220
    .line 221
    iget-object v4, v1, Lnse;->c:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v4, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 224
    .line 225
    iget-object v6, v4, LqB6;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v6, Lehj;

    .line 228
    .line 229
    invoke-virtual {v6}, Lehj;->b()LPij;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v3, v6}, LtD7;->a(LPij;)Lio/reactivex/rxjava3/core/Single;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    new-instance v6, Lj9i;

    .line 238
    .line 239
    invoke-direct {v6, v2, v9, v4, v0}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 240
    .line 241
    .line 242
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 243
    .line 244
    invoke-direct {v0, v3, v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 245
    .line 246
    .line 247
    new-instance v4, LW5;

    .line 248
    .line 249
    iget-object v3, v1, Lnse;->X:Ljava/lang/Object;

    .line 250
    .line 251
    move-object v8, v3

    .line 252
    check-cast v8, Ljava/util/UUID;

    .line 253
    .line 254
    iget-object v3, v1, Lnse;->b:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v6, v3

    .line 257
    check-cast v6, Lphj;

    .line 258
    .line 259
    iget-object v3, v1, Lnse;->c:Ljava/lang/Object;

    .line 260
    .line 261
    move-object v7, v3

    .line 262
    check-cast v7, Lcom/snap/memories/backup/jobs/MemoriesUploadJob;

    .line 263
    .line 264
    const/16 v10, 0x1b

    .line 265
    .line 266
    invoke-direct/range {v4 .. v10}, LW5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    new-instance v3, LM80;

    .line 274
    .line 275
    iget-object v4, v1, Lnse;->t:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v4, Ljava/util/ArrayList;

    .line 278
    .line 279
    const/16 v5, 0x19

    .line 280
    .line 281
    invoke-direct {v3, v2, v5, v4}, LM80;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 285
    .line 286
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 287
    .line 288
    .line 289
    return-object v2

    .line 290
    :pswitch_3
    move-object/from16 v0, p1

    .line 291
    .line 292
    check-cast v0, Ljava/util/List;

    .line 293
    .line 294
    check-cast v0, Ljava/lang/Iterable;

    .line 295
    .line 296
    new-instance v2, Ljava/util/ArrayList;

    .line 297
    .line 298
    const/16 v3, 0xa

    .line 299
    .line 300
    invoke-static {v0, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    if-eqz v4, :cond_1

    .line 316
    .line 317
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    check-cast v4, Lhad;

    .line 322
    .line 323
    iget-object v4, v4, Lhad;->a:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v4, LSlb;

    .line 326
    .line 327
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_1
    iget-object v3, v1, Lnse;->b:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v3, Ljava/util/List;

    .line 334
    .line 335
    check-cast v3, Ljava/lang/Iterable;

    .line 336
    .line 337
    new-instance v4, LDe3;

    .line 338
    .line 339
    invoke-direct {v4, v9, v3}, LDe3;-><init>(ILjava/lang/Object;)V

    .line 340
    .line 341
    .line 342
    sget-object v3, LDPi;->f0:LDPi;

    .line 343
    .line 344
    invoke-static {v4, v3}, LvYf;->N0(LrYf;Lkotlin/jvm/functions/Function1;)LBt7;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    new-instance v4, LNJi;

    .line 349
    .line 350
    invoke-direct {v4, v2, v6}, LNJi;-><init>(Ljava/util/ArrayList;I)V

    .line 351
    .line 352
    .line 353
    new-instance v6, LfSi;

    .line 354
    .line 355
    invoke-direct {v6, v3, v4}, LfSi;-><init>(LrYf;Lkotlin/jvm/functions/Function1;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v6}, LvYf;->b1(LrYf;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object v4, v1, Lnse;->c:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, Ljava/util/concurrent/atomic/AtomicReference;

    .line 365
    .line 366
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 370
    .line 371
    invoke-direct {v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 372
    .line 373
    .line 374
    new-instance v0, LsJi;

    .line 375
    .line 376
    iget-object v4, v1, Lnse;->t:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v4, LCQi;

    .line 379
    .line 380
    invoke-direct {v0, v5, v4}, LsJi;-><init>(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    iget-object v3, v4, LCQi;->d:LlW4;

    .line 388
    .line 389
    invoke-virtual {v3}, LlW4;->get()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    check-cast v3, Lzmb;

    .line 394
    .line 395
    iget-object v5, v1, Lnse;->X:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v5, LWm0;

    .line 398
    .line 399
    invoke-static {v5, v3, v2}, LMpk;->e(LWm0;Lzmb;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 404
    .line 405
    invoke-direct {v6, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 406
    .line 407
    .line 408
    new-instance v0, LwQi;

    .line 409
    .line 410
    invoke-direct {v0, v4, v9, v9}, LwQi;-><init>(LCQi;IB)V

    .line 411
    .line 412
    .line 413
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 414
    .line 415
    invoke-direct {v3, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lgfi;

    .line 419
    .line 420
    const/16 v6, 0x9

    .line 421
    .line 422
    invoke-direct {v0, v4, v5, v2, v6}, Lgfi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 426
    .line 427
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 428
    .line 429
    .line 430
    return-object v2

    .line 431
    :pswitch_4
    move-object/from16 v0, p1

    .line 432
    .line 433
    check-cast v0, Ljava/lang/Boolean;

    .line 434
    .line 435
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 436
    .line 437
    .line 438
    move-result v0

    .line 439
    iget-object v10, v1, Lnse;->X:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v10, Landroid/app/Notification;

    .line 442
    .line 443
    if-eqz v0, :cond_f

    .line 444
    .line 445
    iget-object v0, v1, Lnse;->t:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v0, LjNd;

    .line 448
    .line 449
    iget-object v11, v1, Lnse;->b:Ljava/lang/Object;

    .line 450
    .line 451
    move-object v14, v11

    .line 452
    check-cast v14, Lhhi;

    .line 453
    .line 454
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 455
    .line 456
    .line 457
    sget-object v11, LJl4;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 458
    .line 459
    iget-object v11, v0, LjNd;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v11, LgFc;

    .line 462
    .line 463
    iget-object v12, v11, LgFc;->i:LDl4;

    .line 464
    .line 465
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_3

    .line 470
    .line 471
    if-eq v13, v8, :cond_2

    .line 472
    .line 473
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v12

    .line 477
    goto :goto_5

    .line 478
    :cond_2
    invoke-static {}, LI0j;->i()Lal4;

    .line 479
    .line 480
    .line 481
    move-result-object v12

    .line 482
    invoke-virtual {v12}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 483
    .line 484
    .line 485
    move-result-object v12

    .line 486
    goto :goto_5

    .line 487
    :cond_3
    move-object v12, v7

    .line 488
    :goto_5
    iget-object v13, v1, Lnse;->c:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v13, LV14;

    .line 491
    .line 492
    if-eqz v12, :cond_4

    .line 493
    .line 494
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 495
    .line 496
    .line 497
    move-result v15

    .line 498
    if-nez v15, :cond_5

    .line 499
    .line 500
    :cond_4
    move-object/from16 p1, v10

    .line 501
    .line 502
    const/16 v22, 0x1

    .line 503
    .line 504
    goto :goto_7

    .line 505
    :cond_5
    iget-object v15, v13, LV14;->d:Ljava/util/List;

    .line 506
    .line 507
    check-cast v15, Ljava/util/Collection;

    .line 508
    .line 509
    const/16 v22, 0x1

    .line 510
    .line 511
    new-instance v8, Ljava/util/ArrayList;

    .line 512
    .line 513
    invoke-direct {v8, v15}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 514
    .line 515
    .line 516
    iget-boolean v11, v11, LgFc;->h:Z

    .line 517
    .line 518
    if-eqz v11, :cond_6

    .line 519
    .line 520
    goto :goto_6

    .line 521
    :cond_6
    const-string v11, " (disabled)"

    .line 522
    .line 523
    invoke-virtual {v12, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    :goto_6
    new-instance v11, LBOb;

    .line 528
    .line 529
    move-object/from16 p1, v10

    .line 530
    .line 531
    const-wide/16 v9, 0x0

    .line 532
    .line 533
    invoke-direct {v11, v12, v9, v10, v3}, LBOb;-><init>(Ljava/lang/String;JI)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    new-instance v16, LV14;

    .line 540
    .line 541
    iget-object v9, v13, LV14;->a:LAkd;

    .line 542
    .line 543
    iget-boolean v10, v13, LV14;->b:Z

    .line 544
    .line 545
    iget-object v11, v13, LV14;->c:Ll24;

    .line 546
    .line 547
    iget-boolean v12, v13, LV14;->e:Z

    .line 548
    .line 549
    move-object/from16 v20, v8

    .line 550
    .line 551
    move-object/from16 v17, v9

    .line 552
    .line 553
    move/from16 v18, v10

    .line 554
    .line 555
    move-object/from16 v19, v11

    .line 556
    .line 557
    move/from16 v21, v12

    .line 558
    .line 559
    invoke-direct/range {v16 .. v21}, LV14;-><init>(LAkd;ZLl24;Ljava/util/List;Z)V

    .line 560
    .line 561
    .line 562
    move-object/from16 v8, v16

    .line 563
    .line 564
    goto :goto_8

    .line 565
    :goto_7
    move-object v8, v13

    .line 566
    :goto_8
    iget-boolean v9, v8, LV14;->b:Z

    .line 567
    .line 568
    xor-int/lit8 v17, v9, 0x1

    .line 569
    .line 570
    iget-object v9, v0, LjNd;->c:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v9, LBDc;

    .line 573
    .line 574
    if-eqz v9, :cond_7

    .line 575
    .line 576
    iget-object v10, v9, LBDc;->h:Lcom/snap/notification/api/ConversationMessage;

    .line 577
    .line 578
    if-eqz v10, :cond_7

    .line 579
    .line 580
    iget-boolean v10, v10, Lcom/snap/notification/api/ConversationMessage;->b:Z

    .line 581
    .line 582
    move v15, v10

    .line 583
    goto :goto_9

    .line 584
    :cond_7
    const/4 v15, 0x0

    .line 585
    :goto_9
    new-instance v12, Lchi;

    .line 586
    .line 587
    iget-object v13, v8, LV14;->c:Ll24;

    .line 588
    .line 589
    iget-boolean v10, v8, LV14;->e:Z

    .line 590
    .line 591
    move/from16 v16, v10

    .line 592
    .line 593
    invoke-direct/range {v12 .. v17}, Lchi;-><init>(Ll24;Lhhi;ZZZ)V

    .line 594
    .line 595
    .line 596
    move-object v15, v12

    .line 597
    iget-object v10, v0, LjNd;->f:Ljava/lang/Object;

    .line 598
    .line 599
    check-cast v10, LLgi;

    .line 600
    .line 601
    iget-object v11, v10, LLgi;->o:LV14;

    .line 602
    .line 603
    if-eqz v11, :cond_8

    .line 604
    .line 605
    iget-boolean v11, v11, LV14;->b:Z

    .line 606
    .line 607
    goto :goto_a

    .line 608
    :cond_8
    const/4 v11, 0x0

    .line 609
    :goto_a
    iget-object v10, v10, LLgi;->l:Landroid/net/Uri;

    .line 610
    .line 611
    if-eqz v10, :cond_9

    .line 612
    .line 613
    const/4 v10, 0x1

    .line 614
    goto :goto_b

    .line 615
    :cond_9
    const/4 v10, 0x0

    .line 616
    :goto_b
    if-eqz v11, :cond_a

    .line 617
    .line 618
    if-eqz v10, :cond_a

    .line 619
    .line 620
    goto :goto_c

    .line 621
    :cond_a
    const/16 v22, 0x0

    .line 622
    .line 623
    :goto_c
    iget-object v10, v15, Lchi;->e:Ljava/lang/Integer;

    .line 624
    .line 625
    if-eqz v10, :cond_b

    .line 626
    .line 627
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 628
    .line 629
    .line 630
    move-result v10

    .line 631
    goto :goto_d

    .line 632
    :cond_b
    if-nez v11, :cond_c

    .line 633
    .line 634
    invoke-static {v14, v6, v7, v3}, Lhhi;->h(Lhhi;ILjava/lang/String;I)V

    .line 635
    .line 636
    .line 637
    :cond_c
    const v10, 0x7f080b0d

    .line 638
    .line 639
    .line 640
    :goto_d
    iget-object v11, v0, LjNd;->i:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v11, LgJe;

    .line 643
    .line 644
    iget-object v12, v14, Lhhi;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 645
    .line 646
    if-eqz v11, :cond_d

    .line 647
    .line 648
    :try_start_a
    invoke-static {v11}, Lgye;->G(LgJe;)Landroid/graphics/Bitmap;

    .line 649
    .line 650
    .line 651
    move-result-object v11

    .line 652
    new-instance v13, LcNd;

    .line 653
    .line 654
    invoke-direct {v13, v11}, LcNd;-><init>(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 655
    .line 656
    .line 657
    goto :goto_e

    .line 658
    :catch_0
    sget-object v13, Lu1;->a:Lu1;

    .line 659
    .line 660
    :goto_e
    invoke-virtual {v13}, Lm3d;->i()Ljava/lang/Object;

    .line 661
    .line 662
    .line 663
    move-result-object v11

    .line 664
    check-cast v11, Landroid/graphics/Bitmap;

    .line 665
    .line 666
    if-eqz v11, :cond_d

    .line 667
    .line 668
    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    .line 669
    .line 670
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 671
    .line 672
    .line 673
    move-result-object v7

    .line 674
    invoke-direct {v3, v7, v11}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    const v10, 0x7f07100e

    .line 682
    .line 683
    .line 684
    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 685
    .line 686
    .line 687
    move-result v7

    .line 688
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 689
    .line 690
    .line 691
    move-result-object v10

    .line 692
    const v11, 0x7f071016

    .line 693
    .line 694
    .line 695
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 696
    .line 697
    .line 698
    move-result v10

    .line 699
    sub-int v10, v7, v10

    .line 700
    .line 701
    div-int/2addr v10, v4

    .line 702
    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 703
    .line 704
    invoke-static {v7, v7, v11}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 705
    .line 706
    .line 707
    move-result-object v11

    .line 708
    new-instance v13, Landroid/graphics/Canvas;

    .line 709
    .line 710
    invoke-direct {v13, v11}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 711
    .line 712
    .line 713
    const v5, 0x7f060327

    .line 714
    .line 715
    .line 716
    invoke-static {v12, v5}, LsX3;->c(Landroid/content/Context;I)I

    .line 717
    .line 718
    .line 719
    move-result v5

    .line 720
    invoke-virtual {v13, v5}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 721
    .line 722
    .line 723
    sub-int/2addr v7, v10

    .line 724
    invoke-virtual {v3, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v3, v13}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 728
    .line 729
    .line 730
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->c(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    .line 731
    .line 732
    .line 733
    move-result-object v3

    .line 734
    goto :goto_f

    .line 735
    :cond_d
    invoke-static {v12, v10}, Landroidx/core/graphics/drawable/IconCompat;->e(Landroid/content/Context;I)Landroidx/core/graphics/drawable/IconCompat;

    .line 736
    .line 737
    .line 738
    move-result-object v5

    .line 739
    if-eqz v22, :cond_e

    .line 740
    .line 741
    invoke-static {v14, v3, v7, v3}, Lhhi;->h(Lhhi;ILjava/lang/String;I)V

    .line 742
    .line 743
    .line 744
    :cond_e
    move-object v3, v5

    .line 745
    :goto_f
    new-instance v5, LCEh;

    .line 746
    .line 747
    iget-object v7, v14, Lhhi;->g:LC05;

    .line 748
    .line 749
    invoke-virtual {v7}, LC05;->get()Ljava/lang/Object;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    check-cast v7, LB73;

    .line 754
    .line 755
    invoke-direct {v5, v7}, LCEh;-><init>(LB73;)V

    .line 756
    .line 757
    .line 758
    iget-object v7, v14, Lhhi;->e:LK7c;

    .line 759
    .line 760
    iget-object v7, v7, LK7c;->a:LpC3;

    .line 761
    .line 762
    sget-object v10, LjDc;->a1:LjDc;

    .line 763
    .line 764
    invoke-interface {v7, v10}, LpC3;->y(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 765
    .line 766
    .line 767
    move-result-object v7

    .line 768
    new-instance v10, Ls9i;

    .line 769
    .line 770
    invoke-direct {v10, v14, v15, v5, v4}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 774
    .line 775
    invoke-direct {v5, v7, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 776
    .line 777
    .line 778
    new-instance v7, LZgi;

    .line 779
    .line 780
    invoke-direct {v7, v14, v2}, LZgi;-><init>(Lhhi;I)V

    .line 781
    .line 782
    .line 783
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 784
    .line 785
    invoke-direct {v2, v5, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 786
    .line 787
    .line 788
    new-instance v5, LZgi;

    .line 789
    .line 790
    invoke-direct {v5, v14, v6}, LZgi;-><init>(Lhhi;I)V

    .line 791
    .line 792
    .line 793
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 794
    .line 795
    invoke-direct {v6, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 796
    .line 797
    .line 798
    new-instance v2, Lghi;

    .line 799
    .line 800
    const/4 v5, 0x0

    .line 801
    invoke-direct {v2, v14, v15, v3, v5}, Lghi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 802
    .line 803
    .line 804
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 805
    .line 806
    invoke-direct {v5, v6, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 807
    .line 808
    .line 809
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 810
    .line 811
    invoke-direct {v2, v5}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 812
    .line 813
    .line 814
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 815
    .line 816
    .line 817
    move-result-object v2

    .line 818
    new-instance v11, Lsx5;

    .line 819
    .line 820
    iget-object v5, v1, Lnse;->X:Ljava/lang/Object;

    .line 821
    .line 822
    move-object v13, v5

    .line 823
    check-cast v13, Landroid/app/Notification;

    .line 824
    .line 825
    const/16 v18, 0x7

    .line 826
    .line 827
    move-object/from16 v17, v0

    .line 828
    .line 829
    move-object/from16 v16, v3

    .line 830
    .line 831
    move-object v12, v14

    .line 832
    move-object v14, v8

    .line 833
    invoke-direct/range {v11 .. v18}, Lsx5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 834
    .line 835
    .line 836
    move-object v14, v12

    .line 837
    invoke-virtual {v2, v11}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 838
    .line 839
    .line 840
    move-result-object v2

    .line 841
    new-instance v3, LZgi;

    .line 842
    .line 843
    invoke-direct {v3, v14, v0, v4}, LZgi;-><init>(Lhhi;LjNd;I)V

    .line 844
    .line 845
    .line 846
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 847
    .line 848
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 849
    .line 850
    .line 851
    new-instance v2, LZgi;

    .line 852
    .line 853
    const/4 v3, 0x3

    .line 854
    invoke-direct {v2, v14, v0, v3}, LZgi;-><init>(Lhhi;LjNd;I)V

    .line 855
    .line 856
    .line 857
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 858
    .line 859
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 860
    .line 861
    .line 862
    move-object/from16 v10, p1

    .line 863
    .line 864
    invoke-virtual {v0, v10}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    sget-object v2, LKgi;->j0:LKgi;

    .line 869
    .line 870
    invoke-virtual {v14, v0, v2, v9}, Lhhi;->j(Lio/reactivex/rxjava3/core/Single;LDFc;LBDc;)Lio/reactivex/rxjava3/core/Single;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    goto :goto_10

    .line 875
    :cond_f
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 876
    .line 877
    invoke-direct {v0, v10}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 878
    .line 879
    .line 880
    :goto_10
    return-object v0

    .line 881
    :pswitch_5
    move-object/from16 v0, p1

    .line 882
    .line 883
    check-cast v0, Ljava/lang/Boolean;

    .line 884
    .line 885
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 886
    .line 887
    .line 888
    move-result v0

    .line 889
    if-eqz v0, :cond_10

    .line 890
    .line 891
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 892
    .line 893
    check-cast v0, LA2i;

    .line 894
    .line 895
    iget-object v2, v0, LA2i;->b:Lh25;

    .line 896
    .line 897
    invoke-virtual {v2}, Lh25;->get()Ljava/lang/Object;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    check-cast v2, LiQ;

    .line 902
    .line 903
    iget-object v3, v1, Lnse;->c:Ljava/lang/Object;

    .line 904
    .line 905
    check-cast v3, Lcom/android/billingclient/api/Purchase;

    .line 906
    .line 907
    invoke-virtual {v3}, Lcom/android/billingclient/api/Purchase;->e()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    invoke-interface {v2, v3}, LiQ;->g(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 912
    .line 913
    .line 914
    move-result-object v2

    .line 915
    sget-object v3, LZCe;->x0:LZCe;

    .line 916
    .line 917
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 918
    .line 919
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 920
    .line 921
    .line 922
    sget-object v2, LbDe;->w0:LbDe;

    .line 923
    .line 924
    invoke-virtual {v4, v2}, Lio/reactivex/rxjava3/core/Single;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 925
    .line 926
    .line 927
    move-result-object v2

    .line 928
    new-instance v3, Ly2i;

    .line 929
    .line 930
    iget-object v4, v1, Lnse;->t:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v4, Ldad;

    .line 933
    .line 934
    iget-object v5, v1, Lnse;->X:Ljava/lang/Object;

    .line 935
    .line 936
    check-cast v5, Lio/reactivex/rxjava3/disposables/DisposableContainer;

    .line 937
    .line 938
    const/4 v6, 0x0

    .line 939
    invoke-direct {v3, v0, v4, v5, v6}, Ly2i;-><init>(LA2i;Ldad;Lio/reactivex/rxjava3/disposables/DisposableContainer;I)V

    .line 940
    .line 941
    .line 942
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 943
    .line 944
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 945
    .line 946
    .line 947
    goto :goto_11

    .line 948
    :cond_10
    sget-object v0, Lw2i;->c:Lw2i;

    .line 949
    .line 950
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 951
    .line 952
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 953
    .line 954
    .line 955
    move-object v0, v2

    .line 956
    :goto_11
    return-object v0

    .line 957
    :pswitch_6
    move-object/from16 v0, p1

    .line 958
    .line 959
    check-cast v0, Ljava/lang/Number;

    .line 960
    .line 961
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 962
    .line 963
    .line 964
    move-result-wide v6

    .line 965
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 966
    .line 967
    check-cast v0, Lgt;

    .line 968
    .line 969
    iget-object v0, v0, Lgt;->t:Ljava/lang/Object;

    .line 970
    .line 971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 972
    .line 973
    .line 974
    move-result-wide v10

    .line 975
    new-instance v0, LCx3;

    .line 976
    .line 977
    const/16 v2, 0x11

    .line 978
    .line 979
    invoke-direct {v0, v2}, LCx3;-><init>(I)V

    .line 980
    .line 981
    .line 982
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 983
    .line 984
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 985
    .line 986
    .line 987
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;

    .line 988
    .line 989
    iget-object v3, v1, Lnse;->c:Ljava/lang/Object;

    .line 990
    .line 991
    check-cast v3, Lio/reactivex/rxjava3/core/Observable;

    .line 992
    .line 993
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/mixed/CompletableAndThenObservable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 994
    .line 995
    .line 996
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 997
    .line 998
    invoke-virtual {v0, v6, v7, v2}, Lio/reactivex/rxjava3/core/Observable;->O0(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTimeoutTimed;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    new-instance v8, Lxh5;

    .line 1003
    .line 1004
    iget-object v2, v1, Lnse;->t:Ljava/lang/Object;

    .line 1005
    .line 1006
    move-object v4, v2

    .line 1007
    check-cast v4, Loij;

    .line 1008
    .line 1009
    iget-object v2, v1, Lnse;->X:Ljava/lang/Object;

    .line 1010
    .line 1011
    move-object v13, v2

    .line 1012
    check-cast v13, LSlb;

    .line 1013
    .line 1014
    iget-object v2, v1, Lnse;->b:Ljava/lang/Object;

    .line 1015
    .line 1016
    move-object v9, v2

    .line 1017
    check-cast v9, Lgt;

    .line 1018
    .line 1019
    move-object v12, v4

    .line 1020
    invoke-direct/range {v8 .. v13}, Lxh5;-><init>(Lgt;JLoij;LSlb;)V

    .line 1021
    .line 1022
    .line 1023
    invoke-virtual {v0, v8}, Lio/reactivex/rxjava3/core/Observable;->T(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    new-instance v2, Lmxh;

    .line 1028
    .line 1029
    iget-object v3, v1, Lnse;->b:Ljava/lang/Object;

    .line 1030
    .line 1031
    check-cast v3, Lgt;

    .line 1032
    .line 1033
    iget-object v5, v1, Lnse;->X:Ljava/lang/Object;

    .line 1034
    .line 1035
    check-cast v5, LSlb;

    .line 1036
    .line 1037
    const/4 v8, 0x0

    .line 1038
    invoke-direct/range {v2 .. v8}, Lmxh;-><init>(Lgt;Loij;LSlb;JI)V

    .line 1039
    .line 1040
    .line 1041
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;

    .line 1042
    .line 1043
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1044
    .line 1045
    .line 1046
    const-string v0, "<*>"

    .line 1047
    .line 1048
    invoke-static {v3, v0}, LANi;->c(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    return-object v0

    .line 1053
    :pswitch_7
    move-object/from16 v0, p1

    .line 1054
    .line 1055
    check-cast v0, LOBc;

    .line 1056
    .line 1057
    iget-object v2, v1, Lnse;->b:Ljava/lang/Object;

    .line 1058
    .line 1059
    move-object v5, v2

    .line 1060
    check-cast v5, LZue;

    .line 1061
    .line 1062
    iget-object v2, v5, LZue;->t:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LXSg;

    .line 1065
    .line 1066
    invoke-interface {v2}, LXSg;->D()Lio/reactivex/rxjava3/core/Observable;

    .line 1067
    .line 1068
    .line 1069
    move-result-object v2

    .line 1070
    sget-object v4, Lm9h;->m0:Lm9h;

    .line 1071
    .line 1072
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 1073
    .line 1074
    invoke-direct {v6, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 1075
    .line 1076
    .line 1077
    const-wide/16 v7, 0x1

    .line 1078
    .line 1079
    invoke-virtual {v6, v7, v8}, Lio/reactivex/rxjava3/core/Observable;->N0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v2

    .line 1083
    new-instance v4, LIjh;

    .line 1084
    .line 1085
    invoke-direct {v4, v5, v3, v0}, LIjh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1086
    .line 1087
    .line 1088
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Observable;->f0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    new-instance v4, Lw3f;

    .line 1093
    .line 1094
    iget-object v3, v1, Lnse;->c:Ljava/lang/Object;

    .line 1095
    .line 1096
    move-object v6, v3

    .line 1097
    check-cast v6, LJXb;

    .line 1098
    .line 1099
    iget-object v3, v1, Lnse;->t:Ljava/lang/Object;

    .line 1100
    .line 1101
    move-object v7, v3

    .line 1102
    check-cast v7, LTg6;

    .line 1103
    .line 1104
    iget-object v3, v1, Lnse;->X:Ljava/lang/Object;

    .line 1105
    .line 1106
    move-object v8, v3

    .line 1107
    check-cast v8, LbV3;

    .line 1108
    .line 1109
    const/16 v9, 0x8

    .line 1110
    .line 1111
    invoke-direct/range {v4 .. v9}, Lw3f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1112
    .line 1113
    .line 1114
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;

    .line 1115
    .line 1116
    invoke-direct {v3, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromRunnable;-><init>(Ljava/lang/Runnable;)V

    .line 1117
    .line 1118
    .line 1119
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 1120
    .line 1121
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 1122
    .line 1123
    .line 1124
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    return-object v0

    .line 1129
    :pswitch_8
    const/16 v22, 0x1

    .line 1130
    .line 1131
    move-object/from16 v0, p1

    .line 1132
    .line 1133
    check-cast v0, Lm3d;

    .line 1134
    .line 1135
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v0

    .line 1139
    if-eqz v0, :cond_23

    .line 1140
    .line 1141
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 1142
    .line 1143
    check-cast v0, LZue;

    .line 1144
    .line 1145
    iget-object v4, v0, LZue;->t:Ljava/lang/Object;

    .line 1146
    .line 1147
    check-cast v4, Ltih;

    .line 1148
    .line 1149
    invoke-virtual {v4}, Ltih;->b()Z

    .line 1150
    .line 1151
    .line 1152
    move-result v4

    .line 1153
    iget-object v5, v1, Lnse;->X:Ljava/lang/Object;

    .line 1154
    .line 1155
    check-cast v5, Ljava/lang/String;

    .line 1156
    .line 1157
    iget-object v8, v1, Lnse;->c:Ljava/lang/Object;

    .line 1158
    .line 1159
    check-cast v8, LId9;

    .line 1160
    .line 1161
    const-string v9, "parent_comment_id"

    .line 1162
    .line 1163
    if-eqz v4, :cond_14

    .line 1164
    .line 1165
    iget-object v4, v8, LId9;->j:Landroid/os/Bundle;

    .line 1166
    .line 1167
    const-string v10, "inventory_type"

    .line 1168
    .line 1169
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    const-string v10, "snapchat://notification/spotlight-feed"

    .line 1174
    .line 1175
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v10

    .line 1179
    invoke-virtual {v10}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v10

    .line 1183
    iget-object v11, v8, LId9;->b:Lhdb;

    .line 1184
    .line 1185
    invoke-interface {v11}, LdHc;->getName()Ljava/lang/String;

    .line 1186
    .line 1187
    .line 1188
    move-result-object v11

    .line 1189
    const-string v12, "notif-type"

    .line 1190
    .line 1191
    invoke-virtual {v10, v12, v11}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v10

    .line 1195
    if-eqz v4, :cond_11

    .line 1196
    .line 1197
    const-string v11, "notif-subtype"

    .line 1198
    .line 1199
    invoke-virtual {v10, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1200
    .line 1201
    .line 1202
    :cond_11
    iget-object v4, v1, Lnse;->t:Ljava/lang/Object;

    .line 1203
    .line 1204
    check-cast v4, Ljava/lang/String;

    .line 1205
    .line 1206
    const-string v11, "composite-story-id"

    .line 1207
    .line 1208
    invoke-virtual {v10, v11, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1209
    .line 1210
    .line 1211
    move-result-object v4

    .line 1212
    const-string v11, "snap-id"

    .line 1213
    .line 1214
    invoke-virtual {v4, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1215
    .line 1216
    .line 1217
    iget-object v4, v8, LId9;->j:Landroid/os/Bundle;

    .line 1218
    .line 1219
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v5

    .line 1223
    if-eqz v5, :cond_12

    .line 1224
    .line 1225
    const-string v11, "parent-comment-id"

    .line 1226
    .line 1227
    invoke-virtual {v10, v11, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1228
    .line 1229
    .line 1230
    :cond_12
    const-string v5, "comment_id"

    .line 1231
    .line 1232
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v4

    .line 1236
    if-eqz v4, :cond_13

    .line 1237
    .line 1238
    const-string v5, "comment-id"

    .line 1239
    .line 1240
    invoke-virtual {v10, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1241
    .line 1242
    .line 1243
    :cond_13
    invoke-virtual {v10}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1244
    .line 1245
    .line 1246
    move-result-object v4

    .line 1247
    goto :goto_12

    .line 1248
    :cond_14
    const-string v4, "snapchat://spotlight_shortcut"

    .line 1249
    .line 1250
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v4

    .line 1254
    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v4

    .line 1258
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v4

    .line 1262
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 1263
    .line 1264
    .line 1265
    move-result-object v4

    .line 1266
    :goto_12
    iget-object v5, v8, LId9;->j:Landroid/os/Bundle;

    .line 1267
    .line 1268
    invoke-virtual {v5, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v5

    .line 1272
    if-eqz v5, :cond_15

    .line 1273
    .line 1274
    const/4 v9, 0x1

    .line 1275
    new-array v10, v9, [Ljava/lang/Object;

    .line 1276
    .line 1277
    const/16 v23, 0x0

    .line 1278
    .line 1279
    aput-object v5, v10, v23

    .line 1280
    .line 1281
    invoke-static {v10, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v5

    .line 1285
    const-string v9, "spotlight_comments_%s"

    .line 1286
    .line 1287
    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v5

    .line 1291
    goto :goto_13

    .line 1292
    :cond_15
    move-object v5, v7

    .line 1293
    :goto_13
    iget-object v9, v8, LId9;->j:Landroid/os/Bundle;

    .line 1294
    .line 1295
    const-string v10, "local_message"

    .line 1296
    .line 1297
    invoke-virtual {v9, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v10

    .line 1301
    iget-object v11, v0, LZue;->b:Ljava/lang/Object;

    .line 1302
    .line 1303
    check-cast v11, Lcom/snap/mushroom/app/MushroomApplication;

    .line 1304
    .line 1305
    const-string v12, ""

    .line 1306
    .line 1307
    if-nez v10, :cond_19

    .line 1308
    .line 1309
    iget-object v10, v8, LId9;->b:Lhdb;

    .line 1310
    .line 1311
    check-cast v10, Llmh;

    .line 1312
    .line 1313
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 1314
    .line 1315
    .line 1316
    move-result v10

    .line 1317
    const/4 v13, 0x3

    .line 1318
    if-eq v10, v13, :cond_18

    .line 1319
    .line 1320
    if-eq v10, v2, :cond_17

    .line 1321
    .line 1322
    if-eq v10, v6, :cond_16

    .line 1323
    .line 1324
    move-object v10, v12

    .line 1325
    goto :goto_15

    .line 1326
    :cond_16
    const v2, 0x7f1334c9

    .line 1327
    .line 1328
    .line 1329
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v2

    .line 1333
    :goto_14
    move-object v10, v2

    .line 1334
    goto :goto_15

    .line 1335
    :cond_17
    const v2, 0x7f1334ca

    .line 1336
    .line 1337
    .line 1338
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v2

    .line 1342
    goto :goto_14

    .line 1343
    :cond_18
    const v2, 0x7f1334cb

    .line 1344
    .line 1345
    .line 1346
    invoke-virtual {v11, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    goto :goto_14

    .line 1351
    :cond_19
    :goto_15
    const-string v2, "thumbnail_url"

    .line 1352
    .line 1353
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v2

    .line 1357
    if-eqz v2, :cond_1a

    .line 1358
    .line 1359
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v2

    .line 1363
    goto :goto_16

    .line 1364
    :cond_1a
    move-object v2, v7

    .line 1365
    :goto_16
    if-nez v2, :cond_1b

    .line 1366
    .line 1367
    invoke-static {v11}, Ldxk;->g(Lcom/snap/mushroom/app/MushroomApplication;)Landroid/net/Uri;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v2

    .line 1371
    :cond_1b
    move-object/from16 v32, v2

    .line 1372
    .line 1373
    const-string v2, "suppress_in_app"

    .line 1374
    .line 1375
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v2

    .line 1379
    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v2

    .line 1383
    const/16 v22, 0x1

    .line 1384
    .line 1385
    xor-int/lit8 v2, v2, 0x1

    .line 1386
    .line 1387
    const/4 v6, 0x0

    .line 1388
    invoke-static {v8, v6}, LCDc;->b(LId9;Z)LzDc;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v13

    .line 1392
    iput-object v5, v13, LzDc;->J:Ljava/lang/String;

    .line 1393
    .line 1394
    iput-boolean v2, v13, LzDc;->B:Z

    .line 1395
    .line 1396
    invoke-virtual {v0, v8}, LZue;->g(LId9;)Landroid/net/Uri;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v2

    .line 1400
    invoke-virtual {v13, v2}, LzDc;->c(Landroid/net/Uri;)V

    .line 1401
    .line 1402
    .line 1403
    iput-object v10, v13, LzDc;->e:Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v0, v8}, LZue;->g(LId9;)Landroid/net/Uri;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    const/16 v17, 0x0

    .line 1410
    .line 1411
    const/16 v18, 0x6

    .line 1412
    .line 1413
    const-wide/16 v15, 0x0

    .line 1414
    .line 1415
    invoke-static/range {v13 .. v18}, LzDc;->d(LzDc;Landroid/net/Uri;JLjava/util/List;I)V

    .line 1416
    .line 1417
    .line 1418
    iput-object v10, v13, LzDc;->b:Ljava/lang/String;

    .line 1419
    .line 1420
    iput-object v4, v13, LzDc;->r:Landroid/net/Uri;

    .line 1421
    .line 1422
    const-string v2, "ab_cnotif_body"

    .line 1423
    .line 1424
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v27

    .line 1428
    const-string v2, "ab_cnotif_header"

    .line 1429
    .line 1430
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v28

    .line 1434
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1435
    .line 1436
    const/16 v5, 0x1e

    .line 1437
    .line 1438
    if-lt v2, v5, :cond_22

    .line 1439
    .line 1440
    if-eqz v27, :cond_22

    .line 1441
    .line 1442
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 1443
    .line 1444
    .line 1445
    move-result v2

    .line 1446
    if-nez v2, :cond_1c

    .line 1447
    .line 1448
    goto/16 :goto_19

    .line 1449
    .line 1450
    :cond_1c
    if-eqz v28, :cond_22

    .line 1451
    .line 1452
    invoke-virtual/range {v28 .. v28}, Ljava/lang/String;->length()I

    .line 1453
    .line 1454
    .line 1455
    move-result v2

    .line 1456
    if-nez v2, :cond_1d

    .line 1457
    .line 1458
    goto :goto_19

    .line 1459
    :cond_1d
    const-string v2, "business_profile_icon_url"

    .line 1460
    .line 1461
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v2

    .line 1465
    if-eqz v2, :cond_1e

    .line 1466
    .line 1467
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1468
    .line 1469
    .line 1470
    move-result-object v2

    .line 1471
    goto :goto_17

    .line 1472
    :cond_1e
    move-object v2, v7

    .line 1473
    :goto_17
    const-string v5, "bitmoji_img"

    .line 1474
    .line 1475
    invoke-virtual {v9, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v5

    .line 1479
    if-eqz v5, :cond_1f

    .line 1480
    .line 1481
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v7

    .line 1485
    :cond_1f
    if-nez v7, :cond_20

    .line 1486
    .line 1487
    invoke-static {v3, v12}, Lew8;->u(ILjava/lang/String;)Landroid/net/Uri;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v7

    .line 1491
    :cond_20
    if-eqz v2, :cond_21

    .line 1492
    .line 1493
    sget-object v3, Lfmh;->b:Lfmh;

    .line 1494
    .line 1495
    new-instance v5, Lhad;

    .line 1496
    .line 1497
    invoke-direct {v5, v2, v3}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1498
    .line 1499
    .line 1500
    goto :goto_18

    .line 1501
    :cond_21
    sget-object v2, Lfmh;->c:Lfmh;

    .line 1502
    .line 1503
    new-instance v5, Lhad;

    .line 1504
    .line 1505
    invoke-direct {v5, v7, v2}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1506
    .line 1507
    .line 1508
    :goto_18
    iget-object v2, v5, Lhad;->a:Ljava/lang/Object;

    .line 1509
    .line 1510
    move-object/from16 v31, v2

    .line 1511
    .line 1512
    check-cast v31, Landroid/net/Uri;

    .line 1513
    .line 1514
    iget-object v2, v5, Lhad;->b:Ljava/lang/Object;

    .line 1515
    .line 1516
    move-object/from16 v33, v2

    .line 1517
    .line 1518
    check-cast v33, Lfmh;

    .line 1519
    .line 1520
    const-string v2, "business_profile_id"

    .line 1521
    .line 1522
    invoke-virtual {v9, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v30

    .line 1526
    iget-object v0, v0, LZue;->X:Ljava/lang/Object;

    .line 1527
    .line 1528
    check-cast v0, Lake;

    .line 1529
    .line 1530
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 1531
    .line 1532
    .line 1533
    move-result-object v0

    .line 1534
    move-object/from16 v24, v0

    .line 1535
    .line 1536
    check-cast v24, Lemh;

    .line 1537
    .line 1538
    const-string v26, ""

    .line 1539
    .line 1540
    move-object/from16 v29, v4

    .line 1541
    .line 1542
    move-object/from16 v25, v13

    .line 1543
    .line 1544
    invoke-virtual/range {v24 .. v33}, Lemh;->a(LzDc;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Lfmh;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v0

    .line 1548
    sget-object v2, LKCe;->q0:LKCe;

    .line 1549
    .line 1550
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1551
    .line 1552
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1553
    .line 1554
    .line 1555
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Maybe;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v0

    .line 1559
    goto :goto_1a

    .line 1560
    :cond_22
    :goto_19
    invoke-virtual {v13}, LzDc;->a()LBDc;

    .line 1561
    .line 1562
    .line 1563
    move-result-object v0

    .line 1564
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 1565
    .line 1566
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 1567
    .line 1568
    .line 1569
    move-object v0, v2

    .line 1570
    goto :goto_1a

    .line 1571
    :cond_23
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 1572
    .line 1573
    :goto_1a
    return-object v0

    .line 1574
    :pswitch_9
    move-object/from16 v3, p1

    .line 1575
    .line 1576
    check-cast v3, LDbd;

    .line 1577
    .line 1578
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 1579
    .line 1580
    check-cast v0, LXMg;

    .line 1581
    .line 1582
    iget-object v2, v0, LXMg;->f:LXfi;

    .line 1583
    .line 1584
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 1585
    .line 1586
    .line 1587
    move-result-object v2

    .line 1588
    move-object v8, v2

    .line 1589
    check-cast v8, LJ7d;

    .line 1590
    .line 1591
    new-instance v2, LHNh;

    .line 1592
    .line 1593
    iget-object v5, v0, LXMg;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 1594
    .line 1595
    iget-object v0, v1, Lnse;->t:Ljava/lang/Object;

    .line 1596
    .line 1597
    move-object v6, v0

    .line 1598
    check-cast v6, Ljava/lang/String;

    .line 1599
    .line 1600
    iget-object v0, v1, Lnse;->c:Ljava/lang/Object;

    .line 1601
    .line 1602
    move-object v4, v0

    .line 1603
    check-cast v4, Ljava/lang/String;

    .line 1604
    .line 1605
    iget-object v0, v1, Lnse;->X:Ljava/lang/Object;

    .line 1606
    .line 1607
    move-object v7, v0

    .line 1608
    check-cast v7, Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-direct/range {v2 .. v7}, LHNh;-><init>(LDbd;Ljava/lang/String;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;Ljava/lang/String;)V

    .line 1611
    .line 1612
    .line 1613
    invoke-interface {v8, v2}, LJ7d;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 1614
    .line 1615
    .line 1616
    move-result-object v0

    .line 1617
    return-object v0

    .line 1618
    :pswitch_a
    move-object/from16 v0, p1

    .line 1619
    .line 1620
    check-cast v0, LMT3;

    .line 1621
    .line 1622
    invoke-interface {v0}, LMT3;->e1()Z

    .line 1623
    .line 1624
    .line 1625
    move-result v2

    .line 1626
    iget-object v3, v1, Lnse;->b:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v3, LTEg;

    .line 1629
    .line 1630
    if-eqz v2, :cond_25

    .line 1631
    .line 1632
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 1633
    .line 1634
    .line 1635
    move-result-object v2

    .line 1636
    const/4 v6, 0x0

    .line 1637
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1638
    .line 1639
    .line 1640
    move-result-object v2

    .line 1641
    check-cast v2, LPb0;

    .line 1642
    .line 1643
    if-eqz v2, :cond_24

    .line 1644
    .line 1645
    invoke-interface {v2}, LPb0;->a()Landroid/net/Uri;

    .line 1646
    .line 1647
    .line 1648
    move-result-object v2

    .line 1649
    if-eqz v2, :cond_24

    .line 1650
    .line 1651
    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 1652
    .line 1653
    .line 1654
    move-result-object v7

    .line 1655
    :cond_24
    if-eqz v7, :cond_25

    .line 1656
    .line 1657
    iget-object v2, v1, Lnse;->t:Ljava/lang/Object;

    .line 1658
    .line 1659
    check-cast v2, LMEg;

    .line 1660
    .line 1661
    iget-object v2, v2, LMEg;->a:LLtb;

    .line 1662
    .line 1663
    new-instance v4, LVjb;

    .line 1664
    .line 1665
    invoke-interface {v0}, LMT3;->i()Ljava/util/List;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v0

    .line 1669
    const/4 v6, 0x0

    .line 1670
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v0

    .line 1674
    check-cast v0, LPb0;

    .line 1675
    .line 1676
    invoke-direct {v4, v0}, LVjb;-><init>(LPb0;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v1, Lnse;->c:Ljava/lang/Object;

    .line 1680
    .line 1681
    check-cast v0, Lkzd;

    .line 1682
    .line 1683
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1684
    .line 1685
    .line 1686
    iget-object v3, v1, Lnse;->X:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v3, Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;

    .line 1689
    .line 1690
    invoke-static {v0, v2, v3, v4}, LTEg;->b(Lkzd;LLtb;Lcom/snap/modules/snap_media_player_api/MediaPlayerGridProperties;Lrpk;)LjFg;

    .line 1691
    .line 1692
    .line 1693
    move-result-object v0

    .line 1694
    new-instance v2, LcNd;

    .line 1695
    .line 1696
    invoke-direct {v2, v0}, LcNd;-><init>(Ljava/lang/Object;)V

    .line 1697
    .line 1698
    .line 1699
    goto :goto_1b

    .line 1700
    :cond_25
    iget-object v2, v3, LTEg;->t:Lrn0;

    .line 1701
    .line 1702
    invoke-interface {v0}, LMT3;->y()Ll87;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v0

    .line 1706
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1707
    .line 1708
    .line 1709
    sget-object v2, Lu1;->a:Lu1;

    .line 1710
    .line 1711
    :goto_1b
    return-object v2

    .line 1712
    :pswitch_b
    move-object/from16 v0, p1

    .line 1713
    .line 1714
    check-cast v0, LXmb;

    .line 1715
    .line 1716
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 1717
    .line 1718
    move-object v3, v0

    .line 1719
    check-cast v3, Lcom/snapchat/client/messaging/LocalMessageContent;

    .line 1720
    .line 1721
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getContent()[B

    .line 1722
    .line 1723
    .line 1724
    move-result-object v0

    .line 1725
    invoke-static {v0}, LdV3;->u([B)LdV3;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-static {v3}, LFA;->f(Lcom/snapchat/client/messaging/LocalMessageContent;)LRUh;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v2

    .line 1733
    if-eqz v2, :cond_26

    .line 1734
    .line 1735
    const/4 v10, 0x1

    .line 1736
    goto :goto_1c

    .line 1737
    :cond_26
    const/4 v10, 0x0

    .line 1738
    :goto_1c
    iget-object v2, v1, Lnse;->c:Ljava/lang/Object;

    .line 1739
    .line 1740
    check-cast v2, LgAg;

    .line 1741
    .line 1742
    iget-object v4, v2, LgAg;->e:LNG4;

    .line 1743
    .line 1744
    invoke-virtual {v4}, LNG4;->get()Ljava/lang/Object;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v4

    .line 1748
    check-cast v4, LZCg;

    .line 1749
    .line 1750
    invoke-virtual {v0}, LdV3;->i()LjCg;

    .line 1751
    .line 1752
    .line 1753
    move-result-object v5

    .line 1754
    iget-object v6, v1, Lnse;->t:Ljava/lang/Object;

    .line 1755
    .line 1756
    check-cast v6, LSlb;

    .line 1757
    .line 1758
    iget-object v7, v1, Lnse;->X:Ljava/lang/Object;

    .line 1759
    .line 1760
    check-cast v7, LXmb;

    .line 1761
    .line 1762
    const-wide/16 v8, 0x0

    .line 1763
    .line 1764
    invoke-virtual/range {v4 .. v10}, LZCg;->a(LjCg;LSlb;LXmb;JZ)V

    .line 1765
    .line 1766
    .line 1767
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getPlatformAnalytics()Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v4

    .line 1771
    iget-object v5, v1, Lnse;->X:Ljava/lang/Object;

    .line 1772
    .line 1773
    check-cast v5, LXmb;

    .line 1774
    .line 1775
    invoke-static {v5}, Lzsk;->h(LXmb;)Ljava/lang/Integer;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v7

    .line 1779
    invoke-static {v7}, LLtb;->a(Ljava/lang/Integer;)LLtb;

    .line 1780
    .line 1781
    .line 1782
    move-result-object v7

    .line 1783
    invoke-static {v7}, LXqk;->e(LLtb;)Lcom/snapchat/client/messaging/MetricsMessageMediaType;

    .line 1784
    .line 1785
    .line 1786
    move-result-object v7

    .line 1787
    invoke-static {v4, v7}, Lqsk;->t(Lcom/snapchat/client/messaging/PlatformAnalytics;Lcom/snapchat/client/messaging/MetricsMessageMediaType;)Lcom/snapchat/client/messaging/PlatformAnalytics;

    .line 1788
    .line 1789
    .line 1790
    move-result-object v4

    .line 1791
    invoke-static {v0}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 1792
    .line 1793
    .line 1794
    move-result-object v0

    .line 1795
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getIncidentalAttachments()Ljava/util/ArrayList;

    .line 1796
    .line 1797
    .line 1798
    move-result-object v7

    .line 1799
    iget-object v2, v2, LgAg;->f:LNG4;

    .line 1800
    .line 1801
    invoke-virtual {v2}, LNG4;->get()Ljava/lang/Object;

    .line 1802
    .line 1803
    .line 1804
    move-result-object v2

    .line 1805
    check-cast v2, LMVh;

    .line 1806
    .line 1807
    invoke-virtual {v3}, Lcom/snapchat/client/messaging/LocalMessageContent;->getLocalMediaReferences()Ljava/util/ArrayList;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v8

    .line 1811
    invoke-static {v8}, Lue3;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v8

    .line 1815
    check-cast v8, Lcom/snapchat/client/messaging/LocalMediaReference;

    .line 1816
    .line 1817
    invoke-static {v7, v2, v6, v5, v8}, Lx14;->h(Ljava/util/ArrayList;LMVh;LSlb;LXmb;Lcom/snapchat/client/messaging/LocalMediaReference;)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1818
    .line 1819
    .line 1820
    move-result-object v9

    .line 1821
    new-instance v2, LVue;

    .line 1822
    .line 1823
    iget-object v5, v1, Lnse;->X:Ljava/lang/Object;

    .line 1824
    .line 1825
    move-object v6, v5

    .line 1826
    check-cast v6, LXmb;

    .line 1827
    .line 1828
    iget-object v5, v1, Lnse;->c:Ljava/lang/Object;

    .line 1829
    .line 1830
    move-object v7, v5

    .line 1831
    check-cast v7, LgAg;

    .line 1832
    .line 1833
    const/16 v8, 0x16

    .line 1834
    .line 1835
    move-object v5, v4

    .line 1836
    move-object v4, v0

    .line 1837
    invoke-direct/range {v2 .. v8}, LVue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1838
    .line 1839
    .line 1840
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1841
    .line 1842
    invoke-direct {v0, v9, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1843
    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :pswitch_c
    move-object/from16 v0, p1

    .line 1847
    .line 1848
    check-cast v0, Li7j;

    .line 1849
    .line 1850
    new-instance v2, LmD8;

    .line 1851
    .line 1852
    iget-object v0, v1, Lnse;->t:Ljava/lang/Object;

    .line 1853
    .line 1854
    move-object v5, v0

    .line 1855
    check-cast v5, LSn;

    .line 1856
    .line 1857
    iget-object v0, v1, Lnse;->X:Ljava/lang/Object;

    .line 1858
    .line 1859
    move-object v6, v0

    .line 1860
    check-cast v6, Liq;

    .line 1861
    .line 1862
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 1863
    .line 1864
    move-object v3, v0

    .line 1865
    check-cast v3, Lnng;

    .line 1866
    .line 1867
    iget-object v0, v1, Lnse;->c:Ljava/lang/Object;

    .line 1868
    .line 1869
    move-object v4, v0

    .line 1870
    check-cast v4, Ljava/lang/String;

    .line 1871
    .line 1872
    const/4 v7, 0x7

    .line 1873
    invoke-direct/range {v2 .. v7}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1874
    .line 1875
    .line 1876
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1877
    .line 1878
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1879
    .line 1880
    .line 1881
    return-object v0

    .line 1882
    :pswitch_d
    move-object/from16 v0, p1

    .line 1883
    .line 1884
    check-cast v0, Ljava/lang/Boolean;

    .line 1885
    .line 1886
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1887
    .line 1888
    .line 1889
    move-result v0

    .line 1890
    sget-object v2, Lwbg;->a:Lwbg;

    .line 1891
    .line 1892
    if-nez v0, :cond_27

    .line 1893
    .line 1894
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 1895
    .line 1896
    check-cast v0, Lubg;

    .line 1897
    .line 1898
    iget-object v0, v0, Lubg;->m:Lrn0;

    .line 1899
    .line 1900
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1901
    .line 1902
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1903
    .line 1904
    .line 1905
    goto/16 :goto_20

    .line 1906
    .line 1907
    :cond_27
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 1908
    .line 1909
    check-cast v0, Lubg;

    .line 1910
    .line 1911
    iget-object v0, v0, Lubg;->k:LZF8;

    .line 1912
    .line 1913
    iget-object v0, v0, LZF8;->a:Ljava/util/LinkedHashSet;

    .line 1914
    .line 1915
    iget-object v3, v1, Lnse;->c:Ljava/lang/Object;

    .line 1916
    .line 1917
    check-cast v3, Ljava/lang/String;

    .line 1918
    .line 1919
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_28

    .line 1924
    .line 1925
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 1926
    .line 1927
    check-cast v0, Lubg;

    .line 1928
    .line 1929
    iget-object v0, v0, Lubg;->m:Lrn0;

    .line 1930
    .line 1931
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 1932
    .line 1933
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 1934
    .line 1935
    .line 1936
    goto/16 :goto_20

    .line 1937
    .line 1938
    :cond_28
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 1939
    .line 1940
    check-cast v0, Lubg;

    .line 1941
    .line 1942
    iget-object v0, v0, Lubg;->f:LXSg;

    .line 1943
    .line 1944
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 1945
    .line 1946
    .line 1947
    move-result-object v0

    .line 1948
    if-eqz v0, :cond_29

    .line 1949
    .line 1950
    iget-object v3, v0, LLSg;->a:Ljava/lang/String;

    .line 1951
    .line 1952
    move-object v11, v3

    .line 1953
    goto :goto_1d

    .line 1954
    :cond_29
    move-object v11, v7

    .line 1955
    :goto_1d
    if-eqz v0, :cond_2a

    .line 1956
    .line 1957
    iget-object v0, v0, LLSg;->h:Ljava/lang/Long;

    .line 1958
    .line 1959
    if-eqz v0, :cond_2a

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 1962
    .line 1963
    .line 1964
    move-result-wide v5

    .line 1965
    new-instance v0, LY95;

    .line 1966
    .line 1967
    invoke-direct {v0, v5, v6}, LY95;-><init>(J)V

    .line 1968
    .line 1969
    .line 1970
    new-instance v3, LY95;

    .line 1971
    .line 1972
    invoke-direct {v3}, LtK0;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    invoke-static {v0, v3}, LE1k;->i(LY95;LI2;)LE1k;

    .line 1976
    .line 1977
    .line 1978
    move-result-object v0

    .line 1979
    iget v0, v0, LWM0;->a:I

    .line 1980
    .line 1981
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1982
    .line 1983
    .line 1984
    move-result-object v7

    .line 1985
    :cond_2a
    if-eqz v7, :cond_2b

    .line 1986
    .line 1987
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1988
    .line 1989
    .line 1990
    move-result v0

    .line 1991
    const/16 v3, 0x12

    .line 1992
    .line 1993
    if-lt v0, v3, :cond_2b

    .line 1994
    .line 1995
    const/4 v8, 0x1

    .line 1996
    goto :goto_1e

    .line 1997
    :cond_2b
    const/4 v8, 0x0

    .line 1998
    :goto_1e
    if-eqz v11, :cond_2e

    .line 1999
    .line 2000
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2001
    .line 2002
    .line 2003
    move-result v0

    .line 2004
    if-eqz v0, :cond_2c

    .line 2005
    .line 2006
    goto :goto_1f

    .line 2007
    :cond_2c
    if-nez v8, :cond_2d

    .line 2008
    .line 2009
    goto :goto_1f

    .line 2010
    :cond_2d
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 2011
    .line 2012
    check-cast v0, Lubg;

    .line 2013
    .line 2014
    iget-object v0, v0, Lubg;->h:LQK5;

    .line 2015
    .line 2016
    invoke-virtual {v0, v4}, LQK5;->r(I)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2017
    .line 2018
    .line 2019
    move-result-object v0

    .line 2020
    sget-object v2, LNFe;->i0:LNFe;

    .line 2021
    .line 2022
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2023
    .line 2024
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2025
    .line 2026
    .line 2027
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 2028
    .line 2029
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 2030
    .line 2031
    .line 2032
    move-result-object v0

    .line 2033
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 2034
    .line 2035
    iget-object v3, v1, Lnse;->b:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v3, Lubg;

    .line 2038
    .line 2039
    iget-object v3, v3, Lubg;->g:LBtj;

    .line 2040
    .line 2041
    iget-object v4, v3, LBtj;->w:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2042
    .line 2043
    iget-object v3, v3, LBtj;->l:Lio/reactivex/rxjava3/core/Observable;

    .line 2044
    .line 2045
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2046
    .line 2047
    .line 2048
    invoke-static {v4, v3, v0}, Lio/reactivex/rxjava3/kotlin/Observables;->b(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/Observable;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v0

    .line 2052
    new-instance v8, LWge;

    .line 2053
    .line 2054
    iget-object v2, v1, Lnse;->b:Ljava/lang/Object;

    .line 2055
    .line 2056
    move-object v9, v2

    .line 2057
    check-cast v9, Lubg;

    .line 2058
    .line 2059
    iget-object v2, v1, Lnse;->c:Ljava/lang/Object;

    .line 2060
    .line 2061
    move-object v10, v2

    .line 2062
    check-cast v10, Ljava/lang/String;

    .line 2063
    .line 2064
    iget-object v2, v1, Lnse;->t:Ljava/lang/Object;

    .line 2065
    .line 2066
    move-object v12, v2

    .line 2067
    check-cast v12, Ljava/lang/String;

    .line 2068
    .line 2069
    iget-object v2, v1, Lnse;->X:Ljava/lang/Object;

    .line 2070
    .line 2071
    move-object v13, v2

    .line 2072
    check-cast v13, Lj28;

    .line 2073
    .line 2074
    invoke-direct/range {v8 .. v13}, LWge;-><init>(Lubg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2075
    .line 2076
    .line 2077
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;

    .line 2078
    .line 2079
    invoke-direct {v2, v0, v8}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2080
    .line 2081
    .line 2082
    move-object v0, v2

    .line 2083
    goto :goto_20

    .line 2084
    :cond_2e
    :goto_1f
    if-eqz v11, :cond_2f

    .line 2085
    .line 2086
    invoke-static {v11}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    :cond_2f
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v0, Lubg;

    .line 2093
    .line 2094
    iget-object v0, v0, Lubg;->m:Lrn0;

    .line 2095
    .line 2096
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 2097
    .line 2098
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 2099
    .line 2100
    .line 2101
    :goto_20
    return-object v0

    .line 2102
    :pswitch_e
    move-object/from16 v2, p1

    .line 2103
    .line 2104
    check-cast v2, LoMf;

    .line 2105
    .line 2106
    iget-object v2, v1, Lnse;->X:Ljava/lang/Object;

    .line 2107
    .line 2108
    check-cast v2, Lbke;

    .line 2109
    .line 2110
    invoke-interface {v2}, Lbke;->get()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v2

    .line 2114
    check-cast v2, LQV6;

    .line 2115
    .line 2116
    iget-object v3, v1, Lnse;->b:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v3, LYLf;

    .line 2119
    .line 2120
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2121
    .line 2122
    .line 2123
    iget-object v2, v2, LPV6;->a:LYV6;

    .line 2124
    .line 2125
    invoke-virtual {v2}, Ll12;->b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    sget-object v4, LlAe;->f0:LlAe;

    .line 2130
    .line 2131
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2132
    .line 2133
    invoke-direct {v5, v2, v4}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2134
    .line 2135
    .line 2136
    iget-object v2, v3, LYLf;->e0:LgMf;

    .line 2137
    .line 2138
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2139
    .line 2140
    .line 2141
    sget-object v4, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 2142
    .line 2143
    new-instance v14, LRkf;

    .line 2144
    .line 2145
    invoke-direct {v14, v2, v0, v7}, LRkf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2146
    .line 2147
    .line 2148
    iget-object v10, v2, LgMf;->g:LQqg;

    .line 2149
    .line 2150
    iget-object v11, v2, LgMf;->h:LQqg;

    .line 2151
    .line 2152
    iget-object v8, v2, LgMf;->e:LQqg;

    .line 2153
    .line 2154
    iget-object v9, v2, LgMf;->f:LQqg;

    .line 2155
    .line 2156
    iget-object v12, v2, LgMf;->i:LQqg;

    .line 2157
    .line 2158
    iget-object v13, v2, LgMf;->j:LQqg;

    .line 2159
    .line 2160
    invoke-static/range {v8 .. v14}, Lio/reactivex/rxjava3/core/Single;->G(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function6;)Lio/reactivex/rxjava3/core/Single;

    .line 2161
    .line 2162
    .line 2163
    move-result-object v0

    .line 2164
    new-instance v2, LcDe;

    .line 2165
    .line 2166
    const/16 v4, 0x1b

    .line 2167
    .line 2168
    invoke-direct {v2, v4, v3}, LcDe;-><init>(ILjava/lang/Object;)V

    .line 2169
    .line 2170
    .line 2171
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2172
    .line 2173
    invoke-direct {v4, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2174
    .line 2175
    .line 2176
    new-instance v0, LNOe;

    .line 2177
    .line 2178
    const/16 v2, 0x17

    .line 2179
    .line 2180
    invoke-direct {v0, v2, v3}, LNOe;-><init>(ILjava/lang/Object;)V

    .line 2181
    .line 2182
    .line 2183
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 2184
    .line 2185
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2186
    .line 2187
    .line 2188
    invoke-static {v5, v2}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2189
    .line 2190
    .line 2191
    move-result-object v0

    .line 2192
    sget-object v2, LpCf;->Z:LpCf;

    .line 2193
    .line 2194
    iget-object v4, v3, LYLf;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableFlattenIterable;

    .line 2195
    .line 2196
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2197
    .line 2198
    .line 2199
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 2200
    .line 2201
    invoke-direct {v5, v4, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 2202
    .line 2203
    .line 2204
    sget-object v2, LTAe;->f0:LTAe;

    .line 2205
    .line 2206
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 2207
    .line 2208
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2209
    .line 2210
    .line 2211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->o0(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v0

    .line 2218
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2219
    .line 2220
    .line 2221
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;

    .line 2222
    .line 2223
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 2224
    .line 2225
    .line 2226
    new-instance v0, La4f;

    .line 2227
    .line 2228
    const/16 v4, 0x13

    .line 2229
    .line 2230
    invoke-direct {v0, v4, v3}, La4f;-><init>(ILjava/lang/Object;)V

    .line 2231
    .line 2232
    .line 2233
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2234
    .line 2235
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2236
    .line 2237
    .line 2238
    new-instance v0, LLbf;

    .line 2239
    .line 2240
    const/16 v2, 0xf

    .line 2241
    .line 2242
    invoke-direct {v0, v2, v3}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 2243
    .line 2244
    .line 2245
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;

    .line 2246
    .line 2247
    invoke-direct {v2, v4, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2248
    .line 2249
    .line 2250
    iget-object v0, v3, LYLf;->i0:LBre;

    .line 2251
    .line 2252
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 2253
    .line 2254
    .line 2255
    move-result-object v0

    .line 2256
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 2257
    .line 2258
    invoke-direct {v4, v2, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2259
    .line 2260
    .line 2261
    new-instance v0, LXLf;

    .line 2262
    .line 2263
    iget-object v2, v1, Lnse;->c:Ljava/lang/Object;

    .line 2264
    .line 2265
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2266
    .line 2267
    iget-object v5, v1, Lnse;->t:Ljava/lang/Object;

    .line 2268
    .line 2269
    check-cast v5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2270
    .line 2271
    const/4 v6, 0x0

    .line 2272
    invoke-direct {v0, v3, v2, v5, v6}, LXLf;-><init>(LYLf;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 2273
    .line 2274
    .line 2275
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Maybe;->h(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 2276
    .line 2277
    .line 2278
    move-result-object v0

    .line 2279
    return-object v0

    .line 2280
    :pswitch_f
    move-object/from16 v0, p1

    .line 2281
    .line 2282
    check-cast v0, Ljava/lang/Boolean;

    .line 2283
    .line 2284
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2285
    .line 2286
    .line 2287
    move-result v0

    .line 2288
    if-eqz v0, :cond_30

    .line 2289
    .line 2290
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 2291
    .line 2292
    check-cast v0, LHnf;

    .line 2293
    .line 2294
    iget-object v2, v0, LHnf;->g:LhV4;

    .line 2295
    .line 2296
    invoke-virtual {v2}, LhV4;->get()Ljava/lang/Object;

    .line 2297
    .line 2298
    .line 2299
    move-result-object v2

    .line 2300
    check-cast v2, LFDg;

    .line 2301
    .line 2302
    const-string v3, "updateMetrics"

    .line 2303
    .line 2304
    iget-object v4, v1, Lnse;->c:Ljava/lang/Object;

    .line 2305
    .line 2306
    check-cast v4, LWm0;

    .line 2307
    .line 2308
    invoke-virtual {v4, v3}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    iget-object v5, v1, Lnse;->t:Ljava/lang/Object;

    .line 2313
    .line 2314
    check-cast v5, LDDg;

    .line 2315
    .line 2316
    check-cast v2, LHDg;

    .line 2317
    .line 2318
    invoke-virtual {v2, v3, v5}, LHDg;->c(LWm0;LDDg;)Lio/reactivex/rxjava3/core/Single;

    .line 2319
    .line 2320
    .line 2321
    move-result-object v2

    .line 2322
    new-instance v3, Lsnf;

    .line 2323
    .line 2324
    iget-object v5, v1, Lnse;->X:Ljava/lang/Object;

    .line 2325
    .line 2326
    check-cast v5, LLjf;

    .line 2327
    .line 2328
    const/4 v9, 0x1

    .line 2329
    invoke-direct {v3, v0, v4, v5, v9}, Lsnf;-><init>(LHnf;LWm0;LLjf;I)V

    .line 2330
    .line 2331
    .line 2332
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2333
    .line 2334
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2335
    .line 2336
    .line 2337
    goto :goto_21

    .line 2338
    :cond_30
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2339
    .line 2340
    :goto_21
    return-object v0

    .line 2341
    :pswitch_10
    move-object/from16 v0, p1

    .line 2342
    .line 2343
    check-cast v0, Lfof;

    .line 2344
    .line 2345
    iget-boolean v0, v0, Lfof;->a:Z

    .line 2346
    .line 2347
    if-eqz v0, :cond_31

    .line 2348
    .line 2349
    iget-object v0, v1, Lnse;->b:Ljava/lang/Object;

    .line 2350
    .line 2351
    check-cast v0, LgGb;

    .line 2352
    .line 2353
    invoke-interface {v0}, LgGb;->b()Lfsb;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v0

    .line 2357
    sget-object v2, LJjf;->a:LWm0;

    .line 2358
    .line 2359
    iget-object v3, v1, Lnse;->c:Ljava/lang/Object;

    .line 2360
    .line 2361
    check-cast v3, Lblf;

    .line 2362
    .line 2363
    invoke-interface {v0, v2, v3}, Lfsb;->a(LWm0;Lblf;)Lio/reactivex/rxjava3/core/Completable;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    iget-object v2, v1, Lnse;->t:Ljava/lang/Object;

    .line 2368
    .line 2369
    check-cast v2, LIjf;

    .line 2370
    .line 2371
    iget-object v3, v2, LIjf;->i0:LBre;

    .line 2372
    .line 2373
    invoke-virtual {v3}, LBre;->i()Lgn0;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v3

    .line 2377
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 2378
    .line 2379
    invoke-direct {v4, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 2380
    .line 2381
    .line 2382
    new-instance v0, LKhf;

    .line 2383
    .line 2384
    const/4 v3, 0x3

    .line 2385
    invoke-direct {v0, v3, v2}, LKhf;-><init>(ILjava/lang/Object;)V

    .line 2386
    .line 2387
    .line 2388
    invoke-virtual {v4, v0}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v0

    .line 2392
    goto :goto_22

    .line 2393
    :cond_31
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 2394
    .line 2395
    :goto_22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2396
    .line 2397
    .line 2398
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 2399
    .line 2400
    iget-object v3, v1, Lnse;->X:Ljava/lang/Object;

    .line 2401
    .line 2402
    check-cast v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 2403
    .line 2404
    invoke-direct {v2, v0, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 2405
    .line 2406
    .line 2407
    return-object v2

    .line 2408
    :pswitch_11
    move-object/from16 v0, p1

    .line 2409
    .line 2410
    check-cast v0, LdE2;

    .line 2411
    .line 2412
    iget-object v2, v1, Lnse;->t:Ljava/lang/Object;

    .line 2413
    .line 2414
    check-cast v2, Lq0h;

    .line 2415
    .line 2416
    iget-object v3, v1, Lnse;->X:Ljava/lang/Object;

    .line 2417
    .line 2418
    check-cast v3, Ljava/lang/String;

    .line 2419
    .line 2420
    iget-object v4, v1, Lnse;->b:Ljava/lang/Object;

    .line 2421
    .line 2422
    check-cast v4, Ljava/lang/String;

    .line 2423
    .line 2424
    iget-object v5, v1, Lnse;->c:Ljava/lang/Object;

    .line 2425
    .line 2426
    check-cast v5, Lcom/snapchat/client/messaging/NotificationPreference;

    .line 2427
    .line 2428
    invoke-interface {v0, v4, v5, v2, v3}, LdE2;->g(Ljava/lang/String;Lcom/snapchat/client/messaging/NotificationPreference;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v0

    .line 2432
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 2433
    .line 2434
    return-object v0

    .line 2435
    :pswitch_12
    move-object/from16 v0, p1

    .line 2436
    .line 2437
    check-cast v0, LdE2;

    .line 2438
    .line 2439
    iget-object v2, v1, Lnse;->t:Ljava/lang/Object;

    .line 2440
    .line 2441
    check-cast v2, LHF2;

    .line 2442
    .line 2443
    iget-object v3, v1, Lnse;->X:Ljava/lang/Object;

    .line 2444
    .line 2445
    check-cast v3, Ljava/lang/String;

    .line 2446
    .line 2447
    iget-object v4, v1, Lnse;->b:Ljava/lang/Object;

    .line 2448
    .line 2449
    check-cast v4, Ljava/lang/String;

    .line 2450
    .line 2451
    iget-object v5, v1, Lnse;->c:Ljava/lang/Object;

    .line 2452
    .line 2453
    check-cast v5, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 2454
    .line 2455
    invoke-interface {v0, v4, v5, v2, v3}, LdE2;->Q(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v0

    .line 2459
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 2460
    .line 2461
    return-object v0

    .line 2462
    :pswitch_13
    move-object/from16 v0, p1

    .line 2463
    .line 2464
    check-cast v0, LnUi;

    .line 2465
    .line 2466
    iget-object v3, v0, LnUi;->a:Ljava/lang/Object;

    .line 2467
    .line 2468
    move-object v7, v3

    .line 2469
    check-cast v7, Lm3d;

    .line 2470
    .line 2471
    iget-object v3, v0, LnUi;->b:Ljava/lang/Object;

    .line 2472
    .line 2473
    move-object v6, v3

    .line 2474
    check-cast v6, Lm3d;

    .line 2475
    .line 2476
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 2477
    .line 2478
    move-object v8, v0

    .line 2479
    check-cast v8, LSm2;

    .line 2480
    .line 2481
    invoke-virtual {v7}, Lm3d;->d()Z

    .line 2482
    .line 2483
    .line 2484
    move-result v0

    .line 2485
    if-eqz v0, :cond_32

    .line 2486
    .line 2487
    invoke-virtual {v7}, Lm3d;->c()Ljava/lang/Object;

    .line 2488
    .line 2489
    .line 2490
    move-result-object v0

    .line 2491
    check-cast v0, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 2492
    .line 2493
    iget-object v3, v1, Lnse;->b:Ljava/lang/Object;

    .line 2494
    .line 2495
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2496
    .line 2497
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 2498
    .line 2499
    .line 2500
    :cond_32
    iget-object v0, v1, Lnse;->t:Ljava/lang/Object;

    .line 2501
    .line 2502
    check-cast v0, LPb0;

    .line 2503
    .line 2504
    invoke-interface {v0}, LPb0;->T0()Ljava/io/InputStream;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    iget-object v0, v1, Lnse;->c:Ljava/lang/Object;

    .line 2509
    .line 2510
    check-cast v0, LKie;

    .line 2511
    .line 2512
    iget-object v3, v0, LKie;->a:Lake;

    .line 2513
    .line 2514
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 2515
    .line 2516
    .line 2517
    move-result-object v3

    .line 2518
    check-cast v3, Lzmb;

    .line 2519
    .line 2520
    iget-object v4, v0, LKie;->g:LWm0;

    .line 2521
    .line 2522
    check-cast v3, LImb;

    .line 2523
    .line 2524
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2525
    .line 2526
    .line 2527
    invoke-static {v3, v4}, LMpk;->c(Lzmb;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    new-instance v4, LUoe;

    .line 2532
    .line 2533
    const/4 v9, 0x1

    .line 2534
    move-object/from16 v34, v7

    .line 2535
    .line 2536
    move-object v7, v6

    .line 2537
    move-object v6, v8

    .line 2538
    move-object/from16 v8, v34

    .line 2539
    .line 2540
    invoke-direct/range {v4 .. v9}, LUoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2541
    .line 2542
    .line 2543
    move-object v8, v6

    .line 2544
    move-object v6, v7

    .line 2545
    move-object/from16 v7, v34

    .line 2546
    .line 2547
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2548
    .line 2549
    invoke-direct {v5, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2550
    .line 2551
    .line 2552
    new-instance v3, LtYe;

    .line 2553
    .line 2554
    iget-object v4, v1, Lnse;->X:Ljava/lang/Object;

    .line 2555
    .line 2556
    check-cast v4, LLtb;

    .line 2557
    .line 2558
    const/4 v9, 0x1

    .line 2559
    invoke-direct {v3, v4, v9, v0}, LtYe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2560
    .line 2561
    .line 2562
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2563
    .line 2564
    invoke-direct {v4, v5, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2565
    .line 2566
    .line 2567
    new-instance v3, LYMe;

    .line 2568
    .line 2569
    invoke-direct {v3, v2, v0}, LYMe;-><init>(ILjava/lang/Object;)V

    .line 2570
    .line 2571
    .line 2572
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2573
    .line 2574
    invoke-direct {v2, v4, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2575
    .line 2576
    .line 2577
    new-instance v4, Lire;

    .line 2578
    .line 2579
    const/4 v9, 0x1

    .line 2580
    move-object v5, v0

    .line 2581
    invoke-direct/range {v4 .. v9}, Lire;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 2582
    .line 2583
    .line 2584
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 2585
    .line 2586
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2587
    .line 2588
    .line 2589
    sget-object v2, LKDe;->t:LKDe;

    .line 2590
    .line 2591
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 2592
    .line 2593
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 2594
    .line 2595
    .line 2596
    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_0
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lnse;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lnse;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Random;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1, v1}, Ljava/util/Random;->nextInt(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    const v0, 0x7f132b56

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1
.end method

.method public c()Landroid/view/Surface;
    .locals 2

    .line 1
    iget-object v0, p0, Lnse;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/Surface;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lnse;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LZvc;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Landroid/view/Surface;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iput-object v1, p0, Lnse;->t:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    return-object v0
.end method

.method public d()Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lnse;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LRMh;

    .line 4
    .line 5
    iget-object v0, v0, LRMh;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    .line 7
    new-instance v1, LPMh;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, p0, v2}, LPMh;-><init>(Lnse;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 17
    .line 18
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, LPMh;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, LPMh;-><init>(Lnse;I)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, LMFe;->u0:LMFe;

    .line 33
    .line 34
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 35
    .line 36
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, LQMh;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, LQMh;-><init>(Lnse;I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, LQMh;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v1, p0, v3}, LQMh;-><init>(Lnse;I)V

    .line 49
    .line 50
    .line 51
    const/4 v3, 0x2

    .line 52
    const/4 v4, 0x0

    .line 53
    invoke-static {v2, v0, v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0
.end method

.method public r(LXbi;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lnse;->X:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p1, p0, Lnse;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, LZvc;

    .line 6
    .line 7
    iget-object v0, p0, Lnse;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lp3c;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnse;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW63;

    .line 4
    .line 5
    iget-object v1, p0, Lnse;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LRF8;

    .line 8
    .line 9
    iget-object v2, p0, Lnse;->X:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LGtj;

    .line 12
    .line 13
    iget-object v2, v2, LGtj;->a:LyRi;

    .line 14
    .line 15
    invoke-static {p1}, LyRi;->k(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v2, p0, Lnse;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lk0j;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    new-instance v3, LrD1;

    .line 31
    .line 32
    const-class v4, LX63;

    .line 33
    .line 34
    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lk0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    .line 38
    .line 39
    const-string v4, "/snapchat.valis.Valis/SendClientUpdate"

    .line 40
    .line 41
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catch_0
    move-exception v0

    .line 46
    goto :goto_0

    .line 47
    :catch_1
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :catch_2
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :catch_3
    move-exception v0

    .line 52
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    .line 53
    .line 54
    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, v0, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnse;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LZvc;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
