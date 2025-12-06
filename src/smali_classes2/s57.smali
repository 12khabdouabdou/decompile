.class public final Ls57;
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
.method public constructor <init>(LGwk;)V
    .locals 5

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls57;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 25
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls57;->j:Landroid/util/SparseArray;

    .line 26
    iget-object v0, p1, LGwk;->b:Landroid/graphics/Rect;

    .line 27
    iput-object v0, p0, Ls57;->a:Landroid/graphics/Rect;

    .line 28
    iget v0, p1, LGwk;->a:I

    iput v0, p0, Ls57;->b:I

    .line 29
    iget-object v0, p1, LGwk;->g0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LXwk;

    .line 30
    iget v2, v1, LXwk;->a:I

    .line 31
    invoke-static {v2}, Ls57;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 32
    iget-object v2, p0, Ls57;->i:Landroid/util/SparseArray;

    .line 33
    new-instance v3, LF67;

    iget v4, v1, LXwk;->a:I

    iget-object v1, v1, LXwk;->b:Landroid/graphics/PointF;

    invoke-direct {v3, v4, v1}, LF67;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 34
    :cond_1
    iget-object v0, p1, LGwk;->h0:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LAwk;

    .line 35
    iget v2, v1, LAwk;->a:I

    const/16 v3, 0xf

    if-gt v2, v3, :cond_2

    if-lez v2, :cond_2

    .line 36
    iget-object v1, v1, LAwk;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 39
    iget-object v1, p0, Ls57;->j:Landroid/util/SparseArray;

    new-instance v4, Le67;

    invoke-direct {v4, v2, v3}, Le67;-><init>(ILjava/util/ArrayList;)V

    .line 40
    invoke-virtual {v1, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1

    .line 41
    :cond_3
    iget v0, p1, LGwk;->X:F

    iput v0, p0, Ls57;->f:F

    .line 42
    iget v0, p1, LGwk;->t:F

    iput v0, p0, Ls57;->g:F

    .line 43
    iget v0, p1, LGwk;->c:F

    neg-float v0, v0

    iput v0, p0, Ls57;->h:F

    .line 44
    iget v0, p1, LGwk;->e0:F

    iput v0, p0, Ls57;->e:F

    .line 45
    iget v0, p1, LGwk;->Y:F

    iput v0, p0, Ls57;->d:F

    .line 46
    iget p1, p1, LGwk;->Z:F

    iput p1, p0, Ls57;->c:F

    return-void
.end method

.method public constructor <init>(Lohk;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls57;->i:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    .line 2
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ls57;->j:Landroid/util/SparseArray;

    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Lohk;->c:F

    iget v2, p1, Lohk;->X:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    iget v4, p1, Lohk;->Y:F

    div-float/2addr v4, v3

    sub-float v3, v1, v2

    float-to-int v3, v3

    iget v5, p1, Lohk;->t:F

    sub-float v6, v5, v4

    float-to-int v6, v6

    add-float/2addr v1, v2

    float-to-int v1, v1

    add-float/2addr v5, v4

    float-to-int v2, v5

    invoke-direct {v0, v3, v6, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Ls57;->a:Landroid/graphics/Rect;

    .line 4
    iget v0, p1, Lohk;->b:I

    iput v0, p0, Ls57;->b:I

    .line 5
    iget-object v0, p1, Lohk;->g0:[Lkvk;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 6
    iget v5, v4, Lkvk;->t:I

    invoke-static {v5}, Ls57;->a(I)Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Landroid/graphics/PointF;

    .line 7
    iget v6, v4, Lkvk;->b:F

    iget v7, v4, Lkvk;->c:F

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    .line 8
    iget-object v6, p0, Ls57;->i:Landroid/util/SparseArray;

    .line 9
    new-instance v7, LF67;

    iget v4, v4, Lkvk;->t:I

    invoke-direct {v7, v4, v5}, LF67;-><init>(ILandroid/graphics/PointF;)V

    invoke-virtual {v6, v4, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p1, Lohk;->k0:[LUdk;

    array-length v1, v0

    :goto_1
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2

    .line 11
    iget v4, v3, LUdk;->b:I

    const/16 v5, 0xf

    if-gt v4, v5, :cond_3

    if-lez v4, :cond_3

    .line 12
    iget-object v3, v3, LUdk;->a:[Landroid/graphics/PointF;

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
    iget-object v3, p0, Ls57;->j:Landroid/util/SparseArray;

    new-instance v5, Le67;

    invoke-direct {v5, v4, v6}, Le67;-><init>(ILjava/util/ArrayList;)V

    .line 17
    invoke-virtual {v3, v4, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 18
    :cond_4
    iget v0, p1, Lohk;->f0:F

    iput v0, p0, Ls57;->f:F

    .line 19
    iget v0, p1, Lohk;->Z:F

    iput v0, p0, Ls57;->g:F

    .line 20
    iget v0, p1, Lohk;->e0:F

    iput v0, p0, Ls57;->h:F

    .line 21
    iget v0, p1, Lohk;->j0:F

    iput v0, p0, Ls57;->e:F

    .line 22
    iget v0, p1, Lohk;->h0:F

    iput v0, p0, Ls57;->d:F

    .line 23
    iget p1, p1, Lohk;->i0:F

    iput p1, p0, Ls57;->c:F

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
    new-instance v0, Lqlk;

    .line 2
    .line 3
    const-string v1, "Face"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqlk;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "boundingBox"

    .line 9
    .line 10
    iget-object v2, p0, Ls57;->a:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lqlk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "trackingId"

    .line 16
    .line 17
    iget v2, p0, Ls57;->b:I

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lqlk;->c(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "rightEyeOpenProbability"

    .line 23
    .line 24
    iget v2, p0, Ls57;->c:F

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2}, Lqlk;->b(Ljava/lang/String;F)V

    .line 27
    .line 28
    .line 29
    const-string v1, "leftEyeOpenProbability"

    .line 30
    .line 31
    iget v2, p0, Ls57;->d:F

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lqlk;->b(Ljava/lang/String;F)V

    .line 34
    .line 35
    .line 36
    const-string v1, "smileProbability"

    .line 37
    .line 38
    iget v2, p0, Ls57;->e:F

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lqlk;->b(Ljava/lang/String;F)V

    .line 41
    .line 42
    .line 43
    const-string v1, "eulerX"

    .line 44
    .line 45
    iget v2, p0, Ls57;->f:F

    .line 46
    .line 47
    invoke-virtual {v0, v1, v2}, Lqlk;->b(Ljava/lang/String;F)V

    .line 48
    .line 49
    .line 50
    const-string v1, "eulerY"

    .line 51
    .line 52
    iget v2, p0, Ls57;->g:F

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lqlk;->b(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    const-string v1, "eulerZ"

    .line 58
    .line 59
    iget v2, p0, Ls57;->h:F

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Lqlk;->b(Ljava/lang/String;F)V

    .line 62
    .line 63
    .line 64
    new-instance v1, Lqlk;

    .line 65
    .line 66
    const-string v2, "Landmarks"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lqlk;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    :goto_0
    const/16 v3, 0xb

    .line 73
    .line 74
    if-gt v2, v3, :cond_1

    .line 75
    .line 76
    invoke-static {v2}, Ls57;->a(I)Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-eqz v3, :cond_0

    .line 81
    .line 82
    const-string v3, "landmark_"

    .line 83
    .line 84
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget-object v4, p0, Ls57;->i:Landroid/util/SparseArray;

    .line 89
    .line 90
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, LF67;

    .line 95
    .line 96
    invoke-virtual {v1, v4, v3}, Lqlk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    const-string v2, "landmarks"

    .line 103
    .line 104
    invoke-virtual {v1}, Lqlk;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, v2}, Lqlk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lqlk;

    .line 112
    .line 113
    const-string v2, "Contours"

    .line 114
    .line 115
    invoke-direct {v1, v2}, Lqlk;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    :goto_1
    const/16 v3, 0xf

    .line 120
    .line 121
    if-gt v2, v3, :cond_2

    .line 122
    .line 123
    const-string v3, "Contour_"

    .line 124
    .line 125
    invoke-static {v2, v3}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iget-object v4, p0, Ls57;->j:Landroid/util/SparseArray;

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Le67;

    .line 136
    .line 137
    invoke-virtual {v1, v4, v3}, Lqlk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_2
    const-string v2, "contours"

    .line 144
    .line 145
    invoke-virtual {v1}, Lqlk;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-virtual {v0, v1, v2}, Lqlk;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lqlk;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
