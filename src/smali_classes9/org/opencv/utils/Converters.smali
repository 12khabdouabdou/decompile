.class public Lorg/opencv/utils/Converters;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/opencv/core/CvType;->CV_32SC2:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x2

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->get(II[I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v3, v0, :cond_0

    .line 34
    .line 35
    mul-int/lit8 p0, v3, 0x2

    .line 36
    .line 37
    aget v4, v1, p0

    .line 38
    .line 39
    int-to-long v4, v4

    .line 40
    const/16 v6, 0x20

    .line 41
    .line 42
    shl-long/2addr v4, v6

    .line 43
    add-int/2addr p0, v2

    .line 44
    aget p0, v1, p0

    .line 45
    .line 46
    int-to-long v6, p0

    .line 47
    const-wide v8, 0xffffffffL

    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    and-long/2addr v6, v8

    .line 53
    or-long/2addr v4, v6

    .line 54
    new-instance p0, Lorg/opencv/core/Mat;

    .line 55
    .line 56
    invoke-direct {p0, v4, v5}, Lorg/opencv/core/Mat;-><init>(J)V

    .line 57
    .line 58
    .line 59
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    return-void

    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    const-string v1, "CvType.CV_32SC2 != m.type() ||  m.cols()!=1\n"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    const-string p1, "mats == null"

    .line 89
    .line 90
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p0
.end method

.method public static Mat_to_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    sget v2, Lorg/opencv/core/CvType;->CV_32SC2:I

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x2

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {p0, v4, v4, v1}, Lorg/opencv/core/Mat;->get(II[I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v4, v0, :cond_2

    .line 34
    .line 35
    new-instance p0, Lorg/opencv/core/Point;

    .line 36
    .line 37
    mul-int/lit8 v2, v4, 0x2

    .line 38
    .line 39
    aget v5, v1, v2

    .line 40
    .line 41
    int-to-double v5, v5

    .line 42
    add-int/2addr v2, v3

    .line 43
    aget v2, v1, v2

    .line 44
    .line 45
    int-to-double v7, v2

    .line 46
    invoke-direct {p0, v5, v6, v7, v8}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget v2, Lorg/opencv/core/CvType;->CV_32FC2:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_1

    .line 58
    .line 59
    mul-int/lit8 v1, v0, 0x2

    .line 60
    .line 61
    new-array v1, v1, [F

    .line 62
    .line 63
    invoke-virtual {p0, v4, v4, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 64
    .line 65
    .line 66
    :goto_1
    if-ge v4, v0, :cond_2

    .line 67
    .line 68
    new-instance p0, Lorg/opencv/core/Point;

    .line 69
    .line 70
    mul-int/lit8 v2, v4, 0x2

    .line 71
    .line 72
    aget v5, v1, v2

    .line 73
    .line 74
    float-to-double v5, v5

    .line 75
    add-int/2addr v2, v3

    .line 76
    aget v2, v1, v2

    .line 77
    .line 78
    float-to-double v7, v2

    .line 79
    invoke-direct {p0, v5, v6, v7, v8}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 80
    .line 81
    .line 82
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget v2, Lorg/opencv/core/CvType;->CV_64FC2:I

    .line 89
    .line 90
    if-ne v1, v2, :cond_3

    .line 91
    .line 92
    mul-int/lit8 v1, v0, 0x2

    .line 93
    .line 94
    new-array v1, v1, [D

    .line 95
    .line 96
    invoke-virtual {p0, v4, v4, v1}, Lorg/opencv/core/Mat;->get(II[D)I

    .line 97
    .line 98
    .line 99
    :goto_2
    if-ge v4, v0, :cond_2

    .line 100
    .line 101
    new-instance p0, Lorg/opencv/core/Point;

    .line 102
    .line 103
    mul-int/lit8 v2, v4, 0x2

    .line 104
    .line 105
    aget-wide v5, v1, v2

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    aget-wide v7, v1, v2

    .line 109
    .line 110
    invoke-direct {p0, v5, v6, v7, v8}, Lorg/opencv/core/Point;-><init>(DD)V

    .line 111
    .line 112
    .line 113
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_2
    return-void

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    const-string v1, "Input Mat should be of CV_32SC2, CV_32FC2 or CV_64FC2 type\n"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw p1

    .line 140
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 141
    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v1, "Input Mat should have one column\n"

    .line 145
    .line 146
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw p1

    .line 160
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    const-string p1, "Output List can\'t be null"

    .line 163
    .line 164
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p0
.end method

.method public static Mat_to_vector_Point2d(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Mat_to_vector_Point2f(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Mat_to_vector_Point3(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v2, v3, :cond_4

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 19
    .line 20
    .line 21
    sget v2, Lorg/opencv/core/CvType;->CV_32SC3:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    if-ne v1, v2, :cond_0

    .line 25
    .line 26
    mul-int/lit8 v1, v0, 0x3

    .line 27
    .line 28
    new-array v1, v1, [I

    .line 29
    .line 30
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->get(II[I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v3, v0, :cond_2

    .line 34
    .line 35
    new-instance v4, Lorg/opencv/core/Point3;

    .line 36
    .line 37
    mul-int/lit8 p0, v3, 0x3

    .line 38
    .line 39
    aget v2, v1, p0

    .line 40
    .line 41
    int-to-double v5, v2

    .line 42
    add-int/lit8 v2, p0, 0x1

    .line 43
    .line 44
    aget v2, v1, v2

    .line 45
    .line 46
    int-to-double v7, v2

    .line 47
    add-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    aget p0, v1, p0

    .line 50
    .line 51
    int-to-double v9, p0

    .line 52
    invoke-direct/range {v4 .. v10}, Lorg/opencv/core/Point3;-><init>(DDD)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    sget v2, Lorg/opencv/core/CvType;->CV_32FC3:I

    .line 62
    .line 63
    if-ne v1, v2, :cond_1

    .line 64
    .line 65
    mul-int/lit8 v1, v0, 0x3

    .line 66
    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 70
    .line 71
    .line 72
    :goto_1
    if-ge v3, v0, :cond_2

    .line 73
    .line 74
    new-instance v4, Lorg/opencv/core/Point3;

    .line 75
    .line 76
    mul-int/lit8 p0, v3, 0x3

    .line 77
    .line 78
    aget v2, v1, p0

    .line 79
    .line 80
    float-to-double v5, v2

    .line 81
    add-int/lit8 v2, p0, 0x1

    .line 82
    .line 83
    aget v2, v1, v2

    .line 84
    .line 85
    float-to-double v7, v2

    .line 86
    add-int/lit8 p0, p0, 0x2

    .line 87
    .line 88
    aget p0, v1, p0

    .line 89
    .line 90
    float-to-double v9, p0

    .line 91
    invoke-direct/range {v4 .. v10}, Lorg/opencv/core/Point3;-><init>(DDD)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    sget v2, Lorg/opencv/core/CvType;->CV_64FC3:I

    .line 101
    .line 102
    if-ne v1, v2, :cond_3

    .line 103
    .line 104
    mul-int/lit8 v1, v0, 0x3

    .line 105
    .line 106
    new-array v1, v1, [D

    .line 107
    .line 108
    invoke-virtual {p0, v3, v3, v1}, Lorg/opencv/core/Mat;->get(II[D)I

    .line 109
    .line 110
    .line 111
    :goto_2
    if-ge v3, v0, :cond_2

    .line 112
    .line 113
    new-instance v4, Lorg/opencv/core/Point3;

    .line 114
    .line 115
    mul-int/lit8 p0, v3, 0x3

    .line 116
    .line 117
    aget-wide v5, v1, p0

    .line 118
    .line 119
    add-int/lit8 v2, p0, 0x1

    .line 120
    .line 121
    aget-wide v7, v1, v2

    .line 122
    .line 123
    add-int/lit8 p0, p0, 0x2

    .line 124
    .line 125
    aget-wide v9, v1, p0

    .line 126
    .line 127
    invoke-direct/range {v4 .. v10}, Lorg/opencv/core/Point3;-><init>(DDD)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    return-void

    .line 137
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 138
    .line 139
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    const-string v1, "Input Mat should be of CV_32SC3, CV_32FC3 or CV_64FC3 type\n"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 158
    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v1, "Input Mat should have one column\n"

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    throw p1

    .line 177
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string p1, "Output List can\'t be null"

    .line 180
    .line 181
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p0
.end method

.method public static Mat_to_vector_Point3d(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point3(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Mat_to_vector_Point3f(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point3(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Mat_to_vector_Point3i(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lorg/opencv/utils/Converters;->Mat_to_vector_Point3(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static Mat_to_vector_Rect(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Rect;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/opencv/core/CvType;->CV_32SC4:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    mul-int/lit8 v1, v0, 0x4

    .line 26
    .line 27
    new-array v1, v1, [I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[I)I

    .line 31
    .line 32
    .line 33
    :goto_0
    if-ge v2, v0, :cond_0

    .line 34
    .line 35
    new-instance p0, Lorg/opencv/core/Rect;

    .line 36
    .line 37
    mul-int/lit8 v3, v2, 0x4

    .line 38
    .line 39
    aget v4, v1, v3

    .line 40
    .line 41
    add-int/lit8 v5, v3, 0x1

    .line 42
    .line 43
    aget v5, v1, v5

    .line 44
    .line 45
    add-int/lit8 v6, v3, 0x2

    .line 46
    .line 47
    aget v6, v1, v6

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x3

    .line 50
    .line 51
    aget v3, v1, v3

    .line 52
    .line 53
    invoke-direct {p0, v4, v5, v6, v3}, Lorg/opencv/core/Rect;-><init>(IIII)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    return-void

    .line 63
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    const-string v1, "CvType.CV_32SC4 != m.type() ||  m.rows()!=1\n"

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 84
    .line 85
    const-string p1, "rs == null"

    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static Mat_to_vector_char(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/opencv/core/CvType;->CV_8SC1:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[B)I

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-byte p0, v1, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "CvType.CV_8SC1 != m.type() ||  m.cols()!=1\n"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Output List can\'t be null"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static Mat_to_vector_double(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/opencv/core/CvType;->CV_64FC1:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [D

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[D)I

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-wide v3, v1, v2

    .line 34
    .line 35
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "CvType.CV_64FC1 != m.type() ||  m.cols()!=1\n"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "ds == null"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static Mat_to_vector_float(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/opencv/core/CvType;->CV_32FC1:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [F

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[F)I

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget p0, v1, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "CvType.CV_32FC1 != m.type() ||  m.cols()!=1\n"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "fs == null"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static Mat_to_vector_int(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/opencv/core/CvType;->CV_32SC1:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [I

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[I)I

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget p0, v1, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "CvType.CV_32SC1 != m.type() ||  m.cols()!=1\n"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "is == null"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static Mat_to_vector_uchar(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lorg/opencv/core/CvType;->CV_8UC1:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->type()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ne v1, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->cols()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 23
    .line 24
    .line 25
    new-array v1, v0, [B

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {p0, v2, v2, v1}, Lorg/opencv/core/Mat;->get(II[B)I

    .line 29
    .line 30
    .line 31
    :goto_0
    if-ge v2, v0, :cond_0

    .line 32
    .line 33
    aget-byte p0, v1, v2

    .line 34
    .line 35
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "CvType.CV_8UC1 != m.type() ||  m.cols()!=1\n"

    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1

    .line 66
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string p1, "Output List can\'t be null"

    .line 69
    .line 70
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static Mat_to_vector_vector_Point(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    new-instance v2, Lorg/opencv/core/MatOfPoint;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/opencv/core/MatOfPoint;-><init>(Lorg/opencv/core/Mat;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Input Mat can\'t be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Output List can\'t be null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static Mat_to_vector_vector_Point2f(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    new-instance v2, Lorg/opencv/core/MatOfPoint2f;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/opencv/core/MatOfPoint2f;-><init>(Lorg/opencv/core/Mat;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Input Mat can\'t be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Output List can\'t be null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static Mat_to_vector_vector_Point3f(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint3f;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    new-instance v2, Lorg/opencv/core/MatOfPoint3f;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lorg/opencv/core/MatOfPoint3f;-><init>(Lorg/opencv/core/Mat;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 50
    .line 51
    const-string p1, "Input Mat can\'t be null"

    .line 52
    .line 53
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 58
    .line 59
    const-string p1, "Output List can\'t be null"

    .line 60
    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p0
.end method

.method public static Mat_to_vector_vector_char(Lorg/opencv/core/Mat;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/opencv/core/Mat;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->rows()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->Mat_to_vector_Mat(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    new-instance v2, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, v2}, Lorg/opencv/utils/Converters;->Mat_to_vector_char(Lorg/opencv/core/Mat;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lorg/opencv/core/Mat;->release()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 53
    .line 54
    const-string p1, "Input Mat can\'t be null"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Output List can\'t be null"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0
.end method

.method public static vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Lorg/opencv/core/CvType;->CV_32SC2:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x2

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    :goto_1
    if-ge v5, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, Lorg/opencv/core/Mat;

    .line 32
    .line 33
    iget-wide v6, v6, Lorg/opencv/core/Mat;->nativeObj:J

    .line 34
    .line 35
    mul-int/lit8 v8, v5, 0x2

    .line 36
    .line 37
    const/16 v9, 0x20

    .line 38
    .line 39
    shr-long v9, v6, v9

    .line 40
    .line 41
    long-to-int v10, v9

    .line 42
    aput v10, v3, v8

    .line 43
    .line 44
    add-int/2addr v8, v4

    .line 45
    long-to-int v7, v6

    .line 46
    aput v7, v3, v8

    .line 47
    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[I)I

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :cond_2
    new-instance p0, Lorg/opencv/core/Mat;

    .line 56
    .line 57
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public static vector_Point2d_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static vector_Point2f_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static vector_Point3_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;I)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez v1, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq p1, v2, :cond_5

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq p1, v2, :cond_3

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne p1, v2, :cond_2

    .line 21
    .line 22
    new-instance p1, Lorg/opencv/core/Mat;

    .line 23
    .line 24
    sget v2, Lorg/opencv/core/CvType;->CV_64FC3:I

    .line 25
    .line 26
    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 27
    .line 28
    .line 29
    mul-int/lit8 v2, v1, 0x3

    .line 30
    .line 31
    new-array v2, v2, [D

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-ge v3, v1, :cond_1

    .line 35
    .line 36
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lorg/opencv/core/Point3;

    .line 41
    .line 42
    mul-int/lit8 v5, v3, 0x3

    .line 43
    .line 44
    iget-wide v6, v4, Lorg/opencv/core/Point3;->x:D

    .line 45
    .line 46
    aput-wide v6, v2, v5

    .line 47
    .line 48
    add-int/lit8 v6, v5, 0x1

    .line 49
    .line 50
    iget-wide v7, v4, Lorg/opencv/core/Point3;->y:D

    .line 51
    .line 52
    aput-wide v7, v2, v6

    .line 53
    .line 54
    add-int/lit8 v5, v5, 0x2

    .line 55
    .line 56
    iget-wide v6, v4, Lorg/opencv/core/Point3;->z:D

    .line 57
    .line 58
    aput-wide v6, v2, v5

    .line 59
    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    const-string p1, "\'typeDepth\' can be CV_32S, CV_32F or CV_64F"

    .line 70
    .line 71
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p0

    .line 75
    :cond_3
    new-instance p1, Lorg/opencv/core/Mat;

    .line 76
    .line 77
    sget v2, Lorg/opencv/core/CvType;->CV_32FC3:I

    .line 78
    .line 79
    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 80
    .line 81
    .line 82
    mul-int/lit8 v2, v1, 0x3

    .line 83
    .line 84
    new-array v2, v2, [F

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    :goto_2
    if-ge v3, v1, :cond_4

    .line 88
    .line 89
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    check-cast v4, Lorg/opencv/core/Point3;

    .line 94
    .line 95
    mul-int/lit8 v5, v3, 0x3

    .line 96
    .line 97
    iget-wide v6, v4, Lorg/opencv/core/Point3;->x:D

    .line 98
    .line 99
    double-to-float v6, v6

    .line 100
    aput v6, v2, v5

    .line 101
    .line 102
    add-int/lit8 v6, v5, 0x1

    .line 103
    .line 104
    iget-wide v7, v4, Lorg/opencv/core/Point3;->y:D

    .line 105
    .line 106
    double-to-float v7, v7

    .line 107
    aput v7, v2, v6

    .line 108
    .line 109
    add-int/lit8 v5, v5, 0x2

    .line 110
    .line 111
    iget-wide v6, v4, Lorg/opencv/core/Point3;->z:D

    .line 112
    .line 113
    double-to-float v4, v6

    .line 114
    aput v4, v2, v5

    .line 115
    .line 116
    add-int/lit8 v3, v3, 0x1

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->put(II[F)I

    .line 120
    .line 121
    .line 122
    return-object p1

    .line 123
    :cond_5
    new-instance p1, Lorg/opencv/core/Mat;

    .line 124
    .line 125
    sget v2, Lorg/opencv/core/CvType;->CV_32SC3:I

    .line 126
    .line 127
    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 128
    .line 129
    .line 130
    mul-int/lit8 v2, v1, 0x3

    .line 131
    .line 132
    new-array v2, v2, [I

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    :goto_3
    if-ge v3, v1, :cond_6

    .line 136
    .line 137
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lorg/opencv/core/Point3;

    .line 142
    .line 143
    mul-int/lit8 v5, v3, 0x3

    .line 144
    .line 145
    iget-wide v6, v4, Lorg/opencv/core/Point3;->x:D

    .line 146
    .line 147
    double-to-int v6, v6

    .line 148
    aput v6, v2, v5

    .line 149
    .line 150
    add-int/lit8 v6, v5, 0x1

    .line 151
    .line 152
    iget-wide v7, v4, Lorg/opencv/core/Point3;->y:D

    .line 153
    .line 154
    double-to-int v7, v7

    .line 155
    aput v7, v2, v6

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x2

    .line 158
    .line 159
    iget-wide v6, v4, Lorg/opencv/core/Point3;->z:D

    .line 160
    .line 161
    double-to-int v4, v6

    .line 162
    aput v4, v2, v5

    .line 163
    .line 164
    add-int/lit8 v3, v3, 0x1

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_6
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->put(II[I)I

    .line 168
    .line 169
    .line 170
    return-object p1

    .line 171
    :cond_7
    new-instance p0, Lorg/opencv/core/Mat;

    .line 172
    .line 173
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 174
    .line 175
    .line 176
    return-object p0
.end method

.method public static vector_Point3d_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point3_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static vector_Point3f_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point3_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static vector_Point3i_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point3;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point3_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static vector_Point_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-static {p0, v0}, Lorg/opencv/utils/Converters;->vector_Point_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;

    move-result-object p0

    return-object p0
.end method

.method public static vector_Point_to_Mat(Ljava/util/List;I)Lorg/opencv/core/Mat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Point;",
            ">;I)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v1, :cond_7

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eq p1, v2, :cond_5

    const/4 v2, 0x5

    if-eq p1, v2, :cond_3

    const/4 v2, 0x6

    if-ne p1, v2, :cond_2

    .line 3
    new-instance p1, Lorg/opencv/core/Mat;

    sget v2, Lorg/opencv/core/CvType;->CV_64FC2:I

    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v2, v1, 0x2

    .line 4
    new-array v2, v2, [D

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v1, :cond_1

    .line 5
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/opencv/core/Point;

    mul-int/lit8 v6, v4, 0x2

    .line 6
    iget-wide v7, v5, Lorg/opencv/core/Point;->x:D

    aput-wide v7, v2, v6

    add-int/2addr v6, v3

    .line 7
    iget-wide v7, v5, Lorg/opencv/core/Point;->y:D

    aput-wide v7, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->put(II[D)I

    return-object p1

    .line 9
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'typeDepth\' can be CV_32S, CV_32F or CV_64F"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_3
    new-instance p1, Lorg/opencv/core/Mat;

    sget v2, Lorg/opencv/core/CvType;->CV_32FC2:I

    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v2, v1, 0x2

    .line 11
    new-array v2, v2, [F

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v1, :cond_4

    .line 12
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/opencv/core/Point;

    mul-int/lit8 v6, v4, 0x2

    .line 13
    iget-wide v7, v5, Lorg/opencv/core/Point;->x:D

    double-to-float v7, v7

    aput v7, v2, v6

    add-int/2addr v6, v3

    .line 14
    iget-wide v7, v5, Lorg/opencv/core/Point;->y:D

    double-to-float v5, v7

    aput v5, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 15
    :cond_4
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->put(II[F)I

    return-object p1

    .line 16
    :cond_5
    new-instance p1, Lorg/opencv/core/Mat;

    sget v2, Lorg/opencv/core/CvType;->CV_32SC2:I

    invoke-direct {p1, v1, v3, v2}, Lorg/opencv/core/Mat;-><init>(III)V

    mul-int/lit8 v2, v1, 0x2

    .line 17
    new-array v2, v2, [I

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_6

    .line 18
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/opencv/core/Point;

    mul-int/lit8 v6, v4, 0x2

    .line 19
    iget-wide v7, v5, Lorg/opencv/core/Point;->x:D

    double-to-int v7, v7

    aput v7, v2, v6

    add-int/2addr v6, v3

    .line 20
    iget-wide v7, v5, Lorg/opencv/core/Point;->y:D

    double-to-int v5, v7

    aput v5, v2, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 21
    :cond_6
    invoke-virtual {p1, v0, v0, v2}, Lorg/opencv/core/Mat;->put(II[I)I

    return-object p1

    .line 22
    :cond_7
    new-instance p0, Lorg/opencv/core/Mat;

    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-object p0
.end method

.method public static vector_Rect_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/Rect;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Lorg/opencv/core/CvType;->CV_32SC4:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    mul-int/lit8 v3, v1, 0x4

    .line 21
    .line 22
    new-array v3, v3, [I

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_1
    if-ge v4, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, Lorg/opencv/core/Rect;

    .line 32
    .line 33
    mul-int/lit8 v6, v4, 0x4

    .line 34
    .line 35
    iget v7, v5, Lorg/opencv/core/Rect;->x:I

    .line 36
    .line 37
    aput v7, v3, v6

    .line 38
    .line 39
    add-int/lit8 v7, v6, 0x1

    .line 40
    .line 41
    iget v8, v5, Lorg/opencv/core/Rect;->y:I

    .line 42
    .line 43
    aput v8, v3, v7

    .line 44
    .line 45
    add-int/lit8 v7, v6, 0x2

    .line 46
    .line 47
    iget v8, v5, Lorg/opencv/core/Rect;->width:I

    .line 48
    .line 49
    aput v8, v3, v7

    .line 50
    .line 51
    add-int/lit8 v6, v6, 0x3

    .line 52
    .line 53
    iget v5, v5, Lorg/opencv/core/Rect;->height:I

    .line 54
    .line 55
    aput v5, v3, v6

    .line 56
    .line 57
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[I)I

    .line 61
    .line 62
    .line 63
    return-object v2

    .line 64
    :cond_2
    new-instance p0, Lorg/opencv/core/Mat;

    .line 65
    .line 66
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public static vector_char_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Lorg/opencv/core/CvType;->CV_8SC1:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Byte;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput-byte v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[B)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance p0, Lorg/opencv/core/Mat;

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static vector_double_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Lorg/opencv/core/CvType;->CV_64FC1:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [D

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    aput-wide v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[D)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance p0, Lorg/opencv/core/Mat;

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static vector_float_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Lorg/opencv/core/CvType;->CV_32FC1:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [F

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[F)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance p0, Lorg/opencv/core/Mat;

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static vector_int_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Lorg/opencv/core/CvType;->CV_32SC1:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [I

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[I)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance p0, Lorg/opencv/core/Mat;

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static vector_uchar_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Byte;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-lez v1, :cond_2

    .line 11
    .line 12
    new-instance v2, Lorg/opencv/core/Mat;

    .line 13
    .line 14
    sget v3, Lorg/opencv/core/CvType;->CV_8UC1:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    invoke-direct {v2, v1, v4, v3}, Lorg/opencv/core/Mat;-><init>(III)V

    .line 18
    .line 19
    .line 20
    new-array v3, v1, [B

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :goto_1
    if-ge v4, v1, :cond_1

    .line 24
    .line 25
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Ljava/lang/Byte;

    .line 30
    .line 31
    invoke-virtual {v5}, Ljava/lang/Byte;->byteValue()B

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    aput-byte v5, v3, v4

    .line 36
    .line 37
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v2, v0, v0, v3}, Lorg/opencv/core/Mat;->put(II[B)I

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :cond_2
    new-instance p0, Lorg/opencv/core/Mat;

    .line 45
    .line 46
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static vector_vector_Point2f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint2f;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/opencv/core/MatOfPoint2f;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lorg/opencv/core/Mat;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static vector_vector_Point3f_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint3f;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/opencv/core/MatOfPoint3f;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lorg/opencv/core/Mat;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static vector_vector_Point_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfPoint;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/opencv/core/MatOfPoint;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lorg/opencv/core/Mat;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method

.method public static vector_vector_char_to_Mat(Ljava/util/List;Ljava/util/List;)Lorg/opencv/core/Mat;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/opencv/core/MatOfByte;",
            ">;",
            "Ljava/util/List<",
            "Lorg/opencv/core/Mat;",
            ">;)",
            "Lorg/opencv/core/Mat;"
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lorg/opencv/core/MatOfByte;

    .line 26
    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p1}, Lorg/opencv/utils/Converters;->vector_Mat_to_Mat(Ljava/util/List;)Lorg/opencv/core/Mat;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_2
    new-instance p0, Lorg/opencv/core/Mat;

    .line 37
    .line 38
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    .line 39
    .line 40
    .line 41
    return-object p0
.end method
