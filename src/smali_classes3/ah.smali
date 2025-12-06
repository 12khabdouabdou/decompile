.class public final Lah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final P:Ljava/util/List;


# instance fields
.field public final A:LPg;

.field public final B:LPg;

.field public final C:LPg;

.field public final D:LPg;

.field public final E:LPg;

.field public F:J

.field public final G:LPg;

.field public final H:LPg;

.field public final I:LPg;

.field public final J:LPg;

.field public final K:LPg;

.field public final L:LPg;

.field public final M:LPg;

.field public final N:LPg;

.field public final O:LPg;

.field public final a:Landroid/content/Context;

.field public final b:LyH1;

.field public final c:Lxh4;

.field public final d:LEd0;

.field public final e:Lloe;

.field public final f:LUoe;

.field public g:LdXc;

.field public h:LaS6;

.field public i:LW4;

.field public final j:Libd;

.field public final k:Lrn0;

.field public final l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final m:LBre;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:LLd3;

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:Lio/reactivex/rxjava3/subjects/Subject;

.field public final v:Lio/reactivex/rxjava3/subjects/Subject;

.field public final w:Lio/reactivex/rxjava3/subjects/Subject;

.field public final x:Lio/reactivex/rxjava3/subjects/Subject;

.field public final y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final z:LPg;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [LNLi;

    .line 3
    .line 4
    sget-object v1, LNLi;->c:LNLi;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, LNLi;->t:LNLi;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, LNLi;->e0:LNLi;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, LNLi;->Z:LNLi;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, LNLi;->X:LNLi;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, LNLi;->Y:LNLi;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lah;->P:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LyH1;LEd0;Lloe;LUoe;)V
    .locals 1

    .line 1
    new-instance v0, Lxh4;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lxh4;-><init>(Landroid/content/Context;LyH1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lah;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, Lah;->b:LyH1;

    .line 12
    .line 13
    iput-object v0, p0, Lah;->c:Lxh4;

    .line 14
    .line 15
    iput-object p3, p0, Lah;->d:LEd0;

    .line 16
    .line 17
    iput-object p4, p0, Lah;->e:Lloe;

    .line 18
    .line 19
    iput-object p5, p0, Lah;->f:LUoe;

    .line 20
    .line 21
    new-instance p3, Libd;

    .line 22
    .line 23
    invoke-direct {p3}, Libd;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lah;->j:Libd;

    .line 27
    .line 28
    sget-object p3, Lyp;->Z:Lyp;

    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string p4, "AdContextExternalViewInteractionHandlerImpl"

    .line 34
    .line 35
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    sget-object p5, Lrn0;->a:Lrn0;

    .line 39
    .line 40
    iput-object p5, p0, Lah;->k:Lrn0;

    .line 41
    .line 42
    iget-object p5, p2, LyH1;->j:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iput-object p5, p0, Lah;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    iget-object p2, p2, LyH1;->g:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p2, Lnwf;

    .line 51
    .line 52
    check-cast p2, LIP5;

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p3, p4}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lah;->m:LBre;

    .line 62
    .line 63
    new-instance p2, LLd3;

    .line 64
    .line 65
    invoke-direct {p2, p1}, LLd3;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    iput-object p2, p0, Lah;->q:LLd3;

    .line 69
    .line 70
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 71
    .line 72
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object p1, p0, Lah;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 76
    .line 77
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iput-object p1, p0, Lah;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object p1, p0, Lah;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 88
    .line 89
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lah;->u:Lio/reactivex/rxjava3/subjects/Subject;

    .line 94
    .line 95
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lah;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 100
    .line 101
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lah;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 110
    .line 111
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->c1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->b1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lah;->x:Lio/reactivex/rxjava3/subjects/Subject;

    .line 120
    .line 121
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lah;->y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 126
    .line 127
    new-instance p1, LPg;

    .line 128
    .line 129
    const/4 p2, 0x1

    .line 130
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 131
    .line 132
    .line 133
    iput-object p1, p0, Lah;->z:LPg;

    .line 134
    .line 135
    new-instance p1, LPg;

    .line 136
    .line 137
    const/16 p2, 0xc

    .line 138
    .line 139
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lah;->A:LPg;

    .line 143
    .line 144
    new-instance p1, LPg;

    .line 145
    .line 146
    const/4 p2, 0x6

    .line 147
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 148
    .line 149
    .line 150
    iput-object p1, p0, Lah;->B:LPg;

    .line 151
    .line 152
    new-instance p1, LPg;

    .line 153
    .line 154
    const/4 p2, 0x7

    .line 155
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 156
    .line 157
    .line 158
    iput-object p1, p0, Lah;->C:LPg;

    .line 159
    .line 160
    new-instance p1, LPg;

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 164
    .line 165
    .line 166
    iput-object p1, p0, Lah;->D:LPg;

    .line 167
    .line 168
    new-instance p1, LPg;

    .line 169
    .line 170
    const/16 p2, 0xe

    .line 171
    .line 172
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lah;->E:LPg;

    .line 176
    .line 177
    const-wide/16 p1, -0x1

    .line 178
    .line 179
    iput-wide p1, p0, Lah;->F:J

    .line 180
    .line 181
    new-instance p1, LPg;

    .line 182
    .line 183
    const/4 p2, 0x5

    .line 184
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 185
    .line 186
    .line 187
    iput-object p1, p0, Lah;->G:LPg;

    .line 188
    .line 189
    new-instance p1, LPg;

    .line 190
    .line 191
    const/16 p2, 0xd

    .line 192
    .line 193
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 194
    .line 195
    .line 196
    iput-object p1, p0, Lah;->H:LPg;

    .line 197
    .line 198
    new-instance p1, LPg;

    .line 199
    .line 200
    const/16 p2, 0x8

    .line 201
    .line 202
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lah;->I:LPg;

    .line 206
    .line 207
    new-instance p1, LPg;

    .line 208
    .line 209
    const/16 p2, 0x9

    .line 210
    .line 211
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 212
    .line 213
    .line 214
    iput-object p1, p0, Lah;->J:LPg;

    .line 215
    .line 216
    new-instance p1, LPg;

    .line 217
    .line 218
    const/4 p2, 0x3

    .line 219
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 220
    .line 221
    .line 222
    iput-object p1, p0, Lah;->K:LPg;

    .line 223
    .line 224
    new-instance p1, LPg;

    .line 225
    .line 226
    const/4 p2, 0x4

    .line 227
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 228
    .line 229
    .line 230
    iput-object p1, p0, Lah;->L:LPg;

    .line 231
    .line 232
    new-instance p1, LPg;

    .line 233
    .line 234
    const/16 p2, 0xa

    .line 235
    .line 236
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 237
    .line 238
    .line 239
    iput-object p1, p0, Lah;->M:LPg;

    .line 240
    .line 241
    new-instance p1, LPg;

    .line 242
    .line 243
    const/4 p2, 0x2

    .line 244
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 245
    .line 246
    .line 247
    iput-object p1, p0, Lah;->N:LPg;

    .line 248
    .line 249
    new-instance p1, LPg;

    .line 250
    .line 251
    const/16 p2, 0xb

    .line 252
    .line 253
    invoke-direct {p1, p0, p2}, LPg;-><init>(Lah;I)V

    .line 254
    .line 255
    .line 256
    iput-object p1, p0, Lah;->O:LPg;

    .line 257
    .line 258
    return-void
.end method

