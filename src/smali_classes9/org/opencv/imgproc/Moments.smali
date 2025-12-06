.class public Lorg/opencv/imgproc/Moments;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public m00:D

.field public m01:D

.field public m02:D

.field public m03:D

.field public m10:D

.field public m11:D

.field public m12:D

.field public m20:D

.field public m21:D

.field public m30:D

.field public mu02:D

.field public mu03:D

.field public mu11:D

.field public mu12:D

.field public mu20:D

.field public mu21:D

.field public mu30:D

.field public nu02:D

.field public nu03:D

.field public nu11:D

.field public nu12:D

.field public nu20:D

.field public nu21:D

.field public nu30:D


# direct methods
.method public constructor <init>()V
    .locals 21

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v0, p0

    .line 13
    invoke-direct/range {v0 .. v20}, Lorg/opencv/imgproc/Moments;-><init>(DDDDDDDDDD)V

    return-void
.end method

.method public constructor <init>(DDDDDDDDDD)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m00:D

    .line 3
    iput-wide p3, p0, Lorg/opencv/imgproc/Moments;->m10:D

    .line 4
    iput-wide p5, p0, Lorg/opencv/imgproc/Moments;->m01:D

    .line 5
    iput-wide p7, p0, Lorg/opencv/imgproc/Moments;->m20:D

    .line 6
    iput-wide p9, p0, Lorg/opencv/imgproc/Moments;->m11:D

    .line 7
    iput-wide p11, p0, Lorg/opencv/imgproc/Moments;->m02:D

    .line 8
    iput-wide p13, p0, Lorg/opencv/imgproc/Moments;->m30:D

    move-wide p1, p15

    .line 9
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m21:D

    move-wide/from16 p1, p17

    .line 10
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m12:D

    move-wide/from16 p1, p19

    .line 11
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m03:D

    .line 12
    invoke-virtual {p0}, Lorg/opencv/imgproc/Moments;->completeState()V

    return-void
.end method

