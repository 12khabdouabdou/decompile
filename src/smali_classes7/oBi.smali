.class public final LoBi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPpj;Ljava/lang/String;LCq8;Ljava/lang/String;Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LoBi;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoBi;->c:Ljava/lang/Object;

    iput-object p2, p0, LoBi;->Z:Ljava/lang/Object;

    iput-object p3, p0, LoBi;->t:Ljava/lang/Object;

    iput-object p4, p0, LoBi;->X:Ljava/lang/Object;

    iput-object p5, p0, LoBi;->Y:Ljava/lang/Object;

    iput-boolean p6, p0, LoBi;->b:Z

    return-void
.end method

.method public constructor <init>(LY1k;LWm0;Ljava/lang/String;Lnse;ZLagj;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, LoBi;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoBi;->c:Ljava/lang/Object;

    iput-object p2, p0, LoBi;->t:Ljava/lang/Object;

    iput-object p3, p0, LoBi;->Z:Ljava/lang/Object;

    iput-object p4, p0, LoBi;->X:Ljava/lang/Object;

    iput-boolean p5, p0, LoBi;->b:Z

    iput-object p6, p0, LoBi;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LYAj;LoBi;LEP2;Landroid/net/Uri;LuSg;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LoBi;->a:I

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoBi;->Z:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, LoBi;->c:Ljava/lang/Object;

    .line 10
    iput-object p4, p0, LoBi;->t:Ljava/lang/Object;

    .line 11
    iput-object p5, p0, LoBi;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, LoBi;->b:Z

    if-eqz p2, :cond_0

    .line 13
    iget-object p1, p2, LoBi;->c:Ljava/lang/Object;

    check-cast p1, LEP2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LoBi;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LUM0;LNwj;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LoBi;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoBi;->c:Ljava/lang/Object;

    iput-object p2, p0, LoBi;->t:Ljava/lang/Object;

    iput-object p3, p0, LoBi;->X:Ljava/lang/Object;

    new-instance p1, Llvk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Llvk;-><init>(LoBi;Z)V

    iput-object p1, p0, LoBi;->Y:Ljava/lang/Object;

    new-instance p1, Llvk;

    const/4 p2, 0x0

    .line 7
    invoke-direct {p1, p0, p2}, Llvk;-><init>(LoBi;Z)V

    iput-object p1, p0, LoBi;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld2k;Landroid/net/Uri;Lrwf;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LoBi;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoBi;->c:Ljava/lang/Object;

    iput-object p2, p0, LoBi;->t:Ljava/lang/Object;

    iput-object p3, p0, LoBi;->X:Ljava/lang/Object;

    iput-object p4, p0, LoBi;->Y:Ljava/lang/Object;

    iput-object p5, p0, LoBi;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LoBi;->b:Z

    return-void
.end method

.method public constructor <init>(LrBi;LKH6;Ljava/util/LinkedHashSet;ZLL07;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LoBi;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LoBi;->c:Ljava/lang/Object;

    iput-object p2, p0, LoBi;->t:Ljava/lang/Object;

    iput-object p3, p0, LoBi;->X:Ljava/lang/Object;

    iput-boolean p4, p0, LoBi;->b:Z

    iput-object p5, p0, LoBi;->Y:Ljava/lang/Object;

    iput-object p6, p0, LoBi;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLYgj;Lgt;LQqb;Ljava/util/concurrent/ConcurrentHashMap;LpHb;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LoBi;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LoBi;->b:Z

    iput-object p2, p0, LoBi;->c:Ljava/lang/Object;

    iput-object p3, p0, LoBi;->t:Ljava/lang/Object;

    iput-object p4, p0, LoBi;->X:Ljava/lang/Object;

    iput-object p5, p0, LoBi;->Y:Ljava/lang/Object;

    iput-object p6, p0, LoBi;->Z:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    iget-object v3, v1, LoBi;->t:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    iget-boolean v5, v1, LoBi;->b:Z

    .line 9
    .line 10
    if-nez v5, :cond_6

    .line 11
    .line 12
    iget-object v5, v1, LoBi;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v5, LEP2;

    .line 15
    .line 16
    instance-of v6, v5, LVJ2;

    .line 17
    .line 18
    if-eqz v6, :cond_2

    .line 19
    .line 20
    invoke-virtual {v5}, LEP2;->S()LTVe;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    if-eqz v7, :cond_0

    .line 25
    .line 26
    iget-object v7, v7, LTVe;->d:Landroid/net/Uri;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v7, 0x0

    .line 30
    :goto_0
    move-object v8, v3

    .line 31
    check-cast v8, Landroid/net/Uri;

    .line 32
    .line 33
    invoke-static {v7, v8}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_2

    .line 38
    .line 39
    iget-object v7, v5, LEP2;->i0:LPua;

    .line 40
    .line 41
    sget-object v8, LPua;->c:LPua;

    .line 42
    .line 43
    if-eq v7, v8, :cond_1

    .line 44
    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_1
    iget-object v8, v1, LoBi;->Y:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v8, LEP2;

    .line 50
    .line 51
    if-eqz v8, :cond_2

    .line 52
    .line 53
    move-object v9, v5

    .line 54
    check-cast v9, LVJ2;

    .line 55
    .line 56
    iget-wide v9, v9, LKu;->a:J

    .line 57
    .line 58
    iget-wide v11, v8, LKu;->a:J

    .line 59
    .line 60
    cmp-long v13, v11, v9

    .line 61
    .line 62
    if-nez v13, :cond_2

    .line 63
    .line 64
    iget-object v8, v8, LEP2;->i0:LPua;

    .line 65
    .line 66
    if-ne v8, v7, :cond_2

    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_2
    if-eqz v6, :cond_3

    .line 71
    .line 72
    move-object v6, v5

    .line 73
    check-cast v6, LVJ2;

    .line 74
    .line 75
    iget-object v6, v6, LVJ2;->X0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_3
    iget-object v6, v1, LoBi;->Z:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v6, LYAj;

    .line 80
    .line 81
    iget-object v7, v6, LYAj;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 82
    .line 83
    invoke-virtual {v5}, LEP2;->c0()Z

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    new-instance v9, LXAj;

    .line 88
    .line 89
    invoke-direct {v9, v4, v6}, LXAj;-><init>(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v5, v5, LEP2;->Z:LeLj;

    .line 93
    .line 94
    invoke-interface {v5}, LeLj;->getType()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v15

    .line 98
    iput-boolean v4, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->u0:Z

    .line 99
    .line 100
    check-cast v3, Landroid/net/Uri;

    .line 101
    .line 102
    iput-object v3, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k0:Landroid/net/Uri;

    .line 103
    .line 104
    iget-object v5, v1, LoBi;->X:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v5, LuSg;

    .line 107
    .line 108
    iput-object v5, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->o0:LuSg;

    .line 109
    .line 110
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    iput-object v8, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->p0:Ljava/lang/Boolean;

    .line 115
    .line 116
    new-instance v8, LZAj;

    .line 117
    .line 118
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    iget-object v6, v6, LYAj;->c:LyD2;

    .line 123
    .line 124
    iget-object v11, v6, LyD2;->I0:LXF4;

    .line 125
    .line 126
    invoke-virtual {v11}, LXF4;->get()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    check-cast v11, LaA8;

    .line 131
    .line 132
    iget-object v12, v6, LyD2;->n0:LB73;

    .line 133
    .line 134
    invoke-direct {v8, v10, v12, v11}, LZAj;-><init>(Ljava/lang/String;LB73;LaA8;)V

    .line 135
    .line 136
    .line 137
    iput-object v8, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t0:LZAj;

    .line 138
    .line 139
    invoke-virtual {v8}, LZAj;->g()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    iget-object v11, v8, LZAj;->n:LlAd;

    .line 147
    .line 148
    if-eqz v10, :cond_4

    .line 149
    .line 150
    invoke-virtual {v11, v7}, LlAd;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    invoke-virtual {v7, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 154
    .line 155
    .line 156
    new-instance v10, LWsj;

    .line 157
    .line 158
    const/4 v11, 0x6

    .line 159
    invoke-direct {v10, v11, v8}, LWsj;-><init>(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    sget-object v11, LXRg;->a:LWRg;

    .line 163
    .line 164
    const-string v12, "bindMedia"

    .line 165
    .line 166
    invoke-virtual {v11, v12}, LWRg;->e(Ljava/lang/String;)I

    .line 167
    .line 168
    .line 169
    move-result v12

    .line 170
    move-object v13, v10

    .line 171
    :try_start_0
    iget-object v10, v6, LyD2;->t:LkAg;

    .line 172
    .line 173
    move-object v14, v11

    .line 174
    iget-object v11, v6, LyD2;->c:LBre;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 175
    .line 176
    move/from16 v16, v12

    .line 177
    .line 178
    :try_start_1
    iget-object v12, v6, LyD2;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 179
    .line 180
    move-object/from16 v17, v13

    .line 181
    .line 182
    new-instance v13, Ltfb;

    .line 183
    .line 184
    const/16 v18, 0x0

    .line 185
    .line 186
    new-array v4, v2, [LLkb;

    .line 187
    .line 188
    aput-object v9, v4, v18

    .line 189
    .line 190
    aput-object v17, v4, v0

    .line 191
    .line 192
    invoke-direct {v13, v2, v4}, Ltfb;-><init>(ILjava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    move-object v2, v14

    .line 196
    iget-object v14, v6, LyD2;->n0:LB73;

    .line 197
    .line 198
    iget-object v4, v6, LyD2;->l0:LXF4;

    .line 199
    .line 200
    iget-object v9, v6, LyD2;->M0:LXF4;

    .line 201
    .line 202
    invoke-virtual {v9}, LXF4;->get()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v9

    .line 206
    move-object/from16 v17, v9

    .line 207
    .line 208
    check-cast v17, LpC3;

    .line 209
    .line 210
    iget-object v6, v6, LyD2;->g0:Lnn9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 211
    .line 212
    move-object v9, v5

    .line 213
    move-object/from16 v18, v6

    .line 214
    .line 215
    move-object/from16 v19, v8

    .line 216
    .line 217
    move-object v8, v3

    .line 218
    move/from16 v3, v16

    .line 219
    .line 220
    move-object/from16 v16, v4

    .line 221
    .line 222
    :try_start_2
    invoke-virtual/range {v7 .. v19}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a(Landroid/net/Uri;LuSg;LkAg;LBre;Lio/reactivex/rxjava3/core/Observable;Ltfb;LB73;Ljava/lang/String;LXF4;LpC3;Lnn9;LZAj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, LWRg;->h(I)V

    .line 226
    .line 227
    .line 228
    iput-boolean v0, v1, LoBi;->b:Z

    .line 229
    .line 230
    return-void

    .line 231
    :catchall_0
    move-exception v0

    .line 232
    goto :goto_1

    .line 233
    :catchall_1
    move-exception v0

    .line 234
    move/from16 v3, v16

    .line 235
    .line 236
    goto :goto_1

    .line 237
    :catchall_2
    move-exception v0

    .line 238
    move v3, v12

    .line 239
    :goto_1
    sget-object v2, LXRg;->b:Lzhi;

    .line 240
    .line 241
    if-eqz v2, :cond_5

    .line 242
    .line 243
    invoke-virtual {v2, v3}, Lzhi;->o(I)V

    .line 244
    .line 245
    .line 246
    :cond_5
    throw v0

    .line 247
    :cond_6
    :goto_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const/4 v0, 0x4

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, LoBi;->a:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    check-cast p1, LMT3;

    .line 9
    .line 10
    invoke-interface {p1}, LMT3;->e1()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, LXsk;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LoBi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, p1

    .line 29
    check-cast v3, Ld2k;

    .line 30
    .line 31
    iget-object p1, p0, LoBi;->t:Ljava/lang/Object;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Landroid/net/Uri;

    .line 35
    .line 36
    iget-object p1, p0, LoBi;->X:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v5, p1

    .line 39
    check-cast v5, Lrwf;

    .line 40
    .line 41
    iget-object p1, p0, LoBi;->Y:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Ljava/util/Set;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    const-string p1, "base_is_fsn_param"

    .line 50
    .line 51
    invoke-virtual {v4, p1, v1}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    const-string p1, "base_path_param"

    .line 58
    .line 59
    invoke-virtual {v4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string p1, "base_url_param"

    .line 67
    .line 68
    invoke-virtual {v4, p1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    :goto_0
    const-string p1, ""

    .line 75
    .line 76
    :cond_2
    new-instance v2, Lo0k;

    .line 77
    .line 78
    const/4 v7, 0x1

    .line 79
    invoke-direct/range {v2 .. v7}, Lo0k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    new-instance v0, LXfi;

    .line 83
    .line 84
    invoke-direct {v0, v2}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 85
    .line 86
    .line 87
    iget-object v1, v3, Ld2k;->e:Ljava/lang/Object;

    .line 88
    .line 89
    monitor-enter v1

    .line 90
    :try_start_0
    iget-object v2, v3, Ld2k;->d:Ljava/util/HashMap;

    .line 91
    .line 92
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    check-cast v2, LsH9;

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-interface {v2}, LsH9;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    .line 106
    monitor-exit v1

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p1, v0

    .line 110
    goto :goto_3

    .line 111
    :cond_3
    :try_start_1
    iget-object v2, v3, Ld2k;->d:Ljava/util/HashMap;

    .line 112
    .line 113
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lio/reactivex/rxjava3/core/Single;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    .line 122
    monitor-exit v1

    .line 123
    :goto_1
    new-instance v0, Lc2k;

    .line 124
    .line 125
    iget-object v1, p0, LoBi;->c:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ld2k;

    .line 128
    .line 129
    iget-object v2, p0, LoBi;->Z:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ljava/lang/String;

    .line 132
    .line 133
    iget-object v3, p0, LoBi;->t:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Landroid/net/Uri;

    .line 136
    .line 137
    iget-object v4, p0, LoBi;->X:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v4, Lrwf;

    .line 140
    .line 141
    iget-boolean v5, p0, LoBi;->b:Z

    .line 142
    .line 143
    invoke-direct/range {v0 .. v5}, Lc2k;-><init>(Ld2k;Ljava/lang/String;Landroid/net/Uri;Lrwf;Z)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 150
    .line 151
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 152
    .line 153
    .line 154
    move-object v0, v1

    .line 155
    :goto_2
    return-object v0

    .line 156
    :goto_3
    monitor-exit v1

    .line 157
    throw p1

    .line 158
    :pswitch_1
    check-cast p1, LSlb;

    .line 159
    .line 160
    sget-object v0, Lmmb;->a:Ljava/util/ArrayList;

    .line 161
    .line 162
    invoke-virtual {p1}, LSlb;->c()LgZ2;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eqz v0, :cond_4

    .line 167
    .line 168
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 169
    .line 170
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object p1, p0, LoBi;->Z:Ljava/lang/Object;

    .line 179
    .line 180
    move-object v4, p1

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    iget-object p1, p0, LoBi;->X:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v5, p1

    .line 186
    check-cast v5, Lnse;

    .line 187
    .line 188
    iget-object p1, p0, LoBi;->c:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v1, p1

    .line 191
    check-cast v1, LY1k;

    .line 192
    .line 193
    iget-object p1, p0, LoBi;->t:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v3, p1

    .line 196
    check-cast v3, LWm0;

    .line 197
    .line 198
    iget-boolean v6, p0, LoBi;->b:Z

    .line 199
    .line 200
    iget-object p1, p0, LoBi;->Y:Ljava/lang/Object;

    .line 201
    .line 202
    move-object v7, p1

    .line 203
    check-cast v7, Lagj;

    .line 204
    .line 205
    invoke-virtual/range {v1 .. v7}, LY1k;->a(Ljava/util/List;LWm0;Ljava/lang/String;Lnse;ZLagj;)Lio/reactivex/rxjava3/core/Single;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :goto_4
    return-object v0

    .line 210
    :pswitch_2
    check-cast p1, LtUg;

    .line 211
    .line 212
    iget-object v1, p0, LoBi;->c:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v1, LPpj;

    .line 215
    .line 216
    iget-object v2, v1, LPpj;->d:LUli;

    .line 217
    .line 218
    iget-object v1, p0, LoBi;->t:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v1, LCq8;

    .line 221
    .line 222
    iget v1, v1, LCq8;->X:I

    .line 223
    .line 224
    invoke-static {v0}, Llva;->M(I)[I

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    if-ltz v1, :cond_5

    .line 229
    .line 230
    array-length v3, v0

    .line 231
    if-ge v1, v3, :cond_5

    .line 232
    .line 233
    aget v0, v0, v1

    .line 234
    .line 235
    move v7, v0

    .line 236
    goto :goto_5

    .line 237
    :cond_5
    const/4 v0, 0x1

    .line 238
    const/4 v7, 0x1

    .line 239
    :goto_5
    iget-object v5, p1, LtUg;->b:Lsqj;

    .line 240
    .line 241
    iget-object p1, p0, LoBi;->Y:Ljava/lang/Object;

    .line 242
    .line 243
    move-object v9, p1

    .line 244
    check-cast v9, Landroid/net/Uri;

    .line 245
    .line 246
    iget-object p1, p0, LoBi;->X:Ljava/lang/Object;

    .line 247
    .line 248
    move-object v8, p1

    .line 249
    check-cast v8, Ljava/lang/String;

    .line 250
    .line 251
    const/4 v11, 0x3

    .line 252
    const/4 v3, 0x0

    .line 253
    const/4 v4, 0x0

    .line 254
    iget-object p1, p0, LoBi;->Z:Ljava/lang/Object;

    .line 255
    .line 256
    move-object v6, p1

    .line 257
    check-cast v6, Ljava/lang/String;

    .line 258
    .line 259
    iget-boolean v10, p0, LoBi;->b:Z

    .line 260
    .line 261
    invoke-static/range {v2 .. v11}, LUli;->a(LUli;Ljava/lang/String;Lxwd;Lsqj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LQpj;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_3
    check-cast p1, Ljava/util/List;

    .line 267
    .line 268
    invoke-static {p1}, Lmmb;->g(Ljava/util/List;)LSlb;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    iget-object v2, p0, LoBi;->t:Ljava/lang/Object;

    .line 273
    .line 274
    move-object v4, v2

    .line 275
    check-cast v4, Lgt;

    .line 276
    .line 277
    iget-object v2, p0, LoBi;->c:Ljava/lang/Object;

    .line 278
    .line 279
    move-object v3, v2

    .line 280
    check-cast v3, LYgj;

    .line 281
    .line 282
    iget-object v2, p0, LoBi;->Y:Ljava/lang/Object;

    .line 283
    .line 284
    move-object v7, v2

    .line 285
    check-cast v7, Ljava/util/concurrent/ConcurrentHashMap;

    .line 286
    .line 287
    iget-object v2, p0, LoBi;->Z:Ljava/lang/Object;

    .line 288
    .line 289
    move-object v8, v2

    .line 290
    check-cast v8, LpHb;

    .line 291
    .line 292
    if-eqz v0, :cond_7

    .line 293
    .line 294
    iget-boolean v0, p0, LoBi;->b:Z

    .line 295
    .line 296
    if-eqz v0, :cond_6

    .line 297
    .line 298
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    move-object v6, v0

    .line 303
    check-cast v6, LSlb;

    .line 304
    .line 305
    move-object v2, v8

    .line 306
    new-instance v8, LvXi;

    .line 307
    .line 308
    const/16 v0, 0x13

    .line 309
    .line 310
    invoke-direct {v8, v2, v0, p1}, LvXi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, LoBi;->X:Ljava/lang/Object;

    .line 314
    .line 315
    move-object v5, v0

    .line 316
    check-cast v5, LQqb;

    .line 317
    .line 318
    invoke-static/range {v3 .. v8}, LYgj;->a(LYgj;Lgt;LQqb;LSlb;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    new-instance v1, LCx0;

    .line 323
    .line 324
    const/16 v2, 0xa

    .line 325
    .line 326
    invoke-direct {v1, p1, v2}, LCx0;-><init>(Ljava/util/List;I)V

    .line 327
    .line 328
    .line 329
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 330
    .line 331
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->B()Lio/reactivex/rxjava3/core/Observable;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    goto :goto_6

    .line 339
    :cond_6
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 340
    .line 341
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    move-object p1, v0

    .line 345
    goto :goto_6

    .line 346
    :cond_7
    move-object v2, v8

    .line 347
    check-cast p1, Ljava/lang/Iterable;

    .line 348
    .line 349
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 350
    .line 351
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 352
    .line 353
    .line 354
    move-object v5, v4

    .line 355
    move-object v4, v3

    .line 356
    new-instance v3, LJkh;

    .line 357
    .line 358
    iget-object p1, p0, LoBi;->X:Ljava/lang/Object;

    .line 359
    .line 360
    move-object v6, p1

    .line 361
    check-cast v6, LQqb;

    .line 362
    .line 363
    const/16 v9, 0x1c

    .line 364
    .line 365
    move-object v8, v2

    .line 366
    invoke-direct/range {v3 .. v9}, LJkh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 367
    .line 368
    .line 369
    const/4 p1, 0x2

    .line 370
    invoke-virtual {v0, v3, p1}, Lio/reactivex/rxjava3/core/Observable;->M(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    :goto_6
    return-object p1

    .line 375
    :pswitch_4
    check-cast p1, Lhad;

    .line 376
    .line 377
    iget-object v1, p1, Lhad;->a:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lm3d;

    .line 380
    .line 381
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 382
    .line 383
    check-cast p1, LVlb;

    .line 384
    .line 385
    invoke-virtual {p1}, LVlb;->i()V

    .line 386
    .line 387
    .line 388
    invoke-virtual {v1}, Lm3d;->i()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    check-cast v1, LSlb;

    .line 393
    .line 394
    if-eqz v1, :cond_8

    .line 395
    .line 396
    invoke-virtual {v1}, LSlb;->i()LSm2;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_8

    .line 401
    .line 402
    invoke-static {v1}, Lmmb;->a(LSm2;)LSm2;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    goto :goto_7

    .line 407
    :cond_8
    new-instance v1, LSm2;

    .line 408
    .line 409
    invoke-direct {v1}, LSm2;-><init>()V

    .line 410
    .line 411
    .line 412
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    iput-object v0, v1, LSm2;->a:Ljava/lang/Integer;

    .line 417
    .line 418
    iget-object v0, p0, LoBi;->Z:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, Ljava/lang/String;

    .line 421
    .line 422
    if-eqz v0, :cond_9

    .line 423
    .line 424
    iput-object v0, v1, LSm2;->B:Ljava/lang/String;

    .line 425
    .line 426
    :cond_9
    invoke-virtual {p1, v1}, LVlb;->n(LSm2;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1}, LVlb;->c()LSlb;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    iget-object p1, p0, LoBi;->c:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast p1, LrBi;

    .line 436
    .line 437
    iget-object v2, p1, Ld5c;->t:LMu5;

    .line 438
    .line 439
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 440
    .line 441
    iget-object v0, p0, LoBi;->t:Ljava/lang/Object;

    .line 442
    .line 443
    check-cast v0, LKH6;

    .line 444
    .line 445
    invoke-direct {v5, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p1, LrBi;->v0:LWm0;

    .line 449
    .line 450
    const-string v1, "createExportedMediaDataWithGlobalEdits"

    .line 451
    .line 452
    invoke-virtual {v0, v1}, LWm0;->a(Ljava/lang/String;)LWm0;

    .line 453
    .line 454
    .line 455
    move-result-object v11

    .line 456
    iget-object v0, p0, LoBi;->Y:Ljava/lang/Object;

    .line 457
    .line 458
    move-object v10, v0

    .line 459
    check-cast v10, LL07;

    .line 460
    .line 461
    iget-object v0, p0, LoBi;->X:Ljava/lang/Object;

    .line 462
    .line 463
    move-object v7, v0

    .line 464
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 465
    .line 466
    iget-boolean v8, p0, LoBi;->b:Z

    .line 467
    .line 468
    const/4 v4, 0x1

    .line 469
    iget-object v0, p0, LoBi;->t:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v6, v0

    .line 472
    check-cast v6, LKH6;

    .line 473
    .line 474
    const/4 v9, 0x0

    .line 475
    invoke-virtual/range {v2 .. v11}, LMu5;->r(LSlb;ZLio/reactivex/rxjava3/core/Single;LKH6;Ljava/util/LinkedHashSet;ZZLL07;LWm0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    new-instance v1, LkYh;

    .line 480
    .line 481
    const/16 v2, 0x12

    .line 482
    .line 483
    invoke-direct {v1, v2, p1}, LkYh;-><init>(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 487
    .line 488
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 489
    .line 490
    .line 491
    return-object p1

    .line 492
    nop

    .line 493
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Z)V
    .locals 6

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Landroid/content/IntentFilter;

    .line 9
    .line 10
    const-string v2, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iput-boolean p1, p0, LoBi;->b:Z

    .line 21
    .line 22
    iget-object p1, p0, LoBi;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Llvk;

    .line 25
    .line 26
    iget-object v2, p0, LoBi;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, Llvk;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, LoBi;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, LoBi;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Llvk;

    .line 40
    .line 41
    iget-object v1, p0, LoBi;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-boolean v2, p1, Llvk;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    if-eqz v2, :cond_0

    .line 49
    .line 50
    monitor-exit p1

    .line 51
    return-void

    .line 52
    :cond_0
    :try_start_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    .line 54
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 55
    .line 56
    const/16 v4, 0x21

    .line 57
    .line 58
    const/4 v5, 0x1

    .line 59
    if-lt v2, v4, :cond_2

    .line 60
    .line 61
    iget-boolean v2, p1, Llvk;->b:Z

    .line 62
    .line 63
    if-eq v5, v2, :cond_1

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const/4 v2, 0x2

    .line 68
    :goto_0
    invoke-static {v1, p1, v0, v2}, LDDi;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 v2, 0x0

    .line 75
    invoke-virtual {v1, p1, v0, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    :goto_1
    iput-boolean v5, p1, Llvk;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    .line 80
    monitor-exit p1

    .line 81
    return-void

    .line 82
    :goto_2
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 83
    throw v0

    .line 84
    :cond_3
    iget-object p1, p0, LoBi;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Llvk;

    .line 87
    .line 88
    iget-object v1, p0, LoBi;->c:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Llvk;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
