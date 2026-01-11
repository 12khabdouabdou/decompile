.class public Lorg/opencv/core/RotatedRect;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public angle:D

.field public center:Lorg/opencv/core/Point;

.field public size:Lorg/opencv/core/Size;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lorg/opencv/core/Point;

    invoke-direct {v0}, Lorg/opencv/core/Point;-><init>()V

    iput-object v0, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 3
    new-instance v0, Lorg/opencv/core/Size;

    invoke-direct {v0}, Lorg/opencv/core/Size;-><init>()V

    iput-object v0, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/opencv/core/RotatedRect;->angle:D

    return-void
.end method

.method public constructor <init>(Lorg/opencv/core/Point;Lorg/opencv/core/Size;D)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    invoke-virtual {p1}, Lorg/opencv/core/Point;->clone()Lorg/opencv/core/Point;

    move-result-object p1

    iput-object p1, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 7
    invoke-virtual {p2}, Lorg/opencv/core/Size;->clone()Lorg/opencv/core/Size;

    move-result-object p1

    iput-object p1, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    .line 8
    iput-wide p3, p0, Lorg/opencv/core/RotatedRect;->angle:D

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 9
    invoke-direct {p0}, Lorg/opencv/core/RotatedRect;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lorg/opencv/core/RotatedRect;->set([D)V

    return-void
.end method


# virtual methods
.method public boundingRect()Lorg/opencv/core/Rect;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lorg/opencv/core/Point;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lorg/opencv/core/RotatedRect;->points([Lorg/opencv/core/Point;)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lorg/opencv/core/Rect;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v3, v0, v2

    .line 11
    .line 12
    iget-wide v3, v3, Lorg/opencv/core/Point;->x:D

    .line 13
    .line 14
    const/4 v5, 0x1

    .line 15
    aget-object v6, v0, v5

    .line 16
    .line 17
    iget-wide v6, v6, Lorg/opencv/core/Point;->x:D

    .line 18
    .line 19
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    const/4 v6, 0x2

    .line 24
    aget-object v7, v0, v6

    .line 25
    .line 26
    iget-wide v7, v7, Lorg/opencv/core/Point;->x:D

    .line 27
    .line 28
    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->min(DD)D

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    const/4 v7, 0x3

    .line 33
    aget-object v8, v0, v7

    .line 34
    .line 35
    iget-wide v8, v8, Lorg/opencv/core/Point;->x:D

    .line 36
    .line 37
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    double-to-int v3, v3

    .line 46
    aget-object v4, v0, v2

    .line 47
    .line 48
    iget-wide v8, v4, Lorg/opencv/core/Point;->y:D

    .line 49
    .line 50
    aget-object v4, v0, v5

    .line 51
    .line 52
    iget-wide v10, v4, Lorg/opencv/core/Point;->y:D

    .line 53
    .line 54
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    aget-object v4, v0, v6

    .line 59
    .line 60
    iget-wide v10, v4, Lorg/opencv/core/Point;->y:D

    .line 61
    .line 62
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 63
    .line 64
    .line 65
    move-result-wide v8

    .line 66
    aget-object v4, v0, v7

    .line 67
    .line 68
    iget-wide v10, v4, Lorg/opencv/core/Point;->y:D

    .line 69
    .line 70
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 71
    .line 72
    .line 73
    move-result-wide v8

    .line 74
    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    .line 75
    .line 76
    .line 77
    move-result-wide v8

    .line 78
    double-to-int v4, v8

    .line 79
    aget-object v8, v0, v2

    .line 80
    .line 81
    iget-wide v8, v8, Lorg/opencv/core/Point;->x:D

    .line 82
    .line 83
    aget-object v10, v0, v5

    .line 84
    .line 85
    iget-wide v10, v10, Lorg/opencv/core/Point;->x:D

    .line 86
    .line 87
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    aget-object v10, v0, v6

    .line 92
    .line 93
    iget-wide v10, v10, Lorg/opencv/core/Point;->x:D

    .line 94
    .line 95
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 96
    .line 97
    .line 98
    move-result-wide v8

    .line 99
    aget-object v10, v0, v7

    .line 100
    .line 101
    iget-wide v10, v10, Lorg/opencv/core/Point;->x:D

    .line 102
    .line 103
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    .line 104
    .line 105
    .line 106
    move-result-wide v8

    .line 107
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 108
    .line 109
    .line 110
    move-result-wide v8

    .line 111
    double-to-int v8, v8

    .line 112
    aget-object v2, v0, v2

    .line 113
    .line 114
    iget-wide v9, v2, Lorg/opencv/core/Point;->y:D

    .line 115
    .line 116
    aget-object v2, v0, v5

    .line 117
    .line 118
    iget-wide v11, v2, Lorg/opencv/core/Point;->y:D

    .line 119
    .line 120
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 121
    .line 122
    .line 123
    move-result-wide v9

    .line 124
    aget-object v2, v0, v6

    .line 125
    .line 126
    iget-wide v11, v2, Lorg/opencv/core/Point;->y:D

    .line 127
    .line 128
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 129
    .line 130
    .line 131
    move-result-wide v9

    .line 132
    aget-object v0, v0, v7

    .line 133
    .line 134
    iget-wide v6, v0, Lorg/opencv/core/Point;->y:D

    .line 135
    .line 136
    invoke-static {v9, v10, v6, v7}, Ljava/lang/Math;->max(DD)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v6

    .line 144
    double-to-int v0, v6

    .line 145
    invoke-direct {v1, v3, v4, v8, v0}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 146
    .line 147
    .line 148
    iget v0, v1, Lorg/opencv/core/Rect;->width:I

    .line 149
    .line 150
    iget v2, v1, Lorg/opencv/core/Rect;->x:I

    .line 151
    .line 152
    sub-int/2addr v2, v5

    .line 153
    sub-int/2addr v0, v2

    .line 154
    iput v0, v1, Lorg/opencv/core/Rect;->width:I

    .line 155
    .line 156
    iget v0, v1, Lorg/opencv/core/Rect;->height:I

    .line 157
    .line 158
    iget v2, v1, Lorg/opencv/core/Rect;->y:I

    .line 159
    .line 160
    sub-int/2addr v2, v5

    .line 161
    sub-int/2addr v0, v2

    .line 162
    iput v0, v1, Lorg/opencv/core/Rect;->height:I

    .line 163
    .line 164
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lorg/opencv/core/RotatedRect;->clone()Lorg/opencv/core/RotatedRect;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/opencv/core/RotatedRect;
    .locals 5

    .line 2
    new-instance v0, Lorg/opencv/core/RotatedRect;

    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    iget-object v2, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    iget-wide v3, p0, Lorg/opencv/core/RotatedRect;->angle:D

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/opencv/core/RotatedRect;-><init>(Lorg/opencv/core/Point;Lorg/opencv/core/Size;D)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/opencv/core/RotatedRect;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/opencv/core/RotatedRect;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lorg/opencv/core/Point;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    .line 24
    .line 25
    iget-object v3, p1, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lorg/opencv/core/Size;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v3, p0, Lorg/opencv/core/RotatedRect;->angle:D

    .line 34
    .line 35
    iget-wide v5, p1, Lorg/opencv/core/RotatedRect;->angle:D

    .line 36
    .line 37
    cmpl-double p1, v3, v5

    .line 38
    .line 39
    if-nez p1, :cond_2

    .line 40
    .line 41
    return v0

    .line 42
    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 2
    .line 3
    iget-wide v0, v0, Lorg/opencv/core/Point;->x:D

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const/16 v2, 0x20

    .line 10
    .line 11
    ushr-long v3, v0, v2

    .line 12
    .line 13
    xor-long/2addr v0, v3

    .line 14
    long-to-int v1, v0

    .line 15
    const/16 v0, 0x1f

    .line 16
    .line 17
    add-int/2addr v1, v0

    .line 18
    iget-object v3, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 19
    .line 20
    iget-wide v3, v3, Lorg/opencv/core/Point;->y:D

    .line 21
    .line 22
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    ushr-long v5, v3, v2

    .line 29
    .line 30
    xor-long/2addr v3, v5

    .line 31
    long-to-int v4, v3

    .line 32
    add-int/2addr v1, v4

    .line 33
    iget-object v3, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    .line 34
    .line 35
    iget-wide v3, v3, Lorg/opencv/core/Size;->width:D

    .line 36
    .line 37
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    mul-int/lit8 v1, v1, 0x1f

    .line 42
    .line 43
    ushr-long v5, v3, v2

    .line 44
    .line 45
    xor-long/2addr v3, v5

    .line 46
    long-to-int v4, v3

    .line 47
    add-int/2addr v1, v4

    .line 48
    iget-object v3, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    .line 49
    .line 50
    iget-wide v3, v3, Lorg/opencv/core/Size;->height:D

    .line 51
    .line 52
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    ushr-long v5, v3, v2

    .line 59
    .line 60
    xor-long/2addr v3, v5

    .line 61
    long-to-int v4, v3

    .line 62
    add-int/2addr v1, v4

    .line 63
    iget-wide v3, p0, Lorg/opencv/core/RotatedRect;->angle:D

    .line 64
    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    ushr-long v5, v3, v2

    .line 72
    .line 73
    xor-long/2addr v3, v5

    .line 74
    long-to-int v0, v3

    .line 75
    add-int/2addr v1, v0

    .line 76
    return v1
.end method

.method public points([Lorg/opencv/core/Point;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/opencv/core/RotatedRect;->angle:D

    .line 4
    .line 5
    const-wide v3, 0x400921fb54442d18L    # Math.PI

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double v1, v1, v3

    .line 11
    .line 12
    const-wide v3, 0x4066800000000000L    # 180.0

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    div-double/2addr v1, v3

    .line 18
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    .line 23
    .line 24
    mul-double v3, v3, v5

    .line 25
    .line 26
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    mul-double v1, v1, v5

    .line 31
    .line 32
    new-instance v5, Lorg/opencv/core/Point;

    .line 33
    .line 34
    iget-object v6, v0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 35
    .line 36
    iget-wide v7, v6, Lorg/opencv/core/Point;->x:D

    .line 37
    .line 38
    iget-object v9, v0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    .line 39
    .line 40
    iget-wide v10, v9, Lorg/opencv/core/Size;->height:D

    .line 41
    .line 42
    mul-double v12, v1, v10

    .line 43
    .line 44
    sub-double/2addr v7, v12

    .line 45
    iget-wide v12, v9, Lorg/opencv/core/Size;->width:D

    .line 46
    .line 47
    mul-double v14, v3, v12

    .line 48
    .line 49
    sub-double/2addr v7, v14

    .line 50
    iget-wide v14, v6, Lorg/opencv/core/Point;->y:D

    .line 51
    .line 52
    mul-double v10, v10, v3

    .line 53
    .line 54
    add-double/2addr v10, v14

    .line 55
    mul-double v12, v12, v1

    .line 56
    .line 57
    sub-double/2addr v10, v12

    .line 58
    invoke-direct {v5, v7, v8, v10, v11}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 59
    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    aput-object v5, p1, v6

    .line 63
    .line 64
    new-instance v5, Lorg/opencv/core/Point;

    .line 65
    .line 66
    iget-object v7, v0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 67
    .line 68
    iget-wide v8, v7, Lorg/opencv/core/Point;->x:D

    .line 69
    .line 70
    iget-object v10, v0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    .line 71
    .line 72
    iget-wide v11, v10, Lorg/opencv/core/Size;->height:D

    .line 73
    .line 74
    mul-double v13, v1, v11

    .line 75
    .line 76
    add-double/2addr v13, v8

    .line 77
    iget-wide v8, v10, Lorg/opencv/core/Size;->width:D

    .line 78
    .line 79
    mul-double v15, v3, v8

    .line 80
    .line 81
    sub-double/2addr v13, v15

    .line 82
    const/4 v10, 0x0

    .line 83
    iget-wide v6, v7, Lorg/opencv/core/Point;->y:D

    .line 84
    .line 85
    mul-double v3, v3, v11

    .line 86
    .line 87
    sub-double/2addr v6, v3

    .line 88
    mul-double v1, v1, v8

    .line 89
    .line 90
    sub-double/2addr v6, v1

    .line 91
    invoke-direct {v5, v13, v14, v6, v7}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 92
    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    aput-object v5, p1, v1

    .line 96
    .line 97
    new-instance v2, Lorg/opencv/core/Point;

    .line 98
    .line 99
    iget-object v3, v0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 100
    .line 101
    iget-wide v4, v3, Lorg/opencv/core/Point;->x:D

    .line 102
    .line 103
    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    .line 104
    .line 105
    mul-double v4, v4, v6

    .line 106
    .line 107
    aget-object v8, p1, v10

    .line 108
    .line 109
    iget-wide v9, v8, Lorg/opencv/core/Point;->x:D

    .line 110
    .line 111
    sub-double/2addr v4, v9

    .line 112
    iget-wide v9, v3, Lorg/opencv/core/Point;->y:D

    .line 113
    .line 114
    mul-double v9, v9, v6

    .line 115
    .line 116
    iget-wide v11, v8, Lorg/opencv/core/Point;->y:D

    .line 117
    .line 118
    sub-double/2addr v9, v11

    .line 119
    invoke-direct {v2, v4, v5, v9, v10}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 120
    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    aput-object v2, p1, v3

    .line 124
    .line 125
    new-instance v2, Lorg/opencv/core/Point;

    .line 126
    .line 127
    iget-object v3, v0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 128
    .line 129
    iget-wide v4, v3, Lorg/opencv/core/Point;->x:D

    .line 130
    .line 131
    mul-double v4, v4, v6

    .line 132
    .line 133
    aget-object v1, p1, v1

    .line 134
    .line 135
    iget-wide v8, v1, Lorg/opencv/core/Point;->x:D

    .line 136
    .line 137
    sub-double/2addr v4, v8

    .line 138
    iget-wide v8, v3, Lorg/opencv/core/Point;->y:D

    .line 139
    .line 140
    mul-double v8, v8, v6

    .line 141
    .line 142
    iget-wide v6, v1, Lorg/opencv/core/Point;->y:D

    .line 143
    .line 144
    sub-double/2addr v8, v6

    .line 145
    invoke-direct {v2, v4, v5, v8, v9}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 146
    .line 147
    .line 148
    const/4 v1, 0x3

    .line 149
    aput-object v2, p1, v1

    .line 150
    .line 151
    return-void
.end method

.method public set([D)V
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    iget-object v2, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 6
    .line 7
    array-length v3, p1

    .line 8
    if-lez v3, :cond_0

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aget-wide v3, p1, v3

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v3, v0

    .line 15
    :goto_0
    iput-wide v3, v2, Lorg/opencv/core/Point;->x:D

    .line 16
    .line 17
    array-length v3, p1

    .line 18
    const/4 v4, 0x1

    .line 19
    if-le v3, v4, :cond_1

    .line 20
    .line 21
    aget-wide v3, p1, v4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-wide v3, v0

    .line 25
    :goto_1
    iput-wide v3, v2, Lorg/opencv/core/Point;->y:D

    .line 26
    .line 27
    iget-object v2, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    .line 28
    .line 29
    array-length v3, p1

    .line 30
    const/4 v4, 0x2

    .line 31
    if-le v3, v4, :cond_2

    .line 32
    .line 33
    aget-wide v3, p1, v4

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-wide v3, v0

    .line 37
    :goto_2
    iput-wide v3, v2, Lorg/opencv/core/Size;->width:D

    .line 38
    .line 39
    array-length v3, p1

    .line 40
    const/4 v4, 0x3

    .line 41
    if-le v3, v4, :cond_3

    .line 42
    .line 43
    aget-wide v3, p1, v4

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move-wide v3, v0

    .line 47
    :goto_3
    iput-wide v3, v2, Lorg/opencv/core/Size;->height:D

    .line 48
    .line 49
    array-length v2, p1

    .line 50
    const/4 v3, 0x4

    .line 51
    if-le v2, v3, :cond_4

    .line 52
    .line 53
    aget-wide v0, p1, v3

    .line 54
    .line 55
    :cond_4
    iput-wide v0, p0, Lorg/opencv/core/RotatedRect;->angle:D

    .line 56
    .line 57
    return-void

    .line 58
    :cond_5
    iget-object p1, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 59
    .line 60
    iput-wide v0, p1, Lorg/opencv/core/Point;->x:D

    .line 61
    .line 62
    iput-wide v0, p1, Lorg/opencv/core/Point;->x:D

    .line 63
    .line 64
    iget-object p1, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    .line 65
    .line 66
    iput-wide v0, p1, Lorg/opencv/core/Size;->width:D

    .line 67
    .line 68
    iput-wide v0, p1, Lorg/opencv/core/Size;->height:D

    .line 69
    .line 70
    iput-wide v0, p0, Lorg/opencv/core/RotatedRect;->angle:D

    .line 71
    .line 72
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{ "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->center:Lorg/opencv/core/Point;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/opencv/core/RotatedRect;->size:Lorg/opencv/core/Size;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " * "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lorg/opencv/core/RotatedRect;->angle:D

    .line 29
    .line 30
    const-string v3, " }"

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, LmBe;->g(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method