.method public constructor <init>([D)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lorg/opencv/imgproc/Moments;->set([D)V

    return-void
.end method


# virtual methods
.method public completeState()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->m00:D

    .line 4
    .line 5
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const-wide v3, 0x3e45798ee2308c3aL    # 1.0E-8

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmpl-double v5, v1, v3

    .line 15
    .line 16
    if-lez v5, :cond_0

    .line 17
    .line 18
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->m00:D

    .line 21
    .line 22
    div-double/2addr v1, v3

    .line 23
    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->m10:D

    .line 24
    .line 25
    mul-double v3, v3, v1

    .line 26
    .line 27
    iget-wide v5, v0, Lorg/opencv/imgproc/Moments;->m01:D

    .line 28
    .line 29
    mul-double v5, v5, v1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move-wide v3, v1

    .line 35
    move-wide v5, v3

    .line 36
    :goto_0
    iget-wide v7, v0, Lorg/opencv/imgproc/Moments;->m20:D

    .line 37
    .line 38
    iget-wide v9, v0, Lorg/opencv/imgproc/Moments;->m10:D

    .line 39
    .line 40
    mul-double v11, v9, v3

    .line 41
    .line 42
    sub-double/2addr v7, v11

    .line 43
    iget-wide v11, v0, Lorg/opencv/imgproc/Moments;->m11:D

    .line 44
    .line 45
    mul-double v13, v9, v5

    .line 46
    .line 47
    sub-double/2addr v11, v13

    .line 48
    iget-wide v13, v0, Lorg/opencv/imgproc/Moments;->m02:D

    .line 49
    .line 50
    move-wide v15, v1

    .line 51
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->m01:D

    .line 52
    .line 53
    mul-double v17, v1, v5

    .line 54
    .line 55
    sub-double v13, v13, v17

    .line 56
    .line 57
    iput-wide v7, v0, Lorg/opencv/imgproc/Moments;->mu20:D

    .line 58
    .line 59
    iput-wide v11, v0, Lorg/opencv/imgproc/Moments;->mu11:D

    .line 60
    .line 61
    iput-wide v13, v0, Lorg/opencv/imgproc/Moments;->mu02:D

    .line 62
    .line 63
    move-wide/from16 v17, v1

    .line 64
    .line 65
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->m30:D

    .line 66
    .line 67
    const-wide/high16 v19, 0x4008000000000000L    # 3.0

    .line 68
    .line 69
    mul-double v21, v7, v19

    .line 70
    .line 71
    mul-double v23, v3, v9

    .line 72
    .line 73
    add-double v23, v23, v21

    .line 74
    .line 75
    mul-double v23, v23, v3

    .line 76
    .line 77
    sub-double v1, v1, v23

    .line 78
    .line 79
    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->mu30:D

    .line 80
    .line 81
    add-double/2addr v11, v11

    .line 82
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->m21:D

    .line 83
    .line 84
    mul-double v21, v3, v17

    .line 85
    .line 86
    add-double v21, v21, v11

    .line 87
    .line 88
    mul-double v21, v21, v3

    .line 89
    .line 90
    sub-double v1, v1, v21

    .line 91
    .line 92
    mul-double v7, v7, v5

    .line 93
    .line 94
    sub-double/2addr v1, v7

    .line 95
    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->mu21:D

    .line 96
    .line 97
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->m12:D

    .line 98
    .line 99
    mul-double v9, v9, v5

    .line 100
    .line 101
    add-double/2addr v9, v11

    .line 102
    mul-double v9, v9, v5

    .line 103
    .line 104
    sub-double/2addr v1, v9

    .line 105
    mul-double v3, v3, v13

    .line 106
    .line 107
    sub-double/2addr v1, v3

    .line 108
    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->mu12:D

    .line 109
    .line 110
    iget-wide v1, v0, Lorg/opencv/imgproc/Moments;->m03:D

    .line 111
    .line 112
    mul-double v13, v13, v19

    .line 113
    .line 114
    mul-double v3, v5, v17

    .line 115
    .line 116
    add-double/2addr v3, v13

    .line 117
    mul-double v3, v3, v5

    .line 118
    .line 119
    sub-double/2addr v1, v3

    .line 120
    iput-wide v1, v0, Lorg/opencv/imgproc/Moments;->mu03:D

    .line 121
    .line 122
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->abs(D)D

    .line 123
    .line 124
    .line 125
    move-result-wide v1

    .line 126
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    .line 127
    .line 128
    .line 129
    move-result-wide v1

    .line 130
    mul-double v3, v15, v15

    .line 131
    .line 132
    mul-double v1, v1, v3

    .line 133
    .line 134
    iget-wide v5, v0, Lorg/opencv/imgproc/Moments;->mu20:D

    .line 135
    .line 136
    mul-double v5, v5, v3

    .line 137
    .line 138
    iput-wide v5, v0, Lorg/opencv/imgproc/Moments;->nu20:D

    .line 139
    .line 140
    iget-wide v5, v0, Lorg/opencv/imgproc/Moments;->mu11:D

    .line 141
    .line 142
    mul-double v5, v5, v3

    .line 143
    .line 144
    iput-wide v5, v0, Lorg/opencv/imgproc/Moments;->nu11:D

    .line 145
    .line 146
    iget-wide v5, v0, Lorg/opencv/imgproc/Moments;->mu02:D

    .line 147
    .line 148
    mul-double v5, v5, v3

    .line 149
    .line 150
    iput-wide v5, v0, Lorg/opencv/imgproc/Moments;->nu02:D

    .line 151
    .line 152
    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->mu30:D

    .line 153
    .line 154
    mul-double v3, v3, v1

    .line 155
    .line 156
    iput-wide v3, v0, Lorg/opencv/imgproc/Moments;->nu30:D

    .line 157
    .line 158
    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->mu21:D

    .line 159
    .line 160
    mul-double v3, v3, v1

    .line 161
    .line 162
    iput-wide v3, v0, Lorg/opencv/imgproc/Moments;->nu21:D

    .line 163
    .line 164
    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->mu12:D

    .line 165
    .line 166
    mul-double v3, v3, v1

    .line 167
    .line 168
    iput-wide v3, v0, Lorg/opencv/imgproc/Moments;->nu12:D

    .line 169
    .line 170
    iget-wide v3, v0, Lorg/opencv/imgproc/Moments;->mu03:D

    .line 171
    .line 172
    mul-double v3, v3, v1

    .line 173
    .line 174
    iput-wide v3, v0, Lorg/opencv/imgproc/Moments;->nu03:D

    .line 175
    .line 176
    return-void
.end method

.method public get_m00()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m00:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_m01()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m01:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_m02()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m02:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_m03()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m03:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_m10()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m10:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_m11()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m11:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_m12()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m12:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_m20()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m20:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_m21()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m21:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_m30()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->m30:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_mu02()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_mu03()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_mu11()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_mu12()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_mu20()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_mu21()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_mu30()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_nu02()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_nu03()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_nu11()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_nu12()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_nu20()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_nu21()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public get_nu30()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public set([D)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_a

    .line 4
    .line 5
    array-length v2, p1

    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-wide v2, p1, v2

    .line 10
    .line 11
    double-to-int v2, v2

    .line 12
    int-to-double v2, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-wide v2, v0

    .line 15
    :goto_0
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m00:D

    .line 16
    .line 17
    array-length v2, p1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    aget-wide v2, p1, v3

    .line 22
    .line 23
    double-to-int v2, v2

    .line 24
    int-to-double v2, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-wide v2, v0

    .line 27
    :goto_1
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m10:D

    .line 28
    .line 29
    array-length v2, p1

    .line 30
    const/4 v3, 0x2

    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    aget-wide v2, p1, v3

    .line 34
    .line 35
    double-to-int v2, v2

    .line 36
    int-to-double v2, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move-wide v2, v0

    .line 39
    :goto_2
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m01:D

    .line 40
    .line 41
    array-length v2, p1

    .line 42
    const/4 v3, 0x3

    .line 43
    if-le v2, v3, :cond_3

    .line 44
    .line 45
    aget-wide v2, p1, v3

    .line 46
    .line 47
    double-to-int v2, v2

    .line 48
    int-to-double v2, v2

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    move-wide v2, v0

    .line 51
    :goto_3
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m20:D

    .line 52
    .line 53
    array-length v2, p1

    .line 54
    const/4 v3, 0x4

    .line 55
    if-le v2, v3, :cond_4

    .line 56
    .line 57
    aget-wide v2, p1, v3

    .line 58
    .line 59
    double-to-int v2, v2

    .line 60
    int-to-double v2, v2

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move-wide v2, v0

    .line 63
    :goto_4
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m11:D

    .line 64
    .line 65
    array-length v2, p1

    .line 66
    const/4 v3, 0x5

    .line 67
    if-le v2, v3, :cond_5

    .line 68
    .line 69
    aget-wide v2, p1, v3

    .line 70
    .line 71
    double-to-int v2, v2

    .line 72
    int-to-double v2, v2

    .line 73
    goto :goto_5

    .line 74
    :cond_5
    move-wide v2, v0

    .line 75
    :goto_5
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m02:D

    .line 76
    .line 77
    array-length v2, p1

    .line 78
    const/4 v3, 0x6

    .line 79
    if-le v2, v3, :cond_6

    .line 80
    .line 81
    aget-wide v2, p1, v3

    .line 82
    .line 83
    double-to-int v2, v2

    .line 84
    int-to-double v2, v2

    .line 85
    goto :goto_6

    .line 86
    :cond_6
    move-wide v2, v0

    .line 87
    :goto_6
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m30:D

    .line 88
    .line 89
    array-length v2, p1

    .line 90
    const/4 v3, 0x7

    .line 91
    if-le v2, v3, :cond_7

    .line 92
    .line 93
    aget-wide v2, p1, v3

    .line 94
    .line 95
    double-to-int v2, v2

    .line 96
    int-to-double v2, v2

    .line 97
    goto :goto_7

    .line 98
    :cond_7
    move-wide v2, v0

    .line 99
    :goto_7
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m21:D

    .line 100
    .line 101
    array-length v2, p1

    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    if-le v2, v3, :cond_8

    .line 105
    .line 106
    aget-wide v2, p1, v3

    .line 107
    .line 108
    double-to-int v2, v2

    .line 109
    int-to-double v2, v2

    .line 110
    goto :goto_8

    .line 111
    :cond_8
    move-wide v2, v0

    .line 112
    :goto_8
    iput-wide v2, p0, Lorg/opencv/imgproc/Moments;->m12:D

    .line 113
    .line 114
    array-length v2, p1

    .line 115
    const/16 v3, 0x9

    .line 116
    .line 117
    if-le v2, v3, :cond_9

    .line 118
    .line 119
    aget-wide v0, p1, v3

    .line 120
    .line 121
    double-to-int p1, v0

    .line 122
    int-to-double v0, p1

    .line 123
    :cond_9
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m03:D

    .line 124
    .line 125
    invoke-virtual {p0}, Lorg/opencv/imgproc/Moments;->completeState()V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_a
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m00:D

    .line 130
    .line 131
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m10:D

    .line 132
    .line 133
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m01:D

    .line 134
    .line 135
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m20:D

    .line 136
    .line 137
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m11:D

    .line 138
    .line 139
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m02:D

    .line 140
    .line 141
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m30:D

    .line 142
    .line 143
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m21:D

    .line 144
    .line 145
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m12:D

    .line 146
    .line 147
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->m03:D

    .line 148
    .line 149
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    .line 150
    .line 151
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    .line 152
    .line 153
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    .line 154
    .line 155
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    .line 156
    .line 157
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    .line 158
    .line 159
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    .line 160
    .line 161
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    .line 162
    .line 163
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    .line 164
    .line 165
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    .line 166
    .line 167
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    .line 168
    .line 169
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    .line 170
    .line 171
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    .line 172
    .line 173
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    .line 174
    .line 175
    iput-wide v0, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    .line 176
    .line 177
    return-void
.end method

.method public set_m00(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m00:D

    .line 2
    .line 3
    return-void
.end method

.method public set_m01(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m01:D

    .line 2
    .line 3
    return-void
.end method

.method public set_m02(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m02:D

    .line 2
    .line 3
    return-void
.end method

.method public set_m03(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m03:D

    .line 2
    .line 3
    return-void
.end method

.method public set_m10(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m10:D

    .line 2
    .line 3
    return-void
.end method

.method public set_m11(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m11:D

    .line 2
    .line 3
    return-void
.end method

.method public set_m12(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m12:D

    .line 2
    .line 3
    return-void
.end method

.method public set_m20(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m20:D

    .line 2
    .line 3
    return-void
.end method

.method public set_m21(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m21:D

    .line 2
    .line 3
    return-void
.end method

.method public set_m30(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->m30:D

    .line 2
    .line 3
    return-void
.end method

.method public set_mu02(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    .line 2
    .line 3
    return-void
.end method

.method public set_mu03(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    .line 2
    .line 3
    return-void
.end method

.method public set_mu11(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    .line 2
    .line 3
    return-void
.end method

.method public set_mu12(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    .line 2
    .line 3
    return-void
.end method

.method public set_mu20(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    .line 2
    .line 3
    return-void
.end method

.method public set_mu21(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    .line 2
    .line 3
    return-void
.end method

.method public set_mu30(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    .line 2
    .line 3
    return-void
.end method

.method public set_nu02(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    .line 2
    .line 3
    return-void
.end method

.method public set_nu03(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    .line 2
    .line 3
    return-void
.end method

.method public set_nu11(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    .line 2
    .line 3
    return-void
.end method

.method public set_nu12(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    .line 2
    .line 3
    return-void
.end method

.method public set_nu20(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    .line 2
    .line 3
    return-void
.end method

.method public set_nu21(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    .line 2
    .line 3
    return-void
.end method

.method public set_nu30(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Moments [ \nm00="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m00:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", \nm10="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m10:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", m01="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m01:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", \nm20="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m20:D

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", m11="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m11:D

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", m02="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m02:D

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", \nm30="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m30:D

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", m21="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m21:D

    .line 79
    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", m12="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m12:D

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", m03="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->m03:D

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", \nmu20="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu20:D

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", mu11="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu11:D

    .line 119
    .line 120
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", mu02="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu02:D

    .line 129
    .line 130
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", \nmu30="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu30:D

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", mu21="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu21:D

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", mu12="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu12:D

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", mu03="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->mu03:D

    .line 169
    .line 170
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", \nnu20="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu20:D

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", nu11="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu11:D

    .line 189
    .line 190
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", nu02="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu02:D

    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", \nnu30="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu30:D

    .line 209
    .line 210
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", nu21="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu21:D

    .line 219
    .line 220
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", nu12="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu12:D

    .line 229
    .line 230
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", nu03="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget-wide v1, p0, Lorg/opencv/imgproc/Moments;->nu03:D

    .line 239
    .line 240
    const-string v3, ", \n]"

    .line 241
    .line 242
    invoke-static {v0, v1, v2, v3}, LNde;->f(Ljava/lang/StringBuilder;DLjava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0
.end method
