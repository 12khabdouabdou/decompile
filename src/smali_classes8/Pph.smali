.class public final LPph;
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
.method public constructor <init>(LG0j;LpL6;Ljava/util/LinkedHashSet;ZLz47;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LPph;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPph;->t:Ljava/lang/Object;

    iput-object p2, p0, LPph;->X:Ljava/lang/Object;

    iput-object p3, p0, LPph;->Y:Ljava/lang/Object;

    iput-boolean p4, p0, LPph;->b:Z

    iput-object p5, p0, LPph;->Z:Ljava/lang/Object;

    iput-object p6, p0, LPph;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LXrk;Lnp0;Ljava/lang/String;LYKg;ZLUEj;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LPph;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPph;->t:Ljava/lang/Object;

    iput-object p2, p0, LPph;->X:Ljava/lang/Object;

    iput-object p3, p0, LPph;->c:Ljava/lang/Object;

    iput-object p4, p0, LPph;->Y:Ljava/lang/Object;

    iput-boolean p5, p0, LPph;->b:Z

    iput-object p6, p0, LPph;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LLJ0;LOak;)V
    .locals 1

    const/16 v0, 0x8

    iput v0, p0, LPph;->a:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPph;->t:Ljava/lang/Object;

    iput-object p2, p0, LPph;->c:Ljava/lang/Object;

    iput-object p3, p0, LPph;->X:Ljava/lang/Object;

    new-instance p1, LYUk;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LYUk;-><init>(LPph;Z)V

    iput-object p1, p0, LPph;->Y:Ljava/lang/Object;

    new-instance p1, LYUk;

    const/4 p2, 0x0

    .line 8
    invoke-direct {p1, p0, p2}, LYUk;-><init>(LPph;Z)V

    iput-object p1, p0, LPph;->Z:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcsk;Landroid/net/Uri;LCPf;Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LPph;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPph;->t:Ljava/lang/Object;

    iput-object p2, p0, LPph;->X:Ljava/lang/Object;

    iput-object p3, p0, LPph;->Y:Ljava/lang/Object;

    iput-object p4, p0, LPph;->Z:Ljava/lang/Object;

    iput-object p5, p0, LPph;->c:Ljava/lang/Object;

    iput-boolean p6, p0, LPph;->b:Z

    return-void
.end method

