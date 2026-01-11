.class public final LZh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final S:Ljava/util/List;


# instance fields
.field public final A:Lio/reactivex/rxjava3/subjects/Subject;

.field public final B:LOh;

.field public final C:LOh;

.field public final D:LOh;

.field public final E:LOh;

.field public final F:LOh;

.field public final G:LOh;

.field public final H:LOh;

.field public I:J

.field public final J:LOh;

.field public final K:LOh;

.field public final L:LOh;

.field public final M:LOh;

.field public final N:LOh;

.field public final O:LOh;

.field public final P:LOh;

.field public final Q:LOh;

.field public final R:LOh;

.field public final a:Landroid/content/Context;

.field public final b:Lxm4;

.field public final c:Lim4;

.field public final d:Le9h;

.field public final e:LvTg;

.field public f:LYbd;

.field public g:LTV6;

.field public h:LB5;

.field public final i:LIqd;

.field public final j:LJp0;

.field public final k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final l:LnJe;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:LZB2;

.field public final r:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final u:Lio/reactivex/rxjava3/subjects/Subject;

.field public final v:Lio/reactivex/rxjava3/subjects/Subject;

.field public final w:Lio/reactivex/rxjava3/subjects/Subject;

.field public final x:Lio/reactivex/rxjava3/subjects/Subject;

.field public final y:Lio/reactivex/rxjava3/subjects/Subject;

