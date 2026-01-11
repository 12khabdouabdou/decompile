.class public final Lv97;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:Landroid/util/SparseArray;

.field public final j:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>(LiHk;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv97;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv97;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, LiHk;->c:F

    iget v2, p1, LiHk;->X:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p1, LiHk;->Y:F

    div-float/2addr v4, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    iget v5, p1, LiHk;->t:F

    sub-float v6, v5, v4

    float-to-int v6, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v5, v4

    float-to-int v2, v5

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lv97;->a:Landroid/graphics/Rect;

    .line 4
    iget v0, p1, LiHk;->b:I

    iput v0, p0, Lv97;->b:I

    .line 5
    iget-object v0, p1, LiHk;->g0:[LXUk;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    iget v5, v4, LXUk;->t:I

    invoke-static {v5}, Lv97;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    .line 7
    iget v6, v4, LXUk;->b:F

    iget v7, v4, LXUk;->c:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget-object v6, p0, Lv97;->i:Landroid/util/SparseArray;

    .line 9
    new-instance v7, LGa7;

    iget v4, v4, LXUk;->t:I

    invoke-direct {v7, v4, v5}, LGa7;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, LiHk;->k0:[LODk;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 11
    iget v4, v3, LODk;->b:I

    const/16 v5, 0xf

    if-gt v4, v5, :cond_3

    if-lez v4, :cond_3

    .line 12
    iget-object v3, v3, LODk;->a:[Landroid/graphics/PointF;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    array-length v5, v3

    int-to-long v6, v5

    const-wide/16 v8, 0x5

    add-long/2addr v6, v8

    div-int/lit8 v5, v5, 0xa

    int-to-long v8, v5

    add-long/2addr v6, v8

    const-wide/32 v8, 0x7fffffff

    cmp-long v5, v6, v8

    if-lez v5, :cond_2

    const v5, 0x7fffffff

    goto :goto_2

    :cond_2
    long-to-int v5, v6

    :goto_2
    new-instance v6, Ljava/util/ArrayList;

    .line 14
    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    invoke-static {v6, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 16
    iget-object v3, p0, Lv97;->j:Landroid/util/SparseArray;

    new-instance v5, Lea7;

    invoke-direct {v5, v4, v6}, Lea7;-><init>(ILjava/util/ArrayList;)V

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget v0, p1, LiHk;->f0:F

    iput v0, p0, Lv97;->f:F

    .line 19
    iget v0, p1, LiHk;->Z:F

    iput v0, p0, Lv97;->g:F

    .line 20
    iget v0, p1, LiHk;->e0:F

    iput v0, p0, Lv97;->h:F

    .line 21
    iget v0, p1, LiHk;->j0:F

    iput v0, p0, Lv97;->e:F

    .line 22
    iget v0, p1, LiHk;->h0:F

    iput v0, p0, Lv97;->d:F

    .line 23
    iget p1, p1, LiHk;->i0:F

    iput p1, p0, Lv97;->c:F

    return-void
.end method

.method public constructor <init>(LsWk;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv97;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lv97;->j:Landroid/util/SparseArray;

    .line 26
    iget-object v0, p1, LsWk;->b:Landroid/graphics/Rect;

    .line 27
    iput-object v0, p0, Lv97;->a:Landroid/graphics/Rect;

    .line 28
    iget v0, p1, LsWk;->a:I

    iput v0, p0, Lv97;->b:I

    .line 29
    iget-object v0, p1, LsWk;->g0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LJWk;

    .line 30
    iget v2, v1, LJWk;->a:I

    .line 31
    invoke-static {v2}, Lv97;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Lv97;->i:Landroid/util/SparseArray;

    .line 33
    new-instance v3, LGa7;

    iget v4, v1, LJWk;->a:I

    iget-object v1, v1, LJWk;->b:Landroid/graphics/PointF;

    invoke-direct {v3, v4, v1}, LGa7;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, LsWk;->h0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LmWk;

    .line 35
    iget v2, v1, LmWk;->a:I

    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    if-lez v2, :cond_2

    .line 36
    iget-object v1, v1, LmWk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v1, p0, Lv97;->j:Landroid/util/SparseArray;

    new-instance v4, Lea7;

    invoke-direct {v4, v2, v3}, Lea7;-><init>(ILjava/util/ArrayList;)V

    .line 40
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_3
    iget v0, p1, LsWk;->X:F

    iput v0, p0, Lv97;->f:F

    .line 42
    iget v0, p1, LsWk;->t:F

    iput v0, p0, Lv97;->g:F

    .line 43
    iget v0, p1, LsWk;->c:F

    neg-float v0, v0

    iput v0, p0, Lv97;->h:F

    .line 44
    iget v0, p1, LsWk;->e0:F

    iput v0, p0, Lv97;->e:F

    .line 45
    iget v0, p1, LsWk;->Y:F

    iput v0, p0, Lv97;->d:F

    .line 46
    iget p1, p1, LsWk;->Z:F

    iput p1, p0, Lv97;->c:F

    return-void
.end method

.method public static a(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    if-eq p0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq p0, v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq p0, v1, :cond_1

    .line 18
    .line 19
    const/16 v1, 0xa

    .line 20
    .line 21
    if-eq p0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq p0, v1, :cond_1

    .line 25
    .line 26
    const/16 v1, 0xb

    .line 27
    .line 28
    if-eq p0, v1, :cond_1

    .line 29
    .line 30
    const/4 v1, 0x6

    .line 31
    if-ne p0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, LgVj;

    .line 2
    .line 3
    const-string v1, "Face"

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LgVj;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    const-string v1, "boundingBox"

    .line 11
    .line 12
    iget-object v2, p0, Lv97;->a:Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, LgVj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "trackingId"

    .line 18
    .line 19
    iget v2, p0, Lv97;->b:I

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, LgVj;->f(ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "rightEyeOpenProbability"

    .line 25
    .line 26
    iget v2, p0, Lv97;->c:F

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, LgVj;->d(Ljava/lang/String;F)V

    .line 29
    .line 30
    .line 31
    const-string v1, "leftEyeOpenProbability"

    .line 32
    .line 33
    iget v2, p0, Lv97;->d:F

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, LgVj;->d(Ljava/lang/String;F)V

    .line 36
    .line 37
    .line 38
    const-string v1, "smileProbability"

    .line 39
    .line 40
    iget v2, p0, Lv97;->e:F

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2}, LgVj;->d(Ljava/lang/String;F)V

    .line 43
    .line 44
    .line 45
    const-string v1, "eulerX"

    .line 46
    .line 47
    iget v2, p0, Lv97;->f:F

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, LgVj;->d(Ljava/lang/String;F)V

    .line 50
    .line 51
    .line 52
    const-string v1, "eulerY"

    .line 53
    .line 54
    iget v2, p0, Lv97;->g:F

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, LgVj;->d(Ljava/lang/String;F)V

    .line 57
    .line 58
    .line 59
    const-string v1, "eulerZ"

    .line 60
    .line 61
    iget v2, p0, Lv97;->h:F

    .line 62
    .line 63
    invoke-virtual {v0, v1, v2}, LgVj;->d(Ljava/lang/String;F)V

    .line 64
    .line 65
    .line 66
    new-instance v1, LgVj;

    .line 67
    .line 68
    const-string v2, "Landmarks"

    .line 69
    .line 70
    const/16 v3, 0xe

    .line 71
    .line 72
    invoke-direct {v1, v2, v3}, LgVj;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x0

    .line 76
    :goto_0
    const/16 v3, 0xb

    .line 77
    .line 78
    if-gt v2, v3, :cond_1

    .line 79
    .line 80
    invoke-static {v2}, Lv97;->a(I)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_0

    .line 85
    .line 86
    const-string v3, "landmark_"

    .line 87
    .line 88
    invoke-static {v2, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iget-object v4, p0, Lv97;->i:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, LGa7;

    .line 99
    .line 100
    invoke-virtual {v1, v4, v3}, LgVj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const-string v2, "landmarks"

    .line 107
    .line 108
    invoke-virtual {v1}, LgVj;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v0, v1, v2}, LgVj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LgVj;

    .line 116
    .line 117
    const-string v2, "Contours"

    .line 118
    .line 119
    const/16 v3, 0xe

    .line 120
    .line 121
    invoke-direct {v1, v2, v3}, LgVj;-><init>(Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    const/4 v2, 0x1

    .line 125
    :goto_1
    const/16 v3, 0xf

    .line 126
    .line 127
    if-gt v2, v3, :cond_2

    .line 128
    .line 129
    const-string v3, "Contour_"

    .line 130
    .line 131
    invoke-static {v2, v3}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iget-object v4, p0, Lv97;->j:Landroid/util/SparseArray;

    .line 136
    .line 137
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lea7;

    .line 142
    .line 143
    invoke-virtual {v1, v4, v3}, LgVj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    const-string v2, "contours"

    .line 150
    .line 151
    invoke-virtual {v1}, LgVj;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v0, v1, v2}, LgVj;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, LgVj;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    return-object v0
.end method
