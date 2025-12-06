.class public final Lat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl;


# instance fields
.field public final a:LJC;

.field public final b:Lfr;

.field public final c:LlOi;

.field public final d:LBKj;

.field public final e:LFw8;

.field public final f:LB73;

.field public final g:LBC;

.field public final h:LBre;

.field public final i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final j:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LJC;Lfr;LlOi;LBKj;LFw8;LB73;LBC;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lat;->a:LJC;

    .line 5
    .line 6
    iput-object p2, p0, Lat;->b:Lfr;

    .line 7
    .line 8
    iput-object p3, p0, Lat;->c:LlOi;

    .line 9
    .line 10
    iput-object p4, p0, Lat;->d:LBKj;

    .line 11
    .line 12
    iput-object p5, p0, Lat;->e:LFw8;

    .line 13
    .line 14
    iput-object p6, p0, Lat;->f:LB73;

    .line 15
    .line 16
    iput-object p7, p0, Lat;->g:LBC;

    .line 17
    .line 18
    sget-object p1, Lyp;->Z:Lyp;

    .line 19
    .line 20
    const-string p2, "DefaultAdTrackUserEventLogger"

    .line 21
    .line 22
    invoke-static {p1, p1, p2}, LFRf;->c(Lyp;Lyp;Ljava/lang/String;)LWm0;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, LBre;

    .line 27
    .line 28
    invoke-direct {p2, p1}, LBre;-><init>(LWm0;)V

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lat;->h:LBre;

    .line 32
    .line 33
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 34
    .line 35
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lat;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lat;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 0

    .line 1
    return-void
.end method

.method public final B()V
    .locals 0

    .line 1
    return-void
.end method

