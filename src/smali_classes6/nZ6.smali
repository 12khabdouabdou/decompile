.class public abstract LnZ6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LYCb;

.field public static final b:LYCb$a;

.field public static final c:Ljava/util/TreeMap;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    sget-object v0, LM0;->g0:LM0;

    .line 2
    .line 3
    new-instance v1, LYCb;

    .line 4
    .line 5
    invoke-direct {v1}, LYCb;-><init>()V

    .line 6
    .line 7
    .line 8
    const/16 v2, 0x9c4

    .line 9
    .line 10
    iput v2, v1, LYCb;->b:I

    .line 11
    .line 12
    iget v2, v1, LYCb;->a:I

    .line 13
    .line 14
    const/16 v3, 0xdac

    .line 15
    .line 16
    iput v3, v1, LYCb;->c:I

    .line 17
    .line 18
    iput v3, v1, LYCb;->t:I

    .line 19
    .line 20
    const/16 v3, 0x32

    .line 21
    .line 22
    iput v3, v1, LYCb;->X:I

    .line 23
    .line 24
    const/16 v3, 0x7d0

    .line 25
    .line 26
    iput v3, v1, LYCb;->Y:I

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    iput-boolean v3, v1, LYCb;->e0:Z

    .line 30
    .line 31
    iput v3, v1, LYCb;->Z:I

    .line 32
    .line 33
    or-int/lit8 v2, v2, 0x7f

    .line 34
    .line 35
    iput v2, v1, LYCb;->a:I

    .line 36
    .line 37
    sget-object v2, LnZ6;->b:LYCb$a;

    .line 38
    .line 39
    iput-object v2, v1, LYCb;->h0:LYCb$a;

    .line 40
    .line 41
    sput-object v1, LnZ6;->a:LYCb;

    .line 42
    .line 43
    new-instance v2, LYCb$a;

    .line 44
    .line 45
    invoke-direct {v2}, LYCb$a;-><init>()V

    .line 46
    .line 47
    .line 48
    const/16 v3, 0x2710

    .line 49
    .line 50
    iput v3, v2, LYCb$a;->b:I

    .line 51
    .line 52
    iget v3, v2, LYCb$a;->a:I

    .line 53
    .line 54
    const/16 v4, 0x61a8

    .line 55
    .line 56
    iput v4, v2, LYCb$a;->c:I

    .line 57
    .line 58
    iput v4, v2, LYCb$a;->t:I

    .line 59
    .line 60
    const v4, 0x3f333333    # 0.7f

    .line 61
    .line 62
    .line 63
    iput v4, v2, LYCb$a;->X:F

    .line 64
    .line 65
    or-int/lit8 v3, v3, 0xf

    .line 66
    .line 67
    iput v3, v2, LYCb$a;->a:I

    .line 68
    .line 69
    sput-object v2, LnZ6;->b:LYCb$a;

    .line 70
    .line 71
    new-instance v2, Ljava/util/TreeMap;

    .line 72
    .line 73
    invoke-direct {v2, v0}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 74
    .line 75
    .line 76
    const/4 v0, -0x1

    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    sput-object v2, LnZ6;->c:Ljava/util/TreeMap;

    .line 85
    .line 86
    return-void
.end method

.method public static a(Lujf;F)Lujf;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lujf;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lujf;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v1, p1, v1

    .line 15
    .line 16
    if-lez v1, :cond_1

    .line 17
    .line 18
    const/high16 v1, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float v1, p1, v1

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const v2, 0x3c23d70a    # 0.01f

    .line 27
    .line 28
    .line 29
    cmpl-float v1, v1, v2

    .line 30
    .line 31
    if-lez v1, :cond_1

    .line 32
    .line 33
    int-to-float v1, v0

    .line 34
    mul-float v1, v1, p1

    .line 35
    .line 36
    float-to-int v1, v1

    .line 37
    int-to-float v2, p0

    .line 38
    div-float/2addr v2, p1

    .line 39
    float-to-int p1, v2

    .line 40
    if-le p1, p0, :cond_0

    .line 41
    .line 42
    move p0, p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v0, v1

    .line 45
    :cond_1
    :goto_0
    new-instance p1, Lujf;

    .line 46
    .line 47
    invoke-direct {p1, v0, p0}, Lujf;-><init>(II)V

    .line 48
    .line 49
    .line 50
    return-object p1
.end method