.field public final z:Lio/reactivex/rxjava3/subjects/Subject;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lobj;

    .line 3
    .line 4
    sget-object v1, Lobj;->c:Lobj;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    sget-object v1, Lobj;->t:Lobj;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v1, v0, v2

    .line 13
    .line 14
    sget-object v1, Lobj;->e0:Lobj;

    .line 15
    .line 16
    const/4 v2, 0x2

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    sget-object v1, Lobj;->Z:Lobj;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    sget-object v1, Lobj;->X:Lobj;

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    sget-object v1, Lobj;->Y:Lobj;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LZh;->S:Ljava/util/List;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lxm4;LDf0;Le9h;LvTg;)V
    .locals 0

    .line 1
    new-instance p3, Lim4;

    .line 2
    .line 3
    invoke-direct {p3, p1, p2}, Lim4;-><init>(Landroid/content/Context;Lxm4;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LZh;->a:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p2, p0, LZh;->b:Lxm4;

    .line 12
    .line 13
    iput-object p3, p0, LZh;->c:Lim4;

    .line 14
    .line 15
    iput-object p4, p0, LZh;->d:Le9h;

    .line 16
    .line 17
    iput-object p5, p0, LZh;->e:LvTg;

    .line 18
    .line 19
    new-instance p3, LIqd;

    .line 20
    .line 21
    invoke-direct {p3}, LIqd;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p3, p0, LZh;->i:LIqd;

    .line 25
    .line 26
    sget-object p3, Lcr;->Z:Lcr;

    .line 27
    .line 28
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const-string p4, "AdContextExternalViewInteractionHandlerImpl"

    .line 32
    .line 33
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    sget-object p5, LJp0;->a:LJp0;

    .line 37
    .line 38
    iput-object p5, p0, LZh;->j:LJp0;

    .line 39
    .line 40
    iget-object p5, p2, Lxm4;->h:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p5, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    iput-object p5, p0, LZh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 45
    .line 46
    iget-object p2, p2, Lxm4;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p2, LyPf;

    .line 49
    .line 50
    check-cast p2, LTT5;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-static {p3, p4}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, LZh;->l:LnJe;

    .line 60
    .line 61
    new-instance p2, LZB2;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LZB2;-><init>(Landroid/content/Context;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LZh;->q:LZB2;

    .line 67
    .line 68
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 69
    .line 70
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LZh;->r:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, LZh;->s:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 80
    .line 81
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iput-object p1, p0, LZh;->t:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 86
    .line 87
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iput-object p1, p0, LZh;->u:Lio/reactivex/rxjava3/subjects/Subject;

    .line 92
    .line 93
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput-object p1, p0, LZh;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 98
    .line 99
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, LZh;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 108
    .line 109
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, LZh;->x:Lio/reactivex/rxjava3/subjects/Subject;

    .line 118
    .line 119
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, p0, LZh;->y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 124
    .line 125
    invoke-static {}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->f1()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Lio/reactivex/rxjava3/subjects/Subject;->e1()Lio/reactivex/rxjava3/subjects/Subject;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    iput-object p1, p0, LZh;->z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 134
    .line 135
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, LZh;->A:Lio/reactivex/rxjava3/subjects/Subject;

    .line 140
    .line 141
    new-instance p1, LOh;

    .line 142
    .line 143
    const/4 p2, 0x2

    .line 144
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 145
    .line 146
    .line 147
    iput-object p1, p0, LZh;->B:LOh;

    .line 148
    .line 149
    new-instance p1, LOh;

    .line 150
    .line 151
    const/16 p2, 0xd

    .line 152
    .line 153
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 154
    .line 155
    .line 156
    iput-object p1, p0, LZh;->C:LOh;

    .line 157
    .line 158
    new-instance p1, LOh;

    .line 159
    .line 160
    const/4 p2, 0x7

    .line 161
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 162
    .line 163
    .line 164
    iput-object p1, p0, LZh;->D:LOh;

    .line 165
    .line 166
    new-instance p1, LOh;

    .line 167
    .line 168
    const/16 p2, 0x8

    .line 169
    .line 170
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, LZh;->E:LOh;

    .line 174
    .line 175
    new-instance p1, LOh;

    .line 176
    .line 177
    const/4 p2, 0x0

    .line 178
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 179
    .line 180
    .line 181
    iput-object p1, p0, LZh;->F:LOh;

    .line 182
    .line 183
    new-instance p1, LOh;

    .line 184
    .line 185
    const/16 p2, 0xf

    .line 186
    .line 187
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 188
    .line 189
    .line 190
    iput-object p1, p0, LZh;->G:LOh;

    .line 191
    .line 192
    new-instance p1, LOh;

    .line 193
    .line 194
    const/4 p2, 0x1

    .line 195
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, LZh;->H:LOh;

    .line 199
    .line 200
    const-wide/16 p1, -0x1

    .line 201
    .line 202
    iput-wide p1, p0, LZh;->I:J

    .line 203
    .line 204
    new-instance p1, LOh;

    .line 205
    .line 206
    const/4 p2, 0x6

    .line 207
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 208
    .line 209
    .line 210
    iput-object p1, p0, LZh;->J:LOh;

    .line 211
    .line 212
    new-instance p1, LOh;

    .line 213
    .line 214
    const/16 p2, 0xe

    .line 215
    .line 216
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 217
    .line 218
    .line 219
    iput-object p1, p0, LZh;->K:LOh;

    .line 220
    .line 221
    new-instance p1, LOh;

    .line 222
    .line 223
    const/16 p2, 0x9

    .line 224
    .line 225
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, LZh;->L:LOh;

    .line 229
    .line 230
    new-instance p1, LOh;

    .line 231
    .line 232
    const/16 p2, 0xa

    .line 233
    .line 234
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 235
    .line 236
    .line 237
    iput-object p1, p0, LZh;->M:LOh;

    .line 238
    .line 239
    new-instance p1, LOh;

    .line 240
    .line 241
    const/4 p2, 0x4

    .line 242
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 243
    .line 244
    .line 245
    iput-object p1, p0, LZh;->N:LOh;

    .line 246
    .line 247
    new-instance p1, LOh;

    .line 248
    .line 249
    const/4 p2, 0x5

    .line 250
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 251
    .line 252
    .line 253
    iput-object p1, p0, LZh;->O:LOh;

    .line 254
    .line 255
    new-instance p1, LOh;

    .line 256
    .line 257
    const/16 p2, 0xb

    .line 258
    .line 259
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 260
    .line 261
    .line 262
    iput-object p1, p0, LZh;->P:LOh;

    .line 263
    .line 264
    new-instance p1, LOh;

    .line 265
    .line 266
    const/4 p2, 0x3

    .line 267
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 268
    .line 269
    .line 270
    iput-object p1, p0, LZh;->Q:LOh;

    .line 271
    .line 272
    new-instance p1, LOh;

    .line 273
    .line 274
    const/16 p2, 0xc

    .line 275
    .line 276
    invoke-direct {p1, p0, p2}, LOh;-><init>(LZh;I)V

    .line 277
    .line 278
    .line 279
    iput-object p1, p0, LZh;->R:LOh;

    .line 280
    .line 281
    return-void
.end method

.method public static final a(LZh;I)LDpd;
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
    iget-object p0, p0, LZh;->h:LB5;

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, LB5;->d()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, LDpd;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    const-string p0, "getAdContextExternalViewOffsetCallback"

    .line 24
    .line 25
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    throw p0

    .line 30
    :cond_2
    :goto_0
    new-instance p0, LDpd;

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
    invoke-direct {p0, v0, p1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object p0
.end method

.method public static final b(LZh;DD)V
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
    iget-object v1, p0, LZh;->g:LTV6;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v0}, LTV6;->c(LxV6;)V

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
    invoke-virtual/range {v2 .. v8}, LZh;->h(DDIZ)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string p0, "eventDispatcher"

    .line 29
    .line 30
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    throw p0
.end method


# virtual methods
.method public final c(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)Lcom/snap/modules/ad_format/AdContentContainerDependencies;
    .locals 19

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
    new-instance v0, Lyh;

    .line 12
    .line 13
    const-class v3, LZh;

    .line 14
    .line 15
    const-string v4, "updatePageGestureIntentionState"

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    const-string v5, "updatePageGestureIntentionState(Lcom/snap/modules/ad_format/AdPageGestureIntention;Lcom/snap/modules/ad_format/AdPageGestureIntentionState;)V"

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v7, 0x6

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-direct/range {v0 .. v7}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->e(Lyh;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LPh;

    .line 31
    .line 32
    const-class v3, LZh;

    .line 33
    .line 34
    const-string v4, "onActiveEndCardSegmentChanged"

    .line 35
    .line 36
    const/4 v1, 0x4

    .line 37
    const-string v5, "onActiveEndCardSegmentChanged(DDDZ)V"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    move-object/from16 v2, p0

    .line 42
    .line 43
    invoke-direct/range {v0 .. v7}, LPh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->d(LPh;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lyh;

    .line 50
    .line 51
    const-class v3, LZh;

    .line 52
    .line 53
    const-string v4, "onArExperienceTapped"

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    const-string v5, "onArExperienceTapped(DD)V"

    .line 57
    .line 58
    const/4 v6, 0x0

    .line 59
    const/4 v7, 0x7

    .line 60
    move-object/from16 v2, p0

    .line 61
    .line 62
    invoke-direct/range {v0 .. v7}, Lyh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->b(Lyh;)V

    .line 66
    .line 67
    .line 68
    new-instance v0, LB5;

    .line 69
    .line 70
    const-class v3, LZh;

    .line 71
    .line 72
    const-string v4, "onArExperienceShown"

    .line 73
    .line 74
    const/4 v1, 0x0

    .line 75
    const-string v5, "onArExperienceShown()V"

    .line 76
    .line 77
    const/4 v6, 0x0

    .line 78
    const/16 v7, 0x10

    .line 79
    .line 80
    move-object/from16 v2, p0

    .line 81
    .line 82
    invoke-direct/range {v0 .. v7}, LB5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->a(LB5;)V

    .line 86
    .line 87
    .line 88
    new-instance v0, Lxh;

    .line 89
    .line 90
    const-class v3, LZh;

    .line 91
    .line 92
    const-string v4, "onDidScreenshotEndCardTapped"

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    const-string v5, "onDidScreenshotEndCardTapped(D)V"

    .line 96
    .line 97
    const/4 v6, 0x0

    .line 98
    const/4 v7, 0x6

    .line 99
    move-object/from16 v2, p0

    .line 100
    .line 101
    invoke-direct/range {v0 .. v7}, Lxh;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v9, v0}, Lcom/snap/modules/ad_format/AdPageCallbacks;->c(Lxh;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v9}, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->b(Lcom/snap/modules/ad_format/AdPageCallbacks;)V

    .line 108
    .line 109
    .line 110
    new-instance v10, LMn;

    .line 111
    .line 112
    iget-object v0, v2, LZh;->u:Lio/reactivex/rxjava3/subjects/Subject;

    .line 113
    .line 114
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    iget-object v0, v2, LZh;->v:Lio/reactivex/rxjava3/subjects/Subject;

    .line 119
    .line 120
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 121
    .line 122
    .line 123
    move-result-object v13

    .line 124
    iget-object v0, v2, LZh;->w:Lio/reactivex/rxjava3/subjects/Subject;

    .line 125
    .line 126
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    iget-object v0, v2, LZh;->x:Lio/reactivex/rxjava3/subjects/Subject;

    .line 137
    .line 138
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    iget-object v0, v2, LZh;->y:Lio/reactivex/rxjava3/subjects/Subject;

    .line 143
    .line 144
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 145
    .line 146
    .line 147
    move-result-object v16

    .line 148
    iget-object v0, v2, LZh;->z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 158
    .line 159
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, v2, LZh;->A:Lio/reactivex/rxjava3/subjects/Subject;

    .line 163
    .line 164
    invoke-static {v0, v0}, LzHa;->q(Lio/reactivex/rxjava3/subjects/Subject;Lio/reactivex/rxjava3/subjects/Subject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 165
    .line 166
    .line 167
    move-result-object v18

    .line 168
    move-object/from16 v11, p1

    .line 169
    .line 170
    move-object/from16 v17, v1

    .line 171
    .line 172
    invoke-direct/range {v10 .. v18}, LMn;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v8, v10}, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->c(LMn;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2}, LZh;->e()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    const/4 v1, 0x0

    .line 183
    const-string v3, "page"

    .line 184
    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    new-instance v0, LJn;

    .line 188
    .line 189
    iget-object v4, v2, LZh;->f:LYbd;

    .line 190
    .line 191
    if-eqz v4, :cond_0

    .line 192
    .line 193
    invoke-direct {v0, v4, v2}, LJn;-><init>(LYbd;LZh;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v1

    .line 201
    :cond_1
    move-object v0, v1

    .line 202
    :goto_0
    invoke-virtual {v8, v0}, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->a(LJn;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, LZh;->e()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-eqz v0, :cond_4

    .line 210
    .line 211
    new-instance v0, LjRj;

    .line 212
    .line 213
    iget-object v4, v2, LZh;->g:LTV6;

    .line 214
    .line 215
    if-eqz v4, :cond_3

    .line 216
    .line 217
    iget-object v5, v2, LZh;->f:LYbd;

    .line 218
    .line 219
    if-eqz v5, :cond_2

    .line 220
    .line 221
    invoke-direct {v0, v4, v5}, LjRj;-><init>(LTV6;LYbd;)V

    .line 222
    .line 223
    .line 224
    move-object v1, v0

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    throw v1

    .line 230
    :cond_3
    const-string v0, "eventDispatcher"

    .line 231
    .line 232
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    throw v1

    .line 236
    :cond_4
    :goto_1
    invoke-virtual {v8, v1}, Lcom/snap/modules/ad_format/AdContentContainerDependencies;->d(LjRj;)V

    .line 237
    .line 238
    .line 239
    return-object v8
.end method

.method public final d()Ljava/util/List;
    .locals 3

    .line 1
    iget-boolean v0, p0, LZh;->m:Z

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
    iget-object v0, p0, LZh;->f:LYbd;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    sget-object v1, LIm;->Y:LGqd;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LQad;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    iget-object v0, p0, LZh;->f:LYbd;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    sget-object v1, LIm;->M:LGqd;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, LQad;

    .line 36
    .line 37
    :goto_0
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, LZh;->q:LZB2;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, LZB2;->b(LQad;)LgMc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, LgMc;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_2
    sget-object v0, LgP6;->a:LgP6;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v1
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-object v0, p0, LZh;->f:LYbd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LZh;->g:LTV6;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, LZh;->h:LB5;

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
    invoke-virtual {p0, v0}, LZh;->l(I)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, LZh;->g:LTV6;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const/16 v0, 0xa

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LZh;->l(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v0, p0, LZh;->h:LB5;

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    const/16 v0, 0x9

    .line 37
    .line 38
    invoke-virtual {p0, v0}, LZh;->l(I)V

    .line 39
    .line 40
    .line 41
    :cond_3
    return v1
.end method

.method public final f(ZLandroid/graphics/Point;)V
    .locals 9

    .line 1
    iget-object v0, p0, LZh;->f:LYbd;

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
    sget-object v3, LIm;->D:LGqd;

    .line 9
    .line 10
    invoke-virtual {v3, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lf1;

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
    iget v0, v0, Lf1;->e:I

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
    sget-object v0, Lu8k;->l0:Lu8k;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lu8k;->X:Lu8k;

    .line 32
    .line 33
    :goto_0
    const-string v5, "eventDispatcher"

    .line 34
    .line 35
    if-nez v4, :cond_8

    .line 36
    .line 37
    iget-object v6, p0, LZh;->f:LYbd;

    .line 38
    .line 39
    if-eqz v6, :cond_7

    .line 40
    .line 41
    sget-object v7, LIm;->x2:LFqd;

    .line 42
    .line 43
    invoke-virtual {v7, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    iget-object v6, p0, LZh;->f:LYbd;

    .line 58
    .line 59
    if-eqz v6, :cond_2

    .line 60
    .line 61
    sget-object v7, LIm;->y2:LFqd;

    .line 62
    .line 63
    invoke-virtual {v7, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

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
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_3
    :goto_1
    iget-object v6, p0, LZh;->f:LYbd;

    .line 81
    .line 82
    if-eqz v6, :cond_6

    .line 83
    .line 84
    sget-object v7, LIm;->n:LFqd;

    .line 85
    .line 86
    invoke-virtual {v7, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    sget-object v7, LXu;->s0:LXu;

    .line 91
    .line 92
    if-eq v6, v7, :cond_8

    .line 93
    .line 94
    iget-object v6, p0, LZh;->g:LTV6;

    .line 95
    .line 96
    if-eqz v6, :cond_5

    .line 97
    .line 98
    new-instance v7, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;

    .line 99
    .line 100
    iget-object v8, p0, LZh;->f:LYbd;

    .line 101
    .line 102
    if-eqz v8, :cond_4

    .line 103
    .line 104
    invoke-direct {v7, v8, v0}, Lcom/snap/opera/events/ViewerEvents$SwipeToAttachment;-><init>(LYbd;Lu8k;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6, v7}, LTV6;->c(LxV6;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw v1

    .line 115
    :cond_5
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :cond_6
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_7
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_8
    :goto_2
    iget-object v0, p0, LZh;->g:LTV6;

    .line 128
    .line 129
    if-eqz v0, :cond_e

    .line 130
    .line 131
    new-instance v6, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;

    .line 132
    .line 133
    iget-object v7, p0, LZh;->f:LYbd;

    .line 134
    .line 135
    if-eqz v7, :cond_d

    .line 136
    .line 137
    const-string v8, "AdContextExternalViewInteractionHandlerImpl"

    .line 138
    .line 139
    invoke-direct {v6, v7, v8, p1}, Lcom/snap/ads/api/AdOperaViewerEvents$AdAttachmentTriggered;-><init>(LYbd;Ljava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v6}, LTV6;->c(LxV6;)V

    .line 143
    .line 144
    .line 145
    if-eqz v4, :cond_a

    .line 146
    .line 147
    iget-object p2, p0, LZh;->g:LTV6;

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
    invoke-virtual {p2, v0}, LTV6;->c(LxV6;)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v1

    .line 164
    :cond_a
    invoke-virtual {p0, p1, p2}, LZh;->i(ZLandroid/graphics/Point;)V

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
    iget-object p2, p0, LZh;->b:Lxm4;

    .line 173
    .line 174
    iget-object p2, p2, Lxm4;->o:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p2, LOx3;

    .line 177
    .line 178
    iget-object v0, p0, LZh;->f:LYbd;

    .line 179
    .line 180
    if-eqz v0, :cond_c

    .line 181
    .line 182
    invoke-static {v0}, LfPk;->g(LYbd;)Lw7h;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {p2, p1, v0}, LOx3;->l(ILjava/lang/String;)V

    .line 191
    .line 192
    .line 193
    return-void

    .line 194
    :cond_c
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v1

    .line 198
    :cond_d
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v1

    .line 202
    :cond_e
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    throw v1

    .line 206
    :cond_f
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    throw v1
.end method

.method public final g(DDILkC1;)V
    .locals 8

    .line 1
    sget-object v0, LkC1;->b:LkC1;

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
    invoke-virtual/range {v1 .. v7}, LZh;->h(DDIZ)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    iget-object p1, v1, LZh;->g:LTV6;

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
    iget-object p4, v1, LZh;->f:LYbd;

    .line 23
    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-direct {p3, p4}, Lcom/snap/ads/api/AdOperaViewerEvents$AdChromeClicked;-><init>(LYbd;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p3}, LTV6;->c(LxV6;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-string p1, "page"

    .line 34
    .line 35
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p2

    .line 39
    :cond_2
    const-string p1, "eventDispatcher"

    .line 40
    .line 41
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p2
.end method

.method public final h(DDIZ)V
    .locals 8

    .line 1
    new-instance v0, LWh;

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
    invoke-direct/range {v0 .. v7}, LWh;-><init>(LZh;IDDZ)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LVh;

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    invoke-direct {p1, p0, p2}, LVh;-><init>(LZh;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0, p1}, LZh;->k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final i(ZLandroid/graphics/Point;)V
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
    iget-object v1, v0, LZh;->f:LYbd;

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    const-string v3, "page"

    .line 11
    .line 12
    if-eqz v1, :cond_3f

    .line 13
    .line 14
    sget-object v4, LIm;->V:LFqd;

    .line 15
    .line 16
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v1, v0, LZh;->f:LYbd;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v4, LIm;->Z2:LGqd;

    .line 33
    .line 34
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v4, LUSg;->a:LUSg;

    .line 39
    .line 40
    if-eq v1, v4, :cond_2

    .line 41
    .line 42
    invoke-virtual {v0}, LZh;->m()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v8

    .line 50
    :cond_1
    iget-object v1, v0, LZh;->f:LYbd;

    .line 51
    .line 52
    if-eqz v1, :cond_3e

    .line 53
    .line 54
    sget-object v4, LIm;->Y2:LGqd;

    .line 55
    .line 56
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, LTSg;

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    sget-object v4, LTSg;->a:LTSg;

    .line 65
    .line 66
    if-eq v1, v4, :cond_2

    .line 67
    .line 68
    invoke-virtual {v0}, LZh;->m()V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    iget-object v1, v0, LZh;->f:LYbd;

    .line 72
    .line 73
    if-eqz v1, :cond_3d

    .line 74
    .line 75
    sget-object v4, LIm;->n:LFqd;

    .line 76
    .line 77
    invoke-virtual {v4, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, LXu;

    .line 82
    .line 83
    sget-object v5, LXu;->g0:LXu;

    .line 84
    .line 85
    const/4 v10, 0x3

    .line 86
    const/4 v11, 0x2

    .line 87
    const-string v6, "eventDispatcher"

    .line 88
    .line 89
    if-ne v1, v5, :cond_10

    .line 90
    .line 91
    iget-object v5, v0, LZh;->f:LYbd;

    .line 92
    .line 93
    if-eqz v5, :cond_f

    .line 94
    .line 95
    iget-object v4, v0, LZh;->g:LTV6;

    .line 96
    .line 97
    if-eqz v4, :cond_e

    .line 98
    .line 99
    invoke-virtual {v0}, LZh;->d()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iget-wide v12, v0, LZh;->I:J

    .line 104
    .line 105
    long-to-int v3, v12

    .line 106
    invoke-static {v3, v1}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, LhMc;

    .line 111
    .line 112
    if-eqz v1, :cond_3

    .line 113
    .line 114
    iget-object v1, v1, LhMc;->c:Lby9;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v1, v8

    .line 118
    :goto_1
    iget-wide v12, v0, LZh;->I:J

    .line 119
    .line 120
    move-object v3, v1

    .line 121
    iget-object v1, v0, LZh;->c:Lim4;

    .line 122
    .line 123
    iput-boolean v2, v1, Lim4;->p:Z

    .line 124
    .line 125
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    iput-object v6, v1, Lim4;->e:Ljava/lang/Long;

    .line 130
    .line 131
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    iput-object v6, v1, Lim4;->f:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v12, v1, Lim4;->b:Lxm4;

    .line 138
    .line 139
    if-eqz p2, :cond_4

    .line 140
    .line 141
    iget-object v6, v12, Lxm4;->m:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v6, LR93;

    .line 144
    .line 145
    check-cast v6, LFRe;

    .line 146
    .line 147
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 151
    .line 152
    .line 153
    move-result-wide v14

    .line 154
    new-instance v17, LIqd;

    .line 155
    .line 156
    invoke-direct/range {v17 .. v17}, LIqd;-><init>()V

    .line 157
    .line 158
    .line 159
    iget-object v6, v1, Lim4;->a:Landroid/content/Context;

    .line 160
    .line 161
    const/16 v18, 0x2

    .line 162
    .line 163
    move-object/from16 v13, p2

    .line 164
    .line 165
    move-object/from16 v16, v6

    .line 166
    .line 167
    invoke-static/range {v13 .. v18}, LF0j;->p(Landroid/graphics/Point;JLandroid/content/Context;LIqd;I)V

    .line 168
    .line 169
    .line 170
    :cond_4
    if-nez p2, :cond_5

    .line 171
    .line 172
    new-instance v6, Landroid/graphics/Point;

    .line 173
    .line 174
    invoke-direct {v6, v9, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_5
    move-object/from16 v6, p2

    .line 179
    .line 180
    :goto_2
    if-eqz v3, :cond_6

    .line 181
    .line 182
    move-object/from16 v24, v6

    .line 183
    .line 184
    move v6, v2

    .line 185
    move-object v2, v3

    .line 186
    move-object v3, v5

    .line 187
    move-object/from16 v5, v24

    .line 188
    .line 189
    invoke-virtual/range {v1 .. v6}, Lim4;->a(Lby9;LYbd;LTV6;Landroid/graphics/Point;Z)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :cond_6
    move-object v3, v5

    .line 194
    move-object v5, v6

    .line 195
    sget-object v2, LIm;->s0:LGqd;

    .line 196
    .line 197
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, LDg3;

    .line 202
    .line 203
    if-nez v2, :cond_7

    .line 204
    .line 205
    const/4 v2, -0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_7
    sget-object v6, Lhm4;->a:[I

    .line 208
    .line 209
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    aget v2, v6, v2

    .line 214
    .line 215
    :goto_3
    if-eq v2, v7, :cond_b

    .line 216
    .line 217
    if-eq v2, v11, :cond_9

    .line 218
    .line 219
    if-eq v2, v10, :cond_8

    .line 220
    .line 221
    goto/16 :goto_d

    .line 222
    .line 223
    :cond_8
    sget-object v2, LIm;->v0:LGqd;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, LRp2;

    .line 230
    .line 231
    if-eqz v2, :cond_3a

    .line 232
    .line 233
    sget-object v6, LIm;->w0:LGqd;

    .line 234
    .line 235
    invoke-virtual {v6, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    move-object v7, v6

    .line 240
    check-cast v7, Ljava/lang/String;

    .line 241
    .line 242
    move-object v8, v5

    .line 243
    iget-object v5, v2, LRp2;->a:Ljava/lang/String;

    .line 244
    .line 245
    iget-object v6, v2, LRp2;->b:Ljava/lang/String;

    .line 246
    .line 247
    iget v9, v2, LRp2;->e:I

    .line 248
    .line 249
    move/from16 v2, p1

    .line 250
    .line 251
    invoke-virtual/range {v1 .. v9}, Lim4;->b(ZLYbd;LTV6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Point;I)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_9
    sget-object v2, LIm;->H:LGqd;

    .line 256
    .line 257
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v2, :cond_3a

    .line 264
    .line 265
    sget-object v5, LIm;->I:LGqd;

    .line 266
    .line 267
    invoke-virtual {v5, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/util/Map;

    .line 272
    .line 273
    iget-object v6, v12, Lxm4;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v6, LIl;

    .line 276
    .line 277
    invoke-virtual {v6, v2, v5, v3, v4}, LIl;->t(Ljava/lang/String;Ljava/util/Map;LYbd;LTV6;)LIqd;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    if-eqz v2, :cond_a

    .line 282
    .line 283
    sget-object v3, LAW6;->y:LGqd;

    .line 284
    .line 285
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    move-object v8, v2

    .line 290
    check-cast v8, Ljava/lang/String;

    .line 291
    .line 292
    :cond_a
    iput-object v8, v1, Lim4;->g:Ljava/lang/String;

    .line 293
    .line 294
    return-void

    .line 295
    :cond_b
    sget-object v2, LIm;->t0:LGqd;

    .line 296
    .line 297
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LDbd;

    .line 302
    .line 303
    if-eqz v2, :cond_c

    .line 304
    .line 305
    iget-object v2, v2, LDbd;->a:Ljava/lang/String;

    .line 306
    .line 307
    if-eqz v2, :cond_c

    .line 308
    .line 309
    move-object v6, v4

    .line 310
    move-object v4, v5

    .line 311
    move-object v5, v3

    .line 312
    move-object v3, v2

    .line 313
    move/from16 v2, p1

    .line 314
    .line 315
    invoke-virtual/range {v1 .. v6}, Lim4;->c(ZLjava/lang/String;Landroid/graphics/Point;LYbd;LTV6;)V

    .line 316
    .line 317
    .line 318
    move-object v3, v5

    .line 319
    move-object v4, v6

    .line 320
    :cond_c
    sget-object v2, LIm;->a1:LGqd;

    .line 321
    .line 322
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v2

    .line 326
    check-cast v2, LZ3i;

    .line 327
    .line 328
    if-eqz v2, :cond_d

    .line 329
    .line 330
    iput-boolean v7, v1, Lim4;->m:Z

    .line 331
    .line 332
    iget-object v2, v12, Lxm4;->b:Ljava/lang/Object;

    .line 333
    .line 334
    check-cast v2, LIl;

    .line 335
    .line 336
    invoke-static {v2, v4, v3}, LIl;->u(LIl;LTV6;LYbd;)LIqd;

    .line 337
    .line 338
    .line 339
    :cond_d
    sget-object v2, LIm;->l1:LGqd;

    .line 340
    .line 341
    invoke-virtual {v2, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    check-cast v2, Ljava/lang/String;

    .line 346
    .line 347
    if-eqz v2, :cond_3a

    .line 348
    .line 349
    new-instance v5, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;

    .line 350
    .line 351
    invoke-direct {v5, v3, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$OpenWebpageInExternalBrowser;-><init>(LYbd;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v4, v5}, LTV6;->c(LxV6;)V

    .line 355
    .line 356
    .line 357
    iput-boolean v7, v1, Lim4;->n:Z

    .line 358
    .line 359
    return-void

    .line 360
    :cond_e
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    throw v8

    .line 364
    :cond_f
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    throw v8

    .line 368
    :cond_10
    sget-object v5, LXu;->s0:LXu;

    .line 369
    .line 370
    iget-object v12, v0, LZh;->i:LIqd;

    .line 371
    .line 372
    iget-object v13, v0, LZh;->b:Lxm4;

    .line 373
    .line 374
    if-ne v1, v5, :cond_16

    .line 375
    .line 376
    sget-object v1, LBm;->e:LFqd;

    .line 377
    .line 378
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v12, v1, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iget-object v1, v13, Lxm4;->t:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v1, LmF7;

    .line 388
    .line 389
    iget-object v4, v0, LZh;->f:LYbd;

    .line 390
    .line 391
    if-eqz v4, :cond_15

    .line 392
    .line 393
    iget-object v5, v0, LZh;->g:LTV6;

    .line 394
    .line 395
    if-eqz v5, :cond_14

    .line 396
    .line 397
    sget-object v3, LIm;->p:LGqd;

    .line 398
    .line 399
    invoke-virtual {v3, v4}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    check-cast v3, Ljava/lang/String;

    .line 404
    .line 405
    if-nez v3, :cond_11

    .line 406
    .line 407
    const-string v3, "error_no_ad_id"

    .line 408
    .line 409
    :cond_11
    iget-object v6, v1, LmF7;->Z:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast v6, Ljg;

    .line 412
    .line 413
    iget-object v6, v6, Ljg;->a:Ljava/util/HashMap;

    .line 414
    .line 415
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    check-cast v6, Ljava/lang/String;

    .line 420
    .line 421
    iget-object v8, v0, LZh;->a:Landroid/content/Context;

    .line 422
    .line 423
    if-eqz v6, :cond_13

    .line 424
    .line 425
    invoke-static {v6}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_12

    .line 430
    .line 431
    goto :goto_4

    .line 432
    :cond_12
    new-instance v7, Lcom/snap/ads/api/AdOperaViewerEvents$ReminderClickEvent;

    .line 433
    .line 434
    invoke-direct {v7, v4, v6, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$ReminderClickEvent;-><init>(LYbd;Ljava/lang/String;Z)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v5, v7}, LTV6;->c(LxV6;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v8, v4, v6, v3}, LmF7;->e(Landroid/content/Context;LYbd;Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    return-void

    .line 444
    :cond_13
    :goto_4
    iget-object v6, v1, LmF7;->h0:Ljava/lang/Object;

    .line 445
    .line 446
    move-object v10, v6

    .line 447
    check-cast v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 448
    .line 449
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 450
    .line 451
    .line 452
    move-result v6

    .line 453
    if-nez v6, :cond_3a

    .line 454
    .line 455
    :try_start_0
    invoke-virtual {v10, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 456
    .line 457
    .line 458
    new-instance v6, Lwe4;

    .line 459
    .line 460
    invoke-direct {v6}, Lwe4;-><init>()V

    .line 461
    .line 462
    .line 463
    new-instance v7, Lr2j;

    .line 464
    .line 465
    invoke-direct {v7}, Lr2j;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 469
    .line 470
    .line 471
    move-result-wide v11

    .line 472
    const-wide/16 v13, 0x3e8

    .line 473
    .line 474
    div-long/2addr v11, v13

    .line 475
    invoke-virtual {v7, v11, v12}, Lr2j;->a(J)V

    .line 476
    .line 477
    .line 478
    iput-object v7, v6, Lwe4;->a:Lr2j;

    .line 479
    .line 480
    invoke-virtual {v1, v4}, LmF7;->h(LYbd;)Lma4;

    .line 481
    .line 482
    .line 483
    move-result-object v7

    .line 484
    iput-object v7, v6, Lwe4;->b:Lma4;

    .line 485
    .line 486
    new-array v7, v9, [Ljava/lang/String;

    .line 487
    .line 488
    iput-object v7, v6, Lwe4;->c:[Ljava/lang/String;

    .line 489
    .line 490
    invoke-static {v6}, Lcom/google/protobuf/nano/MessageNano;->toByteArray(Lcom/google/protobuf/nano/MessageNano;)[B

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    iget-object v7, v1, LmF7;->X:Ljava/lang/Object;

    .line 495
    .line 496
    move-object v11, v7

    .line 497
    check-cast v11, LZ69;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 498
    .line 499
    move-object v2, v1

    .line 500
    :try_start_1
    new-instance v1, LZ9;

    .line 501
    .line 502
    move-object v7, v4

    .line 503
    move-object v4, v3

    .line 504
    move-object v3, v6

    .line 505
    move/from16 v6, p1

    .line 506
    .line 507
    invoke-direct/range {v1 .. v8}, LZ9;-><init>(LmF7;[BLjava/lang/String;LTV6;ZLYbd;Landroid/content/Context;)V

    .line 508
    .line 509
    .line 510
    invoke-interface {v11, v1}, LZ69;->m2(Lkotlin/jvm/functions/Function1;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 511
    .line 512
    .line 513
    return-void

    .line 514
    :catch_0
    move-object v2, v1

    .line 515
    :catch_1
    sget-object v1, LOE;->G7:LOE;

    .line 516
    .line 517
    const-string v3, "result"

    .line 518
    .line 519
    const-string v4, "parse_error"

    .line 520
    .line 521
    invoke-static {v1, v3, v4}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v2, v2, LmF7;->f0:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v2, LcH8;

    .line 528
    .line 529
    invoke-static {v2, v1}, LaH8;->e(LcH8;LV7c;)V

    .line 530
    .line 531
    .line 532
    invoke-virtual {v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_d

    .line 536
    .line 537
    :cond_14
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    throw v8

    .line 541
    :cond_15
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    throw v8

    .line 545
    :cond_16
    sget-object v2, LXu;->c:LXu;

    .line 546
    .line 547
    const/4 v5, 0x4

    .line 548
    if-ne v1, v2, :cond_1c

    .line 549
    .line 550
    sget-object v2, LOdh;->a:LNdh;

    .line 551
    .line 552
    const-string v14, "Opera.WebView:WebViewCtaTriggered"

    .line 553
    .line 554
    invoke-virtual {v2, v14}, LNdh;->i(Ljava/lang/String;)V

    .line 555
    .line 556
    .line 557
    iget-object v2, v13, Lxm4;->s:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LAo5;

    .line 560
    .line 561
    iget-object v14, v0, LZh;->f:LYbd;

    .line 562
    .line 563
    if-eqz v14, :cond_1b

    .line 564
    .line 565
    sget-object v15, LIm;->n1:LFqd;

    .line 566
    .line 567
    invoke-virtual {v15, v14}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object v14

    .line 571
    check-cast v14, Ljava/lang/String;

    .line 572
    .line 573
    iget-object v15, v0, LZh;->f:LYbd;

    .line 574
    .line 575
    if-eqz v15, :cond_1a

    .line 576
    .line 577
    sget-object v10, LIm;->t:LGqd;

    .line 578
    .line 579
    invoke-virtual {v10, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    check-cast v10, Ljava/lang/String;

    .line 584
    .line 585
    iget-object v15, v0, LZh;->f:LYbd;

    .line 586
    .line 587
    move-object/from16 v17, v8

    .line 588
    .line 589
    if-eqz v15, :cond_19

    .line 590
    .line 591
    sget-object v8, LIm;->u:LGqd;

    .line 592
    .line 593
    invoke-virtual {v8, v15}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v8

    .line 597
    check-cast v8, Ljava/lang/Integer;

    .line 598
    .line 599
    invoke-virtual {v2, v5, v8, v14, v10}, LAo5;->a(ILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 600
    .line 601
    .line 602
    iget-object v2, v0, LZh;->g:LTV6;

    .line 603
    .line 604
    if-eqz v2, :cond_18

    .line 605
    .line 606
    new-instance v8, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;

    .line 607
    .line 608
    iget-object v10, v0, LZh;->f:LYbd;

    .line 609
    .line 610
    if-eqz v10, :cond_17

    .line 611
    .line 612
    invoke-direct {v8, v10}, Lcom/snap/ads/api/AdOperaViewerEvents$WebViewAttachmentTriggered;-><init>(LYbd;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual {v2, v8}, LTV6;->c(LxV6;)V

    .line 616
    .line 617
    .line 618
    goto :goto_5

    .line 619
    :cond_17
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    throw v17

    .line 623
    :cond_18
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    throw v17

    .line 627
    :cond_19
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 628
    .line 629
    .line 630
    throw v17

    .line 631
    :cond_1a
    move-object/from16 v17, v8

    .line 632
    .line 633
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 634
    .line 635
    .line 636
    throw v17

    .line 637
    :cond_1b
    move-object/from16 v17, v8

    .line 638
    .line 639
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 640
    .line 641
    .line 642
    throw v17

    .line 643
    :cond_1c
    move-object/from16 v17, v8

    .line 644
    .line 645
    :goto_5
    sget-object v2, LXu;->X:LXu;

    .line 646
    .line 647
    if-ne v1, v2, :cond_1e

    .line 648
    .line 649
    iget-object v1, v0, LZh;->f:LYbd;

    .line 650
    .line 651
    if-eqz v1, :cond_1d

    .line 652
    .line 653
    sget-object v2, LIm;->v0:LGqd;

    .line 654
    .line 655
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, LRp2;

    .line 660
    .line 661
    if-eqz v1, :cond_1e

    .line 662
    .line 663
    iget-object v1, v1, LRp2;->a:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v1, :cond_1e

    .line 666
    .line 667
    const-string v2, "snapchat://"

    .line 668
    .line 669
    invoke-static {v1, v2, v9}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 670
    .line 671
    .line 672
    move-result v2

    .line 673
    if-eqz v2, :cond_1e

    .line 674
    .line 675
    sget-object v2, LBm;->h:LGqd;

    .line 676
    .line 677
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 678
    .line 679
    invoke-virtual {v12, v2, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 680
    .line 681
    .line 682
    sget-object v2, LBm;->m:LGqd;

    .line 683
    .line 684
    invoke-virtual {v12, v2, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 685
    .line 686
    .line 687
    goto :goto_6

    .line 688
    :cond_1d
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 689
    .line 690
    .line 691
    throw v17

    .line 692
    :cond_1e
    :goto_6
    sget-object v1, LBm;->e:LFqd;

    .line 693
    .line 694
    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    invoke-virtual {v12, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 699
    .line 700
    .line 701
    iget-object v1, v13, Lxm4;->b:Ljava/lang/Object;

    .line 702
    .line 703
    check-cast v1, LIl;

    .line 704
    .line 705
    iget-object v2, v0, LZh;->f:LYbd;

    .line 706
    .line 707
    if-eqz v2, :cond_3c

    .line 708
    .line 709
    iget-object v3, v0, LZh;->g:LTV6;

    .line 710
    .line 711
    if-eqz v3, :cond_3b

    .line 712
    .line 713
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v4

    .line 717
    check-cast v4, LXu;

    .line 718
    .line 719
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    sget-object v6, LoC9;->b:LoC9;

    .line 724
    .line 725
    if-eq v4, v7, :cond_39

    .line 726
    .line 727
    if-eq v4, v11, :cond_37

    .line 728
    .line 729
    const/16 v8, 0xb

    .line 730
    .line 731
    iget-object v10, v13, Lxm4;->c:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v10, LNmk;

    .line 734
    .line 735
    if-eq v4, v5, :cond_25

    .line 736
    .line 737
    const/16 v5, 0x13

    .line 738
    .line 739
    if-eq v4, v5, :cond_24

    .line 740
    .line 741
    const/16 v3, 0xa

    .line 742
    .line 743
    if-eq v4, v3, :cond_1f

    .line 744
    .line 745
    if-eq v4, v8, :cond_1f

    .line 746
    .line 747
    move-object/from16 v8, v17

    .line 748
    .line 749
    goto/16 :goto_c

    .line 750
    .line 751
    :cond_1f
    sget-object v3, LYbd;->N2:LGqd;

    .line 752
    .line 753
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Ljava/lang/String;

    .line 758
    .line 759
    iget-object v4, v1, LIl;->b:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v4, LhH8;

    .line 762
    .line 763
    if-eqz v3, :cond_22

    .line 764
    .line 765
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 766
    .line 767
    .line 768
    move-result v5

    .line 769
    if-eqz v5, :cond_20

    .line 770
    .line 771
    goto :goto_8

    .line 772
    :cond_20
    new-instance v5, LIqd;

    .line 773
    .line 774
    invoke-direct {v5}, LIqd;-><init>()V

    .line 775
    .line 776
    .line 777
    move-object/from16 v8, v17

    .line 778
    .line 779
    invoke-interface {v10, v3, v7, v7, v8}, LNmk;->a(Ljava/lang/String;ZZLMI3;)Z

    .line 780
    .line 781
    .line 782
    move-result v3

    .line 783
    if-eqz v3, :cond_21

    .line 784
    .line 785
    sget-object v3, LBm;->c:LGqd;

    .line 786
    .line 787
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 788
    .line 789
    invoke-virtual {v5, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v1, v2}, LIl;->y(LYbd;)V

    .line 793
    .line 794
    .line 795
    :goto_7
    move-object v8, v5

    .line 796
    goto/16 :goto_c

    .line 797
    .line 798
    :cond_21
    const-string v3, "AdToCall_or_AdToMessage_URI_failed"

    .line 799
    .line 800
    invoke-virtual {v4, v6, v3}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 801
    .line 802
    .line 803
    invoke-virtual {v1, v2, v8}, LIl;->z(LYbd;Ljava/lang/Throwable;)V

    .line 804
    .line 805
    .line 806
    goto :goto_7

    .line 807
    :cond_22
    :goto_8
    const-string v3, "AdToCall_or_AdToMessage_model_is_null"

    .line 808
    .line 809
    invoke-virtual {v4, v6, v3}, LhH8;->a(LoC9;Ljava/lang/String;)V

    .line 810
    .line 811
    .line 812
    new-instance v3, Ljava/lang/Throwable;

    .line 813
    .line 814
    const-string v4, "deeplink uri is null or blank"

    .line 815
    .line 816
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v2, v3}, LIl;->z(LYbd;Ljava/lang/Throwable;)V

    .line 820
    .line 821
    .line 822
    :cond_23
    :goto_9
    const/4 v8, 0x0

    .line 823
    goto/16 :goto_c

    .line 824
    .line 825
    :cond_24
    invoke-static {v1, v3, v2}, LIl;->u(LIl;LTV6;LYbd;)LIqd;

    .line 826
    .line 827
    .line 828
    move-result-object v8

    .line 829
    goto/16 :goto_c

    .line 830
    .line 831
    :cond_25
    sget-object v4, LIm;->r2:LGqd;

    .line 832
    .line 833
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v4

    .line 837
    sget-object v13, Ldm4;->b:Ldm4;

    .line 838
    .line 839
    if-ne v4, v13, :cond_26

    .line 840
    .line 841
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$FollowHostEvent;

    .line 842
    .line 843
    invoke-direct {v4, v2}, Lcom/snap/ads/api/AdOperaViewerEvents$FollowHostEvent;-><init>(LYbd;)V

    .line 844
    .line 845
    .line 846
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 847
    .line 848
    .line 849
    new-instance v4, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;

    .line 850
    .line 851
    invoke-direct {v4, v2, v7, v7}, Lcom/snap/ads/api/AdOperaViewerEvents$AdSubscribeEvent;-><init>(LYbd;ZZ)V

    .line 852
    .line 853
    .line 854
    invoke-virtual {v3, v4}, LTV6;->c(LxV6;)V

    .line 855
    .line 856
    .line 857
    :cond_26
    sget-object v4, LIm;->v0:LGqd;

    .line 858
    .line 859
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 860
    .line 861
    .line 862
    move-result-object v13

    .line 863
    check-cast v13, LRp2;

    .line 864
    .line 865
    const/16 v14, 0xd

    .line 866
    .line 867
    if-eqz v13, :cond_28

    .line 868
    .line 869
    iget-boolean v15, v13, LRp2;->d:Z

    .line 870
    .line 871
    if-nez v15, :cond_28

    .line 872
    .line 873
    iget v13, v13, LRp2;->e:I

    .line 874
    .line 875
    const/4 v15, 0x3

    .line 876
    if-ne v13, v15, :cond_28

    .line 877
    .line 878
    sget-object v3, LIm;->w0:LGqd;

    .line 879
    .line 880
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 881
    .line 882
    .line 883
    move-result-object v3

    .line 884
    check-cast v3, Ljava/lang/String;

    .line 885
    .line 886
    if-nez v3, :cond_27

    .line 887
    .line 888
    invoke-static {v1, v9, v9, v15, v8}, LIl;->A(LIl;ZZII)V

    .line 889
    .line 890
    .line 891
    new-instance v3, Ljava/lang/Throwable;

    .line 892
    .line 893
    const-string v4, "deeplink fall back url is null"

    .line 894
    .line 895
    invoke-direct {v3, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v1, v2, v3}, LIl;->z(LYbd;Ljava/lang/Throwable;)V

    .line 899
    .line 900
    .line 901
    goto :goto_9

    .line 902
    :cond_27
    new-instance v5, LIqd;

    .line 903
    .line 904
    invoke-direct {v5}, LIqd;-><init>()V

    .line 905
    .line 906
    .line 907
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    check-cast v4, LRp2;

    .line 912
    .line 913
    sget-object v6, LBm;->m:LGqd;

    .line 914
    .line 915
    iget-object v4, v4, LRp2;->a:Ljava/lang/String;

    .line 916
    .line 917
    invoke-virtual {v5, v6, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    sget-object v4, LBm;->f:LGqd;

    .line 921
    .line 922
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 923
    .line 924
    invoke-virtual {v5, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 925
    .line 926
    .line 927
    sget-object v4, LBm;->k:LGqd;

    .line 928
    .line 929
    invoke-virtual {v5, v4, v6}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 930
    .line 931
    .line 932
    const/4 v15, 0x3

    .line 933
    invoke-static {v1, v9, v7, v15, v14}, LIl;->A(LIl;ZZII)V

    .line 934
    .line 935
    .line 936
    invoke-virtual {v1, v2}, LIl;->y(LYbd;)V

    .line 937
    .line 938
    .line 939
    iget-object v1, v1, LIl;->a:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v1, LCBe;

    .line 942
    .line 943
    invoke-interface {v1}, LDBe;->get()Ljava/lang/Object;

    .line 944
    .line 945
    .line 946
    move-result-object v1

    .line 947
    check-cast v1, LM57;

    .line 948
    .line 949
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    const/4 v8, 0x0

    .line 954
    invoke-virtual {v1, v2, v8}, LM57;->a(Landroid/net/Uri;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    goto/16 :goto_7

    .line 958
    .line 959
    :cond_28
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v8

    .line 963
    check-cast v8, LRp2;

    .line 964
    .line 965
    if-eqz v8, :cond_2a

    .line 966
    .line 967
    iget-boolean v13, v8, LRp2;->d:Z

    .line 968
    .line 969
    if-nez v13, :cond_2a

    .line 970
    .line 971
    iget v8, v8, LRp2;->e:I

    .line 972
    .line 973
    if-ne v8, v11, :cond_2a

    .line 974
    .line 975
    new-instance v8, LIqd;

    .line 976
    .line 977
    invoke-direct {v8}, LIqd;-><init>()V

    .line 978
    .line 979
    .line 980
    invoke-static {v1, v9, v7, v11, v14}, LIl;->A(LIl;ZZII)V

    .line 981
    .line 982
    .line 983
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v1

    .line 987
    check-cast v1, LRp2;

    .line 988
    .line 989
    sget-object v3, LBm;->f:LGqd;

    .line 990
    .line 991
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 992
    .line 993
    invoke-virtual {v8, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 994
    .line 995
    .line 996
    sget-object v3, LBm;->j:LGqd;

    .line 997
    .line 998
    invoke-virtual {v8, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 999
    .line 1000
    .line 1001
    sget-object v3, LBm;->m:LGqd;

    .line 1002
    .line 1003
    iget-object v1, v1, LRp2;->a:Ljava/lang/String;

    .line 1004
    .line 1005
    if-nez v1, :cond_29

    .line 1006
    .line 1007
    sget-object v1, LIm;->w0:LGqd;

    .line 1008
    .line 1009
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v1

    .line 1013
    check-cast v1, Ljava/lang/String;

    .line 1014
    .line 1015
    :cond_29
    invoke-virtual {v8, v3, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1016
    .line 1017
    .line 1018
    goto/16 :goto_c

    .line 1019
    .line 1020
    :cond_2a
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v8

    .line 1024
    check-cast v8, LRp2;

    .line 1025
    .line 1026
    if-eqz v8, :cond_2c

    .line 1027
    .line 1028
    iget-boolean v13, v8, LRp2;->d:Z

    .line 1029
    .line 1030
    if-nez v13, :cond_2c

    .line 1031
    .line 1032
    iget v8, v8, LRp2;->e:I

    .line 1033
    .line 1034
    if-ne v8, v5, :cond_2c

    .line 1035
    .line 1036
    new-instance v8, LIqd;

    .line 1037
    .line 1038
    invoke-direct {v8}, LIqd;-><init>()V

    .line 1039
    .line 1040
    .line 1041
    invoke-static {v1, v9, v7, v5, v14}, LIl;->A(LIl;ZZII)V

    .line 1042
    .line 1043
    .line 1044
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    check-cast v1, LRp2;

    .line 1049
    .line 1050
    sget-object v3, LBm;->f:LGqd;

    .line 1051
    .line 1052
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1053
    .line 1054
    invoke-virtual {v8, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1055
    .line 1056
    .line 1057
    sget-object v3, LBm;->l:LGqd;

    .line 1058
    .line 1059
    invoke-virtual {v8, v3, v4}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1060
    .line 1061
    .line 1062
    sget-object v3, LBm;->m:LGqd;

    .line 1063
    .line 1064
    iget-object v1, v1, LRp2;->a:Ljava/lang/String;

    .line 1065
    .line 1066
    if-nez v1, :cond_2b

    .line 1067
    .line 1068
    sget-object v1, LIm;->w0:LGqd;

    .line 1069
    .line 1070
    invoke-virtual {v1, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v1

    .line 1074
    check-cast v1, Ljava/lang/String;

    .line 1075
    .line 1076
    :cond_2b
    invoke-virtual {v8, v3, v1}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1077
    .line 1078
    .line 1079
    goto/16 :goto_c

    .line 1080
    .line 1081
    :cond_2c
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v5

    .line 1085
    check-cast v5, LRp2;

    .line 1086
    .line 1087
    if-eqz v5, :cond_2d

    .line 1088
    .line 1089
    iget-boolean v8, v5, LRp2;->d:Z

    .line 1090
    .line 1091
    if-nez v8, :cond_2d

    .line 1092
    .line 1093
    iget v5, v5, LRp2;->e:I

    .line 1094
    .line 1095
    if-ne v5, v11, :cond_2d

    .line 1096
    .line 1097
    goto/16 :goto_9

    .line 1098
    .line 1099
    :cond_2d
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, LRp2;

    .line 1104
    .line 1105
    if-nez v4, :cond_2e

    .line 1106
    .line 1107
    const/16 v2, 0x1b

    .line 1108
    .line 1109
    invoke-static {v1, v9, v9, v9, v2}, LIl;->A(LIl;ZZII)V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_9

    .line 1113
    .line 1114
    :cond_2e
    new-instance v5, LIqd;

    .line 1115
    .line 1116
    invoke-direct {v5}, LIqd;-><init>()V

    .line 1117
    .line 1118
    .line 1119
    sget-object v8, LBm;->f:LGqd;

    .line 1120
    .line 1121
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1122
    .line 1123
    invoke-virtual {v5, v8, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    iget-object v8, v4, LRp2;->a:Ljava/lang/String;

    .line 1127
    .line 1128
    iget v13, v4, LRp2;->e:I

    .line 1129
    .line 1130
    if-eqz v8, :cond_2f

    .line 1131
    .line 1132
    const/4 v14, 0x0

    .line 1133
    invoke-interface {v10, v8, v7, v7, v14}, LNmk;->a(Ljava/lang/String;ZZLMI3;)Z

    .line 1134
    .line 1135
    .line 1136
    move-result v10

    .line 1137
    if-eqz v10, :cond_2f

    .line 1138
    .line 1139
    const/4 v3, 0x7

    .line 1140
    invoke-static {v1, v9, v9, v13, v3}, LIl;->A(LIl;ZZII)V

    .line 1141
    .line 1142
    .line 1143
    sget-object v3, LBm;->h:LGqd;

    .line 1144
    .line 1145
    invoke-virtual {v5, v3, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1146
    .line 1147
    .line 1148
    sget-object v3, LBm;->m:LGqd;

    .line 1149
    .line 1150
    invoke-virtual {v5, v3, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1151
    .line 1152
    .line 1153
    invoke-virtual {v1, v2}, LIl;->y(LYbd;)V

    .line 1154
    .line 1155
    .line 1156
    new-instance v3, LVt;

    .line 1157
    .line 1158
    invoke-static {v2}, LfPk;->g(LYbd;)Lw7h;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v4

    .line 1162
    invoke-static {v4}, LAPk;->n(Lw7h;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v4

    .line 1166
    invoke-static {v2}, LfPk;->g(LYbd;)Lw7h;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v2

    .line 1170
    invoke-static {v2}, LAPk;->r(Lw7h;)I

    .line 1171
    .line 1172
    .line 1173
    move-result v2

    .line 1174
    iget-object v6, v1, LIl;->g0:Ljava/lang/Object;

    .line 1175
    .line 1176
    check-cast v6, LR93;

    .line 1177
    .line 1178
    check-cast v6, LFRe;

    .line 1179
    .line 1180
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1181
    .line 1182
    .line 1183
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1184
    .line 1185
    .line 1186
    move-result-wide v6

    .line 1187
    invoke-direct {v3, v4, v2, v6, v7}, LVt;-><init>(Ljava/lang/String;IJ)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v1, v1, LIl;->f0:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v1, LtE;

    .line 1193
    .line 1194
    invoke-virtual {v1, v3}, LtE;->b(LrE;)V

    .line 1195
    .line 1196
    .line 1197
    goto/16 :goto_7

    .line 1198
    .line 1199
    :cond_2f
    iget-boolean v10, v4, LRp2;->d:Z

    .line 1200
    .line 1201
    iget-object v4, v4, LRp2;->b:Ljava/lang/String;

    .line 1202
    .line 1203
    iget-object v14, v0, LZh;->a:Landroid/content/Context;

    .line 1204
    .line 1205
    if-eqz v10, :cond_31

    .line 1206
    .line 1207
    invoke-static {v14, v8, v4}, LyW3;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1208
    .line 1209
    .line 1210
    move-result v3

    .line 1211
    if-eqz v3, :cond_30

    .line 1212
    .line 1213
    sget-object v4, LBm;->h:LGqd;

    .line 1214
    .line 1215
    invoke-virtual {v5, v4, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1216
    .line 1217
    .line 1218
    sget-object v4, LBm;->m:LGqd;

    .line 1219
    .line 1220
    invoke-virtual {v5, v4, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1221
    .line 1222
    .line 1223
    invoke-virtual {v1, v2}, LIl;->y(LYbd;)V

    .line 1224
    .line 1225
    .line 1226
    goto/16 :goto_b

    .line 1227
    .line 1228
    :cond_30
    new-instance v11, Ljava/lang/Throwable;

    .line 1229
    .line 1230
    const-string v14, "uri: "

    .line 1231
    .line 1232
    const-string v15, ", package id "

    .line 1233
    .line 1234
    invoke-static {v14, v8, v15, v4}, LBv7;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v4

    .line 1238
    invoke-direct {v11, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 1239
    .line 1240
    .line 1241
    iget-object v4, v1, LIl;->k0:Ljava/lang/Object;

    .line 1242
    .line 1243
    move-object/from16 v20, v4

    .line 1244
    .line 1245
    check-cast v20, Lnp0;

    .line 1246
    .line 1247
    const-string v21, "deep_link_to_app_failed"

    .line 1248
    .line 1249
    const/16 v23, 0x30

    .line 1250
    .line 1251
    iget-object v4, v1, LIl;->b:Ljava/lang/Object;

    .line 1252
    .line 1253
    move-object/from16 v18, v4

    .line 1254
    .line 1255
    check-cast v18, LhH8;

    .line 1256
    .line 1257
    move-object/from16 v19, v6

    .line 1258
    .line 1259
    move-object/from16 v22, v11

    .line 1260
    .line 1261
    invoke-static/range {v18 .. v23}, LOOk;->l(LhH8;LoC9;Lnp0;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 1262
    .line 1263
    .line 1264
    move-object/from16 v4, v22

    .line 1265
    .line 1266
    invoke-virtual {v1, v2, v4}, LIl;->z(LYbd;Ljava/lang/Throwable;)V

    .line 1267
    .line 1268
    .line 1269
    goto :goto_b

    .line 1270
    :cond_31
    if-ne v13, v7, :cond_35

    .line 1271
    .line 1272
    sget-object v6, LIm;->G1:LFqd;

    .line 1273
    .line 1274
    invoke-virtual {v6, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v6

    .line 1278
    check-cast v6, Ljava/lang/Boolean;

    .line 1279
    .line 1280
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1281
    .line 1282
    .line 1283
    move-result v15

    .line 1284
    if-eqz v15, :cond_33

    .line 1285
    .line 1286
    if-eqz v4, :cond_23

    .line 1287
    .line 1288
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 1289
    .line 1290
    .line 1291
    move-result v14

    .line 1292
    if-nez v14, :cond_32

    .line 1293
    .line 1294
    goto/16 :goto_9

    .line 1295
    .line 1296
    :cond_32
    const/16 v20, 0x0

    .line 1297
    .line 1298
    const/16 v22, 0x1

    .line 1299
    .line 1300
    move-object/from16 v18, v1

    .line 1301
    .line 1302
    move-object/from16 v21, v2

    .line 1303
    .line 1304
    move-object/from16 v23, v3

    .line 1305
    .line 1306
    move-object/from16 v19, v4

    .line 1307
    .line 1308
    invoke-virtual/range {v18 .. v23}, LIl;->C(Ljava/lang/String;Ljava/util/Map;LYbd;ZLTV6;)V

    .line 1309
    .line 1310
    .line 1311
    move-object/from16 v3, v19

    .line 1312
    .line 1313
    new-array v4, v7, [Ljava/lang/Object;

    .line 1314
    .line 1315
    aput-object v3, v4, v9

    .line 1316
    .line 1317
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v3

    .line 1321
    const-string v4, "market://details?id=%s"

    .line 1322
    .line 1323
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v3

    .line 1327
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v3

    .line 1331
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    goto :goto_a

    .line 1336
    :cond_33
    move-object v3, v4

    .line 1337
    invoke-static {v14, v3}, LyW3;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v3

    .line 1341
    :goto_a
    sget-object v4, LBm;->i:LGqd;

    .line 1342
    .line 1343
    invoke-virtual {v5, v4, v11}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1344
    .line 1345
    .line 1346
    sget-object v4, LBm;->m:LGqd;

    .line 1347
    .line 1348
    if-nez v8, :cond_34

    .line 1349
    .line 1350
    move-object v8, v3

    .line 1351
    :cond_34
    invoke-virtual {v5, v4, v8}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v3

    .line 1358
    if-nez v3, :cond_35

    .line 1359
    .line 1360
    invoke-virtual {v1, v2}, LIl;->y(LYbd;)V

    .line 1361
    .line 1362
    .line 1363
    :cond_35
    const/4 v3, 0x0

    .line 1364
    :goto_b
    xor-int/lit8 v2, v3, 0x1

    .line 1365
    .line 1366
    if-nez v10, :cond_36

    .line 1367
    .line 1368
    if-ne v13, v7, :cond_36

    .line 1369
    .line 1370
    const/4 v9, 0x1

    .line 1371
    :cond_36
    const/16 v3, 0xc

    .line 1372
    .line 1373
    invoke-static {v1, v2, v9, v13, v3}, LIl;->A(LIl;ZZII)V

    .line 1374
    .line 1375
    .line 1376
    goto/16 :goto_7

    .line 1377
    .line 1378
    :cond_37
    sget-object v4, LIm;->a1:LGqd;

    .line 1379
    .line 1380
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v4

    .line 1384
    if-eqz v4, :cond_38

    .line 1385
    .line 1386
    invoke-static {v1, v3, v2}, LIl;->u(LIl;LTV6;LYbd;)LIqd;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v8

    .line 1390
    goto :goto_c

    .line 1391
    :cond_38
    sget-object v3, LIm;->l1:LGqd;

    .line 1392
    .line 1393
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v4

    .line 1397
    if-eqz v4, :cond_23

    .line 1398
    .line 1399
    invoke-virtual {v3, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    check-cast v3, Ljava/lang/String;

    .line 1404
    .line 1405
    invoke-virtual {v1, v2, v3}, LIl;->D(LYbd;Ljava/lang/String;)V

    .line 1406
    .line 1407
    .line 1408
    new-instance v8, LIqd;

    .line 1409
    .line 1410
    invoke-direct {v8}, LIqd;-><init>()V

    .line 1411
    .line 1412
    .line 1413
    sget-object v1, LBm;->t:LGqd;

    .line 1414
    .line 1415
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1416
    .line 1417
    invoke-virtual {v8, v1, v2}, LIqd;->O(LGqd;Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    goto :goto_c

    .line 1421
    :cond_39
    sget-object v4, LIm;->H:LGqd;

    .line 1422
    .line 1423
    invoke-virtual {v4, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1424
    .line 1425
    .line 1426
    move-result-object v4

    .line 1427
    check-cast v4, Ljava/lang/String;

    .line 1428
    .line 1429
    sget-object v5, LIm;->I:LGqd;

    .line 1430
    .line 1431
    invoke-virtual {v5, v2}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v5

    .line 1435
    check-cast v5, Ljava/util/Map;

    .line 1436
    .line 1437
    invoke-virtual {v1, v4, v5, v2, v3}, LIl;->t(Ljava/lang/String;Ljava/util/Map;LYbd;LTV6;)LIqd;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v8

    .line 1441
    :goto_c
    if-eqz v8, :cond_3a

    .line 1442
    .line 1443
    invoke-virtual {v12, v8}, LIqd;->P(LIqd;)V

    .line 1444
    .line 1445
    .line 1446
    :cond_3a
    :goto_d
    return-void

    .line 1447
    :cond_3b
    invoke-static {v6}, LDz9;->i0(Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    const/16 v17, 0x0

    .line 1451
    .line 1452
    throw v17

    .line 1453
    :cond_3c
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1454
    .line 1455
    .line 1456
    throw v17

    .line 1457
    :cond_3d
    move-object/from16 v17, v8

    .line 1458
    .line 1459
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1460
    .line 1461
    .line 1462
    throw v17

    .line 1463
    :cond_3e
    move-object/from16 v17, v8

    .line 1464
    .line 1465
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1466
    .line 1467
    .line 1468
    throw v17

    .line 1469
    :cond_3f
    move-object/from16 v17, v8

    .line 1470
    .line 1471
    invoke-static {v3}, LDz9;->i0(Ljava/lang/String;)V

    .line 1472
    .line 1473
    .line 1474
    throw v17
.end method

.method public final j(LYbd;)V
    .locals 11

    .line 1
    sget-object v0, LYbd;->Z0:LGqd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LIqd;->D(LGqd;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    :goto_0
    move-wide v7, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :goto_1
    new-instance v2, Ln9h;

    .line 17
    .line 18
    iget-object p1, p0, LZh;->f:LYbd;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const-string v1, "page"

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, LyKk;->g(LYbd;)D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    iget-object p1, p0, LZh;->f:LYbd;

    .line 30
    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    invoke-static {p1}, LyKk;->h(LYbd;)D

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    move-wide v9, v7

    .line 38
    invoke-direct/range {v2 .. v10}, Ln9h;-><init>(DDJJ)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, LZh;->z:Lio/reactivex/rxjava3/subjects/Subject;

    .line 42
    .line 43
    invoke-interface {p1, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_2
    invoke-static {v1}, LDz9;->i0(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final k(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, LYh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, LYh;-><init>(ILkotlin/jvm/functions/Function0;)V

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
    iget-object v0, p0, LZh;->l:LnJe;

    .line 13
    .line 14
    invoke-virtual {v0}, LnJe;->i()Lxp0;

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
    new-instance p1, Ldf;

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    invoke-direct {p1, v0, p2}, Ldf;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->k(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget-object p2, p0, LZh;->k:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    invoke-static {p1, p2}, LOIc;->E(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final l(I)V
    .locals 7

    .line 1
    iget-object v0, p0, LZh;->f:LYbd;

    .line 2
    .line 3
    const-string v1, "error_message"

    .line 4
    .line 5
    iget-object v2, p0, LZh;->b:Lxm4;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {v0}, LfPk;->g(LYbd;)Lw7h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lw7h;->n:LIqd;

    .line 14
    .line 15
    invoke-static {v0}, LAPk;->m(LIqd;)Lkp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v3, p0, LZh;->f:LYbd;

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
    sget-object v6, LIm;->n:LFqd;

    .line 27
    .line 28
    invoke-virtual {v6, v3}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, LXu;

    .line 33
    .line 34
    iget-object v6, p0, LZh;->f:LYbd;

    .line 35
    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    sget-object v4, LIm;->v:LFqd;

    .line 39
    .line 40
    invoke-virtual {v4, v6}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 45
    .line 46
    iget-object v2, v2, Lxm4;->i:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, LcH8;

    .line 49
    .line 50
    sget-object v4, LOE;->X5:LOE;

    .line 51
    .line 52
    invoke-static {p1}, LZ0;->k(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {v4, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    iget-object v0, v0, Lkp;->a:Ljava/lang/String;

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
    invoke-virtual {p1, v1, v0}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

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
    invoke-virtual {p1, v0, v1}, LV7c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v4

    .line 89
    :cond_2
    invoke-static {v5}, LDz9;->i0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v4

    .line 93
    :cond_3
    iget-object v0, v2, Lxm4;->i:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, LcH8;

    .line 96
    .line 97
    sget-object v2, LOE;->X5:LOE;

    .line 98
    .line 99
    invoke-static {p1}, LZ0;->k(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {v2, v1, p1}, LDz9;->t0(LH7c;Ljava/lang/String;Ljava/lang/String;)LV7c;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v0, p1}, LaH8;->e(LcH8;LV7c;)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, LZh;->f:LYbd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    sget-object v2, LIm;->X2:LGqd;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LQye;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LQye;->c:Ljava/lang/String;

    .line 17
    .line 18
    :cond_0
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :try_start_0
    iget-object v0, p0, LZh;->a:Landroid/content/Context;

    .line 28
    .line 29
    const-string v2, "clipboard"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/content/ClipboardManager;

    .line 36
    .line 37
    const-string v2, "SnapAdsPromoCode"

    .line 38
    .line 39
    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    nop

    .line 48
    :goto_0
    iget-boolean v0, p0, LZh;->p:Z

    .line 49
    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    sget-object v0, LJ5j;->a:LnJe;

    .line 53
    .line 54
    invoke-static {}, Lcom/snap/framework/misc/AppContext;->get()Landroid/app/Application;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const v1, 0x7f1301fe

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-static {v2, v0, v1}, LJ5j;->d(ILjava/lang/String;Z)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, p0, LZh;->p:Z

    .line 71
    .line 72
    :cond_2
    :goto_1
    return-void

    .line 73
    :cond_3
    const-string v0, "page"

    .line 74
    .line 75
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method