.method public final C(Lci;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final D(Lci;)V
    .locals 4

    .line 1
    new-instance v0, Ljs;

    .line 2
    .line 3
    iget-object v1, p0, Lat;->f:LB73;

    .line 4
    .line 5
    check-cast v1, LOze;

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
    iget-object v3, p1, Lci;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lci;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1, v2}, Ljs;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lat;->a:LJC;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LJC;->b(LHC;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final E(Lci;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final F()V
    .locals 0

    .line 1
    return-void
.end method

.method public final G(Lci;Libd;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(LLR6;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LCok;->o(LdXc;)Z

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
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, LCok;->k(LdXc;)LLLg;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LCok;->k(LdXc;)LLLg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lspk;->i(LLLg;)I

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
    iget-object v1, p0, Lat;->f:LB73;

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
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$OpenView;->g:LpP6;

    .line 47
    .line 48
    sget-object v2, LpP6;->q0:LpP6;

    .line 49
    .line 50
    if-ne v0, v2, :cond_4

    .line 51
    .line 52
    check-cast v1, LOze;

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
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, LCok;->p(LdXc;)Z

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
    iget-object v0, v0, Lcom/snap/opera/events/ViewerEvents$CloseView;->e:LyU6;

    .line 76
    .line 77
    sget-object v2, LyU6;->n0:LyU6;

    .line 78
    .line 79
    if-ne v0, v2, :cond_4

    .line 80
    .line 81
    check-cast v1, LOze;

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
    invoke-virtual {p1}, LLR6;->a()LdXc;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, LCok;->p(LdXc;)Z

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
    iget-object v0, p0, Lat;->a:LJC;

    .line 102
    .line 103
    move-object v4, v1

    .line 104
    new-instance v1, Lns;

    .line 105
    .line 106
    check-cast v4, LOze;

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
    sget-object p1, Lwm0;->t:Lwm0;

    .line 122
    .line 123
    :goto_0
    move-object v6, p1

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    sget-object p1, Lwm0;->b:Lwm0;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :goto_1
    invoke-direct/range {v1 .. v6}, Lns;-><init>(Ljava/lang/String;IJLwm0;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v1}, LJC;->b(LHC;)V
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

.method public final c(Lci;Libd;LWIj;)V
    .locals 2

    .line 1
    new-instance p2, Lps;

    .line 2
    .line 3
    iget-object p3, p0, Lat;->f:LB73;

    .line 4
    .line 5
    check-cast p3, LOze;

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
    iget-object p3, p1, Lci;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lci;->c:I

    .line 17
    .line 18
    invoke-direct {p2, p3, p1, v0, v1}, Lps;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lat;->a:LJC;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LJC;->b(LHC;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final d(Lci;Libd;LWIj;Z)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, LZs;

    .line 6
    .line 7
    invoke-direct {v2}, LZs;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, Lat;->b:Lfr;

    .line 11
    .line 12
    iget-object v4, v1, Lci;->a:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Lfr;->d(Ljava/lang/String;)LZh;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    iget-object v5, v0, Lat;->j:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    if-eqz v3, :cond_b

    .line 21
    .line 22
    iget-object v3, v3, LZh;->e:Lip;

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v7, v3, Lip;->b:Ljp;

    .line 28
    .line 29
    if-eqz v7, :cond_0

    .line 30
    .line 31
    iget-object v7, v7, Ljp;->c:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v7, v6

    .line 35
    :goto_0
    iput-object v7, v2, LZs;->j:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v3, v3, Lip;->g:Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v3, v6

    .line 43
    :goto_1
    iput-object v3, v2, LZs;->k:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, v1, Lci;->h:Lst;

    .line 46
    .line 47
    invoke-virtual {v3}, Lst;->d()Lrt;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, v2, LZs;->l:Lrt;

    .line 52
    .line 53
    iget-object v3, v0, Lat;->c:LlOi;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, LlOi;->a(Ljava/lang/String;)I

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
    iput-object v3, v2, LZs;->m:Ljava/lang/Long;

    .line 65
    .line 66
    iget-object v3, v0, Lat;->d:LBKj;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, LBKj;->b(Ljava/lang/String;)I

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
    iput-object v3, v2, LZs;->n:Ljava/lang/Long;

    .line 78
    .line 79
    iget-object v3, v1, Lci;->l:LSn;

    .line 80
    .line 81
    invoke-static {v3}, Llnk;->c(LSn;)LUn;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v2, LZs;->o:LUn;

    .line 86
    .line 87
    sget-object v3, LOs;->b:LOs;

    .line 88
    .line 89
    iput-object v3, v2, LZs;->r:LOs;

    .line 90
    .line 91
    iget-object v3, v1, Lci;->T:Lzf;

    .line 92
    .line 93
    invoke-static {v3}, Llnk;->b(Lzf;)Lyf;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    iput-object v3, v2, LZs;->p:Lyf;

    .line 98
    .line 99
    iget-object v3, v0, Lat;->e:LFw8;

    .line 100
    .line 101
    invoke-virtual {v3, v1}, LFw8;->g(Lci;)Lzf;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v1}, Llnk;->b(Lzf;)Lyf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iput-object v1, v2, LZs;->q:Lyf;

    .line 110
    .line 111
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    if-eqz v1, :cond_b

    .line 118
    .line 119
    check-cast v1, Ljava/lang/Iterable;

    .line 120
    .line 121
    new-instance v3, Ljava/util/ArrayList;

    .line 122
    .line 123
    const/16 v7, 0xa

    .line 124
    .line 125
    invoke-static {v1, v7}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-eqz v8, :cond_a

    .line 141
    .line 142
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lrs;

    .line 147
    .line 148
    new-instance v9, LLs;

    .line 149
    .line 150
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 151
    .line 152
    .line 153
    iget v10, v8, Lrs;->a:I

    .line 154
    .line 155
    invoke-static {v10}, Llva;->L(I)I

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    packed-switch v10, :pswitch_data_0

    .line 160
    .line 161
    .line 162
    new-instance v1, LFzc;

    .line 163
    .line 164
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 165
    .line 166
    .line 167
    throw v1

    .line 168
    :pswitch_0
    sget-object v10, LMs;->j0:LMs;

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :pswitch_1
    sget-object v10, LMs;->i0:LMs;

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :pswitch_2
    sget-object v10, LMs;->h0:LMs;

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_3
    sget-object v10, LMs;->g0:LMs;

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :pswitch_4
    sget-object v10, LMs;->f0:LMs;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :pswitch_5
    sget-object v10, LMs;->e0:LMs;

    .line 184
    .line 185
    goto :goto_3

    .line 186
    :pswitch_6
    sget-object v10, LMs;->Z:LMs;

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :pswitch_7
    sget-object v10, LMs;->Y:LMs;

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :pswitch_8
    sget-object v10, LMs;->X:LMs;

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :pswitch_9
    sget-object v10, LMs;->t:LMs;

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :pswitch_a
    sget-object v10, LMs;->c:LMs;

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :pswitch_b
    sget-object v10, LMs;->b:LMs;

    .line 202
    .line 203
    :goto_3
    iput-object v10, v9, LLs;->b:LMs;

    .line 204
    .line 205
    invoke-virtual {v8}, Lrs;->b()I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    int-to-long v10, v10

    .line 210
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v10

    .line 214
    iput-object v10, v9, LLs;->c:Ljava/lang/Long;

    .line 215
    .line 216
    invoke-virtual {v8}, Lrs;->c()J

    .line 217
    .line 218
    .line 219
    move-result-wide v10

    .line 220
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 221
    .line 222
    .line 223
    move-result-object v10

    .line 224
    iput-object v10, v9, LLs;->d:Ljava/lang/Long;

    .line 225
    .line 226
    iget-boolean v10, v8, Lrs;->b:Z

    .line 227
    .line 228
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iput-object v11, v9, LLs;->e:Ljava/lang/Boolean;

    .line 233
    .line 234
    if-nez v10, :cond_2

    .line 235
    .line 236
    instance-of v10, v8, Lns;

    .line 237
    .line 238
    if-eqz v10, :cond_9

    .line 239
    .line 240
    :cond_2
    invoke-virtual {v8}, Lrs;->c()J

    .line 241
    .line 242
    .line 243
    move-result-wide v10

    .line 244
    new-instance v8, Ljava/util/ArrayList;

    .line 245
    .line 246
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    :cond_3
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 254
    .line 255
    .line 256
    move-result v13

    .line 257
    if-eqz v13, :cond_4

    .line 258
    .line 259
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    move-object v14, v13

    .line 264
    check-cast v14, Lrs;

    .line 265
    .line 266
    invoke-virtual {v14}, Lrs;->c()J

    .line 267
    .line 268
    .line 269
    move-result-wide v14

    .line 270
    cmp-long v16, v14, v10

    .line 271
    .line 272
    if-gtz v16, :cond_3

    .line 273
    .line 274
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    goto :goto_4

    .line 278
    :cond_4
    new-instance v10, Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 284
    .line 285
    .line 286
    move-result-object v8

    .line 287
    :cond_5
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    .line 289
    .line 290
    move-result v11

    .line 291
    if-eqz v11, :cond_6

    .line 292
    .line 293
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    instance-of v12, v11, Lns;

    .line 298
    .line 299
    if-eqz v12, :cond_5

    .line 300
    .line 301
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    goto :goto_5

    .line 305
    :cond_6
    invoke-static {v10}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v8

    .line 309
    check-cast v8, Lns;

    .line 310
    .line 311
    if-eqz v8, :cond_7

    .line 312
    .line 313
    iget-object v8, v8, Lns;->f:Lwm0;

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_7
    move-object v8, v6

    .line 317
    :goto_6
    if-eqz v8, :cond_8

    .line 318
    .line 319
    invoke-static {v8}, Lktk;->f(Lwm0;)Lxf;

    .line 320
    .line 321
    .line 322
    move-result-object v8

    .line 323
    goto :goto_7

    .line 324
    :cond_8
    move-object v8, v6

    .line 325
    :goto_7
    iput-object v8, v9, LLs;->f:Lxf;

    .line 326
    .line 327
    :cond_9
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    goto/16 :goto_2

    .line 331
    .line 332
    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 335
    .line 336
    .line 337
    iput-object v1, v2, LZs;->s:Ljava/util/ArrayList;

    .line 338
    .line 339
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    if-eqz v3, :cond_b

    .line 348
    .line 349
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    check-cast v3, LLs;

    .line 354
    .line 355
    iget-object v6, v2, LZs;->s:Ljava/util/ArrayList;

    .line 356
    .line 357
    new-instance v7, LLs;

    .line 358
    .line 359
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 360
    .line 361
    .line 362
    iget-object v8, v3, LLs;->b:LMs;

    .line 363
    .line 364
    iput-object v8, v7, LLs;->b:LMs;

    .line 365
    .line 366
    iget-object v8, v3, LLs;->c:Ljava/lang/Long;

    .line 367
    .line 368
    iput-object v8, v7, LLs;->c:Ljava/lang/Long;

    .line 369
    .line 370
    iget-object v8, v3, LLs;->d:Ljava/lang/Long;

    .line 371
    .line 372
    iput-object v8, v7, LLs;->d:Ljava/lang/Long;

    .line 373
    .line 374
    iget-object v8, v3, LLs;->e:Ljava/lang/Boolean;

    .line 375
    .line 376
    iput-object v8, v7, LLs;->e:Ljava/lang/Boolean;

    .line 377
    .line 378
    iget-object v3, v3, LLs;->f:Lxf;

    .line 379
    .line 380
    iput-object v3, v7, LLs;->f:Lxf;

    .line 381
    .line 382
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_b
    iget-object v1, v0, Lat;->g:LBC;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, LBC;->a(LMR6;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    check-cast v1, Ljava/util/List;

    .line 396
    .line 397
    if-eqz v1, :cond_c

    .line 398
    .line 399
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 400
    .line 401
    .line 402
    :cond_c
    return-void

    .line 403
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

.method public final g(Lci;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lci;Libd;LWIj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    const-class v0, Lrs;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lat;->a:LJC;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, LJC;->a(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lat;->h:LBre;

    .line 14
    .line 15
    invoke-virtual {v1}, LBre;->d()LF06;

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
    new-instance v0, LE0;

    .line 25
    .line 26
    const/16 v1, 0x17

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, LE0;-><init>(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget-object v1, LI8;->r0:LI8;

    .line 36
    .line 37
    sget-object v2, LI8;->s0:LI8;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lat;->i:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lci;Libd;LWIj;)V
    .locals 2

    .line 1
    new-instance p2, Lks;

    .line 2
    .line 3
    iget-object p3, p0, Lat;->f:LB73;

    .line 4
    .line 5
    check-cast p3, LOze;

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
    iget-object p3, p1, Lci;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lci;->c:I

    .line 17
    .line 18
    invoke-direct {p2, p3, p1, v0, v1}, Lks;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lat;->a:LJC;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, LJC;->b(LHC;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final u(Lci;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lci;)V
    .locals 4

    .line 1
    new-instance v0, Lqs;

    .line 2
    .line 3
    iget-object v1, p0, Lat;->f:LB73;

    .line 4
    .line 5
    check-cast v1, LOze;

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
    iget-object v3, p1, Lci;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget p1, p1, Lci;->c:I

    .line 17
    .line 18
    invoke-direct {v0, v3, p1, v1, v2}, Lqs;-><init>(Ljava/lang/String;IJ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lat;->a:LJC;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LJC;->b(LHC;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final y(Lci;)V
    .locals 0

    .line 1
    return-void
.end method