.method public constructor <init>(LjJi;ZLRIi;Ljava/lang/String;LsJi;LhJi;Ljava/lang/String;)V
    .locals 0

    const/4 p7, 0x1

    iput p7, p0, LPph;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPph;->t:Ljava/lang/Object;

    iput-boolean p2, p0, LPph;->b:Z

    iput-object p3, p0, LPph;->X:Ljava/lang/Object;

    iput-object p4, p0, LPph;->c:Ljava/lang/Object;

    iput-object p5, p0, LPph;->Y:Ljava/lang/Object;

    iput-object p6, p0, LPph;->Z:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;ZI)V
    .locals 0

    .line 5
    iput p7, p0, LPph;->a:I

    iput-object p1, p0, LPph;->t:Ljava/lang/Object;

    iput-object p2, p0, LPph;->c:Ljava/lang/Object;

    iput-object p3, p0, LPph;->X:Ljava/lang/Object;

    iput-object p4, p0, LPph;->Y:Ljava/lang/Object;

    iput-object p5, p0, LPph;->Z:Ljava/lang/Object;

    iput-boolean p6, p0, LPph;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lp0k;LPph;LgS2;Landroid/net/Uri;Lmeh;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LPph;->a:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPph;->Z:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, LPph;->t:Ljava/lang/Object;

    .line 11
    iput-object p4, p0, LPph;->c:Ljava/lang/Object;

    .line 12
    iput-object p5, p0, LPph;->X:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, LPph;->b:Z

    if-eqz p2, :cond_0

    .line 14
    iget-object p1, p2, LPph;->t:Ljava/lang/Object;

    check-cast p1, LgS2;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, LPph;->Y:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLYFj;LLu;LuEb;Ljava/util/concurrent/ConcurrentHashMap;LDVb;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LPph;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LPph;->b:Z

    iput-object p2, p0, LPph;->t:Ljava/lang/Object;

    iput-object p3, p0, LPph;->c:Ljava/lang/Object;

    iput-object p4, p0, LPph;->X:Ljava/lang/Object;

    iput-object p5, p0, LPph;->Y:Ljava/lang/Object;

    iput-object p6, p0, LPph;->Z:Ljava/lang/Object;

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
    const/16 v2, 0x16

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, v1, LPph;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, v1, LPph;->b:Z

    .line 10
    .line 11
    if-nez v5, :cond_6

    .line 12
    .line 13
    iget-object v5, v1, LPph;->t:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v5, LgS2;

    .line 16
    .line 17
    instance-of v6, v5, LDM2;

    .line 18
    .line 19
    if-eqz v6, :cond_2

    .line 20
    .line 21
    invoke-virtual {v5}, LgS2;->R()LLdf;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    if-eqz v7, :cond_0

    .line 26
    .line 27
    iget-object v7, v7, LLdf;->d:Landroid/net/Uri;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v7, 0x0

    .line 31
    :goto_0
    move-object v8, v4

    .line 32
    check-cast v8, Landroid/net/Uri;

    .line 33
    .line 34
    invoke-static {v7, v8}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    iget-object v7, v5, LgS2;->i0:LYGa;

    .line 41
    .line 42
    sget-object v8, LYGa;->c:LYGa;

    .line 43
    .line 44
    if-eq v7, v8, :cond_1

    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
    .line 48
    :cond_1
    iget-object v8, v1, LPph;->Y:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v8, LgS2;

    .line 51
    .line 52
    if-eqz v8, :cond_2

    .line 53
    .line 54
    move-object v9, v5

    .line 55
    check-cast v9, LDM2;

    .line 56
    .line 57
    iget-wide v9, v9, Lsw;->a:J

    .line 58
    .line 59
    iget-wide v11, v8, Lsw;->a:J

    .line 60
    .line 61
    cmp-long v13, v11, v9

    .line 62
    .line 63
    if-nez v13, :cond_2

    .line 64
    .line 65
    iget-object v8, v8, LgS2;->i0:LYGa;

    .line 66
    .line 67
    if-ne v8, v7, :cond_2

    .line 68
    .line 69
    goto/16 :goto_2

    .line 70
    .line 71
    :cond_2
    if-eqz v6, :cond_3

    .line 72
    .line 73
    move-object v6, v5

    .line 74
    check-cast v6, LDM2;

    .line 75
    .line 76
    iget-object v6, v6, LDM2;->W0:Ljava/lang/String;

    .line 77
    .line 78
    :cond_3
    iget-object v6, v1, LPph;->Z:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v6, Lp0k;

    .line 81
    .line 82
    iget-object v7, v6, Lp0k;->a:Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;

    .line 83
    .line 84
    invoke-virtual {v5}, LgS2;->b0()Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    new-instance v9, LCOi;

    .line 89
    .line 90
    const/16 v10, 0x1d

    .line 91
    .line 92
    invoke-direct {v9, v10, v6}, LCOi;-><init>(ILjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v5, LgS2;->Z:LIak;

    .line 96
    .line 97
    invoke-interface {v5}, LIak;->getType()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    iput-boolean v3, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->u0:Z

    .line 102
    .line 103
    check-cast v4, Landroid/net/Uri;

    .line 104
    .line 105
    iput-object v4, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->k0:Landroid/net/Uri;

    .line 106
    .line 107
    iget-object v5, v1, LPph;->X:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v5, Lmeh;

    .line 110
    .line 111
    iput-object v5, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->o0:Lmeh;

    .line 112
    .line 113
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    iput-object v8, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->p0:Ljava/lang/Boolean;

    .line 118
    .line 119
    new-instance v8, Lq0k;

    .line 120
    .line 121
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    iget-object v6, v6, Lp0k;->c:LrG2;

    .line 126
    .line 127
    iget-object v11, v6, LrG2;->I0:LxM4;

    .line 128
    .line 129
    invoke-virtual {v11}, LxM4;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    check-cast v11, LcH8;

    .line 134
    .line 135
    iget-object v12, v6, LrG2;->n0:LR93;

    .line 136
    .line 137
    invoke-direct {v8, v10, v12, v11}, Lq0k;-><init>(Ljava/lang/String;LR93;LcH8;)V

    .line 138
    .line 139
    .line 140
    iput-object v8, v7, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->t0:Lq0k;

    .line 141
    .line 142
    invoke-virtual {v8}, Lq0k;->g()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v7}, Landroid/view/View;->isAttachedToWindow()Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    iget-object v11, v8, Lq0k;->n:LDRd;

    .line 150
    .line 151
    if-eqz v10, :cond_4

    .line 152
    .line 153
    invoke-virtual {v11, v7}, LDRd;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v7, v11}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 157
    .line 158
    .line 159
    new-instance v10, Ltgj;

    .line 160
    .line 161
    invoke-direct {v10, v2, v8}, Ltgj;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    sget-object v11, LOdh;->a:LNdh;

    .line 165
    .line 166
    const-string v12, "bindMedia"

    .line 167
    .line 168
    invoke-virtual {v11, v12}, LNdh;->e(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    move-object v13, v10

    .line 173
    :try_start_0
    iget-object v10, v6, LrG2;->t:LxVg;

    .line 174
    .line 175
    move-object v14, v11

    .line 176
    iget-object v11, v6, LrG2;->c:LnJe;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 177
    .line 178
    move/from16 v16, v12

    .line 179
    .line 180
    :try_start_1
    iget-object v12, v6, LrG2;->z0:Lio/reactivex/rxjava3/core/Observable;

    .line 181
    .line 182
    move-object/from16 v17, v13

    .line 183
    .line 184
    new-instance v13, Le2b;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    const/4 v3, 0x2

    .line 189
    new-array v3, v3, [Lkyb;

    .line 190
    .line 191
    aput-object v9, v3, v18

    .line 192
    .line 193
    aput-object v17, v3, v0

    .line 194
    .line 195
    invoke-direct {v13, v2, v3}, Le2b;-><init>(ILjava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    move-object v2, v14

    .line 199
    iget-object v14, v6, LrG2;->n0:LR93;

    .line 200
    .line 201
    iget-object v3, v6, LrG2;->l0:LxM4;

    .line 202
    .line 203
    iget-object v9, v6, LrG2;->M0:LxM4;

    .line 204
    .line 205
    invoke-virtual {v9}, LxM4;->get()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    move-object/from16 v17, v9

    .line 210
    .line 211
    check-cast v17, LOF3;

    .line 212
    .line 213
    iget-object v6, v6, LrG2;->g0:Ljw9;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 214
    .line 215
    move/from16 v9, v16

    .line 216
    .line 217
    move-object/from16 v16, v3

    .line 218
    .line 219
    move v3, v9

    .line 220
    move-object v9, v5

    .line 221
    move-object/from16 v18, v6

    .line 222
    .line 223
    move-object/from16 v19, v8

    .line 224
    .line 225
    move-object v8, v4

    .line 226
    :try_start_2
    invoke-virtual/range {v7 .. v19}, Lcom/snap/messaging/chat/ui/view/VideoCapableThumbnailView;->a(Landroid/net/Uri;Lmeh;LxVg;LnJe;Lio/reactivex/rxjava3/core/Observable;Le2b;LR93;Ljava/lang/String;LxM4;LOF3;Ljw9;Lq0k;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 230
    .line 231
    .line 232
    iput-boolean v0, v1, LPph;->b:Z

    .line 233
    .line 234
    return-void

    .line 235
    :catchall_0
    move-exception v0

    .line 236
    goto :goto_1

    .line 237
    :catchall_1
    move-exception v0

    .line 238
    move/from16 v3, v16

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :catchall_2
    move-exception v0

    .line 242
    move v3, v12

    .line 243
    :goto_1
    sget-object v2, LOdh;->b:LtGi;

    .line 244
    .line 245
    if-eqz v2, :cond_5

    .line 246
    .line 247
    invoke-virtual {v2, v3}, LtGi;->o(I)V

    .line 248
    .line 249
    .line 250
    :cond_5
    throw v0

    .line 251
    :cond_6
    :goto_2
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, v1, LPph;->a:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    move-object/from16 v0, p1

    .line 11
    .line 12
    check-cast v0, LgY3;

    .line 13
    .line 14
    invoke-interface {v0}, LgY3;->d1()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_0

    .line 19
    .line 20
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto/16 :goto_2

    .line 26
    .line 27
    :cond_0
    invoke-static {v0}, LCSk;->e(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LPph;->t:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v4, v0

    .line 33
    check-cast v4, Lcsk;

    .line 34
    .line 35
    iget-object v0, v1, LPph;->X:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v5, v0

    .line 38
    check-cast v5, Landroid/net/Uri;

    .line 39
    .line 40
    iget-object v0, v1, LPph;->Y:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v6, v0

    .line 43
    check-cast v6, LCPf;

    .line 44
    .line 45
    iget-object v0, v1, LPph;->Z:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v7, v0

    .line 48
    check-cast v7, Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    const-string v0, "base_is_fsn_param"

    .line 54
    .line 55
    invoke-virtual {v5, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    const-string v0, "base_path_param"

    .line 62
    .line 63
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v0, "base_url_param"

    .line 71
    .line 72
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-nez v0, :cond_2

    .line 77
    .line 78
    :goto_0
    const-string v0, ""

    .line 79
    .line 80
    :cond_2
    new-instance v3, Lt5i;

    .line 81
    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-direct/range {v3 .. v8}, Lt5i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Comparable;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    new-instance v2, LREi;

    .line 87
    .line 88
    invoke-direct {v2, v3}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, v4, Lcsk;->e:Ljava/lang/Object;

    .line 92
    .line 93
    monitor-enter v3

    .line 94
    :try_start_0
    iget-object v5, v4, Lcsk;->d:Ljava/util/HashMap;

    .line 95
    .line 96
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, LRS9;

    .line 101
    .line 102
    if-eqz v5, :cond_3

    .line 103
    .line 104
    invoke-interface {v5}, LRS9;->getValue()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Lio/reactivex/rxjava3/core/Single;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    .line 110
    monitor-exit v3

    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    .line 113
    goto :goto_3

    .line 114
    :cond_3
    :try_start_1
    iget-object v4, v4, Lcsk;->d:Ljava/util/HashMap;

    .line 115
    .line 116
    invoke-virtual {v4, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lio/reactivex/rxjava3/core/Single;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    monitor-exit v3

    .line 126
    :goto_1
    new-instance v2, Lbsk;

    .line 127
    .line 128
    iget-object v3, v1, LPph;->t:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v3, Lcsk;

    .line 131
    .line 132
    iget-object v4, v1, LPph;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Ljava/lang/String;

    .line 135
    .line 136
    iget-object v5, v1, LPph;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, Landroid/net/Uri;

    .line 139
    .line 140
    iget-object v6, v1, LPph;->Y:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v6, LCPf;

    .line 143
    .line 144
    iget-boolean v7, v1, LPph;->b:Z

    .line 145
    .line 146
    invoke-direct/range {v2 .. v7}, Lbsk;-><init>(Lcsk;Ljava/lang/String;Landroid/net/Uri;LCPf;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 153
    .line 154
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 155
    .line 156
    .line 157
    move-object v2, v3

    .line 158
    :goto_2
    return-object v2

    .line 159
    :goto_3
    monitor-exit v3

    .line 160
    throw v0

    .line 161
    :pswitch_1
    move-object/from16 v0, p1

    .line 162
    .line 163
    check-cast v0, Luzb;

    .line 164
    .line 165
    sget-object v2, LOzb;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v0}, Luzb;->c()LL13;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eqz v2, :cond_4

    .line 172
    .line 173
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 174
    .line 175
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_4

    .line 179
    :cond_4
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    iget-object v0, v1, LPph;->c:Ljava/lang/Object;

    .line 184
    .line 185
    move-object v6, v0

    .line 186
    check-cast v6, Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v1, LPph;->Y:Ljava/lang/Object;

    .line 189
    .line 190
    move-object v7, v0

    .line 191
    check-cast v7, LYKg;

    .line 192
    .line 193
    iget-object v0, v1, LPph;->t:Ljava/lang/Object;

    .line 194
    .line 195
    move-object v3, v0

    .line 196
    check-cast v3, LXrk;

    .line 197
    .line 198
    iget-object v0, v1, LPph;->X:Ljava/lang/Object;

    .line 199
    .line 200
    move-object v5, v0

    .line 201
    check-cast v5, Lnp0;

    .line 202
    .line 203
    iget-boolean v8, v1, LPph;->b:Z

    .line 204
    .line 205
    iget-object v0, v1, LPph;->Z:Ljava/lang/Object;

    .line 206
    .line 207
    move-object v9, v0

    .line 208
    check-cast v9, LUEj;

    .line 209
    .line 210
    invoke-virtual/range {v3 .. v9}, LXrk;->c(Ljava/util/List;Lnp0;Ljava/lang/String;LYKg;ZLUEj;)Lio/reactivex/rxjava3/core/Single;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :goto_4
    return-object v2

    .line 215
    :pswitch_2
    move-object/from16 v2, p1

    .line 216
    .line 217
    check-cast v2, Llgh;

    .line 218
    .line 219
    iget-object v3, v1, LPph;->t:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v3, LQOj;

    .line 222
    .line 223
    iget-object v4, v3, LQOj;->d:LrNi;

    .line 224
    .line 225
    iget-object v3, v1, LPph;->X:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v3, Llx8;

    .line 228
    .line 229
    iget v3, v3, Llx8;->X:I

    .line 230
    .line 231
    invoke-static {v0}, LzHa;->M(I)[I

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    if-ltz v3, :cond_5

    .line 236
    .line 237
    array-length v5, v0

    .line 238
    if-ge v3, v5, :cond_5

    .line 239
    .line 240
    aget v0, v0, v3

    .line 241
    .line 242
    move v9, v0

    .line 243
    goto :goto_5

    .line 244
    :cond_5
    const/4 v0, 0x1

    .line 245
    const/4 v9, 0x1

    .line 246
    :goto_5
    iget-object v7, v2, Llgh;->b:LsPj;

    .line 247
    .line 248
    iget-object v0, v1, LPph;->Z:Ljava/lang/Object;

    .line 249
    .line 250
    move-object v11, v0

    .line 251
    check-cast v11, Landroid/net/Uri;

    .line 252
    .line 253
    iget-object v0, v1, LPph;->Y:Ljava/lang/Object;

    .line 254
    .line 255
    move-object v10, v0

    .line 256
    check-cast v10, Ljava/lang/String;

    .line 257
    .line 258
    const/4 v13, 0x3

    .line 259
    const/4 v5, 0x0

    .line 260
    const/4 v6, 0x0

    .line 261
    iget-object v0, v1, LPph;->c:Ljava/lang/Object;

    .line 262
    .line 263
    move-object v8, v0

    .line 264
    check-cast v8, Ljava/lang/String;

    .line 265
    .line 266
    iget-boolean v12, v1, LPph;->b:Z

    .line 267
    .line 268
    invoke-static/range {v4 .. v13}, LrNi;->a(LrNi;Ljava/lang/String;LANd;LsPj;Ljava/lang/String;ILjava/lang/String;Landroid/net/Uri;ZI)LROj;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    return-object v0

    .line 273
    :pswitch_3
    move-object/from16 v0, p1

    .line 274
    .line 275
    check-cast v0, Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v0}, LOzb;->g(Ljava/util/List;)Luzb;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object v4, v1, LPph;->c:Ljava/lang/Object;

    .line 282
    .line 283
    move-object v6, v4

    .line 284
    check-cast v6, LLu;

    .line 285
    .line 286
    iget-object v4, v1, LPph;->t:Ljava/lang/Object;

    .line 287
    .line 288
    move-object v5, v4

    .line 289
    check-cast v5, LYFj;

    .line 290
    .line 291
    iget-object v4, v1, LPph;->Y:Ljava/lang/Object;

    .line 292
    .line 293
    move-object v9, v4

    .line 294
    check-cast v9, Ljava/util/concurrent/ConcurrentHashMap;

    .line 295
    .line 296
    iget-object v4, v1, LPph;->Z:Ljava/lang/Object;

    .line 297
    .line 298
    move-object v10, v4

    .line 299
    check-cast v10, LDVb;

    .line 300
    .line 301
    if-eqz v3, :cond_7

    .line 302
    .line 303
    iget-boolean v3, v1, LPph;->b:Z

    .line 304
    .line 305
    if-eqz v3, :cond_6

    .line 306
    .line 307
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    move-object v8, v2

    .line 312
    check-cast v8, Luzb;

    .line 313
    .line 314
    new-instance v2, LBSi;

    .line 315
    .line 316
    const/16 v3, 0x1d

    .line 317
    .line 318
    invoke-direct {v2, v10, v3, v0}, LBSi;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 319
    .line 320
    .line 321
    iget-object v3, v1, LPph;->X:Ljava/lang/Object;

    .line 322
    .line 323
    move-object v7, v3

    .line 324
    check-cast v7, LuEb;

    .line 325
    .line 326
    move-object v10, v2

    .line 327
    invoke-static/range {v5 .. v10}, LYFj;->a(LYFj;LLu;LuEb;Luzb;Ljava/util/concurrent/ConcurrentHashMap;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    new-instance v3, Lta0;

    .line 332
    .line 333
    const/16 v4, 0xd

    .line 334
    .line 335
    invoke-direct {v3, v0, v4}, Lta0;-><init>(Ljava/util/List;I)V

    .line 336
    .line 337
    .line 338
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 339
    .line 340
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    goto :goto_6

    .line 348
    :cond_6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;

    .line 349
    .line 350
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableJust;-><init>(Ljava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    move-object v0, v2

    .line 354
    goto :goto_6

    .line 355
    :cond_7
    check-cast v0, Ljava/lang/Iterable;

    .line 356
    .line 357
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;

    .line 358
    .line 359
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromIterable;-><init>(Ljava/lang/Iterable;)V

    .line 360
    .line 361
    .line 362
    move-object v4, v5

    .line 363
    new-instance v5, LTfj;

    .line 364
    .line 365
    iget-object v0, v1, LPph;->X:Ljava/lang/Object;

    .line 366
    .line 367
    move-object v8, v0

    .line 368
    check-cast v8, LuEb;

    .line 369
    .line 370
    const/4 v11, 0x5

    .line 371
    move-object v7, v6

    .line 372
    move-object v6, v4

    .line 373
    invoke-direct/range {v5 .. v11}, LTfj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 374
    .line 375
    .line 376
    const/4 v0, 0x2

    .line 377
    invoke-virtual {v2, v5, v0}, Lio/reactivex/rxjava3/core/Observable;->O(Lio/reactivex/rxjava3/functions/Function;I)Lio/reactivex/rxjava3/internal/operators/mixed/ObservableConcatMapSingle;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_6
    return-object v0

    .line 382
    :pswitch_4
    move-object/from16 v2, p1

    .line 383
    .line 384
    check-cast v2, LDpd;

    .line 385
    .line 386
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v3, Lmid;

    .line 389
    .line 390
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v2, Lxzb;

    .line 393
    .line 394
    invoke-virtual {v2}, Lxzb;->i()V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Lmid;->i()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    check-cast v3, Luzb;

    .line 402
    .line 403
    if-eqz v3, :cond_8

    .line 404
    .line 405
    invoke-virtual {v3}, Luzb;->i()LEp2;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    if-eqz v3, :cond_8

    .line 410
    .line 411
    invoke-static {v3}, LOzb;->a(LEp2;)LEp2;

    .line 412
    .line 413
    .line 414
    move-result-object v3

    .line 415
    goto :goto_7

    .line 416
    :cond_8
    new-instance v3, LEp2;

    .line 417
    .line 418
    invoke-direct {v3}, LEp2;-><init>()V

    .line 419
    .line 420
    .line 421
    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v3, LEp2;->a:Ljava/lang/Integer;

    .line 426
    .line 427
    iget-object v0, v1, LPph;->c:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v0, Ljava/lang/String;

    .line 430
    .line 431
    if-eqz v0, :cond_9

    .line 432
    .line 433
    iput-object v0, v3, LEp2;->B:Ljava/lang/String;

    .line 434
    .line 435
    :cond_9
    invoke-virtual {v2, v3}, Lxzb;->n(LEp2;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 439
    .line 440
    .line 441
    move-result-object v5

    .line 442
    iget-object v0, v1, LPph;->t:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LG0j;

    .line 445
    .line 446
    iget-object v4, v0, LPjc;->t:LKz5;

    .line 447
    .line 448
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 449
    .line 450
    iget-object v2, v1, LPph;->X:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v2, LpL6;

    .line 453
    .line 454
    invoke-direct {v7, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 455
    .line 456
    .line 457
    iget-object v2, v0, LG0j;->v0:Lnp0;

    .line 458
    .line 459
    const-string v3, "createExportedMediaDataWithGlobalEdits"

    .line 460
    .line 461
    invoke-virtual {v2, v3}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 462
    .line 463
    .line 464
    move-result-object v13

    .line 465
    iget-object v2, v1, LPph;->Z:Ljava/lang/Object;

    .line 466
    .line 467
    move-object v12, v2

    .line 468
    check-cast v12, Lz47;

    .line 469
    .line 470
    iget-object v2, v1, LPph;->Y:Ljava/lang/Object;

    .line 471
    .line 472
    move-object v9, v2

    .line 473
    check-cast v9, Ljava/util/LinkedHashSet;

    .line 474
    .line 475
    iget-boolean v10, v1, LPph;->b:Z

    .line 476
    .line 477
    const/4 v6, 0x1

    .line 478
    iget-object v2, v1, LPph;->X:Ljava/lang/Object;

    .line 479
    .line 480
    move-object v8, v2

    .line 481
    check-cast v8, LpL6;

    .line 482
    .line 483
    const/4 v11, 0x0

    .line 484
    invoke-virtual/range {v4 .. v13}, LKz5;->r(Luzb;ZLio/reactivex/rxjava3/core/Single;LpL6;Ljava/util/LinkedHashSet;ZZLz47;Lnp0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    new-instance v3, Lwci;

    .line 489
    .line 490
    const/16 v4, 0x13

    .line 491
    .line 492
    invoke-direct {v3, v4, v0}, Lwci;-><init>(ILjava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 496
    .line 497
    invoke-direct {v0, v2, v3}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 498
    .line 499
    .line 500
    return-object v0

    .line 501
    :pswitch_5
    move-object/from16 v0, p1

    .line 502
    .line 503
    check-cast v0, LDpd;

    .line 504
    .line 505
    iget-object v2, v0, LDpd;->a:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v2, LaJi;

    .line 508
    .line 509
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 510
    .line 511
    check-cast v0, Ljava/lang/Number;

    .line 512
    .line 513
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    iget-object v0, v1, LPph;->t:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LjJi;

    .line 520
    .line 521
    invoke-virtual {v0}, LjJi;->e()LcH8;

    .line 522
    .line 523
    .line 524
    move-result-object v5

    .line 525
    sget-object v6, LtJi;->X:LtJi;

    .line 526
    .line 527
    iget-object v7, v1, LPph;->Y:Ljava/lang/Object;

    .line 528
    .line 529
    move-object v11, v7

    .line 530
    check-cast v11, LsJi;

    .line 531
    .line 532
    iget-object v7, v1, LPph;->c:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v7, Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {v7, v11, v6}, LjJi;->i(Ljava/lang/String;LsJi;LtJi;)LV7c;

    .line 537
    .line 538
    .line 539
    move-result-object v6

    .line 540
    invoke-interface {v5, v6, v3, v4}, LcH8;->l(LV7c;J)V

    .line 541
    .line 542
    .line 543
    iget-boolean v3, v2, LaJi;->a:Z

    .line 544
    .line 545
    sget-object v4, LzJi;->a:LzJi;

    .line 546
    .line 547
    iget-object v5, v1, LPph;->Z:Ljava/lang/Object;

    .line 548
    .line 549
    move-object v13, v5

    .line 550
    check-cast v13, LhJi;

    .line 551
    .line 552
    iget-boolean v5, v1, LPph;->b:Z

    .line 553
    .line 554
    if-eqz v3, :cond_c

    .line 555
    .line 556
    if-eqz v5, :cond_a

    .line 557
    .line 558
    invoke-virtual {v0}, LjJi;->f()LoJi;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    check-cast v3, LpJi;

    .line 563
    .line 564
    invoke-virtual {v3}, LpJi;->a()Z

    .line 565
    .line 566
    .line 567
    move-result v3

    .line 568
    if-eqz v3, :cond_a

    .line 569
    .line 570
    const/4 v2, 0x3

    .line 571
    invoke-static {v5, v0, v7, v2}, LjJi;->g(ZLjJi;Ljava/lang/String;I)V

    .line 572
    .line 573
    .line 574
    invoke-static {v13, v0, v7, v4}, LjJi;->h(Lkotlin/jvm/functions/Function0;LjJi;Ljava/lang/String;LzJi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    goto :goto_8

    .line 579
    :cond_a
    iget-object v2, v2, LaJi;->b:Lt78;

    .line 580
    .line 581
    if-nez v2, :cond_b

    .line 582
    .line 583
    const/4 v2, 0x6

    .line 584
    invoke-static {v5, v0, v7, v2}, LjJi;->g(ZLjJi;Ljava/lang/String;I)V

    .line 585
    .line 586
    .line 587
    invoke-static {v13, v0, v7, v4}, LjJi;->h(Lkotlin/jvm/functions/Function0;LjJi;Ljava/lang/String;LzJi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    goto :goto_8

    .line 592
    :cond_b
    new-instance v8, LRj0;

    .line 593
    .line 594
    iget-boolean v12, v1, LPph;->b:Z

    .line 595
    .line 596
    iget-object v0, v1, LPph;->t:Ljava/lang/Object;

    .line 597
    .line 598
    move-object v9, v0

    .line 599
    check-cast v9, LjJi;

    .line 600
    .line 601
    iget-object v0, v1, LPph;->c:Ljava/lang/Object;

    .line 602
    .line 603
    move-object v10, v0

    .line 604
    check-cast v10, Ljava/lang/String;

    .line 605
    .line 606
    const/4 v14, 0x6

    .line 607
    invoke-direct/range {v8 .. v14}, LRj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 608
    .line 609
    .line 610
    iget-object v0, v1, LPph;->X:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v0, LRIi;

    .line 613
    .line 614
    invoke-interface {v0, v2, v8}, LRIi;->b(Lt78;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/core/Completable;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    goto :goto_8

    .line 619
    :cond_c
    const/16 v2, 0x9

    .line 620
    .line 621
    invoke-static {v5, v0, v7, v2}, LjJi;->g(ZLjJi;Ljava/lang/String;I)V

    .line 622
    .line 623
    .line 624
    invoke-virtual {v0}, LjJi;->e()LcH8;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    sget-object v3, LtJi;->t:LtJi;

    .line 629
    .line 630
    invoke-static {v7, v11, v3}, LjJi;->i(Ljava/lang/String;LsJi;LtJi;)LV7c;

    .line 631
    .line 632
    .line 633
    move-result-object v3

    .line 634
    invoke-static {v2, v3}, LaH8;->e(LcH8;LV7c;)V

    .line 635
    .line 636
    .line 637
    invoke-static {v13, v0, v7, v4}, LjJi;->h(Lkotlin/jvm/functions/Function0;LjJi;Ljava/lang/String;LzJi;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    :goto_8
    return-object v0

    .line 642
    :pswitch_6
    move-object/from16 v7, p1

    .line 643
    .line 644
    check-cast v7, LMAj;

    .line 645
    .line 646
    iget-object v0, v1, LPph;->t:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, LQph;

    .line 649
    .line 650
    invoke-static {v0}, LQph;->d(LQph;)LpW3;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    new-instance v2, Lrx5;

    .line 655
    .line 656
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 657
    .line 658
    new-instance v11, Ljava/util/HashMap;

    .line 659
    .line 660
    invoke-direct {v11, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    new-instance v4, Ljava/util/HashMap;

    .line 664
    .line 665
    if-eqz v3, :cond_d

    .line 666
    .line 667
    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 668
    .line 669
    .line 670
    :goto_9
    move-object v13, v4

    .line 671
    goto :goto_a

    .line 672
    :cond_d
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 673
    .line 674
    .line 675
    goto :goto_9

    .line 676
    :goto_a
    const-string v3, "original_url"

    .line 677
    .line 678
    const-string v9, "https://aws.api.snapchat.com/gallery/redirect"

    .line 679
    .line 680
    invoke-interface {v13, v3, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 681
    .line 682
    .line 683
    new-instance v12, LuJ9;

    .line 684
    .line 685
    iget-object v3, v1, LPph;->X:Ljava/lang/Object;

    .line 686
    .line 687
    check-cast v3, Lkw8;

    .line 688
    .line 689
    invoke-direct {v12, v3}, LL76;-><init>(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    new-instance v4, LhLg;

    .line 693
    .line 694
    const/16 v16, 0x0

    .line 695
    .line 696
    const/4 v14, 0x1

    .line 697
    const/4 v10, 0x3

    .line 698
    const/4 v15, 0x0

    .line 699
    move-object v8, v4

    .line 700
    invoke-direct/range {v8 .. v16}, LhLg;-><init>(Ljava/lang/String;ILjava/util/HashMap;Ljava/lang/Object;Ljava/util/HashMap;ZZLjava/lang/Integer;)V

    .line 701
    .line 702
    .line 703
    sget-object v8, LI66;->r:LI66;

    .line 704
    .line 705
    iget-object v3, v1, LPph;->Z:Ljava/lang/Object;

    .line 706
    .line 707
    move-object v10, v3

    .line 708
    check-cast v10, Ljava/util/Set;

    .line 709
    .line 710
    const/16 v12, 0x30c

    .line 711
    .line 712
    iget-object v3, v1, LPph;->c:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v3, Ljava/lang/String;

    .line 715
    .line 716
    const/4 v5, 0x0

    .line 717
    const/4 v6, 0x0

    .line 718
    iget-object v9, v1, LPph;->Y:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v9, LCPf;

    .line 721
    .line 722
    const/4 v11, 0x0

    .line 723
    invoke-direct/range {v2 .. v12}, Lrx5;-><init>(Ljava/lang/String;LUgf;Llz1;LNX3;Lxud;LWY3;LCPf;Ljava/util/Set;LDi7;I)V

    .line 724
    .line 725
    .line 726
    invoke-interface {v0, v2}, LpW3;->i(LOX3;)LzKg;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iget-object v0, v0, LzKg;->a:Lio/reactivex/rxjava3/core/Single;

    .line 731
    .line 732
    iget-boolean v2, v1, LPph;->b:Z

    .line 733
    .line 734
    invoke-static {v0, v2}, LCz9;->H(Lio/reactivex/rxjava3/core/Single;Z)Lio/reactivex/rxjava3/core/Single;

    .line 735
    .line 736
    .line 737
    move-result-object v0

    .line 738
    return-object v0

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
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
    iput-boolean p1, p0, LPph;->b:Z

    .line 21
    .line 22
    iget-object p1, p0, LPph;->Z:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LYUk;

    .line 25
    .line 26
    iget-object v2, p0, LPph;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {p1, v2, v1}, LYUk;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, LPph;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, LPph;->Y:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, LYUk;

    .line 40
    .line 41
    iget-object v1, p0, LPph;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Landroid/content/Context;

    .line 44
    .line 45
    monitor-enter p1

    .line 46
    :try_start_0
    iget-boolean v2, p1, LYUk;->a:Z
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
    iget-boolean v2, p1, LYUk;->b:Z

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
    invoke-static {v1, p1, v0, v2}, LhQj;->k(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

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
    iput-boolean v5, p1, LYUk;->a:Z
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
    iget-object p1, p0, LPph;->Y:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, LYUk;

    .line 87
    .line 88
    iget-object v1, p0, LPph;->t:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v1, Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, LYUk;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method