.method public static final a(Lah;I)Lhad;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_2

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lah;->i:LW4;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LW4;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lhad;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "getAdContextExternalViewOffsetCallback"

    .line 24
    .line 25
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_0
    new-instance p0, Lhad;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {p0, v0, p1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final b(Lah;DD)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v2, v1}, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;-><init>(ZI)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lah;->h:LaS6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LaS6;->e(LLR6;)V

    .line 16
    .line 17
    .line 18
    const/16 v7, 0xe

    .line 19
    .line 20
    const/4 v8, 0x0

    .line 21
    move-object v2, p0

    .line 22
    move-wide v3, p1

    .line 23
    move-wide v5, p3

    .line 24
    invoke-virtual/range {v2 .. v8}, Lah;->j(DDIZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "eventDispatcher"

    .line 29
    .line 30
    invoke-static {p0}, LDq9;->T(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final c(DDDD)V
    .locals 4

    .line 1
    iget-object v0, p0, Lah;->g:LdXc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    sget-object v1, Lwl;->M1:Lgbd;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lar;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lah;->a:Landroid/content/Context;

    .line 16
    .line 17
    invoke-static {v1}, Lsc5;->C0(Landroid/content/Context;)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v1}, Lsc5;->z0(Landroid/content/Context;)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-wide p5, v0, Lar;->c:D

    .line 26
    .line 27
    iput-wide p7, v0, Lar;->d:D

    .line 28
    .line 29
    float-to-double v2, v2

    .line 30
    div-double/2addr p5, v2

    .line 31
    iput-wide p5, v0, Lar;->e:D

    .line 32
    .line 33
    float-to-double p5, v1

    .line 34
    div-double/2addr p7, p5

    .line 35
    iput-wide p7, v0, Lar;->f:D

    .line 36
    .line 37
    iput-wide p3, v0, Lar;->g:D

    .line 38
    .line 39
    iput-wide p1, v0, Lar;->h:D

    .line 40
    .line 41
    div-double/2addr p3, p5

    .line 42
    iput-wide p3, v0, Lar;->i:D

    .line 43
    .line 44
    div-double/2addr p1, v2

    .line 45
    iput-wide p1, v0, Lar;->j:D

    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    const-string p1, "page"

    .line 49
    .line 50
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    throw p1
.end method

.method public final d(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)Lcom/snap/modules/ad_format/AdContentContainerDependencies;
    .locals 17

    .line 1
    new-instance v8, Lcom/snap/modules/ad_format/AdContentContainerDependencies;

    .line 2
    .line 3
    invoke-direct {v8}, Lcom/snap/modules/ad_format/AdContentContainerDependencies;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v9, Lcom/snap/modules/ad_format/AdPageCallbacks;

    .line 7
    .line 8
    invoke-direct {v9}, Lcom/snap/modules/ad_format/AdPageCallbacks;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lyg;

    .line 12
    .line 13
    const-class v3, Lah;

    .line 14
    .line 15
    const-string v4, "didTapCta"

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const-string v5, "didTapCta(Lcom/snap/modules/ad_format/AdPoint;)V"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x6

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->f(Lyg;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lyg;

    .line 31
    .line 32
    const-class v3, Lah;

    .line 33
    .line 34
    const-string v4, "didTapCtaCard"

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    const-string v5, "didTapCtaCard(Lcom/snap/modules/ad_format/AdPoint;)V"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x7

    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->g(Lyg;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lyg;

    .line 50
    .line 51
    const-class v3, Lah;

    .line 52
    .line 53
    const-string v4, "didTapHeader"

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    const-string v5, "didTapHeader(Lcom/snap/modules/ad_format/AdPoint;)V"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/16 v7, 0x8

    .line 60
    .line 61
    move-object/from16 v2, p0

    .line 62
    .line 63
    invoke-direct/range {v0 .. v7}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->h(Lyg;)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lzg;

    .line 70
    .line 71
    const-class v3, Lah;

    .line 72
    .line 73
    const-string v4, "didTapCollectionItem"

    .line 74
    .line 75
    const/4 v1, 0x2

    .line 76
    const-string v5, "didTapCollectionItem(DLcom/snap/modules/ad_format/AdPoint;)V"

    .line 77
    .line 78
    const/4 v6, 0x0

    .line 79
    const/4 v7, 0x4

    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->e(Lzg;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lzg;

    .line 89
    .line 90
    const-class v3, Lah;

    .line 91
    .line 92
    const-string v4, "didLayoutSticker"

    .line 93
    .line 94
    const/4 v1, 0x2

    .line 95
    const-string v5, "didLayoutSticker(Lcom/snap/modules/ad_format/AdSize;Lcom/snap/modules/ad_format/AdPoint;)V"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x5

    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->c(Lzg;)V

    .line 105
    .line 106
    .line 107
    new-instance v0, Lzg;

    .line 108
    .line 109
    const-class v3, Lah;

    .line 110
    .line 111
    const-string v4, "updatePageGestureIntentionState"

    .line 112
    .line 113
    const/4 v1, 0x2

    .line 114
    const-string v5, "updatePageGestureIntentionState(Lcom/snap/modules/ad_format/AdPageGestureIntention;Lcom/snap/modules/ad_format/AdPageGestureIntentionState;)V"

    .line 115
    .line 116
    const/4 v6, 0x0

    .line 117
    const/4 v7, 0x6

    .line 118
    move-object/from16 v2, p0

    .line 119
    .line 120
    invoke-direct/range {v0 .. v7}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->j(Lzg;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, LRg;

    .line 127
    .line 128
    const-class v3, Lah;

    .line 129
    .line 130
    const-string v4, "onActiveEndCardSegmentChanged"

    .line 131
    .line 132
    const/4 v1, 0x3

    .line 133
    const-string v5, "onActiveEndCardSegmentChanged(DDD)V"

    .line 134
    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x3

    .line 137
    move-object/from16 v2, p0

    .line 138
    .line 139
    invoke-direct/range {v0 .. v7}, LRg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->i(LRg;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Lzg;

    .line 146
    .line 147
    const-class v3, Lah;

    .line 148
    .line 149
    const-string v4, "onArExperienceTapped"

    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    const-string v5, "onArExperienceTapped(DD)V"

    .line 153
    .line 154
    const/4 v6, 0x0

    .line 155
    const/4 v7, 0x7

    .line 156
    move-object/from16 v2, p0

    .line 157
    .line 158
    invoke-direct/range {v0 .. v7}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->b(Lzg;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, LW4;

    .line 165
    .line 166
    const-class v3, Lah;

    .line 167
    .line 168
    const-string v4, "onArExperienceShown"

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const-string v5, "onArExperienceShown()V"

    .line 172
    .line 173
    const/4 v6, 0x0

    .line 174
    const/16 v7, 0x10

    .line 175
    .line 176
    move-object/from16 v2, p0

    .line 177
    .line 178
    invoke-direct/range {v0 .. v7}, LW4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->a(LW4;)V

    .line 182
    .line 183
    .line 184
    new-instance v0, Lyg;

    .line 185
    .line 186
    const-class v3, Lah;

    .line 187
    .line 188
    const-string v4, "onDidScreenshotEndCardTapped"

    .line 189
    .line 190
    const/4 v1, 0x1

    .line 191
    const-string v5, "onDidScreenshotEndCardTapped(D)V"

    .line 192
    .line 193
    const/4 v6, 0x0

    .line 194
    const/4 v7, 0x5

    .line 195
    move-object/from16 v2, p0

    .line 196
    .line 197
    invoke-direct/range {v0 .. v7}, Lyg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->d(Lyg;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v8, v9}, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->c(Lcom/snap/modules/ad_format/AdPageCallbacks;)V

    .line 204
    .line 205
    .line 206
    new-instance v10, Lym;

    .line 207
    .line 208
    iget-object v0, v2, Lah;->u:Lio/reactivex/rxjava3/subjects/Subject;

    .line 209
    .line 210
    invoke-static {v0, v0}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v0, v2, Lah;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 215
    .line 216
    invoke-static {v0, v0}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 217
    .line 218
    .line 219
    move-result-object v13

    .line 220
    iget-object v0, v2, Lah;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 221
    .line 222
    invoke-static {v0, v0}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 229
    .line 230
    .line 231
    move-result-object v14

    .line 232
    iget-object v0, v2, Lah;->x:Lio/reactivex/rxjava3/subjects/Subject;

    .line 233
    .line 234
    invoke-static {v0, v0}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 235
    .line 236
    .line 237
    move-result-object v15

    .line 238
    iget-object v0, v2, Lah;->y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 239
    .line 240
    invoke-static {v0, v0}, Llva;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 241
    .line 242
    .line 243
    move-result-object v16

    .line 244
    move-object/from16 v11, p1

    .line 245
    .line 246
    invoke-direct/range {v10 .. v16}, Lym;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v10}, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->d(Lym;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Lah;->f()Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    const/4 v1, 0x0

    .line 257
    const-string v3, "page"

    .line 258
    .line 259
    if-eqz v0, :cond_1

    .line 260
    .line 261
    new-instance v0, Lvm;

    .line 262
    .line 263
    iget-object v4, v2, Lah;->g:LdXc;

    .line 264
    .line 265
    if-eqz v4, :cond_0

    .line 266
    .line 267
    invoke-direct {v0, v4, v2}, Lvm;-><init>(LdXc;Lah;)V

    .line 268
    .line 269
    .line 270
    goto :goto_0

    .line 271
    :cond_0
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_1
    move-object v0, v1

    .line 276
    :goto_0
    invoke-virtual {v8, v0}, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->a(Lvm;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2}, Lah;->f()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_4

    .line 284
    .line 285
    new-instance v0, Lbt3;

    .line 286
    .line 287
    iget-object v4, v2, Lah;->h:LaS6;

    .line 288
    .line 289
    if-eqz v4, :cond_3

    .line 290
    .line 291
    iget-object v5, v2, Lah;->g:LdXc;

    .line 292
    .line 293
    if-eqz v5, :cond_2

    .line 294
    .line 295
    invoke-direct {v0, v4, v5}, Lbt3;-><init>(LaS6;LdXc;)V

    .line 296
    .line 297
    .line 298
    move-object v1, v0

    .line 299
    goto :goto_1

    .line 300
    :cond_2
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw v1

    .line 304
    :cond_3
    const-string v0, "eventDispatcher"

    .line 305
    .line 306
    invoke-static {v0}, LDq9;->T(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw v1

    .line 310
    :cond_4
    :goto_1
    invoke-virtual {v8, v1}, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->b(Lbt3;)V

    .line 311
    .line 312
    .line 313
    return-object v8
.end method

.method public final e()Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lah;->n:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "page"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lah;->g:LdXc;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, Lwl;->W:Lgbd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LXVc;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    iget-object v0, p0, Lah;->g:LdXc;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v1, Lwl;->K:Lgbd;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LXVc;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lah;->q:LLd3;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LLd3;->b(LXVc;)Loxc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Loxc;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, LsL6;->a:LsL6;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lah;->g:LdXc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lah;->h:LaS6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lah;->i:LW4;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lah;->m(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lah;->h:LaS6;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lah;->m(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, Lah;->i:LW4;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Lah;->m(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v1
.end method

.method public final g(ZLandroid/graphics/Point;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lah;->g:LdXc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "page"

    .line 5
    .line 6
    if-eqz v0, :cond_f

    .line 7
    .line 8
    sget-object v3, Lwl;->B:Lgbd;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, LM0;

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    iget v0, v0, LM0;->e:I

    .line 22
    .line 23
    if-ne v0, v5, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v0, LWIj;->l0:LWIj;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, LWIj;->X:LWIj;

    .line 32
    .line 33
    :goto_0
    const-string v5, "eventDispatcher"

    .line 34
    .line 35
    if-nez v4, :cond_8

    .line 36
    .line 37
    iget-object v6, p0, Lah;->g:LdXc;

    .line 38
    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    sget-object v7, Lwl;->q2:Lfbd;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_8

    .line 56
    .line 57
    iget-object v6, p0, Lah;->g:LdXc;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    sget-object v7, Lwl;->r2:Lfbd;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-nez v6, :cond_8

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_1
    iget-object v6, p0, Lah;->g:LdXc;

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sget-object v7, Lwl;->n:Lfbd;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Lst;->s0:Lst;

    .line 91
    .line 92
    if-eq v6, v7, :cond_8

    .line 93
    .line 94
    iget-object v6, p0, Lah;->h:LaS6;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    new-instance v7, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 99
    .line 100
    iget-object v8, p0, Lah;->g:LdXc;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-direct {v7, v8, v0}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LdXc;LWIj;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, LaS6;->e(LLR6;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_8
    :goto_2
    iget-object v0, p0, Lah;->h:LaS6;

    .line 128
    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    new-instance v6, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 132
    .line 133
    iget-object v7, p0, Lah;->g:LdXc;

    .line 134
    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    const-string v8, "AdContextExternalViewInteractionHandlerImpl"

    .line 138
    .line 139
    invoke-direct {v6, v7, v8, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LdXc;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, LaS6;->e(LLR6;)V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    iget-object p2, p0, Lah;->h:LaS6;

    .line 148
    .line 149
    if-eqz p2, :cond_9

    .line 150
    .line 151
    new-instance v0, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;

    .line 152
    .line 153
    invoke-direct {v0, v3, v3}, Lcom/snap/ads/api/AdOperaViewerEvents$SnapAdArExperienceTriggerEvent;-><init>(ZI)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, LaS6;->e(LLR6;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a
    invoke-virtual {p0, p1, p2}, Lah;->k(ZLandroid/graphics/Point;)V

    .line 165
    .line 166
    .line 167
    :goto_3
    if-eqz p1, :cond_b

    .line 168
    .line 169
    const/4 p1, 0x3

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    const/4 p1, 0x6

    .line 172
    :goto_4
    iget-object p2, p0, Lah;->b:LyH1;

    .line 173
    .line 174
    iget-object p2, p2, LyH1;->q:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, Lxj3;

    .line 177
    .line 178
    iget-object v0, p0, Lah;->g:LdXc;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-static {v0}, LCok;->k(LdXc;)LLLg;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, p1, v0}, Lxj3;->q(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_d
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_e
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_f
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final h(DDILWy1;)V
    .locals 8

    .line 1
    sget-object v0, LWy1;->b:LWy1;

    .line 2
    .line 3
    if-ne p6, v0, :cond_0

    .line 4
    .line 5
    const/4 v7, 0x1

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    move v6, p5

    .line 10
    invoke-virtual/range {v1 .. v7}, Lah;->j(DDIZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    iget-object p1, v1, Lah;->h:LaS6;

    .line 16
    .line 17
    const/4 p2, 0x0

    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    new-instance p3, Lcom/snap/ads/api/AdOperaViewerEvents$AdChromeClicked;

    .line 21
    .line 22
    iget-object p4, v1, Lah;->g:LdXc;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-direct {p3, p4}, Lcom/snap/ads/api/AdOperaViewerEvents$AdChromeClicked;-><init>(LdXc;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, LaS6;->e(LLR6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "page"

    .line 34
    .line 35
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    const-string p1, "eventDispatcher"

    .line 40
    .line 41
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final i(DDDI)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lah;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v9

    .line 5
    new-instance v0, LVg;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-wide v7, p1

    .line 9
    move-wide v3, p3

    .line 10
    move-wide v5, p5

    .line 11
    move/from16 v2, p7

    .line 12
    .line 13
    invoke-direct/range {v0 .. v9}, LVg;-><init>(Lah;IDDDLjava/util/List;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LWg;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p0, p2}, LWg;-><init>(Lah;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1}, Lah;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final j(DDIZ)V
    .locals 8

    .line 1
    new-instance v0, LXg;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-wide v3, p1

    .line 5
    move-wide v5, p3

    .line 6
    move v2, p5

    .line 7
    move v7, p6

    .line 8
    invoke-direct/range {v0 .. v7}, LXg;-><init>(Lah;IDDZ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LWg;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, LWg;-><init>(Lah;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, Lah;->l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final k(ZLandroid/graphics/Point;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v1, v0, Lah;->g:LdXc;

    .line 8
    .line 9
    const-string v3, "page"

    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    if-eqz v1, :cond_3a

    .line 13
    .line 14
    sget-object v4, Lwl;->n:Lfbd;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lst;

    .line 21
    .line 22
    sget-object v5, Lst;->g0:Lst;

    .line 23
    .line 24
    const/4 v10, 0x3

    .line 25
    const/4 v11, 0x2

    .line 26
    const-string v6, "eventDispatcher"

    .line 27
    .line 28
    if-ne v1, v5, :cond_d

    .line 29
    .line 30
    iget-object v5, v0, Lah;->g:LdXc;

    .line 31
    .line 32
    if-eqz v5, :cond_c

    .line 33
    .line 34
    iget-object v4, v0, Lah;->h:LaS6;

    .line 35
    .line 36
    if-eqz v4, :cond_b

    .line 37
    .line 38
    invoke-virtual {v0}, Lah;->e()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-wide v12, v0, Lah;->F:J

    .line 43
    .line 44
    long-to-int v3, v12

    .line 45
    invoke-static {v3, v1}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lpxc;

    .line 50
    .line 51
    if-eqz v1, :cond_0

    .line 52
    .line 53
    iget-object v1, v1, Lpxc;->c:Lap9;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v1, v8

    .line 57
    :goto_0
    iget-wide v12, v0, Lah;->F:J

    .line 58
    .line 59
    move-object v3, v1

    .line 60
    iget-object v1, v0, Lah;->c:Lxh4;

    .line 61
    .line 62
    iput-boolean v2, v1, Lxh4;->o:Z

    .line 63
    .line 64
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    iput-object v6, v1, Lxh4;->e:Ljava/lang/Long;

    .line 69
    .line 70
    iget-object v12, v1, Lxh4;->b:LyH1;

    .line 71
    .line 72
    if-eqz p2, :cond_1

    .line 73
    .line 74
    iget-object v6, v12, LyH1;->o:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v6, LB73;

    .line 77
    .line 78
    check-cast v6, LOze;

    .line 79
    .line 80
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 84
    .line 85
    .line 86
    move-result-wide v14

    .line 87
    new-instance v17, Libd;

    .line 88
    .line 89
    invoke-direct/range {v17 .. v17}, Libd;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v6, v1, Lxh4;->a:Landroid/content/Context;

    .line 93
    .line 94
    const/16 v18, 0x2

    .line 95
    .line 96
    move-object/from16 v13, p2

    .line 97
    .line 98
    move-object/from16 v16, v6

    .line 99
    .line 100
    invoke-static/range {v13 .. v18}, LGMi;->q(Landroid/graphics/Point;JLandroid/content/Context;Libd;I)V

    .line 101
    .line 102
    .line 103
    :cond_1
    if-nez p2, :cond_2

    .line 104
    .line 105
    new-instance v6, Landroid/graphics/Point;

    .line 106
    .line 107
    invoke-direct {v6, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object/from16 v6, p2

    .line 112
    .line 113
    :goto_1
    if-eqz v3, :cond_3

    .line 114
    .line 115
    move-object/from16 v24, v6

    .line 116
    .line 117
    move v6, v2

    .line 118
    move-object v2, v3

    .line 119
    move-object v3, v5

    .line 120
    move-object/from16 v5, v24

    .line 121
    .line 122
    invoke-virtual/range {v1 .. v6}, Lxh4;->a(Lap9;LdXc;LaS6;Landroid/graphics/Point;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_3
    move-object v3, v5

    .line 127
    move-object v5, v6

    .line 128
    sget-object v2, Lwl;->p0:Lgbd;

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    check-cast v2, LMd3;

    .line 135
    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    const/4 v2, -0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    sget-object v6, Lwh4;->a:[I

    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    aget v2, v6, v2

    .line 147
    .line 148
    :goto_2
    if-eq v2, v7, :cond_8

    .line 149
    .line 150
    if-eq v2, v11, :cond_6

    .line 151
    .line 152
    if-eq v2, v10, :cond_5

    .line 153
    .line 154
    goto/16 :goto_c

    .line 155
    .line 156
    :cond_5
    sget-object v2, Lwl;->r0:Lgbd;

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    check-cast v2, Lgn2;

    .line 163
    .line 164
    if-eqz v2, :cond_37

    .line 165
    .line 166
    sget-object v6, Lwl;->s0:Lgbd;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    move-object v7, v6

    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    move-object v8, v5

    .line 176
    iget-object v5, v2, Lgn2;->a:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v6, v2, Lgn2;->b:Ljava/lang/String;

    .line 179
    .line 180
    iget v9, v2, Lgn2;->e:I

    .line 181
    .line 182
    move/from16 v2, p1

    .line 183
    .line 184
    invoke-virtual/range {v1 .. v9}, Lxh4;->b(ZLdXc;LaS6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_6
    sget-object v2, Lwl;->F:Lgbd;

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    check-cast v2, Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_37

    .line 197
    .line 198
    sget-object v5, Lwl;->G:Lgbd;

    .line 199
    .line 200
    invoke-virtual {v5, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v5

    .line 204
    check-cast v5, Ljava/util/Map;

    .line 205
    .line 206
    iget-object v6, v12, LyH1;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v6, Lxa9;

    .line 209
    .line 210
    invoke-virtual {v6, v2, v5, v3, v4}, Lxa9;->l(Ljava/lang/String;Ljava/util/Map;LdXc;LaS6;)Libd;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    sget-object v3, LAS6;->y:Lgbd;

    .line 217
    .line 218
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    move-object v8, v2

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    :cond_7
    iput-object v8, v1, Lxh4;->f:Ljava/lang/String;

    .line 226
    .line 227
    return-void

    .line 228
    :cond_8
    sget-object v2, Lwl;->q0:Lgbd;

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    check-cast v2, LIWc;

    .line 235
    .line 236
    if-eqz v2, :cond_9

    .line 237
    .line 238
    iget-object v2, v2, LIWc;->a:Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v2, :cond_9

    .line 241
    .line 242
    move-object v6, v4

    .line 243
    move-object v4, v5

    .line 244
    move-object v5, v3

    .line 245
    move-object v3, v2

    .line 246
    move/from16 v2, p1

    .line 247
    .line 248
    invoke-virtual/range {v1 .. v6}, Lxh4;->c(ZLjava/lang/String;Landroid/graphics/Point;LdXc;LaS6;)V

    .line 249
    .line 250
    .line 251
    move-object v3, v5

    .line 252
    move-object v4, v6

    .line 253
    :cond_9
    sget-object v2, Lwl;->U0:Lgbd;

    .line 254
    .line 255
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v2

    .line 259
    check-cast v2, LIFh;

    .line 260
    .line 261
    if-eqz v2, :cond_a

    .line 262
    .line 263
    iput-boolean v7, v1, Lxh4;->l:Z

    .line 264
    .line 265
    iget-object v2, v12, LyH1;->d:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, Lxa9;

    .line 268
    .line 269
    invoke-static {v2, v4, v3}, Lxa9;->m(Lxa9;LaS6;LdXc;)Libd;

    .line 270
    .line 271
    .line 272
    :cond_a
    sget-object v2, Lwl;->f1:Lgbd;

    .line 273
    .line 274
    invoke-virtual {v2, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    check-cast v2, Ljava/lang/String;

    .line 279
    .line 280
    if-eqz v2, :cond_37

    .line 281
    .line 282
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;

    .line 283
    .line 284
    invoke-direct {v5, v3, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;-><init>(LdXc;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v4, v5}, LaS6;->e(LLR6;)V

    .line 288
    .line 289
    .line 290
    iput-boolean v7, v1, Lxh4;->m:Z

    .line 291
    .line 292
    return-void

    .line 293
    :cond_b
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw v8

    .line 297
    :cond_c
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v8

    .line 301
    :cond_d
    sget-object v5, Lst;->s0:Lst;

    .line 302
    .line 303
    iget-object v12, v0, Lah;->j:Libd;

    .line 304
    .line 305
    iget-object v13, v0, Lah;->b:LyH1;

    .line 306
    .line 307
    if-ne v1, v5, :cond_13

    .line 308
    .line 309
    sget-object v1, Lol;->e:Lfbd;

    .line 310
    .line 311
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v12, v1, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 316
    .line 317
    .line 318
    iget-object v1, v13, LyH1;->v:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast v1, LsNe;

    .line 321
    .line 322
    iget-object v4, v0, Lah;->g:LdXc;

    .line 323
    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    iget-object v5, v0, Lah;->h:LaS6;

    .line 327
    .line 328
    if-eqz v5, :cond_11

    .line 329
    .line 330
    sget-object v3, Lwl;->p:Lgbd;

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Ljava/lang/String;

    .line 337
    .line 338
    if-nez v3, :cond_e

    .line 339
    .line 340
    const-string v3, "error_no_ad_id"

    .line 341
    .line 342
    :cond_e
    iget-object v6, v1, LsNe;->f0:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v6, Lpf;

    .line 345
    .line 346
    iget-object v6, v6, Lpf;->a:Ljava/util/HashMap;

    .line 347
    .line 348
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v6

    .line 352
    check-cast v6, Ljava/lang/String;

    .line 353
    .line 354
    iget-object v8, v0, Lah;->a:Landroid/content/Context;

    .line 355
    .line 356
    if-eqz v6, :cond_10

    .line 357
    .line 358
    invoke-static {v6}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 359
    .line 360
    .line 361
    move-result v10

    .line 362
    if-eqz v10, :cond_f

    .line 363
    .line 364
    goto :goto_3

    .line 365
    :cond_f
    new-instance v7, Lcom/snap/ads/api/AdOperaViewerEvents$ReminderClickEvent;

    .line 366
    .line 367
    invoke-direct {v7, v4, v6, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$ReminderClickEvent;-><init>(LdXc;Ljava/lang/String;Z)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5, v7}, LaS6;->e(LLR6;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v8, v4, v6, v3}, LsNe;->a(Landroid/content/Context;LdXc;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_10
    :goto_3
    iget-object v6, v1, LsNe;->h0:Ljava/lang/Object;

    .line 378
    .line 379
    move-object v10, v6

    .line 380
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 381
    .line 382
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 383
    .line 384
    .line 385
    move-result v6

    .line 386
    if-nez v6, :cond_37

    .line 387
    .line 388
    :try_start_0
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 389
    .line 390
    .line 391
    new-instance v6, LV94;

    .line 392
    .line 393
    invoke-direct {v6}, LV94;-><init>()V

    .line 394
    .line 395
    .line 396
    new-instance v7, LXCi;

    .line 397
    .line 398
    invoke-direct {v7}, LXCi;-><init>()V

    .line 399
    .line 400
    .line 401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 402
    .line 403
    .line 404
    move-result-wide v11

    .line 405
    const-wide/16 v13, 0x3e8

    .line 406
    .line 407
    div-long/2addr v11, v13

    .line 408
    invoke-virtual {v7, v11, v12}, LXCi;->a(J)V

    .line 409
    .line 410
    .line 411
    iput-object v7, v6, LV94;->a:LXCi;

    .line 412
    .line 413
    invoke-virtual {v1, v4}, LsNe;->d(LdXc;)LD54;

    .line 414
    .line 415
    .line 416
    move-result-object v7

    .line 417
    iput-object v7, v6, LV94;->b:LD54;

    .line 418
    .line 419
    new-array v7, v9, [Ljava/lang/String;

    .line 420
    .line 421
    iput-object v7, v6, LV94;->c:[Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 424
    .line 425
    .line 426
    move-result-object v6

    .line 427
    iget-object v7, v1, LsNe;->Y:Ljava/lang/Object;

    .line 428
    .line 429
    move-object v11, v7

    .line 430
    check-cast v11, LqZ8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 431
    .line 432
    move-object v2, v1

    .line 433
    :try_start_1
    new-instance v1, Lp9;

    .line 434
    .line 435
    move-object v7, v4

    .line 436
    move-object v4, v3

    .line 437
    move-object v3, v6

    .line 438
    move/from16 v6, p1

    .line 439
    .line 440
    invoke-direct/range {v1 .. v8}, Lp9;-><init>(LsNe;[BLjava/lang/String;LaS6;ZLdXc;Landroid/content/Context;)V

    .line 441
    .line 442
    .line 443
    invoke-interface {v11, v1}, LqZ8;->i2(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catch_0
    move-object v2, v1

    .line 448
    :catch_1
    sget-object v1, LbD;->E7:LbD;

    .line 449
    .line 450
    const-string v3, "result"

    .line 451
    .line 452
    const-string v4, "parse_error"

    .line 453
    .line 454
    invoke-static {v1, v3, v4}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    iget-object v2, v2, LsNe;->g0:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v2, LaA8;

    .line 461
    .line 462
    invoke-static {v2, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 463
    .line 464
    .line 465
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_11
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    throw v8

    .line 474
    :cond_12
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 475
    .line 476
    .line 477
    throw v8

    .line 478
    :cond_13
    sget-object v2, Lst;->c:Lst;

    .line 479
    .line 480
    const/4 v5, 0x4

    .line 481
    if-ne v1, v2, :cond_19

    .line 482
    .line 483
    sget-object v2, LXRg;->a:LWRg;

    .line 484
    .line 485
    const-string v14, "Opera.WebView:WebViewCtaTriggered"

    .line 486
    .line 487
    invoke-virtual {v2, v14}, LWRg;->i(Ljava/lang/String;)V

    .line 488
    .line 489
    .line 490
    iget-object v2, v13, LyH1;->u:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v2, Lei5;

    .line 493
    .line 494
    iget-object v14, v0, Lah;->g:LdXc;

    .line 495
    .line 496
    if-eqz v14, :cond_18

    .line 497
    .line 498
    sget-object v15, Lwl;->h1:Lfbd;

    .line 499
    .line 500
    invoke-virtual {v15, v14}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v14

    .line 504
    check-cast v14, Ljava/lang/String;

    .line 505
    .line 506
    iget-object v15, v0, Lah;->g:LdXc;

    .line 507
    .line 508
    if-eqz v15, :cond_17

    .line 509
    .line 510
    sget-object v10, Lwl;->t:Lgbd;

    .line 511
    .line 512
    invoke-virtual {v10, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    check-cast v10, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v15, v0, Lah;->g:LdXc;

    .line 519
    .line 520
    move-object/from16 v17, v8

    .line 521
    .line 522
    if-eqz v15, :cond_16

    .line 523
    .line 524
    sget-object v8, Lwl;->u:Lgbd;

    .line 525
    .line 526
    invoke-virtual {v8, v15}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v8

    .line 530
    check-cast v8, Ljava/lang/Integer;

    .line 531
    .line 532
    invoke-virtual {v2, v5, v8, v14, v10}, Lei5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    iget-object v2, v0, Lah;->h:LaS6;

    .line 536
    .line 537
    if-eqz v2, :cond_15

    .line 538
    .line 539
    new-instance v8, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;

    .line 540
    .line 541
    iget-object v10, v0, Lah;->g:LdXc;

    .line 542
    .line 543
    if-eqz v10, :cond_14

    .line 544
    .line 545
    invoke-direct {v8, v10}, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;-><init>(LdXc;)V

    .line 546
    .line 547
    .line 548
    invoke-virtual {v2, v8}, LaS6;->e(LLR6;)V

    .line 549
    .line 550
    .line 551
    goto :goto_4

    .line 552
    :cond_14
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 553
    .line 554
    .line 555
    throw v17

    .line 556
    :cond_15
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    throw v17

    .line 560
    :cond_16
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw v17

    .line 564
    :cond_17
    move-object/from16 v17, v8

    .line 565
    .line 566
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    throw v17

    .line 570
    :cond_18
    move-object/from16 v17, v8

    .line 571
    .line 572
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    throw v17

    .line 576
    :cond_19
    move-object/from16 v17, v8

    .line 577
    .line 578
    :goto_4
    sget-object v2, Lst;->X:Lst;

    .line 579
    .line 580
    if-ne v1, v2, :cond_1b

    .line 581
    .line 582
    iget-object v1, v0, Lah;->g:LdXc;

    .line 583
    .line 584
    if-eqz v1, :cond_1a

    .line 585
    .line 586
    sget-object v2, Lwl;->r0:Lgbd;

    .line 587
    .line 588
    invoke-virtual {v2, v1}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    check-cast v1, Lgn2;

    .line 593
    .line 594
    if-eqz v1, :cond_1b

    .line 595
    .line 596
    iget-object v1, v1, Lgn2;->a:Ljava/lang/String;

    .line 597
    .line 598
    if-eqz v1, :cond_1b

    .line 599
    .line 600
    const-string v2, "snapchat://"

    .line 601
    .line 602
    invoke-static {v1, v2, v9}, LZ4i;->i1(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 603
    .line 604
    .line 605
    move-result v2

    .line 606
    if-eqz v2, :cond_1b

    .line 607
    .line 608
    sget-object v2, Lol;->h:Lgbd;

    .line 609
    .line 610
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 611
    .line 612
    invoke-virtual {v12, v2, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    sget-object v2, Lol;->m:Lgbd;

    .line 616
    .line 617
    invoke-virtual {v12, v2, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 618
    .line 619
    .line 620
    goto :goto_5

    .line 621
    :cond_1a
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 622
    .line 623
    .line 624
    throw v17

    .line 625
    :cond_1b
    :goto_5
    sget-object v1, Lol;->e:Lfbd;

    .line 626
    .line 627
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 628
    .line 629
    .line 630
    move-result-object v2

    .line 631
    invoke-virtual {v12, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    iget-object v1, v13, LyH1;->d:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v1, Lxa9;

    .line 637
    .line 638
    iget-object v2, v0, Lah;->g:LdXc;

    .line 639
    .line 640
    if-eqz v2, :cond_39

    .line 641
    .line 642
    iget-object v3, v0, Lah;->h:LaS6;

    .line 643
    .line 644
    if-eqz v3, :cond_38

    .line 645
    .line 646
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 647
    .line 648
    .line 649
    move-result-object v4

    .line 650
    check-cast v4, Lst;

    .line 651
    .line 652
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 653
    .line 654
    .line 655
    move-result v4

    .line 656
    sget-object v6, Llt9;->b:Llt9;

    .line 657
    .line 658
    if-eq v4, v7, :cond_36

    .line 659
    .line 660
    if-eq v4, v11, :cond_34

    .line 661
    .line 662
    const/16 v8, 0xb

    .line 663
    .line 664
    iget-object v10, v13, LyH1;->e:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v10, LUWj;

    .line 667
    .line 668
    if-eq v4, v5, :cond_22

    .line 669
    .line 670
    const/16 v5, 0x13

    .line 671
    .line 672
    if-eq v4, v5, :cond_21

    .line 673
    .line 674
    const/16 v3, 0xa

    .line 675
    .line 676
    if-eq v4, v3, :cond_1c

    .line 677
    .line 678
    if-eq v4, v8, :cond_1c

    .line 679
    .line 680
    move-object/from16 v8, v17

    .line 681
    .line 682
    goto/16 :goto_b

    .line 683
    .line 684
    :cond_1c
    sget-object v3, LdXc;->O2:Lgbd;

    .line 685
    .line 686
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Ljava/lang/String;

    .line 691
    .line 692
    iget-object v4, v1, Lxa9;->c:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, LfA8;

    .line 695
    .line 696
    if-eqz v3, :cond_1f

    .line 697
    .line 698
    invoke-static {v3}, LR4i;->w1(Ljava/lang/CharSequence;)Z

    .line 699
    .line 700
    .line 701
    move-result v5

    .line 702
    if-eqz v5, :cond_1d

    .line 703
    .line 704
    goto :goto_7

    .line 705
    :cond_1d
    new-instance v5, Libd;

    .line 706
    .line 707
    invoke-direct {v5}, Libd;-><init>()V

    .line 708
    .line 709
    .line 710
    move-object/from16 v8, v17

    .line 711
    .line 712
    invoke-interface {v10, v3, v7, v7, v8}, LUWj;->a(Ljava/lang/String;ZZLZQ3;)Z

    .line 713
    .line 714
    .line 715
    move-result v3

    .line 716
    if-eqz v3, :cond_1e

    .line 717
    .line 718
    sget-object v3, Lol;->c:Lgbd;

    .line 719
    .line 720
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 721
    .line 722
    invoke-virtual {v5, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 723
    .line 724
    .line 725
    invoke-virtual {v1, v2}, Lxa9;->n(LdXc;)V

    .line 726
    .line 727
    .line 728
    :goto_6
    move-object v8, v5

    .line 729
    goto/16 :goto_b

    .line 730
    .line 731
    :cond_1e
    const-string v3, "AdToCall_or_AdToMessage_URI_failed"

    .line 732
    .line 733
    invoke-virtual {v4, v6, v3}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 734
    .line 735
    .line 736
    invoke-virtual {v1, v2, v8}, Lxa9;->o(LdXc;Ljava/lang/Throwable;)V

    .line 737
    .line 738
    .line 739
    goto :goto_6

    .line 740
    :cond_1f
    :goto_7
    const-string v3, "AdToCall_or_AdToMessage_model_is_null"

    .line 741
    .line 742
    invoke-virtual {v4, v6, v3}, LfA8;->a(Llt9;Ljava/lang/String;)V

    .line 743
    .line 744
    .line 745
    new-instance v3, Ljava/lang/Throwable;

    .line 746
    .line 747
    const-string v4, "deeplink uri is null or blank"

    .line 748
    .line 749
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v1, v2, v3}, Lxa9;->o(LdXc;Ljava/lang/Throwable;)V

    .line 753
    .line 754
    .line 755
    :cond_20
    :goto_8
    const/4 v8, 0x0

    .line 756
    goto/16 :goto_b

    .line 757
    .line 758
    :cond_21
    invoke-static {v1, v3, v2}, Lxa9;->m(Lxa9;LaS6;LdXc;)Libd;

    .line 759
    .line 760
    .line 761
    move-result-object v8

    .line 762
    goto/16 :goto_b

    .line 763
    .line 764
    :cond_22
    sget-object v4, Lwl;->k2:Lgbd;

    .line 765
    .line 766
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 767
    .line 768
    .line 769
    move-result-object v4

    .line 770
    sget-object v13, Lrh4;->b:Lrh4;

    .line 771
    .line 772
    if-ne v4, v13, :cond_23

    .line 773
    .line 774
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$FollowHostEvent;

    .line 775
    .line 776
    invoke-direct {v4, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$FollowHostEvent;-><init>(LdXc;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 780
    .line 781
    .line 782
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 783
    .line 784
    invoke-direct {v4, v2, v7, v7}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LdXc;ZZ)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3, v4}, LaS6;->e(LLR6;)V

    .line 788
    .line 789
    .line 790
    :cond_23
    sget-object v4, Lwl;->r0:Lgbd;

    .line 791
    .line 792
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 793
    .line 794
    .line 795
    move-result-object v13

    .line 796
    check-cast v13, Lgn2;

    .line 797
    .line 798
    const/16 v14, 0xd

    .line 799
    .line 800
    if-eqz v13, :cond_25

    .line 801
    .line 802
    iget-boolean v15, v13, Lgn2;->d:Z

    .line 803
    .line 804
    if-nez v15, :cond_25

    .line 805
    .line 806
    iget v13, v13, Lgn2;->e:I

    .line 807
    .line 808
    const/4 v15, 0x3

    .line 809
    if-ne v13, v15, :cond_25

    .line 810
    .line 811
    sget-object v3, Lwl;->s0:Lgbd;

    .line 812
    .line 813
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    check-cast v3, Ljava/lang/String;

    .line 818
    .line 819
    if-nez v3, :cond_24

    .line 820
    .line 821
    invoke-static {v1, v9, v9, v15, v8}, Lxa9;->q(Lxa9;ZZII)V

    .line 822
    .line 823
    .line 824
    new-instance v3, Ljava/lang/Throwable;

    .line 825
    .line 826
    const-string v4, "deeplink fall back url is null"

    .line 827
    .line 828
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v2, v3}, Lxa9;->o(LdXc;Ljava/lang/Throwable;)V

    .line 832
    .line 833
    .line 834
    goto :goto_8

    .line 835
    :cond_24
    new-instance v5, Libd;

    .line 836
    .line 837
    invoke-direct {v5}, Libd;-><init>()V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v4

    .line 844
    check-cast v4, Lgn2;

    .line 845
    .line 846
    sget-object v6, Lol;->m:Lgbd;

    .line 847
    .line 848
    iget-object v4, v4, Lgn2;->a:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v5, v6, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 851
    .line 852
    .line 853
    sget-object v4, Lol;->f:Lgbd;

    .line 854
    .line 855
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 856
    .line 857
    invoke-virtual {v5, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 858
    .line 859
    .line 860
    sget-object v4, Lol;->k:Lgbd;

    .line 861
    .line 862
    invoke-virtual {v5, v4, v6}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 863
    .line 864
    .line 865
    const/4 v15, 0x3

    .line 866
    invoke-static {v1, v9, v7, v15, v14}, Lxa9;->q(Lxa9;ZZII)V

    .line 867
    .line 868
    .line 869
    invoke-virtual {v1, v2}, Lxa9;->n(LdXc;)V

    .line 870
    .line 871
    .line 872
    iget-object v1, v1, Lxa9;->g0:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v1, Lake;

    .line 875
    .line 876
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 877
    .line 878
    .line 879
    move-result-object v1

    .line 880
    check-cast v1, LS17;

    .line 881
    .line 882
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    const/4 v8, 0x0

    .line 887
    invoke-virtual {v1, v2, v8}, LS17;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    goto/16 :goto_6

    .line 891
    .line 892
    :cond_25
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    move-result-object v8

    .line 896
    check-cast v8, Lgn2;

    .line 897
    .line 898
    if-eqz v8, :cond_27

    .line 899
    .line 900
    iget-boolean v13, v8, Lgn2;->d:Z

    .line 901
    .line 902
    if-nez v13, :cond_27

    .line 903
    .line 904
    iget v8, v8, Lgn2;->e:I

    .line 905
    .line 906
    if-ne v8, v11, :cond_27

    .line 907
    .line 908
    new-instance v8, Libd;

    .line 909
    .line 910
    invoke-direct {v8}, Libd;-><init>()V

    .line 911
    .line 912
    .line 913
    invoke-static {v1, v9, v7, v11, v14}, Lxa9;->q(Lxa9;ZZII)V

    .line 914
    .line 915
    .line 916
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v1

    .line 920
    check-cast v1, Lgn2;

    .line 921
    .line 922
    sget-object v3, Lol;->f:Lgbd;

    .line 923
    .line 924
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 925
    .line 926
    invoke-virtual {v8, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 927
    .line 928
    .line 929
    sget-object v3, Lol;->j:Lgbd;

    .line 930
    .line 931
    invoke-virtual {v8, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 932
    .line 933
    .line 934
    sget-object v3, Lol;->m:Lgbd;

    .line 935
    .line 936
    iget-object v1, v1, Lgn2;->a:Ljava/lang/String;

    .line 937
    .line 938
    if-nez v1, :cond_26

    .line 939
    .line 940
    sget-object v1, Lwl;->s0:Lgbd;

    .line 941
    .line 942
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    check-cast v1, Ljava/lang/String;

    .line 947
    .line 948
    :cond_26
    invoke-virtual {v8, v3, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 949
    .line 950
    .line 951
    goto/16 :goto_b

    .line 952
    .line 953
    :cond_27
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 954
    .line 955
    .line 956
    move-result-object v8

    .line 957
    check-cast v8, Lgn2;

    .line 958
    .line 959
    if-eqz v8, :cond_29

    .line 960
    .line 961
    iget-boolean v13, v8, Lgn2;->d:Z

    .line 962
    .line 963
    if-nez v13, :cond_29

    .line 964
    .line 965
    iget v8, v8, Lgn2;->e:I

    .line 966
    .line 967
    if-ne v8, v5, :cond_29

    .line 968
    .line 969
    new-instance v8, Libd;

    .line 970
    .line 971
    invoke-direct {v8}, Libd;-><init>()V

    .line 972
    .line 973
    .line 974
    invoke-static {v1, v9, v7, v5, v14}, Lxa9;->q(Lxa9;ZZII)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    check-cast v1, Lgn2;

    .line 982
    .line 983
    sget-object v3, Lol;->f:Lgbd;

    .line 984
    .line 985
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 986
    .line 987
    invoke-virtual {v8, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 988
    .line 989
    .line 990
    sget-object v3, Lol;->l:Lgbd;

    .line 991
    .line 992
    invoke-virtual {v8, v3, v4}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    sget-object v3, Lol;->m:Lgbd;

    .line 996
    .line 997
    iget-object v1, v1, Lgn2;->a:Ljava/lang/String;

    .line 998
    .line 999
    if-nez v1, :cond_28

    .line 1000
    .line 1001
    sget-object v1, Lwl;->s0:Lgbd;

    .line 1002
    .line 1003
    invoke-virtual {v1, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    check-cast v1, Ljava/lang/String;

    .line 1008
    .line 1009
    :cond_28
    invoke-virtual {v8, v3, v1}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1010
    .line 1011
    .line 1012
    goto/16 :goto_b

    .line 1013
    .line 1014
    :cond_29
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v5

    .line 1018
    check-cast v5, Lgn2;

    .line 1019
    .line 1020
    if-eqz v5, :cond_2a

    .line 1021
    .line 1022
    iget-boolean v8, v5, Lgn2;->d:Z

    .line 1023
    .line 1024
    if-nez v8, :cond_2a

    .line 1025
    .line 1026
    iget v5, v5, Lgn2;->e:I

    .line 1027
    .line 1028
    if-ne v5, v11, :cond_2a

    .line 1029
    .line 1030
    goto/16 :goto_8

    .line 1031
    .line 1032
    :cond_2a
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v4

    .line 1036
    check-cast v4, Lgn2;

    .line 1037
    .line 1038
    if-nez v4, :cond_2b

    .line 1039
    .line 1040
    const/16 v2, 0x1b

    .line 1041
    .line 1042
    invoke-static {v1, v9, v9, v9, v2}, Lxa9;->q(Lxa9;ZZII)V

    .line 1043
    .line 1044
    .line 1045
    goto/16 :goto_8

    .line 1046
    .line 1047
    :cond_2b
    new-instance v5, Libd;

    .line 1048
    .line 1049
    invoke-direct {v5}, Libd;-><init>()V

    .line 1050
    .line 1051
    .line 1052
    sget-object v8, Lol;->f:Lgbd;

    .line 1053
    .line 1054
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1055
    .line 1056
    invoke-virtual {v5, v8, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1057
    .line 1058
    .line 1059
    iget-object v8, v4, Lgn2;->a:Ljava/lang/String;

    .line 1060
    .line 1061
    iget v13, v4, Lgn2;->e:I

    .line 1062
    .line 1063
    if-eqz v8, :cond_2c

    .line 1064
    .line 1065
    const/4 v14, 0x0

    .line 1066
    invoke-interface {v10, v8, v7, v7, v14}, LUWj;->a(Ljava/lang/String;ZZLZQ3;)Z

    .line 1067
    .line 1068
    .line 1069
    move-result v10

    .line 1070
    if-eqz v10, :cond_2c

    .line 1071
    .line 1072
    const/4 v3, 0x7

    .line 1073
    invoke-static {v1, v9, v9, v13, v3}, Lxa9;->q(Lxa9;ZZII)V

    .line 1074
    .line 1075
    .line 1076
    sget-object v3, Lol;->h:Lgbd;

    .line 1077
    .line 1078
    invoke-virtual {v5, v3, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1079
    .line 1080
    .line 1081
    sget-object v3, Lol;->m:Lgbd;

    .line 1082
    .line 1083
    invoke-virtual {v5, v3, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1084
    .line 1085
    .line 1086
    invoke-virtual {v1, v2}, Lxa9;->n(LdXc;)V

    .line 1087
    .line 1088
    .line 1089
    new-instance v3, Los;

    .line 1090
    .line 1091
    invoke-static {v2}, LCok;->k(LdXc;)LLLg;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v4

    .line 1095
    invoke-static {v4}, Lspk;->e(LLLg;)Ljava/lang/String;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v4

    .line 1099
    invoke-static {v2}, LCok;->k(LdXc;)LLLg;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v2

    .line 1103
    invoke-static {v2}, Lspk;->i(LLLg;)I

    .line 1104
    .line 1105
    .line 1106
    move-result v2

    .line 1107
    iget-object v6, v1, Lxa9;->i0:Ljava/lang/Object;

    .line 1108
    .line 1109
    check-cast v6, LB73;

    .line 1110
    .line 1111
    check-cast v6, LOze;

    .line 1112
    .line 1113
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1114
    .line 1115
    .line 1116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1117
    .line 1118
    .line 1119
    move-result-wide v6

    .line 1120
    invoke-direct {v3, v4, v2, v6, v7}, Los;-><init>(Ljava/lang/String;IJ)V

    .line 1121
    .line 1122
    .line 1123
    iget-object v1, v1, Lxa9;->h0:Ljava/lang/Object;

    .line 1124
    .line 1125
    check-cast v1, LJC;

    .line 1126
    .line 1127
    invoke-virtual {v1, v3}, LJC;->b(LHC;)V

    .line 1128
    .line 1129
    .line 1130
    goto/16 :goto_6

    .line 1131
    .line 1132
    :cond_2c
    iget-boolean v10, v4, Lgn2;->d:Z

    .line 1133
    .line 1134
    iget-object v4, v4, Lgn2;->b:Ljava/lang/String;

    .line 1135
    .line 1136
    iget-object v14, v0, Lah;->a:Landroid/content/Context;

    .line 1137
    .line 1138
    if-eqz v10, :cond_2e

    .line 1139
    .line 1140
    invoke-static {v14, v8, v4}, LbG2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1141
    .line 1142
    .line 1143
    move-result v3

    .line 1144
    if-eqz v3, :cond_2d

    .line 1145
    .line 1146
    sget-object v4, Lol;->h:Lgbd;

    .line 1147
    .line 1148
    invoke-virtual {v5, v4, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1149
    .line 1150
    .line 1151
    sget-object v4, Lol;->m:Lgbd;

    .line 1152
    .line 1153
    invoke-virtual {v5, v4, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {v1, v2}, Lxa9;->n(LdXc;)V

    .line 1157
    .line 1158
    .line 1159
    goto/16 :goto_a

    .line 1160
    .line 1161
    :cond_2d
    new-instance v11, Ljava/lang/Throwable;

    .line 1162
    .line 1163
    const-string v14, "uri: "

    .line 1164
    .line 1165
    const-string v15, ", package id "

    .line 1166
    .line 1167
    invoke-static {v14, v8, v15, v4}, LDM4;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    invoke-direct {v11, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1172
    .line 1173
    .line 1174
    iget-object v4, v1, Lxa9;->b:Ljava/lang/Object;

    .line 1175
    .line 1176
    move-object/from16 v20, v4

    .line 1177
    .line 1178
    check-cast v20, LWm0;

    .line 1179
    .line 1180
    const-string v21, "deep_link_to_app_failed"

    .line 1181
    .line 1182
    const/16 v23, 0x30

    .line 1183
    .line 1184
    iget-object v4, v1, Lxa9;->c:Ljava/lang/Object;

    .line 1185
    .line 1186
    move-object/from16 v18, v4

    .line 1187
    .line 1188
    check-cast v18, LfA8;

    .line 1189
    .line 1190
    move-object/from16 v19, v6

    .line 1191
    .line 1192
    move-object/from16 v22, v11

    .line 1193
    .line 1194
    invoke-static/range {v18 .. v23}, LWnk;->l(LfA8;Llt9;LWm0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1195
    .line 1196
    .line 1197
    move-object/from16 v4, v22

    .line 1198
    .line 1199
    invoke-virtual {v1, v2, v4}, Lxa9;->o(LdXc;Ljava/lang/Throwable;)V

    .line 1200
    .line 1201
    .line 1202
    goto :goto_a

    .line 1203
    :cond_2e
    if-ne v13, v7, :cond_32

    .line 1204
    .line 1205
    sget-object v6, Lwl;->A1:Lfbd;

    .line 1206
    .line 1207
    invoke-virtual {v6, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1208
    .line 1209
    .line 1210
    move-result-object v6

    .line 1211
    check-cast v6, Ljava/lang/Boolean;

    .line 1212
    .line 1213
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1214
    .line 1215
    .line 1216
    move-result v15

    .line 1217
    if-eqz v15, :cond_30

    .line 1218
    .line 1219
    if-eqz v4, :cond_20

    .line 1220
    .line 1221
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1222
    .line 1223
    .line 1224
    move-result v14

    .line 1225
    if-nez v14, :cond_2f

    .line 1226
    .line 1227
    goto/16 :goto_8

    .line 1228
    .line 1229
    :cond_2f
    const/16 v20, 0x0

    .line 1230
    .line 1231
    const/16 v22, 0x1

    .line 1232
    .line 1233
    move-object/from16 v18, v1

    .line 1234
    .line 1235
    move-object/from16 v21, v2

    .line 1236
    .line 1237
    move-object/from16 v23, v3

    .line 1238
    .line 1239
    move-object/from16 v19, v4

    .line 1240
    .line 1241
    invoke-virtual/range {v18 .. v23}, Lxa9;->r(Ljava/lang/String;Ljava/util/Map;LdXc;ZLaS6;)V

    .line 1242
    .line 1243
    .line 1244
    move-object/from16 v3, v19

    .line 1245
    .line 1246
    new-array v4, v7, [Ljava/lang/Object;

    .line 1247
    .line 1248
    aput-object v3, v4, v9

    .line 1249
    .line 1250
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v3

    .line 1254
    const-string v4, "market://details?id=%s"

    .line 1255
    .line 1256
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1257
    .line 1258
    .line 1259
    move-result-object v3

    .line 1260
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v3

    .line 1264
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    goto :goto_9

    .line 1269
    :cond_30
    move-object v3, v4

    .line 1270
    invoke-static {v14, v3}, LbG2;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    :goto_9
    sget-object v4, Lol;->i:Lgbd;

    .line 1275
    .line 1276
    invoke-virtual {v5, v4, v11}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1277
    .line 1278
    .line 1279
    sget-object v4, Lol;->m:Lgbd;

    .line 1280
    .line 1281
    if-nez v8, :cond_31

    .line 1282
    .line 1283
    move-object v8, v3

    .line 1284
    :cond_31
    invoke-virtual {v5, v4, v8}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1288
    .line 1289
    .line 1290
    move-result v3

    .line 1291
    if-nez v3, :cond_32

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Lxa9;->n(LdXc;)V

    .line 1294
    .line 1295
    .line 1296
    :cond_32
    const/4 v3, 0x0

    .line 1297
    :goto_a
    xor-int/lit8 v2, v3, 0x1

    .line 1298
    .line 1299
    if-nez v10, :cond_33

    .line 1300
    .line 1301
    if-ne v13, v7, :cond_33

    .line 1302
    .line 1303
    const/4 v9, 0x1

    .line 1304
    :cond_33
    const/16 v3, 0xc

    .line 1305
    .line 1306
    invoke-static {v1, v2, v9, v13, v3}, Lxa9;->q(Lxa9;ZZII)V

    .line 1307
    .line 1308
    .line 1309
    goto/16 :goto_6

    .line 1310
    .line 1311
    :cond_34
    sget-object v4, Lwl;->U0:Lgbd;

    .line 1312
    .line 1313
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v4

    .line 1317
    if-eqz v4, :cond_35

    .line 1318
    .line 1319
    invoke-static {v1, v3, v2}, Lxa9;->m(Lxa9;LaS6;LdXc;)Libd;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v8

    .line 1323
    goto :goto_b

    .line 1324
    :cond_35
    sget-object v3, Lwl;->f1:Lgbd;

    .line 1325
    .line 1326
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v4

    .line 1330
    if-eqz v4, :cond_20

    .line 1331
    .line 1332
    invoke-virtual {v3, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v3

    .line 1336
    check-cast v3, Ljava/lang/String;

    .line 1337
    .line 1338
    invoke-virtual {v1, v2, v3}, Lxa9;->s(LdXc;Ljava/lang/String;)V

    .line 1339
    .line 1340
    .line 1341
    new-instance v8, Libd;

    .line 1342
    .line 1343
    invoke-direct {v8}, Libd;-><init>()V

    .line 1344
    .line 1345
    .line 1346
    sget-object v1, Lol;->t:Lgbd;

    .line 1347
    .line 1348
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1349
    .line 1350
    invoke-virtual {v8, v1, v2}, Libd;->J(Lgbd;Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    goto :goto_b

    .line 1354
    :cond_36
    sget-object v4, Lwl;->F:Lgbd;

    .line 1355
    .line 1356
    invoke-virtual {v4, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v4

    .line 1360
    check-cast v4, Ljava/lang/String;

    .line 1361
    .line 1362
    sget-object v5, Lwl;->G:Lgbd;

    .line 1363
    .line 1364
    invoke-virtual {v5, v2}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v5

    .line 1368
    check-cast v5, Ljava/util/Map;

    .line 1369
    .line 1370
    invoke-virtual {v1, v4, v5, v2, v3}, Lxa9;->l(Ljava/lang/String;Ljava/util/Map;LdXc;LaS6;)Libd;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v8

    .line 1374
    :goto_b
    if-eqz v8, :cond_37

    .line 1375
    .line 1376
    invoke-virtual {v12, v8}, Libd;->K(Libd;)V

    .line 1377
    .line 1378
    .line 1379
    :cond_37
    :goto_c
    return-void

    .line 1380
    :cond_38
    invoke-static {v6}, LDq9;->T(Ljava/lang/String;)V

    .line 1381
    .line 1382
    .line 1383
    const/16 v17, 0x0

    .line 1384
    .line 1385
    throw v17

    .line 1386
    :cond_39
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1387
    .line 1388
    .line 1389
    throw v17

    .line 1390
    :cond_3a
    move-object/from16 v17, v8

    .line 1391
    .line 1392
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 1393
    .line 1394
    .line 1395
    throw v17
.end method

.method public final l(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LZg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LZg;-><init>(ILkotlin/jvm/functions/Function0;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 8
    .line 9
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lah;->m:LBre;

    .line 13
    .line 14
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 19
    .line 20
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 21
    .line 22
    .line 23
    new-instance p1, Lne;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, v0, p2}, Lne;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, Lah;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p1, p2}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final m(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lah;->g:LdXc;

    .line 2
    .line 3
    const-string v1, "error_message"

    .line 4
    .line 5
    iget-object v2, p0, Lah;->b:LyH1;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, LCok;->k(LdXc;)LLLg;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LLLg;->n:Libd;

    .line 14
    .line 15
    invoke-static {v0}, Lspk;->d(Libd;)LSn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, Lah;->g:LdXc;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const-string v5, "page"

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    sget-object v6, Lwl;->n:Lfbd;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lst;

    .line 33
    .line 34
    iget-object v6, p0, Lah;->g:LdXc;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    sget-object v4, Lwl;->v:Lfbd;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Lgbd;->a(LtL0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v2, v2, LyH1;->k:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LaA8;

    .line 49
    .line 50
    sget-object v4, LbD;->X5:LbD;

    .line 51
    .line 52
    invoke-static {p1}, LG0;->k(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, LSn;->a:Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v0, "unknown"

    .line 66
    .line 67
    :goto_0
    const-string v1, "ad_product"

    .line 68
    .line 69
    invoke-virtual {p1, v1, v0}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string v0, "ad_type"

    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_2
    invoke-static {v5}, LDq9;->T(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_3
    iget-object v0, v2, LyH1;->k:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LaA8;

    .line 96
    .line 97
    sget-object v2, LbD;->X5:LbD;

    .line 98
    .line 99
    invoke-static {p1}, LG0;->k(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, v1, p1}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, LYz8;->e(LaA8;LqTb;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method
