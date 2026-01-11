.class public final LGu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXm;


# instance fields
.field public final a:LtE;

.field public final b:LKs;

.field public final c:LLdj;

.field public final d:Lhak;

.field public final e:LR93;

.field public final f:LlE;

.field public final g:LnJe;

.field public final h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final i:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LtE;LKs;LLdj;Lhak;LfQi;LR93;LlE;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGu;->a:LtE;

    .line 5
    .line 6
    iput-object p2, p0, LGu;->b:LKs;

    .line 7
    .line 8
    iput-object p3, p0, LGu;->c:LLdj;

    .line 9
    .line 10
    iput-object p4, p0, LGu;->d:Lhak;

    .line 11
    .line 12
    iput-object p6, p0, LGu;->e:LR93;

    .line 13
    .line 14
    iput-object p7, p0, LGu;->f:LlE;

    .line 15
    .line 16
    sget-object p1, Lcr;->Z:Lcr;

    .line 17
    .line 18
    const-string p2, "DefaultAdTrackUserEventLogger"

    .line 19
    .line 20
    invoke-static {p1, p1, p2}, Lnfe;->d(Lcr;Lcr;Ljava/lang/String;)Lnp0;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, LnJe;

    .line 25
    .line 26
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, LGu;->g:LnJe;

    .line 30
    .line 31
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, LGu;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LGu;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B(Lej;LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lej;)V
    .locals 4

    .line 1
    new-instance v0, LQt;

    .line 2
    .line 3
    iget-object v1, p0, LGu;->e:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p1, Lej;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lej;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1, v2}, LQt;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LGu;->a:LtE;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LtE;->b(LrE;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final D(Lej;LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final E()V
    .locals 0

    .line 1
    return-void
.end method

.method public final F(Lej;LIqd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final G()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LxV6;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LfPk;->j(LYbd;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    :try_start_0
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LfPk;->g(LYbd;)Lw7h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LfPk;->g(LYbd;)Lw7h;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LAPk;->r(Lw7h;)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$OpenView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    iget-object v1, p0, LGu;->e:LR93;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :try_start_1
    move-object v0, p1

    .line 44
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$OpenView;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LbT6;

    .line 47
    .line 48
    sget-object v2, LbT6;->q0:LbT6;

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    check-cast v1, LFRe;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LfPk;->k(LYbd;)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_1
    instance-of v0, p1, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move-object v0, p1

    .line 73
    check-cast v0, Lcom/snap/opera/events/ViewerEvents$CloseView;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:LMY6;

    .line 76
    .line 77
    sget-object v2, LMY6;->n0:LMY6;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    check-cast v1, LFRe;

    .line 82
    .line 83
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, LxV6;->a()LYbd;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LfPk;->k(LYbd;)Z

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_2
    instance-of v0, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget-object v0, p0, LGu;->a:LtE;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    new-instance v1, LUt;

    .line 105
    .line 106
    check-cast v4, LFRe;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    check-cast p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 116
    .line 117
    iget-boolean p1, p1, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;->c:Z

    .line 118
    .line 119
    if-eqz p1, :cond_3

    .line 120
    .line 121
    sget-object p1, LNo0;->t:LNo0;

    .line 122
    .line 123
    :goto_0
    move-object v6, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object p1, LNo0;->b:LNo0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-direct/range {v1 .. v6}, LUt;-><init>(Ljava/lang/String;IJLNo0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, LtE;->b(LrE;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    .line 133
    .line 134
    :catch_0
    :cond_4
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, LGu;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lej;LIqd;Lu8k;)V
    .locals 2

    .line 1
    new-instance p2, LWt;

    .line 2
    .line 3
    iget-object p3, p0, LGu;->e:LR93;

    .line 4
    .line 5
    check-cast p3, LFRe;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p3, p1, Lej;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lej;->c:I

    .line 17
    .line 18
    invoke-direct {p2, p3, p1, v0, v1}, LWt;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LGu;->a:LtE;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LtE;->b(LrE;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g(Lej;LIqd;Lu8k;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LFu;

    .line 6
    .line 7
    invoke-direct {v2}, LFu;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LGu;->b:LKs;

    .line 11
    .line 12
    iget-object v4, v1, Lej;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LKs;->d(Ljava/lang/String;)Lbj;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v0, LGu;->i:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-eqz v3, :cond_b

    .line 21
    .line 22
    iget-object v3, v3, Lbj;->e:LLq;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v7, v3, LLq;->b:LNq;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v7, v7, LNq;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, v6

    .line 35
    :goto_0
    iput-object v7, v2, LFu;->p0:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, LLq;->g:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v6

    .line 43
    :goto_1
    iput-object v3, v2, LFu;->q0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, Lej;->h:LXu;

    .line 46
    .line 47
    invoke-virtual {v3}, LXu;->d()LWu;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, LFu;->r0:LWu;

    .line 52
    .line 53
    iget-object v3, v0, LGu;->c:LLdj;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, LLdj;->a(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    int-to-long v7, v3

    .line 60
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v2, LFu;->s0:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, v0, LGu;->d:Lhak;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lhak;->b(Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    int-to-long v7, v3

    .line 73
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v2, LFu;->t0:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, v1, Lej;->m:Lkp;

    .line 80
    .line 81
    invoke-static {v3}, LVNk;->c(Lkp;)Lsp;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, LFu;->u0:Lsp;

    .line 86
    .line 87
    sget-object v3, Lvu;->b:Lvu;

    .line 88
    .line 89
    iput-object v3, v2, LFu;->x0:Lvu;

    .line 90
    .line 91
    iget-object v3, v1, Lej;->U:Lvg;

    .line 92
    .line 93
    invoke-static {v3}, LVNk;->b(Lvg;)Lug;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, LFu;->v0:Lug;

    .line 98
    .line 99
    invoke-static {v1}, LfQi;->w(Lej;)Lvg;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1}, LVNk;->b(Lvg;)Lug;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v1, v2, LFu;->w0:Lug;

    .line 108
    .line 109
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Ljava/util/List;

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    check-cast v1, Ljava/lang/Iterable;

    .line 118
    .line 119
    new-instance v3, Ljava/util/ArrayList;

    .line 120
    .line 121
    const/16 v7, 0xa

    .line 122
    .line 123
    invoke-static {v1, v7}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    if-eqz v8, :cond_a

    .line 139
    .line 140
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    check-cast v8, LYt;

    .line 145
    .line 146
    new-instance v9, Lsu;

    .line 147
    .line 148
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 149
    .line 150
    .line 151
    iget v10, v8, LYt;->a:I

    .line 152
    .line 153
    invoke-static {v10}, LzHa;->L(I)I

    .line 154
    .line 155
    .line 156
    move-result v10

    .line 157
    packed-switch v10, :pswitch_data_0

    .line 158
    .line 159
    .line 160
    new-instance v1, LwOc;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw v1

    .line 166
    :pswitch_0
    sget-object v10, Ltu;->j0:Ltu;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :pswitch_1
    sget-object v10, Ltu;->i0:Ltu;

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :pswitch_2
    sget-object v10, Ltu;->h0:Ltu;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :pswitch_3
    sget-object v10, Ltu;->g0:Ltu;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :pswitch_4
    sget-object v10, Ltu;->f0:Ltu;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :pswitch_5
    sget-object v10, Ltu;->e0:Ltu;

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :pswitch_6
    sget-object v10, Ltu;->Z:Ltu;

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :pswitch_7
    sget-object v10, Ltu;->Y:Ltu;

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :pswitch_8
    sget-object v10, Ltu;->X:Ltu;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :pswitch_9
    sget-object v10, Ltu;->t:Ltu;

    .line 194
    .line 195
    goto :goto_3

    .line 196
    :pswitch_a
    sget-object v10, Ltu;->c:Ltu;

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :pswitch_b
    sget-object v10, Ltu;->b:Ltu;

    .line 200
    .line 201
    :goto_3
    iput-object v10, v9, Lsu;->b:Ltu;

    .line 202
    .line 203
    invoke-virtual {v8}, LYt;->b()I

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    int-to-long v10, v10

    .line 208
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v10

    .line 212
    iput-object v10, v9, Lsu;->c:Ljava/lang/Long;

    .line 213
    .line 214
    invoke-virtual {v8}, LYt;->c()J

    .line 215
    .line 216
    .line 217
    move-result-wide v10

    .line 218
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v10

    .line 222
    iput-object v10, v9, Lsu;->d:Ljava/lang/Long;

    .line 223
    .line 224
    iget-boolean v10, v8, LYt;->b:Z

    .line 225
    .line 226
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iput-object v11, v9, Lsu;->e:Ljava/lang/Boolean;

    .line 231
    .line 232
    if-nez v10, :cond_2

    .line 233
    .line 234
    instance-of v10, v8, LUt;

    .line 235
    .line 236
    if-eqz v10, :cond_9

    .line 237
    .line 238
    :cond_2
    invoke-virtual {v8}, LYt;->c()J

    .line 239
    .line 240
    .line 241
    move-result-wide v10

    .line 242
    new-instance v8, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 245
    .line 246
    .line 247
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 248
    .line 249
    .line 250
    move-result-object v12

    .line 251
    :cond_3
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 252
    .line 253
    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_4

    .line 256
    .line 257
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    move-object v14, v13

    .line 262
    check-cast v14, LYt;

    .line 263
    .line 264
    invoke-virtual {v14}, LYt;->c()J

    .line 265
    .line 266
    .line 267
    move-result-wide v14

    .line 268
    cmp-long v16, v14, v10

    .line 269
    .line 270
    if-gtz v16, :cond_3

    .line 271
    .line 272
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    goto :goto_4

    .line 276
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 277
    .line 278
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 282
    .line 283
    .line 284
    move-result-object v8

    .line 285
    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v11

    .line 289
    if-eqz v11, :cond_6

    .line 290
    .line 291
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    instance-of v12, v11, LUt;

    .line 296
    .line 297
    if-eqz v12, :cond_5

    .line 298
    .line 299
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_6
    invoke-static {v10}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    check-cast v8, LUt;

    .line 308
    .line 309
    if-eqz v8, :cond_7

    .line 310
    .line 311
    iget-object v8, v8, LUt;->f:LNo0;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_7
    move-object v8, v6

    .line 315
    :goto_6
    if-eqz v8, :cond_8

    .line 316
    .line 317
    invoke-static {v8}, LLTk;->i(LNo0;)Ltg;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    goto :goto_7

    .line 322
    :cond_8
    move-object v8, v6

    .line 323
    :goto_7
    iput-object v8, v9, Lsu;->f:Ltg;

    .line 324
    .line 325
    :cond_9
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 333
    .line 334
    .line 335
    iput-object v1, v2, LFu;->y0:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-eqz v3, :cond_b

    .line 346
    .line 347
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v3

    .line 351
    check-cast v3, Lsu;

    .line 352
    .line 353
    iget-object v6, v2, LFu;->y0:Ljava/util/ArrayList;

    .line 354
    .line 355
    new-instance v7, Lsu;

    .line 356
    .line 357
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 358
    .line 359
    .line 360
    iget-object v8, v3, Lsu;->b:Ltu;

    .line 361
    .line 362
    iput-object v8, v7, Lsu;->b:Ltu;

    .line 363
    .line 364
    iget-object v8, v3, Lsu;->c:Ljava/lang/Long;

    .line 365
    .line 366
    iput-object v8, v7, Lsu;->c:Ljava/lang/Long;

    .line 367
    .line 368
    iget-object v8, v3, Lsu;->d:Ljava/lang/Long;

    .line 369
    .line 370
    iput-object v8, v7, Lsu;->d:Ljava/lang/Long;

    .line 371
    .line 372
    iget-object v8, v3, Lsu;->e:Ljava/lang/Boolean;

    .line 373
    .line 374
    iput-object v8, v7, Lsu;->e:Ljava/lang/Boolean;

    .line 375
    .line 376
    iget-object v3, v3, Lsu;->f:Ltg;

    .line 377
    .line 378
    iput-object v3, v7, Lsu;->f:Ltg;

    .line 379
    .line 380
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    goto :goto_8

    .line 384
    :cond_b
    iget-object v1, v0, LGu;->f:LlE;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, LlE;->a(LEV6;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    check-cast v1, Ljava/util/List;

    .line 394
    .line 395
    if-eqz v1, :cond_c

    .line 396
    .line 397
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 398
    .line 399
    .line 400
    :cond_c
    return-void

    .line 401
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lej;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Lej;Lu8k;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, LYt;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LGu;->a:LtE;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LtE;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LGu;->g:LnJe;

    .line 14
    .line 15
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, LW0;

    .line 25
    .line 26
    const/16 v1, 0x1a

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LW0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->a0(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, Lq9;->t0:Lq9;

    .line 36
    .line 37
    sget-object v2, Lq9;->u0:Lq9;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, LGu;->h:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l(Lej;LIqd;Lu8k;)V
    .locals 2

    .line 1
    new-instance p2, LRt;

    .line 2
    .line 3
    iget-object p3, p0, LGu;->e:LR93;

    .line 4
    .line 5
    check-cast p3, LFRe;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-object p3, p1, Lej;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lej;->c:I

    .line 17
    .line 18
    invoke-direct {p2, p3, p1, v0, v1}, LRt;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LGu;->a:LtE;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LtE;->b(LrE;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final m(Lej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lej;)V
    .locals 4

    .line 1
    new-instance v0, LXt;

    .line 2
    .line 3
    iget-object v1, p0, LGu;->e:LR93;

    .line 4
    .line 5
    check-cast v1, LFRe;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-object v3, p1, Lej;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lej;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1, v2}, LXt;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, LGu;->a:LtE;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LtE;->b(LrE;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final v(Lej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final y()V
    .locals 0

    .line 1
    return-void
.end method
