.class public final Lfud;
.super LxBh;
.source "SourceFile"


# instance fields
.field public final A0:LdTb;

.field public final B0:Ljava/lang/Class;

.field public final q0:LR55;

.field public final r0:LYmd;

.field public final s0:LR55;

.field public final t0:LR55;

.field public final u0:LR55;

.field public final v0:LOF3;

.field public final w0:LJp0;

.field public final x0:LnJe;

.field public final y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public constructor <init>(LR55;LYmd;LR55;LZo4;LR55;LR55;LOF3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqbd;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfud;->q0:LR55;

    .line 5
    .line 6
    iput-object p2, p0, Lfud;->r0:LYmd;

    .line 7
    .line 8
    iput-object p3, p0, Lfud;->s0:LR55;

    .line 9
    .line 10
    iput-object p5, p0, Lfud;->t0:LR55;

    .line 11
    .line 12
    iput-object p6, p0, Lfud;->u0:LR55;

    .line 13
    .line 14
    iput-object p7, p0, Lfud;->v0:LOF3;

    .line 15
    .line 16
    sget-object p1, Liud;->Z:Liud;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance p2, Lnp0;

    .line 22
    .line 23
    const-string p3, "PayToPromoteButtonLayerViewController"

    .line 24
    .line 25
    invoke-direct {p2, p1, p3}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LJp0;->a:LJp0;

    .line 29
    .line 30
    iput-object p1, p0, Lfud;->w0:LJp0;

    .line 31
    .line 32
    new-instance p1, LnJe;

    .line 33
    .line 34
    invoke-direct {p1, p2}, LnJe;-><init>(Lnp0;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lfud;->x0:LnJe;

    .line 38
    .line 39
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 40
    .line 41
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lfud;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lfud;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    new-instance p1, LdTb;

    .line 54
    .line 55
    iget-object p2, p4, LZo4;->a:LZ69;

    .line 56
    .line 57
    invoke-direct {p1, p2}, LdTb;-><init>(LZ69;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lfud;->A0:LdTb;

    .line 61
    .line 62
    const-class p1, Lcom/snap/business/paytopromote/lib/opera/layer/PayToPromoteButtonLayerView;

    .line 63
    .line 64
    iput-object p1, p0, Lfud;->B0:Ljava/lang/Class;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final U()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfud;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lfud;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 9
    .line 10
    .line 11
    invoke-super {p0}, Lqbd;->U()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final X0()V
    .locals 9

    .line 1
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Laud;

    .line 5
    .line 6
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LXtd;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfud;->l1()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    iget-boolean v2, v0, LXtd;->a:Z

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v8, 0x7a

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    invoke-static/range {v1 .. v8}, Laud;->a(Laud;ZIFFLjava/lang/String;Ldoe;I)Laud;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lfud;->o1(Laud;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lfud;->t0:LR55;

    .line 30
    .line 31
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LXve;

    .line 36
    .line 37
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, LXtd;

    .line 40
    .line 41
    iget-object v2, v0, LXve;->c:LR55;

    .line 42
    .line 43
    invoke-virtual {v2}, LR55;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, LPF1;

    .line 48
    .line 49
    sget-object v3, LADe;->X:LADe;

    .line 50
    .line 51
    invoke-interface {v2, v3}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    new-instance v3, La60;

    .line 56
    .line 57
    iget-object v4, v1, LXtd;->b:Ljava/lang/String;

    .line 58
    .line 59
    const/4 v5, 0x6

    .line 60
    invoke-direct {v3, v4, v5}, La60;-><init>(Ljava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    new-instance v5, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 64
    .line 65
    invoke-direct {v5, v2, v3}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 66
    .line 67
    .line 68
    new-instance v2, LzJd;

    .line 69
    .line 70
    iget-object v3, p0, Lfud;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 71
    .line 72
    const/16 v6, 0xd

    .line 73
    .line 74
    invoke-direct {v2, v4, v0, v3, v6}, LzJd;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 78
    .line 79
    invoke-direct {v4, v5, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 80
    .line 81
    .line 82
    new-instance v2, LMQd;

    .line 83
    .line 84
    iget-object v1, v1, LXtd;->c:Ljava/lang/String;

    .line 85
    .line 86
    const/16 v5, 0xc

    .line 87
    .line 88
    invoke-direct {v2, v0, v3, v1, v5}, LMQd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 92
    .line 93
    invoke-direct {v0, v4, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 94
    .line 95
    .line 96
    new-instance v1, Ldoe;

    .line 97
    .line 98
    sget-object v2, Lcom/snap/modules/business_promotion_insights/AdStatus;->UNKNOWN:Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 99
    .line 100
    const-string v4, ""

    .line 101
    .line 102
    invoke-direct {v1, v2, v4}, Ldoe;-><init>(Lcom/snap/modules/business_promotion_insights/AdStatus;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;

    .line 111
    .line 112
    invoke-direct {v1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeSwitchIfEmptySingle;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 113
    .line 114
    .line 115
    sget-object v0, LqMd;->Z:LqMd;

    .line 116
    .line 117
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 118
    .line 119
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 120
    .line 121
    .line 122
    new-instance v0, LlUc;

    .line 123
    .line 124
    const/16 v1, 0xa

    .line 125
    .line 126
    invoke-direct {v0, v1, p0}, LlUc;-><init>(ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 130
    .line 131
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Leud;

    .line 135
    .line 136
    const/4 v2, 0x4

    .line 137
    invoke-direct {v0, p0, v2}, Leud;-><init>(Lfud;I)V

    .line 138
    .line 139
    .line 140
    new-instance v2, Leud;

    .line 141
    .line 142
    const/4 v4, 0x5

    .line 143
    invoke-direct {v2, p0, v4}, Leud;-><init>(Lfud;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1, v0, v2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lfud;->p1()V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v0, LXtd;

    .line 155
    .line 156
    iget-boolean v0, v0, LXtd;->a:Z

    .line 157
    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    iget-object v0, p0, Lfud;->q0:LR55;

    .line 161
    .line 162
    invoke-virtual {v0}, LR55;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, LcH8;

    .line 167
    .line 168
    sget-object v1, LoF1;->a:LoF1;

    .line 169
    .line 170
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v2, LXtd;

    .line 173
    .line 174
    iget-object v2, v2, LXtd;->f:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 175
    .line 176
    invoke-static {v2}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    const-string v3, "source"

    .line 181
    .line 182
    invoke-static {v1, v3, v2}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v2, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v2, LXtd;

    .line 189
    .line 190
    iget-object v2, v2, LXtd;->e:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 191
    .line 192
    invoke-static {v2}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    const-string v3, "assetType"

    .line 197
    .line 198
    invoke-virtual {v1, v3, v2}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 202
    .line 203
    const-string v3, "isBlueButton"

    .line 204
    .line 205
    invoke-virtual {v1, v3, v2}, LV7c;->a(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v0, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v0, LXtd;

    .line 214
    .line 215
    invoke-virtual {p0}, Lfud;->n1()Ljava/util/LinkedHashMap;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    iget-object v2, p0, Lfud;->A0:LdTb;

    .line 224
    .line 225
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    new-instance v3, LPzc;

    .line 229
    .line 230
    iget-object v0, v0, LXtd;->b:Ljava/lang/String;

    .line 231
    .line 232
    const/4 v4, 0x1

    .line 233
    invoke-direct {v3, v2, v0, v1, v4}, LPzc;-><init>(LdTb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v2, LdTb;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v0, LZ69;

    .line 239
    .line 240
    invoke-interface {v0, v3}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 241
    .line 242
    .line 243
    :cond_0
    return-void
.end method

.method public final Z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfud;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i1()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, Lfud;->B0:Ljava/lang/Class;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j1(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, LZtd;

    .line 2
    .line 3
    instance-of p1, p1, LZtd;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p1, p0, Lfud;->q0:LR55;

    .line 8
    .line 9
    invoke-virtual {p1}, LR55;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LcH8;

    .line 14
    .line 15
    sget-object v0, LoF1;->b:LoF1;

    .line 16
    .line 17
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, LXtd;

    .line 20
    .line 21
    iget-object v1, v1, LXtd;->f:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 22
    .line 23
    invoke-static {v1}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "source"

    .line 28
    .line 29
    invoke-static {v0, v2, v1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LXtd;

    .line 36
    .line 37
    iget-object v1, v1, LXtd;->e:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 38
    .line 39
    invoke-static {v1}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "assetType"

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, LaH8;->e(LcH8;LV7c;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lfud;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 52
    .line 53
    invoke-virtual {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v0, p1

    .line 59
    check-cast v0, Laud;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v1, 0x0

    .line 64
    const/4 v2, 0x0

    .line 65
    const/4 v3, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/16 v7, 0x5f

    .line 68
    .line 69
    invoke-static/range {v0 .. v7}, Laud;->a(Laud;ZIFFLjava/lang/String;Ldoe;I)Laud;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lfud;->o1(Laud;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, LXtd;

    .line 79
    .line 80
    invoke-virtual {p0}, Lfud;->n1()Ljava/util/LinkedHashMap;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, Lfud;->A0:LdTb;

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v2, LPzc;

    .line 94
    .line 95
    iget-object p1, p1, LXtd;->b:Ljava/lang/String;

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    invoke-direct {v2, v1, p1, v0, v3}, LPzc;-><init>(LdTb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, v1, LdTb;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, LZ69;

    .line 104
    .line 105
    invoke-interface {p1, v2}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, LxBh;->p0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, Laud;

    .line 111
    .line 112
    iget-object p1, p1, Laud;->f:Ldoe;

    .line 113
    .line 114
    if-eqz p1, :cond_0

    .line 115
    .line 116
    invoke-virtual {p1}, Ldoe;->a()Lcom/snap/modules/business_promotion_insights/AdStatus;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    const/4 p1, 0x0

    .line 122
    :goto_0
    if-nez p1, :cond_1

    .line 123
    .line 124
    const/4 p1, -0x1

    .line 125
    goto :goto_1

    .line 126
    :cond_1
    sget-object v0, Lcud;->a:[I

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    aget p1, v0, p1

    .line 133
    .line 134
    :goto_1
    packed-switch p1, :pswitch_data_0

    .line 135
    .line 136
    .line 137
    :pswitch_0
    new-instance p1, LwOc;

    .line 138
    .line 139
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :pswitch_1
    iget-object p1, p0, Lfud;->s0:LR55;

    .line 144
    .line 145
    invoke-virtual {p1}, LR55;->get()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, LPF1;

    .line 150
    .line 151
    sget-object v0, LADe;->X:LADe;

    .line 152
    .line 153
    invoke-interface {p1, v0}, LPF1;->d(LADe;)Lio/reactivex/rxjava3/core/Single;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    new-instance v0, LlGc;

    .line 158
    .line 159
    const/16 v1, 0xe

    .line 160
    .line 161
    invoke-direct {v0, v1, p0}, LlGc;-><init>(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 165
    .line 166
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, LFxc;

    .line 170
    .line 171
    const/16 v0, 0x18

    .line 172
    .line 173
    invoke-direct {p1, v0, p0}, LFxc;-><init>(ILjava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 177
    .line 178
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_2
    invoke-virtual {p0}, Lfud;->m1()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    :goto_2
    new-instance p1, Leud;

    .line 187
    .line 188
    const/4 v1, 0x2

    .line 189
    invoke-direct {p1, p0, v1}, Leud;-><init>(Lfud;I)V

    .line 190
    .line 191
    .line 192
    new-instance v1, Leud;

    .line 193
    .line 194
    const/4 v2, 0x3

    .line 195
    invoke-direct {v1, p0, v2}, Leud;-><init>(Lfud;I)V

    .line 196
    .line 197
    .line 198
    iget-object v2, p0, Lfud;->y0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 199
    .line 200
    invoke-virtual {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 201
    .line 202
    .line 203
    :cond_2
    return-void

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public final l1()I
    .locals 2

    .line 1
    iget-object v0, p0, Lqbd;->i0:LYbd;

    .line 2
    .line 3
    sget-object v1, Lr34;->j:LFqd;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/List;

    .line 10
    .line 11
    sget-object v1, LIZ3;->b:LIZ3;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LXtd;

    .line 22
    .line 23
    sget-object v1, Lcom/snap/composer/storyplayer/SnapParentType;->SPOTLIGHT:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 24
    .line 25
    iget-object v0, v0, LXtd;->e:Lcom/snap/composer/storyplayer/SnapParentType;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, LxBh;->o0:LoS9;

    .line 31
    .line 32
    invoke-virtual {v0}, LoS9;->c()Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const v1, 0x7f070d93

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_1
    :goto_0
    iget-object v0, p0, LxBh;->o0:LoS9;

    .line 49
    .line 50
    invoke-virtual {v0}, LoS9;->c()Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f070d94

    .line 59
    .line 60
    .line 61
    invoke-static {v0, v1}, LNpk;->x(Landroid/content/Context;I)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    return v0
.end method

.method public final m1()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;
    .locals 8

    .line 1
    iget-object v0, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LXtd;

    .line 4
    .line 5
    iget-object v1, v0, LXtd;->f:Lcom/snap/composer/storyplayer/P2PSourceType;

    .line 6
    .line 7
    invoke-static {v1}, LQIc;->w(Ljava/lang/Enum;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    new-instance v5, Lcom/snap/modules/business_ad_creation_common/PromotableContent;

    .line 12
    .line 13
    sget-object v1, Lcom/snap/modules/business_ad_creation_common/PromotableContentType;->PROFILE_SNAP:Lcom/snap/modules/business_ad_creation_common/PromotableContentType;

    .line 14
    .line 15
    invoke-direct {v5, v1}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;-><init>(Lcom/snap/modules/business_ad_creation_common/PromotableContentType;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, LXtd;

    .line 21
    .line 22
    iget-object v1, v1, LXtd;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v5, v1}, Lcom/snap/modules/business_ad_creation_common/PromotableContent;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lfud;->A0:LdTb;

    .line 28
    .line 29
    iget-object v1, v1, LdTb;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v1

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    new-instance v7, LHgd;

    .line 35
    .line 36
    const/16 v1, 0xf

    .line 37
    .line 38
    invoke-direct {v7, v1, p0}, LHgd;-><init>(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, Lii;

    .line 42
    .line 43
    iget-object v3, v0, LXtd;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v7}, Lii;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/snap/modules/business_ad_creation_common/PromotableContent;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lfud;->r0:LYmd;

    .line 49
    .line 50
    invoke-interface {v0, v2}, LYmd;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Lewj;->a:Lewj;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v1, p0, Lfud;->x0:LnJe;

    .line 61
    .line 62
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 67
    .line 68
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 69
    .line 70
    .line 71
    return-object v2
.end method

.method public final n1()Ljava/util/LinkedHashMap;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "buttonType"

    .line 7
    .line 8
    const-string v2, "blueButton"

    .line 9
    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LXtd;

    .line 16
    .line 17
    iget-object v1, v1, LXtd;->h:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-lez v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LXtd;

    .line 28
    .line 29
    iget-object v1, v1, LXtd;->h:Ljava/lang/String;

    .line 30
    .line 31
    const-string v2, "deeplinkURL"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lqbd;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LXtd;

    .line 39
    .line 40
    iget-wide v1, v1, LXtd;->i:J

    .line 41
    .line 42
    const-wide/16 v3, 0x0

    .line 43
    .line 44
    cmp-long v5, v1, v3

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "deeplinkHandlingId"

    .line 53
    .line 54
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    return-object v0
.end method

.method public final o1(Laud;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfud;->x0:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LxBh;->p0:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laud;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, p1}, LxBh;->k1(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final p0(LIqd;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lbbk;->a:Labk;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    iget-object v2, v0, LxBh;->p0:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v2

    .line 20
    check-cast v3, Laud;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x0

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v10, 0x77

    .line 28
    .line 29
    invoke-static/range {v3 .. v10}, Laud;->a(Laud;ZIFFLjava/lang/String;Ldoe;I)Laud;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v2, 0x0

    .line 34
    cmpg-float v3, v6, v2

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    iget-object v3, v0, LxBh;->p0:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Laud;

    .line 41
    .line 42
    iget-boolean v3, v3, Laud;->a:Z

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    const/16 v16, 0x0

    .line 47
    .line 48
    const/16 v17, 0x0

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    const/4 v13, 0x0

    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const/16 v18, 0x7e

    .line 55
    .line 56
    invoke-static/range {v11 .. v18}, Laud;->a(Laud;ZIFFLjava/lang/String;Ldoe;I)Laud;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    cmpl-float v2, v6, v2

    .line 62
    .line 63
    if-lez v2, :cond_1

    .line 64
    .line 65
    iget-object v2, v0, LxBh;->p0:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Laud;

    .line 68
    .line 69
    iget-boolean v2, v2, Laud;->a:Z

    .line 70
    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    iget-object v2, v0, Lqbd;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, LXtd;

    .line 76
    .line 77
    iget-boolean v12, v2, LXtd;->a:Z

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    const/4 v13, 0x0

    .line 84
    const/4 v14, 0x0

    .line 85
    const/4 v15, 0x0

    .line 86
    const/16 v18, 0x7e

    .line 87
    .line 88
    invoke-static/range {v11 .. v18}, Laud;->a(Laud;ZIFFLjava/lang/String;Ldoe;I)Laud;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    :cond_1
    :goto_0
    sget-object v2, Lbbk;->o:Labk;

    .line 93
    .line 94
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, LZak;

    .line 99
    .line 100
    iget-object v2, v0, Lqbd;->i0:LYbd;

    .line 101
    .line 102
    iget-object v3, v1, LZak;->a:LYbd;

    .line 103
    .line 104
    iget-object v3, v3, LYbd;->X:Ljava/lang/String;

    .line 105
    .line 106
    iget-object v2, v2, LYbd;->X:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v2, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v2, 0x0

    .line 117
    const/4 v3, 0x0

    .line 118
    const/4 v4, 0x0

    .line 119
    iget v5, v1, LZak;->b:F

    .line 120
    .line 121
    const/16 v8, 0x6f

    .line 122
    .line 123
    move-object v1, v11

    .line 124
    invoke-static/range {v1 .. v8}, Laud;->a(Laud;ZIFFLjava/lang/String;Ldoe;I)Laud;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    move-object v2, v11

    .line 129
    goto :goto_1

    .line 130
    :cond_2
    move-object v1, v11

    .line 131
    move-object v2, v1

    .line 132
    :goto_1
    invoke-virtual {v0}, Lfud;->l1()I

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    const/4 v5, 0x0

    .line 140
    const/4 v6, 0x0

    .line 141
    const/16 v9, 0x7b

    .line 142
    .line 143
    invoke-static/range {v2 .. v9}, Laud;->a(Laud;ZIFFLjava/lang/String;Ldoe;I)Laud;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-virtual {v0, v1}, Lfud;->o1(Laud;)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public final p1()V
    .locals 8

    .line 1
    iget-object v0, p0, Lfud;->z0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 2
    .line 3
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 4
    .line 5
    .line 6
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    iget-object v1, p0, Lfud;->x0:LnJe;

    .line 9
    .line 10
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;

    .line 15
    .line 16
    const-wide/16 v6, 0x1f4

    .line 17
    .line 18
    invoke-direct {v3, v6, v7, v5, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleTimer;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 19
    .line 20
    .line 21
    new-instance v2, LIAc;

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    invoke-direct {v2, v4, p0}, LIAc;-><init>(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    move-object v4, v2

    .line 29
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, LnJe;->d()LA36;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;

    .line 39
    .line 40
    const-wide/16 v3, 0x1388

    .line 41
    .line 42
    invoke-direct/range {v1 .. v6}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelay;-><init>(Lio/reactivex/rxjava3/core/Single;JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    new-instance v2, LOKc;

    .line 46
    .line 47
    const/16 v3, 0xe

    .line 48
    .line 49
    invoke-direct {v2, v3, p0}, LOKc;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 53
    .line 54
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 55
    .line 56
    .line 57
    sget-object v1, Luad;->j0:Luad;

    .line 58
    .line 59
    new-instance v2, Leud;

    .line 60
    .line 61
    const/4 v4, 0x6

    .line 62
    invoke-direct {v2, p0, v4}, Leud;-><init>(Lfud;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v1, v2, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    return-void
.end method
