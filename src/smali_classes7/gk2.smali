.class public final Lgk2;
.super LrP0;
.source "SourceFile"


# static fields
.field public static final O0:Ljava/text/DecimalFormat;


# instance fields
.field public final A0:LDBe;

.field public B0:Lio/reactivex/rxjava3/core/Observer;

.field public C0:Lxl2;

.field public D0:Lxl2;

.field public E0:Landroid/widget/FrameLayout;

.field public final F0:Landroid/graphics/Rect;

.field public G0:Ljava/lang/String;

.field public H0:I

.field public I0:Z

.field public J0:Ljava/lang/String;

.field public final K0:LeO3;

.field public L0:Z

.field public M0:Ljava/lang/String;

.field public N0:Landroid/graphics/PointF;

.field public final Z:LZk2;

.field public final e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final g0:LcPj;

.field public final h0:LeC9;

.field public final i0:Landroid/content/Context;

.field public final j0:Lanb;

.field public final k0:LU6e;

.field public final l0:Ly3i;

.field public final m0:Lo1j;

.field public final n0:LjX6;

.field public final o0:LF2b;

.field public final p0:LT75;

.field public final q0:LRl2;

.field public r0:Ljava/lang/String;

.field public final s0:LREi;

.field public final t0:LREi;

.field public final u0:LREi;

.field public final v0:LsP4;

.field public final w0:LDBe;

.field public final x0:LDBe;

.field public final y0:LREi;