.method public static b(Lotb;Lm36;LeOd;)LYCb;
    .locals 4

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lotb;->c:LWri;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, LWri;->d:LD7c;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, LnZ6;->e(LD7c;)Ljava/util/TreeMap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p2, LeOd;->f:LD7c;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, LnZ6;->e(LD7c;)Ljava/util/TreeMap;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, LnZ6;->c:Ljava/util/TreeMap;

    .line 26
    .line 27
    :goto_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lm36;->d(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    :goto_1
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    const/4 v1, 0x0

    .line 50
    if-eqz v0, :cond_5

    .line 51
    .line 52
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/util/Map$Entry;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LYCb;

    .line 69
    .line 70
    if-eqz v2, :cond_4

    .line 71
    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-long v1, v1

    .line 77
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 82
    .line 83
    .line 84
    move-result-wide v1

    .line 85
    cmp-long v3, p1, v1

    .line 86
    .line 87
    if-ltz v3, :cond_3

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    :cond_5
    if-nez v1, :cond_6

    .line 91
    .line 92
    sget-object p0, LnZ6;->a:LYCb;

    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_6
    return-object v1
.end method

.method public static c(LYCb;ZLHo5;)LWL5;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "backBufferDurationMs"

    .line 4
    .line 5
    const-string v2, "maxBufferMs"

    .line 6
    .line 7
    const-string v3, "minBufferMs"

    .line 8
    .line 9
    const-string v4, "bufferForPlaybackAfterRebufferMs"

    .line 10
    .line 11
    const-string v5, "bufferForPlaybackMs"

    .line 12
    .line 13
    const-string v6, "0"

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez p1, :cond_2

    .line 17
    .line 18
    iget v8, v0, LYCb;->b:I

    .line 19
    .line 20
    iget v9, v0, LYCb;->c:I

    .line 21
    .line 22
    iget v10, v0, LYCb;->a:I

    .line 23
    .line 24
    and-int/lit8 v10, v10, 0x4

    .line 25
    .line 26
    if-eqz v10, :cond_0

    .line 27
    .line 28
    iget v8, v0, LYCb;->t:I

    .line 29
    .line 30
    move v11, v8

    .line 31
    move v12, v11

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v11, v8

    .line 34
    move v12, v9

    .line 35
    :goto_0
    const/4 v8, 0x0

    .line 36
    xor-int/lit8 v8, v8, 0x1

    .line 37
    .line 38
    invoke-static {v8}, LPSk;->d(Z)V

    .line 39
    .line 40
    .line 41
    iget v13, v0, LYCb;->X:I

    .line 42
    .line 43
    iget v14, v0, LYCb;->Y:I

    .line 44
    .line 45
    const/4 v8, 0x0

    .line 46
    xor-int/lit8 v8, v8, 0x1

    .line 47
    .line 48
    invoke-static {v8}, LPSk;->d(Z)V

    .line 49
    .line 50
    .line 51
    invoke-static {v5, v13, v7, v6}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v4, v14, v7, v6}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v3, v11, v13, v5}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v3, v11, v14, v4}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v12, v11, v3}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget v2, v0, LYCb;->Z:I

    .line 67
    .line 68
    iget-boolean v0, v0, LYCb;->e0:Z

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    xor-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    invoke-static {v3}, LPSk;->d(Z)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v2, v7, v6}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    xor-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    invoke-static {v1}, LPSk;->d(Z)V

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x0

    .line 86
    const/4 v15, 0x1

    .line 87
    xor-int/2addr v1, v15

    .line 88
    invoke-static {v1}, LPSk;->d(Z)V

    .line 89
    .line 90
    .line 91
    xor-int/lit8 v1, v7, 0x1

    .line 92
    .line 93
    invoke-static {v1}, LPSk;->d(Z)V

    .line 94
    .line 95
    .line 96
    if-nez p2, :cond_1

    .line 97
    .line 98
    new-instance v1, LHo5;

    .line 99
    .line 100
    invoke-direct {v1}, LHo5;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object v10, v1

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    move-object/from16 v10, p2

    .line 106
    .line 107
    :goto_1
    new-instance v9, LWL5;

    .line 108
    .line 109
    move/from16 v17, v0

    .line 110
    .line 111
    move/from16 v16, v2

    .line 112
    .line 113
    invoke-direct/range {v9 .. v17}, LWL5;-><init>(LHo5;IIIIZIZ)V

    .line 114
    .line 115
    .line 116
    return-object v9

    .line 117
    :cond_2
    const/4 v8, 0x0

    .line 118
    xor-int/lit8 v8, v8, 0x1

    .line 119
    .line 120
    invoke-static {v8}, LPSk;->d(Z)V

    .line 121
    .line 122
    .line 123
    iget v11, v0, LYCb;->b:I

    .line 124
    .line 125
    iget v12, v0, LYCb;->c:I

    .line 126
    .line 127
    iget v13, v0, LYCb;->X:I

    .line 128
    .line 129
    iget v14, v0, LYCb;->Y:I

    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    xor-int/lit8 v8, v8, 0x1

    .line 133
    .line 134
    invoke-static {v8}, LPSk;->d(Z)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5, v13, v7, v6}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v14, v7, v6}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v3, v11, v13, v5}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {v3, v11, v14, v4}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v2, v12, v11, v3}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 150
    .line 151
    .line 152
    iget v2, v0, LYCb;->Z:I

    .line 153
    .line 154
    iget-boolean v0, v0, LYCb;->e0:Z

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    xor-int/lit8 v3, v3, 0x1

    .line 158
    .line 159
    invoke-static {v3}, LPSk;->d(Z)V

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v2, v7, v6}, LWL5;->j(Ljava/lang/String;IILjava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v1, 0x0

    .line 166
    xor-int/lit8 v1, v1, 0x1

    .line 167
    .line 168
    invoke-static {v1}, LPSk;->d(Z)V

    .line 169
    .line 170
    .line 171
    const/4 v1, 0x0

    .line 172
    const/4 v15, 0x1

    .line 173
    xor-int/2addr v1, v15

    .line 174
    invoke-static {v1}, LPSk;->d(Z)V

    .line 175
    .line 176
    .line 177
    xor-int/lit8 v1, v7, 0x1

    .line 178
    .line 179
    invoke-static {v1}, LPSk;->d(Z)V

    .line 180
    .line 181
    .line 182
    if-nez p2, :cond_3

    .line 183
    .line 184
    new-instance v1, LHo5;

    .line 185
    .line 186
    invoke-direct {v1}, LHo5;-><init>()V

    .line 187
    .line 188
    .line 189
    move-object v10, v1

    .line 190
    goto :goto_2

    .line 191
    :cond_3
    move-object/from16 v10, p2

    .line 192
    .line 193
    :goto_2
    new-instance v9, LWL5;

    .line 194
    .line 195
    move/from16 v17, v0

    .line 196
    .line 197
    move/from16 v16, v2

    .line 198
    .line 199
    invoke-direct/range {v9 .. v17}, LWL5;-><init>(LHo5;IIIIZIZ)V

    .line 200
    .line 201
    .line 202
    return-object v9
.end method

.method public static d(Landroid/view/View;Lujf;I)Lujf;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-float v2, v2

    .line 18
    const/high16 v4, 0x40000000    # 2.0f

    .line 19
    .line 20
    div-float v5, v2, v4

    .line 21
    .line 22
    int-to-float v3, v3

    .line 23
    div-float v4, v3, v4

    .line 24
    .line 25
    new-instance v6, Landroid/graphics/Matrix;

    .line 26
    .line 27
    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 28
    .line 29
    .line 30
    int-to-float v7, p2

    .line 31
    invoke-virtual {v6, v7, v5, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 32
    .line 33
    .line 34
    const/16 v7, 0x5a

    .line 35
    .line 36
    if-eq p2, v7, :cond_0

    .line 37
    .line 38
    const/16 v7, 0x10e

    .line 39
    .line 40
    if-eq p2, v7, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    div-float/2addr v3, v2

    .line 44
    const/4 p2, 0x1

    .line 45
    int-to-float p2, p2

    .line 46
    div-float/2addr p2, v3

    .line 47
    invoke-virtual {v6, p2, v3, v5, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Lujf;->getHeight()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Lujf;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    instance-of p1, p0, Landroid/view/TextureView;

    .line 59
    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    check-cast p0, Landroid/view/TextureView;

    .line 63
    .line 64
    invoke-virtual {p0, v6}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    new-instance p0, Lujf;

    .line 68
    .line 69
    invoke-direct {p0, v0, v1}, Lujf;-><init>(II)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static e(LD7c;)Ljava/util/TreeMap;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 2
    .line 3
    sget-object v1, LM0;->g0:LM0;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LD7c;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    iget-object v3, p0, LD7c;->b:[LYCb;

    .line 12
    .line 13
    array-length v3, v3

    .line 14
    if-eq v2, v3, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    array-length v1, v1

    .line 18
    const/4 v2, 0x0

    .line 19
    :goto_0
    if-ge v2, v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, LD7c;->a:[I

    .line 22
    .line 23
    aget v3, v3, v2

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v4, p0, LD7c;->b:[LYCb;

    .line 30
    .line 31
    aget-object v4, v4, v2

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    :goto_1
    return-object v0
.end method
