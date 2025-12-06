.class public final LU5d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LWEd;

.field public final b:LpC3;

.field public final c:Ljava/util/LinkedHashMap;

.field public final d:Lbke;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LXfi;

.field public final g:LXfi;


# direct methods
.method public constructor <init>(LGGj;LWEd;LpC3;Ljava/util/LinkedHashMap;Lbke;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LU5d;->a:LWEd;

    .line 5
    .line 6
    iput-object p3, p0, LU5d;->b:LpC3;

    .line 7
    .line 8
    iput-object p4, p0, LU5d;->c:Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    iput-object p5, p0, LU5d;->d:Lbke;

    .line 11
    .line 12
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, LU5d;->e:Ljava/util/LinkedHashSet;

    .line 18
    .line 19
    new-instance p3, LT5d;

    .line 20
    .line 21
    const/4 p4, 0x1

    .line 22
    invoke-direct {p3, p0, p4}, LT5d;-><init>(LU5d;I)V

    .line 23
    .line 24
    .line 25
    new-instance p4, LXfi;

    .line 26
    .line 27
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 28
    .line 29
    .line 30
    iput-object p4, p0, LU5d;->f:LXfi;

    .line 31
    .line 32
    new-instance p3, LT5d;

    .line 33
    .line 34
    const/4 p4, 0x0

    .line 35
    invoke-direct {p3, p0, p4}, LT5d;-><init>(LU5d;I)V

    .line 36
    .line 37
    .line 38
    new-instance p4, LXfi;

    .line 39
    .line 40
    invoke-direct {p4, p3}, LXfi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    .line 42
    .line 43
    iput-object p4, p0, LU5d;->g:LXfi;

    .line 44
    .line 45
    check-cast p1, LIGj;

    .line 46
    .line 47
    iget-object p1, p1, LIGj;->a:Ljava/util/HashSet;

    .line 48
    .line 49
    new-instance p3, Ljava/util/ArrayList;

    .line 50
    .line 51
    const/16 p4, 0xa

    .line 52
    .line 53
    invoke-static {p1, p4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 54
    .line 55
    .line 56
    move-result p5

    .line 57
    invoke-direct {p3, p5}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object p5

    .line 64
    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lr1f;

    .line 75
    .line 76
    new-instance v1, LUy7;

    .line 77
    .line 78
    invoke-direct {v1, v0}, LUy7;-><init>(Lr1f;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, LU5d;->e:Ljava/util/LinkedHashSet;

    .line 89
    .line 90
    new-instance p3, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-static {p1, p4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 93
    .line 94
    .line 95
    move-result p4

    .line 96
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result p4

    .line 107
    if-eqz p4, :cond_1

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p4

    .line 113
    check-cast p4, Lr1f;

    .line 114
    .line 115
    new-instance p5, LUy7;

    .line 116
    .line 117
    invoke-virtual {p4}, Lr1f;->q()Lr1f;

    .line 118
    .line 119
    .line 120
    move-result-object p4

    .line 121
    invoke-direct {p5, p4}, LUy7;-><init>(Lr1f;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, LU5d;->e:Ljava/util/LinkedHashSet;

    .line 132
    .line 133
    new-instance p2, LH2c;

    .line 134
    .line 135
    const/16 p3, 0xc

    .line 136
    .line 137
    invoke-direct {p2, p3}, LH2c;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-static {p1, p2}, Lue3;->i1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 141
    .line 142
    .line 143
    return-void
.end method

.method public static a(FLjava/util/ArrayList;)LUy7;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 6
    .line 7
    .line 8
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, LUy7;

    .line 22
    .line 23
    iget v3, v2, LUy7;->f:F

    .line 24
    .line 25
    cmpl-float v3, v3, p0

    .line 26
    .line 27
    if-lez v3, :cond_0

    .line 28
    .line 29
    iget v2, v2, LUy7;->a:F

    .line 30
    .line 31
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget v2, v2, LUy7;->b:F

    .line 37
    .line 38
    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-float p1, v0, p0

    .line 44
    .line 45
    cmpg-float v2, p1, v1

    .line 46
    .line 47
    if-gtz v2, :cond_2

    .line 48
    .line 49
    new-instance p0, LUy7;

    .line 50
    .line 51
    invoke-direct {p0, p1, v0}, LUy7;-><init>(FF)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_2
    new-instance p1, LUy7;

    .line 56
    .line 57
    div-float p0, v1, p0

    .line 58
    .line 59
    invoke-direct {p1, v1, p0}, LUy7;-><init>(FF)V

    .line 60
    .line 61
    .line 62
    return-object p1
.end method

.method public static b(LSm2;)LUy7;
    .locals 3

    .line 1
    invoke-static {p0}, Lmmb;->j(LSm2;)Lr1f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LSm2;->d:Ljava/lang/Float;

    .line 6
    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    :goto_0
    iget-object p0, p0, LSm2;->e:Ljava/lang/Float;

    .line 19
    .line 20
    if-nez p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_1
    invoke-virtual {v0}, Lr1f;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    mul-float p0, p0, v1

    .line 33
    .line 34
    invoke-virtual {v0}, Lr1f;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-float v0, v0

    .line 39
    mul-float v0, v0, v2

    .line 40
    .line 41
    new-instance v1, LUy7;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, LUy7;-><init>(FF)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public static d(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)Z
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    .line 2
    .line 3
    const/high16 v1, 0x40000000    # 2.0f

    .line 4
    .line 5
    div-float/2addr p4, v1

    .line 6
    sub-float v2, p2, p4

    .line 7
    .line 8
    div-float/2addr p5, v1

    .line 9
    sub-float v1, p3, p5

    .line 10
    .line 11
    add-float/2addr p4, p2

    .line 12
    add-float/2addr p5, p3

    .line 13
    invoke-direct {v0, v2, v1, p4, p5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 14
    .line 15
    .line 16
    iget p4, v0, Landroid/graphics/RectF;->left:F

    .line 17
    .line 18
    iget p5, v0, Landroid/graphics/RectF;->top:F

    .line 19
    .line 20
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 21
    .line 22
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    new-array v2, v2, [F

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    aput p4, v2, v3

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    aput p5, v2, v4

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    aput v1, v2, v5

    .line 36
    .line 37
    const/4 v6, 0x3

    .line 38
    aput p5, v2, v6

    .line 39
    .line 40
    const/4 p5, 0x4

    .line 41
    aput p4, v2, p5

    .line 42
    .line 43
    const/4 p4, 0x5

    .line 44
    aput v0, v2, p4

    .line 45
    .line 46
    const/4 p4, 0x6

    .line 47
    aput v1, v2, p4

    .line 48
    .line 49
    const/4 p4, 0x7

    .line 50
    aput v0, v2, p4

    .line 51
    .line 52
    new-instance p4, Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-direct {p4}, Landroid/graphics/Matrix;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p4, p7, p7, p2, p3}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p6, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p4, v2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 64
    .line 65
    .line 66
    const/4 p2, 0x0

    .line 67
    :goto_0
    if-ge p2, p5, :cond_5

    .line 68
    .line 69
    mul-int/lit8 p3, p2, 0x2

    .line 70
    .line 71
    aget p4, v2, p3

    .line 72
    .line 73
    add-int/2addr p3, v4

    .line 74
    aget p3, v2, p3

    .line 75
    .line 76
    iget p6, p0, Landroid/graphics/RectF;->left:F

    .line 77
    .line 78
    cmpg-float p7, p4, p6

    .line 79
    .line 80
    if-gez p7, :cond_0

    .line 81
    .line 82
    iget p7, p1, Landroid/graphics/RectF;->left:F

    .line 83
    .line 84
    cmpg-float p6, p6, p7

    .line 85
    .line 86
    if-nez p6, :cond_3

    .line 87
    .line 88
    :cond_0
    iget p6, p0, Landroid/graphics/RectF;->right:F

    .line 89
    .line 90
    cmpl-float p4, p4, p6

    .line 91
    .line 92
    if-lez p4, :cond_1

    .line 93
    .line 94
    iget p4, p1, Landroid/graphics/RectF;->right:F

    .line 95
    .line 96
    cmpg-float p4, p6, p4

    .line 97
    .line 98
    if-nez p4, :cond_3

    .line 99
    .line 100
    :cond_1
    iget p4, p0, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    cmpg-float p6, p3, p4

    .line 103
    .line 104
    if-gez p6, :cond_2

    .line 105
    .line 106
    iget p6, p1, Landroid/graphics/RectF;->top:F

    .line 107
    .line 108
    cmpg-float p4, p4, p6

    .line 109
    .line 110
    if-nez p4, :cond_3

    .line 111
    .line 112
    :cond_2
    iget p4, p0, Landroid/graphics/RectF;->bottom:F

    .line 113
    .line 114
    cmpl-float p3, p3, p4

    .line 115
    .line 116
    if-lez p3, :cond_4

    .line 117
    .line 118
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    .line 119
    .line 120
    cmpg-float p3, p4, p3

    .line 121
    .line 122
    if-nez p3, :cond_3

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_3
    return v4

    .line 126
    :cond_4
    :goto_1
    add-int/2addr p2, v4

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    return v3
.end method


# virtual methods
.method public final c(LSm2;LKH6;LoZd;Z)LUy7;
    .locals 25

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v2, v1, LU5d;->a:LWEd;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual/range {p2 .. p2}, LKH6;->l()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-lez v3, :cond_0

    .line 14
    .line 15
    invoke-virtual/range {p2 .. p2}, LKH6;->k()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-lez v3, :cond_0

    .line 20
    .line 21
    new-instance v3, LUy7;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, LKH6;->l()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    invoke-virtual/range {p2 .. p2}, LKH6;->k()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    invoke-direct {v3, v4, v5}, LUy7;-><init>(II)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v3, LUy7;

    .line 36
    .line 37
    iget v4, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 38
    .line 39
    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 40
    .line 41
    invoke-direct {v3, v4, v5}, LUy7;-><init>(II)V

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-static/range {p1 .. p1}, LU5d;->b(LSm2;)LUy7;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    iget v5, v4, LUy7;->a:F

    .line 49
    .line 50
    iget v6, v3, LUy7;->a:F

    .line 51
    .line 52
    div-float v5, v6, v5

    .line 53
    .line 54
    iget v7, v3, LUy7;->b:F

    .line 55
    .line 56
    iget v8, v4, LUy7;->b:F

    .line 57
    .line 58
    div-float v8, v7, v8

    .line 59
    .line 60
    invoke-static {v5, v8}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    invoke-virtual {v4, v5}, LUy7;->a(F)LUy7;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    invoke-virtual/range {p2 .. p2}, LKH6;->b0()LjSc;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    if-nez v8, :cond_2

    .line 75
    .line 76
    :cond_1
    new-instance v8, LjSc;

    .line 77
    .line 78
    invoke-direct {v8}, LjSc;-><init>()V

    .line 79
    .line 80
    .line 81
    :cond_2
    invoke-static {v8}, LjSc;->h(LjSc;)Z

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    if-eqz v9, :cond_3

    .line 86
    .line 87
    new-instance v9, LUy7;

    .line 88
    .line 89
    iget v10, v4, LUy7;->b:F

    .line 90
    .line 91
    iget v4, v4, LUy7;->a:F

    .line 92
    .line 93
    invoke-direct {v9, v10, v4}, LUy7;-><init>(FF)V

    .line 94
    .line 95
    .line 96
    move-object v4, v9

    .line 97
    :cond_3
    invoke-virtual {v8}, LjSc;->c()F

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    invoke-virtual {v4, v9}, LUy7;->a(F)LUy7;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    iget v9, v4, LUy7;->a:F

    .line 106
    .line 107
    invoke-static {v6, v9}, Ljava/lang/Math;->min(FF)F

    .line 108
    .line 109
    .line 110
    move-result v9

    .line 111
    iget v4, v4, LUy7;->b:F

    .line 112
    .line 113
    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    new-instance v10, LUy7;

    .line 118
    .line 119
    invoke-direct {v10, v9, v4}, LUy7;-><init>(FF)V

    .line 120
    .line 121
    .line 122
    sub-float v11, v6, v9

    .line 123
    .line 124
    const/4 v12, 0x2

    .line 125
    int-to-float v12, v12

    .line 126
    div-float/2addr v11, v12

    .line 127
    sub-float v13, v7, v4

    .line 128
    .line 129
    div-float/2addr v13, v12

    .line 130
    new-instance v14, Landroid/graphics/RectF;

    .line 131
    .line 132
    add-float/2addr v9, v11

    .line 133
    add-float/2addr v4, v13

    .line 134
    invoke-direct {v14, v11, v13, v9, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 135
    .line 136
    .line 137
    new-instance v15, Landroid/graphics/RectF;

    .line 138
    .line 139
    const/4 v4, 0x0

    .line 140
    invoke-direct {v15, v4, v4, v6, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 141
    .line 142
    .line 143
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 144
    .line 145
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual/range {p2 .. p2}, LKH6;->q()Luc4;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    invoke-virtual {v4}, Luc4;->b()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-virtual/range {p2 .. p2}, LKH6;->g0()LFDh;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    if-eqz v9, :cond_6

    .line 164
    .line 165
    invoke-virtual {v9}, LFDh;->w()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    if-eqz v9, :cond_6

    .line 170
    .line 171
    check-cast v9, Ljava/lang/Iterable;

    .line 172
    .line 173
    instance-of v11, v9, Ljava/util/Collection;

    .line 174
    .line 175
    if-eqz v11, :cond_4

    .line 176
    .line 177
    move-object v11, v9

    .line 178
    check-cast v11, Ljava/util/Collection;

    .line 179
    .line 180
    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v11

    .line 184
    if-eqz v11, :cond_4

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v9

    .line 191
    :cond_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v11

    .line 195
    if-eqz v11, :cond_6

    .line 196
    .line 197
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    check-cast v11, Ltyh;

    .line 202
    .line 203
    invoke-virtual {v11}, Ltyh;->Y0()I

    .line 204
    .line 205
    .line 206
    move-result v11

    .line 207
    const/16 v12, 0x8

    .line 208
    .line 209
    if-ne v11, v12, :cond_5

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-lez v4, :cond_6

    .line 216
    .line 217
    :goto_1
    move-object/from16 v22, v3

    .line 218
    .line 219
    move-object/from16 v23, v8

    .line 220
    .line 221
    goto/16 :goto_5

    .line 222
    .line 223
    :cond_6
    :goto_2
    if-eqz p2, :cond_b

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p2}, LKH6;->A()LFt7;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    if-eqz v4, :cond_b

    .line 230
    .line 231
    invoke-virtual {v4}, LFt7;->n()Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    new-instance v11, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    if-eqz v12, :cond_8

    .line 249
    .line 250
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    move-object v13, v12

    .line 255
    check-cast v13, LoZf;

    .line 256
    .line 257
    invoke-virtual {v13}, LoZf;->B()Ljava/lang/Boolean;

    .line 258
    .line 259
    .line 260
    move-result-object v13

    .line 261
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 262
    .line 263
    invoke-static {v13, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    if-nez v1, :cond_7

    .line 268
    .line 269
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_7
    move-object/from16 v1, p0

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_8
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_9

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_9
    invoke-virtual {v4}, LFt7;->A()Z

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    if-eqz v1, :cond_a

    .line 287
    .line 288
    goto :goto_1

    .line 289
    :cond_a
    invoke-virtual {v4}, LFt7;->K()Z

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_b

    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_b
    if-eqz p2, :cond_c

    .line 297
    .line 298
    invoke-virtual/range {p2 .. p2}, LKH6;->m()Lig2;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    if-eqz v1, :cond_c

    .line 303
    .line 304
    invoke-virtual {v1}, Lig2;->A()D

    .line 305
    .line 306
    .line 307
    move-result-wide v11

    .line 308
    move-object v9, v3

    .line 309
    float-to-double v3, v6

    .line 310
    mul-double v11, v11, v3

    .line 311
    .line 312
    invoke-virtual {v1}, Lig2;->i()D

    .line 313
    .line 314
    .line 315
    move-result-wide v16

    .line 316
    move-wide/from16 v18, v3

    .line 317
    .line 318
    float-to-double v3, v7

    .line 319
    move-wide/from16 v20, v3

    .line 320
    .line 321
    mul-double v3, v16, v20

    .line 322
    .line 323
    invoke-virtual {v1}, Lig2;->d()LWCd;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    invoke-virtual {v13}, LWCd;->a()Ljava/lang/Double;

    .line 328
    .line 329
    .line 330
    move-result-object v13

    .line 331
    invoke-virtual {v13}, Ljava/lang/Double;->doubleValue()D

    .line 332
    .line 333
    .line 334
    move-result-wide v16

    .line 335
    move-object v13, v8

    .line 336
    move-object/from16 v22, v9

    .line 337
    .line 338
    mul-double v8, v16, v18

    .line 339
    .line 340
    invoke-virtual {v1}, Lig2;->d()LWCd;

    .line 341
    .line 342
    .line 343
    move-result-object v16

    .line 344
    invoke-virtual/range {v16 .. v16}, LWCd;->b()Ljava/lang/Double;

    .line 345
    .line 346
    .line 347
    move-result-object v16

    .line 348
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 349
    .line 350
    .line 351
    move-result-wide v16

    .line 352
    move-object/from16 v23, v13

    .line 353
    .line 354
    move-object/from16 v18, v14

    .line 355
    .line 356
    mul-double v13, v16, v20

    .line 357
    .line 358
    double-to-float v8, v8

    .line 359
    double-to-float v9, v13

    .line 360
    double-to-float v11, v11

    .line 361
    double-to-float v3, v3

    .line 362
    invoke-virtual {v1}, Lig2;->p()D

    .line 363
    .line 364
    .line 365
    move-result-wide v12

    .line 366
    double-to-float v4, v12

    .line 367
    invoke-virtual {v1}, Lig2;->q()F

    .line 368
    .line 369
    .line 370
    move-result v21

    .line 371
    move/from16 v19, v3

    .line 372
    .line 373
    move/from16 v20, v4

    .line 374
    .line 375
    move/from16 v16, v8

    .line 376
    .line 377
    move/from16 v17, v9

    .line 378
    .line 379
    move-object/from16 v14, v18

    .line 380
    .line 381
    move/from16 v18, v11

    .line 382
    .line 383
    invoke-static/range {v14 .. v21}, LU5d;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)Z

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    if-eqz v1, :cond_d

    .line 388
    .line 389
    goto/16 :goto_5

    .line 390
    .line 391
    :cond_c
    move-object/from16 v22, v3

    .line 392
    .line 393
    move-object/from16 v23, v8

    .line 394
    .line 395
    :cond_d
    if-eqz p2, :cond_f

    .line 396
    .line 397
    invoke-virtual/range {p2 .. p2}, LKH6;->n()Ljava/util/List;

    .line 398
    .line 399
    .line 400
    move-result-object v1

    .line 401
    if-eqz v1, :cond_f

    .line 402
    .line 403
    check-cast v1, Ljava/lang/Iterable;

    .line 404
    .line 405
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v1

    .line 409
    :cond_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-eqz v3, :cond_f

    .line 414
    .line 415
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    check-cast v3, Lig2;

    .line 420
    .line 421
    invoke-virtual {v3}, Lig2;->A()D

    .line 422
    .line 423
    .line 424
    move-result-wide v8

    .line 425
    float-to-double v11, v6

    .line 426
    mul-double v8, v8, v11

    .line 427
    .line 428
    invoke-virtual {v3}, Lig2;->i()D

    .line 429
    .line 430
    .line 431
    move-result-wide v16

    .line 432
    move-object v13, v3

    .line 433
    float-to-double v3, v7

    .line 434
    move-wide/from16 v18, v3

    .line 435
    .line 436
    mul-double v3, v16, v18

    .line 437
    .line 438
    invoke-virtual {v13}, Lig2;->d()LWCd;

    .line 439
    .line 440
    .line 441
    move-result-object v16

    .line 442
    invoke-virtual/range {v16 .. v16}, LWCd;->a()Ljava/lang/Double;

    .line 443
    .line 444
    .line 445
    move-result-object v16

    .line 446
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 447
    .line 448
    .line 449
    move-result-wide v16

    .line 450
    mul-double v11, v11, v16

    .line 451
    .line 452
    invoke-virtual {v13}, Lig2;->d()LWCd;

    .line 453
    .line 454
    .line 455
    move-result-object v16

    .line 456
    invoke-virtual/range {v16 .. v16}, LWCd;->b()Ljava/lang/Double;

    .line 457
    .line 458
    .line 459
    move-result-object v16

    .line 460
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Double;->doubleValue()D

    .line 461
    .line 462
    .line 463
    move-result-wide v16

    .line 464
    move-object/from16 v21, v13

    .line 465
    .line 466
    move-object/from16 v20, v14

    .line 467
    .line 468
    mul-double v13, v16, v18

    .line 469
    .line 470
    double-to-float v11, v11

    .line 471
    double-to-float v12, v13

    .line 472
    double-to-float v8, v8

    .line 473
    double-to-float v3, v3

    .line 474
    invoke-virtual/range {v21 .. v21}, Lig2;->p()D

    .line 475
    .line 476
    .line 477
    move-result-wide v13

    .line 478
    double-to-float v4, v13

    .line 479
    invoke-virtual/range {v21 .. v21}, Lig2;->q()F

    .line 480
    .line 481
    .line 482
    move-result v21

    .line 483
    move/from16 v19, v3

    .line 484
    .line 485
    move/from16 v18, v8

    .line 486
    .line 487
    move/from16 v16, v11

    .line 488
    .line 489
    move/from16 v17, v12

    .line 490
    .line 491
    move-object/from16 v14, v20

    .line 492
    .line 493
    move/from16 v20, v4

    .line 494
    .line 495
    invoke-static/range {v14 .. v21}, LU5d;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_e

    .line 500
    .line 501
    goto/16 :goto_5

    .line 502
    .line 503
    :cond_f
    if-eqz p2, :cond_11

    .line 504
    .line 505
    invoke-virtual/range {p2 .. p2}, LKH6;->g0()LFDh;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    if-eqz v3, :cond_11

    .line 510
    .line 511
    invoke-virtual {v3}, LFDh;->w()Ljava/util/List;

    .line 512
    .line 513
    .line 514
    move-result-object v3

    .line 515
    check-cast v3, Ljava/lang/Iterable;

    .line 516
    .line 517
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_11

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    check-cast v4, Ltyh;

    .line 532
    .line 533
    float-to-double v8, v2

    .line 534
    invoke-virtual {v4}, Ltyh;->b1()D

    .line 535
    .line 536
    .line 537
    move-result-wide v11

    .line 538
    mul-double v11, v11, v8

    .line 539
    .line 540
    invoke-virtual {v4}, Ltyh;->M0()D

    .line 541
    .line 542
    .line 543
    move-result-wide v16

    .line 544
    mul-double v11, v11, v16

    .line 545
    .line 546
    double-to-float v11, v11

    .line 547
    invoke-virtual {v4}, Ltyh;->z0()D

    .line 548
    .line 549
    .line 550
    move-result-wide v12

    .line 551
    mul-double v12, v12, v8

    .line 552
    .line 553
    invoke-virtual {v4}, Ltyh;->M0()D

    .line 554
    .line 555
    .line 556
    move-result-wide v8

    .line 557
    mul-double v8, v8, v12

    .line 558
    .line 559
    double-to-float v8, v8

    .line 560
    invoke-virtual {v4}, Ltyh;->I0()LWCd;

    .line 561
    .line 562
    .line 563
    move-result-object v9

    .line 564
    invoke-virtual {v9}, LWCd;->a()Ljava/lang/Double;

    .line 565
    .line 566
    .line 567
    move-result-object v9

    .line 568
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 569
    .line 570
    .line 571
    move-result-wide v12

    .line 572
    move v9, v2

    .line 573
    const/high16 v24, 0x40000000    # 2.0f

    .line 574
    .line 575
    float-to-double v1, v6

    .line 576
    mul-double v12, v12, v1

    .line 577
    .line 578
    div-float v1, v11, v24

    .line 579
    .line 580
    float-to-double v1, v1

    .line 581
    add-double/2addr v12, v1

    .line 582
    invoke-virtual {v4}, Ltyh;->I0()LWCd;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-virtual {v1}, LWCd;->b()Ljava/lang/Double;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 591
    .line 592
    .line 593
    move-result-wide v1

    .line 594
    move-wide/from16 v16, v1

    .line 595
    .line 596
    float-to-double v1, v7

    .line 597
    mul-double v1, v1, v16

    .line 598
    .line 599
    move-wide/from16 v16, v1

    .line 600
    .line 601
    div-float v1, v8, v24

    .line 602
    .line 603
    float-to-double v1, v1

    .line 604
    add-double v1, v16, v1

    .line 605
    .line 606
    double-to-float v12, v12

    .line 607
    double-to-float v1, v1

    .line 608
    move/from16 v17, v1

    .line 609
    .line 610
    invoke-virtual {v4}, Ltyh;->L0()D

    .line 611
    .line 612
    .line 613
    move-result-wide v1

    .line 614
    double-to-float v1, v1

    .line 615
    move/from16 v20, v1

    .line 616
    .line 617
    invoke-virtual {v4}, Ltyh;->M0()D

    .line 618
    .line 619
    .line 620
    move-result-wide v1

    .line 621
    double-to-float v1, v1

    .line 622
    move/from16 v21, v1

    .line 623
    .line 624
    move/from16 v19, v8

    .line 625
    .line 626
    move/from16 v18, v11

    .line 627
    .line 628
    move/from16 v16, v12

    .line 629
    .line 630
    invoke-static/range {v14 .. v21}, LU5d;->d(Landroid/graphics/RectF;Landroid/graphics/RectF;FFFFFF)Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_10

    .line 635
    .line 636
    goto/16 :goto_5

    .line 637
    .line 638
    :cond_10
    move v2, v9

    .line 639
    goto :goto_4

    .line 640
    :cond_11
    move v9, v2

    .line 641
    const/high16 v24, 0x40000000    # 2.0f

    .line 642
    .line 643
    if-eqz p2, :cond_14

    .line 644
    .line 645
    invoke-virtual/range {p2 .. p2}, LKH6;->u()Lnv6;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    if-eqz v1, :cond_14

    .line 650
    .line 651
    invoke-virtual {v1}, Lnv6;->c()Ljava/util/List;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Ljava/lang/Iterable;

    .line 656
    .line 657
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    :cond_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 662
    .line 663
    .line 664
    move-result v2

    .line 665
    if-eqz v2, :cond_14

    .line 666
    .line 667
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    check-cast v2, Lyv6;

    .line 672
    .line 673
    new-instance v3, Landroid/graphics/RectF;

    .line 674
    .line 675
    invoke-direct {v3, v14}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v2}, Lyv6;->c()F

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    mul-float v4, v4, v9

    .line 683
    .line 684
    div-float v4, v4, v24

    .line 685
    .line 686
    invoke-virtual {v3, v4, v4}, Landroid/graphics/RectF;->inset(FF)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v2}, Lyv6;->d()Ljava/util/List;

    .line 690
    .line 691
    .line 692
    move-result-object v2

    .line 693
    check-cast v2, Ljava/lang/Iterable;

    .line 694
    .line 695
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 700
    .line 701
    .line 702
    move-result v4

    .line 703
    if-eqz v4, :cond_12

    .line 704
    .line 705
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v4

    .line 709
    check-cast v4, Landroid/graphics/PointF;

    .line 710
    .line 711
    iget v8, v4, Landroid/graphics/PointF;->x:F

    .line 712
    .line 713
    mul-float v8, v8, v6

    .line 714
    .line 715
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 716
    .line 717
    mul-float v4, v4, v7

    .line 718
    .line 719
    invoke-virtual {v3, v8, v4}, Landroid/graphics/RectF;->contains(FF)Z

    .line 720
    .line 721
    .line 722
    move-result v4

    .line 723
    if-nez v4, :cond_13

    .line 724
    .line 725
    goto :goto_5

    .line 726
    :cond_14
    move-object/from16 v1, p1

    .line 727
    .line 728
    iget-object v1, v1, LSm2;->d0:Ljava/lang/Boolean;

    .line 729
    .line 730
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 731
    .line 732
    invoke-static {v1, v2}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v1

    .line 736
    if-eqz v1, :cond_16

    .line 737
    .line 738
    instance-of v1, v0, LnZd;

    .line 739
    .line 740
    if-nez v1, :cond_15

    .line 741
    .line 742
    instance-of v0, v0, LiZd;

    .line 743
    .line 744
    if-eqz v0, :cond_16

    .line 745
    .line 746
    :cond_15
    :goto_5
    move-object/from16 v3, v22

    .line 747
    .line 748
    goto :goto_6

    .line 749
    :cond_16
    move-object v3, v10

    .line 750
    :goto_6
    const/4 v0, 0x1

    .line 751
    int-to-float v0, v0

    .line 752
    invoke-virtual/range {v23 .. v23}, LjSc;->c()F

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    div-float v1, v0, v1

    .line 757
    .line 758
    invoke-virtual {v3, v1}, LUy7;->a(F)LUy7;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    div-float/2addr v0, v5

    .line 763
    invoke-virtual {v1, v0}, LUy7;->a(F)LUy7;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    if-eqz p4, :cond_18

    .line 768
    .line 769
    const/high16 v1, 0x3f800000    # 1.0f

    .line 770
    .line 771
    const/high16 v2, 0x44070000    # 540.0f

    .line 772
    .line 773
    iget v3, v0, LUy7;->f:F

    .line 774
    .line 775
    cmpg-float v1, v3, v1

    .line 776
    .line 777
    if-gez v1, :cond_17

    .line 778
    .line 779
    iget v1, v0, LUy7;->a:F

    .line 780
    .line 781
    cmpg-float v1, v1, v2

    .line 782
    .line 783
    if-gez v1, :cond_18

    .line 784
    .line 785
    new-instance v0, LUy7;

    .line 786
    .line 787
    div-float v1, v2, v3

    .line 788
    .line 789
    invoke-direct {v0, v2, v1}, LUy7;-><init>(FF)V

    .line 790
    .line 791
    .line 792
    return-object v0

    .line 793
    :cond_17
    iget v1, v0, LUy7;->b:F

    .line 794
    .line 795
    cmpg-float v1, v1, v2

    .line 796
    .line 797
    if-gez v1, :cond_18

    .line 798
    .line 799
    new-instance v0, LUy7;

    .line 800
    .line 801
    mul-float v3, v3, v2

    .line 802
    .line 803
    invoke-direct {v0, v3, v2}, LUy7;-><init>(FF)V

    .line 804
    .line 805
    .line 806
    :cond_18
    return-object v0
.end method
