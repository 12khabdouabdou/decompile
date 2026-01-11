.class public final LIzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# static fields
.field public static h0:Ljava/util/HashSet;

.field public static final i0:[Ljava/lang/String;


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Ljava/lang/Object;

.field public Z:Ljava/lang/Object;

.field public a:Z

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public e0:Ljava/lang/Object;

.field public f0:Ljava/lang/Object;

.field public g0:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "https://www.google.com/maps/"

    .line 2
    .line 3
    const-string v1, "https://www.bing.com/maps/"

    .line 4
    .line 5
    const-string v2, "https://www.google.com/amp/"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LIzf;->i0:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(LA4i;Lso3;LKm3;Lto3;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, LIzf;->b:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, LIzf;->c:Ljava/lang/Object;

    .line 46
    iput-object p3, p0, LIzf;->t:Ljava/lang/Object;

    .line 47
    iput-object p4, p0, LIzf;->X:Ljava/lang/Object;

    .line 48
    sget-object p1, LKn3;->Z:LKn3;

    .line 49
    const-string p2, "StoreOperaController"

    .line 50
    invoke-static {p1, p1, p2}, LCb3;->f(LKn3;LKn3;Ljava/lang/String;)Lnp0;

    move-result-object p1

    .line 51
    new-instance p2, LnJe;

    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 52
    iput-object p2, p0, LIzf;->Y:Ljava/lang/Object;

    .line 53
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIzf;->Z:Ljava/lang/Object;

    .line 54
    new-instance p1, LgKg;

    invoke-direct {p1}, LgKg;-><init>()V

    iput-object p1, p0, LIzf;->e0:Ljava/lang/Object;

    .line 55
    iget-object p1, p1, LgKg;->c:LfKg;

    iput-object p1, p0, LIzf;->f0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/snap/opera/view/web/OperaWebView;LZTg;LYTg;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p2, p0, LIzf;->b:Ljava/lang/Object;

    .line 35
    iput-object p3, p0, LIzf;->c:Ljava/lang/Object;

    .line 36
    sget-object p1, LlQg;->X:LlQg;

    .line 37
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 38
    iput-object p2, p0, LIzf;->t:Ljava/lang/Object;

    .line 39
    sget-object p1, LlQg;->t:LlQg;

    .line 40
    new-instance p2, LREi;

    invoke-direct {p2, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    iput-object p2, p0, LIzf;->X:Ljava/lang/Object;

    .line 42
    new-instance p1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, LIzf;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Canvas;LByf;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, LIzf;->b:Ljava/lang/Object;

    .line 58
    iput-object p2, p0, LIzf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc5b;LHx1;LZph;LZvh;Lcom/snap/core/application/SnapResourcesContextWrapper;La5f;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LIzf;->b:Ljava/lang/Object;

    .line 27
    iput-object p2, p0, LIzf;->c:Ljava/lang/Object;

    .line 28
    iput-object p3, p0, LIzf;->t:Ljava/lang/Object;

    .line 29
    iput-object p4, p0, LIzf;->X:Ljava/lang/Object;

    .line 30
    iput-object p5, p0, LIzf;->Y:Ljava/lang/Object;

    .line 31
    iput-object p6, p0, LIzf;->Z:Ljava/lang/Object;

    .line 32
    instance-of p1, p3, LbLc;

    iput-boolean p1, p0, LIzf;->a:Z

    return-void
.end method

.method public constructor <init>(LcVb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LM0f;ZLM0f;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIzf;->b:Ljava/lang/Object;

    iput-object p2, p0, LIzf;->c:Ljava/lang/Object;

    iput-object p3, p0, LIzf;->t:Ljava/lang/Object;

    iput-object p4, p0, LIzf;->X:Ljava/lang/Object;

    iput-object p5, p0, LIzf;->Y:Ljava/lang/Object;

    iput-object p6, p0, LIzf;->Z:Ljava/lang/Object;

    iput-boolean p7, p0, LIzf;->a:Z

    iput-object p8, p0, LIzf;->e0:Ljava/lang/Object;

    iput-object p9, p0, LIzf;->f0:Ljava/lang/Object;

    iput-object p10, p0, LIzf;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfd9;Lid9;LQc9;Ljc9;ZLnp0;Lhmh;Ljava/util/ArrayList;LNge;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LIzf;->b:Ljava/lang/Object;

    iput-object p2, p0, LIzf;->c:Ljava/lang/Object;

    iput-object p3, p0, LIzf;->t:Ljava/lang/Object;

    iput-object p4, p0, LIzf;->X:Ljava/lang/Object;

    iput-boolean p5, p0, LIzf;->a:Z

    iput-object p6, p0, LIzf;->Y:Ljava/lang/Object;

    iput-object p7, p0, LIzf;->Z:Ljava/lang/Object;

    iput-object p8, p0, LIzf;->e0:Ljava/lang/Object;

    iput-object p9, p0, LIzf;->f0:Ljava/lang/Object;

    iput-object p10, p0, LIzf;->g0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ly3i;LlN0;LBR5;LYZf;LZ6e;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LIzf;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, LIzf;->c:Ljava/lang/Object;

    .line 6
    iput-object p3, p0, LIzf;->t:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, LIzf;->X:Ljava/lang/Object;

    .line 8
    iput-object p5, p0, LIzf;->Y:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ly3i;->e()Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    move-result-object p2

    .line 10
    sget-object p3, LAXi;->b:LAXi;

    .line 11
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    sget-object p2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 13
    invoke-virtual {p4, p2}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p2

    .line 14
    new-instance p3, LZZh;

    const/16 p4, 0x19

    invoke-direct {p3, p4, p0}, LZZh;-><init>(ILjava/lang/Object;)V

    .line 15
    new-instance p4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p4, p2, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 16
    invoke-virtual {p1}, Ly3i;->d()Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    move-result-object p2

    const-class p3, LTBj;

    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    move-result-object p2

    .line 17
    new-instance p3, LRhg;

    const/16 p5, 0x1a

    invoke-direct {p3, p5, p0}, LRhg;-><init>(ILjava/lang/Object;)V

    .line 18
    new-instance p5, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    invoke-direct {p5, p2, p4, p3}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 19
    iput-object p5, p0, LIzf;->Z:Ljava/lang/Object;

    .line 20
    new-instance p2, LKb;

    const/16 p3, 0x1b

    invoke-direct {p2, p3, p0}, LKb;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, LIzf;->e0:Ljava/lang/Object;

    .line 21
    new-instance v0, Lyhi;

    .line 22
    const-class v3, Ly3i;

    const-string v4, "dispatch"

    const/4 v1, 0x1

    const-string v5, "dispatch(Ljava/lang/Object;)V"

    const/4 v6, 0x0

    const/16 v7, 0x13

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, Lyhi;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 23
    iput-object v0, p0, LIzf;->f0:Ljava/lang/Object;

    .line 24
    new-instance p1, LEF9;

    new-instance p2, LBXi;

    invoke-direct {p2, p0}, LBXi;-><init>(LIzf;)V

    invoke-direct {p1, p2}, LEF9;-><init>(LBF9;)V

    iput-object p1, p0, LIzf;->g0:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lbzf;J)Z
    .locals 2

    .line 1
    iget-wide v0, p0, Lbzf;->a:J

    .line 2
    .line 3
    and-long/2addr p1, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p1, v0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static U(LGzf;ZLkzf;)V
    .locals 2

    .line 1
    iget-object v0, p0, LGzf;->a:Lbzf;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lbzf;->c:Ljava/lang/Float;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Lbzf;->X:Ljava/lang/Float;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    instance-of v1, p2, LEyf;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    check-cast p2, LEyf;

    .line 19
    .line 20
    iget p2, p2, LEyf;->a:I

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    instance-of p2, p2, LFyf;

    .line 24
    .line 25
    if-eqz p2, :cond_3

    .line 26
    .line 27
    iget-object p2, p0, LGzf;->a:Lbzf;

    .line 28
    .line 29
    iget-object p2, p2, Lbzf;->h0:LEyf;

    .line 30
    .line 31
    iget p2, p2, LEyf;->a:I

    .line 32
    .line 33
    :goto_1
    invoke-static {v0}, LIzf;->k(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    shl-int/lit8 v0, v0, 0x18

    .line 38
    .line 39
    or-int/2addr p2, v0

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    iget-object p0, p0, LGzf;->t:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p0, p0, LGzf;->X:Landroid/graphics/Paint;

    .line 49
    .line 50
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method public static a(FFFFFZZFFLUyf;)V
    .locals 27

    .line 1
    move/from16 v0, p4

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v3, p8

    .line 6
    .line 7
    cmpl-float v4, p0, p7

    .line 8
    .line 9
    if-nez v4, :cond_0

    .line 10
    .line 11
    cmpl-float v4, p1, v3

    .line 12
    .line 13
    if-nez v4, :cond_0

    .line 14
    .line 15
    goto/16 :goto_8

    .line 16
    .line 17
    :cond_0
    const/4 v4, 0x0

    .line 18
    cmpl-float v5, p2, v4

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    cmpl-float v5, p3, v4

    .line 23
    .line 24
    if-nez v5, :cond_2

    .line 25
    .line 26
    :cond_1
    move/from16 v2, p7

    .line 27
    .line 28
    move-object/from16 v0, p9

    .line 29
    .line 30
    goto/16 :goto_9

    .line 31
    .line 32
    :cond_2
    invoke-static/range {p2 .. p2}, Ljava/lang/Math;->abs(F)F

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    invoke-static/range {p3 .. p3}, Ljava/lang/Math;->abs(F)F

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    float-to-double v7, v0

    .line 41
    const-wide v9, 0x4076800000000000L    # 360.0

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    rem-double/2addr v7, v9

    .line 47
    invoke-static {v7, v8}, Ljava/lang/Math;->toRadians(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    double-to-float v7, v7

    .line 52
    float-to-double v7, v7

    .line 53
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v11

    .line 57
    double-to-float v11, v11

    .line 58
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 59
    .line 60
    .line 61
    move-result-wide v7

    .line 62
    double-to-float v7, v7

    .line 63
    sub-float v8, p0, p7

    .line 64
    .line 65
    const/high16 v12, 0x40000000    # 2.0f

    .line 66
    .line 67
    div-float/2addr v8, v12

    .line 68
    sub-float v13, p1, v3

    .line 69
    .line 70
    div-float/2addr v13, v12

    .line 71
    mul-float v14, v11, v8

    .line 72
    .line 73
    mul-float v15, v7, v13

    .line 74
    .line 75
    add-float/2addr v15, v14

    .line 76
    neg-float v14, v7

    .line 77
    mul-float v14, v14, v8

    .line 78
    .line 79
    mul-float v13, v13, v11

    .line 80
    .line 81
    add-float/2addr v13, v14

    .line 82
    mul-float v8, v5, v5

    .line 83
    .line 84
    mul-float v14, v6, v6

    .line 85
    .line 86
    mul-float v16, v15, v15

    .line 87
    .line 88
    mul-float v17, v13, v13

    .line 89
    .line 90
    div-float v18, v16, v8

    .line 91
    .line 92
    div-float v19, v17, v14

    .line 93
    .line 94
    const/16 v20, 0x0

    .line 95
    .line 96
    add-float v4, v19, v18

    .line 97
    .line 98
    const/high16 v18, 0x3f800000    # 1.0f

    .line 99
    .line 100
    cmpl-float v19, v4, v18

    .line 101
    .line 102
    move-wide/from16 p2, v9

    .line 103
    .line 104
    if-lez v19, :cond_3

    .line 105
    .line 106
    float-to-double v9, v4

    .line 107
    move/from16 v19, v13

    .line 108
    .line 109
    const/high16 v4, 0x40000000    # 2.0f

    .line 110
    .line 111
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 112
    .line 113
    .line 114
    move-result-wide v12

    .line 115
    double-to-float v8, v12

    .line 116
    mul-float v5, v5, v8

    .line 117
    .line 118
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 119
    .line 120
    .line 121
    move-result-wide v8

    .line 122
    double-to-float v8, v8

    .line 123
    mul-float v6, v6, v8

    .line 124
    .line 125
    mul-float v8, v5, v5

    .line 126
    .line 127
    mul-float v14, v6, v6

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    move/from16 v19, v13

    .line 131
    .line 132
    const/high16 v4, 0x40000000    # 2.0f

    .line 133
    .line 134
    :goto_0
    move/from16 v10, p5

    .line 135
    .line 136
    if-ne v10, v1, :cond_4

    .line 137
    .line 138
    const/high16 v10, -0x40800000    # -1.0f

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    .line 143
    :goto_1
    mul-float v12, v8, v14

    .line 144
    .line 145
    mul-float v8, v8, v17

    .line 146
    .line 147
    sub-float/2addr v12, v8

    .line 148
    mul-float v14, v14, v16

    .line 149
    .line 150
    sub-float/2addr v12, v14

    .line 151
    add-float/2addr v8, v14

    .line 152
    div-float/2addr v12, v8

    .line 153
    cmpg-float v8, v12, v20

    .line 154
    .line 155
    if-gez v8, :cond_5

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    :cond_5
    float-to-double v13, v10

    .line 159
    float-to-double v9, v12

    .line 160
    invoke-static {v9, v10}, Ljava/lang/Math;->sqrt(D)D

    .line 161
    .line 162
    .line 163
    move-result-wide v9

    .line 164
    mul-double v9, v9, v13

    .line 165
    .line 166
    double-to-float v9, v9

    .line 167
    mul-float v13, v5, v19

    .line 168
    .line 169
    div-float/2addr v13, v6

    .line 170
    mul-float v13, v13, v9

    .line 171
    .line 172
    mul-float v10, v6, v15

    .line 173
    .line 174
    div-float/2addr v10, v5

    .line 175
    neg-float v10, v10

    .line 176
    mul-float v9, v9, v10

    .line 177
    .line 178
    add-float v10, p0, p7

    .line 179
    .line 180
    div-float/2addr v10, v4

    .line 181
    add-float v12, p1, v3

    .line 182
    .line 183
    div-float/2addr v12, v4

    .line 184
    mul-float v4, v11, v13

    .line 185
    .line 186
    mul-float v14, v7, v9

    .line 187
    .line 188
    sub-float/2addr v4, v14

    .line 189
    add-float/2addr v4, v10

    .line 190
    mul-float v7, v7, v13

    .line 191
    .line 192
    mul-float v11, v11, v9

    .line 193
    .line 194
    add-float/2addr v11, v7

    .line 195
    add-float/2addr v11, v12

    .line 196
    sub-float v7, v15, v13

    .line 197
    .line 198
    div-float/2addr v7, v5

    .line 199
    sub-float v10, v19, v9

    .line 200
    .line 201
    div-float/2addr v10, v6

    .line 202
    neg-float v12, v15

    .line 203
    sub-float/2addr v12, v13

    .line 204
    div-float/2addr v12, v5

    .line 205
    move/from16 v13, v19

    .line 206
    .line 207
    neg-float v13, v13

    .line 208
    sub-float/2addr v13, v9

    .line 209
    div-float/2addr v13, v6

    .line 210
    mul-float v9, v7, v7

    .line 211
    .line 212
    mul-float v14, v10, v10

    .line 213
    .line 214
    add-float/2addr v14, v9

    .line 215
    float-to-double v8, v14

    .line 216
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 217
    .line 218
    .line 219
    move-result-wide v8

    .line 220
    double-to-float v8, v8

    .line 221
    cmpg-float v9, v10, v20

    .line 222
    .line 223
    if-gez v9, :cond_6

    .line 224
    .line 225
    const/high16 v9, -0x40800000    # -1.0f

    .line 226
    .line 227
    :goto_2
    move/from16 p0, v7

    .line 228
    .line 229
    move v15, v8

    .line 230
    goto :goto_3

    .line 231
    :cond_6
    const/high16 v9, 0x3f800000    # 1.0f

    .line 232
    .line 233
    goto :goto_2

    .line 234
    :goto_3
    float-to-double v7, v9

    .line 235
    div-float v9, p0, v15

    .line 236
    .line 237
    move-wide v15, v7

    .line 238
    float-to-double v7, v9

    .line 239
    invoke-static {v7, v8}, Ljava/lang/Math;->acos(D)D

    .line 240
    .line 241
    .line 242
    move-result-wide v7

    .line 243
    mul-double v7, v7, v15

    .line 244
    .line 245
    invoke-static {v7, v8}, Ljava/lang/Math;->toDegrees(D)D

    .line 246
    .line 247
    .line 248
    move-result-wide v7

    .line 249
    double-to-float v7, v7

    .line 250
    mul-float v8, v12, v12

    .line 251
    .line 252
    mul-float v9, v13, v13

    .line 253
    .line 254
    add-float/2addr v9, v8

    .line 255
    mul-float v9, v9, v14

    .line 256
    .line 257
    float-to-double v8, v9

    .line 258
    invoke-static {v8, v9}, Ljava/lang/Math;->sqrt(D)D

    .line 259
    .line 260
    .line 261
    move-result-wide v8

    .line 262
    double-to-float v8, v8

    .line 263
    mul-float v9, p0, v12

    .line 264
    .line 265
    mul-float v14, v10, v13

    .line 266
    .line 267
    add-float/2addr v14, v9

    .line 268
    mul-float v9, p0, v13

    .line 269
    .line 270
    mul-float v10, v10, v12

    .line 271
    .line 272
    sub-float/2addr v9, v10

    .line 273
    cmpg-float v9, v9, v20

    .line 274
    .line 275
    if-gez v9, :cond_7

    .line 276
    .line 277
    const/high16 v9, -0x40800000    # -1.0f

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :cond_7
    const/high16 v9, 0x3f800000    # 1.0f

    .line 281
    .line 282
    :goto_4
    float-to-double v9, v9

    .line 283
    div-float/2addr v14, v8

    .line 284
    float-to-double v12, v14

    .line 285
    invoke-static {v12, v13}, Ljava/lang/Math;->acos(D)D

    .line 286
    .line 287
    .line 288
    move-result-wide v12

    .line 289
    mul-double v12, v12, v9

    .line 290
    .line 291
    invoke-static {v12, v13}, Ljava/lang/Math;->toDegrees(D)D

    .line 292
    .line 293
    .line 294
    move-result-wide v8

    .line 295
    const-wide/16 v12, 0x0

    .line 296
    .line 297
    if-nez v1, :cond_8

    .line 298
    .line 299
    cmpl-double v10, v8, v12

    .line 300
    .line 301
    if-lez v10, :cond_8

    .line 302
    .line 303
    sub-double v8, v8, p2

    .line 304
    .line 305
    goto :goto_5

    .line 306
    :cond_8
    if-eqz v1, :cond_9

    .line 307
    .line 308
    cmpg-double v1, v8, v12

    .line 309
    .line 310
    if-gez v1, :cond_9

    .line 311
    .line 312
    add-double v8, v8, p2

    .line 313
    .line 314
    :cond_9
    :goto_5
    rem-double v8, v8, p2

    .line 315
    .line 316
    const/high16 v1, 0x43b40000    # 360.0f

    .line 317
    .line 318
    rem-float/2addr v7, v1

    .line 319
    float-to-double v12, v7

    .line 320
    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    const-wide v16, 0x4056800000000000L    # 90.0

    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    div-double v14, v14, v16

    .line 330
    .line 331
    invoke-static {v14, v15}, Ljava/lang/Math;->ceil(D)D

    .line 332
    .line 333
    .line 334
    move-result-wide v14

    .line 335
    double-to-int v1, v14

    .line 336
    invoke-static {v12, v13}, Ljava/lang/Math;->toRadians(D)D

    .line 337
    .line 338
    .line 339
    move-result-wide v12

    .line 340
    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    .line 341
    .line 342
    .line 343
    move-result-wide v7

    .line 344
    int-to-double v9, v1

    .line 345
    div-double/2addr v7, v9

    .line 346
    double-to-float v7, v7

    .line 347
    float-to-double v8, v7

    .line 348
    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    .line 349
    .line 350
    div-double v14, v8, v14

    .line 351
    .line 352
    invoke-static {v14, v15}, Ljava/lang/Math;->sin(D)D

    .line 353
    .line 354
    .line 355
    move-result-wide v16

    .line 356
    const-wide v18, 0x3ff5555555555555L    # 1.3333333333333333

    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    mul-double v16, v16, v18

    .line 362
    .line 363
    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    .line 364
    .line 365
    invoke-static {v14, v15}, Ljava/lang/Math;->cos(D)D

    .line 366
    .line 367
    .line 368
    move-result-wide v14

    .line 369
    add-double v14, v14, v18

    .line 370
    .line 371
    div-double v16, v16, v14

    .line 372
    .line 373
    mul-int/lit8 v10, v1, 0x6

    .line 374
    .line 375
    new-array v14, v10, [F

    .line 376
    .line 377
    const/4 v15, 0x0

    .line 378
    const/16 v18, 0x0

    .line 379
    .line 380
    :goto_6
    if-ge v15, v1, :cond_a

    .line 381
    .line 382
    move/from16 v19, v1

    .line 383
    .line 384
    int-to-float v1, v15

    .line 385
    mul-float v1, v1, v7

    .line 386
    .line 387
    move/from16 v20, v7

    .line 388
    .line 389
    move-wide/from16 p1, v8

    .line 390
    .line 391
    float-to-double v7, v1

    .line 392
    add-double/2addr v7, v12

    .line 393
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 394
    .line 395
    .line 396
    move-result-wide v21

    .line 397
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 398
    .line 399
    .line 400
    move-result-wide v23

    .line 401
    add-int/lit8 v1, v18, 0x1

    .line 402
    .line 403
    mul-double v25, v16, v23

    .line 404
    .line 405
    move-wide/from16 p5, v7

    .line 406
    .line 407
    sub-double v7, v21, v25

    .line 408
    .line 409
    double-to-float v7, v7

    .line 410
    aput v7, v14, v18

    .line 411
    .line 412
    add-int/lit8 v7, v18, 0x2

    .line 413
    .line 414
    mul-double v21, v21, v16

    .line 415
    .line 416
    add-double v8, v21, v23

    .line 417
    .line 418
    double-to-float v8, v8

    .line 419
    aput v8, v14, v1

    .line 420
    .line 421
    add-double v8, p5, p1

    .line 422
    .line 423
    move/from16 p3, v7

    .line 424
    .line 425
    move-wide/from16 p5, v8

    .line 426
    .line 427
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->cos(D)D

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    move-wide/from16 v21, v12

    .line 432
    .line 433
    invoke-static/range {p5 .. p6}, Ljava/lang/Math;->sin(D)D

    .line 434
    .line 435
    .line 436
    move-result-wide v12

    .line 437
    add-int/lit8 v1, v18, 0x3

    .line 438
    .line 439
    mul-double v23, v16, v12

    .line 440
    .line 441
    move/from16 p5, v1

    .line 442
    .line 443
    add-double v1, v23, v7

    .line 444
    .line 445
    double-to-float v1, v1

    .line 446
    aput v1, v14, p3

    .line 447
    .line 448
    add-int/lit8 v1, v18, 0x4

    .line 449
    .line 450
    mul-double v23, v16, v7

    .line 451
    .line 452
    move/from16 p3, v1

    .line 453
    .line 454
    sub-double v1, v12, v23

    .line 455
    .line 456
    double-to-float v1, v1

    .line 457
    aput v1, v14, p5

    .line 458
    .line 459
    add-int/lit8 v1, v18, 0x5

    .line 460
    .line 461
    double-to-float v2, v7

    .line 462
    aput v2, v14, p3

    .line 463
    .line 464
    add-int/lit8 v18, v18, 0x6

    .line 465
    .line 466
    double-to-float v2, v12

    .line 467
    aput v2, v14, v1

    .line 468
    .line 469
    add-int/lit8 v15, v15, 0x1

    .line 470
    .line 471
    move-wide/from16 v8, p1

    .line 472
    .line 473
    move/from16 v1, v19

    .line 474
    .line 475
    move/from16 v7, v20

    .line 476
    .line 477
    move-wide/from16 v12, v21

    .line 478
    .line 479
    goto :goto_6

    .line 480
    :cond_a
    new-instance v1, Landroid/graphics/Matrix;

    .line 481
    .line 482
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1, v5, v6}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 486
    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 489
    .line 490
    .line 491
    invoke-virtual {v1, v4, v11}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 492
    .line 493
    .line 494
    invoke-virtual {v1, v14}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v0, v10, -0x2

    .line 498
    .line 499
    aput p7, v14, v0

    .line 500
    .line 501
    add-int/lit8 v0, v10, -0x1

    .line 502
    .line 503
    aput v3, v14, v0

    .line 504
    .line 505
    const/4 v15, 0x0

    .line 506
    :goto_7
    if-ge v15, v10, :cond_b

    .line 507
    .line 508
    aget v0, v14, v15

    .line 509
    .line 510
    add-int/lit8 v1, v15, 0x1

    .line 511
    .line 512
    aget v1, v14, v1

    .line 513
    .line 514
    add-int/lit8 v2, v15, 0x2

    .line 515
    .line 516
    aget v2, v14, v2

    .line 517
    .line 518
    add-int/lit8 v3, v15, 0x3

    .line 519
    .line 520
    aget v3, v14, v3

    .line 521
    .line 522
    add-int/lit8 v4, v15, 0x4

    .line 523
    .line 524
    aget v4, v14, v4

    .line 525
    .line 526
    add-int/lit8 v5, v15, 0x5

    .line 527
    .line 528
    aget v5, v14, v5

    .line 529
    .line 530
    move-object/from16 p0, p9

    .line 531
    .line 532
    move/from16 p1, v0

    .line 533
    .line 534
    move/from16 p2, v1

    .line 535
    .line 536
    move/from16 p3, v2

    .line 537
    .line 538
    move/from16 p4, v3

    .line 539
    .line 540
    move/from16 p5, v4

    .line 541
    .line 542
    move/from16 p6, v5

    .line 543
    .line 544
    invoke-interface/range {p0 .. p6}, LUyf;->o(FFFFFF)V

    .line 545
    .line 546
    .line 547
    add-int/lit8 v15, v15, 0x6

    .line 548
    .line 549
    goto :goto_7

    .line 550
    :cond_b
    :goto_8
    return-void

    .line 551
    :goto_9
    invoke-interface {v0, v2, v3}, LUyf;->d(FF)V

    .line 552
    .line 553
    .line 554
    return-void
.end method

.method public static final b(LIzf;)Z
    .locals 2

    .line 1
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly3i;

    .line 4
    .line 5
    iget-object v0, v0, Ly3i;->i:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 6
    .line 7
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->g1()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Llce;

    .line 12
    .line 13
    iget-object v0, v0, Llce;->c:LFd6;

    .line 14
    .line 15
    iget-object v0, v0, LFd6;->a:LEd6;

    .line 16
    .line 17
    sget-object v1, LEd6;->c:LEd6;

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LIzf;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LlN0;

    .line 24
    .line 25
    iget-object v0, v0, LlN0;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    iget-boolean p0, p0, LIzf;->a:Z

    .line 37
    .line 38
    if-eqz p0, :cond_0

    .line 39
    .line 40
    return v1

    .line 41
    :cond_0
    const/4 p0, 0x0

    .line 42
    return p0
.end method

.method public static final c(LIzf;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "safeBrowsingWarningViewStub"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/16 v4, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, LIzf;->Z()V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, LIzf;->e0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ltak;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ltak;->f(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, LIzf;->f0:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Landroid/widget/ImageButton;

    .line 39
    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, LIzf;->e0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ltak;

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ltak;->f(I)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, LIzf;->X:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, LREi;

    .line 57
    .line 58
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 63
    .line 64
    const/4 p1, 0x4

    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_3
    const-string p0, "backwardNavigationButton"

    .line 78
    .line 79
    invoke-static {p0}, LDz9;->i0(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v1
.end method

.method public static e(Landroid/graphics/Path;)LByf;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v0, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    .line 9
    .line 10
    new-instance p0, LByf;

    .line 11
    .line 12
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 13
    .line 14
    iget v2, v0, Landroid/graphics/RectF;->top:F

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-direct {p0, v1, v2, v3, v0}, LByf;-><init>(FFFF)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static g(LByf;LByf;LK4e;)Landroid/graphics/Matrix;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    iget-object v1, p2, LK4e;->a:LJ4e;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto/16 :goto_5

    .line 13
    .line 14
    :cond_0
    iget v2, p0, LByf;->c:F

    .line 15
    .line 16
    iget v3, p1, LByf;->c:F

    .line 17
    .line 18
    div-float/2addr v2, v3

    .line 19
    iget v3, p0, LByf;->t:F

    .line 20
    .line 21
    iget v4, p1, LByf;->t:F

    .line 22
    .line 23
    div-float/2addr v3, v4

    .line 24
    iget v4, p1, LByf;->a:F

    .line 25
    .line 26
    neg-float v4, v4

    .line 27
    iget v5, p1, LByf;->b:F

    .line 28
    .line 29
    neg-float v5, v5

    .line 30
    sget-object v6, LK4e;->c:LK4e;

    .line 31
    .line 32
    invoke-virtual {p2, v6}, LK4e;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    iget p1, p0, LByf;->a:F

    .line 39
    .line 40
    iget p0, p0, LByf;->b:F

    .line 41
    .line 42
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_1
    iget p2, p2, LK4e;->b:I

    .line 53
    .line 54
    const/4 v6, 0x2

    .line 55
    if-ne p2, v6, :cond_2

    .line 56
    .line 57
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    :goto_0
    iget v2, p0, LByf;->c:F

    .line 67
    .line 68
    div-float/2addr v2, p2

    .line 69
    iget v3, p0, LByf;->t:F

    .line 70
    .line 71
    div-float/2addr v3, p2

    .line 72
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    const/high16 v8, 0x40000000    # 2.0f

    .line 77
    .line 78
    if-eq v7, v6, :cond_4

    .line 79
    .line 80
    const/4 v6, 0x3

    .line 81
    if-eq v7, v6, :cond_3

    .line 82
    .line 83
    const/4 v6, 0x5

    .line 84
    if-eq v7, v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    if-eq v7, v6, :cond_3

    .line 88
    .line 89
    const/16 v6, 0x8

    .line 90
    .line 91
    if-eq v7, v6, :cond_4

    .line 92
    .line 93
    const/16 v6, 0x9

    .line 94
    .line 95
    if-eq v7, v6, :cond_3

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_3
    iget v6, p1, LByf;->c:F

    .line 99
    .line 100
    sub-float/2addr v6, v2

    .line 101
    :goto_1
    sub-float/2addr v4, v6

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget v6, p1, LByf;->c:F

    .line 104
    .line 105
    sub-float/2addr v6, v2

    .line 106
    div-float/2addr v6, v8

    .line 107
    goto :goto_1

    .line 108
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    packed-switch v1, :pswitch_data_0

    .line 113
    .line 114
    .line 115
    goto :goto_4

    .line 116
    :pswitch_0
    iget p1, p1, LByf;->t:F

    .line 117
    .line 118
    sub-float/2addr p1, v3

    .line 119
    :goto_3
    sub-float/2addr v5, p1

    .line 120
    goto :goto_4

    .line 121
    :pswitch_1
    iget p1, p1, LByf;->t:F

    .line 122
    .line 123
    sub-float/2addr p1, v3

    .line 124
    div-float/2addr p1, v8

    .line 125
    goto :goto_3

    .line 126
    :goto_4
    iget p1, p0, LByf;->a:F

    .line 127
    .line 128
    iget p0, p0, LByf;->b:F

    .line 129
    .line 130
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 137
    .line 138
    .line 139
    :cond_5
    :goto_5
    return-object v0

    .line 140
    nop

    .line 141
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/16 v3, 0x1f4

    .line 14
    .line 15
    if-le p1, v3, :cond_2

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    if-eqz p0, :cond_3

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_3
    const/4 v0, 0x0

    .line 27
    :goto_1
    const-string p0, "serif"

    .line 28
    .line 29
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-eqz p0, :cond_4

    .line 34
    .line 35
    sget-object p0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 36
    .line 37
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    const-string p0, "sans-serif"

    .line 43
    .line 44
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 51
    .line 52
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_5
    const-string p0, "monospace"

    .line 58
    .line 59
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_6

    .line 64
    .line 65
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 66
    .line 67
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_6
    const-string p0, "cursive"

    .line 73
    .line 74
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_7

    .line 79
    .line 80
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 81
    .line 82
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_7
    const-string p0, "fantasy"

    .line 88
    .line 89
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    sget-object p0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 96
    .line 97
    invoke-static {p0, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    return-object p0

    .line 102
    :cond_8
    const/4 p0, 0x0

    .line 103
    return-object p0
.end method

.method public static k(F)I
    .locals 1

    .line 1
    const/high16 v0, 0x43800000    # 256.0f

    .line 2
    .line 3
    mul-float p0, p0, v0

    .line 4
    .line 5
    float-to-int p0, p0

    .line 6
    if-gez p0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    return p0

    .line 10
    :cond_0
    const/16 v0, 0xff

    .line 11
    .line 12
    if-le p0, v0, :cond_1

    .line 13
    .line 14
    return v0

    .line 15
    :cond_1
    return p0
.end method

.method public static u(LIyf;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljzf;->a:LAzf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    instance-of v0, p1, LIyf;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    if-ne p1, p0, :cond_2

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_2
    move-object v0, p1

    .line 20
    check-cast v0, LIyf;

    .line 21
    .line 22
    iget-object v1, p0, LIyf;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    iget-object v1, v0, LIyf;->i:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object v1, p0, LIyf;->i:Ljava/lang/Boolean;

    .line 29
    .line 30
    :cond_3
    iget-object v1, p0, LIyf;->j:Landroid/graphics/Matrix;

    .line 31
    .line 32
    if-nez v1, :cond_4

    .line 33
    .line 34
    iget-object v1, v0, LIyf;->j:Landroid/graphics/Matrix;

    .line 35
    .line 36
    iput-object v1, p0, LIyf;->j:Landroid/graphics/Matrix;

    .line 37
    .line 38
    :cond_4
    iget v1, p0, LIyf;->k:I

    .line 39
    .line 40
    if-nez v1, :cond_5

    .line 41
    .line 42
    iget v1, v0, LIyf;->k:I

    .line 43
    .line 44
    iput v1, p0, LIyf;->k:I

    .line 45
    .line 46
    :cond_5
    iget-object v1, p0, LIyf;->h:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    iget-object v1, v0, LIyf;->h:Ljava/util/ArrayList;

    .line 55
    .line 56
    iput-object v1, p0, LIyf;->h:Ljava/util/ArrayList;

    .line 57
    .line 58
    :cond_6
    :try_start_0
    instance-of v1, p0, Lizf;

    .line 59
    .line 60
    if-eqz v1, :cond_a

    .line 61
    .line 62
    move-object v1, p0

    .line 63
    check-cast v1, Lizf;

    .line 64
    .line 65
    check-cast p1, Lizf;

    .line 66
    .line 67
    iget-object v2, v1, Lizf;->m:LNyf;

    .line 68
    .line 69
    if-nez v2, :cond_7

    .line 70
    .line 71
    iget-object v2, p1, Lizf;->m:LNyf;

    .line 72
    .line 73
    iput-object v2, v1, Lizf;->m:LNyf;

    .line 74
    .line 75
    :cond_7
    iget-object v2, v1, Lizf;->n:LNyf;

    .line 76
    .line 77
    if-nez v2, :cond_8

    .line 78
    .line 79
    iget-object v2, p1, Lizf;->n:LNyf;

    .line 80
    .line 81
    iput-object v2, v1, Lizf;->n:LNyf;

    .line 82
    .line 83
    :cond_8
    iget-object v2, v1, Lizf;->o:LNyf;

    .line 84
    .line 85
    if-nez v2, :cond_9

    .line 86
    .line 87
    iget-object v2, p1, Lizf;->o:LNyf;

    .line 88
    .line 89
    iput-object v2, v1, Lizf;->o:LNyf;

    .line 90
    .line 91
    :cond_9
    iget-object v2, v1, Lizf;->p:LNyf;

    .line 92
    .line 93
    if-nez v2, :cond_b

    .line 94
    .line 95
    iget-object p1, p1, Lizf;->p:LNyf;

    .line 96
    .line 97
    iput-object p1, v1, Lizf;->p:LNyf;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :catch_0
    nop

    .line 101
    goto :goto_0

    .line 102
    :cond_a
    move-object v1, p0

    .line 103
    check-cast v1, Lmzf;

    .line 104
    .line 105
    check-cast p1, Lmzf;

    .line 106
    .line 107
    invoke-static {v1, p1}, LIzf;->v(Lmzf;Lmzf;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    :cond_b
    :goto_0
    iget-object p1, v0, LIyf;->l:Ljava/lang/String;

    .line 111
    .line 112
    if-eqz p1, :cond_c

    .line 113
    .line 114
    invoke-static {p0, p1}, LIzf;->u(LIyf;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_c
    :goto_1
    return-void
.end method

.method public static v(Lmzf;Lmzf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmzf;->m:LNyf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lmzf;->m:LNyf;

    .line 6
    .line 7
    iput-object v0, p0, Lmzf;->m:LNyf;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lmzf;->n:LNyf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lmzf;->n:LNyf;

    .line 14
    .line 15
    iput-object v0, p0, Lmzf;->n:LNyf;

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lmzf;->o:LNyf;

    .line 18
    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p1, Lmzf;->o:LNyf;

    .line 22
    .line 23
    iput-object v0, p0, Lmzf;->o:LNyf;

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, Lmzf;->p:LNyf;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    iget-object v0, p1, Lmzf;->p:LNyf;

    .line 30
    .line 31
    iput-object v0, p0, Lmzf;->p:LNyf;

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, Lmzf;->q:LNyf;

    .line 34
    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    iget-object p1, p1, Lmzf;->q:LNyf;

    .line 38
    .line 39
    iput-object p1, p0, Lmzf;->q:LNyf;

    .line 40
    .line 41
    :cond_4
    return-void
.end method

.method public static w(LVyf;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljzf;->a:LAzf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    instance-of v0, p1, LVyf;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    if-ne p1, p0, :cond_2

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_2
    check-cast p1, LVyf;

    .line 19
    .line 20
    iget-object v0, p0, LVyf;->p:Ljava/lang/Boolean;

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p1, LVyf;->p:Ljava/lang/Boolean;

    .line 25
    .line 26
    iput-object v0, p0, LVyf;->p:Ljava/lang/Boolean;

    .line 27
    .line 28
    :cond_3
    iget-object v0, p0, LVyf;->q:Ljava/lang/Boolean;

    .line 29
    .line 30
    if-nez v0, :cond_4

    .line 31
    .line 32
    iget-object v0, p1, LVyf;->q:Ljava/lang/Boolean;

    .line 33
    .line 34
    iput-object v0, p0, LVyf;->q:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, LVyf;->r:Landroid/graphics/Matrix;

    .line 37
    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    iget-object v0, p1, LVyf;->r:Landroid/graphics/Matrix;

    .line 41
    .line 42
    iput-object v0, p0, LVyf;->r:Landroid/graphics/Matrix;

    .line 43
    .line 44
    :cond_5
    iget-object v0, p0, LVyf;->s:LNyf;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p1, LVyf;->s:LNyf;

    .line 49
    .line 50
    iput-object v0, p0, LVyf;->s:LNyf;

    .line 51
    .line 52
    :cond_6
    iget-object v0, p0, LVyf;->t:LNyf;

    .line 53
    .line 54
    if-nez v0, :cond_7

    .line 55
    .line 56
    iget-object v0, p1, LVyf;->t:LNyf;

    .line 57
    .line 58
    iput-object v0, p0, LVyf;->t:LNyf;

    .line 59
    .line 60
    :cond_7
    iget-object v0, p0, LVyf;->u:LNyf;

    .line 61
    .line 62
    if-nez v0, :cond_8

    .line 63
    .line 64
    iget-object v0, p1, LVyf;->u:LNyf;

    .line 65
    .line 66
    iput-object v0, p0, LVyf;->u:LNyf;

    .line 67
    .line 68
    :cond_8
    iget-object v0, p0, LVyf;->v:LNyf;

    .line 69
    .line 70
    if-nez v0, :cond_9

    .line 71
    .line 72
    iget-object v0, p1, LVyf;->v:LNyf;

    .line 73
    .line 74
    iput-object v0, p0, LVyf;->v:LNyf;

    .line 75
    .line 76
    :cond_9
    iget-object v0, p0, Lezf;->i:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    iget-object v0, p1, Lezf;->i:Ljava/util/ArrayList;

    .line 85
    .line 86
    iput-object v0, p0, Lezf;->i:Ljava/util/ArrayList;

    .line 87
    .line 88
    :cond_a
    iget-object v0, p0, Lnzf;->o:LByf;

    .line 89
    .line 90
    if-nez v0, :cond_b

    .line 91
    .line 92
    iget-object v0, p1, Lnzf;->o:LByf;

    .line 93
    .line 94
    iput-object v0, p0, Lnzf;->o:LByf;

    .line 95
    .line 96
    :cond_b
    iget-object v0, p0, Llzf;->n:LK4e;

    .line 97
    .line 98
    if-nez v0, :cond_c

    .line 99
    .line 100
    iget-object v0, p1, Llzf;->n:LK4e;

    .line 101
    .line 102
    iput-object v0, p0, Llzf;->n:LK4e;

    .line 103
    .line 104
    :cond_c
    iget-object p1, p1, LVyf;->w:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz p1, :cond_d

    .line 107
    .line 108
    invoke-static {p0, p1}, LIzf;->w(LVyf;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_d
    :goto_0
    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Path$FillType;
    .locals 2

    .line 1
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGzf;

    .line 4
    .line 5
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 6
    .line 7
    iget v0, v0, Lbzf;->H0:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-static {v0}, LzHa;->L(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 25
    .line 26
    return-object v0
.end method

.method public B(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance v0, LQ4i;

    .line 2
    .line 3
    iget-object v1, p0, LIzf;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LKm3;

    .line 6
    .line 7
    iget-object v2, p0, LIzf;->e0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LgKg;

    .line 10
    .line 11
    invoke-direct {v0, p1, v2, v1}, LQ4i;-><init>(Landroid/content/Context;LgKg;LKm3;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LIzf;->g0:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object p1, p0, LIzf;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, LA4i;

    .line 19
    .line 20
    iget-object v0, v2, LgKg;->c:LfKg;

    .line 21
    .line 22
    iput-object v0, p1, LA4i;->p:LfKg;

    .line 23
    .line 24
    iget-object v1, p1, LA4i;->d:Lceh;

    .line 25
    .line 26
    iput-object v0, v1, Lceh;->e0:Ljava/lang/Object;

    .line 27
    .line 28
    iget-boolean v0, p0, LIzf;->a:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, LIzf;->a:Z

    .line 35
    .line 36
    invoke-virtual {v2, p1}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, LIzf;->Z:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, LIzf;->g0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, LQ4i;

    .line 50
    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, p1}, LgKg;->a(Ljava/lang/Object;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const-string p1, "view"

    .line 62
    .line 63
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x0

    .line 67
    throw p1
.end method

.method public D(Lpq3;)V
    .locals 7

    .line 1
    instance-of v0, p1, LxEc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, LxEc;

    .line 7
    .line 8
    iget-object v0, v0, LxEc;->b:Lj4i;

    .line 9
    .line 10
    iget-object v1, v0, Lj4i;->a:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "dec53c62-1a11-42e6-809d-129a05b83f55"

    .line 13
    .line 14
    invoke-static {v1, v2}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const-string v1, "6a49d96c-285a-4a53-b191-65c84441842f"

    .line 22
    .line 23
    iget-object v3, v0, Lj4i;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v1, 0x0

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 35
    :goto_1
    iget-object v3, p0, LIzf;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Lso3;

    .line 38
    .line 39
    iget-object v4, v3, Lso3;->c:LfU2;

    .line 40
    .line 41
    invoke-virtual {v4, v0, v2}, LfU2;->e(Lj4i;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v2, v3, Lso3;->i:LnJe;

    .line 46
    .line 47
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 52
    .line 53
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LVhc;->y0:LVhc;

    .line 57
    .line 58
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 59
    .line 60
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v2, p0, LIzf;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v2, Lto3;

    .line 70
    .line 71
    iget-object v2, v2, Lto3;->b:LOF3;

    .line 72
    .line 73
    sget-object v3, Lovd;->I0:Lovd;

    .line 74
    .line 75
    invoke-interface {v2, v3}, LOF3;->z(LcM3;)Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 84
    .line 85
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-object v3, p0, LIzf;->Y:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, LnJe;

    .line 92
    .line 93
    invoke-virtual {v3}, LnJe;->d()LA36;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    new-instance v5, Lp4i;

    .line 98
    .line 99
    invoke-direct {v5, v1}, Lp4i;-><init>(Z)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 103
    .line 104
    new-instance v1, LZAb;

    .line 105
    .line 106
    const/16 v6, 0x1a

    .line 107
    .line 108
    invoke-direct {v1, v6}, LZAb;-><init>(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Lg2a;

    .line 120
    .line 121
    invoke-direct {v1, v5}, Lg2a;-><init>(Lkotlin/jvm/functions/Function2;)V

    .line 122
    .line 123
    .line 124
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 125
    .line 126
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v1, LM0i;

    .line 138
    .line 139
    const/4 v2, 0x4

    .line 140
    invoke-direct {v1, p1, v2, p0}, LM0i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    sget-object p1, LQ0i;->k0:LQ0i;

    .line 144
    .line 145
    iget-object v2, p0, LIzf;->Z:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 148
    .line 149
    invoke-static {v0, v1, p1, v2}, LOIc;->P(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_2
    check-cast p1, LIHg;

    .line 154
    .line 155
    new-instance v0, Lj4i;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lj4i;-><init>(LIHg;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, LIzf;->n(Lj4i;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, LfFa;

    .line 164
    .line 165
    invoke-direct {v1, v0, p1}, LfFa;-><init>(Lj4i;LIHg;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, LIzf;->f0:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, LfKg;

    .line 171
    .line 172
    invoke-virtual {p1, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v0, LV3i;->a:LV3i;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void
.end method

.method public E(LCyf;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LCyf;->o:LNyf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LNyf;->d(LIzf;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v9, 0x0

    .line 17
    :goto_0
    iget-object v2, v1, LCyf;->p:LNyf;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LNyf;->e(LIzf;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move/from16 v16, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_1
    iget-object v2, v1, LCyf;->q:LNyf;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LNyf;->a(LIzf;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    sub-float v3, v9, v2

    .line 37
    .line 38
    sub-float v8, v16, v2

    .line 39
    .line 40
    add-float v5, v9, v2

    .line 41
    .line 42
    add-float v4, v16, v2

    .line 43
    .line 44
    iget-object v6, v1, Lgzf;->h:LByf;

    .line 45
    .line 46
    if-nez v6, :cond_2

    .line 47
    .line 48
    new-instance v6, LByf;

    .line 49
    .line 50
    const/high16 v7, 0x40000000    # 2.0f

    .line 51
    .line 52
    mul-float v7, v7, v2

    .line 53
    .line 54
    invoke-direct {v6, v3, v8, v7, v7}, LByf;-><init>(FFFF)V

    .line 55
    .line 56
    .line 57
    iput-object v6, v1, Lgzf;->h:LByf;

    .line 58
    .line 59
    :cond_2
    const v1, 0x3f0d6289

    .line 60
    .line 61
    .line 62
    mul-float v2, v2, v1

    .line 63
    .line 64
    new-instance v10, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 70
    .line 71
    .line 72
    add-float v7, v9, v2

    .line 73
    .line 74
    sub-float v14, v16, v2

    .line 75
    .line 76
    move v15, v5

    .line 77
    move v13, v5

    .line 78
    move v11, v7

    .line 79
    move v12, v8

    .line 80
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 81
    .line 82
    .line 83
    move v1, v12

    .line 84
    move/from16 v17, v14

    .line 85
    .line 86
    add-float v14, v16, v2

    .line 87
    .line 88
    move v8, v4

    .line 89
    move-object v4, v10

    .line 90
    move v10, v8

    .line 91
    move v6, v14

    .line 92
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 93
    .line 94
    .line 95
    sub-float v7, v9, v2

    .line 96
    .line 97
    move v15, v3

    .line 98
    move v13, v3

    .line 99
    move-object v10, v4

    .line 100
    move v11, v7

    .line 101
    move v12, v8

    .line 102
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 103
    .line 104
    .line 105
    move v5, v13

    .line 106
    move v10, v1

    .line 107
    move v8, v1

    .line 108
    move/from16 v6, v17

    .line 109
    .line 110
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 114
    .line 115
    .line 116
    return-object v4
.end method

.method public F(LHyf;)Landroid/graphics/Path;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LHyf;->o:LNyf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2, v0}, LNyf;->d(LIzf;)F

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    move v9, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v9, 0x0

    .line 17
    :goto_0
    iget-object v2, v1, LHyf;->p:LNyf;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LNyf;->e(LIzf;)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    move/from16 v16, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/16 v16, 0x0

    .line 29
    .line 30
    :goto_1
    iget-object v2, v1, LHyf;->q:LNyf;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, LNyf;->d(LIzf;)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-object v3, v1, LHyf;->r:LNyf;

    .line 37
    .line 38
    invoke-virtual {v3, v0}, LNyf;->e(LIzf;)F

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    sub-float v4, v9, v2

    .line 43
    .line 44
    sub-float v8, v16, v3

    .line 45
    .line 46
    add-float v5, v9, v2

    .line 47
    .line 48
    add-float v6, v16, v3

    .line 49
    .line 50
    iget-object v7, v1, Lgzf;->h:LByf;

    .line 51
    .line 52
    if-nez v7, :cond_2

    .line 53
    .line 54
    new-instance v7, LByf;

    .line 55
    .line 56
    const/high16 v10, 0x40000000    # 2.0f

    .line 57
    .line 58
    mul-float v11, v2, v10

    .line 59
    .line 60
    mul-float v10, v10, v3

    .line 61
    .line 62
    invoke-direct {v7, v4, v8, v11, v10}, LByf;-><init>(FFFF)V

    .line 63
    .line 64
    .line 65
    iput-object v7, v1, Lgzf;->h:LByf;

    .line 66
    .line 67
    :cond_2
    const v1, 0x3f0d6289

    .line 68
    .line 69
    .line 70
    mul-float v2, v2, v1

    .line 71
    .line 72
    mul-float v3, v3, v1

    .line 73
    .line 74
    new-instance v10, Landroid/graphics/Path;

    .line 75
    .line 76
    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 80
    .line 81
    .line 82
    add-float v7, v9, v2

    .line 83
    .line 84
    sub-float v14, v16, v3

    .line 85
    .line 86
    move v15, v5

    .line 87
    move v13, v5

    .line 88
    move v11, v7

    .line 89
    move v12, v8

    .line 90
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 91
    .line 92
    .line 93
    move v1, v12

    .line 94
    move/from16 v17, v14

    .line 95
    .line 96
    add-float v14, v16, v3

    .line 97
    .line 98
    move v13, v4

    .line 99
    move-object v4, v10

    .line 100
    move v10, v6

    .line 101
    move v8, v6

    .line 102
    move v6, v14

    .line 103
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 104
    .line 105
    .line 106
    sub-float v7, v9, v2

    .line 107
    .line 108
    move v15, v13

    .line 109
    move-object v10, v4

    .line 110
    move v11, v7

    .line 111
    move v12, v8

    .line 112
    invoke-virtual/range {v10 .. v16}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 113
    .line 114
    .line 115
    move v10, v1

    .line 116
    move v8, v1

    .line 117
    move v5, v13

    .line 118
    move/from16 v6, v17

    .line 119
    .line 120
    invoke-virtual/range {v4 .. v10}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v4}, Landroid/graphics/Path;->close()V

    .line 124
    .line 125
    .line 126
    return-object v4
.end method

.method public G(LWyf;)Landroid/graphics/Path;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LWyf;->o:[F

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aget v1, v1, v3

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    :goto_0
    iget-object v2, p1, LWyf;->o:[F

    .line 19
    .line 20
    array-length v3, v2

    .line 21
    if-ge v1, v3, :cond_0

    .line 22
    .line 23
    aget v3, v2, v1

    .line 24
    .line 25
    add-int/lit8 v4, v1, 0x1

    .line 26
    .line 27
    aget v2, v2, v4

    .line 28
    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x2

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, p1, LXyf;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v1, p1, Lgzf;->h:LByf;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    invoke-static {v0}, LIzf;->e(Landroid/graphics/Path;)LByf;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iput-object v1, p1, Lgzf;->h:LByf;

    .line 51
    .line 52
    :cond_2
    invoke-virtual {p0}, LIzf;->A()Landroid/graphics/Path$FillType;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 57
    .line 58
    .line 59
    return-object v0
.end method

.method public H(LYyf;)Landroid/graphics/Path;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, LYyf;->s:LNyf;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    iget-object v4, v1, LYyf;->t:LNyf;

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v4, 0x0

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    if-nez v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v1, LYyf;->t:LNyf;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, LNyf;->e(LIzf;)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    move v4, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v4, v1, LYyf;->t:LNyf;

    .line 28
    .line 29
    if-nez v4, :cond_2

    .line 30
    .line 31
    invoke-virtual {v2, v0}, LNyf;->d(LIzf;)F

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v2, v0}, LNyf;->d(LIzf;)F

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    iget-object v4, v1, LYyf;->t:LNyf;

    .line 41
    .line 42
    invoke-virtual {v4, v0}, LNyf;->e(LIzf;)F

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :goto_1
    iget-object v5, v1, LYyf;->q:LNyf;

    .line 47
    .line 48
    invoke-virtual {v5, v0}, LNyf;->d(LIzf;)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/high16 v6, 0x40000000    # 2.0f

    .line 53
    .line 54
    div-float/2addr v5, v6

    .line 55
    invoke-static {v2, v5}, Ljava/lang/Math;->min(FF)F

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-object v5, v1, LYyf;->r:LNyf;

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LNyf;->e(LIzf;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    div-float/2addr v5, v6

    .line 66
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    iget-object v5, v1, LYyf;->o:LNyf;

    .line 71
    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    invoke-virtual {v5, v0}, LNyf;->d(LIzf;)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    move v7, v5

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 v7, 0x0

    .line 81
    :goto_2
    iget-object v5, v1, LYyf;->p:LNyf;

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    invoke-virtual {v5, v0}, LNyf;->e(LIzf;)F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    move v10, v5

    .line 90
    goto :goto_3

    .line 91
    :cond_4
    const/4 v10, 0x0

    .line 92
    :goto_3
    iget-object v5, v1, LYyf;->q:LNyf;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, LNyf;->d(LIzf;)F

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    iget-object v6, v1, LYyf;->r:LNyf;

    .line 99
    .line 100
    invoke-virtual {v6, v0}, LNyf;->e(LIzf;)F

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v8, v1, Lgzf;->h:LByf;

    .line 105
    .line 106
    if-nez v8, :cond_5

    .line 107
    .line 108
    new-instance v8, LByf;

    .line 109
    .line 110
    invoke-direct {v8, v7, v10, v5, v6}, LByf;-><init>(FFFF)V

    .line 111
    .line 112
    .line 113
    iput-object v8, v1, Lgzf;->h:LByf;

    .line 114
    .line 115
    :cond_5
    add-float/2addr v5, v7

    .line 116
    add-float v15, v10, v6

    .line 117
    .line 118
    new-instance v6, Landroid/graphics/Path;

    .line 119
    .line 120
    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    .line 121
    .line 122
    .line 123
    cmpl-float v1, v2, v3

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    cmpl-float v1, v4, v3

    .line 128
    .line 129
    if-nez v1, :cond_7

    .line 130
    .line 131
    :cond_6
    move v11, v5

    .line 132
    goto :goto_4

    .line 133
    :cond_7
    const v1, 0x3f0d6289

    .line 134
    .line 135
    .line 136
    mul-float v3, v2, v1

    .line 137
    .line 138
    mul-float v1, v1, v4

    .line 139
    .line 140
    add-float v14, v10, v4

    .line 141
    .line 142
    invoke-virtual {v6, v7, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 143
    .line 144
    .line 145
    sub-float v8, v14, v1

    .line 146
    .line 147
    add-float v11, v7, v2

    .line 148
    .line 149
    sub-float v9, v11, v3

    .line 150
    .line 151
    move v12, v10

    .line 152
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 153
    .line 154
    .line 155
    move/from16 v18, v9

    .line 156
    .line 157
    sub-float v2, v5, v2

    .line 158
    .line 159
    invoke-virtual {v6, v2, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 160
    .line 161
    .line 162
    add-float v9, v2, v3

    .line 163
    .line 164
    move v13, v5

    .line 165
    move v12, v8

    .line 166
    move v3, v11

    .line 167
    move v11, v5

    .line 168
    move-object v8, v6

    .line 169
    invoke-virtual/range {v8 .. v14}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 170
    .line 171
    .line 172
    move v5, v14

    .line 173
    move v14, v9

    .line 174
    sub-float v4, v15, v4

    .line 175
    .line 176
    invoke-virtual {v6, v11, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 177
    .line 178
    .line 179
    add-float v10, v4, v1

    .line 180
    .line 181
    move/from16 v17, v15

    .line 182
    .line 183
    move/from16 v16, v2

    .line 184
    .line 185
    move v13, v10

    .line 186
    move v12, v11

    .line 187
    move-object v11, v6

    .line 188
    invoke-virtual/range {v11 .. v17}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v6, v3, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 192
    .line 193
    .line 194
    move v11, v7

    .line 195
    move v12, v4

    .line 196
    move v9, v7

    .line 197
    move v8, v15

    .line 198
    move/from16 v7, v18

    .line 199
    .line 200
    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 201
    .line 202
    .line 203
    move v7, v9

    .line 204
    invoke-virtual {v6, v7, v5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 205
    .line 206
    .line 207
    goto :goto_5

    .line 208
    :goto_4
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v6, v11, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v6, v11, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v6, v7, v15}, Landroid/graphics/Path;->lineTo(FF)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v6, v7, v10}, Landroid/graphics/Path;->lineTo(FF)V

    .line 221
    .line 222
    .line 223
    :goto_5
    invoke-virtual {v6}, Landroid/graphics/Path;->close()V

    .line 224
    .line 225
    .line 226
    return-object v6
.end method

.method public I()V
    .locals 4

    .line 1
    iget-object v0, p0, LIzf;->g0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LQ4i;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LQ4i;->i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/snap/commerce/lib/views/CartCheckoutReview;->a()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LIzf;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LA4i;

    .line 16
    .line 17
    new-instance v2, Lz4i;

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-direct {v2, v1, v3}, Lz4i;-><init>(LA4i;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LQ0i;->n0:LQ0i;

    .line 24
    .line 25
    invoke-virtual {v0, v2, v1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, LIzf;->Z:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const-string v0, "view"

    .line 38
    .line 39
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    throw v0
.end method

.method public J()V
    .locals 1

    .line 1
    iget-object v0, p0, LIzf;->e0:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LlGc;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LlGc;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/snapchat/malibu/crypto/internal/b;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/snapchat/malibu/crypto/internal/b;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LIzf;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LcEb;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v0, v0, LcEb;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lcom/snapchat/merged/crypto/internal/b;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/snapchat/merged/crypto/internal/b;->a()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    sget-object v0, LF3i;->a:LF3i;

    .line 2
    .line 3
    iget-object v1, p0, LIzf;->f0:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LfKg;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LfKg;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LIzf;->g0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LQ4i;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LQ4i;->i:Lcom/snap/commerce/lib/views/CartCheckoutReview;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/snap/commerce/lib/views/CartCheckoutReview;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, LQ4i;->l:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 24
    .line 25
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, LA4i;

    .line 31
    .line 32
    iget-object v1, v0, LA4i;->d:Lceh;

    .line 33
    .line 34
    iget-object v1, v1, Lceh;->Z:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 37
    .line 38
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 39
    .line 40
    .line 41
    iget-object v0, v0, LA4i;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 42
    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LIzf;->Z:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 49
    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, LIzf;->a:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    const-string v0, "view"

    .line 58
    .line 59
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    throw v0
.end method

.method public L(Lgzf;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LIzf;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LGzf;

    .line 8
    .line 9
    iget-object v3, v2, LGzf;->a:Lbzf;

    .line 10
    .line 11
    iget-object v3, v3, Lbzf;->v0:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v3, :cond_10

    .line 14
    .line 15
    iget-boolean v2, v2, LGzf;->f0:Z

    .line 16
    .line 17
    if-eqz v2, :cond_10

    .line 18
    .line 19
    iget-object v2, v0, LIzf;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, LAzf;

    .line 22
    .line 23
    invoke-virtual {v2, v3}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0}, LIzf;->r()V

    .line 28
    .line 29
    .line 30
    check-cast v2, LQyf;

    .line 31
    .line 32
    iget-object v3, v2, LQyf;->n:Ljava/lang/Boolean;

    .line 33
    .line 34
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    iget-object v3, v2, LQyf;->r:LNyf;

    .line 45
    .line 46
    if-eqz v3, :cond_0

    .line 47
    .line 48
    invoke-virtual {v3, v0}, LNyf;->d(LIzf;)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, v1, Lgzf;->h:LByf;

    .line 54
    .line 55
    iget v3, v3, LByf;->c:F

    .line 56
    .line 57
    :goto_0
    iget-object v5, v2, LQyf;->s:LNyf;

    .line 58
    .line 59
    if-eqz v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v5, v0}, LNyf;->e(LIzf;)F

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    iget-object v5, v1, Lgzf;->h:LByf;

    .line 67
    .line 68
    iget v5, v5, LByf;->t:F

    .line 69
    .line 70
    :goto_1
    iget-object v6, v2, LQyf;->p:LNyf;

    .line 71
    .line 72
    if-eqz v6, :cond_2

    .line 73
    .line 74
    invoke-virtual {v6, v0}, LNyf;->d(LIzf;)F

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v6, v1, Lgzf;->h:LByf;

    .line 79
    .line 80
    iget v6, v6, LByf;->a:F

    .line 81
    .line 82
    :goto_2
    iget-object v6, v2, LQyf;->q:LNyf;

    .line 83
    .line 84
    if-eqz v6, :cond_3

    .line 85
    .line 86
    invoke-virtual {v6, v0}, LNyf;->e(LIzf;)F

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    iget-object v6, v1, Lgzf;->h:LByf;

    .line 91
    .line 92
    iget v6, v6, LByf;->b:F

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_4
    iget-object v3, v2, LQyf;->p:LNyf;

    .line 96
    .line 97
    if-eqz v3, :cond_5

    .line 98
    .line 99
    invoke-virtual {v3, v0, v4}, LNyf;->b(LIzf;F)F

    .line 100
    .line 101
    .line 102
    :cond_5
    iget-object v3, v2, LQyf;->q:LNyf;

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    invoke-virtual {v3, v0, v4}, LNyf;->b(LIzf;F)F

    .line 107
    .line 108
    .line 109
    :cond_6
    iget-object v3, v2, LQyf;->r:LNyf;

    .line 110
    .line 111
    const v5, 0x3f99999a    # 1.2f

    .line 112
    .line 113
    .line 114
    if-eqz v3, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3, v0, v4}, LNyf;->b(LIzf;F)F

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    goto :goto_3

    .line 121
    :cond_7
    const v3, 0x3f99999a    # 1.2f

    .line 122
    .line 123
    .line 124
    :goto_3
    iget-object v6, v2, LQyf;->s:LNyf;

    .line 125
    .line 126
    if-eqz v6, :cond_8

    .line 127
    .line 128
    invoke-virtual {v6, v0, v4}, LNyf;->b(LIzf;F)F

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    :cond_8
    iget-object v6, v1, Lgzf;->h:LByf;

    .line 133
    .line 134
    iget v7, v6, LByf;->a:F

    .line 135
    .line 136
    iget v7, v6, LByf;->c:F

    .line 137
    .line 138
    iget v6, v6, LByf;->t:F

    .line 139
    .line 140
    mul-float v3, v3, v7

    .line 141
    .line 142
    mul-float v5, v5, v6

    .line 143
    .line 144
    :goto_4
    const/4 v6, 0x0

    .line 145
    const/4 v7, 0x0

    .line 146
    cmpl-float v3, v3, v7

    .line 147
    .line 148
    if-eqz v3, :cond_c

    .line 149
    .line 150
    cmpl-float v3, v5, v7

    .line 151
    .line 152
    if-nez v3, :cond_9

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_9
    invoke-virtual {v0}, LIzf;->W()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v2}, LIzf;->x(Lhzf;)LGzf;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    iput-object v3, v0, LIzf;->X:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v3, v3, LGzf;->a:Lbzf;

    .line 165
    .line 166
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    iput-object v4, v3, Lbzf;->g0:Ljava/lang/Float;

    .line 171
    .line 172
    iget-object v3, v2, LQyf;->o:Ljava/lang/Boolean;

    .line 173
    .line 174
    if-eqz v3, :cond_b

    .line 175
    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 177
    .line 178
    .line 179
    move-result v3

    .line 180
    if-eqz v3, :cond_a

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_a
    iget-object v3, v0, LIzf;->b:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v3, Landroid/graphics/Canvas;

    .line 186
    .line 187
    iget-object v4, v1, Lgzf;->h:LByf;

    .line 188
    .line 189
    iget v5, v4, LByf;->a:F

    .line 190
    .line 191
    iget v4, v4, LByf;->b:F

    .line 192
    .line 193
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 194
    .line 195
    .line 196
    iget-object v3, v0, LIzf;->b:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v3, Landroid/graphics/Canvas;

    .line 199
    .line 200
    iget-object v1, v1, Lgzf;->h:LByf;

    .line 201
    .line 202
    iget v4, v1, LByf;->c:F

    .line 203
    .line 204
    iget v1, v1, LByf;->t:F

    .line 205
    .line 206
    invoke-virtual {v3, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 207
    .line 208
    .line 209
    :cond_b
    :goto_5
    invoke-virtual {v0, v2, v6}, LIzf;->P(Lezf;Z)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0}, LIzf;->V()V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_6
    iget-object v1, v0, LIzf;->g0:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/util/Stack;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    move-object v8, v1

    .line 224
    check-cast v8, Landroid/graphics/Bitmap;

    .line 225
    .line 226
    iget-object v1, v0, LIzf;->g0:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v1, Ljava/util/Stack;

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Landroid/graphics/Bitmap;

    .line 235
    .line 236
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    .line 237
    .line 238
    .line 239
    move-result v12

    .line 240
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v2

    .line 244
    new-array v9, v12, [I

    .line 245
    .line 246
    new-array v3, v12, [I

    .line 247
    .line 248
    const/4 v14, 0x0

    .line 249
    :goto_7
    if-ge v14, v2, :cond_f

    .line 250
    .line 251
    const/4 v10, 0x0

    .line 252
    move v11, v12

    .line 253
    const/4 v12, 0x0

    .line 254
    const/4 v15, 0x1

    .line 255
    move v13, v14

    .line 256
    move v14, v11

    .line 257
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 258
    .line 259
    .line 260
    move-object v4, v9

    .line 261
    move v14, v13

    .line 262
    const/4 v5, 0x0

    .line 263
    const/4 v13, 0x0

    .line 264
    const/16 v16, 0x1

    .line 265
    .line 266
    move v15, v11

    .line 267
    move-object v9, v1

    .line 268
    move-object v10, v3

    .line 269
    move v12, v11

    .line 270
    const/4 v11, 0x0

    .line 271
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 272
    .line 273
    .line 274
    move v11, v12

    .line 275
    const/4 v1, 0x0

    .line 276
    :goto_8
    if-ge v1, v11, :cond_e

    .line 277
    .line 278
    aget v3, v4, v1

    .line 279
    .line 280
    and-int/lit16 v5, v3, 0xff

    .line 281
    .line 282
    shr-int/lit8 v12, v3, 0x8

    .line 283
    .line 284
    and-int/lit16 v12, v12, 0xff

    .line 285
    .line 286
    shr-int/lit8 v13, v3, 0x10

    .line 287
    .line 288
    and-int/lit16 v13, v13, 0xff

    .line 289
    .line 290
    shr-int/lit8 v3, v3, 0x18

    .line 291
    .line 292
    and-int/lit16 v3, v3, 0xff

    .line 293
    .line 294
    if-nez v3, :cond_d

    .line 295
    .line 296
    aput v6, v10, v1

    .line 297
    .line 298
    goto :goto_9

    .line 299
    :cond_d
    mul-int/lit16 v13, v13, 0x1b33

    .line 300
    .line 301
    mul-int/lit16 v12, v12, 0x5b92

    .line 302
    .line 303
    add-int/2addr v12, v13

    .line 304
    mul-int/lit16 v5, v5, 0x93a

    .line 305
    .line 306
    add-int/2addr v5, v12

    .line 307
    mul-int v5, v5, v3

    .line 308
    .line 309
    const v3, 0x7f8000

    .line 310
    .line 311
    .line 312
    div-int/2addr v5, v3

    .line 313
    aget v3, v10, v1

    .line 314
    .line 315
    shr-int/lit8 v12, v3, 0x18

    .line 316
    .line 317
    and-int/lit16 v12, v12, 0xff

    .line 318
    .line 319
    mul-int v12, v12, v5

    .line 320
    .line 321
    div-int/lit16 v12, v12, 0xff

    .line 322
    .line 323
    const v5, 0xffffff

    .line 324
    .line 325
    .line 326
    and-int/2addr v3, v5

    .line 327
    shl-int/lit8 v5, v12, 0x18

    .line 328
    .line 329
    or-int/2addr v3, v5

    .line 330
    aput v3, v10, v1

    .line 331
    .line 332
    :goto_9
    add-int/lit8 v1, v1, 0x1

    .line 333
    .line 334
    goto :goto_8

    .line 335
    :cond_e
    move v12, v11

    .line 336
    const/4 v11, 0x0

    .line 337
    const/4 v13, 0x0

    .line 338
    const/16 v16, 0x1

    .line 339
    .line 340
    move v15, v12

    .line 341
    invoke-virtual/range {v9 .. v16}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    .line 342
    .line 343
    .line 344
    move v11, v12

    .line 345
    add-int/lit8 v14, v14, 0x1

    .line 346
    .line 347
    move-object v1, v9

    .line 348
    move-object v3, v10

    .line 349
    move-object v9, v4

    .line 350
    goto :goto_7

    .line 351
    :cond_f
    move-object v9, v1

    .line 352
    invoke-virtual {v8}, Landroid/graphics/Bitmap;->recycle()V

    .line 353
    .line 354
    .line 355
    iget-object v1, v0, LIzf;->f0:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Ljava/util/Stack;

    .line 358
    .line 359
    invoke-virtual {v1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Landroid/graphics/Canvas;

    .line 364
    .line 365
    iput-object v1, v0, LIzf;->b:Ljava/lang/Object;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 368
    .line 369
    .line 370
    iget-object v1, v0, LIzf;->b:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v1, Landroid/graphics/Canvas;

    .line 373
    .line 374
    new-instance v2, Landroid/graphics/Matrix;

    .line 375
    .line 376
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, LIzf;->b:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v1, Landroid/graphics/Canvas;

    .line 385
    .line 386
    iget-object v2, v0, LIzf;->X:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v2, LGzf;

    .line 389
    .line 390
    iget-object v2, v2, LGzf;->t:Landroid/graphics/Paint;

    .line 391
    .line 392
    invoke-virtual {v1, v9, v7, v7, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->recycle()V

    .line 396
    .line 397
    .line 398
    iget-object v1, v0, LIzf;->b:Ljava/lang/Object;

    .line 399
    .line 400
    check-cast v1, Landroid/graphics/Canvas;

    .line 401
    .line 402
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    .line 403
    .line 404
    .line 405
    :cond_10
    invoke-virtual {v0}, LIzf;->V()V

    .line 406
    .line 407
    .line 408
    return-void
.end method

.method public M()Z
    .locals 4

    .line 1
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGzf;

    .line 4
    .line 5
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 6
    .line 7
    iget-object v1, v0, Lbzf;->v0:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v0, v0, Lbzf;->g0:Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpg-float v0, v0, v1

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LGzf;

    .line 24
    .line 25
    iget-object v1, v0, LGzf;->a:Lbzf;

    .line 26
    .line 27
    iget-object v1, v1, Lbzf;->v0:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v0, LGzf;->f0:Z

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    return v0

    .line 38
    :cond_1
    :goto_0
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Landroid/graphics/Canvas;

    .line 41
    .line 42
    iget-object v1, p0, LIzf;->X:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LGzf;

    .line 45
    .line 46
    iget-object v1, v1, LGzf;->a:Lbzf;

    .line 47
    .line 48
    iget-object v1, v1, Lbzf;->g0:Ljava/lang/Float;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {v1}, LIzf;->k(F)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Canvas;->saveLayerAlpha(Landroid/graphics/RectF;II)I

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, LIzf;->Y:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/util/Stack;

    .line 66
    .line 67
    iget-object v1, p0, LIzf;->X:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v1, LGzf;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, LGzf;

    .line 77
    .line 78
    invoke-virtual {v0}, LGzf;->clone()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LGzf;

    .line 83
    .line 84
    iput-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 85
    .line 86
    iget-object v1, v0, LGzf;->a:Lbzf;

    .line 87
    .line 88
    iget-object v1, v1, Lbzf;->v0:Ljava/lang/String;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    iget-boolean v0, v0, LGzf;->f0:Z

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v0, p0, LIzf;->t:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LAzf;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    instance-of v0, v0, LQyf;

    .line 108
    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object v0, p0, LIzf;->f0:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Ljava/util/Stack;

    .line 115
    .line 116
    iget-object v1, p0, LIzf;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v1, Landroid/graphics/Canvas;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0}, LIzf;->r()V

    .line 124
    .line 125
    .line 126
    return v3

    .line 127
    :cond_3
    :goto_1
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LGzf;

    .line 130
    .line 131
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 132
    .line 133
    iget-object v1, v0, Lbzf;->v0:Ljava/lang/String;

    .line 134
    .line 135
    iput-object v2, v0, Lbzf;->v0:Ljava/lang/String;

    .line 136
    .line 137
    :cond_4
    return v3
.end method

.method public N(Lczf;LNyf;LNyf;LByf;LK4e;)V
    .locals 5

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2}, LNyf;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    :cond_0
    if-eqz p3, :cond_1

    .line 10
    .line 11
    invoke-virtual {p3}, LNyf;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    if-nez p5, :cond_3

    .line 19
    .line 20
    iget-object p5, p1, Llzf;->n:LK4e;

    .line 21
    .line 22
    if-eqz p5, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    sget-object p5, LK4e;->d:LK4e;

    .line 26
    .line 27
    :cond_3
    :goto_0
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, LGzf;

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, LIzf;->o()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_5

    .line 39
    .line 40
    :cond_4
    :goto_1
    return-void

    .line 41
    :cond_5
    iget-object v0, p1, Ljzf;->b:Lfzf;

    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    if-eqz v0, :cond_8

    .line 45
    .line 46
    iget-object v0, p1, Lczf;->p:LNyf;

    .line 47
    .line 48
    if-eqz v0, :cond_6

    .line 49
    .line 50
    invoke-virtual {v0, p0}, LNyf;->d(LIzf;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_2

    .line 55
    :cond_6
    const/4 v0, 0x0

    .line 56
    :goto_2
    iget-object v2, p1, Lczf;->q:LNyf;

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    invoke-virtual {v2, p0}, LNyf;->e(LIzf;)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    :cond_7
    move v4, v1

    .line 65
    move v1, v0

    .line 66
    move v0, v4

    .line 67
    goto :goto_3

    .line 68
    :cond_8
    const/4 v0, 0x0

    .line 69
    :goto_3
    iget-object v2, p0, LIzf;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, LGzf;

    .line 72
    .line 73
    iget-object v3, v2, LGzf;->Z:LByf;

    .line 74
    .line 75
    if-eqz v3, :cond_9

    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_9
    iget-object v3, v2, LGzf;->Y:LByf;

    .line 79
    .line 80
    :goto_4
    if-eqz p2, :cond_a

    .line 81
    .line 82
    invoke-virtual {p2, p0}, LNyf;->d(LIzf;)F

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    goto :goto_5

    .line 87
    :cond_a
    iget p2, v3, LByf;->c:F

    .line 88
    .line 89
    :goto_5
    if-eqz p3, :cond_b

    .line 90
    .line 91
    invoke-virtual {p3, p0}, LNyf;->e(LIzf;)F

    .line 92
    .line 93
    .line 94
    move-result p3

    .line 95
    goto :goto_6

    .line 96
    :cond_b
    iget p3, v3, LByf;->t:F

    .line 97
    .line 98
    :goto_6
    iget-object v2, p0, LIzf;->X:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v2, LGzf;

    .line 101
    .line 102
    new-instance v3, LByf;

    .line 103
    .line 104
    invoke-direct {v3, v1, v0, p2, p3}, LByf;-><init>(FFFF)V

    .line 105
    .line 106
    .line 107
    iput-object v3, v2, LGzf;->Y:LByf;

    .line 108
    .line 109
    iget-object p2, v2, LGzf;->a:Lbzf;

    .line 110
    .line 111
    iget-object p2, p2, Lbzf;->l0:Ljava/lang/Boolean;

    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-nez p2, :cond_c

    .line 118
    .line 119
    iget-object p2, p0, LIzf;->X:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p2, LGzf;

    .line 122
    .line 123
    iget-object p2, p2, LGzf;->Y:LByf;

    .line 124
    .line 125
    iget p3, p2, LByf;->a:F

    .line 126
    .line 127
    iget v2, p2, LByf;->b:F

    .line 128
    .line 129
    iget v3, p2, LByf;->c:F

    .line 130
    .line 131
    iget p2, p2, LByf;->t:F

    .line 132
    .line 133
    invoke-virtual {p0, p3, v2, v3, p2}, LIzf;->T(FFFF)V

    .line 134
    .line 135
    .line 136
    :cond_c
    iget-object p2, p0, LIzf;->X:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, LGzf;

    .line 139
    .line 140
    iget-object p2, p2, LGzf;->Y:LByf;

    .line 141
    .line 142
    invoke-virtual {p0, p1, p2}, LIzf;->h(Lgzf;LByf;)V

    .line 143
    .line 144
    .line 145
    if-eqz p4, :cond_d

    .line 146
    .line 147
    iget-object p2, p0, LIzf;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p2, Landroid/graphics/Canvas;

    .line 150
    .line 151
    iget-object p3, p0, LIzf;->X:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p3, LGzf;

    .line 154
    .line 155
    iget-object p3, p3, LGzf;->Y:LByf;

    .line 156
    .line 157
    invoke-static {p3, p4, p5}, LIzf;->g(LByf;LByf;LK4e;)Landroid/graphics/Matrix;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-virtual {p2, p3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget-object p2, p0, LIzf;->X:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p2, LGzf;

    .line 167
    .line 168
    iget-object p3, p1, Lnzf;->o:LByf;

    .line 169
    .line 170
    iput-object p3, p2, LGzf;->Z:LByf;

    .line 171
    .line 172
    goto :goto_7

    .line 173
    :cond_d
    iget-object p2, p0, LIzf;->b:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p2, Landroid/graphics/Canvas;

    .line 176
    .line 177
    invoke-virtual {p2, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 178
    .line 179
    .line 180
    :goto_7
    invoke-virtual {p0}, LIzf;->M()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0}, LIzf;->e0()V

    .line 185
    .line 186
    .line 187
    const/4 p3, 0x1

    .line 188
    invoke-virtual {p0, p1, p3}, LIzf;->P(Lezf;Z)V

    .line 189
    .line 190
    .line 191
    if-eqz p2, :cond_e

    .line 192
    .line 193
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 194
    .line 195
    .line 196
    :cond_e
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 197
    .line 198
    .line 199
    return-void
.end method

.method public O(Ljzf;)V
    .locals 13

    .line 1
    instance-of v0, p1, LRyf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, LIzf;->W()V

    .line 7
    .line 8
    .line 9
    instance-of v0, p1, Lhzf;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    move-object v0, p1

    .line 15
    check-cast v0, Lhzf;

    .line 16
    .line 17
    iget-object v0, v0, Lhzf;->d:Ljava/lang/Boolean;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, LIzf;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LGzf;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput-boolean v0, v1, LGzf;->e0:Z

    .line 30
    .line 31
    :cond_2
    :goto_0
    instance-of v0, p1, Lczf;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Lczf;

    .line 37
    .line 38
    iget-object v3, v2, Lczf;->r:LNyf;

    .line 39
    .line 40
    iget-object v4, v2, Lczf;->s:LNyf;

    .line 41
    .line 42
    iget-object v5, v2, Lnzf;->o:LByf;

    .line 43
    .line 44
    iget-object v6, v2, Llzf;->n:LK4e;

    .line 45
    .line 46
    move-object v1, p0

    .line 47
    invoke-virtual/range {v1 .. v6}, LIzf;->N(Lczf;LNyf;LNyf;LByf;LK4e;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_20

    .line 51
    .line 52
    :cond_3
    move-object v1, p0

    .line 53
    instance-of v0, p1, Lyzf;

    .line 54
    .line 55
    const/4 v2, 0x1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-eqz v0, :cond_18

    .line 58
    .line 59
    check-cast p1, Lyzf;

    .line 60
    .line 61
    iget-object v0, p1, Lyzf;->r:LNyf;

    .line 62
    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-virtual {v0}, LNyf;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_84

    .line 70
    .line 71
    :cond_4
    iget-object v0, p1, Lyzf;->s:LNyf;

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    invoke-virtual {v0}, LNyf;->h()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    goto/16 :goto_20

    .line 82
    .line 83
    :cond_5
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, LGzf;

    .line 86
    .line 87
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, LIzf;->o()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-nez v0, :cond_6

    .line 95
    .line 96
    goto/16 :goto_20

    .line 97
    .line 98
    :cond_6
    iget-object v0, p1, Ljzf;->a:LAzf;

    .line 99
    .line 100
    iget-object v4, p1, Lyzf;->o:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v0, v4}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_7

    .line 107
    .line 108
    goto/16 :goto_20

    .line 109
    .line 110
    :cond_7
    iget-object v4, p1, LKyf;->n:Landroid/graphics/Matrix;

    .line 111
    .line 112
    if-eqz v4, :cond_8

    .line 113
    .line 114
    iget-object v5, v1, LIzf;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v5, Landroid/graphics/Canvas;

    .line 117
    .line 118
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    new-instance v4, Landroid/graphics/Matrix;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 124
    .line 125
    .line 126
    iget-object v5, p1, Lyzf;->p:LNyf;

    .line 127
    .line 128
    if-eqz v5, :cond_9

    .line 129
    .line 130
    invoke-virtual {v5, p0}, LNyf;->d(LIzf;)F

    .line 131
    .line 132
    .line 133
    move-result v5

    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v5, 0x0

    .line 136
    :goto_1
    iget-object v6, p1, Lyzf;->q:LNyf;

    .line 137
    .line 138
    if-eqz v6, :cond_a

    .line 139
    .line 140
    invoke-virtual {v6, p0}, LNyf;->e(LIzf;)F

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    goto :goto_2

    .line 145
    :cond_a
    const/4 v6, 0x0

    .line 146
    :goto_2
    invoke-virtual {v4, v5, v6}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 147
    .line 148
    .line 149
    iget-object v5, v1, LIzf;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v5, Landroid/graphics/Canvas;

    .line 152
    .line 153
    invoke-virtual {v5, v4}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 154
    .line 155
    .line 156
    iget-object v4, p1, Lgzf;->h:LByf;

    .line 157
    .line 158
    invoke-virtual {p0, p1, v4}, LIzf;->h(Lgzf;LByf;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0}, LIzf;->M()Z

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    iget-object v5, v1, LIzf;->Z:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v5, Ljava/util/Stack;

    .line 168
    .line 169
    invoke-virtual {v5, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    iget-object v5, v1, LIzf;->e0:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v5, Ljava/util/Stack;

    .line 175
    .line 176
    iget-object v6, v1, LIzf;->b:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v6, Landroid/graphics/Canvas;

    .line 179
    .line 180
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-virtual {v5, v6}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    instance-of v5, v0, Lczf;

    .line 188
    .line 189
    if-eqz v5, :cond_d

    .line 190
    .line 191
    invoke-virtual {p0}, LIzf;->W()V

    .line 192
    .line 193
    .line 194
    move-object v8, v0

    .line 195
    check-cast v8, Lczf;

    .line 196
    .line 197
    iget-object v0, p1, Lyzf;->r:LNyf;

    .line 198
    .line 199
    if-eqz v0, :cond_b

    .line 200
    .line 201
    :goto_3
    move-object v9, v0

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    iget-object v0, v8, Lczf;->r:LNyf;

    .line 204
    .line 205
    goto :goto_3

    .line 206
    :goto_4
    iget-object v0, p1, Lyzf;->s:LNyf;

    .line 207
    .line 208
    if-eqz v0, :cond_c

    .line 209
    .line 210
    :goto_5
    move-object v10, v0

    .line 211
    goto :goto_6

    .line 212
    :cond_c
    iget-object v0, v8, Lczf;->s:LNyf;

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :goto_6
    iget-object v11, v8, Lnzf;->o:LByf;

    .line 216
    .line 217
    iget-object v12, v8, Llzf;->n:LK4e;

    .line 218
    .line 219
    move-object v7, v1

    .line 220
    invoke-virtual/range {v7 .. v12}, LIzf;->N(Lczf;LNyf;LNyf;LByf;LK4e;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0}, LIzf;->V()V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_b

    .line 227
    .line 228
    :cond_d
    instance-of v5, v0, Lpzf;

    .line 229
    .line 230
    if-eqz v5, :cond_16

    .line 231
    .line 232
    iget-object v5, p1, Lyzf;->r:LNyf;

    .line 233
    .line 234
    const/16 v6, 0x9

    .line 235
    .line 236
    const/high16 v7, 0x42c80000    # 100.0f

    .line 237
    .line 238
    if-eqz v5, :cond_e

    .line 239
    .line 240
    goto :goto_7

    .line 241
    :cond_e
    new-instance v5, LNyf;

    .line 242
    .line 243
    invoke-direct {v5, v6, v7}, LNyf;-><init>(IF)V

    .line 244
    .line 245
    .line 246
    :goto_7
    iget-object v8, p1, Lyzf;->s:LNyf;

    .line 247
    .line 248
    if-eqz v8, :cond_f

    .line 249
    .line 250
    goto :goto_8

    .line 251
    :cond_f
    new-instance v8, LNyf;

    .line 252
    .line 253
    invoke-direct {v8, v6, v7}, LNyf;-><init>(IF)V

    .line 254
    .line 255
    .line 256
    :goto_8
    invoke-virtual {p0}, LIzf;->W()V

    .line 257
    .line 258
    .line 259
    check-cast v0, Lpzf;

    .line 260
    .line 261
    invoke-virtual {v5}, LNyf;->h()Z

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    if-nez v6, :cond_15

    .line 266
    .line 267
    invoke-virtual {v8}, LNyf;->h()Z

    .line 268
    .line 269
    .line 270
    move-result v6

    .line 271
    if-eqz v6, :cond_10

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_10
    iget-object v6, v0, Llzf;->n:LK4e;

    .line 275
    .line 276
    if-eqz v6, :cond_11

    .line 277
    .line 278
    goto :goto_9

    .line 279
    :cond_11
    sget-object v6, LK4e;->d:LK4e;

    .line 280
    .line 281
    :goto_9
    iget-object v7, v1, LIzf;->X:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v7, LGzf;

    .line 284
    .line 285
    invoke-virtual {p0, v0, v7}, LIzf;->d0(Lhzf;LGzf;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v5, p0}, LNyf;->d(LIzf;)F

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    invoke-virtual {v8, p0}, LNyf;->d(LIzf;)F

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    iget-object v8, v1, LIzf;->X:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v8, LGzf;

    .line 299
    .line 300
    new-instance v9, LByf;

    .line 301
    .line 302
    invoke-direct {v9, v3, v3, v5, v7}, LByf;-><init>(FFFF)V

    .line 303
    .line 304
    .line 305
    iput-object v9, v8, LGzf;->Y:LByf;

    .line 306
    .line 307
    iget-object v3, v8, LGzf;->a:Lbzf;

    .line 308
    .line 309
    iget-object v3, v3, Lbzf;->l0:Ljava/lang/Boolean;

    .line 310
    .line 311
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    .line 313
    .line 314
    move-result v3

    .line 315
    if-nez v3, :cond_12

    .line 316
    .line 317
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v3, LGzf;

    .line 320
    .line 321
    iget-object v3, v3, LGzf;->Y:LByf;

    .line 322
    .line 323
    iget v5, v3, LByf;->a:F

    .line 324
    .line 325
    iget v7, v3, LByf;->b:F

    .line 326
    .line 327
    iget v8, v3, LByf;->c:F

    .line 328
    .line 329
    iget v3, v3, LByf;->t:F

    .line 330
    .line 331
    invoke-virtual {p0, v5, v7, v8, v3}, LIzf;->T(FFFF)V

    .line 332
    .line 333
    .line 334
    :cond_12
    iget-object v3, v0, Lnzf;->o:LByf;

    .line 335
    .line 336
    if-eqz v3, :cond_13

    .line 337
    .line 338
    iget-object v5, v1, LIzf;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v5, Landroid/graphics/Canvas;

    .line 341
    .line 342
    iget-object v7, v1, LIzf;->X:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v7, LGzf;

    .line 345
    .line 346
    iget-object v7, v7, LGzf;->Y:LByf;

    .line 347
    .line 348
    invoke-static {v7, v3, v6}, LIzf;->g(LByf;LByf;LK4e;)Landroid/graphics/Matrix;

    .line 349
    .line 350
    .line 351
    move-result-object v3

    .line 352
    invoke-virtual {v5, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v3, LGzf;

    .line 358
    .line 359
    iget-object v5, v0, Lnzf;->o:LByf;

    .line 360
    .line 361
    iput-object v5, v3, LGzf;->Z:LByf;

    .line 362
    .line 363
    :cond_13
    invoke-virtual {p0}, LIzf;->M()Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    invoke-virtual {p0, v0, v2}, LIzf;->P(Lezf;Z)V

    .line 368
    .line 369
    .line 370
    if-eqz v3, :cond_14

    .line 371
    .line 372
    invoke-virtual {p0, v0}, LIzf;->L(Lgzf;)V

    .line 373
    .line 374
    .line 375
    :cond_14
    invoke-virtual {p0, v0}, LIzf;->a0(Lgzf;)V

    .line 376
    .line 377
    .line 378
    :cond_15
    :goto_a
    invoke-virtual {p0}, LIzf;->V()V

    .line 379
    .line 380
    .line 381
    goto :goto_b

    .line 382
    :cond_16
    invoke-virtual {p0, v0}, LIzf;->O(Ljzf;)V

    .line 383
    .line 384
    .line 385
    :goto_b
    iget-object v0, v1, LIzf;->Z:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast v0, Ljava/util/Stack;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    iget-object v0, v1, LIzf;->e0:Ljava/lang/Object;

    .line 393
    .line 394
    check-cast v0, Ljava/util/Stack;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    if-eqz v4, :cond_17

    .line 400
    .line 401
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 402
    .line 403
    .line 404
    :cond_17
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 405
    .line 406
    .line 407
    goto/16 :goto_20

    .line 408
    .line 409
    :cond_18
    instance-of v0, p1, Lozf;

    .line 410
    .line 411
    if-eqz v0, :cond_25

    .line 412
    .line 413
    check-cast p1, Lozf;

    .line 414
    .line 415
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LGzf;

    .line 418
    .line 419
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 420
    .line 421
    .line 422
    invoke-virtual {p0}, LIzf;->o()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-nez v0, :cond_19

    .line 427
    .line 428
    goto/16 :goto_20

    .line 429
    .line 430
    :cond_19
    iget-object v0, p1, LKyf;->n:Landroid/graphics/Matrix;

    .line 431
    .line 432
    if-eqz v0, :cond_1a

    .line 433
    .line 434
    iget-object v2, v1, LIzf;->b:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, Landroid/graphics/Canvas;

    .line 437
    .line 438
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 439
    .line 440
    .line 441
    :cond_1a
    iget-object v0, p1, Lgzf;->h:LByf;

    .line 442
    .line 443
    invoke-virtual {p0, p1, v0}, LIzf;->h(Lgzf;LByf;)V

    .line 444
    .line 445
    .line 446
    invoke-virtual {p0}, LIzf;->M()Z

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v2

    .line 458
    iget-object v3, v1, LIzf;->t:Ljava/lang/Object;

    .line 459
    .line 460
    check-cast v3, LAzf;

    .line 461
    .line 462
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v3, p1, Lezf;->i:Ljava/util/ArrayList;

    .line 466
    .line 467
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 468
    .line 469
    .line 470
    move-result-object v3

    .line 471
    :cond_1b
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 472
    .line 473
    .line 474
    move-result v4

    .line 475
    if-eqz v4, :cond_23

    .line 476
    .line 477
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    check-cast v4, Ljzf;

    .line 482
    .line 483
    instance-of v5, v4, Ldzf;

    .line 484
    .line 485
    if-nez v5, :cond_1c

    .line 486
    .line 487
    goto :goto_c

    .line 488
    :cond_1c
    move-object v5, v4

    .line 489
    check-cast v5, Ldzf;

    .line 490
    .line 491
    invoke-interface {v5}, Ldzf;->c()Ljava/lang/String;

    .line 492
    .line 493
    .line 494
    move-result-object v6

    .line 495
    if-eqz v6, :cond_1d

    .line 496
    .line 497
    goto :goto_c

    .line 498
    :cond_1d
    invoke-interface {v5}, Ldzf;->b()Ljava/util/Set;

    .line 499
    .line 500
    .line 501
    move-result-object v6

    .line 502
    if-eqz v6, :cond_1e

    .line 503
    .line 504
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 505
    .line 506
    .line 507
    move-result v7

    .line 508
    if-nez v7, :cond_1b

    .line 509
    .line 510
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    if-nez v6, :cond_1e

    .line 515
    .line 516
    goto :goto_c

    .line 517
    :cond_1e
    invoke-interface {v5}, Ldzf;->f()Ljava/util/Set;

    .line 518
    .line 519
    .line 520
    move-result-object v6

    .line 521
    if-eqz v6, :cond_20

    .line 522
    .line 523
    sget-object v7, LIzf;->h0:Ljava/util/HashSet;

    .line 524
    .line 525
    if-nez v7, :cond_1f

    .line 526
    .line 527
    const-class v7, LIzf;

    .line 528
    .line 529
    monitor-enter v7

    .line 530
    :try_start_0
    new-instance v8, Ljava/util/HashSet;

    .line 531
    .line 532
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 533
    .line 534
    .line 535
    sput-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 536
    .line 537
    const-string v9, "Structure"

    .line 538
    .line 539
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 543
    .line 544
    const-string v9, "BasicStructure"

    .line 545
    .line 546
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 550
    .line 551
    const-string v9, "ConditionalProcessing"

    .line 552
    .line 553
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 554
    .line 555
    .line 556
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 557
    .line 558
    const-string v9, "Image"

    .line 559
    .line 560
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 564
    .line 565
    const-string v9, "Style"

    .line 566
    .line 567
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 571
    .line 572
    const-string v9, "ViewportAttribute"

    .line 573
    .line 574
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 578
    .line 579
    const-string v9, "Shape"

    .line 580
    .line 581
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 585
    .line 586
    const-string v9, "BasicText"

    .line 587
    .line 588
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 592
    .line 593
    const-string v9, "PaintAttribute"

    .line 594
    .line 595
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 599
    .line 600
    const-string v9, "BasicPaintAttribute"

    .line 601
    .line 602
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 606
    .line 607
    const-string v9, "OpacityAttribute"

    .line 608
    .line 609
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 613
    .line 614
    const-string v9, "BasicGraphicsAttribute"

    .line 615
    .line 616
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 617
    .line 618
    .line 619
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 620
    .line 621
    const-string v9, "Marker"

    .line 622
    .line 623
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 624
    .line 625
    .line 626
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 627
    .line 628
    const-string v9, "Gradient"

    .line 629
    .line 630
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 634
    .line 635
    const-string v9, "Pattern"

    .line 636
    .line 637
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 638
    .line 639
    .line 640
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 641
    .line 642
    const-string v9, "Clip"

    .line 643
    .line 644
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 645
    .line 646
    .line 647
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 648
    .line 649
    const-string v9, "BasicClip"

    .line 650
    .line 651
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 652
    .line 653
    .line 654
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 655
    .line 656
    const-string v9, "Mask"

    .line 657
    .line 658
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 659
    .line 660
    .line 661
    sget-object v8, LIzf;->h0:Ljava/util/HashSet;

    .line 662
    .line 663
    const-string v9, "View"

    .line 664
    .line 665
    invoke-virtual {v8, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 666
    .line 667
    .line 668
    monitor-exit v7

    .line 669
    goto :goto_d

    .line 670
    :catchall_0
    move-exception v0

    .line 671
    move-object p1, v0

    .line 672
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 673
    throw p1

    .line 674
    :cond_1f
    :goto_d
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 675
    .line 676
    .line 677
    move-result v7

    .line 678
    if-nez v7, :cond_1b

    .line 679
    .line 680
    sget-object v7, LIzf;->h0:Ljava/util/HashSet;

    .line 681
    .line 682
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    .line 683
    .line 684
    .line 685
    move-result v6

    .line 686
    if-nez v6, :cond_20

    .line 687
    .line 688
    goto/16 :goto_c

    .line 689
    .line 690
    :cond_20
    invoke-interface {v5}, Ldzf;->m()Ljava/util/Set;

    .line 691
    .line 692
    .line 693
    move-result-object v6

    .line 694
    if-eqz v6, :cond_21

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/Set;->isEmpty()Z

    .line 697
    .line 698
    .line 699
    goto/16 :goto_c

    .line 700
    .line 701
    :cond_21
    invoke-interface {v5}, Ldzf;->n()Ljava/util/Set;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    if-eqz v5, :cond_22

    .line 706
    .line 707
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    goto/16 :goto_c

    .line 711
    .line 712
    :cond_22
    invoke-virtual {p0, v4}, LIzf;->O(Ljzf;)V

    .line 713
    .line 714
    .line 715
    :cond_23
    if-eqz v0, :cond_24

    .line 716
    .line 717
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 718
    .line 719
    .line 720
    :cond_24
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 721
    .line 722
    .line 723
    goto/16 :goto_20

    .line 724
    .line 725
    :cond_25
    instance-of v0, p1, LKyf;

    .line 726
    .line 727
    if-eqz v0, :cond_29

    .line 728
    .line 729
    check-cast p1, LKyf;

    .line 730
    .line 731
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LGzf;

    .line 734
    .line 735
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual {p0}, LIzf;->o()Z

    .line 739
    .line 740
    .line 741
    move-result v0

    .line 742
    if-nez v0, :cond_26

    .line 743
    .line 744
    goto/16 :goto_20

    .line 745
    .line 746
    :cond_26
    iget-object v0, p1, LKyf;->n:Landroid/graphics/Matrix;

    .line 747
    .line 748
    if-eqz v0, :cond_27

    .line 749
    .line 750
    iget-object v3, v1, LIzf;->b:Ljava/lang/Object;

    .line 751
    .line 752
    check-cast v3, Landroid/graphics/Canvas;

    .line 753
    .line 754
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 755
    .line 756
    .line 757
    :cond_27
    iget-object v0, p1, Lgzf;->h:LByf;

    .line 758
    .line 759
    invoke-virtual {p0, p1, v0}, LIzf;->h(Lgzf;LByf;)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {p0}, LIzf;->M()Z

    .line 763
    .line 764
    .line 765
    move-result v0

    .line 766
    invoke-virtual {p0, p1, v2}, LIzf;->P(Lezf;Z)V

    .line 767
    .line 768
    .line 769
    if-eqz v0, :cond_28

    .line 770
    .line 771
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 772
    .line 773
    .line 774
    :cond_28
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 775
    .line 776
    .line 777
    goto/16 :goto_20

    .line 778
    .line 779
    :cond_29
    instance-of v0, p1, LMyf;

    .line 780
    .line 781
    const/4 v4, 0x0

    .line 782
    if-eqz v0, :cond_39

    .line 783
    .line 784
    check-cast p1, LMyf;

    .line 785
    .line 786
    iget-object v0, p1, LMyf;->r:LNyf;

    .line 787
    .line 788
    if-eqz v0, :cond_84

    .line 789
    .line 790
    invoke-virtual {v0}, LNyf;->h()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-nez v0, :cond_84

    .line 795
    .line 796
    iget-object v0, p1, LMyf;->s:LNyf;

    .line 797
    .line 798
    if-eqz v0, :cond_84

    .line 799
    .line 800
    invoke-virtual {v0}, LNyf;->h()Z

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    if-eqz v0, :cond_2a

    .line 805
    .line 806
    goto/16 :goto_20

    .line 807
    .line 808
    :cond_2a
    iget-object v0, p1, LMyf;->o:Ljava/lang/String;

    .line 809
    .line 810
    if-nez v0, :cond_2b

    .line 811
    .line 812
    goto/16 :goto_20

    .line 813
    .line 814
    :cond_2b
    iget-object v5, p1, Llzf;->n:LK4e;

    .line 815
    .line 816
    if-eqz v5, :cond_2c

    .line 817
    .line 818
    goto :goto_e

    .line 819
    :cond_2c
    sget-object v5, LK4e;->d:LK4e;

    .line 820
    .line 821
    :goto_e
    const-string v6, "data:"

    .line 822
    .line 823
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 824
    .line 825
    .line 826
    move-result v6

    .line 827
    const/4 v7, 0x0

    .line 828
    if-nez v6, :cond_2d

    .line 829
    .line 830
    goto :goto_f

    .line 831
    :cond_2d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    const/16 v8, 0xe

    .line 836
    .line 837
    if-ge v6, v8, :cond_2e

    .line 838
    .line 839
    goto :goto_f

    .line 840
    :cond_2e
    const/16 v6, 0x2c

    .line 841
    .line 842
    invoke-virtual {v0, v6}, Ljava/lang/String;->indexOf(I)I

    .line 843
    .line 844
    .line 845
    move-result v6

    .line 846
    const/4 v8, -0x1

    .line 847
    if-eq v6, v8, :cond_31

    .line 848
    .line 849
    const/16 v8, 0xc

    .line 850
    .line 851
    if-ge v6, v8, :cond_2f

    .line 852
    .line 853
    goto :goto_f

    .line 854
    :cond_2f
    add-int/lit8 v8, v6, -0x7

    .line 855
    .line 856
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v8

    .line 860
    const-string v9, ";base64"

    .line 861
    .line 862
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 863
    .line 864
    .line 865
    move-result v8

    .line 866
    if-nez v8, :cond_30

    .line 867
    .line 868
    goto :goto_f

    .line 869
    :cond_30
    add-int/2addr v6, v2

    .line 870
    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 875
    .line 876
    .line 877
    move-result-object v0

    .line 878
    array-length v2, v0

    .line 879
    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 880
    .line 881
    .line 882
    move-result-object v7

    .line 883
    :cond_31
    :goto_f
    if-nez v7, :cond_32

    .line 884
    .line 885
    iget-object p1, v1, LIzf;->t:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast p1, LAzf;

    .line 888
    .line 889
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 890
    .line 891
    .line 892
    goto/16 :goto_20

    .line 893
    .line 894
    :cond_32
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 895
    .line 896
    check-cast v0, LGzf;

    .line 897
    .line 898
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 899
    .line 900
    .line 901
    invoke-virtual {p0}, LIzf;->o()Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-nez v0, :cond_33

    .line 906
    .line 907
    goto/16 :goto_20

    .line 908
    .line 909
    :cond_33
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    if-nez v0, :cond_34

    .line 914
    .line 915
    goto/16 :goto_20

    .line 916
    .line 917
    :cond_34
    iget-object v0, p1, LMyf;->t:Landroid/graphics/Matrix;

    .line 918
    .line 919
    if-eqz v0, :cond_35

    .line 920
    .line 921
    iget-object v2, v1, LIzf;->b:Ljava/lang/Object;

    .line 922
    .line 923
    check-cast v2, Landroid/graphics/Canvas;

    .line 924
    .line 925
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 926
    .line 927
    .line 928
    :cond_35
    iget-object v0, p1, LMyf;->p:LNyf;

    .line 929
    .line 930
    if-eqz v0, :cond_36

    .line 931
    .line 932
    invoke-virtual {v0, p0}, LNyf;->d(LIzf;)F

    .line 933
    .line 934
    .line 935
    move-result v0

    .line 936
    goto :goto_10

    .line 937
    :cond_36
    const/4 v0, 0x0

    .line 938
    :goto_10
    iget-object v2, p1, LMyf;->q:LNyf;

    .line 939
    .line 940
    if-eqz v2, :cond_37

    .line 941
    .line 942
    invoke-virtual {v2, p0}, LNyf;->e(LIzf;)F

    .line 943
    .line 944
    .line 945
    move-result v2

    .line 946
    goto :goto_11

    .line 947
    :cond_37
    const/4 v2, 0x0

    .line 948
    :goto_11
    iget-object v4, p1, LMyf;->r:LNyf;

    .line 949
    .line 950
    invoke-virtual {v4, p0}, LNyf;->d(LIzf;)F

    .line 951
    .line 952
    .line 953
    move-result v4

    .line 954
    iget-object v6, p1, LMyf;->s:LNyf;

    .line 955
    .line 956
    invoke-virtual {v6, p0}, LNyf;->d(LIzf;)F

    .line 957
    .line 958
    .line 959
    move-result v6

    .line 960
    iget-object v8, v1, LIzf;->X:Ljava/lang/Object;

    .line 961
    .line 962
    check-cast v8, LGzf;

    .line 963
    .line 964
    new-instance v9, LByf;

    .line 965
    .line 966
    invoke-direct {v9, v0, v2, v4, v6}, LByf;-><init>(FFFF)V

    .line 967
    .line 968
    .line 969
    iput-object v9, v8, LGzf;->Y:LByf;

    .line 970
    .line 971
    iget-object v0, v8, LGzf;->a:Lbzf;

    .line 972
    .line 973
    iget-object v0, v0, Lbzf;->l0:Ljava/lang/Boolean;

    .line 974
    .line 975
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-nez v0, :cond_38

    .line 980
    .line 981
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 982
    .line 983
    check-cast v0, LGzf;

    .line 984
    .line 985
    iget-object v0, v0, LGzf;->Y:LByf;

    .line 986
    .line 987
    iget v2, v0, LByf;->a:F

    .line 988
    .line 989
    iget v4, v0, LByf;->b:F

    .line 990
    .line 991
    iget v6, v0, LByf;->c:F

    .line 992
    .line 993
    iget v0, v0, LByf;->t:F

    .line 994
    .line 995
    invoke-virtual {p0, v2, v4, v6, v0}, LIzf;->T(FFFF)V

    .line 996
    .line 997
    .line 998
    :cond_38
    new-instance v0, LByf;

    .line 999
    .line 1000
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    .line 1001
    .line 1002
    .line 1003
    move-result v2

    .line 1004
    int-to-float v2, v2

    .line 1005
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    .line 1006
    .line 1007
    .line 1008
    move-result v4

    .line 1009
    int-to-float v4, v4

    .line 1010
    invoke-direct {v0, v3, v3, v2, v4}, LByf;-><init>(FFFF)V

    .line 1011
    .line 1012
    .line 1013
    iput-object v0, p1, Lgzf;->h:LByf;

    .line 1014
    .line 1015
    iget-object v2, v1, LIzf;->b:Ljava/lang/Object;

    .line 1016
    .line 1017
    check-cast v2, Landroid/graphics/Canvas;

    .line 1018
    .line 1019
    iget-object v4, v1, LIzf;->X:Ljava/lang/Object;

    .line 1020
    .line 1021
    check-cast v4, LGzf;

    .line 1022
    .line 1023
    iget-object v4, v4, LGzf;->Y:LByf;

    .line 1024
    .line 1025
    invoke-static {v4, v0, v5}, LIzf;->g(LByf;LByf;LK4e;)Landroid/graphics/Matrix;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v0

    .line 1029
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1030
    .line 1031
    .line 1032
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, p1, Lgzf;->h:LByf;

    .line 1036
    .line 1037
    invoke-virtual {p0, p1, v0}, LIzf;->h(Lgzf;LByf;)V

    .line 1038
    .line 1039
    .line 1040
    invoke-virtual {p0}, LIzf;->M()Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    invoke-virtual {p0}, LIzf;->e0()V

    .line 1045
    .line 1046
    .line 1047
    iget-object v2, v1, LIzf;->b:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v2, Landroid/graphics/Canvas;

    .line 1050
    .line 1051
    new-instance v4, Landroid/graphics/Paint;

    .line 1052
    .line 1053
    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    .line 1054
    .line 1055
    .line 1056
    invoke-virtual {v2, v7, v3, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1057
    .line 1058
    .line 1059
    if-eqz v0, :cond_84

    .line 1060
    .line 1061
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 1062
    .line 1063
    .line 1064
    goto/16 :goto_20

    .line 1065
    .line 1066
    :cond_39
    instance-of v0, p1, LTyf;

    .line 1067
    .line 1068
    if-eqz v0, :cond_44

    .line 1069
    .line 1070
    check-cast p1, LTyf;

    .line 1071
    .line 1072
    iget-object v0, p1, LTyf;->o:LRn1;

    .line 1073
    .line 1074
    if-nez v0, :cond_3a

    .line 1075
    .line 1076
    goto/16 :goto_20

    .line 1077
    .line 1078
    :cond_3a
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1079
    .line 1080
    check-cast v0, LGzf;

    .line 1081
    .line 1082
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 1083
    .line 1084
    .line 1085
    invoke-virtual {p0}, LIzf;->o()Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-nez v0, :cond_3b

    .line 1090
    .line 1091
    goto/16 :goto_20

    .line 1092
    .line 1093
    :cond_3b
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 1094
    .line 1095
    .line 1096
    move-result v0

    .line 1097
    if-nez v0, :cond_3c

    .line 1098
    .line 1099
    goto/16 :goto_20

    .line 1100
    .line 1101
    :cond_3c
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1102
    .line 1103
    check-cast v0, LGzf;

    .line 1104
    .line 1105
    iget-boolean v3, v0, LGzf;->c:Z

    .line 1106
    .line 1107
    if-nez v3, :cond_3d

    .line 1108
    .line 1109
    iget-boolean v0, v0, LGzf;->b:Z

    .line 1110
    .line 1111
    if-nez v0, :cond_3d

    .line 1112
    .line 1113
    goto/16 :goto_20

    .line 1114
    .line 1115
    :cond_3d
    iget-object v0, p1, LJyf;->n:Landroid/graphics/Matrix;

    .line 1116
    .line 1117
    if-eqz v0, :cond_3e

    .line 1118
    .line 1119
    iget-object v3, v1, LIzf;->b:Ljava/lang/Object;

    .line 1120
    .line 1121
    check-cast v3, Landroid/graphics/Canvas;

    .line 1122
    .line 1123
    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1124
    .line 1125
    .line 1126
    :cond_3e
    new-instance v0, LjD7;

    .line 1127
    .line 1128
    iget-object v3, p1, LTyf;->o:LRn1;

    .line 1129
    .line 1130
    invoke-direct {v0, v3}, LjD7;-><init>(LRn1;)V

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v0, LjD7;->c:Ljava/lang/Object;

    .line 1134
    .line 1135
    check-cast v0, Landroid/graphics/Path;

    .line 1136
    .line 1137
    iget-object v3, p1, Lgzf;->h:LByf;

    .line 1138
    .line 1139
    if-nez v3, :cond_3f

    .line 1140
    .line 1141
    invoke-static {v0}, LIzf;->e(Landroid/graphics/Path;)LByf;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v3

    .line 1145
    iput-object v3, p1, Lgzf;->h:LByf;

    .line 1146
    .line 1147
    :cond_3f
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 1148
    .line 1149
    .line 1150
    invoke-virtual {p0, p1}, LIzf;->i(Lgzf;)V

    .line 1151
    .line 1152
    .line 1153
    iget-object v3, p1, Lgzf;->h:LByf;

    .line 1154
    .line 1155
    invoke-virtual {p0, p1, v3}, LIzf;->h(Lgzf;LByf;)V

    .line 1156
    .line 1157
    .line 1158
    invoke-virtual {p0}, LIzf;->M()Z

    .line 1159
    .line 1160
    .line 1161
    move-result v3

    .line 1162
    iget-object v4, v1, LIzf;->X:Ljava/lang/Object;

    .line 1163
    .line 1164
    check-cast v4, LGzf;

    .line 1165
    .line 1166
    iget-boolean v5, v4, LGzf;->b:Z

    .line 1167
    .line 1168
    if-eqz v5, :cond_42

    .line 1169
    .line 1170
    iget-object v4, v4, LGzf;->a:Lbzf;

    .line 1171
    .line 1172
    iget v4, v4, Lbzf;->A0:I

    .line 1173
    .line 1174
    if-nez v4, :cond_40

    .line 1175
    .line 1176
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1177
    .line 1178
    goto :goto_12

    .line 1179
    :cond_40
    invoke-static {v4}, LzHa;->L(I)I

    .line 1180
    .line 1181
    .line 1182
    move-result v4

    .line 1183
    if-eq v4, v2, :cond_41

    .line 1184
    .line 1185
    sget-object v2, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 1186
    .line 1187
    goto :goto_12

    .line 1188
    :cond_41
    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    .line 1189
    .line 1190
    :goto_12
    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p0, p1, v0}, LIzf;->p(Lgzf;Landroid/graphics/Path;)V

    .line 1194
    .line 1195
    .line 1196
    :cond_42
    iget-object v2, v1, LIzf;->X:Ljava/lang/Object;

    .line 1197
    .line 1198
    check-cast v2, LGzf;

    .line 1199
    .line 1200
    iget-boolean v2, v2, LGzf;->c:Z

    .line 1201
    .line 1202
    if-eqz v2, :cond_43

    .line 1203
    .line 1204
    invoke-virtual {p0, v0}, LIzf;->q(Landroid/graphics/Path;)V

    .line 1205
    .line 1206
    .line 1207
    :cond_43
    invoke-virtual {p0, p1}, LIzf;->S(LJyf;)V

    .line 1208
    .line 1209
    .line 1210
    if-eqz v3, :cond_84

    .line 1211
    .line 1212
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 1213
    .line 1214
    .line 1215
    goto/16 :goto_20

    .line 1216
    .line 1217
    :cond_44
    instance-of v0, p1, LYyf;

    .line 1218
    .line 1219
    if-eqz v0, :cond_4b

    .line 1220
    .line 1221
    check-cast p1, LYyf;

    .line 1222
    .line 1223
    iget-object v0, p1, LYyf;->q:LNyf;

    .line 1224
    .line 1225
    if-eqz v0, :cond_84

    .line 1226
    .line 1227
    iget-object v2, p1, LYyf;->r:LNyf;

    .line 1228
    .line 1229
    if-eqz v2, :cond_84

    .line 1230
    .line 1231
    invoke-virtual {v0}, LNyf;->h()Z

    .line 1232
    .line 1233
    .line 1234
    move-result v0

    .line 1235
    if-nez v0, :cond_84

    .line 1236
    .line 1237
    iget-object v0, p1, LYyf;->r:LNyf;

    .line 1238
    .line 1239
    invoke-virtual {v0}, LNyf;->h()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v0

    .line 1243
    if-eqz v0, :cond_45

    .line 1244
    .line 1245
    goto/16 :goto_20

    .line 1246
    .line 1247
    :cond_45
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1248
    .line 1249
    check-cast v0, LGzf;

    .line 1250
    .line 1251
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 1252
    .line 1253
    .line 1254
    invoke-virtual {p0}, LIzf;->o()Z

    .line 1255
    .line 1256
    .line 1257
    move-result v0

    .line 1258
    if-nez v0, :cond_46

    .line 1259
    .line 1260
    goto/16 :goto_20

    .line 1261
    .line 1262
    :cond_46
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 1263
    .line 1264
    .line 1265
    move-result v0

    .line 1266
    if-nez v0, :cond_47

    .line 1267
    .line 1268
    goto/16 :goto_20

    .line 1269
    .line 1270
    :cond_47
    iget-object v0, p1, LJyf;->n:Landroid/graphics/Matrix;

    .line 1271
    .line 1272
    if-eqz v0, :cond_48

    .line 1273
    .line 1274
    iget-object v2, v1, LIzf;->b:Ljava/lang/Object;

    .line 1275
    .line 1276
    check-cast v2, Landroid/graphics/Canvas;

    .line 1277
    .line 1278
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1279
    .line 1280
    .line 1281
    :cond_48
    invoke-virtual {p0, p1}, LIzf;->H(LYyf;)Landroid/graphics/Path;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v0

    .line 1285
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 1286
    .line 1287
    .line 1288
    invoke-virtual {p0, p1}, LIzf;->i(Lgzf;)V

    .line 1289
    .line 1290
    .line 1291
    iget-object v2, p1, Lgzf;->h:LByf;

    .line 1292
    .line 1293
    invoke-virtual {p0, p1, v2}, LIzf;->h(Lgzf;LByf;)V

    .line 1294
    .line 1295
    .line 1296
    invoke-virtual {p0}, LIzf;->M()Z

    .line 1297
    .line 1298
    .line 1299
    move-result v2

    .line 1300
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 1301
    .line 1302
    check-cast v3, LGzf;

    .line 1303
    .line 1304
    iget-boolean v3, v3, LGzf;->b:Z

    .line 1305
    .line 1306
    if-eqz v3, :cond_49

    .line 1307
    .line 1308
    invoke-virtual {p0, p1, v0}, LIzf;->p(Lgzf;Landroid/graphics/Path;)V

    .line 1309
    .line 1310
    .line 1311
    :cond_49
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 1312
    .line 1313
    check-cast v3, LGzf;

    .line 1314
    .line 1315
    iget-boolean v3, v3, LGzf;->c:Z

    .line 1316
    .line 1317
    if-eqz v3, :cond_4a

    .line 1318
    .line 1319
    invoke-virtual {p0, v0}, LIzf;->q(Landroid/graphics/Path;)V

    .line 1320
    .line 1321
    .line 1322
    :cond_4a
    if-eqz v2, :cond_84

    .line 1323
    .line 1324
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_20

    .line 1328
    .line 1329
    :cond_4b
    instance-of v0, p1, LCyf;

    .line 1330
    .line 1331
    if-eqz v0, :cond_52

    .line 1332
    .line 1333
    check-cast p1, LCyf;

    .line 1334
    .line 1335
    iget-object v0, p1, LCyf;->q:LNyf;

    .line 1336
    .line 1337
    if-eqz v0, :cond_84

    .line 1338
    .line 1339
    invoke-virtual {v0}, LNyf;->h()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v0

    .line 1343
    if-eqz v0, :cond_4c

    .line 1344
    .line 1345
    goto/16 :goto_20

    .line 1346
    .line 1347
    :cond_4c
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1348
    .line 1349
    check-cast v0, LGzf;

    .line 1350
    .line 1351
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 1352
    .line 1353
    .line 1354
    invoke-virtual {p0}, LIzf;->o()Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-nez v0, :cond_4d

    .line 1359
    .line 1360
    goto/16 :goto_20

    .line 1361
    .line 1362
    :cond_4d
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_4e

    .line 1367
    .line 1368
    goto/16 :goto_20

    .line 1369
    .line 1370
    :cond_4e
    iget-object v0, p1, LJyf;->n:Landroid/graphics/Matrix;

    .line 1371
    .line 1372
    if-eqz v0, :cond_4f

    .line 1373
    .line 1374
    iget-object v2, v1, LIzf;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v2, Landroid/graphics/Canvas;

    .line 1377
    .line 1378
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1379
    .line 1380
    .line 1381
    :cond_4f
    invoke-virtual {p0, p1}, LIzf;->E(LCyf;)Landroid/graphics/Path;

    .line 1382
    .line 1383
    .line 1384
    move-result-object v0

    .line 1385
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 1386
    .line 1387
    .line 1388
    invoke-virtual {p0, p1}, LIzf;->i(Lgzf;)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v2, p1, Lgzf;->h:LByf;

    .line 1392
    .line 1393
    invoke-virtual {p0, p1, v2}, LIzf;->h(Lgzf;LByf;)V

    .line 1394
    .line 1395
    .line 1396
    invoke-virtual {p0}, LIzf;->M()Z

    .line 1397
    .line 1398
    .line 1399
    move-result v2

    .line 1400
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v3, LGzf;

    .line 1403
    .line 1404
    iget-boolean v3, v3, LGzf;->b:Z

    .line 1405
    .line 1406
    if-eqz v3, :cond_50

    .line 1407
    .line 1408
    invoke-virtual {p0, p1, v0}, LIzf;->p(Lgzf;Landroid/graphics/Path;)V

    .line 1409
    .line 1410
    .line 1411
    :cond_50
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v3, LGzf;

    .line 1414
    .line 1415
    iget-boolean v3, v3, LGzf;->c:Z

    .line 1416
    .line 1417
    if-eqz v3, :cond_51

    .line 1418
    .line 1419
    invoke-virtual {p0, v0}, LIzf;->q(Landroid/graphics/Path;)V

    .line 1420
    .line 1421
    .line 1422
    :cond_51
    if-eqz v2, :cond_84

    .line 1423
    .line 1424
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_20

    .line 1428
    .line 1429
    :cond_52
    instance-of v0, p1, LHyf;

    .line 1430
    .line 1431
    if-eqz v0, :cond_59

    .line 1432
    .line 1433
    check-cast p1, LHyf;

    .line 1434
    .line 1435
    iget-object v0, p1, LHyf;->q:LNyf;

    .line 1436
    .line 1437
    if-eqz v0, :cond_84

    .line 1438
    .line 1439
    iget-object v2, p1, LHyf;->r:LNyf;

    .line 1440
    .line 1441
    if-eqz v2, :cond_84

    .line 1442
    .line 1443
    invoke-virtual {v0}, LNyf;->h()Z

    .line 1444
    .line 1445
    .line 1446
    move-result v0

    .line 1447
    if-nez v0, :cond_84

    .line 1448
    .line 1449
    iget-object v0, p1, LHyf;->r:LNyf;

    .line 1450
    .line 1451
    invoke-virtual {v0}, LNyf;->h()Z

    .line 1452
    .line 1453
    .line 1454
    move-result v0

    .line 1455
    if-eqz v0, :cond_53

    .line 1456
    .line 1457
    goto/16 :goto_20

    .line 1458
    .line 1459
    :cond_53
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1460
    .line 1461
    check-cast v0, LGzf;

    .line 1462
    .line 1463
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 1464
    .line 1465
    .line 1466
    invoke-virtual {p0}, LIzf;->o()Z

    .line 1467
    .line 1468
    .line 1469
    move-result v0

    .line 1470
    if-nez v0, :cond_54

    .line 1471
    .line 1472
    goto/16 :goto_20

    .line 1473
    .line 1474
    :cond_54
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_55

    .line 1479
    .line 1480
    goto/16 :goto_20

    .line 1481
    .line 1482
    :cond_55
    iget-object v0, p1, LJyf;->n:Landroid/graphics/Matrix;

    .line 1483
    .line 1484
    if-eqz v0, :cond_56

    .line 1485
    .line 1486
    iget-object v2, v1, LIzf;->b:Ljava/lang/Object;

    .line 1487
    .line 1488
    check-cast v2, Landroid/graphics/Canvas;

    .line 1489
    .line 1490
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1491
    .line 1492
    .line 1493
    :cond_56
    invoke-virtual {p0, p1}, LIzf;->F(LHyf;)Landroid/graphics/Path;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v0

    .line 1497
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 1498
    .line 1499
    .line 1500
    invoke-virtual {p0, p1}, LIzf;->i(Lgzf;)V

    .line 1501
    .line 1502
    .line 1503
    iget-object v2, p1, Lgzf;->h:LByf;

    .line 1504
    .line 1505
    invoke-virtual {p0, p1, v2}, LIzf;->h(Lgzf;LByf;)V

    .line 1506
    .line 1507
    .line 1508
    invoke-virtual {p0}, LIzf;->M()Z

    .line 1509
    .line 1510
    .line 1511
    move-result v2

    .line 1512
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 1513
    .line 1514
    check-cast v3, LGzf;

    .line 1515
    .line 1516
    iget-boolean v3, v3, LGzf;->b:Z

    .line 1517
    .line 1518
    if-eqz v3, :cond_57

    .line 1519
    .line 1520
    invoke-virtual {p0, p1, v0}, LIzf;->p(Lgzf;Landroid/graphics/Path;)V

    .line 1521
    .line 1522
    .line 1523
    :cond_57
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 1524
    .line 1525
    check-cast v3, LGzf;

    .line 1526
    .line 1527
    iget-boolean v3, v3, LGzf;->c:Z

    .line 1528
    .line 1529
    if-eqz v3, :cond_58

    .line 1530
    .line 1531
    invoke-virtual {p0, v0}, LIzf;->q(Landroid/graphics/Path;)V

    .line 1532
    .line 1533
    .line 1534
    :cond_58
    if-eqz v2, :cond_84

    .line 1535
    .line 1536
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 1537
    .line 1538
    .line 1539
    goto/16 :goto_20

    .line 1540
    .line 1541
    :cond_59
    instance-of v0, p1, LOyf;

    .line 1542
    .line 1543
    if-eqz v0, :cond_63

    .line 1544
    .line 1545
    check-cast p1, LOyf;

    .line 1546
    .line 1547
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1548
    .line 1549
    check-cast v0, LGzf;

    .line 1550
    .line 1551
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 1552
    .line 1553
    .line 1554
    invoke-virtual {p0}, LIzf;->o()Z

    .line 1555
    .line 1556
    .line 1557
    move-result v0

    .line 1558
    if-nez v0, :cond_5a

    .line 1559
    .line 1560
    goto/16 :goto_20

    .line 1561
    .line 1562
    :cond_5a
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 1563
    .line 1564
    .line 1565
    move-result v0

    .line 1566
    if-nez v0, :cond_5b

    .line 1567
    .line 1568
    goto/16 :goto_20

    .line 1569
    .line 1570
    :cond_5b
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1571
    .line 1572
    check-cast v0, LGzf;

    .line 1573
    .line 1574
    iget-boolean v0, v0, LGzf;->c:Z

    .line 1575
    .line 1576
    if-nez v0, :cond_5c

    .line 1577
    .line 1578
    goto/16 :goto_20

    .line 1579
    .line 1580
    :cond_5c
    iget-object v0, p1, LJyf;->n:Landroid/graphics/Matrix;

    .line 1581
    .line 1582
    if-eqz v0, :cond_5d

    .line 1583
    .line 1584
    iget-object v2, v1, LIzf;->b:Ljava/lang/Object;

    .line 1585
    .line 1586
    check-cast v2, Landroid/graphics/Canvas;

    .line 1587
    .line 1588
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1589
    .line 1590
    .line 1591
    :cond_5d
    iget-object v0, p1, LOyf;->o:LNyf;

    .line 1592
    .line 1593
    if-nez v0, :cond_5e

    .line 1594
    .line 1595
    const/4 v0, 0x0

    .line 1596
    goto :goto_13

    .line 1597
    :cond_5e
    invoke-virtual {v0, p0}, LNyf;->d(LIzf;)F

    .line 1598
    .line 1599
    .line 1600
    move-result v0

    .line 1601
    :goto_13
    iget-object v2, p1, LOyf;->p:LNyf;

    .line 1602
    .line 1603
    if-nez v2, :cond_5f

    .line 1604
    .line 1605
    const/4 v2, 0x0

    .line 1606
    goto :goto_14

    .line 1607
    :cond_5f
    invoke-virtual {v2, p0}, LNyf;->e(LIzf;)F

    .line 1608
    .line 1609
    .line 1610
    move-result v2

    .line 1611
    :goto_14
    iget-object v4, p1, LOyf;->q:LNyf;

    .line 1612
    .line 1613
    if-nez v4, :cond_60

    .line 1614
    .line 1615
    const/4 v4, 0x0

    .line 1616
    goto :goto_15

    .line 1617
    :cond_60
    invoke-virtual {v4, p0}, LNyf;->d(LIzf;)F

    .line 1618
    .line 1619
    .line 1620
    move-result v4

    .line 1621
    :goto_15
    iget-object v5, p1, LOyf;->r:LNyf;

    .line 1622
    .line 1623
    if-nez v5, :cond_61

    .line 1624
    .line 1625
    goto :goto_16

    .line 1626
    :cond_61
    invoke-virtual {v5, p0}, LNyf;->e(LIzf;)F

    .line 1627
    .line 1628
    .line 1629
    move-result v3

    .line 1630
    :goto_16
    iget-object v5, p1, Lgzf;->h:LByf;

    .line 1631
    .line 1632
    if-nez v5, :cond_62

    .line 1633
    .line 1634
    new-instance v5, LByf;

    .line 1635
    .line 1636
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 1637
    .line 1638
    .line 1639
    move-result v6

    .line 1640
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 1641
    .line 1642
    .line 1643
    move-result v7

    .line 1644
    sub-float v8, v4, v0

    .line 1645
    .line 1646
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 1647
    .line 1648
    .line 1649
    move-result v8

    .line 1650
    sub-float v9, v3, v2

    .line 1651
    .line 1652
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 1653
    .line 1654
    .line 1655
    move-result v9

    .line 1656
    invoke-direct {v5, v6, v7, v8, v9}, LByf;-><init>(FFFF)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v5, p1, Lgzf;->h:LByf;

    .line 1660
    .line 1661
    :cond_62
    new-instance v5, Landroid/graphics/Path;

    .line 1662
    .line 1663
    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    .line 1664
    .line 1665
    .line 1666
    invoke-virtual {v5, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 1667
    .line 1668
    .line 1669
    invoke-virtual {v5, v4, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 1673
    .line 1674
    .line 1675
    invoke-virtual {p0, p1}, LIzf;->i(Lgzf;)V

    .line 1676
    .line 1677
    .line 1678
    iget-object v0, p1, Lgzf;->h:LByf;

    .line 1679
    .line 1680
    invoke-virtual {p0, p1, v0}, LIzf;->h(Lgzf;LByf;)V

    .line 1681
    .line 1682
    .line 1683
    invoke-virtual {p0}, LIzf;->M()Z

    .line 1684
    .line 1685
    .line 1686
    move-result v0

    .line 1687
    invoke-virtual {p0, v5}, LIzf;->q(Landroid/graphics/Path;)V

    .line 1688
    .line 1689
    .line 1690
    invoke-virtual {p0, p1}, LIzf;->S(LJyf;)V

    .line 1691
    .line 1692
    .line 1693
    if-eqz v0, :cond_84

    .line 1694
    .line 1695
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 1696
    .line 1697
    .line 1698
    goto/16 :goto_20

    .line 1699
    .line 1700
    :cond_63
    instance-of v0, p1, LXyf;

    .line 1701
    .line 1702
    const/4 v5, 0x2

    .line 1703
    if-eqz v0, :cond_6b

    .line 1704
    .line 1705
    check-cast p1, LXyf;

    .line 1706
    .line 1707
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1708
    .line 1709
    check-cast v0, LGzf;

    .line 1710
    .line 1711
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 1712
    .line 1713
    .line 1714
    invoke-virtual {p0}, LIzf;->o()Z

    .line 1715
    .line 1716
    .line 1717
    move-result v0

    .line 1718
    if-nez v0, :cond_64

    .line 1719
    .line 1720
    goto/16 :goto_20

    .line 1721
    .line 1722
    :cond_64
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 1723
    .line 1724
    .line 1725
    move-result v0

    .line 1726
    if-nez v0, :cond_65

    .line 1727
    .line 1728
    goto/16 :goto_20

    .line 1729
    .line 1730
    :cond_65
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1731
    .line 1732
    check-cast v0, LGzf;

    .line 1733
    .line 1734
    iget-boolean v2, v0, LGzf;->c:Z

    .line 1735
    .line 1736
    if-nez v2, :cond_66

    .line 1737
    .line 1738
    iget-boolean v0, v0, LGzf;->b:Z

    .line 1739
    .line 1740
    if-nez v0, :cond_66

    .line 1741
    .line 1742
    goto/16 :goto_20

    .line 1743
    .line 1744
    :cond_66
    iget-object v0, p1, LJyf;->n:Landroid/graphics/Matrix;

    .line 1745
    .line 1746
    if-eqz v0, :cond_67

    .line 1747
    .line 1748
    iget-object v2, v1, LIzf;->b:Ljava/lang/Object;

    .line 1749
    .line 1750
    check-cast v2, Landroid/graphics/Canvas;

    .line 1751
    .line 1752
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1753
    .line 1754
    .line 1755
    :cond_67
    iget-object v0, p1, LWyf;->o:[F

    .line 1756
    .line 1757
    array-length v0, v0

    .line 1758
    if-ge v0, v5, :cond_68

    .line 1759
    .line 1760
    goto/16 :goto_20

    .line 1761
    .line 1762
    :cond_68
    invoke-virtual {p0, p1}, LIzf;->G(LWyf;)Landroid/graphics/Path;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 1767
    .line 1768
    .line 1769
    invoke-virtual {p0, p1}, LIzf;->i(Lgzf;)V

    .line 1770
    .line 1771
    .line 1772
    iget-object v2, p1, Lgzf;->h:LByf;

    .line 1773
    .line 1774
    invoke-virtual {p0, p1, v2}, LIzf;->h(Lgzf;LByf;)V

    .line 1775
    .line 1776
    .line 1777
    invoke-virtual {p0}, LIzf;->M()Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 1782
    .line 1783
    check-cast v3, LGzf;

    .line 1784
    .line 1785
    iget-boolean v3, v3, LGzf;->b:Z

    .line 1786
    .line 1787
    if-eqz v3, :cond_69

    .line 1788
    .line 1789
    invoke-virtual {p0, p1, v0}, LIzf;->p(Lgzf;Landroid/graphics/Path;)V

    .line 1790
    .line 1791
    .line 1792
    :cond_69
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 1793
    .line 1794
    check-cast v3, LGzf;

    .line 1795
    .line 1796
    iget-boolean v3, v3, LGzf;->c:Z

    .line 1797
    .line 1798
    if-eqz v3, :cond_6a

    .line 1799
    .line 1800
    invoke-virtual {p0, v0}, LIzf;->q(Landroid/graphics/Path;)V

    .line 1801
    .line 1802
    .line 1803
    :cond_6a
    invoke-virtual {p0, p1}, LIzf;->S(LJyf;)V

    .line 1804
    .line 1805
    .line 1806
    if-eqz v2, :cond_84

    .line 1807
    .line 1808
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 1809
    .line 1810
    .line 1811
    goto/16 :goto_20

    .line 1812
    .line 1813
    :cond_6b
    instance-of v0, p1, LWyf;

    .line 1814
    .line 1815
    if-eqz v0, :cond_73

    .line 1816
    .line 1817
    check-cast p1, LWyf;

    .line 1818
    .line 1819
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1820
    .line 1821
    check-cast v0, LGzf;

    .line 1822
    .line 1823
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 1824
    .line 1825
    .line 1826
    invoke-virtual {p0}, LIzf;->o()Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-nez v0, :cond_6c

    .line 1831
    .line 1832
    goto/16 :goto_20

    .line 1833
    .line 1834
    :cond_6c
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 1835
    .line 1836
    .line 1837
    move-result v0

    .line 1838
    if-nez v0, :cond_6d

    .line 1839
    .line 1840
    goto/16 :goto_20

    .line 1841
    .line 1842
    :cond_6d
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1843
    .line 1844
    check-cast v0, LGzf;

    .line 1845
    .line 1846
    iget-boolean v2, v0, LGzf;->c:Z

    .line 1847
    .line 1848
    if-nez v2, :cond_6e

    .line 1849
    .line 1850
    iget-boolean v0, v0, LGzf;->b:Z

    .line 1851
    .line 1852
    if-nez v0, :cond_6e

    .line 1853
    .line 1854
    goto/16 :goto_20

    .line 1855
    .line 1856
    :cond_6e
    iget-object v0, p1, LJyf;->n:Landroid/graphics/Matrix;

    .line 1857
    .line 1858
    if-eqz v0, :cond_6f

    .line 1859
    .line 1860
    iget-object v2, v1, LIzf;->b:Ljava/lang/Object;

    .line 1861
    .line 1862
    check-cast v2, Landroid/graphics/Canvas;

    .line 1863
    .line 1864
    invoke-virtual {v2, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1865
    .line 1866
    .line 1867
    :cond_6f
    iget-object v0, p1, LWyf;->o:[F

    .line 1868
    .line 1869
    array-length v0, v0

    .line 1870
    if-ge v0, v5, :cond_70

    .line 1871
    .line 1872
    goto/16 :goto_20

    .line 1873
    .line 1874
    :cond_70
    invoke-virtual {p0, p1}, LIzf;->G(LWyf;)Landroid/graphics/Path;

    .line 1875
    .line 1876
    .line 1877
    move-result-object v0

    .line 1878
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 1879
    .line 1880
    .line 1881
    invoke-virtual {p0, p1}, LIzf;->i(Lgzf;)V

    .line 1882
    .line 1883
    .line 1884
    iget-object v2, p1, Lgzf;->h:LByf;

    .line 1885
    .line 1886
    invoke-virtual {p0, p1, v2}, LIzf;->h(Lgzf;LByf;)V

    .line 1887
    .line 1888
    .line 1889
    invoke-virtual {p0}, LIzf;->M()Z

    .line 1890
    .line 1891
    .line 1892
    move-result v2

    .line 1893
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 1894
    .line 1895
    check-cast v3, LGzf;

    .line 1896
    .line 1897
    iget-boolean v3, v3, LGzf;->b:Z

    .line 1898
    .line 1899
    if-eqz v3, :cond_71

    .line 1900
    .line 1901
    invoke-virtual {p0, p1, v0}, LIzf;->p(Lgzf;Landroid/graphics/Path;)V

    .line 1902
    .line 1903
    .line 1904
    :cond_71
    iget-object v3, v1, LIzf;->X:Ljava/lang/Object;

    .line 1905
    .line 1906
    check-cast v3, LGzf;

    .line 1907
    .line 1908
    iget-boolean v3, v3, LGzf;->c:Z

    .line 1909
    .line 1910
    if-eqz v3, :cond_72

    .line 1911
    .line 1912
    invoke-virtual {p0, v0}, LIzf;->q(Landroid/graphics/Path;)V

    .line 1913
    .line 1914
    .line 1915
    :cond_72
    invoke-virtual {p0, p1}, LIzf;->S(LJyf;)V

    .line 1916
    .line 1917
    .line 1918
    if-eqz v2, :cond_84

    .line 1919
    .line 1920
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 1921
    .line 1922
    .line 1923
    goto/16 :goto_20

    .line 1924
    .line 1925
    :cond_73
    instance-of v0, p1, Lszf;

    .line 1926
    .line 1927
    if-eqz v0, :cond_84

    .line 1928
    .line 1929
    check-cast p1, Lszf;

    .line 1930
    .line 1931
    iget-object v0, v1, LIzf;->X:Ljava/lang/Object;

    .line 1932
    .line 1933
    check-cast v0, LGzf;

    .line 1934
    .line 1935
    invoke-virtual {p0, p1, v0}, LIzf;->d0(Lhzf;LGzf;)V

    .line 1936
    .line 1937
    .line 1938
    invoke-virtual {p0}, LIzf;->o()Z

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    if-nez v0, :cond_74

    .line 1943
    .line 1944
    goto/16 :goto_20

    .line 1945
    .line 1946
    :cond_74
    iget-object v0, p1, Lszf;->r:Landroid/graphics/Matrix;

    .line 1947
    .line 1948
    if-eqz v0, :cond_75

    .line 1949
    .line 1950
    iget-object v6, v1, LIzf;->b:Ljava/lang/Object;

    .line 1951
    .line 1952
    check-cast v6, Landroid/graphics/Canvas;

    .line 1953
    .line 1954
    invoke-virtual {v6, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 1955
    .line 1956
    .line 1957
    :cond_75
    iget-object v0, p1, Lwzf;->n:Ljava/util/ArrayList;

    .line 1958
    .line 1959
    if-eqz v0, :cond_77

    .line 1960
    .line 1961
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1962
    .line 1963
    .line 1964
    move-result v0

    .line 1965
    if-nez v0, :cond_76

    .line 1966
    .line 1967
    goto :goto_17

    .line 1968
    :cond_76
    iget-object v0, p1, Lwzf;->n:Ljava/util/ArrayList;

    .line 1969
    .line 1970
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v0

    .line 1974
    check-cast v0, LNyf;

    .line 1975
    .line 1976
    invoke-virtual {v0, p0}, LNyf;->d(LIzf;)F

    .line 1977
    .line 1978
    .line 1979
    move-result v0

    .line 1980
    goto :goto_18

    .line 1981
    :cond_77
    :goto_17
    const/4 v0, 0x0

    .line 1982
    :goto_18
    iget-object v6, p1, Lwzf;->o:Ljava/util/ArrayList;

    .line 1983
    .line 1984
    if-eqz v6, :cond_79

    .line 1985
    .line 1986
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 1987
    .line 1988
    .line 1989
    move-result v6

    .line 1990
    if-nez v6, :cond_78

    .line 1991
    .line 1992
    goto :goto_19

    .line 1993
    :cond_78
    iget-object v6, p1, Lwzf;->o:Ljava/util/ArrayList;

    .line 1994
    .line 1995
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1996
    .line 1997
    .line 1998
    move-result-object v6

    .line 1999
    check-cast v6, LNyf;

    .line 2000
    .line 2001
    invoke-virtual {v6, p0}, LNyf;->e(LIzf;)F

    .line 2002
    .line 2003
    .line 2004
    move-result v6

    .line 2005
    goto :goto_1a

    .line 2006
    :cond_79
    :goto_19
    const/4 v6, 0x0

    .line 2007
    :goto_1a
    iget-object v7, p1, Lwzf;->p:Ljava/util/ArrayList;

    .line 2008
    .line 2009
    if-eqz v7, :cond_7b

    .line 2010
    .line 2011
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 2012
    .line 2013
    .line 2014
    move-result v7

    .line 2015
    if-nez v7, :cond_7a

    .line 2016
    .line 2017
    goto :goto_1b

    .line 2018
    :cond_7a
    iget-object v7, p1, Lwzf;->p:Ljava/util/ArrayList;

    .line 2019
    .line 2020
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2021
    .line 2022
    .line 2023
    move-result-object v7

    .line 2024
    check-cast v7, LNyf;

    .line 2025
    .line 2026
    invoke-virtual {v7, p0}, LNyf;->d(LIzf;)F

    .line 2027
    .line 2028
    .line 2029
    move-result v7

    .line 2030
    goto :goto_1c

    .line 2031
    :cond_7b
    :goto_1b
    const/4 v7, 0x0

    .line 2032
    :goto_1c
    iget-object v8, p1, Lwzf;->q:Ljava/util/ArrayList;

    .line 2033
    .line 2034
    if-eqz v8, :cond_7d

    .line 2035
    .line 2036
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 2037
    .line 2038
    .line 2039
    move-result v8

    .line 2040
    if-nez v8, :cond_7c

    .line 2041
    .line 2042
    goto :goto_1d

    .line 2043
    :cond_7c
    iget-object v3, p1, Lwzf;->q:Ljava/util/ArrayList;

    .line 2044
    .line 2045
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v3

    .line 2049
    check-cast v3, LNyf;

    .line 2050
    .line 2051
    invoke-virtual {v3, p0}, LNyf;->e(LIzf;)F

    .line 2052
    .line 2053
    .line 2054
    move-result v3

    .line 2055
    :cond_7d
    :goto_1d
    iget-object v4, v1, LIzf;->X:Ljava/lang/Object;

    .line 2056
    .line 2057
    check-cast v4, LGzf;

    .line 2058
    .line 2059
    iget-object v4, v4, LGzf;->a:Lbzf;

    .line 2060
    .line 2061
    iget v8, v4, Lbzf;->F0:I

    .line 2062
    .line 2063
    if-eq v8, v2, :cond_80

    .line 2064
    .line 2065
    iget v8, v4, Lbzf;->G0:I

    .line 2066
    .line 2067
    if-ne v8, v5, :cond_7e

    .line 2068
    .line 2069
    goto :goto_1e

    .line 2070
    :cond_7e
    if-ne v8, v2, :cond_7f

    .line 2071
    .line 2072
    const/4 v4, 0x3

    .line 2073
    goto :goto_1f

    .line 2074
    :cond_7f
    const/4 v4, 0x1

    .line 2075
    goto :goto_1f

    .line 2076
    :cond_80
    :goto_1e
    iget v4, v4, Lbzf;->G0:I

    .line 2077
    .line 2078
    :goto_1f
    if-eq v4, v2, :cond_82

    .line 2079
    .line 2080
    invoke-virtual {p0, p1}, LIzf;->f(Luzf;)F

    .line 2081
    .line 2082
    .line 2083
    move-result v2

    .line 2084
    if-ne v4, v5, :cond_81

    .line 2085
    .line 2086
    const/high16 v4, 0x40000000    # 2.0f

    .line 2087
    .line 2088
    div-float/2addr v2, v4

    .line 2089
    :cond_81
    sub-float/2addr v0, v2

    .line 2090
    :cond_82
    iget-object v2, p1, Lgzf;->h:LByf;

    .line 2091
    .line 2092
    if-nez v2, :cond_83

    .line 2093
    .line 2094
    new-instance v2, LFzf;

    .line 2095
    .line 2096
    invoke-direct {v2, p0, v0, v6}, LFzf;-><init>(LIzf;FF)V

    .line 2097
    .line 2098
    .line 2099
    invoke-virtual {p0, p1, v2}, LIzf;->s(Luzf;LzB1;)V

    .line 2100
    .line 2101
    .line 2102
    new-instance v4, LByf;

    .line 2103
    .line 2104
    iget-object v5, v2, LFzf;->f:Ljava/lang/Object;

    .line 2105
    .line 2106
    check-cast v5, Landroid/graphics/RectF;

    .line 2107
    .line 2108
    iget v8, v5, Landroid/graphics/RectF;->left:F

    .line 2109
    .line 2110
    iget v9, v5, Landroid/graphics/RectF;->top:F

    .line 2111
    .line 2112
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 2113
    .line 2114
    .line 2115
    move-result v5

    .line 2116
    iget-object v2, v2, LFzf;->f:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v2, Landroid/graphics/RectF;

    .line 2119
    .line 2120
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    .line 2121
    .line 2122
    .line 2123
    move-result v2

    .line 2124
    invoke-direct {v4, v8, v9, v5, v2}, LByf;-><init>(FFFF)V

    .line 2125
    .line 2126
    .line 2127
    iput-object v4, p1, Lgzf;->h:LByf;

    .line 2128
    .line 2129
    :cond_83
    invoke-virtual {p0, p1}, LIzf;->a0(Lgzf;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {p0, p1}, LIzf;->i(Lgzf;)V

    .line 2133
    .line 2134
    .line 2135
    iget-object v2, p1, Lgzf;->h:LByf;

    .line 2136
    .line 2137
    invoke-virtual {p0, p1, v2}, LIzf;->h(Lgzf;LByf;)V

    .line 2138
    .line 2139
    .line 2140
    invoke-virtual {p0}, LIzf;->M()Z

    .line 2141
    .line 2142
    .line 2143
    move-result v2

    .line 2144
    new-instance v4, LEzf;

    .line 2145
    .line 2146
    add-float/2addr v0, v7

    .line 2147
    add-float/2addr v6, v3

    .line 2148
    invoke-direct {v4, p0, v0, v6}, LEzf;-><init>(LIzf;FF)V

    .line 2149
    .line 2150
    .line 2151
    invoke-virtual {p0, p1, v4}, LIzf;->s(Luzf;LzB1;)V

    .line 2152
    .line 2153
    .line 2154
    if-eqz v2, :cond_84

    .line 2155
    .line 2156
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 2157
    .line 2158
    .line 2159
    :cond_84
    :goto_20
    invoke-virtual {p0}, LIzf;->V()V

    .line 2160
    .line 2161
    .line 2162
    return-void
.end method

.method public P(Lezf;Z)V
    .locals 2

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, LIzf;->Z:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/Stack;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LIzf;->e0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/Stack;

    .line 13
    .line 14
    iget-object v1, p0, LIzf;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p1, Lezf;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljzf;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, LIzf;->O(Ljzf;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-eqz p2, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, LIzf;->Z:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, Ljava/util/Stack;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, LIzf;->e0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, Ljava/util/Stack;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void
.end method

.method public Q(LAzf;Z)V
    .locals 6

    .line 1
    iput-object p1, p0, LIzf;->t:Ljava/lang/Object;

    .line 2
    .line 3
    iput-boolean p2, p0, LIzf;->a:Z

    .line 4
    .line 5
    iget-object p1, p1, LAzf;->b:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, Lczf;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, LGzf;

    .line 14
    .line 15
    invoke-direct {p1}, LGzf;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LIzf;->X:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p1, Ljava/util/Stack;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LIzf;->Y:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p1, p0, LIzf;->X:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LGzf;

    .line 30
    .line 31
    invoke-static {}, Lbzf;->a()Lbzf;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p0, p1, p2}, LIzf;->c0(LGzf;Lbzf;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, LIzf;->X:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LGzf;

    .line 41
    .line 42
    iget-object p2, p0, LIzf;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p2, LByf;

    .line 45
    .line 46
    iput-object p2, p1, LGzf;->Y:LByf;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    iput-boolean p2, p1, LGzf;->e0:Z

    .line 50
    .line 51
    iget-boolean p2, p0, LIzf;->a:Z

    .line 52
    .line 53
    iput-boolean p2, p1, LGzf;->f0:Z

    .line 54
    .line 55
    iget-object p2, p0, LIzf;->Y:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Ljava/util/Stack;

    .line 58
    .line 59
    invoke-virtual {p1}, LGzf;->clone()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LGzf;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    new-instance p1, Ljava/util/Stack;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, LIzf;->f0:Ljava/lang/Object;

    .line 74
    .line 75
    new-instance p1, Ljava/util/Stack;

    .line 76
    .line 77
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, LIzf;->g0:Ljava/lang/Object;

    .line 81
    .line 82
    new-instance p1, Ljava/util/Stack;

    .line 83
    .line 84
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, LIzf;->e0:Ljava/lang/Object;

    .line 88
    .line 89
    new-instance p1, Ljava/util/Stack;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, p0, LIzf;->Z:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object p1, v1, Lhzf;->d:Ljava/lang/Boolean;

    .line 97
    .line 98
    if-eqz p1, :cond_1

    .line 99
    .line 100
    iget-object p2, p0, LIzf;->X:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p2, LGzf;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput-boolean p1, p2, LGzf;->e0:Z

    .line 109
    .line 110
    :cond_1
    iget-object v2, v1, Lczf;->r:LNyf;

    .line 111
    .line 112
    iget-object v3, v1, Lczf;->s:LNyf;

    .line 113
    .line 114
    iget-object v4, v1, Lnzf;->o:LByf;

    .line 115
    .line 116
    iget-object v5, v1, Llzf;->n:LK4e;

    .line 117
    .line 118
    move-object v0, p0

    .line 119
    invoke-virtual/range {v0 .. v5}, LIzf;->N(Lczf;LNyf;LNyf;LByf;LK4e;)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public R(LPyf;LCzf;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LIzf;->W()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LPyf;->u:Ljava/lang/Float;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget v0, p2, LCzf;->c:F

    .line 20
    .line 21
    cmpl-float v2, v0, v1

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget v2, p2, LCzf;->d:F

    .line 26
    .line 27
    cmpl-float v2, v2, v1

    .line 28
    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    :cond_0
    iget v2, p2, LCzf;->d:F

    .line 32
    .line 33
    float-to-double v2, v2

    .line 34
    float-to-double v4, v0

    .line 35
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->atan2(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    double-to-float v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p1, LPyf;->u:Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    const/4 v0, 0x0

    .line 53
    :goto_0
    iget-boolean v2, p1, LPyf;->p:Z

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget-object v2, p0, LIzf;->X:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, LGzf;

    .line 63
    .line 64
    iget-object v2, v2, LGzf;->a:Lbzf;

    .line 65
    .line 66
    iget-object v2, v2, Lbzf;->Y:LNyf;

    .line 67
    .line 68
    invoke-virtual {v2}, LNyf;->c()F

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_1
    invoke-virtual {p0, p1}, LIzf;->x(Lhzf;)LGzf;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, p0, LIzf;->X:Ljava/lang/Object;

    .line 77
    .line 78
    new-instance v3, Landroid/graphics/Matrix;

    .line 79
    .line 80
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 81
    .line 82
    .line 83
    iget v4, p2, LCzf;->a:F

    .line 84
    .line 85
    iget p2, p2, LCzf;->b:F

    .line 86
    .line 87
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 88
    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 94
    .line 95
    .line 96
    iget-object p2, p1, LPyf;->q:LNyf;

    .line 97
    .line 98
    if-eqz p2, :cond_4

    .line 99
    .line 100
    invoke-virtual {p2, p0}, LNyf;->d(LIzf;)F

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const/4 p2, 0x0

    .line 106
    :goto_2
    iget-object v0, p1, LPyf;->r:LNyf;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-virtual {v0, p0}, LNyf;->e(LIzf;)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    goto :goto_3

    .line 115
    :cond_5
    const/4 v0, 0x0

    .line 116
    :goto_3
    iget-object v2, p1, LPyf;->s:LNyf;

    .line 117
    .line 118
    const/high16 v4, 0x40400000    # 3.0f

    .line 119
    .line 120
    if-eqz v2, :cond_6

    .line 121
    .line 122
    invoke-virtual {v2, p0}, LNyf;->d(LIzf;)F

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    goto :goto_4

    .line 127
    :cond_6
    const/high16 v2, 0x40400000    # 3.0f

    .line 128
    .line 129
    :goto_4
    iget-object v5, p1, LPyf;->t:LNyf;

    .line 130
    .line 131
    if-eqz v5, :cond_7

    .line 132
    .line 133
    invoke-virtual {v5, p0}, LNyf;->e(LIzf;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    :cond_7
    iget-object v5, p1, Lnzf;->o:LByf;

    .line 138
    .line 139
    if-eqz v5, :cond_e

    .line 140
    .line 141
    iget v6, v5, LByf;->c:F

    .line 142
    .line 143
    div-float v6, v2, v6

    .line 144
    .line 145
    iget v5, v5, LByf;->t:F

    .line 146
    .line 147
    div-float v5, v4, v5

    .line 148
    .line 149
    iget-object v7, p1, Llzf;->n:LK4e;

    .line 150
    .line 151
    if-eqz v7, :cond_8

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_8
    sget-object v7, LK4e;->d:LK4e;

    .line 155
    .line 156
    :goto_5
    sget-object v8, LK4e;->c:LK4e;

    .line 157
    .line 158
    invoke-virtual {v7, v8}, LK4e;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v8

    .line 162
    const/4 v9, 0x2

    .line 163
    if-nez v8, :cond_a

    .line 164
    .line 165
    iget v8, v7, LK4e;->b:I

    .line 166
    .line 167
    if-ne v8, v9, :cond_9

    .line 168
    .line 169
    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    .line 170
    .line 171
    .line 172
    move-result v5

    .line 173
    :goto_6
    move v6, v5

    .line 174
    goto :goto_7

    .line 175
    :cond_9
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    goto :goto_6

    .line 180
    :goto_7
    move v5, v6

    .line 181
    :cond_a
    neg-float p2, p2

    .line 182
    mul-float p2, p2, v6

    .line 183
    .line 184
    neg-float v0, v0

    .line 185
    mul-float v0, v0, v5

    .line 186
    .line 187
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, LIzf;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p2, Landroid/graphics/Canvas;

    .line 193
    .line 194
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 195
    .line 196
    .line 197
    iget-object p2, p1, Lnzf;->o:LByf;

    .line 198
    .line 199
    iget v0, p2, LByf;->c:F

    .line 200
    .line 201
    mul-float v0, v0, v6

    .line 202
    .line 203
    iget p2, p2, LByf;->t:F

    .line 204
    .line 205
    mul-float p2, p2, v5

    .line 206
    .line 207
    iget-object v7, v7, LK4e;->a:LJ4e;

    .line 208
    .line 209
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    const/high16 v10, 0x40000000    # 2.0f

    .line 214
    .line 215
    if-eq v8, v9, :cond_c

    .line 216
    .line 217
    const/4 v9, 0x3

    .line 218
    if-eq v8, v9, :cond_b

    .line 219
    .line 220
    const/4 v9, 0x5

    .line 221
    if-eq v8, v9, :cond_c

    .line 222
    .line 223
    const/4 v9, 0x6

    .line 224
    if-eq v8, v9, :cond_b

    .line 225
    .line 226
    const/16 v9, 0x8

    .line 227
    .line 228
    if-eq v8, v9, :cond_c

    .line 229
    .line 230
    const/16 v9, 0x9

    .line 231
    .line 232
    if-eq v8, v9, :cond_b

    .line 233
    .line 234
    const/4 v0, 0x0

    .line 235
    goto :goto_9

    .line 236
    :cond_b
    sub-float v0, v2, v0

    .line 237
    .line 238
    :goto_8
    sub-float v0, v1, v0

    .line 239
    .line 240
    goto :goto_9

    .line 241
    :cond_c
    sub-float v0, v2, v0

    .line 242
    .line 243
    div-float/2addr v0, v10

    .line 244
    goto :goto_8

    .line 245
    :goto_9
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    packed-switch v7, :pswitch_data_0

    .line 250
    .line 251
    .line 252
    goto :goto_b

    .line 253
    :pswitch_0
    sub-float p2, v4, p2

    .line 254
    .line 255
    :goto_a
    sub-float/2addr v1, p2

    .line 256
    goto :goto_b

    .line 257
    :pswitch_1
    sub-float p2, v4, p2

    .line 258
    .line 259
    div-float/2addr p2, v10

    .line 260
    goto :goto_a

    .line 261
    :goto_b
    iget-object p2, p0, LIzf;->X:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p2, LGzf;

    .line 264
    .line 265
    iget-object p2, p2, LGzf;->a:Lbzf;

    .line 266
    .line 267
    iget-object p2, p2, Lbzf;->l0:Ljava/lang/Boolean;

    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270
    .line 271
    .line 272
    move-result p2

    .line 273
    if-nez p2, :cond_d

    .line 274
    .line 275
    invoke-virtual {p0, v0, v1, v2, v4}, LIzf;->T(FFFF)V

    .line 276
    .line 277
    .line 278
    :cond_d
    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 282
    .line 283
    .line 284
    iget-object p2, p0, LIzf;->b:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast p2, Landroid/graphics/Canvas;

    .line 287
    .line 288
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 289
    .line 290
    .line 291
    goto :goto_c

    .line 292
    :cond_e
    neg-float p2, p2

    .line 293
    neg-float v0, v0

    .line 294
    invoke-virtual {v3, p2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 295
    .line 296
    .line 297
    iget-object p2, p0, LIzf;->b:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast p2, Landroid/graphics/Canvas;

    .line 300
    .line 301
    invoke-virtual {p2, v3}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 302
    .line 303
    .line 304
    iget-object p2, p0, LIzf;->X:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast p2, LGzf;

    .line 307
    .line 308
    iget-object p2, p2, LGzf;->a:Lbzf;

    .line 309
    .line 310
    iget-object p2, p2, Lbzf;->l0:Ljava/lang/Boolean;

    .line 311
    .line 312
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 313
    .line 314
    .line 315
    move-result p2

    .line 316
    if-nez p2, :cond_f

    .line 317
    .line 318
    invoke-virtual {p0, v1, v1, v2, v4}, LIzf;->T(FFFF)V

    .line 319
    .line 320
    .line 321
    :cond_f
    :goto_c
    invoke-virtual {p0}, LIzf;->M()Z

    .line 322
    .line 323
    .line 324
    move-result p2

    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-virtual {p0, p1, v0}, LIzf;->P(Lezf;Z)V

    .line 327
    .line 328
    .line 329
    if-eqz p2, :cond_10

    .line 330
    .line 331
    invoke-virtual {p0, p1}, LIzf;->L(Lgzf;)V

    .line 332
    .line 333
    .line 334
    :cond_10
    invoke-virtual {p0}, LIzf;->V()V

    .line 335
    .line 336
    .line 337
    return-void

    .line 338
    nop

    .line 339
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public S(LJyf;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, LIzf;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LGzf;

    .line 8
    .line 9
    iget-object v2, v2, LGzf;->a:Lbzf;

    .line 10
    .line 11
    iget-object v3, v2, Lbzf;->n0:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    iget-object v4, v2, Lbzf;->o0:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Lbzf;->p0:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto/16 :goto_a

    .line 24
    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v4, v1, Ljzf;->a:LAzf;

    .line 29
    .line 30
    invoke-virtual {v4, v3}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    check-cast v3, LPyf;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    iget-object v3, v0, LIzf;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LGzf;

    .line 42
    .line 43
    iget-object v3, v3, LGzf;->a:Lbzf;

    .line 44
    .line 45
    iget-object v3, v3, Lbzf;->n0:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    move-object v3, v2

    .line 48
    :goto_0
    iget-object v4, v0, LIzf;->X:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v4, LGzf;

    .line 51
    .line 52
    iget-object v4, v4, LGzf;->a:Lbzf;

    .line 53
    .line 54
    iget-object v4, v4, Lbzf;->o0:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v4, :cond_4

    .line 57
    .line 58
    iget-object v5, v1, Ljzf;->a:LAzf;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    check-cast v4, LPyf;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-object v4, v0, LIzf;->X:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, LGzf;

    .line 72
    .line 73
    iget-object v4, v4, LGzf;->a:Lbzf;

    .line 74
    .line 75
    iget-object v4, v4, Lbzf;->o0:Ljava/lang/String;

    .line 76
    .line 77
    :cond_4
    move-object v4, v2

    .line 78
    :goto_1
    iget-object v5, v0, LIzf;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v5, LGzf;

    .line 81
    .line 82
    iget-object v5, v5, LGzf;->a:Lbzf;

    .line 83
    .line 84
    iget-object v5, v5, Lbzf;->p0:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    iget-object v6, v1, Ljzf;->a:LAzf;

    .line 89
    .line 90
    invoke-virtual {v6, v5}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    if-eqz v5, :cond_5

    .line 95
    .line 96
    check-cast v5, LPyf;

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_5
    iget-object v5, v0, LIzf;->X:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v5, LGzf;

    .line 102
    .line 103
    iget-object v5, v5, LGzf;->a:Lbzf;

    .line 104
    .line 105
    iget-object v5, v5, Lbzf;->p0:Ljava/lang/String;

    .line 106
    .line 107
    :cond_6
    move-object v5, v2

    .line 108
    :goto_2
    instance-of v6, v1, LTyf;

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    const/4 v8, 0x0

    .line 112
    if-eqz v6, :cond_7

    .line 113
    .line 114
    new-instance v6, LBzf;

    .line 115
    .line 116
    check-cast v1, LTyf;

    .line 117
    .line 118
    iget-object v1, v1, LTyf;->o:LRn1;

    .line 119
    .line 120
    invoke-direct {v6, v0, v1}, LBzf;-><init>(LIzf;LRn1;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v6, LBzf;->a:Ljava/util/ArrayList;

    .line 124
    .line 125
    goto/16 :goto_8

    .line 126
    .line 127
    :cond_7
    instance-of v6, v1, LOyf;

    .line 128
    .line 129
    const/4 v9, 0x2

    .line 130
    const/4 v10, 0x0

    .line 131
    if-eqz v6, :cond_c

    .line 132
    .line 133
    check-cast v1, LOyf;

    .line 134
    .line 135
    iget-object v6, v1, LOyf;->o:LNyf;

    .line 136
    .line 137
    if-eqz v6, :cond_8

    .line 138
    .line 139
    invoke-virtual {v6, v0}, LNyf;->d(LIzf;)F

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    goto :goto_3

    .line 144
    :cond_8
    const/4 v6, 0x0

    .line 145
    :goto_3
    iget-object v11, v1, LOyf;->p:LNyf;

    .line 146
    .line 147
    if-eqz v11, :cond_9

    .line 148
    .line 149
    invoke-virtual {v11, v0}, LNyf;->e(LIzf;)F

    .line 150
    .line 151
    .line 152
    move-result v11

    .line 153
    goto :goto_4

    .line 154
    :cond_9
    const/4 v11, 0x0

    .line 155
    :goto_4
    iget-object v12, v1, LOyf;->q:LNyf;

    .line 156
    .line 157
    if-eqz v12, :cond_a

    .line 158
    .line 159
    invoke-virtual {v12, v0}, LNyf;->d(LIzf;)F

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    goto :goto_5

    .line 164
    :cond_a
    const/4 v12, 0x0

    .line 165
    :goto_5
    iget-object v1, v1, LOyf;->r:LNyf;

    .line 166
    .line 167
    if-eqz v1, :cond_b

    .line 168
    .line 169
    invoke-virtual {v1, v0}, LNyf;->e(LIzf;)F

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v9, LCzf;

    .line 179
    .line 180
    sub-float v13, v12, v6

    .line 181
    .line 182
    sub-float v14, v10, v11

    .line 183
    .line 184
    invoke-direct {v9, v6, v11, v13, v14}, LCzf;-><init>(FFFF)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    new-instance v6, LCzf;

    .line 191
    .line 192
    invoke-direct {v6, v12, v10, v13, v14}, LCzf;-><init>(FFFF)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    goto/16 :goto_8

    .line 199
    .line 200
    :cond_c
    check-cast v1, LWyf;

    .line 201
    .line 202
    iget-object v6, v1, LWyf;->o:[F

    .line 203
    .line 204
    array-length v6, v6

    .line 205
    if-ge v6, v9, :cond_d

    .line 206
    .line 207
    move-object v1, v2

    .line 208
    goto/16 :goto_8

    .line 209
    .line 210
    :cond_d
    new-instance v11, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    new-instance v12, LCzf;

    .line 216
    .line 217
    iget-object v13, v1, LWyf;->o:[F

    .line 218
    .line 219
    aget v14, v13, v8

    .line 220
    .line 221
    aget v13, v13, v7

    .line 222
    .line 223
    invoke-direct {v12, v14, v13, v10, v10}, LCzf;-><init>(FFFF)V

    .line 224
    .line 225
    .line 226
    move-object v13, v12

    .line 227
    const/4 v12, 0x0

    .line 228
    :goto_6
    iget v14, v13, LCzf;->b:F

    .line 229
    .line 230
    iget v15, v13, LCzf;->a:F

    .line 231
    .line 232
    if-ge v9, v6, :cond_e

    .line 233
    .line 234
    iget-object v10, v1, LWyf;->o:[F

    .line 235
    .line 236
    aget v12, v10, v9

    .line 237
    .line 238
    add-int/lit8 v16, v9, 0x1

    .line 239
    .line 240
    aget v10, v10, v16

    .line 241
    .line 242
    invoke-virtual {v13, v12, v10}, LCzf;->a(FF)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    new-instance v13, LCzf;

    .line 249
    .line 250
    sub-float v15, v12, v15

    .line 251
    .line 252
    sub-float v14, v10, v14

    .line 253
    .line 254
    invoke-direct {v13, v12, v10, v15, v14}, LCzf;-><init>(FFFF)V

    .line 255
    .line 256
    .line 257
    add-int/lit8 v9, v9, 0x2

    .line 258
    .line 259
    move/from16 v17, v12

    .line 260
    .line 261
    move v12, v10

    .line 262
    move/from16 v10, v17

    .line 263
    .line 264
    goto :goto_6

    .line 265
    :cond_e
    instance-of v6, v1, LXyf;

    .line 266
    .line 267
    if-eqz v6, :cond_10

    .line 268
    .line 269
    iget-object v1, v1, LWyf;->o:[F

    .line 270
    .line 271
    aget v6, v1, v8

    .line 272
    .line 273
    cmpl-float v9, v10, v6

    .line 274
    .line 275
    if-eqz v9, :cond_f

    .line 276
    .line 277
    aget v1, v1, v7

    .line 278
    .line 279
    cmpl-float v9, v12, v1

    .line 280
    .line 281
    if-eqz v9, :cond_f

    .line 282
    .line 283
    invoke-virtual {v13, v6, v1}, LCzf;->a(FF)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    new-instance v9, LCzf;

    .line 290
    .line 291
    sub-float v10, v6, v15

    .line 292
    .line 293
    sub-float v12, v1, v14

    .line 294
    .line 295
    invoke-direct {v9, v6, v1, v10, v12}, LCzf;-><init>(FFFF)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    check-cast v1, LCzf;

    .line 303
    .line 304
    invoke-virtual {v9, v1}, LCzf;->b(LCzf;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    invoke-virtual {v11, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    :cond_f
    :goto_7
    move-object v1, v11

    .line 314
    goto :goto_8

    .line 315
    :cond_10
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    goto :goto_7

    .line 319
    :goto_8
    if-nez v1, :cond_11

    .line 320
    .line 321
    goto :goto_a

    .line 322
    :cond_11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 323
    .line 324
    .line 325
    move-result v6

    .line 326
    if-nez v6, :cond_12

    .line 327
    .line 328
    goto :goto_a

    .line 329
    :cond_12
    iget-object v9, v0, LIzf;->X:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v9, LGzf;

    .line 332
    .line 333
    iget-object v9, v9, LGzf;->a:Lbzf;

    .line 334
    .line 335
    iput-object v2, v9, Lbzf;->p0:Ljava/lang/String;

    .line 336
    .line 337
    iput-object v2, v9, Lbzf;->o0:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v2, v9, Lbzf;->n0:Ljava/lang/String;

    .line 340
    .line 341
    if-eqz v3, :cond_13

    .line 342
    .line 343
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, LCzf;

    .line 348
    .line 349
    invoke-virtual {v0, v3, v2}, LIzf;->R(LPyf;LCzf;)V

    .line 350
    .line 351
    .line 352
    :cond_13
    if-eqz v4, :cond_14

    .line 353
    .line 354
    const/4 v2, 0x1

    .line 355
    :goto_9
    add-int/lit8 v3, v6, -0x1

    .line 356
    .line 357
    if-ge v2, v3, :cond_14

    .line 358
    .line 359
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    check-cast v3, LCzf;

    .line 364
    .line 365
    invoke-virtual {v0, v4, v3}, LIzf;->R(LPyf;LCzf;)V

    .line 366
    .line 367
    .line 368
    add-int/lit8 v2, v2, 0x1

    .line 369
    .line 370
    goto :goto_9

    .line 371
    :cond_14
    if-eqz v5, :cond_15

    .line 372
    .line 373
    sub-int/2addr v6, v7

    .line 374
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    check-cast v1, LCzf;

    .line 379
    .line 380
    invoke-virtual {v0, v5, v1}, LIzf;->R(LPyf;LCzf;)V

    .line 381
    .line 382
    .line 383
    :cond_15
    :goto_a
    return-void
.end method

.method public T(FFFF)V
    .locals 1

    .line 1
    add-float/2addr p3, p1

    .line 2
    add-float/2addr p4, p2

    .line 3
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LGzf;

    .line 6
    .line 7
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 8
    .line 9
    iget-object v0, v0, Lbzf;->m0:LJ3c;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, LJ3c;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, LNyf;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, LNyf;->d(LIzf;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-float/2addr p1, v0

    .line 22
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, LGzf;

    .line 25
    .line 26
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 27
    .line 28
    iget-object v0, v0, Lbzf;->m0:LJ3c;

    .line 29
    .line 30
    iget-object v0, v0, LJ3c;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, LNyf;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, LNyf;->e(LIzf;)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    add-float/2addr p2, v0

    .line 39
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, LGzf;

    .line 42
    .line 43
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 44
    .line 45
    iget-object v0, v0, Lbzf;->m0:LJ3c;

    .line 46
    .line 47
    iget-object v0, v0, LJ3c;->c:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LNyf;

    .line 50
    .line 51
    invoke-virtual {v0, p0}, LNyf;->d(LIzf;)F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    sub-float/2addr p3, v0

    .line 56
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, LGzf;

    .line 59
    .line 60
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 61
    .line 62
    iget-object v0, v0, Lbzf;->m0:LJ3c;

    .line 63
    .line 64
    iget-object v0, v0, LJ3c;->t:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LNyf;

    .line 67
    .line 68
    invoke-virtual {v0, p0}, LNyf;->e(LIzf;)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    sub-float/2addr p4, v0

    .line 73
    :cond_0
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, Landroid/graphics/Canvas;

    .line 76
    .line 77
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public V()V
    .locals 1

    .line 1
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIzf;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LGzf;

    .line 17
    .line 18
    iput-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public W()V
    .locals 2

    .line 1
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LIzf;->Y:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/Stack;

    .line 11
    .line 12
    iget-object v1, p0, LIzf;->X:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LGzf;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, LGzf;

    .line 22
    .line 23
    invoke-virtual {v0}, LGzf;->clone()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, LGzf;

    .line 28
    .line 29
    iput-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 30
    .line 31
    return-void
.end method

.method public X(Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGzf;

    .line 4
    .line 5
    iget-boolean v0, v0, LGzf;->e0:Z

    .line 6
    .line 7
    const-string v1, " "

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string p2, "[\\n\\t]"

    .line 12
    .line 13
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const-string v0, "\\n"

    .line 19
    .line 20
    const-string v2, ""

    .line 21
    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "\\t"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const-string p2, "^\\s+"

    .line 35
    .line 36
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    if-eqz p3, :cond_2

    .line 41
    .line 42
    const-string p2, "\\s+$"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_2
    const-string p2, "\\s{2,}"

    .line 49
    .line 50
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public Y(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LREi;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "backwardNavigationButton"

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, LIzf;->f0:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Landroid/widget/ImageButton;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    iget-object v0, p0, LIzf;->f0:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Landroid/widget/ImageButton;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x8

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    invoke-static {v2}, LDz9;->i0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public a0(Lgzf;)V
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x1

    .line 5
    iget-object v4, p1, Ljzf;->b:Lfzf;

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    iget-object v4, p1, Lgzf;->h:LByf;

    .line 12
    .line 13
    if-nez v4, :cond_1

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_1
    new-instance v4, Landroid/graphics/Matrix;

    .line 18
    .line 19
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v5, p0, LIzf;->e0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v5, Ljava/util/Stack;

    .line 25
    .line 26
    invoke-virtual {v5}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroid/graphics/Matrix;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-eqz v5, :cond_b

    .line 37
    .line 38
    iget-object v5, p1, Lgzf;->h:LByf;

    .line 39
    .line 40
    iget v6, v5, LByf;->a:F

    .line 41
    .line 42
    iget v7, v5, LByf;->b:F

    .line 43
    .line 44
    invoke-virtual {v5}, LByf;->a()F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    iget-object v8, p1, Lgzf;->h:LByf;

    .line 49
    .line 50
    iget v9, v8, LByf;->b:F

    .line 51
    .line 52
    invoke-virtual {v8}, LByf;->a()F

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iget-object v10, p1, Lgzf;->h:LByf;

    .line 57
    .line 58
    invoke-virtual {v10}, LByf;->b()F

    .line 59
    .line 60
    .line 61
    move-result v10

    .line 62
    iget-object p1, p1, Lgzf;->h:LByf;

    .line 63
    .line 64
    iget v11, p1, LByf;->a:F

    .line 65
    .line 66
    invoke-virtual {p1}, LByf;->b()F

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/16 v12, 0x8

    .line 71
    .line 72
    new-array v12, v12, [F

    .line 73
    .line 74
    aput v6, v12, v1

    .line 75
    .line 76
    aput v7, v12, v3

    .line 77
    .line 78
    aput v5, v12, v2

    .line 79
    .line 80
    const/4 v5, 0x3

    .line 81
    aput v9, v12, v5

    .line 82
    .line 83
    const/4 v5, 0x4

    .line 84
    aput v8, v12, v5

    .line 85
    .line 86
    const/4 v5, 0x5

    .line 87
    aput v10, v12, v5

    .line 88
    .line 89
    aput v11, v12, v0

    .line 90
    .line 91
    const/4 v5, 0x7

    .line 92
    aput p1, v12, v5

    .line 93
    .line 94
    iget-object p1, p0, LIzf;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p1, Landroid/graphics/Canvas;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {v4, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 106
    .line 107
    .line 108
    new-instance p1, Landroid/graphics/RectF;

    .line 109
    .line 110
    aget v1, v12, v1

    .line 111
    .line 112
    aget v4, v12, v3

    .line 113
    .line 114
    invoke-direct {p1, v1, v4, v1, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 115
    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    :goto_0
    if-gt v1, v0, :cond_6

    .line 119
    .line 120
    aget v4, v12, v1

    .line 121
    .line 122
    iget v5, p1, Landroid/graphics/RectF;->left:F

    .line 123
    .line 124
    cmpg-float v5, v4, v5

    .line 125
    .line 126
    if-gez v5, :cond_2

    .line 127
    .line 128
    iput v4, p1, Landroid/graphics/RectF;->left:F

    .line 129
    .line 130
    :cond_2
    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 131
    .line 132
    cmpl-float v5, v4, v5

    .line 133
    .line 134
    if-lez v5, :cond_3

    .line 135
    .line 136
    iput v4, p1, Landroid/graphics/RectF;->right:F

    .line 137
    .line 138
    :cond_3
    add-int/lit8 v4, v1, 0x1

    .line 139
    .line 140
    aget v4, v12, v4

    .line 141
    .line 142
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 143
    .line 144
    cmpg-float v5, v4, v5

    .line 145
    .line 146
    if-gez v5, :cond_4

    .line 147
    .line 148
    iput v4, p1, Landroid/graphics/RectF;->top:F

    .line 149
    .line 150
    :cond_4
    iget v5, p1, Landroid/graphics/RectF;->bottom:F

    .line 151
    .line 152
    cmpl-float v5, v4, v5

    .line 153
    .line 154
    if-lez v5, :cond_5

    .line 155
    .line 156
    iput v4, p1, Landroid/graphics/RectF;->bottom:F

    .line 157
    .line 158
    :cond_5
    add-int/2addr v1, v2

    .line 159
    goto :goto_0

    .line 160
    :cond_6
    iget-object v0, p0, LIzf;->Z:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v0, Ljava/util/Stack;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lgzf;

    .line 169
    .line 170
    iget-object v1, v0, Lgzf;->h:LByf;

    .line 171
    .line 172
    if-nez v1, :cond_7

    .line 173
    .line 174
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 175
    .line 176
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 177
    .line 178
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 179
    .line 180
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 181
    .line 182
    new-instance v4, LByf;

    .line 183
    .line 184
    sub-float/2addr v3, v1

    .line 185
    sub-float/2addr p1, v2

    .line 186
    invoke-direct {v4, v1, v2, v3, p1}, LByf;-><init>(FFFF)V

    .line 187
    .line 188
    .line 189
    iput-object v4, v0, Lgzf;->h:LByf;

    .line 190
    .line 191
    return-void

    .line 192
    :cond_7
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 193
    .line 194
    iget v2, p1, Landroid/graphics/RectF;->top:F

    .line 195
    .line 196
    iget v3, p1, Landroid/graphics/RectF;->right:F

    .line 197
    .line 198
    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    .line 199
    .line 200
    sub-float/2addr v3, v0

    .line 201
    sub-float/2addr p1, v2

    .line 202
    iget v4, v1, LByf;->a:F

    .line 203
    .line 204
    cmpg-float v4, v0, v4

    .line 205
    .line 206
    if-gez v4, :cond_8

    .line 207
    .line 208
    iput v0, v1, LByf;->a:F

    .line 209
    .line 210
    :cond_8
    iget v4, v1, LByf;->b:F

    .line 211
    .line 212
    cmpg-float v4, v2, v4

    .line 213
    .line 214
    if-gez v4, :cond_9

    .line 215
    .line 216
    iput v2, v1, LByf;->b:F

    .line 217
    .line 218
    :cond_9
    add-float v4, v0, v3

    .line 219
    .line 220
    invoke-virtual {v1}, LByf;->a()F

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    cmpl-float v4, v4, v5

    .line 225
    .line 226
    if-lez v4, :cond_a

    .line 227
    .line 228
    add-float/2addr v0, v3

    .line 229
    iget v3, v1, LByf;->a:F

    .line 230
    .line 231
    sub-float/2addr v0, v3

    .line 232
    iput v0, v1, LByf;->c:F

    .line 233
    .line 234
    :cond_a
    add-float v0, v2, p1

    .line 235
    .line 236
    invoke-virtual {v1}, LByf;->b()F

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    cmpl-float v0, v0, v3

    .line 241
    .line 242
    if-lez v0, :cond_b

    .line 243
    .line 244
    add-float/2addr v2, p1

    .line 245
    iget p1, v1, LByf;->b:F

    .line 246
    .line 247
    sub-float/2addr v2, p1

    .line 248
    iput v2, v1, LByf;->t:F

    .line 249
    .line 250
    :cond_b
    :goto_1
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    check-cast v2, Lxzb;

    .line 6
    .line 7
    const-string v0, "Image transcoding failed. Error message: "

    .line 8
    .line 9
    iget-object v3, v1, LIzf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Lfd9;

    .line 12
    .line 13
    iget-object v4, v3, Lfd9;->a:Luzb;

    .line 14
    .line 15
    invoke-virtual {v4}, Luzb;->i()LEp2;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v1, LIzf;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Lid9;

    .line 22
    .line 23
    iget-object v8, v5, Lid9;->b:LQ0f;

    .line 24
    .line 25
    if-eqz v8, :cond_10

    .line 26
    .line 27
    invoke-virtual {v8}, LQ0f;->j()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LVt6;

    .line 32
    .line 33
    invoke-interface {v6}, LVt6;->r2()Landroid/graphics/Bitmap;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    iget-object v7, v5, Lid9;->a:Lhd9;

    .line 38
    .line 39
    iget-object v7, v7, Lhd9;->c:Lujf;

    .line 40
    .line 41
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v9

    .line 45
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    iget-object v10, v1, LIzf;->t:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v13, v10

    .line 52
    check-cast v13, LQc9;

    .line 53
    .line 54
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v14, v13, LQc9;->i:LSd9;

    .line 58
    .line 59
    invoke-virtual {v7}, Lujf;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v10

    .line 63
    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    invoke-virtual {v7}, Lujf;->getHeight()I

    .line 68
    .line 69
    .line 70
    move-result v7

    .line 71
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v7, Lujf;

    .line 76
    .line 77
    invoke-direct {v7, v9, v6}, Lujf;-><init>(II)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lxzb;->i()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v1, LIzf;->X:Ljava/lang/Object;

    .line 84
    .line 85
    move-object/from16 v20, v6

    .line 86
    .line 87
    check-cast v20, Ljc9;

    .line 88
    .line 89
    iget-boolean v6, v1, LIzf;->a:Z

    .line 90
    .line 91
    iget-object v9, v1, LIzf;->Y:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v9, Lnp0;

    .line 94
    .line 95
    iget-object v10, v1, LIzf;->Z:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v10, Lhmh;

    .line 98
    .line 99
    iget-object v11, v1, LIzf;->e0:Ljava/lang/Object;

    .line 100
    .line 101
    move-object v15, v11

    .line 102
    check-cast v15, Ljava/util/ArrayList;

    .line 103
    .line 104
    iget-object v11, v1, LIzf;->f0:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v11, LNge;

    .line 107
    .line 108
    iget-object v12, v1, LIzf;->g0:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v12, Ljava/util/List;

    .line 111
    .line 112
    :try_start_0
    invoke-virtual/range {v20 .. v20}, Ljc9;->f()I

    .line 113
    .line 114
    .line 115
    move-result v28

    .line 116
    invoke-virtual {v7}, Lujf;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v26

    .line 120
    invoke-virtual {v7}, Lujf;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v27

    .line 124
    new-instance v18, LWd9;

    .line 125
    .line 126
    const-wide/16 v24, 0x0

    .line 127
    .line 128
    const/16 v30, 0x0

    .line 129
    .line 130
    const/16 v31, 0x1dc7

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    const/16 v23, 0x0

    .line 135
    .line 136
    move/from16 v29, v6

    .line 137
    .line 138
    move-object/from16 v21, v18

    .line 139
    .line 140
    invoke-direct/range {v21 .. v31}, LWd9;-><init>(IIJIIIZZI)V

    .line 141
    .line 142
    .line 143
    move-object v6, v11

    .line 144
    invoke-virtual {v2}, Lxzb;->h()Ljava/io/FileOutputStream;

    .line 145
    .line 146
    .line 147
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :try_start_1
    new-instance v21, LUd9;

    .line 149
    .line 150
    iget-object v7, v4, LEp2;->h:Ljava/lang/String;

    .line 151
    .line 152
    iget-object v1, v3, Lfd9;->a:Luzb;

    .line 153
    .line 154
    invoke-virtual {v1}, Luzb;->d()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v24

    .line 158
    invoke-virtual {v10}, Lhmh;->a()LzGb;

    .line 159
    .line 160
    .line 161
    move-result-object v25

    .line 162
    invoke-virtual/range {v20 .. v20}, Ljc9;->m()Z

    .line 163
    .line 164
    .line 165
    move-result v26

    .line 166
    invoke-virtual/range {v20 .. v20}, Ljc9;->l()Z

    .line 167
    .line 168
    .line 169
    move-result v27

    .line 170
    move-object/from16 v23, v7

    .line 171
    .line 172
    move-object/from16 v22, v9

    .line 173
    .line 174
    invoke-direct/range {v21 .. v27}, LUd9;-><init>(Lnp0;Ljava/lang/String;Ljava/lang/String;LzGb;ZZ)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v1, v22

    .line 178
    .line 179
    invoke-virtual/range {v20 .. v20}, Ljc9;->e()Lbe9;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    move-object v7, v14

    .line 184
    move-object v14, v6

    .line 185
    move-object v6, v7

    .line 186
    move-object/from16 v10, v18

    .line 187
    .line 188
    move-object/from16 v7, v21

    .line 189
    .line 190
    invoke-virtual/range {v6 .. v11}, LSd9;->a(LUd9;LQ0f;Lbe9;LWd9;Ljava/io/FileOutputStream;)LYd9;

    .line 191
    .line 192
    .line 193
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 194
    move-object/from16 v18, v10

    .line 195
    .line 196
    :try_start_2
    invoke-interface {v11}, Ljava/io/Closeable;->close()V

    .line 197
    .line 198
    .line 199
    iget-boolean v8, v7, LYd9;->a:Z

    .line 200
    .line 201
    if-eqz v8, :cond_f

    .line 202
    .line 203
    iget-object v0, v5, Lid9;->c:Ljava/util/LinkedHashMap;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_3

    .line 218
    .line 219
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    check-cast v5, Ljava/util/Map$Entry;

    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    check-cast v8, LDk8;

    .line 230
    .line 231
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    move-object/from16 v16, v5

    .line 236
    .line 237
    check-cast v16, LQ0f;

    .line 238
    .line 239
    invoke-virtual {v2, v8}, Lxzb;->a(LDk8;)Ljava/io/FileOutputStream;

    .line 240
    .line 241
    .line 242
    move-result-object v19
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :try_start_3
    new-instance v21, LUd9;

    .line 244
    .line 245
    iget-object v5, v8, LDk8;->a:Ljava/lang/String;

    .line 246
    .line 247
    iget v9, v8, LDk8;->b:I

    .line 248
    .line 249
    new-instance v10, Ljava/lang/StringBuilder;

    .line 250
    .line 251
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 252
    .line 253
    .line 254
    const-string v11, "encodeAsset(id=\'"

    .line 255
    .line 256
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v5, "\', type="

    .line 263
    .line 264
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    const-string v5, ")"

    .line 271
    .line 272
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    invoke-virtual {v1, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    sget-object v25, LzGb;->h0:LzGb;

    .line 284
    .line 285
    invoke-virtual/range {v20 .. v20}, Ljc9;->m()Z

    .line 286
    .line 287
    .line 288
    move-result v26

    .line 289
    invoke-virtual/range {v20 .. v20}, Ljc9;->l()Z

    .line 290
    .line 291
    .line 292
    move-result v27

    .line 293
    const/16 v23, 0x0

    .line 294
    .line 295
    const/16 v24, 0x0

    .line 296
    .line 297
    invoke-direct/range {v21 .. v27}, LUd9;-><init>(Lnp0;Ljava/lang/String;Ljava/lang/String;LzGb;ZZ)V

    .line 298
    .line 299
    .line 300
    invoke-virtual/range {v20 .. v20}, Ljc9;->e()Lbe9;

    .line 301
    .line 302
    .line 303
    move-result-object v17

    .line 304
    move-object v11, v14

    .line 305
    move-object v14, v6

    .line 306
    move-object v6, v11

    .line 307
    move-object v11, v15

    .line 308
    move-object/from16 v15, v21

    .line 309
    .line 310
    invoke-virtual/range {v14 .. v19}, LSd9;->a(LUd9;LQ0f;Lbe9;LWd9;Ljava/io/FileOutputStream;)LYd9;

    .line 311
    .line 312
    .line 313
    move-result-object v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 314
    move-object/from16 v9, v19

    .line 315
    .line 316
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 317
    .line 318
    .line 319
    iget-boolean v9, v5, LYd9;->a:Z

    .line 320
    .line 321
    if-eqz v9, :cond_0

    .line 322
    .line 323
    goto :goto_2

    .line 324
    :cond_0
    iget-object v5, v5, LYd9;->e:Ljava/lang/String;

    .line 325
    .line 326
    if-eqz v5, :cond_1

    .line 327
    .line 328
    new-instance v9, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    .line 332
    .line 333
    const-string v10, "Failed to encode: "

    .line 334
    .line 335
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    const-string v10, ", cause: "

    .line 342
    .line 343
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string v5, "!"

    .line 350
    .line 351
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-nez v5, :cond_2

    .line 359
    .line 360
    goto :goto_1

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    move-object v1, v0

    .line 363
    goto/16 :goto_d

    .line 364
    .line 365
    :cond_1
    :goto_1
    invoke-virtual {v8}, LDk8;->toString()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    :cond_2
    :goto_2
    invoke-virtual/range {v16 .. v16}, LQ0f;->dispose()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 369
    .line 370
    .line 371
    move-object v15, v14

    .line 372
    move-object v14, v6

    .line 373
    move-object v6, v15

    .line 374
    move-object v15, v11

    .line 375
    goto/16 :goto_0

    .line 376
    .line 377
    :goto_3
    move-object v1, v0

    .line 378
    goto :goto_4

    .line 379
    :catchall_1
    move-exception v0

    .line 380
    move-object/from16 v9, v19

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :goto_4
    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 384
    :catchall_2
    move-exception v0

    .line 385
    :try_start_6
    invoke-static {v9, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_3
    move-object v6, v14

    .line 390
    move-object v11, v15

    .line 391
    invoke-static {v4}, LOzb;->a(LEp2;)LEp2;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v5, v0, LEp2;->a:Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result v5

    .line 401
    invoke-static {v5}, LaGk;->l(I)Z

    .line 402
    .line 403
    .line 404
    move-result v5

    .line 405
    if-eqz v5, :cond_4

    .line 406
    .line 407
    const/16 v5, 0xa

    .line 408
    .line 409
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    goto :goto_5

    .line 414
    :cond_4
    iget-object v5, v0, LEp2;->a:Ljava/lang/Integer;

    .line 415
    .line 416
    :goto_5
    iput-object v5, v0, LEp2;->a:Ljava/lang/Integer;

    .line 417
    .line 418
    iget v5, v7, LYd9;->c:I

    .line 419
    .line 420
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v5

    .line 424
    iput-object v5, v0, LEp2;->q:Ljava/lang/Integer;

    .line 425
    .line 426
    iget v5, v7, LYd9;->d:I

    .line 427
    .line 428
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v5

    .line 432
    iput-object v5, v0, LEp2;->p:Ljava/lang/Integer;

    .line 433
    .line 434
    invoke-virtual {v7}, LYd9;->e()I

    .line 435
    .line 436
    .line 437
    move-result v5

    .line 438
    int-to-long v7, v5

    .line 439
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 440
    .line 441
    .line 442
    move-result-object v5

    .line 443
    iput-object v5, v0, LEp2;->o:Ljava/lang/Long;

    .line 444
    .line 445
    const/high16 v5, 0x3f800000    # 1.0f

    .line 446
    .line 447
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    iput-object v7, v0, LEp2;->d:Ljava/lang/Float;

    .line 452
    .line 453
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 454
    .line 455
    .line 456
    move-result-object v5

    .line 457
    iput-object v5, v0, LEp2;->e:Ljava/lang/Float;

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v5

    .line 464
    iput-object v5, v0, LEp2;->b:Ljava/lang/Integer;

    .line 465
    .line 466
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 467
    .line 468
    iput-object v5, v0, LEp2;->c:Ljava/lang/Boolean;

    .line 469
    .line 470
    invoke-virtual/range {v20 .. v20}, Llge;->a()LCDb;

    .line 471
    .line 472
    .line 473
    move-result-object v5

    .line 474
    iget v5, v5, LCDb;->a:I

    .line 475
    .line 476
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 477
    .line 478
    .line 479
    move-result-object v5

    .line 480
    iput-object v5, v0, LEp2;->A:Ljava/lang/Integer;

    .line 481
    .line 482
    invoke-virtual/range {v20 .. v20}, Ljc9;->c()Z

    .line 483
    .line 484
    .line 485
    move-result v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 486
    iget-object v7, v3, Lfd9;->g:LAld;

    .line 487
    .line 488
    if-nez v5, :cond_7

    .line 489
    .line 490
    if-eqz v7, :cond_8

    .line 491
    .line 492
    :try_start_7
    invoke-virtual {v7, v1}, LAld;->c1(Lnp0;)LAld;

    .line 493
    .line 494
    .line 495
    move-result-object v5

    .line 496
    if-eqz v5, :cond_8

    .line 497
    .line 498
    invoke-virtual/range {v20 .. v20}, Ljc9;->g()Z

    .line 499
    .line 500
    .line 501
    move-result v7

    .line 502
    if-eqz v7, :cond_5

    .line 503
    .line 504
    move-object v7, v5

    .line 505
    goto :goto_6

    .line 506
    :cond_5
    const/4 v7, 0x0

    .line 507
    :goto_6
    if-eqz v7, :cond_6

    .line 508
    .line 509
    const-string v5, "generateMediaPackage"

    .line 510
    .line 511
    invoke-virtual {v1, v5}, Lnp0;->a(Ljava/lang/String;)Lnp0;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    invoke-static {v13, v1, v7, v4}, LQc9;->f(LQc9;Lnp0;LAld;LEp2;)LAld;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-virtual {v7}, LAld;->dispose()V

    .line 520
    .line 521
    .line 522
    :cond_6
    invoke-virtual {v2, v5}, Lxzb;->o(LAld;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v5}, LAld;->dispose()V

    .line 526
    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_7
    iget-object v1, v4, LEp2;->a:Ljava/lang/Integer;

    .line 530
    .line 531
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 532
    .line 533
    .line 534
    move-result v1

    .line 535
    invoke-static {v1}, LaGk;->m(I)Z

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    if-eqz v1, :cond_8

    .line 540
    .line 541
    invoke-virtual/range {v20 .. v20}, Ljc9;->i()Z

    .line 542
    .line 543
    .line 544
    move-result v1

    .line 545
    if-nez v1, :cond_8

    .line 546
    .line 547
    if-eqz v7, :cond_8

    .line 548
    .line 549
    invoke-virtual {v2, v7}, Lxzb;->o(LAld;)V

    .line 550
    .line 551
    .line 552
    :cond_8
    :goto_7
    iget-object v1, v3, Lfd9;->f:LpL6;

    .line 553
    .line 554
    if-eqz v1, :cond_d

    .line 555
    .line 556
    invoke-virtual {v1}, LpL6;->A()Lqy7;

    .line 557
    .line 558
    .line 559
    move-result-object v3

    .line 560
    if-eqz v3, :cond_9

    .line 561
    .line 562
    invoke-virtual {v3}, Lqy7;->j()LJ8a;

    .line 563
    .line 564
    .line 565
    move-result-object v4

    .line 566
    goto :goto_8

    .line 567
    :cond_9
    const/4 v4, 0x0

    .line 568
    :goto_8
    new-instance v5, LoL6;

    .line 569
    .line 570
    invoke-direct {v5}, LoL6;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v5, v1}, LoL6;->f(LpL6;)V

    .line 574
    .line 575
    .line 576
    iput-object v11, v5, LoL6;->e0:Ljava/util/List;

    .line 577
    .line 578
    instance-of v7, v6, LHge;

    .line 579
    .line 580
    if-eqz v7, :cond_a

    .line 581
    .line 582
    if-eqz v4, :cond_a

    .line 583
    .line 584
    new-instance v1, Lpy7;

    .line 585
    .line 586
    invoke-direct {v1}, Lpy7;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v1, v3}, Lpy7;->b(Lqy7;)V

    .line 590
    .line 591
    .line 592
    const/4 v3, 0x0

    .line 593
    iput-object v3, v1, Lpy7;->u:LJ8a;

    .line 594
    .line 595
    invoke-virtual {v1}, Lpy7;->a()Lqy7;

    .line 596
    .line 597
    .line 598
    move-result-object v1

    .line 599
    invoke-virtual {v5, v1}, LoL6;->j(Lqy7;)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v5}, LoL6;->e()LpL6;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-virtual {v2, v1}, Lxzb;->k(LpL6;)V

    .line 607
    .line 608
    .line 609
    goto :goto_a

    .line 610
    :cond_a
    instance-of v3, v6, LIge;

    .line 611
    .line 612
    if-eqz v3, :cond_c

    .line 613
    .line 614
    move-object v3, v12

    .line 615
    check-cast v3, Ljava/util/Collection;

    .line 616
    .line 617
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 618
    .line 619
    .line 620
    move-result v3

    .line 621
    if-nez v3, :cond_c

    .line 622
    .line 623
    check-cast v12, Ljava/lang/Iterable;

    .line 624
    .line 625
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 626
    .line 627
    .line 628
    move-result-object v3

    .line 629
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 630
    .line 631
    .line 632
    move-result v4

    .line 633
    if-eqz v4, :cond_b

    .line 634
    .line 635
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 636
    .line 637
    .line 638
    move-result-object v4

    .line 639
    check-cast v4, LNfj;

    .line 640
    .line 641
    invoke-interface {v4, v1, v5, v6}, LNfj;->a(LpL6;LoL6;LNge;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_9

    .line 645
    :cond_b
    invoke-virtual {v5}, LoL6;->e()LpL6;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-virtual {v2, v1}, Lxzb;->k(LpL6;)V

    .line 650
    .line 651
    .line 652
    goto :goto_a

    .line 653
    :cond_c
    invoke-virtual {v5}, LoL6;->e()LpL6;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v2, v1}, Lxzb;->k(LpL6;)V

    .line 658
    .line 659
    .line 660
    :cond_d
    :goto_a
    invoke-virtual {v2, v0}, Lxzb;->n(LEp2;)V

    .line 661
    .line 662
    .line 663
    invoke-virtual/range {v20 .. v20}, Ljc9;->c()Z

    .line 664
    .line 665
    .line 666
    move-result v0

    .line 667
    if-eqz v0, :cond_e

    .line 668
    .line 669
    sget-object v0, LkBb;->t:LkBb;

    .line 670
    .line 671
    invoke-virtual {v2, v0}, Lxzb;->v(LkBb;)V

    .line 672
    .line 673
    .line 674
    :cond_e
    invoke-virtual {v2}, Lxzb;->d()Luzb;

    .line 675
    .line 676
    .line 677
    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 678
    invoke-virtual {v2}, Lxzb;->close()V

    .line 679
    .line 680
    .line 681
    return-object v0

    .line 682
    :cond_f
    :try_start_8
    new-instance v1, LCc9;

    .line 683
    .line 684
    iget-object v3, v7, LYd9;->e:Ljava/lang/String;

    .line 685
    .line 686
    iget-boolean v4, v7, LYd9;->f:Z

    .line 687
    .line 688
    new-instance v5, Ljava/lang/StringBuilder;

    .line 689
    .line 690
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 691
    .line 692
    .line 693
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 694
    .line 695
    .line 696
    const-string v0, ". With libjpeg: "

    .line 697
    .line 698
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 699
    .line 700
    .line 701
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 702
    .line 703
    .line 704
    const-string v0, "."

    .line 705
    .line 706
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    const/4 v3, 0x0

    .line 714
    const/4 v4, 0x0

    .line 715
    invoke-direct {v1, v3, v4, v0}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 716
    .line 717
    .line 718
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 719
    :goto_b
    move-object v1, v0

    .line 720
    goto :goto_c

    .line 721
    :catchall_3
    move-exception v0

    .line 722
    goto :goto_b

    .line 723
    :goto_c
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 724
    :catchall_4
    move-exception v0

    .line 725
    :try_start_a
    invoke-static {v11, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 726
    .line 727
    .line 728
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 729
    :goto_d
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 730
    :catchall_5
    move-exception v0

    .line 731
    invoke-static {v2, v1}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 732
    .line 733
    .line 734
    throw v0

    .line 735
    :cond_10
    new-instance v0, LCc9;

    .line 736
    .line 737
    const-string v1, "Unable to retrieve output bitmap from a failed image rendering task"

    .line 738
    .line 739
    const/4 v2, 0x0

    .line 740
    const/4 v3, 0x0

    .line 741
    invoke-direct {v0, v2, v3, v1}, LCc9;-><init>(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    throw v0
.end method

.method public b0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, LIzf;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ProgressBar;

    .line 4
    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x64

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v1, :cond_4

    .line 14
    .line 15
    iget-boolean p1, p0, LIzf;->a:Z

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iput-boolean v1, p0, LIzf;->a:Z

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-wide/16 v3, 0x12c

    .line 32
    .line 33
    invoke-virtual {p1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v3, LbUg;

    .line 38
    .line 39
    invoke-direct {v3, v0, p0}, LbUg;-><init>(Landroid/widget/ProgressBar;LIzf;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object p1, p0, LIzf;->t:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p1, LREi;

    .line 52
    .line 53
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 58
    .line 59
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Lcom/snap/opera/view/web/OperaWebView;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    :cond_1
    const/4 v2, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    sget-object v3, LIzf;->i0:[Ljava/lang/String;

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    :goto_0
    const/4 v5, 0x3

    .line 79
    if-ge v4, v5, :cond_1

    .line 80
    .line 81
    aget-object v5, v3, v4

    .line 82
    .line 83
    invoke-static {v0, v5, v2}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_4
    iget-boolean p1, p0, LIzf;->a:Z

    .line 102
    .line 103
    if-nez p1, :cond_6

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_6

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    const v1, 0x3f7fffef    # 0.999999f

    .line 116
    .line 117
    .line 118
    cmpg-float p1, p1, v1

    .line 119
    .line 120
    if-gez p1, :cond_5

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    return-void

    .line 124
    :cond_6
    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 129
    .line 130
    .line 131
    iput-boolean v2, p0, LIzf;->a:Z

    .line 132
    .line 133
    const/high16 p1, 0x3f800000    # 1.0f

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_7
    const-string p1, "loaderProgressBar"

    .line 143
    .line 144
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const/4 p1, 0x0

    .line 148
    throw p1
.end method

.method public c0(LGzf;Lbzf;)V
    .locals 12

    .line 1
    const-wide/16 v0, 0x1000

    .line 2
    .line 3
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 10
    .line 11
    iget-object v1, p2, Lbzf;->h0:LEyf;

    .line 12
    .line 13
    iput-object v1, v0, Lbzf;->h0:LEyf;

    .line 14
    .line 15
    :cond_0
    const-wide/16 v0, 0x800

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 24
    .line 25
    iget-object v1, p2, Lbzf;->g0:Ljava/lang/Float;

    .line 26
    .line 27
    iput-object v1, v0, Lbzf;->g0:Ljava/lang/Float;

    .line 28
    .line 29
    :cond_1
    const-wide/16 v0, 0x1

    .line 30
    .line 31
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v1, 0x1

    .line 36
    const/4 v2, 0x0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 40
    .line 41
    iget-object v3, p2, Lbzf;->b:Lkzf;

    .line 42
    .line 43
    iput-object v3, v0, Lbzf;->b:Lkzf;

    .line 44
    .line 45
    iget-object v0, p2, Lbzf;->b:Lkzf;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v0, 0x0

    .line 52
    :goto_0
    iput-boolean v0, p1, LGzf;->b:Z

    .line 53
    .line 54
    :cond_3
    const-wide/16 v3, 0x4

    .line 55
    .line 56
    invoke-static {p2, v3, v4}, LIzf;->C(Lbzf;J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 63
    .line 64
    iget-object v3, p2, Lbzf;->c:Ljava/lang/Float;

    .line 65
    .line 66
    iput-object v3, v0, Lbzf;->c:Ljava/lang/Float;

    .line 67
    .line 68
    :cond_4
    const-wide/16 v3, 0x1805

    .line 69
    .line 70
    invoke-static {p2, v3, v4}, LIzf;->C(Lbzf;J)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 77
    .line 78
    iget-object v0, v0, Lbzf;->b:Lkzf;

    .line 79
    .line 80
    invoke-static {p1, v1, v0}, LIzf;->U(LGzf;ZLkzf;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    const-wide/16 v3, 0x2

    .line 84
    .line 85
    invoke-static {p2, v3, v4}, LIzf;->C(Lbzf;J)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 92
    .line 93
    iget v3, p2, Lbzf;->A0:I

    .line 94
    .line 95
    iput v3, v0, Lbzf;->A0:I

    .line 96
    .line 97
    :cond_6
    const-wide/16 v3, 0x8

    .line 98
    .line 99
    invoke-static {p2, v3, v4}, LIzf;->C(Lbzf;J)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 106
    .line 107
    iget-object v3, p2, Lbzf;->t:Lkzf;

    .line 108
    .line 109
    iput-object v3, v0, Lbzf;->t:Lkzf;

    .line 110
    .line 111
    iget-object v0, p2, Lbzf;->t:Lkzf;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    const/4 v0, 0x1

    .line 116
    goto :goto_1

    .line 117
    :cond_7
    const/4 v0, 0x0

    .line 118
    :goto_1
    iput-boolean v0, p1, LGzf;->c:Z

    .line 119
    .line 120
    :cond_8
    const-wide/16 v3, 0x10

    .line 121
    .line 122
    invoke-static {p2, v3, v4}, LIzf;->C(Lbzf;J)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 129
    .line 130
    iget-object v3, p2, Lbzf;->X:Ljava/lang/Float;

    .line 131
    .line 132
    iput-object v3, v0, Lbzf;->X:Ljava/lang/Float;

    .line 133
    .line 134
    :cond_9
    const-wide/16 v3, 0x1818

    .line 135
    .line 136
    invoke-static {p2, v3, v4}, LIzf;->C(Lbzf;J)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_a

    .line 141
    .line 142
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 143
    .line 144
    iget-object v0, v0, Lbzf;->t:Lkzf;

    .line 145
    .line 146
    invoke-static {p1, v2, v0}, LIzf;->U(LGzf;ZLkzf;)V

    .line 147
    .line 148
    .line 149
    :cond_a
    const-wide v3, 0x800000000L

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {p2, v3, v4}, LIzf;->C(Lbzf;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_b

    .line 159
    .line 160
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 161
    .line 162
    iget v3, p2, Lbzf;->I0:I

    .line 163
    .line 164
    iput v3, v0, Lbzf;->I0:I

    .line 165
    .line 166
    :cond_b
    const-wide/16 v3, 0x20

    .line 167
    .line 168
    invoke-static {p2, v3, v4}, LIzf;->C(Lbzf;J)Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 175
    .line 176
    iget-object v3, p2, Lbzf;->Y:LNyf;

    .line 177
    .line 178
    iput-object v3, v0, Lbzf;->Y:LNyf;

    .line 179
    .line 180
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 181
    .line 182
    invoke-virtual {v3, p0}, LNyf;->a(LIzf;)F

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 187
    .line 188
    .line 189
    :cond_c
    const-wide/16 v3, 0x40

    .line 190
    .line 191
    invoke-static {p2, v3, v4}, LIzf;->C(Lbzf;J)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/4 v3, 0x2

    .line 196
    if-eqz v0, :cond_10

    .line 197
    .line 198
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 199
    .line 200
    iget v4, p2, Lbzf;->B0:I

    .line 201
    .line 202
    iput v4, v0, Lbzf;->B0:I

    .line 203
    .line 204
    iget v0, p2, Lbzf;->B0:I

    .line 205
    .line 206
    invoke-static {v0}, LzHa;->L(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_f

    .line 211
    .line 212
    if-eq v0, v1, :cond_e

    .line 213
    .line 214
    if-eq v0, v3, :cond_d

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :cond_d
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 218
    .line 219
    sget-object v4, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    .line 220
    .line 221
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_e
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 226
    .line 227
    sget-object v4, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 228
    .line 229
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 230
    .line 231
    .line 232
    goto :goto_2

    .line 233
    :cond_f
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 234
    .line 235
    sget-object v4, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    .line 236
    .line 237
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 238
    .line 239
    .line 240
    :cond_10
    :goto_2
    const-wide/16 v4, 0x80

    .line 241
    .line 242
    invoke-static {p2, v4, v5}, LIzf;->C(Lbzf;J)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_14

    .line 247
    .line 248
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 249
    .line 250
    iget v4, p2, Lbzf;->C0:I

    .line 251
    .line 252
    iput v4, v0, Lbzf;->C0:I

    .line 253
    .line 254
    iget v0, p2, Lbzf;->C0:I

    .line 255
    .line 256
    invoke-static {v0}, LzHa;->L(I)I

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-eqz v0, :cond_13

    .line 261
    .line 262
    if-eq v0, v1, :cond_12

    .line 263
    .line 264
    if-eq v0, v3, :cond_11

    .line 265
    .line 266
    goto :goto_3

    .line 267
    :cond_11
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 268
    .line 269
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    .line 270
    .line 271
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_12
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 276
    .line 277
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_13
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 284
    .line 285
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    .line 286
    .line 287
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 288
    .line 289
    .line 290
    :cond_14
    :goto_3
    const-wide/16 v4, 0x100

    .line 291
    .line 292
    invoke-static {p2, v4, v5}, LIzf;->C(Lbzf;J)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_15

    .line 297
    .line 298
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 299
    .line 300
    iget-object v4, p2, Lbzf;->Z:Ljava/lang/Float;

    .line 301
    .line 302
    iput-object v4, v0, Lbzf;->Z:Ljava/lang/Float;

    .line 303
    .line 304
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 305
    .line 306
    iget-object v4, p2, Lbzf;->Z:Ljava/lang/Float;

    .line 307
    .line 308
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 313
    .line 314
    .line 315
    :cond_15
    const-wide/16 v4, 0x200

    .line 316
    .line 317
    invoke-static {p2, v4, v5}, LIzf;->C(Lbzf;J)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_16

    .line 322
    .line 323
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 324
    .line 325
    iget-object v4, p2, Lbzf;->e0:[LNyf;

    .line 326
    .line 327
    iput-object v4, v0, Lbzf;->e0:[LNyf;

    .line 328
    .line 329
    :cond_16
    const-wide/16 v4, 0x400

    .line 330
    .line 331
    invoke-static {p2, v4, v5}, LIzf;->C(Lbzf;J)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_17

    .line 336
    .line 337
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 338
    .line 339
    iget-object v4, p2, Lbzf;->f0:LNyf;

    .line 340
    .line 341
    iput-object v4, v0, Lbzf;->f0:LNyf;

    .line 342
    .line 343
    :cond_17
    const-wide/16 v4, 0x600

    .line 344
    .line 345
    invoke-static {p2, v4, v5}, LIzf;->C(Lbzf;J)Z

    .line 346
    .line 347
    .line 348
    move-result v0

    .line 349
    const/4 v4, 0x0

    .line 350
    if-eqz v0, :cond_1d

    .line 351
    .line 352
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 353
    .line 354
    iget-object v0, v0, Lbzf;->e0:[LNyf;

    .line 355
    .line 356
    if-nez v0, :cond_18

    .line 357
    .line 358
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 359
    .line 360
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 361
    .line 362
    .line 363
    goto :goto_6

    .line 364
    :cond_18
    array-length v0, v0

    .line 365
    rem-int/lit8 v5, v0, 0x2

    .line 366
    .line 367
    if-nez v5, :cond_19

    .line 368
    .line 369
    move v5, v0

    .line 370
    goto :goto_4

    .line 371
    :cond_19
    mul-int/lit8 v5, v0, 0x2

    .line 372
    .line 373
    :goto_4
    new-array v6, v5, [F

    .line 374
    .line 375
    const/4 v7, 0x0

    .line 376
    const/4 v8, 0x0

    .line 377
    const/4 v9, 0x0

    .line 378
    :goto_5
    if-ge v8, v5, :cond_1a

    .line 379
    .line 380
    iget-object v10, p1, LGzf;->a:Lbzf;

    .line 381
    .line 382
    iget-object v10, v10, Lbzf;->e0:[LNyf;

    .line 383
    .line 384
    rem-int v11, v8, v0

    .line 385
    .line 386
    aget-object v10, v10, v11

    .line 387
    .line 388
    invoke-virtual {v10, p0}, LNyf;->a(LIzf;)F

    .line 389
    .line 390
    .line 391
    move-result v10

    .line 392
    aput v10, v6, v8

    .line 393
    .line 394
    add-float/2addr v9, v10

    .line 395
    add-int/lit8 v8, v8, 0x1

    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_1a
    cmpl-float v0, v9, v7

    .line 399
    .line 400
    if-nez v0, :cond_1b

    .line 401
    .line 402
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 403
    .line 404
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 405
    .line 406
    .line 407
    goto :goto_6

    .line 408
    :cond_1b
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 409
    .line 410
    iget-object v0, v0, Lbzf;->f0:LNyf;

    .line 411
    .line 412
    invoke-virtual {v0, p0}, LNyf;->a(LIzf;)F

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    cmpg-float v5, v0, v7

    .line 417
    .line 418
    if-gez v5, :cond_1c

    .line 419
    .line 420
    rem-float/2addr v0, v9

    .line 421
    add-float/2addr v0, v9

    .line 422
    :cond_1c
    iget-object v5, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 423
    .line 424
    new-instance v7, Landroid/graphics/DashPathEffect;

    .line 425
    .line 426
    invoke-direct {v7, v6, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 430
    .line 431
    .line 432
    :cond_1d
    :goto_6
    const-wide/16 v5, 0x4000

    .line 433
    .line 434
    invoke-static {p2, v5, v6}, LIzf;->C(Lbzf;J)Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_1e

    .line 439
    .line 440
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, LGzf;

    .line 443
    .line 444
    iget-object v0, v0, LGzf;->t:Landroid/graphics/Paint;

    .line 445
    .line 446
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iget-object v5, p1, LGzf;->a:Lbzf;

    .line 451
    .line 452
    iget-object v6, p2, Lbzf;->j0:LNyf;

    .line 453
    .line 454
    iput-object v6, v5, Lbzf;->j0:LNyf;

    .line 455
    .line 456
    iget-object v5, p1, LGzf;->t:Landroid/graphics/Paint;

    .line 457
    .line 458
    iget-object v6, p2, Lbzf;->j0:LNyf;

    .line 459
    .line 460
    invoke-virtual {v6, p0, v0}, LNyf;->b(LIzf;F)F

    .line 461
    .line 462
    .line 463
    move-result v6

    .line 464
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 465
    .line 466
    .line 467
    iget-object v5, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 468
    .line 469
    iget-object v6, p2, Lbzf;->j0:LNyf;

    .line 470
    .line 471
    invoke-virtual {v6, p0, v0}, LNyf;->b(LIzf;F)F

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 476
    .line 477
    .line 478
    :cond_1e
    const-wide/16 v5, 0x2000

    .line 479
    .line 480
    invoke-static {p2, v5, v6}, LIzf;->C(Lbzf;J)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-eqz v0, :cond_1f

    .line 485
    .line 486
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 487
    .line 488
    iget-object v5, p2, Lbzf;->i0:Ljava/util/ArrayList;

    .line 489
    .line 490
    iput-object v5, v0, Lbzf;->i0:Ljava/util/ArrayList;

    .line 491
    .line 492
    :cond_1f
    const-wide/32 v5, 0x8000

    .line 493
    .line 494
    .line 495
    invoke-static {p2, v5, v6}, LIzf;->C(Lbzf;J)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_22

    .line 500
    .line 501
    iget-object v0, p2, Lbzf;->k0:Ljava/lang/Integer;

    .line 502
    .line 503
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    const/4 v5, -0x1

    .line 508
    const/16 v6, 0x64

    .line 509
    .line 510
    if-ne v0, v5, :cond_20

    .line 511
    .line 512
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 513
    .line 514
    iget-object v0, v0, Lbzf;->k0:Ljava/lang/Integer;

    .line 515
    .line 516
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-le v0, v6, :cond_20

    .line 521
    .line 522
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 523
    .line 524
    iget-object v5, v0, Lbzf;->k0:Ljava/lang/Integer;

    .line 525
    .line 526
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 527
    .line 528
    .line 529
    move-result v5

    .line 530
    sub-int/2addr v5, v6

    .line 531
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    iput-object v5, v0, Lbzf;->k0:Ljava/lang/Integer;

    .line 536
    .line 537
    goto :goto_7

    .line 538
    :cond_20
    iget-object v0, p2, Lbzf;->k0:Ljava/lang/Integer;

    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    if-ne v0, v1, :cond_21

    .line 545
    .line 546
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 547
    .line 548
    iget-object v0, v0, Lbzf;->k0:Ljava/lang/Integer;

    .line 549
    .line 550
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    const/16 v5, 0x384

    .line 555
    .line 556
    if-ge v0, v5, :cond_21

    .line 557
    .line 558
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 559
    .line 560
    iget-object v5, v0, Lbzf;->k0:Ljava/lang/Integer;

    .line 561
    .line 562
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 563
    .line 564
    .line 565
    move-result v5

    .line 566
    add-int/2addr v5, v6

    .line 567
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 568
    .line 569
    .line 570
    move-result-object v5

    .line 571
    iput-object v5, v0, Lbzf;->k0:Ljava/lang/Integer;

    .line 572
    .line 573
    goto :goto_7

    .line 574
    :cond_21
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 575
    .line 576
    iget-object v5, p2, Lbzf;->k0:Ljava/lang/Integer;

    .line 577
    .line 578
    iput-object v5, v0, Lbzf;->k0:Ljava/lang/Integer;

    .line 579
    .line 580
    :cond_22
    :goto_7
    const-wide/32 v5, 0x10000

    .line 581
    .line 582
    .line 583
    invoke-static {p2, v5, v6}, LIzf;->C(Lbzf;J)Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_23

    .line 588
    .line 589
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 590
    .line 591
    iget v5, p2, Lbzf;->D0:I

    .line 592
    .line 593
    iput v5, v0, Lbzf;->D0:I

    .line 594
    .line 595
    :cond_23
    const-wide/32 v5, 0x1a000

    .line 596
    .line 597
    .line 598
    invoke-static {p2, v5, v6}, LIzf;->C(Lbzf;J)Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_27

    .line 603
    .line 604
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 605
    .line 606
    iget-object v0, v0, Lbzf;->i0:Ljava/util/ArrayList;

    .line 607
    .line 608
    if-eqz v0, :cond_25

    .line 609
    .line 610
    iget-object v5, p0, LIzf;->t:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, LAzf;

    .line 613
    .line 614
    if-eqz v5, :cond_25

    .line 615
    .line 616
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    :cond_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 621
    .line 622
    .line 623
    move-result v5

    .line 624
    if-eqz v5, :cond_25

    .line 625
    .line 626
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v4

    .line 630
    check-cast v4, Ljava/lang/String;

    .line 631
    .line 632
    iget-object v5, p1, LGzf;->a:Lbzf;

    .line 633
    .line 634
    iget-object v6, v5, Lbzf;->k0:Ljava/lang/Integer;

    .line 635
    .line 636
    iget v5, v5, Lbzf;->D0:I

    .line 637
    .line 638
    invoke-static {v5, v6, v4}, LIzf;->j(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 639
    .line 640
    .line 641
    move-result-object v4

    .line 642
    if-eqz v4, :cond_24

    .line 643
    .line 644
    :cond_25
    if-nez v4, :cond_26

    .line 645
    .line 646
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 647
    .line 648
    iget-object v4, v0, Lbzf;->k0:Ljava/lang/Integer;

    .line 649
    .line 650
    iget v0, v0, Lbzf;->D0:I

    .line 651
    .line 652
    const-string v5, "sans-serif"

    .line 653
    .line 654
    invoke-static {v0, v4, v5}, LIzf;->j(ILjava/lang/Integer;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 655
    .line 656
    .line 657
    move-result-object v4

    .line 658
    :cond_26
    iget-object v0, p1, LGzf;->t:Landroid/graphics/Paint;

    .line 659
    .line 660
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 661
    .line 662
    .line 663
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 664
    .line 665
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 666
    .line 667
    .line 668
    :cond_27
    const-wide/32 v4, 0x20000

    .line 669
    .line 670
    .line 671
    invoke-static {p2, v4, v5}, LIzf;->C(Lbzf;J)Z

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    if-eqz v0, :cond_2c

    .line 676
    .line 677
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 678
    .line 679
    iget v4, p2, Lbzf;->E0:I

    .line 680
    .line 681
    iput v4, v0, Lbzf;->E0:I

    .line 682
    .line 683
    iget-object v0, p1, LGzf;->t:Landroid/graphics/Paint;

    .line 684
    .line 685
    iget v4, p2, Lbzf;->E0:I

    .line 686
    .line 687
    const/4 v5, 0x4

    .line 688
    if-ne v4, v5, :cond_28

    .line 689
    .line 690
    const/4 v4, 0x1

    .line 691
    goto :goto_8

    .line 692
    :cond_28
    const/4 v4, 0x0

    .line 693
    :goto_8
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 694
    .line 695
    .line 696
    iget-object v0, p1, LGzf;->t:Landroid/graphics/Paint;

    .line 697
    .line 698
    iget v4, p2, Lbzf;->E0:I

    .line 699
    .line 700
    if-ne v4, v3, :cond_29

    .line 701
    .line 702
    const/4 v4, 0x1

    .line 703
    goto :goto_9

    .line 704
    :cond_29
    const/4 v4, 0x0

    .line 705
    :goto_9
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 706
    .line 707
    .line 708
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 709
    .line 710
    iget v4, p2, Lbzf;->E0:I

    .line 711
    .line 712
    if-ne v4, v5, :cond_2a

    .line 713
    .line 714
    const/4 v4, 0x1

    .line 715
    goto :goto_a

    .line 716
    :cond_2a
    const/4 v4, 0x0

    .line 717
    :goto_a
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStrikeThruText(Z)V

    .line 718
    .line 719
    .line 720
    iget-object v0, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 721
    .line 722
    iget v4, p2, Lbzf;->E0:I

    .line 723
    .line 724
    if-ne v4, v3, :cond_2b

    .line 725
    .line 726
    goto :goto_b

    .line 727
    :cond_2b
    const/4 v1, 0x0

    .line 728
    :goto_b
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    .line 729
    .line 730
    .line 731
    :cond_2c
    const-wide v0, 0x1000000000L

    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 737
    .line 738
    .line 739
    move-result v0

    .line 740
    if-eqz v0, :cond_2d

    .line 741
    .line 742
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 743
    .line 744
    iget v1, p2, Lbzf;->F0:I

    .line 745
    .line 746
    iput v1, v0, Lbzf;->F0:I

    .line 747
    .line 748
    :cond_2d
    const-wide/32 v0, 0x40000

    .line 749
    .line 750
    .line 751
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    if-eqz v0, :cond_2e

    .line 756
    .line 757
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 758
    .line 759
    iget v1, p2, Lbzf;->G0:I

    .line 760
    .line 761
    iput v1, v0, Lbzf;->G0:I

    .line 762
    .line 763
    :cond_2e
    const-wide/32 v0, 0x80000

    .line 764
    .line 765
    .line 766
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 767
    .line 768
    .line 769
    move-result v0

    .line 770
    if-eqz v0, :cond_2f

    .line 771
    .line 772
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 773
    .line 774
    iget-object v1, p2, Lbzf;->l0:Ljava/lang/Boolean;

    .line 775
    .line 776
    iput-object v1, v0, Lbzf;->l0:Ljava/lang/Boolean;

    .line 777
    .line 778
    :cond_2f
    const-wide/32 v0, 0x200000

    .line 779
    .line 780
    .line 781
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_30

    .line 786
    .line 787
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 788
    .line 789
    iget-object v1, p2, Lbzf;->n0:Ljava/lang/String;

    .line 790
    .line 791
    iput-object v1, v0, Lbzf;->n0:Ljava/lang/String;

    .line 792
    .line 793
    :cond_30
    const-wide/32 v0, 0x400000

    .line 794
    .line 795
    .line 796
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 797
    .line 798
    .line 799
    move-result v0

    .line 800
    if-eqz v0, :cond_31

    .line 801
    .line 802
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 803
    .line 804
    iget-object v1, p2, Lbzf;->o0:Ljava/lang/String;

    .line 805
    .line 806
    iput-object v1, v0, Lbzf;->o0:Ljava/lang/String;

    .line 807
    .line 808
    :cond_31
    const-wide/32 v0, 0x800000

    .line 809
    .line 810
    .line 811
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-eqz v0, :cond_32

    .line 816
    .line 817
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 818
    .line 819
    iget-object v1, p2, Lbzf;->p0:Ljava/lang/String;

    .line 820
    .line 821
    iput-object v1, v0, Lbzf;->p0:Ljava/lang/String;

    .line 822
    .line 823
    :cond_32
    const-wide/32 v0, 0x1000000

    .line 824
    .line 825
    .line 826
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 827
    .line 828
    .line 829
    move-result v0

    .line 830
    if-eqz v0, :cond_33

    .line 831
    .line 832
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 833
    .line 834
    iget-object v1, p2, Lbzf;->q0:Ljava/lang/Boolean;

    .line 835
    .line 836
    iput-object v1, v0, Lbzf;->q0:Ljava/lang/Boolean;

    .line 837
    .line 838
    :cond_33
    const-wide/32 v0, 0x2000000

    .line 839
    .line 840
    .line 841
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 842
    .line 843
    .line 844
    move-result v0

    .line 845
    if-eqz v0, :cond_34

    .line 846
    .line 847
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 848
    .line 849
    iget-object v1, p2, Lbzf;->r0:Ljava/lang/Boolean;

    .line 850
    .line 851
    iput-object v1, v0, Lbzf;->r0:Ljava/lang/Boolean;

    .line 852
    .line 853
    :cond_34
    const-wide/32 v0, 0x100000

    .line 854
    .line 855
    .line 856
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-eqz v0, :cond_35

    .line 861
    .line 862
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 863
    .line 864
    iget-object v1, p2, Lbzf;->m0:LJ3c;

    .line 865
    .line 866
    iput-object v1, v0, Lbzf;->m0:LJ3c;

    .line 867
    .line 868
    :cond_35
    const-wide/32 v0, 0x10000000

    .line 869
    .line 870
    .line 871
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    if-eqz v0, :cond_36

    .line 876
    .line 877
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 878
    .line 879
    iget-object v1, p2, Lbzf;->u0:Ljava/lang/String;

    .line 880
    .line 881
    iput-object v1, v0, Lbzf;->u0:Ljava/lang/String;

    .line 882
    .line 883
    :cond_36
    const-wide/32 v0, 0x20000000

    .line 884
    .line 885
    .line 886
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-eqz v0, :cond_37

    .line 891
    .line 892
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 893
    .line 894
    iget v1, p2, Lbzf;->H0:I

    .line 895
    .line 896
    iput v1, v0, Lbzf;->H0:I

    .line 897
    .line 898
    :cond_37
    const-wide/32 v0, 0x40000000

    .line 899
    .line 900
    .line 901
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_38

    .line 906
    .line 907
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 908
    .line 909
    iget-object v1, p2, Lbzf;->v0:Ljava/lang/String;

    .line 910
    .line 911
    iput-object v1, v0, Lbzf;->v0:Ljava/lang/String;

    .line 912
    .line 913
    :cond_38
    const-wide/32 v0, 0x4000000

    .line 914
    .line 915
    .line 916
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_39

    .line 921
    .line 922
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 923
    .line 924
    iget-object v1, p2, Lbzf;->s0:Lkzf;

    .line 925
    .line 926
    iput-object v1, v0, Lbzf;->s0:Lkzf;

    .line 927
    .line 928
    :cond_39
    const-wide/32 v0, 0x8000000

    .line 929
    .line 930
    .line 931
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 932
    .line 933
    .line 934
    move-result v0

    .line 935
    if-eqz v0, :cond_3a

    .line 936
    .line 937
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 938
    .line 939
    iget-object v1, p2, Lbzf;->t0:Ljava/lang/Float;

    .line 940
    .line 941
    iput-object v1, v0, Lbzf;->t0:Ljava/lang/Float;

    .line 942
    .line 943
    :cond_3a
    const-wide v0, 0x200000000L

    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 949
    .line 950
    .line 951
    move-result v0

    .line 952
    if-eqz v0, :cond_3b

    .line 953
    .line 954
    iget-object v0, p1, LGzf;->a:Lbzf;

    .line 955
    .line 956
    iget-object v1, p2, Lbzf;->y0:Lkzf;

    .line 957
    .line 958
    iput-object v1, v0, Lbzf;->y0:Lkzf;

    .line 959
    .line 960
    :cond_3b
    const-wide v0, 0x400000000L

    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    invoke-static {p2, v0, v1}, LIzf;->C(Lbzf;J)Z

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    if-eqz v0, :cond_3c

    .line 970
    .line 971
    iget-object p1, p1, LGzf;->a:Lbzf;

    .line 972
    .line 973
    iget-object p2, p2, Lbzf;->z0:Ljava/lang/Float;

    .line 974
    .line 975
    iput-object p2, p1, Lbzf;->z0:Ljava/lang/Float;

    .line 976
    .line 977
    :cond_3c
    return-void
.end method

.method public d(Ljzf;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LIzf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LIzf;->l()V

    .line 9
    .line 10
    .line 11
    instance-of v0, p1, Lyzf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    if-eqz p2, :cond_20

    .line 17
    .line 18
    check-cast p1, Lyzf;

    .line 19
    .line 20
    iget-object p2, p0, LIzf;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, LGzf;

    .line 23
    .line 24
    invoke-virtual {p0, p1, p2}, LIzf;->d0(Lhzf;LGzf;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LIzf;->o()Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    goto/16 :goto_8

    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_2

    .line 40
    .line 41
    goto/16 :goto_8

    .line 42
    .line 43
    :cond_2
    iget-object p2, p1, LKyf;->n:Landroid/graphics/Matrix;

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object p2, p1, Ljzf;->a:LAzf;

    .line 51
    .line 52
    iget-object v0, p1, Lyzf;->o:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    goto/16 :goto_8

    .line 61
    .line 62
    :cond_4
    iget-object v0, p1, Lgzf;->h:LByf;

    .line 63
    .line 64
    invoke-virtual {p0, p1, v0}, LIzf;->h(Lgzf;LByf;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p2, v1, p3, p4}, LIzf;->d(Ljzf;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_8

    .line 71
    .line 72
    :cond_5
    instance-of p2, p1, LTyf;

    .line 73
    .line 74
    if-eqz p2, :cond_a

    .line 75
    .line 76
    check-cast p1, LTyf;

    .line 77
    .line 78
    iget-object p2, p0, LIzf;->X:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p2, LGzf;

    .line 81
    .line 82
    invoke-virtual {p0, p1, p2}, LIzf;->d0(Lhzf;LGzf;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, LIzf;->o()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_6

    .line 90
    .line 91
    goto/16 :goto_8

    .line 92
    .line 93
    :cond_6
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_7

    .line 98
    .line 99
    goto/16 :goto_8

    .line 100
    .line 101
    :cond_7
    iget-object p2, p1, LJyf;->n:Landroid/graphics/Matrix;

    .line 102
    .line 103
    if-eqz p2, :cond_8

    .line 104
    .line 105
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 106
    .line 107
    .line 108
    :cond_8
    new-instance p2, LjD7;

    .line 109
    .line 110
    iget-object v0, p1, LTyf;->o:LRn1;

    .line 111
    .line 112
    invoke-direct {p2, v0}, LjD7;-><init>(LRn1;)V

    .line 113
    .line 114
    .line 115
    iget-object p2, p2, LjD7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p2, Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v0, p1, Lgzf;->h:LByf;

    .line 120
    .line 121
    if-nez v0, :cond_9

    .line 122
    .line 123
    invoke-static {p2}, LIzf;->e(Landroid/graphics/Path;)LByf;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p1, Lgzf;->h:LByf;

    .line 128
    .line 129
    :cond_9
    iget-object v0, p1, Lgzf;->h:LByf;

    .line 130
    .line 131
    invoke-virtual {p0, p1, v0}, LIzf;->h(Lgzf;LByf;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, LIzf;->A()Landroid/graphics/Path$FillType;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 142
    .line 143
    .line 144
    goto/16 :goto_8

    .line 145
    .line 146
    :cond_a
    instance-of p2, p1, Lszf;

    .line 147
    .line 148
    if-eqz p2, :cond_18

    .line 149
    .line 150
    check-cast p1, Lszf;

    .line 151
    .line 152
    iget-object p2, p0, LIzf;->X:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, LGzf;

    .line 155
    .line 156
    invoke-virtual {p0, p1, p2}, LIzf;->d0(Lhzf;LGzf;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, LIzf;->o()Z

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-nez p2, :cond_b

    .line 164
    .line 165
    goto/16 :goto_8

    .line 166
    .line 167
    :cond_b
    iget-object p2, p1, Lszf;->r:Landroid/graphics/Matrix;

    .line 168
    .line 169
    if-eqz p2, :cond_c

    .line 170
    .line 171
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 172
    .line 173
    .line 174
    :cond_c
    iget-object p2, p1, Lwzf;->n:Ljava/util/ArrayList;

    .line 175
    .line 176
    const/4 v0, 0x0

    .line 177
    if-eqz p2, :cond_e

    .line 178
    .line 179
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    if-nez p2, :cond_d

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :cond_d
    iget-object p2, p1, Lwzf;->n:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p2

    .line 192
    check-cast p2, LNyf;

    .line 193
    .line 194
    invoke-virtual {p2, p0}, LNyf;->d(LIzf;)F

    .line 195
    .line 196
    .line 197
    move-result p2

    .line 198
    goto :goto_1

    .line 199
    :cond_e
    :goto_0
    const/4 p2, 0x0

    .line 200
    :goto_1
    iget-object v2, p1, Lwzf;->o:Ljava/util/ArrayList;

    .line 201
    .line 202
    if-eqz v2, :cond_10

    .line 203
    .line 204
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_f

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_f
    iget-object v2, p1, Lwzf;->o:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    check-cast v2, LNyf;

    .line 218
    .line 219
    invoke-virtual {v2, p0}, LNyf;->e(LIzf;)F

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    goto :goto_3

    .line 224
    :cond_10
    :goto_2
    const/4 v2, 0x0

    .line 225
    :goto_3
    iget-object v3, p1, Lwzf;->p:Ljava/util/ArrayList;

    .line 226
    .line 227
    if-eqz v3, :cond_12

    .line 228
    .line 229
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 230
    .line 231
    .line 232
    move-result v3

    .line 233
    if-nez v3, :cond_11

    .line 234
    .line 235
    goto :goto_4

    .line 236
    :cond_11
    iget-object v3, p1, Lwzf;->p:Ljava/util/ArrayList;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    check-cast v3, LNyf;

    .line 243
    .line 244
    invoke-virtual {v3, p0}, LNyf;->d(LIzf;)F

    .line 245
    .line 246
    .line 247
    move-result v3

    .line 248
    goto :goto_5

    .line 249
    :cond_12
    :goto_4
    const/4 v3, 0x0

    .line 250
    :goto_5
    iget-object v4, p1, Lwzf;->q:Ljava/util/ArrayList;

    .line 251
    .line 252
    if-eqz v4, :cond_14

    .line 253
    .line 254
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_13

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_13
    iget-object v0, p1, Lwzf;->q:Ljava/util/ArrayList;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LNyf;

    .line 268
    .line 269
    invoke-virtual {v0, p0}, LNyf;->e(LIzf;)F

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    :cond_14
    :goto_6
    iget-object v1, p0, LIzf;->X:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, LGzf;

    .line 276
    .line 277
    iget-object v1, v1, LGzf;->a:Lbzf;

    .line 278
    .line 279
    iget v1, v1, Lbzf;->G0:I

    .line 280
    .line 281
    const/4 v4, 0x1

    .line 282
    if-eq v1, v4, :cond_16

    .line 283
    .line 284
    invoke-virtual {p0, p1}, LIzf;->f(Luzf;)F

    .line 285
    .line 286
    .line 287
    move-result v1

    .line 288
    iget-object v4, p0, LIzf;->X:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v4, LGzf;

    .line 291
    .line 292
    iget-object v4, v4, LGzf;->a:Lbzf;

    .line 293
    .line 294
    iget v4, v4, Lbzf;->G0:I

    .line 295
    .line 296
    const/4 v5, 0x2

    .line 297
    if-ne v4, v5, :cond_15

    .line 298
    .line 299
    const/high16 v4, 0x40000000    # 2.0f

    .line 300
    .line 301
    div-float/2addr v1, v4

    .line 302
    :cond_15
    sub-float/2addr p2, v1

    .line 303
    :cond_16
    iget-object v1, p1, Lgzf;->h:LByf;

    .line 304
    .line 305
    if-nez v1, :cond_17

    .line 306
    .line 307
    new-instance v1, LFzf;

    .line 308
    .line 309
    invoke-direct {v1, p0, p2, v2}, LFzf;-><init>(LIzf;FF)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1, v1}, LIzf;->s(Luzf;LzB1;)V

    .line 313
    .line 314
    .line 315
    new-instance v4, LByf;

    .line 316
    .line 317
    iget-object v5, v1, LFzf;->f:Ljava/lang/Object;

    .line 318
    .line 319
    check-cast v5, Landroid/graphics/RectF;

    .line 320
    .line 321
    iget v6, v5, Landroid/graphics/RectF;->left:F

    .line 322
    .line 323
    iget v7, v5, Landroid/graphics/RectF;->top:F

    .line 324
    .line 325
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iget-object v1, v1, LFzf;->f:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/graphics/RectF;

    .line 332
    .line 333
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    invoke-direct {v4, v6, v7, v5, v1}, LByf;-><init>(FFFF)V

    .line 338
    .line 339
    .line 340
    iput-object v4, p1, Lgzf;->h:LByf;

    .line 341
    .line 342
    :cond_17
    iget-object v1, p1, Lgzf;->h:LByf;

    .line 343
    .line 344
    invoke-virtual {p0, p1, v1}, LIzf;->h(Lgzf;LByf;)V

    .line 345
    .line 346
    .line 347
    new-instance v1, Landroid/graphics/Path;

    .line 348
    .line 349
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 350
    .line 351
    .line 352
    new-instance v4, LFzf;

    .line 353
    .line 354
    add-float/2addr p2, v3

    .line 355
    add-float/2addr v2, v0

    .line 356
    invoke-direct {v4, p0, p2, v2, v1}, LFzf;-><init>(LIzf;FFLandroid/graphics/Path;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0, p1, v4}, LIzf;->s(Luzf;LzB1;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p0}, LIzf;->A()Landroid/graphics/Path$FillType;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 367
    .line 368
    .line 369
    invoke-virtual {p3, v1, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 370
    .line 371
    .line 372
    goto :goto_8

    .line 373
    :cond_18
    instance-of p2, p1, LJyf;

    .line 374
    .line 375
    if-eqz p2, :cond_1f

    .line 376
    .line 377
    check-cast p1, LJyf;

    .line 378
    .line 379
    iget-object p2, p0, LIzf;->X:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast p2, LGzf;

    .line 382
    .line 383
    invoke-virtual {p0, p1, p2}, LIzf;->d0(Lhzf;LGzf;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {p0}, LIzf;->o()Z

    .line 387
    .line 388
    .line 389
    move-result p2

    .line 390
    if-nez p2, :cond_19

    .line 391
    .line 392
    goto :goto_8

    .line 393
    :cond_19
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 394
    .line 395
    .line 396
    move-result p2

    .line 397
    if-nez p2, :cond_1a

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_1a
    iget-object p2, p1, LJyf;->n:Landroid/graphics/Matrix;

    .line 401
    .line 402
    if-eqz p2, :cond_1b

    .line 403
    .line 404
    invoke-virtual {p4, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 405
    .line 406
    .line 407
    :cond_1b
    instance-of p2, p1, LYyf;

    .line 408
    .line 409
    if-eqz p2, :cond_1c

    .line 410
    .line 411
    move-object p2, p1

    .line 412
    check-cast p2, LYyf;

    .line 413
    .line 414
    invoke-virtual {p0, p2}, LIzf;->H(LYyf;)Landroid/graphics/Path;

    .line 415
    .line 416
    .line 417
    move-result-object p2

    .line 418
    goto :goto_7

    .line 419
    :cond_1c
    instance-of p2, p1, LCyf;

    .line 420
    .line 421
    if-eqz p2, :cond_1d

    .line 422
    .line 423
    move-object p2, p1

    .line 424
    check-cast p2, LCyf;

    .line 425
    .line 426
    invoke-virtual {p0, p2}, LIzf;->E(LCyf;)Landroid/graphics/Path;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    goto :goto_7

    .line 431
    :cond_1d
    instance-of p2, p1, LHyf;

    .line 432
    .line 433
    if-eqz p2, :cond_1e

    .line 434
    .line 435
    move-object p2, p1

    .line 436
    check-cast p2, LHyf;

    .line 437
    .line 438
    invoke-virtual {p0, p2}, LIzf;->F(LHyf;)Landroid/graphics/Path;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    goto :goto_7

    .line 443
    :cond_1e
    instance-of p2, p1, LWyf;

    .line 444
    .line 445
    if-eqz p2, :cond_20

    .line 446
    .line 447
    move-object p2, p1

    .line 448
    check-cast p2, LWyf;

    .line 449
    .line 450
    invoke-virtual {p0, p2}, LIzf;->G(LWyf;)Landroid/graphics/Path;

    .line 451
    .line 452
    .line 453
    move-result-object p2

    .line 454
    :goto_7
    iget-object v0, p1, Lgzf;->h:LByf;

    .line 455
    .line 456
    invoke-virtual {p0, p1, v0}, LIzf;->h(Lgzf;LByf;)V

    .line 457
    .line 458
    .line 459
    invoke-virtual {p2}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    invoke-virtual {p3, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {p3, p2, p4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 467
    .line 468
    .line 469
    goto :goto_8

    .line 470
    :cond_1f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    :cond_20
    :goto_8
    iget-object p1, p0, LIzf;->b:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast p1, Landroid/graphics/Canvas;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 478
    .line 479
    .line 480
    iget-object p1, p0, LIzf;->Y:Ljava/lang/Object;

    .line 481
    .line 482
    check-cast p1, Ljava/util/Stack;

    .line 483
    .line 484
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object p1

    .line 488
    check-cast p1, LGzf;

    .line 489
    .line 490
    iput-object p1, p0, LIzf;->X:Ljava/lang/Object;

    .line 491
    .line 492
    return-void
.end method

.method public d0(Lhzf;LGzf;)V
    .locals 8

    .line 1
    iget-object v0, p1, Ljzf;->b:Lfzf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v3, p2, LGzf;->a:Lbzf;

    .line 11
    .line 12
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v4, v3, Lbzf;->q0:Ljava/lang/Boolean;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 20
    .line 21
    :goto_1
    iput-object v4, v3, Lbzf;->l0:Ljava/lang/Boolean;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, v3, Lbzf;->m0:LJ3c;

    .line 25
    .line 26
    iput-object v0, v3, Lbzf;->u0:Ljava/lang/String;

    .line 27
    .line 28
    const/high16 v4, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    iput-object v5, v3, Lbzf;->g0:Ljava/lang/Float;

    .line 35
    .line 36
    sget-object v5, LEyf;->b:LEyf;

    .line 37
    .line 38
    iput-object v5, v3, Lbzf;->s0:Lkzf;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, v3, Lbzf;->t0:Ljava/lang/Float;

    .line 45
    .line 46
    iput-object v0, v3, Lbzf;->v0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, v3, Lbzf;->w0:Lkzf;

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iput-object v5, v3, Lbzf;->x0:Ljava/lang/Float;

    .line 55
    .line 56
    iput-object v0, v3, Lbzf;->y0:Lkzf;

    .line 57
    .line 58
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v3, Lbzf;->z0:Ljava/lang/Float;

    .line 63
    .line 64
    iput v2, v3, Lbzf;->I0:I

    .line 65
    .line 66
    iget-object v0, p1, Lhzf;->e:Lbzf;

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0, p2, v0}, LIzf;->c0(LGzf;Lbzf;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, LIzf;->t:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, LAzf;

    .line 76
    .line 77
    iget-object v0, v0, LAzf;->c:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v0, Lml1;

    .line 80
    .line 81
    iget-object v0, v0, Lml1;->b:Ljava/util/ArrayList;

    .line 82
    .line 83
    if-eqz v0, :cond_9

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_3
    iget-object v0, p0, LIzf;->t:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, LAzf;

    .line 95
    .line 96
    iget-object v0, v0, LAzf;->c:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lml1;

    .line 99
    .line 100
    iget-object v0, v0, Lml1;->b:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_9

    .line 111
    .line 112
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, LJI1;

    .line 117
    .line 118
    iget-object v4, v3, LJI1;->a:LKI1;

    .line 119
    .line 120
    new-instance v5, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v6, p1, Ljzf;->b:Lfzf;

    .line 126
    .line 127
    :goto_3
    if-eqz v6, :cond_5

    .line 128
    .line 129
    invoke-virtual {v5, v1, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    check-cast v6, Ljzf;

    .line 133
    .line 134
    iget-object v6, v6, Ljzf;->b:Lfzf;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    sub-int/2addr v6, v2

    .line 142
    iget-object v7, v4, LKI1;->a:Ljava/util/ArrayList;

    .line 143
    .line 144
    if-nez v7, :cond_6

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    goto :goto_4

    .line 148
    :cond_6
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    :goto_4
    if-ne v7, v2, :cond_7

    .line 153
    .line 154
    iget-object v4, v4, LKI1;->a:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    check-cast v4, LLI1;

    .line 161
    .line 162
    invoke-static {v4, v5, v6, p1}, Lnj;->i(LLI1;Ljava/util/ArrayList;ILhzf;)Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    iget-object v7, v4, LKI1;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    if-nez v7, :cond_8

    .line 170
    .line 171
    const/4 v7, 0x0

    .line 172
    goto :goto_5

    .line 173
    :cond_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    :goto_5
    sub-int/2addr v7, v2

    .line 178
    invoke-static {v4, v7, v5, v6, p1}, Lnj;->g(LKI1;ILjava/util/ArrayList;ILhzf;)Z

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    :goto_6
    if-eqz v4, :cond_4

    .line 183
    .line 184
    iget-object v3, v3, LJI1;->b:Lbzf;

    .line 185
    .line 186
    invoke-virtual {p0, p2, v3}, LIzf;->c0(LGzf;Lbzf;)V

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_9
    :goto_7
    iget-object p1, p1, Lhzf;->f:Lbzf;

    .line 191
    .line 192
    if-eqz p1, :cond_a

    .line 193
    .line 194
    invoke-virtual {p0, p2, p1}, LIzf;->c0(LGzf;Lbzf;)V

    .line 195
    .line 196
    .line 197
    :cond_a
    return-void
.end method

.method public e0()V
    .locals 3

    .line 1
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGzf;

    .line 4
    .line 5
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 6
    .line 7
    iget-object v1, v0, Lbzf;->y0:Lkzf;

    .line 8
    .line 9
    instance-of v2, v1, LEyf;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v1, LEyf;

    .line 14
    .line 15
    iget v1, v1, LEyf;->a:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v1, v1, LFyf;

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, v0, Lbzf;->h0:LEyf;

    .line 23
    .line 24
    iget v1, v1, LEyf;->a:I

    .line 25
    .line 26
    :goto_0
    iget-object v0, v0, Lbzf;->z0:Ljava/lang/Float;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, LIzf;->k(F)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    shl-int/lit8 v0, v0, 0x18

    .line 39
    .line 40
    or-int/2addr v1, v0

    .line 41
    :cond_1
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Landroid/graphics/Canvas;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public f(Luzf;)F
    .locals 1

    .line 1
    new-instance v0, LHzf;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LHzf;-><init>(LIzf;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, LIzf;->s(Luzf;LzB1;)V

    .line 7
    .line 8
    .line 9
    iget p1, v0, LHzf;->b:F

    .line 10
    .line 11
    return p1
.end method

.method public f0()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGzf;

    .line 4
    .line 5
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 6
    .line 7
    iget-object v0, v0, Lbzf;->r0:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public h(Lgzf;LByf;)V
    .locals 4

    .line 1
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGzf;

    .line 4
    .line 5
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 6
    .line 7
    iget-object v0, v0, Lbzf;->u0:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p1, Ljzf;->a:LAzf;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, LIzf;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, LGzf;

    .line 23
    .line 24
    iget-object p1, p1, LGzf;->a:Lbzf;

    .line 25
    .line 26
    iget-object p1, p1, Lbzf;->u0:Ljava/lang/String;

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    check-cast v0, LDyf;

    .line 30
    .line 31
    iget-object v1, v0, Lezf;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, LIzf;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Landroid/graphics/Canvas;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object v1, v0, LDyf;->o:Ljava/lang/Boolean;

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    :cond_3
    const/4 v2, 0x1

    .line 60
    :cond_4
    instance-of p1, p1, LKyf;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    if-nez v2, :cond_5

    .line 65
    .line 66
    :goto_0
    return-void

    .line 67
    :cond_5
    invoke-virtual {p0}, LIzf;->l()V

    .line 68
    .line 69
    .line 70
    if-nez v2, :cond_6

    .line 71
    .line 72
    new-instance p1, Landroid/graphics/Matrix;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 75
    .line 76
    .line 77
    iget v1, p2, LByf;->a:F

    .line 78
    .line 79
    iget v2, p2, LByf;->b:F

    .line 80
    .line 81
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 82
    .line 83
    .line 84
    iget v1, p2, LByf;->c:F

    .line 85
    .line 86
    iget p2, p2, LByf;->t:F

    .line 87
    .line 88
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 89
    .line 90
    .line 91
    iget-object p2, p0, LIzf;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Landroid/graphics/Canvas;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object p1, v0, LKyf;->n:Landroid/graphics/Matrix;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p2, p0, LIzf;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast p2, Landroid/graphics/Canvas;

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 107
    .line 108
    .line 109
    :cond_7
    invoke-virtual {p0, v0}, LIzf;->x(Lhzf;)LGzf;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, LIzf;->X:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p1, v0, Lgzf;->h:LByf;

    .line 116
    .line 117
    invoke-virtual {p0, v0, p1}, LIzf;->h(Lgzf;LByf;)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Landroid/graphics/Path;

    .line 121
    .line 122
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object p2, v0, Lezf;->i:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljzf;

    .line 142
    .line 143
    new-instance v1, Landroid/graphics/Matrix;

    .line 144
    .line 145
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0, v3, p1, v1}, LIzf;->d(Ljzf;ZLandroid/graphics/Path;Landroid/graphics/Matrix;)V

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_8
    iget-object p2, p0, LIzf;->b:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p2, Landroid/graphics/Canvas;

    .line 155
    .line 156
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, LIzf;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Landroid/graphics/Canvas;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, LIzf;->Y:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast p1, Ljava/util/Stack;

    .line 169
    .line 170
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, LGzf;

    .line 175
    .line 176
    iput-object p1, p0, LIzf;->X:Ljava/lang/Object;

    .line 177
    .line 178
    return-void
.end method

.method public i(Lgzf;)V
    .locals 3

    .line 1
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGzf;

    .line 4
    .line 5
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 6
    .line 7
    iget-object v0, v0, Lbzf;->b:Lkzf;

    .line 8
    .line 9
    instance-of v1, v0, LSyf;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lgzf;->h:LByf;

    .line 14
    .line 15
    check-cast v0, LSyf;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {p0, v2, v1, v0}, LIzf;->m(ZLByf;LSyf;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LGzf;

    .line 24
    .line 25
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 26
    .line 27
    iget-object v0, v0, Lbzf;->t:Lkzf;

    .line 28
    .line 29
    instance-of v1, v0, LSyf;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    iget-object p1, p1, Lgzf;->h:LByf;

    .line 34
    .line 35
    check-cast v0, LSyf;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, v1, p1, v0}, LIzf;->m(ZLByf;LSyf;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->save(I)I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LIzf;->Y:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/util/Stack;

    .line 12
    .line 13
    iget-object v1, p0, LIzf;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, LGzf;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LGzf;

    .line 23
    .line 24
    invoke-virtual {v0}, LGzf;->clone()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LGzf;

    .line 29
    .line 30
    iput-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 31
    .line 32
    return-void
.end method

.method public m(ZLByf;LSyf;)V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget-object v4, v0, LIzf;->t:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, LAzf;

    .line 12
    .line 13
    iget-object v5, v3, LSyf;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const/4 v5, 0x0

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    iget-object v2, v3, LSyf;->b:Lkzf;

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    iget-object v3, v0, LIzf;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LGzf;

    .line 29
    .line 30
    invoke-static {v3, v1, v2}, LIzf;->U(LGzf;ZLkzf;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object v1, v0, LIzf;->X:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, LGzf;

    .line 39
    .line 40
    iput-boolean v5, v1, LGzf;->b:Z

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, v0, LIzf;->X:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, LGzf;

    .line 46
    .line 47
    iput-boolean v5, v1, LGzf;->c:Z

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    instance-of v3, v4, Lizf;

    .line 51
    .line 52
    sget-object v6, LEyf;->b:LEyf;

    .line 53
    .line 54
    const/4 v7, 0x1

    .line 55
    const/4 v9, 0x2

    .line 56
    const/high16 v11, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v3, :cond_1c

    .line 59
    .line 60
    move-object v3, v4

    .line 61
    check-cast v3, Lizf;

    .line 62
    .line 63
    iget-object v13, v3, LIyf;->l:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v13, :cond_3

    .line 66
    .line 67
    invoke-static {v3, v13}, LIzf;->u(LIyf;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v13, v3, LIyf;->i:Ljava/lang/Boolean;

    .line 71
    .line 72
    if-eqz v13, :cond_4

    .line 73
    .line 74
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result v13

    .line 78
    if-eqz v13, :cond_4

    .line 79
    .line 80
    const/4 v13, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_4
    const/4 v13, 0x0

    .line 83
    :goto_0
    iget-object v14, v0, LIzf;->X:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v14, LGzf;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    iget-object v14, v14, LGzf;->t:Landroid/graphics/Paint;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    iget-object v14, v14, LGzf;->X:Landroid/graphics/Paint;

    .line 93
    .line 94
    :goto_1
    if-eqz v13, :cond_b

    .line 95
    .line 96
    iget-object v15, v0, LIzf;->X:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v15, LGzf;

    .line 99
    .line 100
    iget-object v10, v15, LGzf;->Z:LByf;

    .line 101
    .line 102
    if-eqz v10, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iget-object v10, v15, LGzf;->Y:LByf;

    .line 106
    .line 107
    :goto_2
    iget-object v15, v3, Lizf;->m:LNyf;

    .line 108
    .line 109
    if-eqz v15, :cond_7

    .line 110
    .line 111
    invoke-virtual {v15, v0}, LNyf;->d(LIzf;)F

    .line 112
    .line 113
    .line 114
    move-result v15

    .line 115
    :goto_3
    const/16 v16, 0x0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_7
    const/4 v15, 0x0

    .line 119
    goto :goto_3

    .line 120
    :goto_4
    iget-object v12, v3, Lizf;->n:LNyf;

    .line 121
    .line 122
    if-eqz v12, :cond_8

    .line 123
    .line 124
    invoke-virtual {v12, v0}, LNyf;->e(LIzf;)F

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    goto :goto_5

    .line 129
    :cond_8
    const/4 v12, 0x0

    .line 130
    :goto_5
    iget-object v8, v3, Lizf;->o:LNyf;

    .line 131
    .line 132
    if-eqz v8, :cond_9

    .line 133
    .line 134
    invoke-virtual {v8, v0}, LNyf;->d(LIzf;)F

    .line 135
    .line 136
    .line 137
    move-result v8

    .line 138
    goto :goto_6

    .line 139
    :cond_9
    iget v8, v10, LByf;->c:F

    .line 140
    .line 141
    :goto_6
    iget-object v10, v3, Lizf;->p:LNyf;

    .line 142
    .line 143
    if-eqz v10, :cond_a

    .line 144
    .line 145
    invoke-virtual {v10, v0}, LNyf;->e(LIzf;)F

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    goto :goto_7

    .line 150
    :cond_a
    const/4 v10, 0x0

    .line 151
    :goto_7
    move/from16 v20, v8

    .line 152
    .line 153
    move/from16 v21, v10

    .line 154
    .line 155
    move/from16 v19, v12

    .line 156
    .line 157
    move/from16 v18, v15

    .line 158
    .line 159
    goto :goto_b

    .line 160
    :cond_b
    const/16 v16, 0x0

    .line 161
    .line 162
    iget-object v8, v3, Lizf;->m:LNyf;

    .line 163
    .line 164
    if-eqz v8, :cond_c

    .line 165
    .line 166
    invoke-virtual {v8, v0, v11}, LNyf;->b(LIzf;F)F

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move v15, v8

    .line 171
    goto :goto_8

    .line 172
    :cond_c
    const/4 v15, 0x0

    .line 173
    :goto_8
    iget-object v8, v3, Lizf;->n:LNyf;

    .line 174
    .line 175
    if-eqz v8, :cond_d

    .line 176
    .line 177
    invoke-virtual {v8, v0, v11}, LNyf;->b(LIzf;F)F

    .line 178
    .line 179
    .line 180
    move-result v8

    .line 181
    move v12, v8

    .line 182
    goto :goto_9

    .line 183
    :cond_d
    const/4 v12, 0x0

    .line 184
    :goto_9
    iget-object v8, v3, Lizf;->o:LNyf;

    .line 185
    .line 186
    if-eqz v8, :cond_e

    .line 187
    .line 188
    invoke-virtual {v8, v0, v11}, LNyf;->b(LIzf;F)F

    .line 189
    .line 190
    .line 191
    move-result v8

    .line 192
    goto :goto_a

    .line 193
    :cond_e
    const/high16 v8, 0x3f800000    # 1.0f

    .line 194
    .line 195
    :goto_a
    iget-object v10, v3, Lizf;->p:LNyf;

    .line 196
    .line 197
    if-eqz v10, :cond_a

    .line 198
    .line 199
    invoke-virtual {v10, v0, v11}, LNyf;->b(LIzf;F)F

    .line 200
    .line 201
    .line 202
    move-result v10

    .line 203
    goto :goto_7

    .line 204
    :goto_b
    invoke-virtual {v0}, LIzf;->W()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v3}, LIzf;->x(Lhzf;)LGzf;

    .line 208
    .line 209
    .line 210
    move-result-object v8

    .line 211
    iput-object v8, v0, LIzf;->X:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v8, Landroid/graphics/Matrix;

    .line 214
    .line 215
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 216
    .line 217
    .line 218
    if-nez v13, :cond_f

    .line 219
    .line 220
    iget v10, v2, LByf;->a:F

    .line 221
    .line 222
    iget v12, v2, LByf;->b:F

    .line 223
    .line 224
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 225
    .line 226
    .line 227
    iget v10, v2, LByf;->c:F

    .line 228
    .line 229
    iget v12, v2, LByf;->t:F

    .line 230
    .line 231
    invoke-virtual {v8, v10, v12}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 232
    .line 233
    .line 234
    :cond_f
    iget-object v10, v3, LIyf;->j:Landroid/graphics/Matrix;

    .line 235
    .line 236
    if-eqz v10, :cond_10

    .line 237
    .line 238
    invoke-virtual {v8, v10}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 239
    .line 240
    .line 241
    :cond_10
    iget-object v10, v3, LIyf;->h:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-nez v10, :cond_12

    .line 248
    .line 249
    invoke-virtual {v0}, LIzf;->V()V

    .line 250
    .line 251
    .line 252
    if-eqz v1, :cond_11

    .line 253
    .line 254
    iget-object v3, v0, LIzf;->X:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v3, LGzf;

    .line 257
    .line 258
    iput-boolean v5, v3, LGzf;->b:Z

    .line 259
    .line 260
    goto/16 :goto_11

    .line 261
    .line 262
    :cond_11
    iget-object v3, v0, LIzf;->X:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, LGzf;

    .line 265
    .line 266
    iput-boolean v5, v3, LGzf;->c:Z

    .line 267
    .line 268
    goto/16 :goto_11

    .line 269
    .line 270
    :cond_12
    new-array v12, v10, [I

    .line 271
    .line 272
    new-array v13, v10, [F

    .line 273
    .line 274
    iget-object v15, v3, LIyf;->h:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 277
    .line 278
    .line 279
    move-result-object v15

    .line 280
    const/16 v17, 0x0

    .line 281
    .line 282
    const/high16 v22, -0x40800000    # -1.0f

    .line 283
    .line 284
    :goto_c
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    .line 286
    .line 287
    move-result v23

    .line 288
    if-eqz v23, :cond_16

    .line 289
    .line 290
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    check-cast v23, Ljzf;

    .line 295
    .line 296
    move-object/from16 v5, v23

    .line 297
    .line 298
    check-cast v5, Lazf;

    .line 299
    .line 300
    if-eqz v17, :cond_14

    .line 301
    .line 302
    iget-object v11, v5, Lazf;->h:Ljava/lang/Float;

    .line 303
    .line 304
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 305
    .line 306
    .line 307
    move-result v11

    .line 308
    cmpl-float v11, v11, v22

    .line 309
    .line 310
    if-ltz v11, :cond_13

    .line 311
    .line 312
    goto :goto_d

    .line 313
    :cond_13
    aput v22, v13, v17

    .line 314
    .line 315
    goto :goto_e

    .line 316
    :cond_14
    :goto_d
    iget-object v11, v5, Lazf;->h:Ljava/lang/Float;

    .line 317
    .line 318
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 319
    .line 320
    .line 321
    move-result v11

    .line 322
    aput v11, v13, v17

    .line 323
    .line 324
    iget-object v11, v5, Lazf;->h:Ljava/lang/Float;

    .line 325
    .line 326
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 327
    .line 328
    .line 329
    move-result v22

    .line 330
    :goto_e
    invoke-virtual {v0}, LIzf;->W()V

    .line 331
    .line 332
    .line 333
    iget-object v11, v0, LIzf;->X:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v11, LGzf;

    .line 336
    .line 337
    invoke-virtual {v0, v5, v11}, LIzf;->d0(Lhzf;LGzf;)V

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, LIzf;->X:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v5, LGzf;

    .line 343
    .line 344
    iget-object v5, v5, LGzf;->a:Lbzf;

    .line 345
    .line 346
    iget-object v11, v5, Lbzf;->s0:Lkzf;

    .line 347
    .line 348
    check-cast v11, LEyf;

    .line 349
    .line 350
    if-nez v11, :cond_15

    .line 351
    .line 352
    move-object v11, v6

    .line 353
    :cond_15
    iget-object v5, v5, Lbzf;->t0:Ljava/lang/Float;

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 356
    .line 357
    .line 358
    move-result v5

    .line 359
    invoke-static {v5}, LIzf;->k(F)I

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    shl-int/lit8 v5, v5, 0x18

    .line 364
    .line 365
    iget v11, v11, LEyf;->a:I

    .line 366
    .line 367
    or-int/2addr v5, v11

    .line 368
    aput v5, v12, v17

    .line 369
    .line 370
    add-int/lit8 v17, v17, 0x1

    .line 371
    .line 372
    invoke-virtual {v0}, LIzf;->V()V

    .line 373
    .line 374
    .line 375
    const/4 v5, 0x0

    .line 376
    const/high16 v11, 0x3f800000    # 1.0f

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_16
    cmpl-float v5, v18, v20

    .line 380
    .line 381
    if-nez v5, :cond_17

    .line 382
    .line 383
    cmpl-float v5, v19, v21

    .line 384
    .line 385
    if-eqz v5, :cond_18

    .line 386
    .line 387
    :cond_17
    if-ne v10, v7, :cond_19

    .line 388
    .line 389
    :cond_18
    invoke-virtual {v0}, LIzf;->V()V

    .line 390
    .line 391
    .line 392
    sub-int/2addr v10, v7

    .line 393
    aget v3, v12, v10

    .line 394
    .line 395
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    goto :goto_11

    .line 399
    :cond_19
    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 400
    .line 401
    iget v3, v3, LIyf;->k:I

    .line 402
    .line 403
    if-eqz v3, :cond_1a

    .line 404
    .line 405
    if-ne v3, v9, :cond_1b

    .line 406
    .line 407
    sget-object v5, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 408
    .line 409
    :cond_1a
    :goto_f
    move-object/from16 v24, v5

    .line 410
    .line 411
    goto :goto_10

    .line 412
    :cond_1b
    const/4 v10, 0x3

    .line 413
    if-ne v3, v10, :cond_1a

    .line 414
    .line 415
    sget-object v5, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 416
    .line 417
    goto :goto_f

    .line 418
    :goto_10
    invoke-virtual {v0}, LIzf;->V()V

    .line 419
    .line 420
    .line 421
    new-instance v17, Landroid/graphics/LinearGradient;

    .line 422
    .line 423
    move-object/from16 v22, v12

    .line 424
    .line 425
    move-object/from16 v23, v13

    .line 426
    .line 427
    invoke-direct/range {v17 .. v24}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 428
    .line 429
    .line 430
    move-object/from16 v3, v17

    .line 431
    .line 432
    invoke-virtual {v3, v8}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {v14, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 436
    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_1c
    const/16 v16, 0x0

    .line 440
    .line 441
    :goto_11
    instance-of v3, v4, Lmzf;

    .line 442
    .line 443
    if-eqz v3, :cond_33

    .line 444
    .line 445
    move-object v3, v4

    .line 446
    check-cast v3, Lmzf;

    .line 447
    .line 448
    iget-object v5, v3, LIyf;->l:Ljava/lang/String;

    .line 449
    .line 450
    if-eqz v5, :cond_1d

    .line 451
    .line 452
    invoke-static {v3, v5}, LIzf;->u(LIyf;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    :cond_1d
    iget-object v5, v3, LIyf;->i:Ljava/lang/Boolean;

    .line 456
    .line 457
    if-eqz v5, :cond_1e

    .line 458
    .line 459
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 460
    .line 461
    .line 462
    move-result v5

    .line 463
    if-eqz v5, :cond_1e

    .line 464
    .line 465
    const/4 v5, 0x1

    .line 466
    goto :goto_12

    .line 467
    :cond_1e
    const/4 v5, 0x0

    .line 468
    :goto_12
    iget-object v8, v0, LIzf;->X:Ljava/lang/Object;

    .line 469
    .line 470
    check-cast v8, LGzf;

    .line 471
    .line 472
    if-eqz v1, :cond_1f

    .line 473
    .line 474
    iget-object v8, v8, LGzf;->t:Landroid/graphics/Paint;

    .line 475
    .line 476
    goto :goto_13

    .line 477
    :cond_1f
    iget-object v8, v8, LGzf;->X:Landroid/graphics/Paint;

    .line 478
    .line 479
    :goto_13
    if-eqz v5, :cond_23

    .line 480
    .line 481
    new-instance v10, LNyf;

    .line 482
    .line 483
    const/16 v11, 0x9

    .line 484
    .line 485
    const/high16 v12, 0x42480000    # 50.0f

    .line 486
    .line 487
    invoke-direct {v10, v11, v12}, LNyf;-><init>(IF)V

    .line 488
    .line 489
    .line 490
    iget-object v11, v3, Lmzf;->m:LNyf;

    .line 491
    .line 492
    if-eqz v11, :cond_20

    .line 493
    .line 494
    invoke-virtual {v11, v0}, LNyf;->d(LIzf;)F

    .line 495
    .line 496
    .line 497
    move-result v11

    .line 498
    goto :goto_14

    .line 499
    :cond_20
    invoke-virtual {v10, v0}, LNyf;->d(LIzf;)F

    .line 500
    .line 501
    .line 502
    move-result v11

    .line 503
    :goto_14
    iget-object v12, v3, Lmzf;->n:LNyf;

    .line 504
    .line 505
    if-eqz v12, :cond_21

    .line 506
    .line 507
    invoke-virtual {v12, v0}, LNyf;->e(LIzf;)F

    .line 508
    .line 509
    .line 510
    move-result v12

    .line 511
    goto :goto_15

    .line 512
    :cond_21
    invoke-virtual {v10, v0}, LNyf;->e(LIzf;)F

    .line 513
    .line 514
    .line 515
    move-result v12

    .line 516
    :goto_15
    iget-object v13, v3, Lmzf;->o:LNyf;

    .line 517
    .line 518
    if-eqz v13, :cond_22

    .line 519
    .line 520
    invoke-virtual {v13, v0}, LNyf;->a(LIzf;)F

    .line 521
    .line 522
    .line 523
    move-result v10

    .line 524
    goto :goto_16

    .line 525
    :cond_22
    invoke-virtual {v10, v0}, LNyf;->a(LIzf;)F

    .line 526
    .line 527
    .line 528
    move-result v10

    .line 529
    :goto_16
    move/from16 v20, v10

    .line 530
    .line 531
    move/from16 v18, v11

    .line 532
    .line 533
    move/from16 v19, v12

    .line 534
    .line 535
    goto :goto_19

    .line 536
    :cond_23
    iget-object v10, v3, Lmzf;->m:LNyf;

    .line 537
    .line 538
    const/high16 v11, 0x3f000000    # 0.5f

    .line 539
    .line 540
    const/high16 v12, 0x3f800000    # 1.0f

    .line 541
    .line 542
    if-eqz v10, :cond_24

    .line 543
    .line 544
    invoke-virtual {v10, v0, v12}, LNyf;->b(LIzf;F)F

    .line 545
    .line 546
    .line 547
    move-result v10

    .line 548
    goto :goto_17

    .line 549
    :cond_24
    const/high16 v10, 0x3f000000    # 0.5f

    .line 550
    .line 551
    :goto_17
    iget-object v13, v3, Lmzf;->n:LNyf;

    .line 552
    .line 553
    if-eqz v13, :cond_25

    .line 554
    .line 555
    invoke-virtual {v13, v0, v12}, LNyf;->b(LIzf;F)F

    .line 556
    .line 557
    .line 558
    move-result v13

    .line 559
    goto :goto_18

    .line 560
    :cond_25
    const/high16 v13, 0x3f000000    # 0.5f

    .line 561
    .line 562
    :goto_18
    iget-object v14, v3, Lmzf;->o:LNyf;

    .line 563
    .line 564
    if-eqz v14, :cond_26

    .line 565
    .line 566
    invoke-virtual {v14, v0, v12}, LNyf;->b(LIzf;F)F

    .line 567
    .line 568
    .line 569
    move-result v11

    .line 570
    :cond_26
    move/from16 v18, v10

    .line 571
    .line 572
    move/from16 v20, v11

    .line 573
    .line 574
    move/from16 v19, v13

    .line 575
    .line 576
    :goto_19
    invoke-virtual {v0}, LIzf;->W()V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v0, v3}, LIzf;->x(Lhzf;)LGzf;

    .line 580
    .line 581
    .line 582
    move-result-object v10

    .line 583
    iput-object v10, v0, LIzf;->X:Ljava/lang/Object;

    .line 584
    .line 585
    new-instance v10, Landroid/graphics/Matrix;

    .line 586
    .line 587
    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 588
    .line 589
    .line 590
    if-nez v5, :cond_27

    .line 591
    .line 592
    iget v5, v2, LByf;->a:F

    .line 593
    .line 594
    iget v11, v2, LByf;->b:F

    .line 595
    .line 596
    invoke-virtual {v10, v5, v11}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 597
    .line 598
    .line 599
    iget v5, v2, LByf;->c:F

    .line 600
    .line 601
    iget v2, v2, LByf;->t:F

    .line 602
    .line 603
    invoke-virtual {v10, v5, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 604
    .line 605
    .line 606
    :cond_27
    iget-object v2, v3, LIyf;->j:Landroid/graphics/Matrix;

    .line 607
    .line 608
    if-eqz v2, :cond_28

    .line 609
    .line 610
    invoke-virtual {v10, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 611
    .line 612
    .line 613
    :cond_28
    iget-object v2, v3, LIyf;->h:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 616
    .line 617
    .line 618
    move-result v2

    .line 619
    if-nez v2, :cond_2a

    .line 620
    .line 621
    invoke-virtual {v0}, LIzf;->V()V

    .line 622
    .line 623
    .line 624
    if-eqz v1, :cond_29

    .line 625
    .line 626
    iget-object v2, v0, LIzf;->X:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v2, LGzf;

    .line 629
    .line 630
    const/4 v5, 0x0

    .line 631
    iput-boolean v5, v2, LGzf;->b:Z

    .line 632
    .line 633
    goto/16 :goto_20

    .line 634
    .line 635
    :cond_29
    const/4 v5, 0x0

    .line 636
    iget-object v2, v0, LIzf;->X:Ljava/lang/Object;

    .line 637
    .line 638
    check-cast v2, LGzf;

    .line 639
    .line 640
    iput-boolean v5, v2, LGzf;->c:Z

    .line 641
    .line 642
    goto/16 :goto_20

    .line 643
    .line 644
    :cond_2a
    const/4 v5, 0x0

    .line 645
    new-array v11, v2, [I

    .line 646
    .line 647
    new-array v12, v2, [F

    .line 648
    .line 649
    iget-object v13, v3, LIyf;->h:Ljava/util/ArrayList;

    .line 650
    .line 651
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 652
    .line 653
    .line 654
    move-result-object v13

    .line 655
    const/high16 v14, -0x40800000    # -1.0f

    .line 656
    .line 657
    const/4 v15, 0x0

    .line 658
    :goto_1a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v17

    .line 662
    if-eqz v17, :cond_2e

    .line 663
    .line 664
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v17

    .line 668
    check-cast v17, Ljzf;

    .line 669
    .line 670
    move-object/from16 v5, v17

    .line 671
    .line 672
    check-cast v5, Lazf;

    .line 673
    .line 674
    if-eqz v15, :cond_2c

    .line 675
    .line 676
    iget-object v9, v5, Lazf;->h:Ljava/lang/Float;

    .line 677
    .line 678
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 679
    .line 680
    .line 681
    move-result v9

    .line 682
    cmpl-float v9, v9, v14

    .line 683
    .line 684
    if-ltz v9, :cond_2b

    .line 685
    .line 686
    goto :goto_1b

    .line 687
    :cond_2b
    aput v14, v12, v15

    .line 688
    .line 689
    goto :goto_1c

    .line 690
    :cond_2c
    :goto_1b
    iget-object v9, v5, Lazf;->h:Ljava/lang/Float;

    .line 691
    .line 692
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 693
    .line 694
    .line 695
    move-result v9

    .line 696
    aput v9, v12, v15

    .line 697
    .line 698
    iget-object v9, v5, Lazf;->h:Ljava/lang/Float;

    .line 699
    .line 700
    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    .line 701
    .line 702
    .line 703
    move-result v9

    .line 704
    move v14, v9

    .line 705
    :goto_1c
    invoke-virtual {v0}, LIzf;->W()V

    .line 706
    .line 707
    .line 708
    iget-object v9, v0, LIzf;->X:Ljava/lang/Object;

    .line 709
    .line 710
    check-cast v9, LGzf;

    .line 711
    .line 712
    invoke-virtual {v0, v5, v9}, LIzf;->d0(Lhzf;LGzf;)V

    .line 713
    .line 714
    .line 715
    iget-object v5, v0, LIzf;->X:Ljava/lang/Object;

    .line 716
    .line 717
    check-cast v5, LGzf;

    .line 718
    .line 719
    iget-object v5, v5, LGzf;->a:Lbzf;

    .line 720
    .line 721
    iget-object v9, v5, Lbzf;->s0:Lkzf;

    .line 722
    .line 723
    check-cast v9, LEyf;

    .line 724
    .line 725
    if-nez v9, :cond_2d

    .line 726
    .line 727
    move-object v9, v6

    .line 728
    :cond_2d
    iget-object v5, v5, Lbzf;->t0:Ljava/lang/Float;

    .line 729
    .line 730
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 731
    .line 732
    .line 733
    move-result v5

    .line 734
    invoke-static {v5}, LIzf;->k(F)I

    .line 735
    .line 736
    .line 737
    move-result v5

    .line 738
    shl-int/lit8 v5, v5, 0x18

    .line 739
    .line 740
    iget v9, v9, LEyf;->a:I

    .line 741
    .line 742
    or-int/2addr v5, v9

    .line 743
    aput v5, v11, v15

    .line 744
    .line 745
    add-int/lit8 v15, v15, 0x1

    .line 746
    .line 747
    invoke-virtual {v0}, LIzf;->V()V

    .line 748
    .line 749
    .line 750
    const/4 v5, 0x0

    .line 751
    const/4 v9, 0x2

    .line 752
    goto :goto_1a

    .line 753
    :cond_2e
    cmpl-float v5, v20, v16

    .line 754
    .line 755
    if-eqz v5, :cond_2f

    .line 756
    .line 757
    if-ne v2, v7, :cond_30

    .line 758
    .line 759
    :cond_2f
    move-object/from16 v21, v11

    .line 760
    .line 761
    goto :goto_1f

    .line 762
    :cond_30
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 763
    .line 764
    iget v3, v3, LIyf;->k:I

    .line 765
    .line 766
    if-eqz v3, :cond_31

    .line 767
    .line 768
    const/4 v5, 0x2

    .line 769
    if-ne v3, v5, :cond_32

    .line 770
    .line 771
    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 772
    .line 773
    :cond_31
    :goto_1d
    move-object/from16 v23, v2

    .line 774
    .line 775
    goto :goto_1e

    .line 776
    :cond_32
    const/4 v5, 0x3

    .line 777
    if-ne v3, v5, :cond_31

    .line 778
    .line 779
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 780
    .line 781
    goto :goto_1d

    .line 782
    :goto_1e
    invoke-virtual {v0}, LIzf;->V()V

    .line 783
    .line 784
    .line 785
    new-instance v17, Landroid/graphics/RadialGradient;

    .line 786
    .line 787
    move-object/from16 v21, v11

    .line 788
    .line 789
    move-object/from16 v22, v12

    .line 790
    .line 791
    invoke-direct/range {v17 .. v23}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 792
    .line 793
    .line 794
    move-object/from16 v2, v17

    .line 795
    .line 796
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 797
    .line 798
    .line 799
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 800
    .line 801
    .line 802
    goto :goto_20

    .line 803
    :goto_1f
    invoke-virtual {v0}, LIzf;->V()V

    .line 804
    .line 805
    .line 806
    sub-int/2addr v2, v7

    .line 807
    aget v2, v21, v2

    .line 808
    .line 809
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 810
    .line 811
    .line 812
    :cond_33
    :goto_20
    instance-of v2, v4, LZyf;

    .line 813
    .line 814
    if-eqz v2, :cond_3b

    .line 815
    .line 816
    check-cast v4, LZyf;

    .line 817
    .line 818
    const-wide v2, 0x180000000L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    const-wide v5, 0x100000000L

    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    const-wide v8, 0x80000000L

    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    if-eqz v1, :cond_37

    .line 834
    .line 835
    iget-object v10, v4, Lhzf;->e:Lbzf;

    .line 836
    .line 837
    invoke-static {v10, v8, v9}, LIzf;->C(Lbzf;J)Z

    .line 838
    .line 839
    .line 840
    move-result v8

    .line 841
    if-eqz v8, :cond_35

    .line 842
    .line 843
    iget-object v8, v0, LIzf;->X:Ljava/lang/Object;

    .line 844
    .line 845
    check-cast v8, LGzf;

    .line 846
    .line 847
    iget-object v9, v8, LGzf;->a:Lbzf;

    .line 848
    .line 849
    iget-object v10, v4, Lhzf;->e:Lbzf;

    .line 850
    .line 851
    iget-object v10, v10, Lbzf;->w0:Lkzf;

    .line 852
    .line 853
    iput-object v10, v9, Lbzf;->b:Lkzf;

    .line 854
    .line 855
    if-eqz v10, :cond_34

    .line 856
    .line 857
    goto :goto_21

    .line 858
    :cond_34
    const/4 v7, 0x0

    .line 859
    :goto_21
    iput-boolean v7, v8, LGzf;->b:Z

    .line 860
    .line 861
    :cond_35
    iget-object v7, v4, Lhzf;->e:Lbzf;

    .line 862
    .line 863
    invoke-static {v7, v5, v6}, LIzf;->C(Lbzf;J)Z

    .line 864
    .line 865
    .line 866
    move-result v5

    .line 867
    if-eqz v5, :cond_36

    .line 868
    .line 869
    iget-object v5, v0, LIzf;->X:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v5, LGzf;

    .line 872
    .line 873
    iget-object v5, v5, LGzf;->a:Lbzf;

    .line 874
    .line 875
    iget-object v6, v4, Lhzf;->e:Lbzf;

    .line 876
    .line 877
    iget-object v6, v6, Lbzf;->x0:Ljava/lang/Float;

    .line 878
    .line 879
    iput-object v6, v5, Lbzf;->c:Ljava/lang/Float;

    .line 880
    .line 881
    :cond_36
    iget-object v4, v4, Lhzf;->e:Lbzf;

    .line 882
    .line 883
    invoke-static {v4, v2, v3}, LIzf;->C(Lbzf;J)Z

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-eqz v2, :cond_3b

    .line 888
    .line 889
    iget-object v2, v0, LIzf;->X:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v2, LGzf;

    .line 892
    .line 893
    iget-object v3, v2, LGzf;->a:Lbzf;

    .line 894
    .line 895
    iget-object v3, v3, Lbzf;->b:Lkzf;

    .line 896
    .line 897
    invoke-static {v2, v1, v3}, LIzf;->U(LGzf;ZLkzf;)V

    .line 898
    .line 899
    .line 900
    return-void

    .line 901
    :cond_37
    iget-object v10, v4, Lhzf;->e:Lbzf;

    .line 902
    .line 903
    invoke-static {v10, v8, v9}, LIzf;->C(Lbzf;J)Z

    .line 904
    .line 905
    .line 906
    move-result v8

    .line 907
    if-eqz v8, :cond_39

    .line 908
    .line 909
    iget-object v8, v0, LIzf;->X:Ljava/lang/Object;

    .line 910
    .line 911
    check-cast v8, LGzf;

    .line 912
    .line 913
    iget-object v9, v8, LGzf;->a:Lbzf;

    .line 914
    .line 915
    iget-object v10, v4, Lhzf;->e:Lbzf;

    .line 916
    .line 917
    iget-object v10, v10, Lbzf;->w0:Lkzf;

    .line 918
    .line 919
    iput-object v10, v9, Lbzf;->t:Lkzf;

    .line 920
    .line 921
    if-eqz v10, :cond_38

    .line 922
    .line 923
    goto :goto_22

    .line 924
    :cond_38
    const/4 v7, 0x0

    .line 925
    :goto_22
    iput-boolean v7, v8, LGzf;->c:Z

    .line 926
    .line 927
    :cond_39
    iget-object v7, v4, Lhzf;->e:Lbzf;

    .line 928
    .line 929
    invoke-static {v7, v5, v6}, LIzf;->C(Lbzf;J)Z

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    if-eqz v5, :cond_3a

    .line 934
    .line 935
    iget-object v5, v0, LIzf;->X:Ljava/lang/Object;

    .line 936
    .line 937
    check-cast v5, LGzf;

    .line 938
    .line 939
    iget-object v5, v5, LGzf;->a:Lbzf;

    .line 940
    .line 941
    iget-object v6, v4, Lhzf;->e:Lbzf;

    .line 942
    .line 943
    iget-object v6, v6, Lbzf;->x0:Ljava/lang/Float;

    .line 944
    .line 945
    iput-object v6, v5, Lbzf;->X:Ljava/lang/Float;

    .line 946
    .line 947
    :cond_3a
    iget-object v4, v4, Lhzf;->e:Lbzf;

    .line 948
    .line 949
    invoke-static {v4, v2, v3}, LIzf;->C(Lbzf;J)Z

    .line 950
    .line 951
    .line 952
    move-result v2

    .line 953
    if-eqz v2, :cond_3b

    .line 954
    .line 955
    iget-object v2, v0, LIzf;->X:Ljava/lang/Object;

    .line 956
    .line 957
    check-cast v2, LGzf;

    .line 958
    .line 959
    iget-object v3, v2, LGzf;->a:Lbzf;

    .line 960
    .line 961
    iget-object v3, v3, Lbzf;->t:Lkzf;

    .line 962
    .line 963
    invoke-static {v2, v1, v3}, LIzf;->U(LGzf;ZLkzf;)V

    .line 964
    .line 965
    .line 966
    :cond_3b
    return-void
.end method

.method public n(Lj4i;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lj4i;->i0:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, LK3i;

    .line 9
    .line 10
    new-instance v1, LL3i;

    .line 11
    .line 12
    iget-object v2, v0, LK3i;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object p1, p1, Lj4i;->i0:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    int-to-long v6, p1

    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    iget-object v3, v0, LK3i;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct/range {v1 .. v7}, LL3i;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LIzf;->f0:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, LfKg;

    .line 31
    .line 32
    invoke-virtual {p1, v1}, LfKg;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGzf;

    .line 4
    .line 5
    iget-object v0, v0, LGzf;->a:Lbzf;

    .line 6
    .line 7
    iget-object v0, v0, Lbzf;->q0:Ljava/lang/Boolean;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public p(Lgzf;Landroid/graphics/Path;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v7, v0, LIzf;->X:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v7, LGzf;

    .line 10
    .line 11
    iget-object v7, v7, LGzf;->a:Lbzf;

    .line 12
    .line 13
    iget-object v7, v7, Lbzf;->b:Lkzf;

    .line 14
    .line 15
    instance-of v8, v7, LSyf;

    .line 16
    .line 17
    if-eqz v8, :cond_1d

    .line 18
    .line 19
    iget-object v8, v0, LIzf;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, LAzf;

    .line 22
    .line 23
    check-cast v7, LSyf;

    .line 24
    .line 25
    iget-object v7, v7, LSyf;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v8, v7}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    instance-of v8, v7, LVyf;

    .line 32
    .line 33
    if-eqz v8, :cond_1d

    .line 34
    .line 35
    check-cast v7, LVyf;

    .line 36
    .line 37
    iget-object v8, v7, LVyf;->p:Ljava/lang/Boolean;

    .line 38
    .line 39
    if-eqz v8, :cond_0

    .line 40
    .line 41
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    const/4 v8, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/4 v8, 0x0

    .line 50
    :goto_0
    iget-object v9, v7, LVyf;->w:Ljava/lang/String;

    .line 51
    .line 52
    if-eqz v9, :cond_1

    .line 53
    .line 54
    invoke-static {v7, v9}, LIzf;->w(LVyf;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    const/4 v9, 0x0

    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    iget-object v8, v7, LVyf;->s:LNyf;

    .line 61
    .line 62
    if-eqz v8, :cond_2

    .line 63
    .line 64
    invoke-virtual {v8, v0}, LNyf;->d(LIzf;)F

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v8, 0x0

    .line 70
    :goto_1
    iget-object v10, v7, LVyf;->t:LNyf;

    .line 71
    .line 72
    if-eqz v10, :cond_3

    .line 73
    .line 74
    invoke-virtual {v10, v0}, LNyf;->e(LIzf;)F

    .line 75
    .line 76
    .line 77
    move-result v10

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    const/4 v10, 0x0

    .line 80
    :goto_2
    iget-object v11, v7, LVyf;->u:LNyf;

    .line 81
    .line 82
    if-eqz v11, :cond_4

    .line 83
    .line 84
    invoke-virtual {v11, v0}, LNyf;->d(LIzf;)F

    .line 85
    .line 86
    .line 87
    move-result v11

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    const/4 v11, 0x0

    .line 90
    :goto_3
    iget-object v12, v7, LVyf;->v:LNyf;

    .line 91
    .line 92
    if-eqz v12, :cond_5

    .line 93
    .line 94
    invoke-virtual {v12, v0}, LNyf;->e(LIzf;)F

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    goto :goto_8

    .line 99
    :cond_5
    const/4 v12, 0x0

    .line 100
    goto :goto_8

    .line 101
    :cond_6
    iget-object v8, v7, LVyf;->s:LNyf;

    .line 102
    .line 103
    const/high16 v10, 0x3f800000    # 1.0f

    .line 104
    .line 105
    if-eqz v8, :cond_7

    .line 106
    .line 107
    invoke-virtual {v8, v0, v10}, LNyf;->b(LIzf;F)F

    .line 108
    .line 109
    .line 110
    move-result v8

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v8, 0x0

    .line 113
    :goto_4
    iget-object v11, v7, LVyf;->t:LNyf;

    .line 114
    .line 115
    if-eqz v11, :cond_8

    .line 116
    .line 117
    invoke-virtual {v11, v0, v10}, LNyf;->b(LIzf;F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    goto :goto_5

    .line 122
    :cond_8
    const/4 v11, 0x0

    .line 123
    :goto_5
    iget-object v12, v7, LVyf;->u:LNyf;

    .line 124
    .line 125
    if-eqz v12, :cond_9

    .line 126
    .line 127
    invoke-virtual {v12, v0, v10}, LNyf;->b(LIzf;F)F

    .line 128
    .line 129
    .line 130
    move-result v12

    .line 131
    goto :goto_6

    .line 132
    :cond_9
    const/4 v12, 0x0

    .line 133
    :goto_6
    iget-object v13, v7, LVyf;->v:LNyf;

    .line 134
    .line 135
    if-eqz v13, :cond_a

    .line 136
    .line 137
    invoke-virtual {v13, v0, v10}, LNyf;->b(LIzf;F)F

    .line 138
    .line 139
    .line 140
    move-result v10

    .line 141
    goto :goto_7

    .line 142
    :cond_a
    const/4 v10, 0x0

    .line 143
    :goto_7
    iget-object v13, v1, Lgzf;->h:LByf;

    .line 144
    .line 145
    iget v14, v13, LByf;->a:F

    .line 146
    .line 147
    iget v15, v13, LByf;->c:F

    .line 148
    .line 149
    mul-float v8, v8, v15

    .line 150
    .line 151
    add-float/2addr v8, v14

    .line 152
    iget v14, v13, LByf;->b:F

    .line 153
    .line 154
    iget v13, v13, LByf;->t:F

    .line 155
    .line 156
    mul-float v11, v11, v13

    .line 157
    .line 158
    add-float/2addr v11, v14

    .line 159
    mul-float v12, v12, v15

    .line 160
    .line 161
    mul-float v10, v10, v13

    .line 162
    .line 163
    move/from16 v21, v12

    .line 164
    .line 165
    move v12, v10

    .line 166
    move v10, v11

    .line 167
    move/from16 v11, v21

    .line 168
    .line 169
    :goto_8
    cmpl-float v13, v11, v9

    .line 170
    .line 171
    if-eqz v13, :cond_1c

    .line 172
    .line 173
    cmpl-float v13, v12, v9

    .line 174
    .line 175
    if-nez v13, :cond_b

    .line 176
    .line 177
    goto/16 :goto_12

    .line 178
    .line 179
    :cond_b
    iget-object v13, v7, Llzf;->n:LK4e;

    .line 180
    .line 181
    if-eqz v13, :cond_c

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_c
    sget-object v13, LK4e;->d:LK4e;

    .line 185
    .line 186
    :goto_9
    invoke-virtual {v0}, LIzf;->W()V

    .line 187
    .line 188
    .line 189
    iget-object v14, v0, LIzf;->b:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v14, Landroid/graphics/Canvas;

    .line 192
    .line 193
    invoke-virtual {v14, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 194
    .line 195
    .line 196
    new-instance v2, LGzf;

    .line 197
    .line 198
    invoke-direct {v2}, LGzf;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lbzf;->a()Lbzf;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-virtual {v0, v2, v14}, LIzf;->c0(LGzf;Lbzf;)V

    .line 206
    .line 207
    .line 208
    iget-object v14, v2, LGzf;->a:Lbzf;

    .line 209
    .line 210
    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 211
    .line 212
    iput-object v15, v14, Lbzf;->l0:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {v0, v7, v2}, LIzf;->y(Lhzf;LGzf;)V

    .line 215
    .line 216
    .line 217
    iput-object v2, v0, LIzf;->X:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v2, v1, Lgzf;->h:LByf;

    .line 220
    .line 221
    iget-object v14, v7, LVyf;->r:Landroid/graphics/Matrix;

    .line 222
    .line 223
    if-eqz v14, :cond_12

    .line 224
    .line 225
    iget-object v15, v0, LIzf;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v15, Landroid/graphics/Canvas;

    .line 228
    .line 229
    invoke-virtual {v15, v14}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    new-instance v14, Landroid/graphics/Matrix;

    .line 233
    .line 234
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object v15, v7, LVyf;->r:Landroid/graphics/Matrix;

    .line 238
    .line 239
    invoke-virtual {v15, v14}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 240
    .line 241
    .line 242
    move-result v15

    .line 243
    if-eqz v15, :cond_12

    .line 244
    .line 245
    iget-object v2, v1, Lgzf;->h:LByf;

    .line 246
    .line 247
    iget v15, v2, LByf;->a:F

    .line 248
    .line 249
    const/16 v16, 0x0

    .line 250
    .line 251
    iget v4, v2, LByf;->b:F

    .line 252
    .line 253
    invoke-virtual {v2}, LByf;->a()F

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/16 v17, 0x2

    .line 258
    .line 259
    iget-object v5, v1, Lgzf;->h:LByf;

    .line 260
    .line 261
    const/16 v18, 0x1

    .line 262
    .line 263
    iget v6, v5, LByf;->b:F

    .line 264
    .line 265
    invoke-virtual {v5}, LByf;->a()F

    .line 266
    .line 267
    .line 268
    move-result v5

    .line 269
    iget-object v9, v1, Lgzf;->h:LByf;

    .line 270
    .line 271
    invoke-virtual {v9}, LByf;->b()F

    .line 272
    .line 273
    .line 274
    move-result v9

    .line 275
    const/16 v19, 0x6

    .line 276
    .line 277
    iget-object v3, v1, Lgzf;->h:LByf;

    .line 278
    .line 279
    move/from16 p2, v2

    .line 280
    .line 281
    iget v2, v3, LByf;->a:F

    .line 282
    .line 283
    invoke-virtual {v3}, LByf;->b()F

    .line 284
    .line 285
    .line 286
    move-result v3

    .line 287
    move/from16 v20, v2

    .line 288
    .line 289
    const/16 v2, 0x8

    .line 290
    .line 291
    new-array v2, v2, [F

    .line 292
    .line 293
    aput v15, v2, v16

    .line 294
    .line 295
    aput v4, v2, v18

    .line 296
    .line 297
    aput p2, v2, v17

    .line 298
    .line 299
    const/4 v4, 0x3

    .line 300
    aput v6, v2, v4

    .line 301
    .line 302
    const/4 v4, 0x4

    .line 303
    aput v5, v2, v4

    .line 304
    .line 305
    const/4 v4, 0x5

    .line 306
    aput v9, v2, v4

    .line 307
    .line 308
    aput v20, v2, v19

    .line 309
    .line 310
    const/4 v4, 0x7

    .line 311
    aput v3, v2, v4

    .line 312
    .line 313
    invoke-virtual {v14, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 314
    .line 315
    .line 316
    new-instance v3, Landroid/graphics/RectF;

    .line 317
    .line 318
    aget v4, v2, v16

    .line 319
    .line 320
    aget v5, v2, v18

    .line 321
    .line 322
    invoke-direct {v3, v4, v5, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 323
    .line 324
    .line 325
    const/4 v4, 0x2

    .line 326
    const/4 v5, 0x6

    .line 327
    :goto_a
    if-gt v4, v5, :cond_11

    .line 328
    .line 329
    aget v6, v2, v4

    .line 330
    .line 331
    iget v9, v3, Landroid/graphics/RectF;->left:F

    .line 332
    .line 333
    cmpg-float v9, v6, v9

    .line 334
    .line 335
    if-gez v9, :cond_d

    .line 336
    .line 337
    iput v6, v3, Landroid/graphics/RectF;->left:F

    .line 338
    .line 339
    :cond_d
    iget v9, v3, Landroid/graphics/RectF;->right:F

    .line 340
    .line 341
    cmpl-float v9, v6, v9

    .line 342
    .line 343
    if-lez v9, :cond_e

    .line 344
    .line 345
    iput v6, v3, Landroid/graphics/RectF;->right:F

    .line 346
    .line 347
    :cond_e
    add-int/lit8 v6, v4, 0x1

    .line 348
    .line 349
    aget v6, v2, v6

    .line 350
    .line 351
    iget v9, v3, Landroid/graphics/RectF;->top:F

    .line 352
    .line 353
    cmpg-float v9, v6, v9

    .line 354
    .line 355
    if-gez v9, :cond_f

    .line 356
    .line 357
    iput v6, v3, Landroid/graphics/RectF;->top:F

    .line 358
    .line 359
    :cond_f
    iget v9, v3, Landroid/graphics/RectF;->bottom:F

    .line 360
    .line 361
    cmpl-float v9, v6, v9

    .line 362
    .line 363
    if-lez v9, :cond_10

    .line 364
    .line 365
    iput v6, v3, Landroid/graphics/RectF;->bottom:F

    .line 366
    .line 367
    :cond_10
    add-int/lit8 v4, v4, 0x2

    .line 368
    .line 369
    goto :goto_a

    .line 370
    :cond_11
    new-instance v2, LByf;

    .line 371
    .line 372
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 373
    .line 374
    iget v5, v3, Landroid/graphics/RectF;->top:F

    .line 375
    .line 376
    iget v6, v3, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    sub-float/2addr v6, v4

    .line 379
    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    .line 380
    .line 381
    sub-float/2addr v3, v5

    .line 382
    invoke-direct {v2, v4, v5, v6, v3}, LByf;-><init>(FFFF)V

    .line 383
    .line 384
    .line 385
    goto :goto_b

    .line 386
    :cond_12
    const/16 v16, 0x0

    .line 387
    .line 388
    const/16 v18, 0x1

    .line 389
    .line 390
    :goto_b
    iget v3, v2, LByf;->a:F

    .line 391
    .line 392
    sub-float/2addr v3, v8

    .line 393
    div-float/2addr v3, v11

    .line 394
    float-to-double v3, v3

    .line 395
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 396
    .line 397
    .line 398
    move-result-wide v3

    .line 399
    double-to-float v3, v3

    .line 400
    mul-float v3, v3, v11

    .line 401
    .line 402
    add-float/2addr v3, v8

    .line 403
    iget v4, v2, LByf;->b:F

    .line 404
    .line 405
    sub-float/2addr v4, v10

    .line 406
    div-float/2addr v4, v12

    .line 407
    float-to-double v4, v4

    .line 408
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    .line 409
    .line 410
    .line 411
    move-result-wide v4

    .line 412
    double-to-float v4, v4

    .line 413
    mul-float v4, v4, v12

    .line 414
    .line 415
    add-float/2addr v4, v10

    .line 416
    invoke-virtual {v2}, LByf;->a()F

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    invoke-virtual {v2}, LByf;->b()F

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    new-instance v6, LByf;

    .line 425
    .line 426
    const/4 v8, 0x0

    .line 427
    invoke-direct {v6, v8, v8, v11, v12}, LByf;-><init>(FFFF)V

    .line 428
    .line 429
    .line 430
    :goto_c
    cmpg-float v8, v4, v2

    .line 431
    .line 432
    if-gez v8, :cond_1b

    .line 433
    .line 434
    move v8, v3

    .line 435
    :goto_d
    cmpg-float v9, v8, v5

    .line 436
    .line 437
    if-gez v9, :cond_1a

    .line 438
    .line 439
    iput v8, v6, LByf;->a:F

    .line 440
    .line 441
    iput v4, v6, LByf;->b:F

    .line 442
    .line 443
    invoke-virtual {v0}, LIzf;->W()V

    .line 444
    .line 445
    .line 446
    iget-object v9, v0, LIzf;->X:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v9, LGzf;

    .line 449
    .line 450
    iget-object v9, v9, LGzf;->a:Lbzf;

    .line 451
    .line 452
    iget-object v9, v9, Lbzf;->l0:Ljava/lang/Boolean;

    .line 453
    .line 454
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 455
    .line 456
    .line 457
    move-result v9

    .line 458
    if-nez v9, :cond_13

    .line 459
    .line 460
    iget v9, v6, LByf;->a:F

    .line 461
    .line 462
    iget v10, v6, LByf;->b:F

    .line 463
    .line 464
    iget v14, v6, LByf;->c:F

    .line 465
    .line 466
    iget v15, v6, LByf;->t:F

    .line 467
    .line 468
    invoke-virtual {v0, v9, v10, v14, v15}, LIzf;->T(FFFF)V

    .line 469
    .line 470
    .line 471
    :cond_13
    iget-object v9, v7, Lnzf;->o:LByf;

    .line 472
    .line 473
    if-eqz v9, :cond_14

    .line 474
    .line 475
    iget-object v10, v0, LIzf;->b:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v10, Landroid/graphics/Canvas;

    .line 478
    .line 479
    invoke-static {v6, v9, v13}, LIzf;->g(LByf;LByf;LK4e;)Landroid/graphics/Matrix;

    .line 480
    .line 481
    .line 482
    move-result-object v9

    .line 483
    invoke-virtual {v10, v9}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 484
    .line 485
    .line 486
    goto :goto_10

    .line 487
    :cond_14
    iget-object v9, v7, LVyf;->q:Ljava/lang/Boolean;

    .line 488
    .line 489
    if-eqz v9, :cond_16

    .line 490
    .line 491
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 492
    .line 493
    .line 494
    move-result v9

    .line 495
    if-eqz v9, :cond_15

    .line 496
    .line 497
    goto :goto_e

    .line 498
    :cond_15
    const/4 v9, 0x0

    .line 499
    goto :goto_f

    .line 500
    :cond_16
    :goto_e
    const/4 v9, 0x1

    .line 501
    :goto_f
    iget-object v10, v0, LIzf;->b:Ljava/lang/Object;

    .line 502
    .line 503
    check-cast v10, Landroid/graphics/Canvas;

    .line 504
    .line 505
    invoke-virtual {v10, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 506
    .line 507
    .line 508
    if-nez v9, :cond_17

    .line 509
    .line 510
    iget-object v9, v0, LIzf;->b:Ljava/lang/Object;

    .line 511
    .line 512
    check-cast v9, Landroid/graphics/Canvas;

    .line 513
    .line 514
    iget-object v10, v1, Lgzf;->h:LByf;

    .line 515
    .line 516
    iget v14, v10, LByf;->c:F

    .line 517
    .line 518
    iget v10, v10, LByf;->t:F

    .line 519
    .line 520
    invoke-virtual {v9, v14, v10}, Landroid/graphics/Canvas;->scale(FF)V

    .line 521
    .line 522
    .line 523
    :cond_17
    :goto_10
    invoke-virtual {v0}, LIzf;->M()Z

    .line 524
    .line 525
    .line 526
    move-result v9

    .line 527
    iget-object v10, v7, Lezf;->i:Ljava/util/ArrayList;

    .line 528
    .line 529
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 530
    .line 531
    .line 532
    move-result-object v10

    .line 533
    :goto_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 534
    .line 535
    .line 536
    move-result v14

    .line 537
    if-eqz v14, :cond_18

    .line 538
    .line 539
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v14

    .line 543
    check-cast v14, Ljzf;

    .line 544
    .line 545
    invoke-virtual {v0, v14}, LIzf;->O(Ljzf;)V

    .line 546
    .line 547
    .line 548
    goto :goto_11

    .line 549
    :cond_18
    if-eqz v9, :cond_19

    .line 550
    .line 551
    invoke-virtual {v0, v7}, LIzf;->L(Lgzf;)V

    .line 552
    .line 553
    .line 554
    :cond_19
    invoke-virtual {v0}, LIzf;->V()V

    .line 555
    .line 556
    .line 557
    add-float/2addr v8, v11

    .line 558
    goto :goto_d

    .line 559
    :cond_1a
    add-float/2addr v4, v12

    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :cond_1b
    invoke-virtual {v0}, LIzf;->V()V

    .line 563
    .line 564
    .line 565
    :cond_1c
    :goto_12
    return-void

    .line 566
    :cond_1d
    iget-object v1, v0, LIzf;->b:Ljava/lang/Object;

    .line 567
    .line 568
    check-cast v1, Landroid/graphics/Canvas;

    .line 569
    .line 570
    iget-object v3, v0, LIzf;->X:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v3, LGzf;

    .line 573
    .line 574
    iget-object v3, v3, LGzf;->t:Landroid/graphics/Paint;

    .line 575
    .line 576
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 577
    .line 578
    .line 579
    return-void
.end method

.method public q(Landroid/graphics/Path;)V
    .locals 5

    .line 1
    iget-object v0, p0, LIzf;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LGzf;

    .line 4
    .line 5
    iget-object v1, v0, LGzf;->a:Lbzf;

    .line 6
    .line 7
    iget v1, v1, Lbzf;->I0:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-ne v1, v2, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Landroid/graphics/Canvas;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Landroid/graphics/Path;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, LIzf;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    new-instance v2, Landroid/graphics/Matrix;

    .line 33
    .line 34
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, LIzf;->X:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LGzf;

    .line 43
    .line 44
    iget-object p1, p1, LGzf;->X:Landroid/graphics/Paint;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v2, Landroid/graphics/Matrix;

    .line 51
    .line 52
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 53
    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 58
    .line 59
    .line 60
    new-instance v3, Landroid/graphics/Matrix;

    .line 61
    .line 62
    invoke-direct {v3, v2}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v3, p0, LIzf;->b:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, Landroid/graphics/Canvas;

    .line 74
    .line 75
    iget-object v4, p0, LIzf;->X:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v4, LGzf;

    .line 78
    .line 79
    iget-object v4, v4, LGzf;->X:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-virtual {v3, v1, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LIzf;->b:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v1, Landroid/graphics/Canvas;

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 89
    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void

    .line 97
    :cond_2
    iget-object v1, p0, LIzf;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Landroid/graphics/Canvas;

    .line 100
    .line 101
    iget-object v0, v0, LGzf;->X:Landroid/graphics/Paint;

    .line 102
    .line 103
    invoke-virtual {v1, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method

.method public r()V
    .locals 3

    .line 1
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, LIzf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/graphics/Canvas;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, LIzf;->g0:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/Stack;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/graphics/Canvas;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LIzf;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroid/graphics/Canvas;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, LIzf;->b:Ljava/lang/Object;

    .line 47
    .line 48
    return-void
.end method

.method public s(Luzf;LzB1;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, LIzf;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_d

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lezf;->i:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, 0x1

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1d

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Ljzf;

    .line 28
    .line 29
    instance-of v3, v2, Lxzf;

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v3, :cond_1

    .line 33
    .line 34
    check-cast v2, Lxzf;

    .line 35
    .line 36
    iget-object v2, v2, Lxzf;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    xor-int/2addr v3, v0

    .line 43
    invoke-virtual {p0, v2, v1, v3}, LIzf;->X(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p2, v1}, LzB1;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_c

    .line 51
    .line 52
    :cond_1
    move-object v1, v2

    .line 53
    check-cast v1, Luzf;

    .line 54
    .line 55
    invoke-virtual {p2, v1}, LzB1;->c(Luzf;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    goto/16 :goto_c

    .line 62
    .line 63
    :cond_2
    instance-of v1, v2, Lvzf;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v1, :cond_e

    .line 67
    .line 68
    invoke-virtual {p0}, LIzf;->W()V

    .line 69
    .line 70
    .line 71
    check-cast v2, Lvzf;

    .line 72
    .line 73
    iget-object v1, p0, LIzf;->X:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, LGzf;

    .line 76
    .line 77
    invoke-virtual {p0, v2, v1}, LIzf;->d0(Lhzf;LGzf;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, LIzf;->o()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    invoke-virtual {p0}, LIzf;->f0()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iget-object v1, v2, Ljzf;->a:LAzf;

    .line 96
    .line 97
    iget-object v5, v2, Lvzf;->n:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v5}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_5

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    check-cast v1, LTyf;

    .line 107
    .line 108
    new-instance v5, LjD7;

    .line 109
    .line 110
    iget-object v6, v1, LTyf;->o:LRn1;

    .line 111
    .line 112
    invoke-direct {v5, v6}, LjD7;-><init>(LRn1;)V

    .line 113
    .line 114
    .line 115
    iget-object v5, v5, LjD7;->c:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast v5, Landroid/graphics/Path;

    .line 118
    .line 119
    iget-object v1, v1, LJyf;->n:Landroid/graphics/Matrix;

    .line 120
    .line 121
    if-eqz v1, :cond_6

    .line 122
    .line 123
    invoke-virtual {v5, v1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    :cond_6
    new-instance v1, Landroid/graphics/PathMeasure;

    .line 127
    .line 128
    invoke-direct {v1, v5, v4}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    .line 129
    .line 130
    .line 131
    iget-object v6, v2, Lvzf;->o:LNyf;

    .line 132
    .line 133
    if-eqz v6, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    invoke-virtual {v6, p0, v1}, LNyf;->b(LIzf;F)F

    .line 140
    .line 141
    .line 142
    move-result v3

    .line 143
    :cond_7
    iget-object v1, p0, LIzf;->X:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v1, LGzf;

    .line 146
    .line 147
    iget-object v1, v1, LGzf;->a:Lbzf;

    .line 148
    .line 149
    iget v6, v1, Lbzf;->F0:I

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    if-eq v6, v0, :cond_a

    .line 153
    .line 154
    iget v6, v1, Lbzf;->G0:I

    .line 155
    .line 156
    if-ne v6, v7, :cond_8

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_8
    if-ne v6, v0, :cond_9

    .line 160
    .line 161
    const/4 v1, 0x3

    .line 162
    goto :goto_2

    .line 163
    :cond_9
    const/4 v1, 0x1

    .line 164
    goto :goto_2

    .line 165
    :cond_a
    :goto_1
    iget v1, v1, Lbzf;->G0:I

    .line 166
    .line 167
    :goto_2
    if-eq v1, v0, :cond_c

    .line 168
    .line 169
    invoke-virtual {p0, v2}, LIzf;->f(Luzf;)F

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-ne v1, v7, :cond_b

    .line 174
    .line 175
    const/high16 v1, 0x40000000    # 2.0f

    .line 176
    .line 177
    div-float/2addr v6, v1

    .line 178
    :cond_b
    sub-float/2addr v3, v6

    .line 179
    :cond_c
    iget-object v1, v2, Lvzf;->p:Lszf;

    .line 180
    .line 181
    invoke-virtual {p0, v1}, LIzf;->i(Lgzf;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, LIzf;->M()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    new-instance v6, LDzf;

    .line 189
    .line 190
    invoke-direct {v6, p0, v5, v3}, LDzf;-><init>(LIzf;Landroid/graphics/Path;F)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {p0, v2, v6}, LIzf;->s(Luzf;LzB1;)V

    .line 194
    .line 195
    .line 196
    if-eqz v1, :cond_d

    .line 197
    .line 198
    invoke-virtual {p0, v2}, LIzf;->L(Lgzf;)V

    .line 199
    .line 200
    .line 201
    :cond_d
    :goto_3
    invoke-virtual {p0}, LIzf;->V()V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_c

    .line 205
    .line 206
    :cond_e
    instance-of v1, v2, Lrzf;

    .line 207
    .line 208
    if-eqz v1, :cond_1a

    .line 209
    .line 210
    invoke-virtual {p0}, LIzf;->W()V

    .line 211
    .line 212
    .line 213
    check-cast v2, Lrzf;

    .line 214
    .line 215
    iget-object v1, p0, LIzf;->X:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, LGzf;

    .line 218
    .line 219
    invoke-virtual {p0, v2, v1}, LIzf;->d0(Lhzf;LGzf;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, LIzf;->o()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-eqz v1, :cond_19

    .line 227
    .line 228
    instance-of v1, p2, LEzf;

    .line 229
    .line 230
    if-eqz v1, :cond_17

    .line 231
    .line 232
    iget-object v5, v2, Lwzf;->n:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v5, :cond_10

    .line 235
    .line 236
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-nez v5, :cond_f

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_f
    iget-object v5, v2, Lwzf;->n:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v5

    .line 249
    check-cast v5, LNyf;

    .line 250
    .line 251
    invoke-virtual {v5, p0}, LNyf;->d(LIzf;)F

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    goto :goto_5

    .line 256
    :cond_10
    :goto_4
    move-object v5, p2

    .line 257
    check-cast v5, LEzf;

    .line 258
    .line 259
    iget v5, v5, LEzf;->b:F

    .line 260
    .line 261
    :goto_5
    iget-object v6, v2, Lwzf;->o:Ljava/util/ArrayList;

    .line 262
    .line 263
    if-eqz v6, :cond_12

    .line 264
    .line 265
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 266
    .line 267
    .line 268
    move-result v6

    .line 269
    if-nez v6, :cond_11

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_11
    iget-object v6, v2, Lwzf;->o:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v6

    .line 278
    check-cast v6, LNyf;

    .line 279
    .line 280
    invoke-virtual {v6, p0}, LNyf;->e(LIzf;)F

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    goto :goto_7

    .line 285
    :cond_12
    :goto_6
    move-object v6, p2

    .line 286
    check-cast v6, LEzf;

    .line 287
    .line 288
    iget v6, v6, LEzf;->c:F

    .line 289
    .line 290
    :goto_7
    iget-object v7, v2, Lwzf;->p:Ljava/util/ArrayList;

    .line 291
    .line 292
    if-eqz v7, :cond_14

    .line 293
    .line 294
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 295
    .line 296
    .line 297
    move-result v7

    .line 298
    if-nez v7, :cond_13

    .line 299
    .line 300
    goto :goto_8

    .line 301
    :cond_13
    iget-object v7, v2, Lwzf;->p:Ljava/util/ArrayList;

    .line 302
    .line 303
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    check-cast v7, LNyf;

    .line 308
    .line 309
    invoke-virtual {v7, p0}, LNyf;->d(LIzf;)F

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    goto :goto_9

    .line 314
    :cond_14
    :goto_8
    const/4 v7, 0x0

    .line 315
    :goto_9
    iget-object v8, v2, Lwzf;->q:Ljava/util/ArrayList;

    .line 316
    .line 317
    if-eqz v8, :cond_16

    .line 318
    .line 319
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 320
    .line 321
    .line 322
    move-result v8

    .line 323
    if-nez v8, :cond_15

    .line 324
    .line 325
    goto :goto_a

    .line 326
    :cond_15
    iget-object v3, v2, Lwzf;->q:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    check-cast v3, LNyf;

    .line 333
    .line 334
    invoke-virtual {v3, p0}, LNyf;->e(LIzf;)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    :cond_16
    :goto_a
    move v9, v5

    .line 339
    move v5, v3

    .line 340
    move v3, v9

    .line 341
    goto :goto_b

    .line 342
    :cond_17
    const/4 v5, 0x0

    .line 343
    const/4 v6, 0x0

    .line 344
    const/4 v7, 0x0

    .line 345
    :goto_b
    iget-object v8, v2, Lrzf;->r:Lszf;

    .line 346
    .line 347
    invoke-virtual {p0, v8}, LIzf;->i(Lgzf;)V

    .line 348
    .line 349
    .line 350
    if-eqz v1, :cond_18

    .line 351
    .line 352
    move-object v1, p2

    .line 353
    check-cast v1, LEzf;

    .line 354
    .line 355
    add-float/2addr v3, v7

    .line 356
    iput v3, v1, LEzf;->b:F

    .line 357
    .line 358
    add-float/2addr v6, v5

    .line 359
    iput v6, v1, LEzf;->c:F

    .line 360
    .line 361
    :cond_18
    invoke-virtual {p0}, LIzf;->M()Z

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-virtual {p0, v2, p2}, LIzf;->s(Luzf;LzB1;)V

    .line 366
    .line 367
    .line 368
    if-eqz v1, :cond_19

    .line 369
    .line 370
    invoke-virtual {p0, v2}, LIzf;->L(Lgzf;)V

    .line 371
    .line 372
    .line 373
    :cond_19
    invoke-virtual {p0}, LIzf;->V()V

    .line 374
    .line 375
    .line 376
    goto :goto_c

    .line 377
    :cond_1a
    instance-of v1, v2, Lqzf;

    .line 378
    .line 379
    if-eqz v1, :cond_1c

    .line 380
    .line 381
    invoke-virtual {p0}, LIzf;->W()V

    .line 382
    .line 383
    .line 384
    move-object v1, v2

    .line 385
    check-cast v1, Lqzf;

    .line 386
    .line 387
    iget-object v3, p0, LIzf;->X:Ljava/lang/Object;

    .line 388
    .line 389
    check-cast v3, LGzf;

    .line 390
    .line 391
    invoke-virtual {p0, v1, v3}, LIzf;->d0(Lhzf;LGzf;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {p0}, LIzf;->o()Z

    .line 395
    .line 396
    .line 397
    move-result v3

    .line 398
    if-eqz v3, :cond_1b

    .line 399
    .line 400
    iget-object v3, v1, Lqzf;->o:Lszf;

    .line 401
    .line 402
    invoke-virtual {p0, v3}, LIzf;->i(Lgzf;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v2, Ljzf;->a:LAzf;

    .line 406
    .line 407
    iget-object v1, v1, Lqzf;->n:Ljava/lang/String;

    .line 408
    .line 409
    invoke-virtual {v2, v1}, LAzf;->k(Ljava/lang/String;)Ljzf;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_1b

    .line 414
    .line 415
    instance-of v2, v1, Luzf;

    .line 416
    .line 417
    if-eqz v2, :cond_1b

    .line 418
    .line 419
    new-instance v2, Ljava/lang/StringBuilder;

    .line 420
    .line 421
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 422
    .line 423
    .line 424
    check-cast v1, Luzf;

    .line 425
    .line 426
    invoke-virtual {p0, v1, v2}, LIzf;->t(Luzf;Ljava/lang/StringBuilder;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    if-lez v1, :cond_1b

    .line 434
    .line 435
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    invoke-virtual {p2, v1}, LzB1;->g(Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    :cond_1b
    invoke-virtual {p0}, LIzf;->V()V

    .line 443
    .line 444
    .line 445
    :cond_1c
    :goto_c
    const/4 v1, 0x0

    .line 446
    goto/16 :goto_0

    .line 447
    .line 448
    :cond_1d
    :goto_d
    return-void
.end method

.method public subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 58

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LIzf;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LcVb;

    .line 6
    .line 7
    iget-object v2, v1, LcVb;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 10
    .line 11
    new-instance v9, LE1e;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    invoke-direct {v9, v2, v3}, LE1e;-><init>(Landroid/content/Context;I)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    iget-object v3, v0, LIzf;->t:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v13, v3

    .line 21
    check-cast v13, Ljava/lang/String;

    .line 22
    .line 23
    iget-object v3, v0, LIzf;->c:Ljava/lang/Object;

    .line 24
    .line 25
    move-object v14, v3

    .line 26
    check-cast v14, Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v14, :cond_2

    .line 29
    .line 30
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    if-eqz v13, :cond_2

    .line 38
    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v16, 0x1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    :goto_0
    const/16 v16, 0x0

    .line 50
    .line 51
    :goto_1
    iget-object v3, v0, LIzf;->X:Ljava/lang/Object;

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    check-cast v17, Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v17, :cond_3

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    const/4 v4, 0x0

    .line 62
    :goto_2
    iget-object v3, v0, LIzf;->Y:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    xor-int/lit8 v5, v18, 0x1

    .line 71
    .line 72
    const/16 v6, 0x64

    .line 73
    .line 74
    if-ne v4, v2, :cond_6

    .line 75
    .line 76
    if-ne v5, v2, :cond_4

    .line 77
    .line 78
    const/16 v5, 0x64

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    if-eqz v18, :cond_5

    .line 82
    .line 83
    const/16 v5, 0xc8

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_5
    new-instance v1, LwOc;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 89
    .line 90
    .line 91
    throw v1

    .line 92
    :cond_6
    if-nez v4, :cond_15

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    :goto_3
    if-eqz v4, :cond_7

    .line 96
    .line 97
    if-eqz v18, :cond_7

    .line 98
    .line 99
    const/16 v6, 0x2d

    .line 100
    .line 101
    const/16 v20, 0x2d

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_7
    const/16 v20, 0x64

    .line 105
    .line 106
    :goto_4
    if-eqz v16, :cond_8

    .line 107
    .line 108
    add-int/lit8 v6, v20, 0x14

    .line 109
    .line 110
    move/from16 v28, v6

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_8
    const/16 v28, 0x0

    .line 114
    .line 115
    :goto_5
    if-eqz v4, :cond_9

    .line 116
    .line 117
    add-int/lit8 v6, v5, 0x14

    .line 118
    .line 119
    goto :goto_6

    .line 120
    :cond_9
    const/4 v6, 0x0

    .line 121
    :goto_6
    add-int/lit8 v7, v28, 0x14

    .line 122
    .line 123
    iget-object v8, v1, LcVb;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 126
    .line 127
    const/4 v10, 0x4

    .line 128
    invoke-static {v8, v10}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 129
    .line 130
    .line 131
    move-result-object v32

    .line 132
    const/4 v10, 0x5

    .line 133
    invoke-static {v8, v10}, LFmj;->b(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    new-instance v33, LrC9;

    .line 138
    .line 139
    const/16 v40, 0x0

    .line 140
    .line 141
    const/16 v36, 0x0

    .line 142
    .line 143
    const/16 v34, -0x1

    .line 144
    .line 145
    const/16 v35, -0x1

    .line 146
    .line 147
    const/16 v37, 0x0

    .line 148
    .line 149
    const/16 v38, 0x0

    .line 150
    .line 151
    const/16 v39, 0x0

    .line 152
    .line 153
    const/16 v41, 0xfc

    .line 154
    .line 155
    invoke-direct/range {v33 .. v41}, LrC9;-><init>(IIIIIIII)V

    .line 156
    .line 157
    .line 158
    move-object/from16 v11, v33

    .line 159
    .line 160
    iput v2, v11, LrC9;->c:I

    .line 161
    .line 162
    const/4 v12, 0x2

    .line 163
    invoke-virtual {v9, v11, v12}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    new-instance v15, Landroid/graphics/drawable/GradientDrawable;

    .line 168
    .line 169
    invoke-direct {v15}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 170
    .line 171
    .line 172
    const/high16 v12, 0x41a00000    # 20.0f

    .line 173
    .line 174
    invoke-virtual {v15, v12}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    const v2, 0x7f040545

    .line 182
    .line 183
    .line 184
    invoke-static {v12, v2}, LNC8;->i(Landroid/content/res/Resources$Theme;I)I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {v15, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v11, v15}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 192
    .line 193
    .line 194
    const/16 v2, 0x14

    .line 195
    .line 196
    add-int/2addr v6, v2

    .line 197
    iget-object v11, v0, LIzf;->Z:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v11, LM0f;

    .line 200
    .line 201
    iget v12, v11, LM0f;->a:I

    .line 202
    .line 203
    add-int v15, v7, v6

    .line 204
    .line 205
    sub-int v34, v12, v15

    .line 206
    .line 207
    new-instance v33, LrC9;

    .line 208
    .line 209
    const/16 v40, 0x0

    .line 210
    .line 211
    const/16 v36, 0x0

    .line 212
    .line 213
    const/16 v35, -0x2

    .line 214
    .line 215
    const/16 v37, 0x0

    .line 216
    .line 217
    const/16 v38, 0x0

    .line 218
    .line 219
    const/16 v39, 0x0

    .line 220
    .line 221
    const/16 v41, 0xfc

    .line 222
    .line 223
    invoke-direct/range {v33 .. v41}, LrC9;-><init>(IIIIIIII)V

    .line 224
    .line 225
    .line 226
    move-object/from16 v12, v33

    .line 227
    .line 228
    const v2, 0x800033

    .line 229
    .line 230
    .line 231
    iput v2, v12, LrC9;->h:I

    .line 232
    .line 233
    const/4 v2, 0x1

    .line 234
    iput v2, v12, LrC9;->c:I

    .line 235
    .line 236
    const/16 v2, 0x14

    .line 237
    .line 238
    iput v2, v12, LrC9;->f:I

    .line 239
    .line 240
    iput v7, v12, LrC9;->d:I

    .line 241
    .line 242
    iput v6, v12, LrC9;->e:I

    .line 243
    .line 244
    new-instance v29, LcQi;

    .line 245
    .line 246
    const/16 v47, 0x0

    .line 247
    .line 248
    const/16 v48, 0x0

    .line 249
    .line 250
    const/16 v30, 0x1

    .line 251
    .line 252
    const/16 v31, 0x0

    .line 253
    .line 254
    const/16 v33, 0x0

    .line 255
    .line 256
    const/16 v34, 0x0

    .line 257
    .line 258
    const/16 v35, 0x0

    .line 259
    .line 260
    const/high16 v36, 0x41e00000    # 28.0f

    .line 261
    .line 262
    const/16 v37, 0x0

    .line 263
    .line 264
    const/16 v38, 0x0

    .line 265
    .line 266
    const/16 v39, 0x0

    .line 267
    .line 268
    const/16 v40, 0x0

    .line 269
    .line 270
    const/16 v41, 0x0

    .line 271
    .line 272
    const/16 v42, 0x0

    .line 273
    .line 274
    const/16 v43, 0x0

    .line 275
    .line 276
    const/16 v44, 0x0

    .line 277
    .line 278
    const/16 v45, 0x0

    .line 279
    .line 280
    const/16 v46, 0x0

    .line 281
    .line 282
    const v49, 0x1fff7a

    .line 283
    .line 284
    .line 285
    invoke-direct/range {v29 .. v49}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 286
    .line 287
    .line 288
    move-object/from16 v2, v29

    .line 289
    .line 290
    invoke-virtual {v9, v12, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    iget-object v12, v0, LIzf;->g0:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v12, Ljava/lang/String;

    .line 297
    .line 298
    move/from16 v29, v4

    .line 299
    .line 300
    const/16 v4, 0x20

    .line 301
    .line 302
    invoke-static {v12, v4}, Lkti;->a1(Ljava/lang/String;C)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    invoke-virtual {v2, v4}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v8}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    const v12, 0x7f060260

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    invoke-virtual {v2, v4}, LqQi;->c0(I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, LqQi;->g0()V

    .line 324
    .line 325
    .line 326
    iget-object v4, v2, LqQi;->f1:Landroid/text/TextPaint;

    .line 327
    .line 328
    iget-object v2, v2, LqQi;->z0:Ljava/lang/CharSequence;

    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    float-to-int v2, v2

    .line 339
    iget-object v4, v0, LIzf;->e0:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast v4, LM0f;

    .line 342
    .line 343
    iput v2, v4, LM0f;->a:I

    .line 344
    .line 345
    iget-boolean v12, v0, LIzf;->a:Z

    .line 346
    .line 347
    move-object/from16 v30, v13

    .line 348
    .line 349
    const-string v13, "QuotingView"

    .line 350
    .line 351
    if-eqz v12, :cond_a

    .line 352
    .line 353
    new-instance v31, LrC9;

    .line 354
    .line 355
    const/16 v38, 0x0

    .line 356
    .line 357
    const/16 v34, 0x0

    .line 358
    .line 359
    const/16 v32, 0x1c

    .line 360
    .line 361
    const/16 v33, 0x1c

    .line 362
    .line 363
    const/16 v35, 0x0

    .line 364
    .line 365
    const/16 v36, 0x0

    .line 366
    .line 367
    const/16 v37, 0x0

    .line 368
    .line 369
    const/16 v39, 0xfc

    .line 370
    .line 371
    invoke-direct/range {v31 .. v39}, LrC9;-><init>(IIIIIIII)V

    .line 372
    .line 373
    .line 374
    move-object/from16 v12, v31

    .line 375
    .line 376
    move/from16 v19, v2

    .line 377
    .line 378
    const v2, 0x800033

    .line 379
    .line 380
    .line 381
    iput v2, v12, LrC9;->h:I

    .line 382
    .line 383
    const/4 v2, 0x1

    .line 384
    iput v2, v12, LrC9;->c:I

    .line 385
    .line 386
    const/16 v2, 0x1c

    .line 387
    .line 388
    iput v2, v12, LrC9;->f:I

    .line 389
    .line 390
    add-int v2, v7, v19

    .line 391
    .line 392
    add-int/lit8 v2, v2, 0xa

    .line 393
    .line 394
    iput v2, v12, LrC9;->d:I

    .line 395
    .line 396
    const/16 v2, 0x14

    .line 397
    .line 398
    iput v2, v12, LrC9;->e:I

    .line 399
    .line 400
    invoke-virtual {v8}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    move-object/from16 v31, v4

    .line 405
    .line 406
    new-instance v4, Landroid/net/Uri$Builder;

    .line 407
    .line 408
    invoke-direct {v4}, Landroid/net/Uri$Builder;-><init>()V

    .line 409
    .line 410
    .line 411
    move/from16 v32, v5

    .line 412
    .line 413
    const-string v5, "android.resource"

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    const v5, 0x7f080bdb

    .line 420
    .line 421
    .line 422
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v4, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 427
    .line 428
    .line 429
    move-result-object v2

    .line 430
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431
    .line 432
    .line 433
    move-result-object v4

    .line 434
    invoke-virtual {v2, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 439
    .line 440
    .line 441
    move-result-object v23

    .line 442
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 443
    .line 444
    invoke-virtual {v2, v13}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 445
    .line 446
    .line 447
    move-result-object v24

    .line 448
    const/4 v2, 0x2

    .line 449
    invoke-virtual {v9, v12, v2}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    new-instance v21, LpUg;

    .line 454
    .line 455
    const/16 v25, 0x0

    .line 456
    .line 457
    const/16 v26, 0x0

    .line 458
    .line 459
    const/16 v27, 0x38

    .line 460
    .line 461
    move-object/from16 v22, v8

    .line 462
    .line 463
    invoke-direct/range {v21 .. v27}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 464
    .line 465
    .line 466
    move-object/from16 v5, v21

    .line 467
    .line 468
    move-object/from16 v2, v22

    .line 469
    .line 470
    invoke-virtual {v4, v5}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 471
    .line 472
    .line 473
    goto :goto_7

    .line 474
    :cond_a
    move-object/from16 v31, v4

    .line 475
    .line 476
    move/from16 v32, v5

    .line 477
    .line 478
    move-object v2, v8

    .line 479
    :goto_7
    if-nez v18, :cond_b

    .line 480
    .line 481
    iget v4, v11, LM0f;->a:I

    .line 482
    .line 483
    sub-int v34, v4, v15

    .line 484
    .line 485
    new-instance v33, LrC9;

    .line 486
    .line 487
    const/16 v40, 0x0

    .line 488
    .line 489
    const/16 v36, 0x0

    .line 490
    .line 491
    const/16 v35, -0x2

    .line 492
    .line 493
    const/16 v37, 0x0

    .line 494
    .line 495
    const/16 v38, 0x0

    .line 496
    .line 497
    const/16 v39, 0x0

    .line 498
    .line 499
    const/16 v41, 0xfc

    .line 500
    .line 501
    invoke-direct/range {v33 .. v41}, LrC9;-><init>(IIIIIIII)V

    .line 502
    .line 503
    .line 504
    move-object/from16 v4, v33

    .line 505
    .line 506
    const v5, 0x800033

    .line 507
    .line 508
    .line 509
    iput v5, v4, LrC9;->h:I

    .line 510
    .line 511
    const/4 v8, 0x1

    .line 512
    iput v8, v4, LrC9;->c:I

    .line 513
    .line 514
    const/16 v8, 0x3a

    .line 515
    .line 516
    iput v8, v4, LrC9;->f:I

    .line 517
    .line 518
    iput v7, v4, LrC9;->d:I

    .line 519
    .line 520
    iput v6, v4, LrC9;->e:I

    .line 521
    .line 522
    const/16 v6, 0x14

    .line 523
    .line 524
    iput v6, v4, LrC9;->g:I

    .line 525
    .line 526
    new-instance v33, LcQi;

    .line 527
    .line 528
    const/16 v51, 0x0

    .line 529
    .line 530
    const/16 v52, 0x0

    .line 531
    .line 532
    const/16 v34, 0x4

    .line 533
    .line 534
    const/16 v35, 0x0

    .line 535
    .line 536
    const/16 v37, 0x0

    .line 537
    .line 538
    const/16 v38, 0x0

    .line 539
    .line 540
    const/16 v39, 0x0

    .line 541
    .line 542
    const/high16 v40, 0x41d00000    # 26.0f

    .line 543
    .line 544
    const/16 v41, 0x0

    .line 545
    .line 546
    const/16 v42, 0x0

    .line 547
    .line 548
    const/16 v43, 0x0

    .line 549
    .line 550
    const/16 v44, 0x0

    .line 551
    .line 552
    const/16 v45, 0x0

    .line 553
    .line 554
    const/16 v46, 0x0

    .line 555
    .line 556
    const/16 v47, 0x0

    .line 557
    .line 558
    const/16 v48, 0x0

    .line 559
    .line 560
    const/16 v49, 0x0

    .line 561
    .line 562
    const/16 v50, 0x0

    .line 563
    .line 564
    const v53, 0x1fff7a

    .line 565
    .line 566
    .line 567
    move-object/from16 v36, v10

    .line 568
    .line 569
    invoke-direct/range {v33 .. v53}, LcQi;-><init>(ILandroid/graphics/Paint$Align;Landroid/graphics/Typeface;Ljava/lang/Integer;ZLjava/lang/Integer;FFFFIIFIIIIILjava/lang/Boolean;I)V

    .line 570
    .line 571
    .line 572
    move-object/from16 v6, v33

    .line 573
    .line 574
    invoke-virtual {v9, v4, v6}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->f(LrC9;LcQi;)LqQi;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-virtual {v4, v3}, LqQi;->b0(Ljava/lang/CharSequence;)V

    .line 579
    .line 580
    .line 581
    goto :goto_8

    .line 582
    :cond_b
    const v5, 0x800033

    .line 583
    .line 584
    .line 585
    :goto_8
    if-nez v16, :cond_c

    .line 586
    .line 587
    if-eqz v29, :cond_d

    .line 588
    .line 589
    :cond_c
    move-object/from16 v3, p1

    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_d
    iget v2, v11, LM0f;->a:I

    .line 593
    .line 594
    iget-object v3, v0, LIzf;->f0:Ljava/lang/Object;

    .line 595
    .line 596
    check-cast v3, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 597
    .line 598
    invoke-static {v1, v2, v9, v3}, LcVb;->a(LcVb;ILcom/snap/ui/view/stackdraw/StackDrawLayout;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lea9;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    move-object/from16 v3, p1

    .line 603
    .line 604
    invoke-interface {v3, v1}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 605
    .line 606
    .line 607
    return-void

    .line 608
    :goto_9
    new-instance v6, LJ0f;

    .line 609
    .line 610
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 611
    .line 612
    .line 613
    const v55, 0x800033

    .line 614
    .line 615
    .line 616
    new-instance v5, LJ0f;

    .line 617
    .line 618
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 619
    .line 620
    .line 621
    if-eqz v16, :cond_10

    .line 622
    .line 623
    new-instance v19, LrC9;

    .line 624
    .line 625
    const/16 v26, 0x0

    .line 626
    .line 627
    const/16 v22, 0x0

    .line 628
    .line 629
    const/16 v23, 0x0

    .line 630
    .line 631
    const/16 v24, 0x0

    .line 632
    .line 633
    const/16 v25, 0x0

    .line 634
    .line 635
    const/16 v27, 0xfc

    .line 636
    .line 637
    move/from16 v21, v20

    .line 638
    .line 639
    invoke-direct/range {v19 .. v27}, LrC9;-><init>(IIIIIIII)V

    .line 640
    .line 641
    .line 642
    move-object/from16 v15, v19

    .line 643
    .line 644
    move/from16 v1, v20

    .line 645
    .line 646
    if-eqz v29, :cond_e

    .line 647
    .line 648
    if-eqz v18, :cond_e

    .line 649
    .line 650
    const v4, 0x800033

    .line 651
    .line 652
    .line 653
    goto :goto_a

    .line 654
    :cond_e
    const v4, 0x800013

    .line 655
    .line 656
    .line 657
    :goto_a
    iput v4, v15, LrC9;->h:I

    .line 658
    .line 659
    const/4 v8, 0x1

    .line 660
    iput v8, v15, LrC9;->c:I

    .line 661
    .line 662
    if-eqz v29, :cond_f

    .line 663
    .line 664
    if-eqz v18, :cond_f

    .line 665
    .line 666
    const/16 v4, 0x14

    .line 667
    .line 668
    goto :goto_b

    .line 669
    :cond_f
    const/4 v4, 0x0

    .line 670
    :goto_b
    iput v4, v15, LrC9;->f:I

    .line 671
    .line 672
    const/16 v4, 0x14

    .line 673
    .line 674
    iput v4, v15, LrC9;->d:I

    .line 675
    .line 676
    const/4 v4, 0x2

    .line 677
    invoke-virtual {v9, v15, v4}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 678
    .line 679
    .line 680
    move-result-object v7

    .line 681
    new-instance v8, Landroid/graphics/drawable/GradientDrawable;

    .line 682
    .line 683
    invoke-direct {v8}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 684
    .line 685
    .line 686
    div-int/lit8 v10, v1, 0x2

    .line 687
    .line 688
    int-to-float v10, v10

    .line 689
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v2}, Lcom/snap/core/application/SnapResourcesContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 693
    .line 694
    .line 695
    move-result-object v10

    .line 696
    const v12, 0x7f06026a

    .line 697
    .line 698
    .line 699
    invoke-virtual {v10, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 700
    .line 701
    .line 702
    move-result v10

    .line 703
    invoke-virtual {v8, v10}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v7, v8}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 707
    .line 708
    .line 709
    new-instance v3, LHMe;

    .line 710
    .line 711
    iget-object v7, v0, LIzf;->f0:Ljava/lang/Object;

    .line 712
    .line 713
    move-object v10, v7

    .line 714
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 715
    .line 716
    iget-object v7, v0, LIzf;->b:Ljava/lang/Object;

    .line 717
    .line 718
    check-cast v7, LcVb;

    .line 719
    .line 720
    const/4 v12, 0x0

    .line 721
    move-object v8, v11

    .line 722
    move/from16 v4, v29

    .line 723
    .line 724
    move-object/from16 v57, v31

    .line 725
    .line 726
    move/from16 v56, v32

    .line 727
    .line 728
    move-object/from16 v11, p1

    .line 729
    .line 730
    invoke-direct/range {v3 .. v12}, LHMe;-><init>(ZLJ0f;LJ0f;LcVb;LM0f;LE1e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 731
    .line 732
    .line 733
    move-object/from16 v20, v5

    .line 734
    .line 735
    move-object/from16 v19, v6

    .line 736
    .line 737
    move-object v5, v8

    .line 738
    move-object v6, v3

    .line 739
    move-object v3, v9

    .line 740
    sget-object v7, Lvf9;->Z:Lvf9;

    .line 741
    .line 742
    invoke-virtual {v7, v13}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 743
    .line 744
    .line 745
    move-result-object v24

    .line 746
    sget-object v12, Lfh7;->d1:Lfh7;

    .line 747
    .line 748
    move-object v7, v13

    .line 749
    const/4 v13, 0x0

    .line 750
    move-object v10, v14

    .line 751
    const/4 v14, 0x0

    .line 752
    move-object v8, v15

    .line 753
    const/16 v15, 0x38

    .line 754
    .line 755
    move-object/from16 v11, v30

    .line 756
    .line 757
    const/16 v54, 0x0

    .line 758
    .line 759
    invoke-static/range {v10 .. v15}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 760
    .line 761
    .line 762
    move-result-object v23

    .line 763
    const/4 v13, 0x2

    .line 764
    invoke-virtual {v3, v8, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 765
    .line 766
    .line 767
    move-result-object v8

    .line 768
    new-instance v21, LpUg;

    .line 769
    .line 770
    const/16 v25, 0x0

    .line 771
    .line 772
    const/16 v26, 0x0

    .line 773
    .line 774
    const/16 v27, 0x38

    .line 775
    .line 776
    move-object/from16 v22, v2

    .line 777
    .line 778
    invoke-direct/range {v21 .. v27}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 779
    .line 780
    .line 781
    move-object/from16 v2, v21

    .line 782
    .line 783
    invoke-virtual {v2, v6}, LpUg;->g0(LnUg;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v8, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    goto :goto_c

    .line 790
    :cond_10
    move-object/from16 v22, v2

    .line 791
    .line 792
    move-object/from16 v19, v6

    .line 793
    .line 794
    move-object v3, v9

    .line 795
    move-object v7, v13

    .line 796
    move/from16 v1, v20

    .line 797
    .line 798
    move/from16 v4, v29

    .line 799
    .line 800
    move-object/from16 v57, v31

    .line 801
    .line 802
    move/from16 v56, v32

    .line 803
    .line 804
    const/4 v13, 0x2

    .line 805
    const/16 v54, 0x0

    .line 806
    .line 807
    move-object/from16 v20, v5

    .line 808
    .line 809
    move-object v5, v11

    .line 810
    :goto_c
    if-eqz v4, :cond_14

    .line 811
    .line 812
    if-eqz v18, :cond_11

    .line 813
    .line 814
    move-object/from16 v4, v57

    .line 815
    .line 816
    iget v2, v4, LM0f;->a:I

    .line 817
    .line 818
    add-int v28, v28, v2

    .line 819
    .line 820
    add-int/lit8 v2, v28, 0x26

    .line 821
    .line 822
    move/from16 v4, v56

    .line 823
    .line 824
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 825
    .line 826
    .line 827
    move-result v2

    .line 828
    add-int/lit8 v2, v2, 0x28

    .line 829
    .line 830
    iput v2, v5, LM0f;->a:I

    .line 831
    .line 832
    goto :goto_d

    .line 833
    :cond_11
    move/from16 v4, v56

    .line 834
    .line 835
    :goto_d
    if-nez v18, :cond_12

    .line 836
    .line 837
    const/16 v2, 0x14

    .line 838
    .line 839
    goto :goto_e

    .line 840
    :cond_12
    const-wide/high16 v8, 0x403e000000000000L    # 30.0

    .line 841
    .line 842
    int-to-double v1, v1

    .line 843
    add-double/2addr v1, v8

    .line 844
    double-to-int v2, v1

    .line 845
    :goto_e
    if-nez v18, :cond_13

    .line 846
    .line 847
    const v1, 0x800015

    .line 848
    .line 849
    .line 850
    :goto_f
    move-object v9, v3

    .line 851
    goto :goto_10

    .line 852
    :cond_13
    const/16 v1, 0x31

    .line 853
    .line 854
    goto :goto_f

    .line 855
    :goto_10
    new-instance v3, LrC9;

    .line 856
    .line 857
    const/4 v10, 0x0

    .line 858
    const/4 v6, 0x0

    .line 859
    move-object v8, v7

    .line 860
    const/4 v7, 0x0

    .line 861
    move-object v11, v8

    .line 862
    const/4 v8, 0x0

    .line 863
    move-object v12, v9

    .line 864
    const/4 v9, 0x0

    .line 865
    move-object v14, v11

    .line 866
    const/16 v11, 0xfc

    .line 867
    .line 868
    move-object v15, v5

    .line 869
    move v5, v4

    .line 870
    invoke-direct/range {v3 .. v11}, LrC9;-><init>(IIIIIIII)V

    .line 871
    .line 872
    .line 873
    iput v1, v3, LrC9;->h:I

    .line 874
    .line 875
    const/4 v8, 0x1

    .line 876
    iput v8, v3, LrC9;->c:I

    .line 877
    .line 878
    iput v2, v3, LrC9;->f:I

    .line 879
    .line 880
    const/16 v2, 0x14

    .line 881
    .line 882
    iput v2, v3, LrC9;->d:I

    .line 883
    .line 884
    iput v2, v3, LrC9;->e:I

    .line 885
    .line 886
    iput v2, v3, LrC9;->g:I

    .line 887
    .line 888
    move-object v1, v3

    .line 889
    new-instance v3, LHMe;

    .line 890
    .line 891
    iget-object v2, v0, LIzf;->f0:Ljava/lang/Object;

    .line 892
    .line 893
    move-object v10, v2

    .line 894
    check-cast v10, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 895
    .line 896
    iget-object v2, v0, LIzf;->b:Ljava/lang/Object;

    .line 897
    .line 898
    move-object v7, v2

    .line 899
    check-cast v7, LcVb;

    .line 900
    .line 901
    move-object v9, v12

    .line 902
    const/4 v12, 0x1

    .line 903
    move-object/from16 v11, p1

    .line 904
    .line 905
    move-object v8, v15

    .line 906
    move/from16 v4, v16

    .line 907
    .line 908
    move-object/from16 v5, v19

    .line 909
    .line 910
    move-object/from16 v6, v20

    .line 911
    .line 912
    invoke-direct/range {v3 .. v12}, LHMe;-><init>(ZLJ0f;LJ0f;LcVb;LM0f;LE1e;Lio/reactivex/rxjava3/disposables/CompositeDisposable;Lio/reactivex/rxjava3/core/SingleEmitter;I)V

    .line 913
    .line 914
    .line 915
    invoke-static/range {v17 .. v17}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 916
    .line 917
    .line 918
    move-result-object v23

    .line 919
    sget-object v2, Lvf9;->Z:Lvf9;

    .line 920
    .line 921
    invoke-virtual {v2, v14}, Lrp0;->b(Ljava/lang/String;)Lcrj;

    .line 922
    .line 923
    .line 924
    move-result-object v24

    .line 925
    invoke-virtual {v9, v1, v13}, Lcom/snap/ui/view/stackdraw/StackDrawLayout;->r(LrC9;I)LTx6;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    new-instance v21, LpUg;

    .line 930
    .line 931
    const/16 v25, 0x0

    .line 932
    .line 933
    const/16 v26, 0x0

    .line 934
    .line 935
    const/16 v27, 0x38

    .line 936
    .line 937
    invoke-direct/range {v21 .. v27}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 938
    .line 939
    .line 940
    move-object/from16 v2, v21

    .line 941
    .line 942
    invoke-virtual {v2, v3}, LpUg;->g0(LnUg;)V

    .line 943
    .line 944
    .line 945
    invoke-virtual {v1, v2}, LTx6;->J(Landroid/graphics/drawable/Drawable;)V

    .line 946
    .line 947
    .line 948
    :goto_11
    const/4 v1, 0x0

    .line 949
    goto :goto_12

    .line 950
    :cond_14
    move-object v9, v3

    .line 951
    goto :goto_11

    .line 952
    :goto_12
    invoke-virtual {v9, v1, v1}, Landroid/view/View;->measure(II)V

    .line 953
    .line 954
    .line 955
    invoke-virtual {v9, v1, v1, v1, v1}, Landroid/view/View;->layout(IIII)V

    .line 956
    .line 957
    .line 958
    return-void

    .line 959
    :cond_15
    new-instance v1, LwOc;

    .line 960
    .line 961
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 962
    .line 963
    .line 964
    throw v1
.end method

.method public t(Luzf;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lezf;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x1

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljzf;

    .line 20
    .line 21
    instance-of v3, v2, Luzf;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v2, Luzf;

    .line 26
    .line 27
    invoke-virtual {p0, v2, p2}, LIzf;->t(Luzf;Ljava/lang/StringBuilder;)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    instance-of v3, v2, Lxzf;

    .line 32
    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    check-cast v2, Lxzf;

    .line 36
    .line 37
    iget-object v2, v2, Lxzf;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    xor-int/2addr v3, v0

    .line 44
    invoke-virtual {p0, v2, v1, v3}, LIzf;->X(Ljava/lang/String;ZZ)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_1
    const/4 v1, 0x0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    return-void
.end method

.method public x(Lhzf;)LGzf;
    .locals 2

    .line 1
    new-instance v0, LGzf;

    .line 2
    .line 3
    invoke-direct {v0}, LGzf;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbzf;->a()Lbzf;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0, v0, v1}, LIzf;->c0(LGzf;Lbzf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, LIzf;->y(Lhzf;LGzf;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public y(Lhzf;LGzf;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :goto_0
    instance-of v1, p1, Lhzf;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lhzf;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Ljzf;->b:Lfzf;

    .line 18
    .line 19
    if-nez p1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lhzf;

    .line 36
    .line 37
    invoke-virtual {p0, v0, p2}, LIzf;->d0(Lhzf;LGzf;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object p1, p0, LIzf;->t:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, LAzf;

    .line 44
    .line 45
    iget-object p1, p1, LAzf;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Lczf;

    .line 48
    .line 49
    iget-object p1, p1, Lnzf;->o:LByf;

    .line 50
    .line 51
    iput-object p1, p2, LGzf;->Z:LByf;

    .line 52
    .line 53
    iget-object v0, p0, LIzf;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, LByf;

    .line 56
    .line 57
    if-nez p1, :cond_2

    .line 58
    .line 59
    iput-object v0, p2, LGzf;->Z:LByf;

    .line 60
    .line 61
    :cond_2
    iput-object v0, p2, LGzf;->Y:LByf;

    .line 62
    .line 63
    iget-object p1, p0, LIzf;->X:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, LGzf;

    .line 66
    .line 67
    iget-boolean p1, p1, LGzf;->f0:Z

    .line 68
    .line 69
    iput-boolean p1, p2, LGzf;->f0:Z

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    check-cast p1, Ljzf;

    .line 73
    .line 74
    goto :goto_0
.end method

.method public z(Ljava/lang/Integer;)[B
    .locals 3

    .line 1
    iget-object v0, p0, LIzf;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v1, v2, :cond_7

    .line 14
    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_2

    .line 24
    .line 25
    goto :goto_4

    .line 26
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x2

    .line 34
    if-ne v1, v2, :cond_4

    .line 35
    .line 36
    const p1, 0x7f12005c

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p1}, LQUk;->d(Landroid/content/Context;I)[B

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_4
    :goto_2
    if-nez p1, :cond_5

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v1, 0x4

    .line 52
    if-ne p1, v1, :cond_6

    .line 53
    .line 54
    const p1, 0x7f12005d

    .line 55
    .line 56
    .line 57
    invoke-static {v0, p1}, LQUk;->d(Landroid/content/Context;I)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :cond_6
    :goto_3
    const/4 p1, 0x0

    .line 63
    return-object p1

    .line 64
    :cond_7
    :goto_4
    const p1, 0x7f12005b

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, LQUk;->d(Landroid/content/Context;I)[B

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method
