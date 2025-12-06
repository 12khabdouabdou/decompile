.class public final LeBe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/MaybeOnSubscribe;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;
.implements Lio/reactivex/rxjava3/core/CompletableOnSubscribe;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBtj;LYi4;Lor3;)V
    .locals 1

    const/16 v0, 0x19

    iput v0, p0, LeBe;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LeBe;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, LeBe;->c:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, LeBe;->t:Ljava/lang/Object;

    .line 6
    sget-object p1, Lbya;->Z:Lbya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string p1, "ValisGeolocationLogger"

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    sget-object p1, Lrn0;->a:Lrn0;

    .line 9
    iput-object p1, p0, LeBe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, LeBe;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, LeBe;->b:Ljava/lang/Object;

    .line 12
    new-instance p2, LbOf;

    const/16 v0, 0x14

    invoke-direct {p2, p1, v0, p0}, LbOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    new-instance p1, LXfi;

    invoke-direct {p1, p2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 14
    iput-object p1, p0, LeBe;->c:Ljava/lang/Object;

    .line 15
    new-instance p1, LJpg;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LJpg;-><init>(LeBe;I)V

    .line 16
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 17
    iput-object p2, p0, LeBe;->t:Ljava/lang/Object;

    .line 18
    new-instance p1, LJpg;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LJpg;-><init>(LeBe;I)V

    .line 19
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    iput-object p2, p0, LeBe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbke;LB73;LaA8;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LeBe;->a:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, LeBe;->b:Ljava/lang/Object;

    .line 23
    iput-object p2, p0, LeBe;->c:Ljava/lang/Object;

    .line 24
    iput-object p3, p0, LeBe;->t:Ljava/lang/Object;

    .line 25
    new-instance p1, Lyze;

    const/16 p2, 0x1b

    invoke-direct {p1, p2, p0}, Lyze;-><init>(ILjava/lang/Object;)V

    .line 26
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 27
    iput-object p2, p0, LeBe;->X:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, LeBe;->a:I

    iput-object p1, p0, LeBe;->b:Ljava/lang/Object;

    iput-object p2, p0, LeBe;->c:Ljava/lang/Object;

    iput-object p3, p0, LeBe;->t:Ljava/lang/Object;

    iput-object p4, p0, LeBe;->X:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lnwf;LqZ8;LQ83;Lcom/snap/composer/foundation/IAlertPresenter;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, LeBe;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, LeBe;->b:Ljava/lang/Object;

    .line 42
    iput-object p3, p0, LeBe;->c:Ljava/lang/Object;

    .line 43
    iput-object p4, p0, LeBe;->t:Ljava/lang/Object;

    .line 44
    sget-object p2, LB79;->Z:LB79;

    check-cast p1, LIP5;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "SubscriptionsWorkflowStarter"

    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    move-result-object p1

    .line 46
    iput-object p1, p0, LeBe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LpC3;LBJd;LIJ4;Landroid/view/View;Lwih;)V
    .locals 0

    const/16 p1, 0xe

    iput p1, p0, LeBe;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p3, p0, LeBe;->b:Ljava/lang/Object;

    .line 30
    iput-object p4, p0, LeBe;->c:Ljava/lang/Object;

    .line 31
    iput-object p5, p0, LeBe;->t:Ljava/lang/Object;

    .line 32
    sget-object p1, LFkh;->Z:LFkh;

    .line 33
    const-string p2, "SpotlightContextActionTooltipController"

    .line 34
    invoke-static {p1, p1, p2}, Ln9f;->i(LFkh;LFkh;Ljava/lang/String;)LWm0;

    move-result-object p1

    .line 35
    new-instance p2, LBre;

    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 36
    sget-object p1, Lrn0;->a:Lrn0;

    .line 37
    new-instance p1, LTgh;

    const/4 p2, 0x3

    invoke-direct {p1, p2, p0}, LTgh;-><init>(ILjava/lang/Object;)V

    .line 38
    new-instance p2, LXfi;

    invoke-direct {p2, p1}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 39
    iput-object p2, p0, LeBe;->X:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LqS3;LFMi;LRT4;Lpq;)V
    .locals 0

    const/16 p2, 0xd

    iput p2, p0, LeBe;->a:I

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, LeBe;->b:Ljava/lang/Object;

    .line 49
    iput-object p3, p0, LeBe;->c:Ljava/lang/Object;

    .line 50
    iput-object p4, p0, LeBe;->t:Ljava/lang/Object;

    .line 51
    sget-object p1, LEO8;->Z:LEO8;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    new-instance p2, LWm0;

    const-string p3, "SnapzenHomeAssetProvider"

    invoke-direct {p2, p1, p3}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 53
    new-instance p1, LBre;

    invoke-direct {p1, p2}, LBre;-><init>(LWm0;)V

    .line 54
    iput-object p1, p0, LeBe;->X:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;
    .locals 3

    .line 1
    iget-object v0, p0, LeBe;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpq;

    .line 4
    .line 5
    sget-object v1, LDdb;->G1:LDdb;

    .line 6
    .line 7
    iget-object v0, v0, Lpq;->a:LpC3;

    .line 8
    .line 9
    invoke-interface {v0, v1}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, LDdb;->H1:LDdb;

    .line 14
    .line 15
    invoke-interface {v0, v2}, LpC3;->n(LBI3;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v2, LXXf;->u:LXXf;

    .line 20
    .line 21
    invoke-static {v1, v0, v2}, Lio/reactivex/rxjava3/core/Single;->J(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lqdg;

    .line 26
    .line 27
    const/16 v2, 0x12

    .line 28
    .line 29
    invoke-direct {v1, v2, p0}, Lqdg;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 33
    .line 34
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Lqvg;

    .line 38
    .line 39
    const/16 v1, 0x12

    .line 40
    .line 41
    invoke-direct {v0, v1, p0}, Lqvg;-><init>(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 45
    .line 46
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    const/4 v5, 0x2

    .line 6
    const/16 v8, 0x11

    .line 7
    .line 8
    const/4 v9, 0x1

    .line 9
    const/4 v11, 0x0

    .line 10
    iget-object v12, v1, LeBe;->X:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v13, v1, LeBe;->t:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v14, v1, LeBe;->c:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v15, v1, LeBe;->b:Ljava/lang/Object;

    .line 17
    .line 18
    const-wide/16 v16, 0x0

    .line 19
    .line 20
    iget v6, v1, LeBe;->a:I

    .line 21
    .line 22
    packed-switch v6, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :pswitch_0
    move-object/from16 v0, p1

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    .line 31
    .line 32
    check-cast v15, LSEj;

    .line 33
    .line 34
    iget-object v0, v15, LSEj;->r:Ltli;

    .line 35
    .line 36
    check-cast v14, LSYd;

    .line 37
    .line 38
    iget-object v2, v14, LSYd;->d:LPYd;

    .line 39
    .line 40
    check-cast v2, LxEj;

    .line 41
    .line 42
    invoke-virtual {v2}, LxEj;->v()LASj;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v13, Lr1f;

    .line 47
    .line 48
    check-cast v12, LSm2;

    .line 49
    .line 50
    invoke-virtual {v0, v2, v13, v12}, Ltli;->d(LASj;Lr1f;LSm2;)Lio/reactivex/rxjava3/core/Single;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_1
    move-object/from16 v0, p1

    .line 56
    .line 57
    check-cast v0, Lhad;

    .line 58
    .line 59
    iget-object v2, v0, Lhad;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v2, Lcom/snapchat/client/content_manager/ContentWriter;

    .line 62
    .line 63
    iget-object v0, v0, Lhad;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    new-instance v3, Ljava/io/FileOutputStream;

    .line 72
    .line 73
    invoke-virtual {v2}, Lcom/snapchat/client/content_manager/ContentWriter;->getFilePath()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-direct {v3, v4, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 78
    .line 79
    .line 80
    sget v0, LAq7;->a:I

    .line 81
    .line 82
    new-instance v4, Ljava/io/BufferedOutputStream;

    .line 83
    .line 84
    sget v0, LAq7;->a:I

    .line 85
    .line 86
    invoke-direct {v4, v3, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 87
    .line 88
    .line 89
    check-cast v12, Lcp7;

    .line 90
    .line 91
    :try_start_0
    iget-object v0, v12, Lcp7;->e:LrE9;

    .line 92
    .line 93
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    move-object v3, v0

    .line 98
    check-cast v3, Ljava/io/Closeable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    :try_start_1
    move-object v0, v3

    .line 101
    check-cast v0, Ljava/io/InputStream;

    .line 102
    .line 103
    invoke-static {v0, v4}, LzP2;->u(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 104
    .line 105
    .line 106
    sget-object v0, Ltij;->l:Ljava/util/Set;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 107
    .line 108
    :try_start_2
    invoke-static {v3, v11}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 109
    .line 110
    .line 111
    invoke-interface {v4}, Ljava/io/Closeable;->close()V

    .line 112
    .line 113
    .line 114
    check-cast v15, Lb0f;

    .line 115
    .line 116
    iget-object v0, v15, Lb0f;->g:LgZ2;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    invoke-virtual {v0}, LgZ2;->e()Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    check-cast v14, Ltij;

    .line 131
    .line 132
    iget-object v0, v14, Ltij;->h:LQK4;

    .line 133
    .line 134
    invoke-virtual {v0}, LQK4;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, LJlc;

    .line 139
    .line 140
    check-cast v13, Lwfj;

    .line 141
    .line 142
    check-cast v13, LB8i;

    .line 143
    .line 144
    iget-object v3, v13, LB8i;->e:Ljgj;

    .line 145
    .line 146
    invoke-virtual {v3}, Ljgj;->a()[B

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-interface {v0, v2, v3}, LJlc;->r(Lcom/snapchat/client/content_manager/ContentWriter;[B)Lio/reactivex/rxjava3/core/Completable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    :goto_1
    return-object v0

    .line 155
    :catchall_0
    move-exception v0

    .line 156
    move-object v2, v0

    .line 157
    goto :goto_2

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    move-object v2, v0

    .line 160
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 161
    :catchall_2
    move-exception v0

    .line 162
    :try_start_4
    invoke-static {v3, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 163
    .line 164
    .line 165
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 166
    :goto_2
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 167
    :catchall_3
    move-exception v0

    .line 168
    invoke-static {v4, v2}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 169
    .line 170
    .line 171
    throw v0

    .line 172
    :pswitch_2
    move-object/from16 v0, p1

    .line 173
    .line 174
    check-cast v0, Lm3d;

    .line 175
    .line 176
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    check-cast v14, LJfj;

    .line 181
    .line 182
    check-cast v15, LOfj;

    .line 183
    .line 184
    check-cast v13, LIfj;

    .line 185
    .line 186
    const/4 v7, 0x3

    .line 187
    if-eqz v6, :cond_4

    .line 188
    .line 189
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    check-cast v2, LHfj;

    .line 194
    .line 195
    iget-object v2, v2, LHfj;->a:LDgj;

    .line 196
    .line 197
    iget-object v3, v2, LDgj;->a:Ljgj;

    .line 198
    .line 199
    iget-object v4, v3, Ljgj;->b:LSij;

    .line 200
    .line 201
    invoke-static {v15, v14, v4}, LOfj;->a(LOfj;LJfj;LSij;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v15, v13, v2, v9}, LOfj;->c(LIfj;LDgj;Z)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v15, LOfj;->k:LrH9;

    .line 208
    .line 209
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    check-cast v2, LZfj;

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    iget-object v3, v3, Ljgj;->b:LSij;

    .line 219
    .line 220
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eq v4, v9, :cond_3

    .line 225
    .line 226
    if-ne v4, v7, :cond_2

    .line 227
    .line 228
    iget-object v2, v2, LZfj;->c:LrH9;

    .line 229
    .line 230
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LI5f;

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    new-instance v2, Ljava/lang/StringBuilder;

    .line 240
    .line 241
    const-string v4, "uploadUrlType "

    .line 242
    .line 243
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v3, " is not a resumable type!"

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    throw v0

    .line 262
    :cond_3
    iget-object v2, v2, LZfj;->b:LrH9;

    .line 263
    .line 264
    invoke-interface {v2}, LrH9;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    check-cast v2, LI5f;

    .line 269
    .line 270
    :goto_3
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast v0, LHfj;

    .line 275
    .line 276
    invoke-interface {v2, v14, v0, v13}, LI5f;->a(LJfj;LHfj;LIfj;)Lio/reactivex/rxjava3/core/Single;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    goto/16 :goto_8

    .line 281
    .line 282
    :cond_4
    iget-object v0, v14, LJfj;->j:LFfj;

    .line 283
    .line 284
    if-eqz v0, :cond_6

    .line 285
    .line 286
    iget-object v6, v0, LFfj;->a:LgZ2;

    .line 287
    .line 288
    if-eqz v6, :cond_6

    .line 289
    .line 290
    invoke-virtual {v6}, LgZ2;->c()I

    .line 291
    .line 292
    .line 293
    move-result v8

    .line 294
    if-nez v8, :cond_5

    .line 295
    .line 296
    goto :goto_4

    .line 297
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 298
    .line 299
    const-string v2, "Check failed for new upload, chunkInfo="

    .line 300
    .line 301
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    throw v2

    .line 321
    :cond_6
    :goto_4
    iget-object v6, v15, LOfj;->a:Lbke;

    .line 322
    .line 323
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    check-cast v6, Lsgj;

    .line 328
    .line 329
    new-instance v18, Lmgj;

    .line 330
    .line 331
    iget-object v8, v14, LJfj;->d:Lchb;

    .line 332
    .line 333
    iget v8, v8, Lchb;->b:I

    .line 334
    .line 335
    iget-object v11, v14, LJfj;->e:Lzc0;

    .line 336
    .line 337
    iget v11, v11, Lzc0;->c:I

    .line 338
    .line 339
    check-cast v12, Ljava/lang/Long;

    .line 340
    .line 341
    if-eqz v12, :cond_7

    .line 342
    .line 343
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 344
    .line 345
    .line 346
    move-result-wide v16

    .line 347
    :cond_7
    move-wide/from16 v23, v16

    .line 348
    .line 349
    iget-object v12, v14, LJfj;->b:Lhgj;

    .line 350
    .line 351
    move/from16 v20, v11

    .line 352
    .line 353
    iget-wide v10, v12, Lhgj;->t:J

    .line 354
    .line 355
    long-to-int v11, v10

    .line 356
    if-eqz v0, :cond_8

    .line 357
    .line 358
    const/16 v25, 0x1

    .line 359
    .line 360
    goto :goto_5

    .line 361
    :cond_8
    const/16 v25, 0x0

    .line 362
    .line 363
    :goto_5
    iget v0, v14, LJfj;->f:I

    .line 364
    .line 365
    move/from16 v21, v0

    .line 366
    .line 367
    move/from16 v19, v8

    .line 368
    .line 369
    move/from16 v22, v11

    .line 370
    .line 371
    invoke-direct/range {v18 .. v25}, Lmgj;-><init>(IIIIJZ)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v0, v18

    .line 375
    .line 376
    move/from16 v10, v20

    .line 377
    .line 378
    move/from16 v2, v21

    .line 379
    .line 380
    move/from16 v9, v22

    .line 381
    .line 382
    move-wide/from16 v11, v23

    .line 383
    .line 384
    const/16 v20, 0x4

    .line 385
    .line 386
    iget-object v4, v6, Lsgj;->o:LXfi;

    .line 387
    .line 388
    invoke-virtual {v4}, LXfi;->getValue()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    check-cast v4, Lio/reactivex/rxjava3/core/Completable;

    .line 393
    .line 394
    new-instance v3, LQd7;

    .line 395
    .line 396
    invoke-direct {v3}, LQd7;-><init>()V

    .line 397
    .line 398
    .line 399
    const/16 p1, 0x3

    .line 400
    .line 401
    new-instance v7, Lafb;

    .line 402
    .line 403
    invoke-direct {v7}, Lafb;-><init>()V

    .line 404
    .line 405
    .line 406
    iput v8, v7, Lafb;->b:I

    .line 407
    .line 408
    iget v8, v7, Lafb;->a:I

    .line 409
    .line 410
    iput v10, v7, Lafb;->c:I

    .line 411
    .line 412
    or-int/lit8 v8, v8, 0x3

    .line 413
    .line 414
    iput v8, v7, Lafb;->a:I

    .line 415
    .line 416
    iput-object v7, v3, LQd7;->j0:Lafb;

    .line 417
    .line 418
    long-to-int v7, v11

    .line 419
    iput v7, v3, LQd7;->h0:I

    .line 420
    .line 421
    iget v7, v3, LQd7;->a:I

    .line 422
    .line 423
    iput v9, v3, LQd7;->k0:I

    .line 424
    .line 425
    or-int/lit8 v7, v7, 0x6

    .line 426
    .line 427
    iput v7, v3, LQd7;->a:I

    .line 428
    .line 429
    if-eq v2, v5, :cond_b

    .line 430
    .line 431
    const/4 v7, 0x3

    .line 432
    if-eq v2, v7, :cond_a

    .line 433
    .line 434
    const/4 v7, 0x5

    .line 435
    if-eq v2, v7, :cond_9

    .line 436
    .line 437
    const/4 v9, 0x0

    .line 438
    goto :goto_6

    .line 439
    :cond_9
    const/4 v9, 0x4

    .line 440
    goto :goto_6

    .line 441
    :cond_a
    const/4 v9, 0x2

    .line 442
    goto :goto_6

    .line 443
    :cond_b
    const/4 v9, 0x1

    .line 444
    :goto_6
    new-instance v2, LVsb;

    .line 445
    .line 446
    invoke-direct {v2}, LVsb;-><init>()V

    .line 447
    .line 448
    .line 449
    iput v9, v2, LVsb;->c:I

    .line 450
    .line 451
    iget v7, v2, LVsb;->a:I

    .line 452
    .line 453
    or-int/2addr v7, v5

    .line 454
    iput v7, v2, LVsb;->a:I

    .line 455
    .line 456
    iput-object v2, v3, LQd7;->l0:LVsb;

    .line 457
    .line 458
    new-instance v2, LYhj;

    .line 459
    .line 460
    invoke-direct {v2}, LYhj;-><init>()V

    .line 461
    .line 462
    .line 463
    iget-object v7, v6, Lsgj;->c:LQK4;

    .line 464
    .line 465
    invoke-virtual {v7}, LQK4;->get()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    check-cast v8, LCw2;

    .line 470
    .line 471
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 472
    .line 473
    .line 474
    sget-object v9, Latc;->L0:Latc;

    .line 475
    .line 476
    invoke-virtual {v8, v9}, LCw2;->a(Latc;)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    if-eqz v8, :cond_c

    .line 481
    .line 482
    iput-object v8, v2, LYhj;->c:Ljava/lang/String;

    .line 483
    .line 484
    iget v8, v2, LYhj;->a:I

    .line 485
    .line 486
    or-int/2addr v5, v8

    .line 487
    iput v5, v2, LYhj;->a:I

    .line 488
    .line 489
    :cond_c
    invoke-virtual {v7}, LQK4;->get()Ljava/lang/Object;

    .line 490
    .line 491
    .line 492
    move-result-object v5

    .line 493
    check-cast v5, LCw2;

    .line 494
    .line 495
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    sget-object v7, Latc;->M0:Latc;

    .line 499
    .line 500
    invoke-virtual {v5, v7}, LCw2;->a(Latc;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v5

    .line 504
    if-eqz v5, :cond_d

    .line 505
    .line 506
    iput-object v5, v2, LYhj;->t:Ljava/lang/String;

    .line 507
    .line 508
    iget v5, v2, LYhj;->a:I

    .line 509
    .line 510
    or-int/lit8 v5, v5, 0x4

    .line 511
    .line 512
    iput v5, v2, LYhj;->a:I

    .line 513
    .line 514
    :cond_d
    iput-object v2, v3, LQd7;->u0:LYhj;

    .line 515
    .line 516
    if-eqz v25, :cond_e

    .line 517
    .line 518
    iget-object v2, v6, Lsgj;->i:LQK4;

    .line 519
    .line 520
    invoke-virtual {v2}, LQK4;->get()Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    check-cast v2, Le03;

    .line 525
    .line 526
    sget-object v5, LQfj;->n0:LQfj;

    .line 527
    .line 528
    sget-object v7, LJ03;->a:LQd7;

    .line 529
    .line 530
    invoke-interface {v2, v5, v7}, Le03;->G(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-instance v5, LmAi;

    .line 535
    .line 536
    const/16 v7, 0xe

    .line 537
    .line 538
    invoke-direct {v5, v7, v3}, LmAi;-><init>(ILjava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 542
    .line 543
    invoke-direct {v3, v2, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_e
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 548
    .line 549
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 550
    .line 551
    .line 552
    move-object v3, v2

    .line 553
    :goto_7
    new-instance v2, Lx8j;

    .line 554
    .line 555
    const/4 v5, 0x4

    .line 556
    invoke-direct {v2, v6, v5, v0}, Lx8j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 560
    .line 561
    invoke-direct {v0, v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 565
    .line 566
    .line 567
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 568
    .line 569
    invoke-direct {v2, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 570
    .line 571
    .line 572
    new-instance v0, Lbdi;

    .line 573
    .line 574
    const/16 v3, 0x1a

    .line 575
    .line 576
    invoke-direct {v0, v3, v6}, Lbdi;-><init>(ILjava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 580
    .line 581
    invoke-direct {v3, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 582
    .line 583
    .line 584
    sget-object v0, LLfj;->b:LLfj;

    .line 585
    .line 586
    const-wide/32 v4, 0x36ee80

    .line 587
    .line 588
    .line 589
    invoke-static {v3, v13, v0, v4, v5}, Lkqk;->c(Lio/reactivex/rxjava3/core/Single;LIfj;LLfj;J)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Ls9i;

    .line 594
    .line 595
    const/16 v7, 0xe

    .line 596
    .line 597
    invoke-direct {v2, v15, v13, v14, v7}, Ls9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 601
    .line 602
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 603
    .line 604
    .line 605
    move-object v0, v3

    .line 606
    :goto_8
    return-object v0

    .line 607
    :pswitch_3
    move-object/from16 v0, p1

    .line 608
    .line 609
    check-cast v0, LnR0;

    .line 610
    .line 611
    check-cast v15, LCQi;

    .line 612
    .line 613
    iget-object v0, v15, LCQi;->r:LlW4;

    .line 614
    .line 615
    invoke-virtual {v0}, LlW4;->get()Ljava/lang/Object;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    check-cast v0, Lw8c;

    .line 620
    .line 621
    check-cast v14, LeJe;

    .line 622
    .line 623
    iget-object v2, v14, LeJe;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, LnR0;

    .line 626
    .line 627
    iget-object v3, v0, Lw8c;->b:LQN4;

    .line 628
    .line 629
    invoke-virtual {v3}, LQN4;->get()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v3

    .line 633
    check-cast v3, Le03;

    .line 634
    .line 635
    sget-object v4, LNxb;->Z5:LNxb;

    .line 636
    .line 637
    sget-object v5, LJ03;->a:LQd7;

    .line 638
    .line 639
    invoke-interface {v3, v4, v5}, Le03;->H(LBI3;LQd7;)Lio/reactivex/rxjava3/core/Single;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    new-instance v4, LXGb;

    .line 644
    .line 645
    const/16 v5, 0x15

    .line 646
    .line 647
    invoke-direct {v4, v2, v5, v0}, LXGb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 651
    .line 652
    invoke-direct {v0, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 653
    .line 654
    .line 655
    sget-object v2, Li7j;->a:Li7j;

    .line 656
    .line 657
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 658
    .line 659
    .line 660
    move-result-object v0

    .line 661
    new-instance v2, Lj9i;

    .line 662
    .line 663
    check-cast v13, Lcom/snap/memories/backup/jobs/TranscodingJob;

    .line 664
    .line 665
    check-cast v12, Ljava/lang/String;

    .line 666
    .line 667
    const/16 v3, 0xb

    .line 668
    .line 669
    invoke-direct {v2, v13, v15, v12, v3}, Lj9i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 670
    .line 671
    .line 672
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 673
    .line 674
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 675
    .line 676
    .line 677
    iget-object v0, v14, LeJe;->a:Ljava/lang/Object;

    .line 678
    .line 679
    invoke-virtual {v3, v0}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    return-object v0

    .line 684
    :pswitch_4
    move-object/from16 v0, p1

    .line 685
    .line 686
    check-cast v0, LnUi;

    .line 687
    .line 688
    iget-object v2, v0, LnUi;->a:Ljava/lang/Object;

    .line 689
    .line 690
    move-object v3, v2

    .line 691
    check-cast v3, Lcom/snapchat/talkcorev3/TalkCoreParameters;

    .line 692
    .line 693
    iget-object v2, v0, LnUi;->b:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v2, Lcom/snapchat/client/duplex/DuplexClient;

    .line 696
    .line 697
    iget-object v0, v0, LnUi;->c:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v0, Lkvd;

    .line 700
    .line 701
    check-cast v15, Lbke;

    .line 702
    .line 703
    invoke-interface {v15}, Lbke;->get()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v4

    .line 707
    check-cast v4, Lcom/snapchat/talkcorev3/TalkCoreDelegate;

    .line 708
    .line 709
    check-cast v14, Lbke;

    .line 710
    .line 711
    invoke-interface {v14}, Lbke;->get()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v5

    .line 715
    check-cast v5, Lcom/snapchat/talkcorev3/Logger;

    .line 716
    .line 717
    check-cast v13, Lbke;

    .line 718
    .line 719
    invoke-interface {v13}, Lbke;->get()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v6

    .line 723
    check-cast v6, Lcom/snapchat/addlive/shared_metrics/MetricsReporter;

    .line 724
    .line 725
    new-instance v7, LcB6;

    .line 726
    .line 727
    invoke-direct {v7, v2, v0}, LcB6;-><init>(Lcom/snapchat/client/duplex/DuplexClient;Lkvd;)V

    .line 728
    .line 729
    .line 730
    const/4 v8, 0x0

    .line 731
    invoke-static/range {v3 .. v8}, Lcom/snapchat/talkcorev3/TalkCore;->create(Lcom/snapchat/talkcorev3/TalkCoreParameters;Lcom/snapchat/talkcorev3/TalkCoreDelegate;Lcom/snapchat/talkcorev3/Logger;Lcom/snapchat/addlive/shared_metrics/MetricsReporter;Lcom/snapchat/client/duplex/DuplexClient;Ljava/lang/Object;)Lcom/snapchat/talkcorev3/TalkCore;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    check-cast v12, Lbke;

    .line 736
    .line 737
    invoke-interface {v12}, Lbke;->get()Ljava/lang/Object;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    check-cast v2, LPMd;

    .line 742
    .line 743
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/TalkCore;->getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;

    .line 744
    .line 745
    .line 746
    move-result-object v3

    .line 747
    iput-object v3, v2, LPMd;->d:Lcom/snapchat/talkcorev3/PresenceService;

    .line 748
    .line 749
    invoke-virtual {v0}, Lcom/snapchat/talkcorev3/TalkCore;->getPresenceService()Lcom/snapchat/talkcorev3/PresenceService;

    .line 750
    .line 751
    .line 752
    move-result-object v3

    .line 753
    invoke-virtual {v3, v2}, Lcom/snapchat/talkcorev3/PresenceService;->setDelegate(Lcom/snapchat/talkcorev3/PresenceServiceDelegate;)V

    .line 754
    .line 755
    .line 756
    return-object v0

    .line 757
    :pswitch_5
    move-object/from16 v0, p1

    .line 758
    .line 759
    check-cast v0, Ljava/lang/Boolean;

    .line 760
    .line 761
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 762
    .line 763
    .line 764
    move-result v0

    .line 765
    sget-object v2, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 766
    .line 767
    check-cast v13, Lio/reactivex/rxjava3/core/Single;

    .line 768
    .line 769
    invoke-virtual {v13}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 770
    .line 771
    .line 772
    move-result-object v2

    .line 773
    check-cast v12, LpC3;

    .line 774
    .line 775
    sget-object v3, LIXf;->t0:LIXf;

    .line 776
    .line 777
    invoke-interface {v12, v3}, LpC3;->z(LBI3;)Lio/reactivex/rxjava3/core/Observable;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    new-instance v4, LLRb;

    .line 782
    .line 783
    const/16 v5, 0x9

    .line 784
    .line 785
    invoke-direct {v4, v5}, LLRb;-><init>(I)V

    .line 786
    .line 787
    .line 788
    check-cast v14, Lio/reactivex/rxjava3/core/Observable;

    .line 789
    .line 790
    invoke-static {v14, v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 791
    .line 792
    .line 793
    move-result-object v2

    .line 794
    sget-object v3, Le5d;->a:Le5d;

    .line 795
    .line 796
    check-cast v15, LQSh;

    .line 797
    .line 798
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 799
    .line 800
    .line 801
    if-eqz v0, :cond_f

    .line 802
    .line 803
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->J0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    :cond_f
    return-object v2

    .line 808
    :pswitch_6
    move-object/from16 v2, p1

    .line 809
    .line 810
    check-cast v2, LVlb;

    .line 811
    .line 812
    invoke-virtual {v2}, LVlb;->i()V

    .line 813
    .line 814
    .line 815
    check-cast v15, Landroid/net/Uri;

    .line 816
    .line 817
    check-cast v13, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 818
    .line 819
    check-cast v12, LXCh;

    .line 820
    .line 821
    :try_start_6
    sget-object v0, Lbk9;->a:Landroid/net/Uri;

    .line 822
    .line 823
    const-string v0, "width"

    .line 824
    .line 825
    invoke-virtual {v15, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 826
    .line 827
    .line 828
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 829
    const-string v3, "0"

    .line 830
    .line 831
    if-nez v0, :cond_10

    .line 832
    .line 833
    move-object v0, v3

    .line 834
    :cond_10
    :try_start_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 835
    .line 836
    .line 837
    move-result v0

    .line 838
    const-string v4, "height"

    .line 839
    .line 840
    invoke-virtual {v15, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    if-nez v4, :cond_11

    .line 845
    .line 846
    goto :goto_9

    .line 847
    :cond_11
    move-object v3, v4

    .line 848
    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 849
    .line 850
    .line 851
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 852
    check-cast v14, LMT3;

    .line 853
    .line 854
    if-eqz v0, :cond_13

    .line 855
    .line 856
    if-nez v3, :cond_12

    .line 857
    .line 858
    goto :goto_a

    .line 859
    :cond_12
    const/4 v4, 0x0

    .line 860
    const/4 v10, 0x0

    .line 861
    goto :goto_b

    .line 862
    :cond_13
    :goto_a
    :try_start_8
    invoke-interface {v14}, LMT3;->n2()LMT3;

    .line 863
    .line 864
    .line 865
    move-result-object v4

    .line 866
    invoke-virtual {v13, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 867
    .line 868
    .line 869
    invoke-interface {v4}, LMT3;->y0()Ljava/io/InputStream;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 874
    .line 875
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 876
    .line 877
    .line 878
    const/4 v6, 0x1

    .line 879
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 880
    .line 881
    invoke-static {v4, v11, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 882
    .line 883
    .line 884
    iget v10, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 885
    .line 886
    iget v4, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 887
    .line 888
    :goto_b
    invoke-interface {v14}, LMT3;->y0()Ljava/io/InputStream;

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    if-nez v0, :cond_14

    .line 893
    .line 894
    move v0, v10

    .line 895
    :cond_14
    if-nez v3, :cond_15

    .line 896
    .line 897
    move v3, v4

    .line 898
    :cond_15
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 899
    .line 900
    .line 901
    invoke-static {v2, v5, v0, v3}, LXCh;->a(LVlb;Ljava/io/InputStream;II)LSm2;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    invoke-virtual {v2, v0}, LVlb;->n(LSm2;)V

    .line 906
    .line 907
    .line 908
    invoke-virtual {v2}, LVlb;->c()LSlb;

    .line 909
    .line 910
    .line 911
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 912
    invoke-virtual {v2}, LVlb;->close()V

    .line 913
    .line 914
    .line 915
    return-object v0

    .line 916
    :catchall_4
    move-exception v0

    .line 917
    move-object v3, v0

    .line 918
    :try_start_9
    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 919
    :catchall_5
    move-exception v0

    .line 920
    invoke-static {v2, v3}, LPZj;->h(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 921
    .line 922
    .line 923
    throw v0

    .line 924
    :pswitch_7
    move-object/from16 v0, p1

    .line 925
    .line 926
    check-cast v0, Ljava/lang/Number;

    .line 927
    .line 928
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 929
    .line 930
    .line 931
    move-result-wide v2

    .line 932
    check-cast v15, Limh;

    .line 933
    .line 934
    iget-object v0, v15, Limh;->d:Lake;

    .line 935
    .line 936
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v0

    .line 940
    move-object/from16 v23, v0

    .line 941
    .line 942
    check-cast v23, Lkn6;

    .line 943
    .line 944
    iget-object v0, v15, Limh;->h:Lelh;

    .line 945
    .line 946
    check-cast v0, Lglh;

    .line 947
    .line 948
    invoke-virtual {v0}, Lglh;->a()LTg6;

    .line 949
    .line 950
    .line 951
    move-result-object v22

    .line 952
    cmp-long v0, v2, v16

    .line 953
    .line 954
    if-lez v0, :cond_16

    .line 955
    .line 956
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 957
    .line 958
    .line 959
    move-result-object v11

    .line 960
    :cond_16
    move-object/from16 v24, v11

    .line 961
    .line 962
    const/16 v19, 0x1

    .line 963
    .line 964
    const/16 v21, 0x100

    .line 965
    .line 966
    const/16 v18, 0x1

    .line 967
    .line 968
    const/16 v20, 0x5

    .line 969
    .line 970
    const/16 v25, 0x0

    .line 971
    .line 972
    invoke-static/range {v18 .. v25}, LHsk;->f(IIIILTg6;Lkn6;Ljava/lang/Long;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 973
    .line 974
    .line 975
    move-result-object v0

    .line 976
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 977
    .line 978
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 979
    .line 980
    .line 981
    new-instance v0, LOz3;

    .line 982
    .line 983
    check-cast v14, LCEh;

    .line 984
    .line 985
    const/16 v3, 0x12

    .line 986
    .line 987
    invoke-direct {v0, v14, v3}, LOz3;-><init>(LCEh;I)V

    .line 988
    .line 989
    .line 990
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Completable;->m(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 991
    .line 992
    .line 993
    move-result-object v0

    .line 994
    new-instance v2, LhSg;

    .line 995
    .line 996
    check-cast v13, LZIe;

    .line 997
    .line 998
    invoke-direct {v2, v13, v8, v15}, LhSg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v0

    .line 1009
    new-instance v18, LmD8;

    .line 1010
    .line 1011
    move-object/from16 v21, v12

    .line 1012
    .line 1013
    check-cast v21, LeIh;

    .line 1014
    .line 1015
    const/16 v23, 0xb

    .line 1016
    .line 1017
    move-object/from16 v22, v13

    .line 1018
    .line 1019
    move-object/from16 v19, v14

    .line 1020
    .line 1021
    move-object/from16 v20, v15

    .line 1022
    .line 1023
    invoke-direct/range {v18 .. v23}, LmD8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1024
    .line 1025
    .line 1026
    move-object/from16 v2, v18

    .line 1027
    .line 1028
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v0

    .line 1032
    return-object v0

    .line 1033
    :pswitch_8
    move-object/from16 v4, p1

    .line 1034
    .line 1035
    check-cast v4, LjCg;

    .line 1036
    .line 1037
    invoke-static {v4}, LJCg;->i(LjCg;)Ljava/util/List;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    check-cast v2, Ljava/lang/Iterable;

    .line 1042
    .line 1043
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 1044
    .line 1045
    const/16 v3, 0xa

    .line 1046
    .line 1047
    invoke-static {v2, v3}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 1048
    .line 1049
    .line 1050
    move-result v3

    .line 1051
    invoke-static {v3}, LFdb;->d0(I)I

    .line 1052
    .line 1053
    .line 1054
    move-result v3

    .line 1055
    if-ge v3, v0, :cond_17

    .line 1056
    .line 1057
    goto :goto_c

    .line 1058
    :cond_17
    move v0, v3

    .line 1059
    :goto_c
    invoke-direct {v6, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v0

    .line 1066
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 1067
    .line 1068
    .line 1069
    move-result v2

    .line 1070
    if-eqz v2, :cond_1d

    .line 1071
    .line 1072
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v2

    .line 1076
    move-object v3, v2

    .line 1077
    check-cast v3, Ljava/lang/Number;

    .line 1078
    .line 1079
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 1080
    .line 1081
    .line 1082
    new-instance v3, LSm2;

    .line 1083
    .line 1084
    invoke-direct {v3}, LSm2;-><init>()V

    .line 1085
    .line 1086
    .line 1087
    move-object v5, v13

    .line 1088
    check-cast v5, Lr1f;

    .line 1089
    .line 1090
    if-eqz v5, :cond_18

    .line 1091
    .line 1092
    invoke-virtual {v5}, Lr1f;->getWidth()I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v7

    .line 1100
    iput-object v7, v3, LSm2;->q:Ljava/lang/Integer;

    .line 1101
    .line 1102
    :cond_18
    if-eqz v5, :cond_19

    .line 1103
    .line 1104
    invoke-virtual {v5}, Lr1f;->getHeight()I

    .line 1105
    .line 1106
    .line 1107
    move-result v5

    .line 1108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v5

    .line 1112
    iput-object v5, v3, LSm2;->p:Ljava/lang/Integer;

    .line 1113
    .line 1114
    :cond_19
    move-object v5, v12

    .line 1115
    check-cast v5, LNCg;

    .line 1116
    .line 1117
    iget-object v5, v5, LNCg;->a:Ljava/lang/String;

    .line 1118
    .line 1119
    iput-object v5, v3, LSm2;->h:Ljava/lang/String;

    .line 1120
    .line 1121
    iput-object v5, v3, LSm2;->B:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v5, v4, LjCg;->g0:LsL9;

    .line 1124
    .line 1125
    if-eqz v5, :cond_1a

    .line 1126
    .line 1127
    iget v7, v5, LsL9;->a:I

    .line 1128
    .line 1129
    const/16 v18, 0x1

    .line 1130
    .line 1131
    and-int/lit8 v7, v7, 0x1

    .line 1132
    .line 1133
    if-eqz v7, :cond_1b

    .line 1134
    .line 1135
    new-instance v7, LbY9;

    .line 1136
    .line 1137
    invoke-direct {v7}, LbY9;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    iget-wide v8, v5, LsL9;->b:J

    .line 1141
    .line 1142
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v8

    .line 1146
    iput-object v8, v7, LbY9;->a:Ljava/lang/String;

    .line 1147
    .line 1148
    iget-object v5, v5, LsL9;->t:Ljava/lang/String;

    .line 1149
    .line 1150
    iput-object v5, v7, LbY9;->F:Ljava/lang/String;

    .line 1151
    .line 1152
    iput-object v7, v3, LSm2;->w:LbY9;

    .line 1153
    .line 1154
    goto :goto_e

    .line 1155
    :cond_1a
    const/16 v18, 0x1

    .line 1156
    .line 1157
    :cond_1b
    :goto_e
    iget-object v5, v4, LjCg;->l0:LmDi;

    .line 1158
    .line 1159
    if-eqz v5, :cond_1c

    .line 1160
    .line 1161
    iget-wide v7, v5, LmDi;->Z:J

    .line 1162
    .line 1163
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    iput-object v5, v3, LSm2;->i:Ljava/lang/Long;

    .line 1168
    .line 1169
    :cond_1c
    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1170
    .line 1171
    .line 1172
    goto :goto_d

    .line 1173
    :cond_1d
    check-cast v15, LgOg;

    .line 1174
    .line 1175
    iget-object v0, v15, LgOg;->k:LI45;

    .line 1176
    .line 1177
    invoke-virtual {v0}, LI45;->get()Ljava/lang/Object;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    move-object v2, v0

    .line 1182
    check-cast v2, LFDg;

    .line 1183
    .line 1184
    iget-object v3, v15, LgOg;->a:LWm0;

    .line 1185
    .line 1186
    move-object v5, v14

    .line 1187
    check-cast v5, LFU3;

    .line 1188
    .line 1189
    const/16 v8, 0x28

    .line 1190
    .line 1191
    const/4 v7, 0x0

    .line 1192
    invoke-static/range {v2 .. v8}, LDrk;->d(LFDg;LWm0;LjCg;LFU3;Ljava/util/Map;LpW9;I)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1193
    .line 1194
    .line 1195
    move-result-object v0

    .line 1196
    return-object v0

    .line 1197
    :pswitch_9
    move-object/from16 v0, p1

    .line 1198
    .line 1199
    check-cast v0, Lm3d;

    .line 1200
    .line 1201
    invoke-virtual {v0}, Lm3d;->d()Z

    .line 1202
    .line 1203
    .line 1204
    move-result v2

    .line 1205
    if-nez v2, :cond_1e

    .line 1206
    .line 1207
    new-instance v0, Ljava/lang/Throwable;

    .line 1208
    .line 1209
    const-string v2, "[SnapEditor] SnapEditorCustomStickerCreationImpl empty mediaLocalInfo"

    .line 1210
    .line 1211
    invoke-direct {v0, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableError;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v0

    .line 1218
    goto :goto_f

    .line 1219
    :cond_1e
    invoke-virtual {v0}, Lm3d;->c()Ljava/lang/Object;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v0

    .line 1223
    check-cast v0, LEDg;

    .line 1224
    .line 1225
    check-cast v15, LIbc;

    .line 1226
    .line 1227
    iget-object v2, v15, LIbc;->Y:Ljava/lang/Object;

    .line 1228
    .line 1229
    move-object v15, v2

    .line 1230
    check-cast v15, LkQe;

    .line 1231
    .line 1232
    iget-object v2, v0, LEDg;->d:Ljava/lang/String;

    .line 1233
    .line 1234
    check-cast v13, LLI6;

    .line 1235
    .line 1236
    invoke-virtual {v13}, LLI6;->getWidth()D

    .line 1237
    .line 1238
    .line 1239
    move-result-wide v3

    .line 1240
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    .line 1241
    .line 1242
    .line 1243
    move-result-wide v3

    .line 1244
    double-to-int v3, v3

    .line 1245
    invoke-virtual {v13}, LLI6;->getHeight()D

    .line 1246
    .line 1247
    .line 1248
    move-result-wide v4

    .line 1249
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 1250
    .line 1251
    .line 1252
    move-result-wide v4

    .line 1253
    double-to-int v4, v4

    .line 1254
    check-cast v12, Ljava/lang/Double;

    .line 1255
    .line 1256
    if-eqz v12, :cond_1f

    .line 1257
    .line 1258
    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v5

    .line 1262
    double-to-long v5, v5

    .line 1263
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1264
    .line 1265
    .line 1266
    move-result-object v5

    .line 1267
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 1268
    .line 1269
    .line 1270
    move-result-object v11

    .line 1271
    :cond_1f
    move-object/from16 v23, v11

    .line 1272
    .line 1273
    const/16 v22, 0x1

    .line 1274
    .line 1275
    move-object/from16 v16, v14

    .line 1276
    .line 1277
    check-cast v16, Lcom/snap/modules/mdp/NativeSnapDoc;

    .line 1278
    .line 1279
    iget-wide v5, v0, LEDg;->a:J

    .line 1280
    .line 1281
    move-object/from16 v17, v2

    .line 1282
    .line 1283
    move/from16 v20, v3

    .line 1284
    .line 1285
    move/from16 v21, v4

    .line 1286
    .line 1287
    move-wide/from16 v18, v5

    .line 1288
    .line 1289
    invoke-virtual/range {v15 .. v23}, LkQe;->f(Lcom/snap/modules/mdp/NativeSnapDoc;Ljava/lang/String;JIIILjava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnLifecycle;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    :goto_f
    return-object v0

    .line 1294
    :pswitch_a
    move-object/from16 v0, p1

    .line 1295
    .line 1296
    check-cast v0, LXmb;

    .line 1297
    .line 1298
    new-instance v2, Lgd0;

    .line 1299
    .line 1300
    const/16 v3, 0x1a

    .line 1301
    .line 1302
    invoke-direct {v2, v0, v3}, Lgd0;-><init>(LXmb;I)V

    .line 1303
    .line 1304
    .line 1305
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 1306
    .line 1307
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 1308
    .line 1309
    .line 1310
    new-instance v4, LZue;

    .line 1311
    .line 1312
    move-object v5, v15

    .line 1313
    check-cast v5, LLCg;

    .line 1314
    .line 1315
    move-object v6, v14

    .line 1316
    check-cast v6, LNCg;

    .line 1317
    .line 1318
    move-object v8, v12

    .line 1319
    check-cast v8, Lrwf;

    .line 1320
    .line 1321
    move-object v7, v13

    .line 1322
    check-cast v7, Ljava/util/HashMap;

    .line 1323
    .line 1324
    const/16 v9, 0xa

    .line 1325
    .line 1326
    invoke-direct/range {v4 .. v9}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1327
    .line 1328
    .line 1329
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 1330
    .line 1331
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Lyk2;

    .line 1335
    .line 1336
    const/16 v4, 0xc

    .line 1337
    .line 1338
    invoke-direct {v3, v0, v4}, Lyk2;-><init>(LXmb;I)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 1342
    .line 1343
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1344
    .line 1345
    .line 1346
    return-object v0

    .line 1347
    :pswitch_b
    const/4 v6, 0x1

    .line 1348
    move-object/from16 v18, p1

    .line 1349
    .line 1350
    check-cast v18, Ljava/util/List;

    .line 1351
    .line 1352
    move-object v2, v15

    .line 1353
    check-cast v2, Ljdg;

    .line 1354
    .line 1355
    iget-object v3, v2, Ljdg;->c:LEVf;

    .line 1356
    .line 1357
    iget-object v3, v3, LEVf;->b:Ljava/lang/Object;

    .line 1358
    .line 1359
    check-cast v3, Lo3h;

    .line 1360
    .line 1361
    move-object v15, v14

    .line 1362
    check-cast v15, LYbg;

    .line 1363
    .line 1364
    invoke-virtual {v3, v15}, Lo3h;->A(LYbg;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v3

    .line 1368
    instance-of v4, v15, LVbg;

    .line 1369
    .line 1370
    if-nez v4, :cond_20

    .line 1371
    .line 1372
    instance-of v4, v15, LLbg;

    .line 1373
    .line 1374
    if-nez v4, :cond_20

    .line 1375
    .line 1376
    instance-of v4, v15, LEbg;

    .line 1377
    .line 1378
    if-nez v4, :cond_20

    .line 1379
    .line 1380
    if-nez v3, :cond_20

    .line 1381
    .line 1382
    move-object v5, v11

    .line 1383
    goto/16 :goto_12

    .line 1384
    .line 1385
    :cond_20
    iget-object v3, v2, Ljdg;->m0:LXfi;

    .line 1386
    .line 1387
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v3

    .line 1391
    check-cast v3, Ldqc;

    .line 1392
    .line 1393
    sget-object v4, Lcom/snap/sharing/share_sheet/ShareSheetStyle;->SHEET:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 1394
    .line 1395
    invoke-virtual {v15}, LYbg;->i()LEdg;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    sget-object v7, LEdg;->a:LEdg;

    .line 1400
    .line 1401
    if-ne v5, v7, :cond_21

    .line 1402
    .line 1403
    invoke-virtual {v15}, LYbg;->h()LZbg;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v5

    .line 1407
    iget-boolean v5, v5, LZbg;->f:Z

    .line 1408
    .line 1409
    if-nez v5, :cond_21

    .line 1410
    .line 1411
    iget-object v3, v2, Ljdg;->n0:LXfi;

    .line 1412
    .line 1413
    invoke-virtual {v3}, LXfi;->getValue()Ljava/lang/Object;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v3

    .line 1417
    check-cast v3, Ldqc;

    .line 1418
    .line 1419
    sget-object v4, Lcom/snap/sharing/share_sheet/ShareSheetStyle;->SHEET_CAMERA:Lcom/snap/sharing/share_sheet/ShareSheetStyle;

    .line 1420
    .line 1421
    new-instance v5, Lidg;

    .line 1422
    .line 1423
    const/4 v6, 0x0

    .line 1424
    invoke-direct {v5, v2, v6}, Lidg;-><init>(Ljdg;I)V

    .line 1425
    .line 1426
    .line 1427
    move-object/from16 v24, v5

    .line 1428
    .line 1429
    const/16 v23, 0x0

    .line 1430
    .line 1431
    :goto_10
    move-object/from16 v16, v4

    .line 1432
    .line 1433
    goto :goto_11

    .line 1434
    :cond_21
    move-object/from16 v24, v11

    .line 1435
    .line 1436
    const/16 v23, 0x1

    .line 1437
    .line 1438
    goto :goto_10

    .line 1439
    :goto_11
    new-instance v4, Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;

    .line 1440
    .line 1441
    invoke-direct {v4}, Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;-><init>()V

    .line 1442
    .line 1443
    .line 1444
    check-cast v12, Ludg;

    .line 1445
    .line 1446
    iget-wide v5, v12, Ludg;->a:D

    .line 1447
    .line 1448
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v5

    .line 1452
    invoke-virtual {v4, v5}, Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;->a(Ljava/lang/Double;)V

    .line 1453
    .line 1454
    .line 1455
    iget-object v14, v2, Ljdg;->t:Lzdg;

    .line 1456
    .line 1457
    const/16 v19, 0x4

    .line 1458
    .line 1459
    move-object/from16 v17, v4

    .line 1460
    .line 1461
    invoke-static/range {v14 .. v19}, Llnk;->g(Lzdg;LYbg;Lcom/snap/sharing/share_sheet/ShareSheetStyle;Lcom/snap/sharing/share_sheet/ShareSheetStyleConfig;Ljava/util/List;I)Lydg;

    .line 1462
    .line 1463
    .line 1464
    move-result-object v4

    .line 1465
    new-instance v5, Lkqc;

    .line 1466
    .line 1467
    invoke-direct {v5}, Lkqc;-><init>()V

    .line 1468
    .line 1469
    .line 1470
    invoke-virtual {v3}, Ldqc;->n()Ldqc;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v6

    .line 1474
    invoke-virtual {v5, v6}, Ljqc;->c(Ldqc;)Ljqc;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v5

    .line 1478
    check-cast v5, Lkqc;

    .line 1479
    .line 1480
    invoke-virtual {v5}, Lkqc;->d()LrK5;

    .line 1481
    .line 1482
    .line 1483
    move-result-object v5

    .line 1484
    iget-object v6, v2, Ljdg;->a:LfY4;

    .line 1485
    .line 1486
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v6

    .line 1490
    check-cast v6, Lv05;

    .line 1491
    .line 1492
    iput-object v4, v6, Lv05;->Z:Lydg;

    .line 1493
    .line 1494
    sget-object v4, Lhdg;->Z:Lhdg;

    .line 1495
    .line 1496
    iput-object v15, v6, Lv05;->Y:LYbg;

    .line 1497
    .line 1498
    check-cast v13, Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1499
    .line 1500
    iput-object v13, v6, Lv05;->X:Lio/reactivex/rxjava3/subjects/MaybeSubject;

    .line 1501
    .line 1502
    iput-object v5, v6, Lv05;->c:LrK5;

    .line 1503
    .line 1504
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1505
    .line 1506
    .line 1507
    sget-object v4, Lhdg;->e0:LcSa;

    .line 1508
    .line 1509
    iput-object v4, v6, Lv05;->t:LcSa;

    .line 1510
    .line 1511
    new-instance v19, Lgz3;

    .line 1512
    .line 1513
    const/16 v21, 0x0

    .line 1514
    .line 1515
    const/16 v25, 0x17

    .line 1516
    .line 1517
    const/16 v20, 0x0

    .line 1518
    .line 1519
    const/16 v22, 0x0

    .line 1520
    .line 1521
    invoke-direct/range {v19 .. v25}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 1522
    .line 1523
    .line 1524
    move-object/from16 v4, v19

    .line 1525
    .line 1526
    iput-object v4, v6, Lv05;->b:Lgz3;

    .line 1527
    .line 1528
    invoke-virtual {v6}, Lv05;->c()Lfz3;

    .line 1529
    .line 1530
    .line 1531
    move-result-object v4

    .line 1532
    check-cast v4, LD1e;

    .line 1533
    .line 1534
    invoke-virtual {v4}, LD1e;->u()Lvl4;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v4

    .line 1538
    new-instance v5, LfNd;

    .line 1539
    .line 1540
    iget-object v6, v2, Ljdg;->l0:LfY4;

    .line 1541
    .line 1542
    invoke-virtual {v6}, LfY4;->get()Ljava/lang/Object;

    .line 1543
    .line 1544
    .line 1545
    move-result-object v6

    .line 1546
    check-cast v6, LTqc;

    .line 1547
    .line 1548
    invoke-direct {v5, v6, v4, v3, v11}, LfNd;-><init>(LTqc;LWRa;Ldqc;LPpc;)V

    .line 1549
    .line 1550
    .line 1551
    :goto_12
    if-eqz v5, :cond_22

    .line 1552
    .line 1553
    new-instance v3, LgOf;

    .line 1554
    .line 1555
    invoke-direct {v3, v2, v8, v5}, LgOf;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1556
    .line 1557
    .line 1558
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 1559
    .line 1560
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 1561
    .line 1562
    .line 1563
    :cond_22
    if-nez v11, :cond_23

    .line 1564
    .line 1565
    new-instance v3, LS7f;

    .line 1566
    .line 1567
    invoke-direct {v3, v0, v2}, LS7f;-><init>(ILjava/lang/Object;)V

    .line 1568
    .line 1569
    .line 1570
    new-instance v11, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;

    .line 1571
    .line 1572
    invoke-direct {v11, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableErrorSupplier;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 1573
    .line 1574
    .line 1575
    :cond_23
    return-object v11

    .line 1576
    :pswitch_c
    move-object/from16 v0, p1

    .line 1577
    .line 1578
    check-cast v0, Ljava/util/List;

    .line 1579
    .line 1580
    check-cast v13, Ljava/util/List;

    .line 1581
    .line 1582
    check-cast v12, Ljava/util/List;

    .line 1583
    .line 1584
    check-cast v15, LaYf;

    .line 1585
    .line 1586
    check-cast v14, LfVf;

    .line 1587
    .line 1588
    invoke-static {v15, v14, v13, v12, v0}, LaYf;->e(LaYf;LfVf;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v0

    .line 1592
    return-object v0

    .line 1593
    :pswitch_d
    move-object/from16 v4, p1

    .line 1594
    .line 1595
    check-cast v4, Ljava/util/List;

    .line 1596
    .line 1597
    move-object v0, v15

    .line 1598
    check-cast v0, Ljava/util/List;

    .line 1599
    .line 1600
    check-cast v0, Ljava/lang/Iterable;

    .line 1601
    .line 1602
    new-instance v9, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 1603
    .line 1604
    invoke-direct {v9, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 1605
    .line 1606
    .line 1607
    new-instance v2, LWge;

    .line 1608
    .line 1609
    move-object v6, v13

    .line 1610
    check-cast v6, LfVf;

    .line 1611
    .line 1612
    move-object v7, v12

    .line 1613
    check-cast v7, Ljava/util/List;

    .line 1614
    .line 1615
    move-object v3, v15

    .line 1616
    check-cast v3, Ljava/util/List;

    .line 1617
    .line 1618
    move-object v5, v14

    .line 1619
    check-cast v5, LbNf;

    .line 1620
    .line 1621
    const/16 v8, 0xf

    .line 1622
    .line 1623
    invoke-direct/range {v2 .. v8}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1624
    .line 1625
    .line 1626
    invoke-virtual {v9, v2}, Lio/reactivex/rxjava3/core/Observable;->G(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v0

    .line 1630
    return-object v0

    .line 1631
    :pswitch_e
    move-object/from16 v0, p1

    .line 1632
    .line 1633
    check-cast v0, Ljava/util/List;

    .line 1634
    .line 1635
    move-object v4, v15

    .line 1636
    check-cast v4, LOnf;

    .line 1637
    .line 1638
    iget-object v2, v4, LOnf;->Z:Lzmb;

    .line 1639
    .line 1640
    iget-object v3, v4, LOnf;->r0:LWm0;

    .line 1641
    .line 1642
    check-cast v2, LImb;

    .line 1643
    .line 1644
    invoke-virtual {v2, v3, v0}, LImb;->d(LWm0;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1645
    .line 1646
    .line 1647
    move-result-object v0

    .line 1648
    new-instance v2, LZue;

    .line 1649
    .line 1650
    move-object v5, v13

    .line 1651
    check-cast v5, LAib;

    .line 1652
    .line 1653
    move-object v3, v14

    .line 1654
    check-cast v3, Lajb;

    .line 1655
    .line 1656
    move-object v6, v12

    .line 1657
    check-cast v6, LmPf;

    .line 1658
    .line 1659
    const/4 v7, 0x5

    .line 1660
    invoke-direct/range {v2 .. v7}, LZue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1661
    .line 1662
    .line 1663
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 1664
    .line 1665
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1666
    .line 1667
    .line 1668
    return-object v3

    .line 1669
    :pswitch_f
    move-object/from16 v0, p1

    .line 1670
    .line 1671
    check-cast v0, LdE2;

    .line 1672
    .line 1673
    check-cast v13, LHF2;

    .line 1674
    .line 1675
    check-cast v12, Ljava/lang/String;

    .line 1676
    .line 1677
    check-cast v15, Ljava/lang/String;

    .line 1678
    .line 1679
    check-cast v14, Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;

    .line 1680
    .line 1681
    invoke-interface {v0, v15, v14, v13, v12}, LdE2;->Q(Ljava/lang/String;Lcom/snapchat/client/messaging/SnapPostOpenViewingPolicy;LHF2;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 1686
    .line 1687
    return-object v0

    .line 1688
    :pswitch_10
    move-object/from16 v0, p1

    .line 1689
    .line 1690
    check-cast v0, LdE2;

    .line 1691
    .line 1692
    check-cast v13, Lq0h;

    .line 1693
    .line 1694
    check-cast v12, Ljava/lang/String;

    .line 1695
    .line 1696
    check-cast v15, Ljava/util/List;

    .line 1697
    .line 1698
    check-cast v14, Ljava/lang/String;

    .line 1699
    .line 1700
    invoke-interface {v0, v15, v14, v13, v12}, LdE2;->p(Ljava/util/List;Ljava/lang/String;Lq0h;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v0

    .line 1704
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 1705
    .line 1706
    return-object v0

    .line 1707
    :pswitch_11
    move-object/from16 v0, p1

    .line 1708
    .line 1709
    check-cast v0, Ljava/lang/Number;

    .line 1710
    .line 1711
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 1712
    .line 1713
    .line 1714
    move-result v0

    .line 1715
    check-cast v15, LmBe;

    .line 1716
    .line 1717
    iget-object v2, v15, LmBe;->g0:LB73;

    .line 1718
    .line 1719
    check-cast v2, LOze;

    .line 1720
    .line 1721
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1722
    .line 1723
    .line 1724
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1725
    .line 1726
    .line 1727
    move-result-wide v2

    .line 1728
    sget-object v4, LVD1;->n0:LVD1;

    .line 1729
    .line 1730
    iget-object v4, v4, LcSa;->a:Lin0;

    .line 1731
    .line 1732
    iget-object v4, v4, Lin0;->t:Lbwh;

    .line 1733
    .line 1734
    iget-object v6, v15, LmBe;->c:LyT8;

    .line 1735
    .line 1736
    sget-object v7, Lio/reactivex/rxjava3/kotlin/Singles;->a:Lio/reactivex/rxjava3/kotlin/Singles;

    .line 1737
    .line 1738
    new-instance v7, Lx3j;

    .line 1739
    .line 1740
    invoke-direct {v7, v8}, Lx3j;-><init>(I)V

    .line 1741
    .line 1742
    .line 1743
    iget-object v8, v6, LyT8;->Z:Ljava/lang/Object;

    .line 1744
    .line 1745
    check-cast v8, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1746
    .line 1747
    iget-object v9, v6, LyT8;->e0:Ljava/lang/Object;

    .line 1748
    .line 1749
    check-cast v9, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1750
    .line 1751
    iget-object v10, v6, LyT8;->g0:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v10, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1754
    .line 1755
    iget-object v11, v6, LyT8;->h0:Ljava/lang/Object;

    .line 1756
    .line 1757
    check-cast v11, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1758
    .line 1759
    invoke-static {v8, v9, v10, v11, v7}, Lio/reactivex/rxjava3/core/Single;->H(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function4;)Lio/reactivex/rxjava3/core/Single;

    .line 1760
    .line 1761
    .line 1762
    move-result-object v7

    .line 1763
    new-instance v8, LBO5;

    .line 1764
    .line 1765
    invoke-direct {v8, v6, v5, v4}, LBO5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1769
    .line 1770
    invoke-direct {v4, v7, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1771
    .line 1772
    .line 1773
    new-instance v5, LvF5;

    .line 1774
    .line 1775
    check-cast v14, Lqsf;

    .line 1776
    .line 1777
    const/16 v7, 0x1c

    .line 1778
    .line 1779
    invoke-direct {v5, v6, v7, v14}, LvF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1780
    .line 1781
    .line 1782
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 1783
    .line 1784
    invoke-direct {v6, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1785
    .line 1786
    .line 1787
    sget-object v4, LYK2;->A0:LYK2;

    .line 1788
    .line 1789
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 1790
    .line 1791
    invoke-direct {v5, v6, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1792
    .line 1793
    .line 1794
    sget-object v4, LsL6;->a:LsL6;

    .line 1795
    .line 1796
    invoke-virtual {v5, v4}, Lio/reactivex/rxjava3/core/Single;->s(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/single/SingleOnErrorReturn;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v4

    .line 1800
    new-instance v5, LJU0;

    .line 1801
    .line 1802
    const/16 v6, 0x1b

    .line 1803
    .line 1804
    invoke-direct {v5, v15, v2, v3, v6}, LJU0;-><init>(Ljava/lang/Object;JI)V

    .line 1805
    .line 1806
    .line 1807
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 1808
    .line 1809
    invoke-direct {v2, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 1810
    .line 1811
    .line 1812
    new-instance v3, LwB3;

    .line 1813
    .line 1814
    check-cast v13, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 1815
    .line 1816
    invoke-direct {v3, v0, v13, v15}, LwB3;-><init>(FLio/reactivex/rxjava3/internal/operators/single/SingleCache;LmBe;)V

    .line 1817
    .line 1818
    .line 1819
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;

    .line 1820
    .line 1821
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapPublisher;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 1822
    .line 1823
    .line 1824
    new-instance v2, LdBe;

    .line 1825
    .line 1826
    check-cast v12, Lmuf;

    .line 1827
    .line 1828
    const/4 v6, 0x0

    .line 1829
    invoke-direct {v2, v12, v6}, LdBe;-><init>(Lmuf;I)V

    .line 1830
    .line 1831
    .line 1832
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;

    .line 1833
    .line 1834
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDoFinally;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Action;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v3

    .line 1838
    nop

    .line 1839
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(LHcf;)LIcf;
    .locals 3

    .line 1
    iget-object v0, p0, LeBe;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXfi;

    .line 4
    .line 5
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, LIcf;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v1, LFcf;->e0:LFcf;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v2, "product"

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v1, p0, LeBe;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LaA8;

    .line 34
    .line 35
    invoke-static {v1, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public c(ZLjava/lang/String;Lcom/snap/subscriptions_workflow/SubscriptionWorkflowSourceType;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function0;)V
    .locals 8

    .line 1
    new-instance v0, LB3i;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1, p4}, LB3i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCreate;-><init>(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFromSingle;-><init>(Lio/reactivex/rxjava3/core/Single;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, LcVe;

    .line 18
    .line 19
    const/16 v7, 0x1a

    .line 20
    .line 21
    move-object v3, p0

    .line 22
    move v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v2 .. v7}, LcVe;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 29
    .line 30
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 31
    .line 32
    .line 33
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeToSingle;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {p3, p4}, Ldw8;->d(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoFinally;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p2, v3, LeBe;->X:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p2, LBre;

    .line 47
    .line 48
    invoke-virtual {p2}, LBre;->d()LF06;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 53
    .line 54
    invoke-direct {p4, p1, p3}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 62
    .line 63
    invoke-direct {p2, p4, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, LBZh;->n0:LBZh;

    .line 67
    .line 68
    new-instance p3, LWZ;

    .line 69
    .line 70
    const/16 p4, 0x1c

    .line 71
    .line 72
    invoke-direct {p3, p4, p5}, LWZ;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2, p1, p3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/CompletableEmitter;)V
    .locals 8

    .line 1
    iget-object v0, p0, LeBe;->b:Ljava/lang/Object;

    check-cast v0, LHUj;

    iget-object v1, v0, LHUj;->r:LXfi;

    .line 2
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LbO0;

    .line 3
    new-instance v2, LMRe;

    iget-object v3, p0, LeBe;->t:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Landroid/graphics/Canvas;

    iget-object v3, p0, LeBe;->X:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, [I

    iget-object v3, p0, LeBe;->c:Ljava/lang/Object;

    check-cast v3, Landroid/webkit/WebView;

    const/4 v7, 0x1

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, LMRe;-><init>(Landroid/webkit/WebView;Landroid/graphics/Canvas;[ILio/reactivex/rxjava3/core/CompletableEmitter;I)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 4
    iget-object p1, v0, LHUj;->r:LXfi;

    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LbO0;

    .line 5
    invoke-virtual {v3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LbO0;

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/MaybeEmitter;)V
    .locals 7

    .line 8
    new-instance v0, Lgz3;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x6f

    invoke-direct/range {v0 .. v6}, Lgz3;-><init>(Lpz3;Ljava/lang/Integer;Landroid/graphics/Rect;ZLidg;I)V

    .line 9
    new-instance v1, LZFb;

    .line 10
    iget-object v2, p0, LeBe;->b:Ljava/lang/Object;

    check-cast v2, LV7c;

    iget-object v3, v2, LV7c;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 11
    iget-object v4, v2, LV7c;->Z:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, LV7c;->e0:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-direct {v1, v3, v4, v5}, LZFb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 12
    iget-object v3, p0, LeBe;->c:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, LeBe;->t:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 13
    :goto_0
    iget-object v4, v2, LV7c;->c:Ljava/lang/Object;

    check-cast v4, LaGb;

    .line 14
    invoke-interface {v4, v1}, LaGb;->s(LZFb;)LaGb;

    move-result-object v1

    .line 15
    invoke-interface {v1, p1}, LaGb;->n(Lio/reactivex/rxjava3/core/MaybeEmitter;)LaGb;

    move-result-object p1

    .line 16
    iget-object v1, p0, LeBe;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-interface {p1, v1}, LaGb;->l(Z)LaGb;

    move-result-object p1

    .line 17
    invoke-interface {p1, v3}, LaGb;->p(I)LaGb;

    move-result-object p1

    .line 18
    iget-object v1, v2, LV7c;->X:Ljava/lang/Object;

    check-cast v1, LcSa;

    .line 19
    invoke-interface {p1, v1}, Lez3;->g(LcSa;)Lez3;

    move-result-object p1

    .line 20
    iget-object v1, v2, LV7c;->h0:Ljava/lang/Object;

    check-cast v1, LrK5;

    invoke-interface {p1, v1}, Lez3;->i(LrK5;)Lez3;

    move-result-object p1

    .line 21
    invoke-interface {p1, v0}, Lez3;->k(Lgz3;)Lez3;

    move-result-object p1

    .line 22
    invoke-interface {p1}, Lez3;->c()Lfz3;

    move-result-object p1

    .line 23
    invoke-interface {p1}, Lfz3;->u()Lvl4;

    move-result-object p1

    const/4 v0, 0x0

    .line 24
    iget-object v1, v2, LV7c;->t:Ljava/lang/Object;

    check-cast v1, LTqc;

    iget-object v2, v2, LV7c;->g0:Ljava/lang/Object;

    check-cast v2, Lcqc;

    invoke-virtual {v1, p1, v2, v0}, LTqc;->I(LWRa;Ldqc;LPpc;)V

    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 5

    iget v0, p0, LeBe;->a:I

    packed-switch v0, :pswitch_data_0

    .line 25
    :pswitch_0
    iget-object v0, p0, LeBe;->c:Ljava/lang/Object;

    check-cast v0, LSaj;

    iget-object v1, p0, LeBe;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 26
    iget-object v2, p0, LeBe;->X:Ljava/lang/Object;

    check-cast v2, LGtj;

    iget-object v2, v2, LGtj;->a:LyRi;

    .line 27
    invoke-static {p1}, LyRi;->k(Lio/reactivex/rxjava3/core/SingleEmitter;)LC20;

    move-result-object p1

    iget-object v2, p0, LeBe;->b:Ljava/lang/Object;

    check-cast v2, Ll0j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    :try_start_0
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 29
    new-instance v3, LrD1;

    const-class v4, LTaj;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 30
    iget-object v2, v2, Ll0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.valis.ValisPreferences/UnmuteFriend"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v0

    .line 31
    :goto_0
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LC20;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_1
    return-void

    .line 32
    :pswitch_1
    iget-object v0, p0, LeBe;->c:Ljava/lang/Object;

    check-cast v0, Lkm8;

    iget-object v1, p0, LeBe;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 33
    iget-object v2, p0, LeBe;->X:Ljava/lang/Object;

    check-cast v2, Ltli;

    iget-object v3, v2, Ltli;->b:Ljava/lang/Object;

    check-cast v3, Lm78;

    .line 34
    iget-object v2, v2, Ltli;->t:Ljava/lang/Object;

    check-cast v2, LWm0;

    .line 35
    invoke-virtual {v3, p1, v2}, Lm78;->a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object p1

    .line 36
    iget-object v2, p0, LeBe;->b:Ljava/lang/Object;

    check-cast v2, Le0j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    :try_start_1
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 38
    new-instance v3, LrD1;

    const-class v4, Llm8;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 39
    iget-object v2, v2, Le0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.garfield.tray.Tray/GetItems"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_2

    :catch_5
    move-exception v0

    goto :goto_2

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    .line 40
    :goto_2
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_3
    return-void

    .line 41
    :pswitch_2
    iget-object v0, p0, LeBe;->c:Ljava/lang/Object;

    check-cast v0, LNi8;

    .line 42
    iget-object v1, p0, LeBe;->t:Ljava/lang/Object;

    check-cast v1, LRF8;

    .line 43
    iget-object v2, p0, LeBe;->X:Ljava/lang/Object;

    check-cast v2, LWG9;

    iget-object v3, v2, LWG9;->a:Lm78;

    .line 44
    iget-object v2, v2, LWG9;->b:LWm0;

    .line 45
    invoke-virtual {v3, p1, v2}, Lm78;->a(Lio/reactivex/rxjava3/core/SingleEmitter;LWm0;)LpG8;

    move-result-object p1

    .line 46
    iget-object v2, p0, LeBe;->b:Ljava/lang/Object;

    check-cast v2, Ld0j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :try_start_2
    invoke-static {v0}, LvD1;->a(Lcom/google/protobuf/nano/MessageNano;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 48
    new-instance v3, LrD1;

    const-class v4, LOi8;

    invoke-direct {v3, p1, v4}, LrD1;-><init>(LoG8;Ljava/lang/Class;)V

    .line 49
    iget-object v2, v2, Ld0j;->a:Lcom/snapchat/client/grpc/UnifiedGrpcService;

    const-string v4, "/snapchat.map.garfield.tiles.Tiles/GetBatchTile"

    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/snapchat/client/grpc/UnifiedGrpcService;->unaryCall(Ljava/lang/String;Ljava/nio/ByteBuffer;Lcom/snapchat/client/grpc/CallOptionsBuilder;Lcom/snapchat/client/grpc/UnaryEventHandler;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_8

    goto :goto_5

    :catch_8
    move-exception v0

    goto :goto_4

    :catch_9
    move-exception v0

    goto :goto_4

    :catch_a
    move-exception v0

    goto :goto_4

    :catch_b
    move-exception v0

    .line 50
    :goto_4
    new-instance v1, Lcom/snapchat/client/grpc/Status;

    sget-object v2, Lcom/snapchat/client/grpc/StatusCode;->INTERNAL:Lcom/snapchat/client/grpc/StatusCode;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/snapchat/client/grpc/Status;-><init>(Lcom/snapchat/client/grpc/StatusCode;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, LpG8;->a(Lcom/google/protobuf/nano/MessageNano;Lcom/snapchat/client/grpc/Status;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