.field public final z0:LnJe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.##"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgk2;->O0:Ljava/text/DecimalFormat;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LsP4;LDBe;LDBe;LDBe;LZk2;Lio/reactivex/rxjava3/subjects/PublishSubject;Lio/reactivex/rxjava3/subjects/PublishSubject;LcPj;LeC9;Landroid/content/Context;Lanb;LU6e;Ly3i;Lo1j;LjX6;LF2b;LT75;LRl2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LrP0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lgk2;->Z:LZk2;

    .line 5
    .line 6
    iput-object p6, p0, Lgk2;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 7
    .line 8
    iput-object p7, p0, Lgk2;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iput-object p8, p0, Lgk2;->g0:LcPj;

    .line 11
    .line 12
    iput-object p9, p0, Lgk2;->h0:LeC9;

    .line 13
    .line 14
    iput-object p10, p0, Lgk2;->i0:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p11, p0, Lgk2;->j0:Lanb;

    .line 17
    .line 18
    iput-object p12, p0, Lgk2;->k0:LU6e;

    .line 19
    .line 20
    iput-object p13, p0, Lgk2;->l0:Ly3i;

    .line 21
    .line 22
    iput-object p14, p0, Lgk2;->m0:Lo1j;

    .line 23
    .line 24
    iput-object p15, p0, Lgk2;->n0:LjX6;

    .line 25
    .line 26
    move-object/from16 p5, p16

    .line 27
    .line 28
    iput-object p5, p0, Lgk2;->o0:LF2b;

    .line 29
    .line 30
    move-object/from16 p5, p17

    .line 31
    .line 32
    iput-object p5, p0, Lgk2;->p0:LT75;

    .line 33
    .line 34
    move-object/from16 p5, p18

    .line 35
    .line 36
    iput-object p5, p0, Lgk2;->q0:LRl2;

    .line 37
    .line 38
    sget-object p5, Lz7e;->Z:Lz7e;

    .line 39
    .line 40
    const-string p6, "CaptionPreviewController"

    .line 41
    .line 42
    invoke-static {p5, p5, p6}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 43
    .line 44
    .line 45
    move-result-object p5

    .line 46
    sget-object p6, LSc2;->h0:LSc2;

    .line 47
    .line 48
    new-instance p7, LREi;

    .line 49
    .line 50
    invoke-direct {p7, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 51
    .line 52
    .line 53
    iput-object p7, p0, Lgk2;->s0:LREi;

    .line 54
    .line 55
    new-instance p6, Lck2;

    .line 56
    .line 57
    const/4 p7, 0x1

    .line 58
    invoke-direct {p6, p0, p7}, Lck2;-><init>(Lgk2;I)V

    .line 59
    .line 60
    .line 61
    new-instance p7, LREi;

    .line 62
    .line 63
    invoke-direct {p7, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 64
    .line 65
    .line 66
    iput-object p7, p0, Lgk2;->t0:LREi;

    .line 67
    .line 68
    new-instance p6, Lck2;

    .line 69
    .line 70
    const/4 p7, 0x2

    .line 71
    invoke-direct {p6, p0, p7}, Lck2;-><init>(Lgk2;I)V

    .line 72
    .line 73
    .line 74
    new-instance p7, LREi;

    .line 75
    .line 76
    invoke-direct {p7, p6}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 77
    .line 78
    .line 79
    iput-object p7, p0, Lgk2;->u0:LREi;

    .line 80
    .line 81
    iput-object p1, p0, Lgk2;->v0:LsP4;

    .line 82
    .line 83
    iput-object p2, p0, Lgk2;->w0:LDBe;

    .line 84
    .line 85
    iput-object p4, p0, Lgk2;->x0:LDBe;

    .line 86
    .line 87
    sget-object p1, LSc2;->i0:LSc2;

    .line 88
    .line 89
    new-instance p2, LREi;

    .line 90
    .line 91
    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 92
    .line 93
    .line 94
    iput-object p2, p0, Lgk2;->y0:LREi;

    .line 95
    .line 96
    new-instance p1, LnJe;

    .line 97
    .line 98
    invoke-direct {p1, p5}, LnJe;-><init>(Lnp0;)V

    .line 99
    .line 100
    .line 101
    iput-object p1, p0, Lgk2;->z0:LnJe;

    .line 102
    .line 103
    iput-object p3, p0, Lgk2;->A0:LDBe;

    .line 104
    .line 105
    new-instance p1, Landroid/graphics/Rect;

    .line 106
    .line 107
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lgk2;->F0:Landroid/graphics/Rect;

    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    iput-boolean p1, p0, Lgk2;->I0:Z

    .line 114
    .line 115
    new-instance p1, LeO3;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, p2}, LeO3;-><init>(Z)V

    .line 119
    .line 120
    .line 121
    iput-object p1, p0, Lgk2;->K0:LeO3;

    .line 122
    .line 123
    const-string p1, ""

    .line 124
    .line 125
    iput-object p1, p0, Lgk2;->M0:Ljava/lang/String;

    .line 126
    .line 127
    return-void
.end method

.method public static final c3(Lgk2;Ljava/util/Map;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;
    .locals 4

    .line 1
    iget-object v0, p0, Lgk2;->g0:LcPj;

    .line 2
    .line 3
    invoke-virtual {v0}, LcPj;->f()LIag;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, LIag;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lm9j;

    .line 12
    .line 13
    const/16 v3, 0xc

    .line 14
    .line 15
    invoke-direct {v2, v3, v0}, Lm9j;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 22
    .line 23
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    new-instance v2, LbPj;

    .line 31
    .line 32
    const/4 v3, 0x3

    .line 33
    invoke-direct {v2, v0, v3}, LbPj;-><init>(LcPj;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 39
    .line 40
    .line 41
    new-instance v1, LEQ1;

    .line 42
    .line 43
    const/16 v2, 0xc

    .line 44
    .line 45
    invoke-direct {v1, p0, v2, p1}, LEQ1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 49
    .line 50
    invoke-direct {p0, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 51
    .line 52
    .line 53
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public static f3(Lgk2;Ljava/lang/Float;LDk2;)V
    .locals 9

    .line 1
    iget-object v0, p0, LrP0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhk2;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v1, p0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move-object v1, v2

    .line 19
    :goto_0
    if-nez v1, :cond_2

    .line 20
    .line 21
    :goto_1
    return-void

    .line 22
    :cond_2
    iget-object v0, v0, Lhk2;->b:Landroid/widget/FrameLayout;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iput-object v3, p0, Lgk2;->r0:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lgk2;->A0:LDBe;

    .line 39
    .line 40
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, LYZf;

    .line 45
    .line 46
    iget-object v4, p0, Lgk2;->k0:LU6e;

    .line 47
    .line 48
    invoke-static {v4, v3}, LeRk;->c(LU6e;LYZf;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    new-instance v4, LPj2;

    .line 53
    .line 54
    invoke-direct {v4, v0, v1, v3}, LPj2;-><init>(Ljava/util/UUID;Landroid/content/Context;Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iput-object p2, v4, LPj2;->d:LDk2;

    .line 60
    .line 61
    invoke-virtual {p2}, LDk2;->b()LPk2;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget v3, p2, LPk2;->D:I

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-static {v6, v3}, LSk2;->h(Landroid/content/res/Resources;I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v4, LPj2;->k:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iget-object p2, p2, LPk2;->m:Ljava/lang/Float;

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    const/4 p2, 0x0

    .line 88
    :goto_2
    cmpl-float v3, p2, v3

    .line 89
    .line 90
    if-lez v3, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    const/4 v6, 0x1

    .line 101
    invoke-static {v6, p2, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, v4, LPj2;->g:F

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_4
    invoke-virtual {v4}, LPj2;->c()Z

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    invoke-static {v1, p2}, LQl2;->a(Landroid/content/Context;Z)F

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    iput p2, v4, LPj2;->g:F

    .line 117
    .line 118
    :cond_5
    :goto_3
    if-eqz p1, :cond_6

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    goto :goto_4

    .line 125
    :cond_6
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 134
    .line 135
    div-int/lit8 p2, p2, 0x2

    .line 136
    .line 137
    int-to-float p2, p2

    .line 138
    :goto_4
    iput p2, v4, LPj2;->r:F

    .line 139
    .line 140
    invoke-virtual {p0, v4}, Lgk2;->g3(LPj2;)Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    new-instance p2, LDpd;

    .line 145
    .line 146
    invoke-direct {p2, v4, v7}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Lgk2;->k3()Ljava/util/Map;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    invoke-interface {v1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lgk2;->y0:LREi;

    .line 161
    .line 162
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/util/Map;

    .line 167
    .line 168
    iget-object v3, p0, Lgk2;->r0:Ljava/lang/String;

    .line 169
    .line 170
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 175
    .line 176
    if-nez v1, :cond_7

    .line 177
    .line 178
    iget-object v1, p0, Lgk2;->v0:LsP4;

    .line 179
    .line 180
    invoke-virtual {v1}, LsP4;->get()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    check-cast v1, Luk2;

    .line 185
    .line 186
    new-instance v3, Lvj2;

    .line 187
    .line 188
    const/16 v6, 0x9

    .line 189
    .line 190
    invoke-direct {v3, v7, v6}, Lvj2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lqk2;->d()Ljava/util/EnumMap;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    invoke-virtual {v1, v6, v3}, Luk2;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    check-cast p2, Ljava/util/Map;

    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :cond_7
    iget-object p2, p0, Lgk2;->B0:Lio/reactivex/rxjava3/core/Observer;

    .line 215
    .line 216
    if-eqz p2, :cond_9

    .line 217
    .line 218
    const-string v1, "caption_tool"

    .line 219
    .line 220
    invoke-interface {p2, v1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    if-eqz p1, :cond_8

    .line 224
    .line 225
    iget-object p1, p0, Lgk2;->p0:LT75;

    .line 226
    .line 227
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    check-cast p1, Lwi2;

    .line 232
    .line 233
    invoke-virtual {p1}, Lwi2;->k()Lio/reactivex/rxjava3/core/Observable;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    sget-object p2, LOf2;->s0:LOf2;

    .line 238
    .line 239
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 240
    .line 241
    invoke-direct {v1, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 242
    .line 243
    .line 244
    sget-object p1, LwSd;->v0:LwSd;

    .line 245
    .line 246
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 247
    .line 248
    invoke-direct {p2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 249
    .line 250
    .line 251
    const/4 p1, 0x0

    .line 252
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 257
    .line 258
    invoke-direct {v1, p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Lgk2;->z0:LnJe;

    .line 262
    .line 263
    invoke-virtual {p1}, LnJe;->g()LA36;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 268
    .line 269
    invoke-direct {v2, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 277
    .line 278
    invoke-direct {p2, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 279
    .line 280
    .line 281
    new-instance v3, LRu;

    .line 282
    .line 283
    const/4 v8, 0x2

    .line 284
    move-object v6, p0

    .line 285
    invoke-direct/range {v3 .. v8}, LRu;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-static {v6, p0, v6}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 293
    .line 294
    .line 295
    :cond_8
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_9
    const-string p0, "activateToolObserver"

    .line 300
    .line 301
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw v2
.end method

.method public static j3(LpL6;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p0}, LpL6;->n()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v2, v1

    .line 29
    check-cast v2, LRi2;

    .line 30
    .line 31
    invoke-virtual {v2}, LRi2;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {p0}, LpL6;->m()LRi2;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic Z2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhk2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgk2;->s3(Lhk2;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d3(Z)Ljava/util/LinkedList;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgk2;->k3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LDpd;

    .line 32
    .line 33
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LPj2;

    .line 36
    .line 37
    invoke-virtual {p0, v4}, Lgk2;->t3(LPj2;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_0

    .line 42
    .line 43
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, LPj2;

    .line 46
    .line 47
    iget-boolean v4, v3, LPj2;->c:Z

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    iget-boolean v3, v3, LPj2;->o:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, LDpd;

    .line 81
    .line 82
    if-eqz p1, :cond_3

    .line 83
    .line 84
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v3, LPj2;

    .line 87
    .line 88
    iget-boolean v3, v3, LPj2;->c:Z

    .line 89
    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    .line 98
    .line 99
    const/16 v2, 0xa

    .line 100
    .line 101
    invoke-static {v0, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, LDpd;

    .line 123
    .line 124
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v2, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 127
    .line 128
    const/16 v3, 0x8

    .line 129
    .line 130
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_5
    new-instance v0, Ljava/util/LinkedList;

    .line 138
    .line 139
    invoke-direct {v0, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lgk2;->k0:LU6e;

    .line 143
    .line 144
    invoke-virtual {v1}, LU6e;->g()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_c

    .line 149
    .line 150
    invoke-virtual {p0}, Lgk2;->k3()Ljava/util/Map;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 155
    .line 156
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    :cond_6
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    .line 179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    check-cast v4, LDpd;

    .line 184
    .line 185
    iget-object v4, v4, LDpd;->a:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v4, LPj2;

    .line 188
    .line 189
    iget-boolean v5, v4, LPj2;->c:Z

    .line 190
    .line 191
    if-eqz v5, :cond_7

    .line 192
    .line 193
    iget-boolean v5, v4, LPj2;->o:Z

    .line 194
    .line 195
    if-nez v5, :cond_6

    .line 196
    .line 197
    invoke-virtual {p0, v4}, Lgk2;->t3(LPj2;)Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_6

    .line 202
    .line 203
    :cond_7
    if-eqz p1, :cond_8

    .line 204
    .line 205
    iget-boolean v5, v4, LPj2;->c:Z

    .line 206
    .line 207
    if-nez v5, :cond_6

    .line 208
    .line 209
    invoke-virtual {p0, v4}, Lgk2;->t3(LPj2;)Z

    .line 210
    .line 211
    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_8

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_8
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-interface {v2}, Ljava/util/Map;->size()I

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v2

    .line 249
    if-eqz v2, :cond_a

    .line 250
    .line 251
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Ljava/util/Map$Entry;

    .line 256
    .line 257
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    check-cast v2, Ljava/lang/String;

    .line 262
    .line 263
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    goto :goto_4

    .line 267
    :cond_a
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    if-eqz v1, :cond_b

    .line 276
    .line 277
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    check-cast v1, Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {p0}, Lgk2;->k3()Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_b
    return-object v0

    .line 292
    :cond_c
    invoke-virtual {p0}, Lgk2;->k3()Ljava/util/Map;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 301
    .line 302
    .line 303
    return-object v0
.end method

.method public final e3(Landroid/widget/FrameLayout;LPj2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)LRi2;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    iget-object v2, v1, LPj2;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    iget-object v9, v1, LPj2;->a:Ljava/util/UUID;

    .line 16
    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v3, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Lgk2;->l3()Ld1j;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v2, v2, Ld1j;->K0:LL44;

    .line 32
    .line 33
    const-string v4, "caption_tool"

    .line 34
    .line 35
    invoke-virtual {v2, v3, v4}, LL44;->m(Ljava/lang/String;Ljava/lang/String;)Lj1j;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    iget-object v2, v2, Lj1j;->d:LI2j;

    .line 42
    .line 43
    move-object v3, v2

    .line 44
    :goto_0
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lgk2;->l3()Ld1j;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    new-instance v5, Lujf;

    .line 53
    .line 54
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-direct {v5, v4, v6}, Lujf;-><init>(II)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v4, p3

    .line 66
    .line 67
    move/from16 v6, p4

    .line 68
    .line 69
    move/from16 v7, p5

    .line 70
    .line 71
    invoke-virtual/range {v2 .. v7}, Ld1j;->W(LI2j;Landroid/view/View;Lujf;II)Lsej;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    move-object/from16 v4, p3

    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    :goto_1
    if-eqz v3, :cond_3

    .line 80
    .line 81
    iget v5, v3, LI2j;->a:I

    .line 82
    .line 83
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const/4 v5, 0x0

    .line 89
    :goto_2
    iget-object v6, v0, Lgk2;->t0:LREi;

    .line 90
    .line 91
    invoke-virtual {v6}, LREi;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, LyFd;

    .line 96
    .line 97
    if-eqz v6, :cond_4

    .line 98
    .line 99
    new-instance v7, Lujf;

    .line 100
    .line 101
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getWidth()I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getHeight()I

    .line 106
    .line 107
    .line 108
    move-result v11

    .line 109
    invoke-direct {v7, v10, v11}, Lujf;-><init>(II)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v6, v4, v7}, LyFd;->e(Landroid/view/View;Lujf;)Lsej;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    goto :goto_3

    .line 117
    :cond_4
    const/4 v6, 0x0

    .line 118
    :goto_3
    invoke-virtual {v1}, LPj2;->c()Z

    .line 119
    .line 120
    .line 121
    move-result v7

    .line 122
    if-eqz v7, :cond_5

    .line 123
    .line 124
    iget v7, v1, LPj2;->f:F

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget v7, v1, LPj2;->g:F

    .line 128
    .line 129
    :goto_4
    float-to-double v10, v7

    .line 130
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    .line 139
    .line 140
    float-to-double v12, v7

    .line 141
    div-double/2addr v10, v12

    .line 142
    iget-object v7, v1, LPj2;->j:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v7}, LnEk;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 149
    .line 150
    .line 151
    move-result v12

    .line 152
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 153
    .line 154
    .line 155
    move-result v13

    .line 156
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    int-to-float v14, v14

    .line 161
    int-to-float v12, v12

    .line 162
    div-float/2addr v14, v12

    .line 163
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    int-to-float v14, v14

    .line 172
    int-to-float v13, v13

    .line 173
    div-float/2addr v14, v13

    .line 174
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    invoke-virtual {v12}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v12

    .line 182
    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    .line 183
    .line 184
    .line 185
    move-result v13

    .line 186
    if-nez v6, :cond_7

    .line 187
    .line 188
    iget-boolean v15, v1, LPj2;->o:Z

    .line 189
    .line 190
    if-eqz v15, :cond_6

    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const/4 v15, 0x0

    .line 194
    goto :goto_6

    .line 195
    :cond_7
    :goto_5
    const/4 v15, 0x1

    .line 196
    :goto_6
    new-instance v8, LOi2;

    .line 197
    .line 198
    invoke-direct {v8}, LOi2;-><init>()V

    .line 199
    .line 200
    .line 201
    iget-object v14, v1, LPj2;->e:Ljava/lang/String;

    .line 202
    .line 203
    iput-object v14, v8, LOi2;->c:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v14, v1, LPj2;->d:LDk2;

    .line 206
    .line 207
    invoke-virtual {v14}, LDk2;->b()LPk2;

    .line 208
    .line 209
    .line 210
    move-result-object v14

    .line 211
    iget-object v14, v14, LPk2;->b:Ljava/lang/String;

    .line 212
    .line 213
    iput-object v14, v8, LOi2;->a:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v14, v1, LPj2;->d:LDk2;

    .line 216
    .line 217
    invoke-virtual {v14}, LDk2;->b()LPk2;

    .line 218
    .line 219
    .line 220
    move-result-object v14

    .line 221
    iget-object v14, v14, LPk2;->z:Lxk2;

    .line 222
    .line 223
    iput-object v14, v8, LOi2;->p:Lxk2;

    .line 224
    .line 225
    iget-object v14, v1, LPj2;->d:LDk2;

    .line 226
    .line 227
    invoke-virtual {v14}, LDk2;->b()LPk2;

    .line 228
    .line 229
    .line 230
    move-result-object v14

    .line 231
    iget-object v14, v14, LPk2;->A:Lyk2;

    .line 232
    .line 233
    iput-object v14, v8, LOi2;->q:Lyk2;

    .line 234
    .line 235
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 236
    .line 237
    .line 238
    move-result v14

    .line 239
    move-object/from16 v18, v5

    .line 240
    .line 241
    move-object/from16 v19, v6

    .line 242
    .line 243
    float-to-double v5, v14

    .line 244
    mul-double v5, v5, v10

    .line 245
    .line 246
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v8, v5}, LOi2;->b(Ljava/lang/Double;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    invoke-virtual {v8, v5}, LOi2;->a(Ljava/lang/Double;)V

    .line 258
    .line 259
    .line 260
    iput-object v7, v8, LOi2;->e:Ljava/util/AbstractCollection;

    .line 261
    .line 262
    iget-object v5, v1, LPj2;->i:Ljava/util/Map;

    .line 263
    .line 264
    iput-object v5, v8, LOi2;->f:Ljava/util/Map;

    .line 265
    .line 266
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 271
    .line 272
    .line 273
    move-result v6

    .line 274
    invoke-static {v4, v5, v6}, LuEk;->e(Landroid/view/View;II)LvUd;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    iput-object v5, v8, LOi2;->i:LvUd;

    .line 279
    .line 280
    iput v12, v8, LOi2;->l:F

    .line 281
    .line 282
    iput v13, v8, LOi2;->m:F

    .line 283
    .line 284
    iget v5, v1, LPj2;->h:I

    .line 285
    .line 286
    iput v5, v8, LOi2;->n:I

    .line 287
    .line 288
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    iput v5, v8, LOi2;->k:F

    .line 293
    .line 294
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 295
    .line 296
    .line 297
    move-result v5

    .line 298
    float-to-double v5, v5

    .line 299
    iput-wide v5, v8, LOi2;->j:D

    .line 300
    .line 301
    invoke-virtual {v1}, LPj2;->c()Z

    .line 302
    .line 303
    .line 304
    move-result v5

    .line 305
    if-eqz v5, :cond_8

    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    goto :goto_7

    .line 309
    :cond_8
    iget v5, v1, LPj2;->k:I

    .line 310
    .line 311
    const/4 v6, 0x2

    .line 312
    if-ne v5, v6, :cond_9

    .line 313
    .line 314
    goto :goto_7

    .line 315
    :cond_9
    const/4 v6, 0x3

    .line 316
    if-ne v5, v6, :cond_a

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_a
    const/4 v6, 0x1

    .line 320
    :goto_7
    iput v6, v8, LOi2;->b:I

    .line 321
    .line 322
    iput-boolean v15, v8, LOi2;->t:Z

    .line 323
    .line 324
    if-eqz v2, :cond_b

    .line 325
    .line 326
    const/4 v15, 0x1

    .line 327
    goto :goto_8

    .line 328
    :cond_b
    const/4 v15, 0x0

    .line 329
    :goto_8
    iput-boolean v15, v8, LOi2;->u:Z

    .line 330
    .line 331
    invoke-virtual {v9}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    iput-object v5, v8, LOi2;->v:Ljava/lang/String;

    .line 336
    .line 337
    if-nez v2, :cond_c

    .line 338
    .line 339
    move-object/from16 v2, v19

    .line 340
    .line 341
    :cond_c
    iput-object v2, v8, LOi2;->x:Lsej;

    .line 342
    .line 343
    invoke-virtual {v1}, LPj2;->b()Ljava/util/List;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iput-object v2, v8, LOi2;->r:Ljava/util/List;

    .line 348
    .line 349
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    if-nez v2, :cond_d

    .line 354
    .line 355
    const/4 v2, 0x0

    .line 356
    goto/16 :goto_b

    .line 357
    .line 358
    :cond_d
    iget-object v2, v1, LPj2;->e:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4}, LSY;->getText()Landroid/text/Editable;

    .line 361
    .line 362
    .line 363
    move-result-object v5

    .line 364
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-static {v2, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    if-nez v2, :cond_e

    .line 373
    .line 374
    iget-object v1, v1, LPj2;->e:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {v4}, LSY;->getText()Landroid/text/Editable;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    new-instance v4, Ljava/lang/StringBuilder;

    .line 381
    .line 382
    const-string v5, "model "

    .line 383
    .line 384
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 388
    .line 389
    .line 390
    const-string v1, " view "

    .line 391
    .line 392
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    .line 394
    .line 395
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 396
    .line 397
    .line 398
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    new-instance v2, LtU6;

    .line 403
    .line 404
    invoke-direct {v2}, LtU6;-><init>()V

    .line 405
    .line 406
    .line 407
    const/4 v4, 0x0

    .line 408
    invoke-virtual {v2, v4}, LtU6;->setCreativeTools(I)LtU6;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 413
    .line 414
    const-string v5, "Inconsistent model "

    .line 415
    .line 416
    invoke-static {v5, v1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-direct {v4, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    sget-object v1, Lz7e;->Z:Lz7e;

    .line 424
    .line 425
    const-string v5, "CaptionPreviewController"

    .line 426
    .line 427
    invoke-static {v1, v1, v5}, LzHa;->m(Lz7e;Lz7e;Ljava/lang/String;)Lnp0;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    iget-object v5, v0, Lgk2;->n0:LjX6;

    .line 432
    .line 433
    const/4 v6, 0x0

    .line 434
    invoke-interface {v5, v2, v4, v1, v6}, LjX6;->c(LtU6;Ljava/lang/Throwable;Lnp0;Lr6c;)V

    .line 435
    .line 436
    .line 437
    move-object v2, v6

    .line 438
    goto/16 :goto_b

    .line 439
    .line 440
    :cond_e
    invoke-virtual {v1}, LPj2;->b()Ljava/util/List;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    check-cast v2, Ljava/lang/Iterable;

    .line 445
    .line 446
    new-instance v5, Ljava/util/ArrayList;

    .line 447
    .line 448
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 449
    .line 450
    .line 451
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    :cond_f
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_10

    .line 460
    .line 461
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    move-object v7, v6

    .line 466
    check-cast v7, LNl2;

    .line 467
    .line 468
    iget-object v7, v7, LNl2;->a:Ljava/lang/Integer;

    .line 469
    .line 470
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 471
    .line 472
    .line 473
    move-result v7

    .line 474
    iget-object v9, v1, LPj2;->e:Ljava/lang/String;

    .line 475
    .line 476
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 477
    .line 478
    .line 479
    move-result v9

    .line 480
    if-ge v7, v9, :cond_f

    .line 481
    .line 482
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_9

    .line 486
    :cond_10
    new-instance v2, Ljava/util/ArrayList;

    .line 487
    .line 488
    const/16 v6, 0xa

    .line 489
    .line 490
    invoke-static {v5, v6}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v6

    .line 494
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 498
    .line 499
    .line 500
    move-result-object v5

    .line 501
    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 502
    .line 503
    .line 504
    move-result v6

    .line 505
    if-eqz v6, :cond_11

    .line 506
    .line 507
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v6

    .line 511
    check-cast v6, LNl2;

    .line 512
    .line 513
    iget-object v7, v6, LNl2;->a:Ljava/lang/Integer;

    .line 514
    .line 515
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 516
    .line 517
    .line 518
    move-result v7

    .line 519
    iget-object v9, v6, LNl2;->a:Ljava/lang/Integer;

    .line 520
    .line 521
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 522
    .line 523
    .line 524
    move-result v9

    .line 525
    iget-object v10, v1, LPj2;->e:Ljava/lang/String;

    .line 526
    .line 527
    iget-object v11, v6, LNl2;->a:Ljava/lang/Integer;

    .line 528
    .line 529
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 530
    .line 531
    .line 532
    move-result v11

    .line 533
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v10

    .line 537
    const-string v11, " "

    .line 538
    .line 539
    filled-new-array {v11}, [Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v11

    .line 543
    const/4 v14, 0x6

    .line 544
    const/4 v15, 0x0

    .line 545
    invoke-static {v10, v11, v15, v14}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    check-cast v10, Ljava/lang/String;

    .line 554
    .line 555
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 556
    .line 557
    .line 558
    move-result v10

    .line 559
    add-int/2addr v10, v9

    .line 560
    iget-object v6, v6, LNl2;->b:Ljava/lang/String;

    .line 561
    .line 562
    new-instance v9, Landroid/graphics/Rect;

    .line 563
    .line 564
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v4}, Landroid/view/View;->getRotation()F

    .line 568
    .line 569
    .line 570
    move-result v11

    .line 571
    invoke-virtual {v4, v11}, Landroid/view/View;->setRotation(F)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 575
    .line 576
    .line 577
    move-result-object v11

    .line 578
    iget-object v14, v1, LPj2;->e:Ljava/lang/String;

    .line 579
    .line 580
    invoke-virtual {v11, v14, v7, v10, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 584
    .line 585
    .line 586
    move-result-object v11

    .line 587
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 588
    .line 589
    .line 590
    move-result-object v14

    .line 591
    invoke-virtual {v14, v7}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 592
    .line 593
    .line 594
    move-result v14

    .line 595
    invoke-virtual {v11, v14}, Landroid/text/Layout;->getLineTop(I)I

    .line 596
    .line 597
    .line 598
    move-result v11

    .line 599
    iget v14, v9, Landroid/graphics/Rect;->top:I

    .line 600
    .line 601
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    add-int/2addr v15, v11

    .line 606
    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    .line 607
    .line 608
    .line 609
    move-result v16

    .line 610
    sub-int v15, v15, v16

    .line 611
    .line 612
    add-int/2addr v15, v14

    .line 613
    iput v15, v9, Landroid/graphics/Rect;->top:I

    .line 614
    .line 615
    iget v14, v9, Landroid/graphics/Rect;->bottom:I

    .line 616
    .line 617
    invoke-virtual {v4}, Landroid/view/View;->getBaseline()I

    .line 618
    .line 619
    .line 620
    move-result v15

    .line 621
    add-int/2addr v15, v11

    .line 622
    add-int/2addr v15, v14

    .line 623
    iput v15, v9, Landroid/graphics/Rect;->bottom:I

    .line 624
    .line 625
    iget v11, v9, Landroid/graphics/Rect;->left:I

    .line 626
    .line 627
    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    .line 628
    .line 629
    .line 630
    move-result v14

    .line 631
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 632
    .line 633
    .line 634
    move-result-object v15

    .line 635
    invoke-virtual {v15, v7}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 636
    .line 637
    .line 638
    move-result v15

    .line 639
    float-to-int v15, v15

    .line 640
    add-int/2addr v14, v15

    .line 641
    add-int/2addr v14, v11

    .line 642
    iput v14, v9, Landroid/graphics/Rect;->left:I

    .line 643
    .line 644
    invoke-virtual {v4}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 645
    .line 646
    .line 647
    move-result-object v11

    .line 648
    iget-object v15, v1, LPj2;->e:Ljava/lang/String;

    .line 649
    .line 650
    invoke-virtual {v11, v15, v7, v10}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    .line 651
    .line 652
    .line 653
    move-result v7

    .line 654
    float-to-int v7, v7

    .line 655
    add-int/2addr v14, v7

    .line 656
    iput v14, v9, Landroid/graphics/Rect;->right:I

    .line 657
    .line 658
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 659
    .line 660
    .line 661
    move-result v7

    .line 662
    int-to-float v7, v7

    .line 663
    div-float/2addr v7, v12

    .line 664
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 665
    .line 666
    .line 667
    move-result v10

    .line 668
    int-to-float v10, v10

    .line 669
    div-float/2addr v10, v13

    .line 670
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 671
    .line 672
    .line 673
    move-result v11

    .line 674
    int-to-float v11, v11

    .line 675
    div-float/2addr v11, v7

    .line 676
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 677
    .line 678
    .line 679
    move-result v14

    .line 680
    int-to-float v14, v14

    .line 681
    div-float/2addr v14, v10

    .line 682
    new-instance v15, LvUd;

    .line 683
    .line 684
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    move-object/from16 p1, v5

    .line 689
    .line 690
    float-to-double v4, v1

    .line 691
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 692
    .line 693
    .line 694
    move-result v1

    .line 695
    move-wide/from16 v16, v4

    .line 696
    .line 697
    float-to-double v4, v1

    .line 698
    add-double v4, v16, v4

    .line 699
    .line 700
    move-wide/from16 v16, v4

    .line 701
    .line 702
    float-to-double v4, v7

    .line 703
    div-double v4, v16, v4

    .line 704
    .line 705
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getY()F

    .line 706
    .line 707
    .line 708
    move-result v1

    .line 709
    move-object/from16 v20, v6

    .line 710
    .line 711
    float-to-double v6, v1

    .line 712
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    move-wide/from16 v16, v6

    .line 717
    .line 718
    float-to-double v6, v1

    .line 719
    add-double v6, v16, v6

    .line 720
    .line 721
    float-to-double v9, v10

    .line 722
    div-double/2addr v6, v9

    .line 723
    invoke-direct {v15, v4, v5, v6, v7}, LvUd;-><init>(DD)V

    .line 724
    .line 725
    .line 726
    float-to-double v4, v14

    .line 727
    float-to-double v6, v11

    .line 728
    new-instance v19, LTHi;

    .line 729
    .line 730
    move-wide/from16 v23, v4

    .line 731
    .line 732
    move-wide/from16 v21, v6

    .line 733
    .line 734
    move-object/from16 v25, v15

    .line 735
    .line 736
    invoke-direct/range {v19 .. v25}, LTHi;-><init>(Ljava/lang/String;DDLvUd;)V

    .line 737
    .line 738
    .line 739
    move-object/from16 v1, v19

    .line 740
    .line 741
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 742
    .line 743
    .line 744
    move-object/from16 v5, p1

    .line 745
    .line 746
    move-object/from16 v1, p2

    .line 747
    .line 748
    move-object/from16 v4, p3

    .line 749
    .line 750
    goto/16 :goto_a

    .line 751
    .line 752
    :cond_11
    :goto_b
    iput-object v2, v8, LOi2;->s:Ljava/util/ArrayList;

    .line 753
    .line 754
    const/4 v15, 0x0

    .line 755
    iput-boolean v15, v8, LOi2;->w:Z

    .line 756
    .line 757
    if-eqz v18, :cond_13

    .line 758
    .line 759
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 760
    .line 761
    .line 762
    move-result v1

    .line 763
    int-to-long v1, v1

    .line 764
    iput-wide v1, v8, LOi2;->y:J

    .line 765
    .line 766
    iget-object v1, v3, LI2j;->b:Ljava/lang/Integer;

    .line 767
    .line 768
    if-eqz v1, :cond_12

    .line 769
    .line 770
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    goto :goto_c

    .line 775
    :cond_12
    add-int v1, p4, p5

    .line 776
    .line 777
    :goto_c
    int-to-long v1, v1

    .line 778
    iput-wide v1, v8, LOi2;->z:J

    .line 779
    .line 780
    :cond_13
    iget-object v1, v0, Lgk2;->K0:LeO3;

    .line 781
    .line 782
    iget-object v1, v1, LeO3;->b:Ljava/lang/Object;

    .line 783
    .line 784
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 785
    .line 786
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 787
    .line 788
    .line 789
    move-result v1

    .line 790
    iput-boolean v1, v8, LOi2;->A:Z

    .line 791
    .line 792
    new-instance v1, LRi2;

    .line 793
    .line 794
    invoke-direct {v1, v8}, LRi2;-><init>(LOi2;)V

    .line 795
    .line 796
    .line 797
    return-object v1
.end method

.method public final g3(LPj2;)Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;
    .locals 7

    .line 1
    iget-object p1, p1, LPj2;->a:Ljava/util/UUID;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    const v2, 0x7f0e00b1

    .line 22
    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->y(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 35
    .line 36
    const/4 v1, -0x1

    .line 37
    const/4 v2, -0x2

    .line 38
    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->setRotation(F)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x3

    .line 46
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 47
    .line 48
    iget-object v2, p0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    const v4, 0x7f0603a7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v2, p0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 75
    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-virtual {v2, v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    const/4 p1, 0x1

    .line 82
    invoke-virtual {v0, p1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->x(Z)V

    .line 83
    .line 84
    .line 85
    iget-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->x0:LREi;

    .line 86
    .line 87
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lsj2;

    .line 92
    .line 93
    iput-object v1, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->f0:Lsj2;

    .line 94
    .line 95
    new-instance v1, LWj2;

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-direct {v1, p1, v2}, LWj2;-><init>(II)V

    .line 99
    .line 100
    .line 101
    new-instance v2, LXj2;

    .line 102
    .line 103
    invoke-direct {v2, v0, p0}, LXj2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;Lgk2;)V

    .line 104
    .line 105
    .line 106
    iget-object v4, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/4 v6, 0x2

    .line 110
    invoke-static {v4, v1, v5, v2, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {p0, v1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 115
    .line 116
    .line 117
    new-instance v1, LWj2;

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    invoke-direct {v1, p1, v2}, LWj2;-><init>(II)V

    .line 121
    .line 122
    .line 123
    new-instance p1, LXj2;

    .line 124
    .line 125
    const/4 v2, 0x2

    .line 126
    invoke-direct {p1, p0, v0, v2}, LXj2;-><init>(Lgk2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->k0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 130
    .line 131
    invoke-static {v2, v1, v5, p1, v6}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 136
    .line 137
    .line 138
    iput-boolean v3, v0, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->u0:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->u()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 145
    .line 146
    .line 147
    return-object v0
.end method

.method public final h3(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgk2;->k3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LR90;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, v0}, LR90;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgm;

    .line 16
    .line 17
    const/16 v2, 0xd

    .line 18
    .line 19
    invoke-direct {v0, p1, v2}, Lgm;-><init>(Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lvig;->o0(Lrig;Lkotlin/jvm/functions/Function1;)Lmy7;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance v0, Lly7;

    .line 27
    .line 28
    invoke-direct {v0, p1}, Lly7;-><init>(Lmy7;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Lly7;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Lly7;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LDpd;

    .line 48
    .line 49
    iget-object p1, p1, LDpd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 52
    .line 53
    const/high16 v1, 0x3e800000    # 0.25f

    .line 54
    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method public final i3(Ljava/util/ArrayList;Lhk2;Ljava/util/LinkedList;Landroid/widget/FrameLayout;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;
    .locals 19

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    new-instance v7, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    const/4 v9, 0x1

    .line 30
    if-eqz v4, :cond_b

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lnm2;

    .line 37
    .line 38
    iget-object v5, v4, Lnm2;->a:LRi2;

    .line 39
    .line 40
    instance-of v4, v4, LlD8;

    .line 41
    .line 42
    invoke-virtual {v5}, LRi2;->x()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-lez v6, :cond_0

    .line 53
    .line 54
    invoke-virtual {v5}, LRi2;->x()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    invoke-static {}, Lgqj;->a()Ljava/util/UUID;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    :goto_1
    new-instance v10, LPj2;

    .line 68
    .line 69
    move-object/from16 v11, p2

    .line 70
    .line 71
    iget-object v12, v11, Lhk2;->a:Landroid/widget/FrameLayout;

    .line 72
    .line 73
    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    invoke-direct {v10, v6, v12, v4}, LPj2;-><init>(Ljava/util/UUID;Landroid/content/Context;Z)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, LRi2;->t()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-virtual {v10, v4}, LPj2;->d(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5}, LRi2;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    iget-boolean v13, v10, LPj2;->o:Z

    .line 92
    .line 93
    if-eq v13, v4, :cond_1

    .line 94
    .line 95
    iput-boolean v4, v10, LPj2;->o:Z

    .line 96
    .line 97
    :cond_1
    invoke-virtual {v5}, LRi2;->l()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    iput-boolean v4, v10, LPj2;->p:Z

    .line 102
    .line 103
    invoke-virtual {v5}, LRi2;->e()Lyk2;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    sget-object v13, LgP6;->a:LgP6;

    .line 108
    .line 109
    const-string v14, " could not be converted to local model"

    .line 110
    .line 111
    const-string v15, "Caption style "

    .line 112
    .line 113
    if-eqz v4, :cond_4

    .line 114
    .line 115
    invoke-virtual {v5}, LRi2;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    invoke-static {v4, v8}, LSk2;->c(Lyk2;Ljava/lang/String;)LPk2;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    if-eqz v8, :cond_2

    .line 124
    .line 125
    invoke-static {v8, v13}, LSk2;->a(LPk2;Ljava/util/List;)LDk2;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    const/4 v8, 0x0

    .line 131
    :goto_2
    if-eqz v8, :cond_3

    .line 132
    .line 133
    iput-object v8, v10, LPj2;->d:LDk2;

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_3
    iget-object v0, v4, Lyk2;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v15, v0, v14}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_4
    invoke-virtual {v5}, LRi2;->b()Lxk2;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_7

    .line 157
    .line 158
    invoke-static {v4}, LSk2;->b(Lxk2;)LPk2;

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    if-eqz v8, :cond_5

    .line 163
    .line 164
    invoke-static {v8, v13}, LSk2;->a(LPk2;Ljava/util/List;)LDk2;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    goto :goto_3

    .line 169
    :cond_5
    const/4 v8, 0x0

    .line 170
    :goto_3
    if-eqz v8, :cond_6

    .line 171
    .line 172
    iput-object v8, v10, LPj2;->d:LDk2;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object v0, v4, Lxk2;->a:Ljava/lang/String;

    .line 176
    .line 177
    invoke-static {v15, v0, v14}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw v1

    .line 191
    :cond_7
    :goto_4
    invoke-virtual {v5}, LRi2;->f()D

    .line 192
    .line 193
    .line 194
    move-result-wide v13

    .line 195
    double-to-float v4, v13

    .line 196
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v8

    .line 200
    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    invoke-static {v9, v4, v8}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    iput v4, v10, LPj2;->g:F

    .line 209
    .line 210
    invoke-virtual {v5}, LRi2;->o()I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    iput v4, v10, LPj2;->h:I

    .line 215
    .line 216
    invoke-static {v5}, LuEk;->f(LRi2;)I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    iput v4, v10, LPj2;->k:I

    .line 221
    .line 222
    invoke-virtual {v5}, LRi2;->r()Ljava/util/Map;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    if-eqz v4, :cond_8

    .line 227
    .line 228
    iput-object v4, v10, LPj2;->i:Ljava/util/Map;

    .line 229
    .line 230
    :cond_8
    invoke-virtual {v5}, LRi2;->u()Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v4

    .line 234
    if-eqz v4, :cond_9

    .line 235
    .line 236
    invoke-static {v4}, LnEk;->c(Ljava/util/List;)Ljava/util/ArrayList;

    .line 237
    .line 238
    .line 239
    move-result-object v4

    .line 240
    iput-object v4, v10, LPj2;->j:Ljava/util/List;

    .line 241
    .line 242
    :cond_9
    invoke-virtual {v5}, LRi2;->c()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_a
    new-instance v4, LDpd;

    .line 256
    .line 257
    invoke-direct {v4, v5, v10}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_b
    new-instance v8, Ljava/util/ArrayList;

    .line 266
    .line 267
    invoke-static {v0, v1}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_12

    .line 283
    .line 284
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, LDpd;

    .line 289
    .line 290
    iget-object v1, v0, LDpd;->a:Ljava/lang/Object;

    .line 291
    .line 292
    move-object v4, v1

    .line 293
    check-cast v4, LRi2;

    .line 294
    .line 295
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 296
    .line 297
    move-object v2, v0

    .line 298
    check-cast v2, LPj2;

    .line 299
    .line 300
    invoke-virtual {v4}, LRi2;->q()F

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v4}, LRi2;->p()D

    .line 305
    .line 306
    .line 307
    move-result-wide v5

    .line 308
    invoke-virtual {v3, v2}, Lgk2;->t3(LPj2;)Z

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    iget-object v11, v2, LPj2;->a:Ljava/util/UUID;

    .line 313
    .line 314
    if-eqz v1, :cond_f

    .line 315
    .line 316
    invoke-virtual {v3}, Lgk2;->l3()Ld1j;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_f

    .line 321
    .line 322
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v12

    .line 326
    iget-object v1, v1, Ld1j;->K0:LL44;

    .line 327
    .line 328
    const-string v13, "caption_tool"

    .line 329
    .line 330
    invoke-virtual {v1, v12, v13}, LL44;->m(Ljava/lang/String;Ljava/lang/String;)Lj1j;

    .line 331
    .line 332
    .line 333
    move-result-object v12

    .line 334
    if-nez v12, :cond_d

    .line 335
    .line 336
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-nez v12, :cond_c

    .line 341
    .line 342
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v12

    .line 346
    check-cast v12, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :cond_c
    invoke-virtual {v3, v2}, Lgk2;->g3(LPj2;)Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 350
    .line 351
    .line 352
    move-result-object v12

    .line 353
    :goto_6
    new-instance v14, Lj1j;

    .line 354
    .line 355
    invoke-virtual {v11}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    const/16 v16, 0x1

    .line 360
    .line 361
    new-instance v9, LI2j;

    .line 362
    .line 363
    move-object/from16 p2, v10

    .line 364
    .line 365
    move-object/from16 v17, v11

    .line 366
    .line 367
    invoke-virtual {v4}, LRi2;->z()J

    .line 368
    .line 369
    .line 370
    move-result-wide v10

    .line 371
    long-to-int v11, v10

    .line 372
    move-object v10, v7

    .line 373
    move-object/from16 v18, v8

    .line 374
    .line 375
    invoke-virtual {v4}, LRi2;->y()J

    .line 376
    .line 377
    .line 378
    move-result-wide v7

    .line 379
    long-to-int v8, v7

    .line 380
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-direct {v9, v11, v7}, LI2j;-><init>(ILjava/lang/Integer;)V

    .line 385
    .line 386
    .line 387
    invoke-direct {v14, v12, v13, v15, v9}, Lj1j;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LI2j;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1, v14}, LL44;->j(Lj1j;)V

    .line 391
    .line 392
    .line 393
    goto :goto_7

    .line 394
    :cond_d
    move-object/from16 v18, v8

    .line 395
    .line 396
    move-object/from16 p2, v10

    .line 397
    .line 398
    move-object/from16 v17, v11

    .line 399
    .line 400
    const/16 v16, 0x1

    .line 401
    .line 402
    move-object v10, v7

    .line 403
    :goto_7
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    invoke-virtual {v1, v7, v13}, LL44;->m(Ljava/lang/String;Ljava/lang/String;)Lj1j;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    if-eqz v1, :cond_e

    .line 412
    .line 413
    iget-object v1, v1, Lj1j;->a:Landroid/view/View;

    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_e
    const/4 v1, 0x0

    .line 417
    :goto_8
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 418
    .line 419
    goto :goto_9

    .line 420
    :cond_f
    move-object/from16 v18, v8

    .line 421
    .line 422
    move-object/from16 p2, v10

    .line 423
    .line 424
    move-object/from16 v17, v11

    .line 425
    .line 426
    const/16 v16, 0x1

    .line 427
    .line 428
    move-object v10, v7

    .line 429
    const/4 v1, 0x0

    .line 430
    :goto_9
    if-nez v1, :cond_11

    .line 431
    .line 432
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-nez v1, :cond_10

    .line 437
    .line 438
    invoke-virtual/range {p3 .. p3}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 443
    .line 444
    goto :goto_a

    .line 445
    :cond_10
    invoke-virtual {v3, v2}, Lgk2;->g3(LPj2;)Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :cond_11
    :goto_a
    invoke-virtual {v1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setScaleX(F)V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setScaleY(F)V

    .line 453
    .line 454
    .line 455
    double-to-float v0, v5

    .line 456
    invoke-virtual {v1, v0}, Landroid/view/View;->setRotation(F)V

    .line 457
    .line 458
    .line 459
    iget-boolean v0, v2, LPj2;->p:Z

    .line 460
    .line 461
    xor-int/lit8 v0, v0, 0x1

    .line 462
    .line 463
    invoke-virtual {v3}, Lgk2;->k3()Ljava/util/Map;

    .line 464
    .line 465
    .line 466
    move-result-object v5

    .line 467
    invoke-virtual/range {v17 .. v17}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v6

    .line 471
    new-instance v7, LDpd;

    .line 472
    .line 473
    invoke-direct {v7, v2, v1}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    invoke-virtual {v3, v1, v2, v0}, Lgk2;->x3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LPj2;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 480
    .line 481
    .line 482
    move-result-object v7

    .line 483
    new-instance v0, LJ6;

    .line 484
    .line 485
    const/4 v6, 0x4

    .line 486
    move-object/from16 v5, p4

    .line 487
    .line 488
    invoke-direct/range {v0 .. v6}, LJ6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 489
    .line 490
    .line 491
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 497
    .line 498
    invoke-direct {v0, v7, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 499
    .line 500
    .line 501
    move-object/from16 v1, v18

    .line 502
    .line 503
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 504
    .line 505
    .line 506
    move-object/from16 v3, p0

    .line 507
    .line 508
    move-object v8, v1

    .line 509
    move-object v7, v10

    .line 510
    const/4 v9, 0x1

    .line 511
    move-object/from16 v10, p2

    .line 512
    .line 513
    goto/16 :goto_5

    .line 514
    .line 515
    :cond_12
    move-object v10, v7

    .line 516
    move-object v1, v8

    .line 517
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;

    .line 518
    .line 519
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableConcatIterable;-><init>(Ljava/lang/Iterable;)V

    .line 520
    .line 521
    .line 522
    new-instance v1, LFx1;

    .line 523
    .line 524
    const/16 v2, 0xe

    .line 525
    .line 526
    invoke-direct {v1, v2, v10}, LFx1;-><init>(ILjava/lang/Object;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->z(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    return-object v0
.end method

.method public final k3()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk2;->s0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    return-object v0
.end method

.method public final l3()Ld1j;
    .locals 1

    .line 1
    iget-object v0, p0, Lgk2;->u0:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ld1j;

    .line 8
    .line 9
    return-object v0
.end method

.method public final m3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgk2;->k3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LDpd;

    .line 32
    .line 33
    iget-object v4, v3, LDpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LPj2;

    .line 36
    .line 37
    iget-object v3, v3, LDpd;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v3, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 40
    .line 41
    iget-object v3, v4, LPj2;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_0

    .line 48
    .line 49
    iget-boolean v3, v4, LPj2;->c:Z

    .line 50
    .line 51
    if-nez v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0, v4}, Lgk2;->t3(LPj2;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    .line 64
    .line 65
    const/16 v2, 0xa

    .line 66
    .line 67
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_3

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LDpd;

    .line 89
    .line 90
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 91
    .line 92
    move-object v6, v3

    .line 93
    check-cast v6, LPj2;

    .line 94
    .line 95
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v7, v2

    .line 98
    check-cast v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 99
    .line 100
    move-object v4, p0

    .line 101
    move-object v5, p1

    .line 102
    move v8, p2

    .line 103
    move v9, p3

    .line 104
    invoke-virtual/range {v4 .. v9}, Lgk2;->e3(Landroid/widget/FrameLayout;LPj2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)LRi2;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-object p1, v5

    .line 112
    goto :goto_1

    .line 113
    :cond_3
    return-object v0
.end method

.method public final n3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgk2;->j0:Lanb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lanb;->F()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lanb;->D()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgk2;->x0:LDBe;

    .line 13
    .line 14
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LBR5;

    .line 19
    .line 20
    invoke-virtual {v0}, LBR5;->B()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final o3(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgk2;->k3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LDpd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, v0, LDpd;->b:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 18
    .line 19
    invoke-virtual {v1}, LSY;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_1

    .line 28
    .line 29
    iget v1, p0, Lgk2;->H0:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, p0, Lgk2;->H0:I

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    invoke-virtual {p0}, Lgk2;->k3()Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgk2;->y0:LREi;

    .line 52
    .line 53
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/Map;

    .line 58
    .line 59
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p3(Landroid/widget/FrameLayout;II)Ljava/util/ArrayList;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lgk2;->k3()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Iterable;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v3, v2

    .line 31
    check-cast v3, LDpd;

    .line 32
    .line 33
    iget-object v3, v3, LDpd;->a:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, LPj2;

    .line 36
    .line 37
    iget-object v4, v3, LPj2;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v4}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_0

    .line 44
    .line 45
    iget-boolean v4, v3, LPj2;->c:Z

    .line 46
    .line 47
    if-nez v4, :cond_0

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Lgk2;->t3(LPj2;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_0

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 60
    .line 61
    const/16 v2, 0xa

    .line 62
    .line 63
    invoke-static {v1, v2}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, LDpd;

    .line 85
    .line 86
    iget-object v3, v2, LDpd;->a:Ljava/lang/Object;

    .line 87
    .line 88
    move-object v6, v3

    .line 89
    check-cast v6, LPj2;

    .line 90
    .line 91
    iget-object v2, v2, LDpd;->b:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;

    .line 95
    .line 96
    move-object v4, p0

    .line 97
    move-object v5, p1

    .line 98
    move v8, p2

    .line 99
    move v9, p3

    .line 100
    invoke-virtual/range {v4 .. v9}, Lgk2;->e3(Landroid/widget/FrameLayout;LPj2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;II)LRi2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-object p1, v5

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    return-object v0
.end method

.method public final q3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgk2;->k0:LU6e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6e;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lgk2;->l0:Ly3i;

    .line 10
    .line 11
    iget-object v0, v0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 12
    .line 13
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Llce;

    .line 18
    .line 19
    iget-object v0, v0, Llce;->c:LFd6;

    .line 20
    .line 21
    iget-object v0, v0, LFd6;->a:LEd6;

    .line 22
    .line 23
    sget-object v1, LEd6;->b:LEd6;

    .line 24
    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final r3(LPj2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgk2;->l3()Ld1j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgk2;->L0:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lgk2;->l3()Ld1j;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p1, LPj2;->a:Ljava/util/UUID;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, v0, Ld1j;->K0:LL44;

    .line 22
    .line 23
    const-string v2, "caption_tool"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, LL44;->m(Ljava/lang/String;Ljava/lang/String;)Lj1j;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lj1j;

    .line 32
    .line 33
    iget-object v1, p1, LPj2;->a:Ljava/util/UUID;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lgk2;->m0:Lo1j;

    .line 40
    .line 41
    invoke-virtual {v3}, Lo1j;->a()LI2j;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v0, p2, v2, v1, v3}, Lj1j;-><init>(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;LI2j;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lgk2;->t0:LREi;

    .line 49
    .line 50
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, LyFd;

    .line 55
    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    iget-boolean v2, p1, LPj2;->o:Z

    .line 59
    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    new-instance v2, LsFd;

    .line 63
    .line 64
    invoke-direct {v2, p2}, LsFd;-><init>(Landroid/view/View;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, LyFd;->a(LtFd;)V

    .line 68
    .line 69
    .line 70
    iget-boolean p2, p1, LPj2;->o:Z

    .line 71
    .line 72
    if-eqz p2, :cond_2

    .line 73
    .line 74
    const/4 p2, 0x0

    .line 75
    iput-boolean p2, p1, LPj2;->o:Z

    .line 76
    .line 77
    :cond_2
    invoke-virtual {p0}, Lgk2;->l3()Ld1j;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    sget-object v1, LBj2;->l0:LBj2;

    .line 82
    .line 83
    new-instance v2, LKN1;

    .line 84
    .line 85
    const/16 v3, 0x14

    .line 86
    .line 87
    invoke-direct {v2, p1, v3, p0}, LKN1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p2, Ld1j;->L0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    const/4 v3, 0x2

    .line 94
    invoke-static {p1, v1, p2, v2, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lgk2;->l3()Ld1j;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Ld1j;->Z(Lj1j;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final s3(Lhk2;)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, LrP0;->Z2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lhk2;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object v0, p0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    new-instance v1, Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v1, v2, v0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgk2;->N0:Landroid/graphics/PointF;

    .line 34
    .line 35
    iget-object v0, p1, Lhk2;->c:Lio/reactivex/rxjava3/core/Observer;

    .line 36
    .line 37
    iput-object v0, p0, Lgk2;->B0:Lio/reactivex/rxjava3/core/Observer;

    .line 38
    .line 39
    new-instance v0, Lek2;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-direct {v0, p0, v1}, Lek2;-><init>(Lgk2;I)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lgk2;->e0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 51
    .line 52
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 53
    .line 54
    .line 55
    sget-object v0, LBj2;->o0:LBj2;

    .line 56
    .line 57
    new-instance v1, Lbk2;

    .line 58
    .line 59
    const/4 v3, 0x3

    .line 60
    invoke-direct {v1, p0, v3}, Lbk2;-><init>(Lgk2;I)V

    .line 61
    .line 62
    .line 63
    const/4 v3, 0x0

    .line 64
    const/4 v4, 0x2

    .line 65
    invoke-static {v2, v0, v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lek2;

    .line 73
    .line 74
    const/4 v1, 0x1

    .line 75
    invoke-direct {v0, p0, v1}, Lek2;-><init>(Lgk2;I)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lgk2;->f0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, LBj2;->p0:LBj2;

    .line 89
    .line 90
    new-instance v1, Lbk2;

    .line 91
    .line 92
    const/4 v5, 0x4

    .line 93
    invoke-direct {v1, p0, v5}, Lbk2;-><init>(Lgk2;I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2, v0, v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lgk2;->E0:Landroid/widget/FrameLayout;

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    new-instance v1, LKb;

    .line 108
    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-direct {v1, v2, p0}, LKb;-><init>(ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 114
    .line 115
    .line 116
    :cond_0
    new-instance v0, LaI1;

    .line 117
    .line 118
    const/16 v1, 0x19

    .line 119
    .line 120
    invoke-direct {v0, v1, p0}, LaI1;-><init>(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p1, Lhk2;->e:Lxl2;

    .line 131
    .line 132
    iput-object v0, p0, Lgk2;->C0:Lxl2;

    .line 133
    .line 134
    iget-object p1, p1, Lhk2;->h:Lxl2;

    .line 135
    .line 136
    iput-object p1, p0, Lgk2;->D0:Lxl2;

    .line 137
    .line 138
    invoke-virtual {p0}, Lgk2;->l3()Ld1j;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object v0, p0, Lgk2;->z0:LnJe;

    .line 143
    .line 144
    if-eqz p1, :cond_1

    .line 145
    .line 146
    iget-object p1, p1, Ld1j;->M0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 147
    .line 148
    if-eqz p1, :cond_1

    .line 149
    .line 150
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    sget-object v1, LBj2;->q0:LBj2;

    .line 159
    .line 160
    new-instance v2, Lbk2;

    .line 161
    .line 162
    const/4 v5, 0x2

    .line 163
    invoke-direct {v2, p0, v5}, Lbk2;-><init>(Lgk2;I)V

    .line 164
    .line 165
    .line 166
    invoke-static {p1, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 171
    .line 172
    .line 173
    :cond_1
    invoke-virtual {p0}, Lgk2;->l3()Ld1j;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    if-eqz p1, :cond_2

    .line 178
    .line 179
    iget-object p1, p1, Ld1j;->N0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 180
    .line 181
    invoke-static {p1, p1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    sget-object v1, LBj2;->k0:LBj2;

    .line 186
    .line 187
    new-instance v2, Lbk2;

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    invoke-direct {v2, p0, v5}, Lbk2;-><init>(Lgk2;I)V

    .line 191
    .line 192
    .line 193
    invoke-static {p1, v1, v3, v2, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 198
    .line 199
    .line 200
    :cond_2
    sget-object p1, LZ8e;->b:LZ8e;

    .line 201
    .line 202
    iget-object v1, p0, Lgk2;->j0:Lanb;

    .line 203
    .line 204
    iget-object v2, p0, Lgk2;->i0:Landroid/content/Context;

    .line 205
    .line 206
    invoke-virtual {v1, v2, p1}, Lanb;->E(Landroid/content/Context;LZ8e;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {v0}, LnJe;->g()LA36;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 215
    .line 216
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 224
    .line 225
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 226
    .line 227
    .line 228
    sget-object p1, LBj2;->n0:LBj2;

    .line 229
    .line 230
    sget-object v2, LSc2;->l0:LSc2;

    .line 231
    .line 232
    invoke-static {v1, v2, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lgk2;->k0:LU6e;

    .line 240
    .line 241
    invoke-virtual {p1}, LU6e;->f()Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    iget-object p1, p0, Lgk2;->g0:LcPj;

    .line 248
    .line 249
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    new-instance v1, LKKi;

    .line 253
    .line 254
    const/16 v2, 0x1c

    .line 255
    .line 256
    invoke-direct {v1, v2, p1}, LKKi;-><init>(ILjava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p1, LcPj;->i:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 260
    .line 261
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 265
    .line 266
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 267
    .line 268
    .line 269
    sget-object p1, LV2j;->X:LV2j;

    .line 270
    .line 271
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 272
    .line 273
    invoke-direct {v1, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 274
    .line 275
    .line 276
    new-instance p1, LdQ1;

    .line 277
    .line 278
    const/16 v2, 0x10

    .line 279
    .line 280
    invoke-direct {p1, v2, p0}, LdQ1;-><init>(ILjava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 284
    .line 285
    invoke-direct {v2, v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 293
    .line 294
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 295
    .line 296
    .line 297
    sget-object p1, LBj2;->m0:LBj2;

    .line 298
    .line 299
    new-instance v1, Lbk2;

    .line 300
    .line 301
    const/4 v2, 0x1

    .line 302
    invoke-direct {v1, p0, v2}, Lbk2;-><init>(Lgk2;I)V

    .line 303
    .line 304
    .line 305
    invoke-static {v0, p1, v3, v1, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 310
    .line 311
    .line 312
    :cond_3
    return-void
.end method

.method public final t3(LPj2;)Z
    .locals 1

    .line 1
    iget-boolean v0, p1, LPj2;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lgk2;->M0:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, LPj2;->a:Ljava/util/UUID;

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Lgk2;->M0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    return p1

    .line 30
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 31
    return p1
.end method

.method public final u3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgk2;->k0:LU6e;

    .line 2
    .line 3
    invoke-virtual {v0}, LU6e;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcg0;

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcg0;-><init>(Ljava/lang/Object;ZI)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lgk2;->z0:LnJe;

    .line 21
    .line 22
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, LBj2;->r0:LBj2;

    .line 32
    .line 33
    sget-object v0, LSc2;->m0:LSc2;

    .line 34
    .line 35
    invoke-static {v1, v0, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0, p1, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    new-instance v0, LtL6;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    const/4 v1, 0x0

    .line 47
    const-string v3, "caption_tool"

    .line 48
    .line 49
    const/16 v2, 0x1c

    .line 50
    .line 51
    move v5, p1

    .line 52
    invoke-direct/range {v0 .. v5}, LtL6;-><init>(IILjava/lang/String;Ljava/lang/String;Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lgk2;->l0:Ly3i;

    .line 56
    .line 57
    invoke-static {p1, v0}, LNSk;->g(Ly3i;LtL6;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final v3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lgk2;->g0:LcPj;

    .line 2
    .line 3
    invoke-virtual {v0}, LcPj;->e()Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgk2;->z0:LnJe;

    .line 8
    .line 9
    invoke-virtual {v1}, LnJe;->g()LA36;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 14
    .line 15
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LBj2;->s0:LBj2;

    .line 19
    .line 20
    new-instance v1, Lbk2;

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    invoke-direct {v1, p0, v3}, Lbk2;-><init>(Lgk2;I)V

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v0, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->f(Lio/reactivex/rxjava3/core/Single;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, p0}, LrP0;->V2(LrP0;Lio/reactivex/rxjava3/disposables/Disposable;LrP0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final w3(LPj2;Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 10
    .line 11
    invoke-virtual {p1}, LPj2;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, LrP0;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lhk2;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v0, v1, Lhk2;->a:Landroid/widget/FrameLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    :cond_0
    const/high16 v1, 0x40000000    # 2.0f

    .line 32
    .line 33
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-ne v1, v3, :cond_2

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/high16 v1, -0x80000000

    .line 53
    .line 54
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_0
    invoke-virtual {p2, v0, v2}, Landroid/view/View;->measure(II)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, LPj2;->k:I

    .line 62
    .line 63
    invoke-static {v0}, LzHa;->L(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x2

    .line 68
    if-eq v0, v3, :cond_4

    .line 69
    .line 70
    if-eq v0, v1, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    div-int/lit8 v2, v0, 0x2

    .line 83
    .line 84
    :goto_1
    iget-object v0, p1, LPj2;->q:Ljava/lang/Float;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    int-to-float v2, v2

    .line 93
    sub-float/2addr v0, v2

    .line 94
    goto :goto_2

    .line 95
    :cond_5
    const/4 v0, 0x0

    .line 96
    :goto_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setX(F)V

    .line 97
    .line 98
    .line 99
    iget v0, p1, LPj2;->r:F

    .line 100
    .line 101
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    div-int/2addr v2, v1

    .line 106
    int-to-float v1, v2

    .line 107
    sub-float/2addr v0, v1

    .line 108
    invoke-virtual {p2, v0}, Landroid/view/View;->setY(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, LPj2;->c()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_6

    .line 116
    .line 117
    const/4 p1, -0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130
    .line 131
    if-eq v1, p1, :cond_7

    .line 132
    .line 133
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 136
    .line 137
    .line 138
    :cond_7
    invoke-virtual {p0, v3}, Lgk2;->u3(Z)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public final x3(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;LPj2;Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 9

    .line 1
    iget-object v0, p2, LPj2;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, LPj2;->c()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->x(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, LPj2;->c()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 21
    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setScaleX(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p2}, LPj2;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    const/4 v1, -0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v1, -0x2

    .line 47
    :goto_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 48
    .line 49
    new-instance v3, LR2i;

    .line 50
    .line 51
    invoke-direct {v3}, LR2i;-><init>()V

    .line 52
    .line 53
    .line 54
    iget v0, p2, LPj2;->h:I

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    :goto_1
    iget-object v2, p2, LPj2;->d:LDk2;

    .line 62
    .line 63
    invoke-virtual {v2}, LDk2;->b()LPk2;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {p0}, Lgk2;->v3()V

    .line 68
    .line 69
    .line 70
    iget-object v4, p0, LrP0;->t:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v4, Lhk2;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    iget-object v4, v4, Lhk2;->d:Lzde;

    .line 78
    .line 79
    iget-boolean v4, v4, Lzde;->x:Z

    .line 80
    .line 81
    if-ne v4, v5, :cond_3

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    :cond_3
    iget v4, p2, LPj2;->k:I

    .line 85
    .line 86
    invoke-static {v4}, LzHa;->L(I)I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const/4 v6, 0x2

    .line 91
    if-eqz v4, :cond_6

    .line 92
    .line 93
    if-eq v4, v5, :cond_5

    .line 94
    .line 95
    if-ne v4, v6, :cond_4

    .line 96
    .line 97
    const/4 v6, 0x4

    .line 98
    goto :goto_2

    .line 99
    :cond_4
    new-instance p1, LwOc;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :cond_5
    const/4 v6, 0x3

    .line 106
    :cond_6
    :goto_2
    if-nez v6, :cond_7

    .line 107
    .line 108
    iget v6, v2, LPk2;->D:I

    .line 109
    .line 110
    :cond_7
    iget-object v4, p0, Lgk2;->Z:LZk2;

    .line 111
    .line 112
    invoke-virtual {v4, v2, p1, v0, v6}, LZk2;->b(LPk2;Landroid/widget/TextView;II)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v4, LLtc;

    .line 117
    .line 118
    const/16 v5, 0x12

    .line 119
    .line 120
    invoke-direct {v4, p1, v2, v1, v5}, LLtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 121
    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v1, v0, v4}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, LYj2;

    .line 129
    .line 130
    const/4 v2, 0x1

    .line 131
    invoke-direct {v0, v3, v2}, LYj2;-><init>(LR2i;I)V

    .line 132
    .line 133
    .line 134
    new-instance v8, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;

    .line 135
    .line 136
    invoke-direct {v8, v1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSubscribe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 137
    .line 138
    .line 139
    new-instance v2, LDj;

    .line 140
    .line 141
    const/16 v7, 0x10

    .line 142
    .line 143
    move-object v5, p0

    .line 144
    move-object v6, p1

    .line 145
    move-object v4, p2

    .line 146
    invoke-direct/range {v2 .. v7}, LDj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 150
    .line 151
    invoke-direct {p1, v8, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 152
    .line 153
    .line 154
    new-instance p2, LYj2;

    .line 155
    .line 156
    const/4 v0, 0x2

    .line 157
    invoke-direct {p2, v3, v0}, LYj2;-><init>(LR2i;I)V

    .line 158
    .line 159
    .line 160
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 161
    .line 162
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;-><init>(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 166
    .line 167
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->p()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p2, v5, Lgk2;->y0:LREi;

    .line 175
    .line 176
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/util/Map;

    .line 181
    .line 182
    iget-object v1, v4, LPj2;->a:Ljava/util/UUID;

    .line 183
    .line 184
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 193
    .line 194
    if-nez v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v5, Lgk2;->v0:LsP4;

    .line 197
    .line 198
    invoke-virtual {v0}, LsP4;->get()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Luk2;

    .line 203
    .line 204
    new-instance v2, Lvj2;

    .line 205
    .line 206
    const/16 v7, 0xa

    .line 207
    .line 208
    invoke-direct {v2, v6, v7}, Lvj2;-><init>(Lcom/snap/overlayrender/caption/ui/CaptionEditTextView;I)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lqk2;->d()Ljava/util/EnumMap;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    invoke-virtual {v0, v7, v2}, Luk2;->b(Ljava/util/Map;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 220
    .line 221
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {p2}, LREi;->getValue()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    check-cast p2, Ljava/util/Map;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-object v0, v2

    .line 238
    :cond_8
    iget-object p2, v5, Lgk2;->z0:LnJe;

    .line 239
    .line 240
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 245
    .line 246
    invoke-direct {v1, v0, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 247
    .line 248
    .line 249
    new-instance p2, LmT1;

    .line 250
    .line 251
    const/16 v0, 0xd

    .line 252
    .line 253
    invoke-direct {p2, v4, v0, v6}, LmT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 257
    .line 258
    invoke-direct {v0, v1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 259
    .line 260
    .line 261
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 262
    .line 263
    invoke-direct {p2, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 264
    .line 265
    .line 266
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 267
    .line 268
    invoke-direct {v0, p1, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 269
    .line 270
    .line 271
    new-instance p1, LRO0;

    .line 272
    .line 273
    const/16 p2, 0x1a

    .line 274
    .line 275
    invoke-direct {p1, v3, p2, p0}, LRO0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    new-instance p2, LRE;

    .line 283
    .line 284
    const/4 v0, 0x4

    .line 285
    invoke-direct {p2, v6, v4, p3, v0}, LRE;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 286
    .line 287
    .line 288
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 289
    .line 290
    invoke-direct {p3, p2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 291
    .line 292
    .line 293
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 294
    .line 295
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 296
    .line 297
    .line 298
    return-object p2
.end method
