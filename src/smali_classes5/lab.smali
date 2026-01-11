.class public final Llab;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LYmd;

.field public final b:LDh5;

.field public final c:LmGc;

.field public final d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final e:Lpmc;


# direct methods
.method public constructor <init>(LYmd;LDh5;LmGc;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lpmc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llab;->a:LYmd;

    .line 5
    .line 6
    iput-object p2, p0, Llab;->b:LDh5;

    .line 7
    .line 8
    iput-object p3, p0, Llab;->c:LmGc;

    .line 9
    .line 10
    iput-object p4, p0, Llab;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    iput-object p5, p0, Llab;->e:Lpmc;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lkmh;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v0, Llab;->e:Lpmc;

    .line 18
    .line 19
    iget-object v2, v2, Lpmc;->a:LQeh;

    .line 20
    .line 21
    invoke-interface {v2}, LQeh;->x()LEeh;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    iget-object v2, v2, LEeh;->a:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move-object v2, v4

    .line 32
    :goto_0
    invoke-static {v3}, Ldmj;->a(Ljava/lang/Object;)Ljava/util/Collection;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v5, 0x1

    .line 44
    if-ne v2, v5, :cond_1

    .line 45
    .line 46
    invoke-static {v3}, Llh3;->E3(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Llab;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_3

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 71
    .line 72
    iget-object v5, v0, Llab;->b:LDh5;

    .line 73
    .line 74
    invoke-virtual {v5, v3}, LDh5;->d(Ljava/lang/String;)Ltcb;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    if-eqz v3, :cond_2

    .line 79
    .line 80
    iget-object v5, v3, Ltcb;->b:Ljava/lang/String;

    .line 81
    .line 82
    if-eqz v5, :cond_2

    .line 83
    .line 84
    new-instance v6, Lfe4;

    .line 85
    .line 86
    iget-wide v7, v3, Ltcb;->a:J

    .line 87
    .line 88
    iget-object v3, v3, Ltcb;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v6, v7, v8, v5, v3}, Lfe4;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget v2, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;->Q0:I

    .line 98
    .line 99
    new-instance v2, Lsdb;

    .line 100
    .line 101
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 102
    .line 103
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, v3}, Lsdb;-><init>(Ljava/lang/ref/WeakReference;)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lcom/snapchat/client/messaging/SourcePage;->SENDTO:Lcom/snapchat/client/messaging/SourcePage;

    .line 110
    .line 111
    new-instance v5, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;

    .line 112
    .line 113
    invoke-direct {v5}, Lcom/snap/messaging/createchat/dagger/CreateGroupFragment;-><init>()V

    .line 114
    .line 115
    .line 116
    iput-object v2, v5, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->K0:Lsdb;

    .line 117
    .line 118
    new-instance v2, Ljava/util/ArrayList;

    .line 119
    .line 120
    const/16 v6, 0xa

    .line 121
    .line 122
    invoke-static {v1, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-eqz v6, :cond_6

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    check-cast v6, Lee4;

    .line 144
    .line 145
    instance-of v7, v6, Lfe4;

    .line 146
    .line 147
    if-eqz v7, :cond_4

    .line 148
    .line 149
    new-instance v7, LoNj;

    .line 150
    .line 151
    new-instance v8, LYP2;

    .line 152
    .line 153
    check-cast v6, Lfe4;

    .line 154
    .line 155
    iget-wide v9, v6, Lfe4;->a:J

    .line 156
    .line 157
    const/16 v17, 0x1

    .line 158
    .line 159
    const/16 v18, 0x0

    .line 160
    .line 161
    iget-object v11, v6, Lfe4;->b:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v12, v6, Lfe4;->c:Ljava/lang/String;

    .line 164
    .line 165
    const/4 v13, 0x0

    .line 166
    const/4 v14, 0x0

    .line 167
    const/4 v15, 0x0

    .line 168
    const/16 v16, 0x0

    .line 169
    .line 170
    const/16 v19, 0x0

    .line 171
    .line 172
    invoke-direct/range {v8 .. v19}, LYP2;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;ZZILjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-direct {v7, v8}, LoNj;-><init>(LYP2;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    instance-of v7, v6, Lae4;

    .line 180
    .line 181
    if-eqz v7, :cond_5

    .line 182
    .line 183
    new-instance v7, LcM8;

    .line 184
    .line 185
    new-instance v8, LbQ2;

    .line 186
    .line 187
    check-cast v6, Lae4;

    .line 188
    .line 189
    iget-wide v10, v6, Lae4;->a:J

    .line 190
    .line 191
    const/4 v15, 0x1

    .line 192
    const/4 v9, 0x0

    .line 193
    iget-object v12, v6, Lae4;->b:Ljava/lang/String;

    .line 194
    .line 195
    const-string v13, ""

    .line 196
    .line 197
    const-string v14, ""

    .line 198
    .line 199
    invoke-direct/range {v8 .. v15}, LbQ2;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 200
    .line 201
    .line 202
    invoke-direct {v7, v8}, LeQ2;-><init>(LSP2;)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    new-instance v1, LwOc;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 212
    .line 213
    .line 214
    throw v1

    .line 215
    :cond_6
    new-instance v1, LVP2;

    .line 216
    .line 217
    invoke-direct {v1, v2}, LVP2;-><init>(Ljava/util/ArrayList;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, v5, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->N0:LVP2;

    .line 221
    .line 222
    iput-object v3, v5, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->L0:Lcom/snapchat/client/messaging/SourcePage;

    .line 223
    .line 224
    move-object/from16 v1, p2

    .line 225
    .line 226
    iput-object v1, v5, Lcom/snap/messaging/createchat/dagger/CreateGroupFragmentBase;->J0:Lkmh;

    .line 227
    .line 228
    new-instance v1, LHM7;

    .line 229
    .line 230
    sget-object v2, LY18;->h0:LL4b;

    .line 231
    .line 232
    invoke-direct {v1, v2, v5, v4}, LHM7;-><init>(LL4b;Lcom/snapchat/deck/fragment/MainPageFragment;LHFc;)V

    .line 233
    .line 234
    .line 235
    sget-object v2, LY18;->i0:LxFc;

    .line 236
    .line 237
    iget-object v3, v0, Llab;->c:LmGc;

    .line 238
    .line 239
    invoke-virtual {v3, v1, v2, v4}, LmGc;->w(LG4b;LyFc;LkFc;)V

    .line 240
    .line 241
    .line 242
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, LZN2;

    .line 2
    .line 3
    sget-object v1, Lkmh;->K0:Lkmh;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LZN2;-><init>(Ljava/lang/String;Lkmh;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llab;->a:LYmd;

    .line 9
    .line 10
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lgt9;->z:Lgt9;

    .line 15
    .line 16
    sget-object v1, LaXa;->s0:LaXa;

    .line 17
    .line 18
    iget-object v2, p0, Llab;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, LaO2;

    .line 2
    .line 3
    sget-object v3, Lkmh;->K0:Lkmh;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0x1c

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    invoke-direct/range {v0 .. v5}, LaO2;-><init>(IILkmh;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Llab;->a:LYmd;

    .line 14
    .line 15
    invoke-interface {p1, v0}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ls4b;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Ls4b;-><init>(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, LQL8;

    .line 26
    .line 27
    const/16 v2, 0xf

    .line 28
    .line 29
    invoke-direct {v1, v2}, LQL8;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Llab;->d:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-virtual {p1, v0, v1, v2}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 35
    .line 36
    .line 37
    return-void
.end method
