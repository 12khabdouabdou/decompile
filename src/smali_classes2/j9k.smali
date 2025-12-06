.class public abstract Lj9k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[F

.field public static final c:Ljava/lang/Object;

.field public static d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    sput-object v0, Lj9k;->a:[B

    .line 8
    .line 9
    const/16 v0, 0x11

    .line 10
    .line 11
    new-array v0, v0, [F

    .line 12
    .line 13
    fill-array-data v0, :array_1

    .line 14
    .line 15
    .line 16
    sput-object v0, Lj9k;->b:[F

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lj9k;->c:Ljava/lang/Object;

    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    sput-object v0, Lj9k;->d:[I

    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x1t
    .end array-data

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f8ba2e9
        0x3f68ba2f
        0x3fba2e8c
        0x3f9b26ca
        0x400ba2e9
        0x3fe8ba2f
        0x403a2e8c
        0x401b26ca
        0x3fd1745d
        0x3fae8ba3
        0x3ff83e10
        0x3fcede62
        0x3faaaaab
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public static a(Lake;)LxF;
    .locals 2

    .line 1
    new-instance v0, LxF;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, LxF;-><init>(Lake;I)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static b([Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    aput-boolean v0, p0, v0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    aput-boolean v0, p0, v1

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    aput-boolean v0, p0, v1

    .line 9
    .line 10
    return-void
.end method

.method public static c(LHGe;Lv4d;Landroid/view/View;Landroid/view/View;LwGe;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LHGe;->b()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-static {p2}, LwGe;->b0(Landroid/view/View;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    invoke-static {p3}, LwGe;->b0(Landroid/view/View;)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    sub-int/2addr p0, p1

    .line 29
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    return p0

    .line 36
    :cond_1
    invoke-virtual {p1, p3}, Lv4d;->b(Landroid/view/View;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    invoke-virtual {p1, p2}, Lv4d;->e(Landroid/view/View;)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    sub-int/2addr p0, p2

    .line 45
    invoke-virtual {p1}, Lv4d;->k()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static d(LHGe;Lv4d;Landroid/view/View;Landroid/view/View;LwGe;ZZ)I
    .locals 3

    .line 1
    invoke-virtual {p4}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, LHGe;->b()I

    .line 9
    .line 10
    .line 11
    move-result p4

    .line 12
    if-eqz p4, :cond_3

    .line 13
    .line 14
    if-eqz p2, :cond_3

    .line 15
    .line 16
    if-nez p3, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-static {p2}, LwGe;->b0(Landroid/view/View;)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    invoke-static {p3}, LwGe;->b0(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    invoke-static {p2}, LwGe;->b0(Landroid/view/View;)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-static {p3}, LwGe;->b0(Landroid/view/View;)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz p6, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, LHGe;->b()I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    sub-int/2addr p0, v1

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 51
    .line 52
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    :goto_0
    if-nez p5, :cond_2

    .line 62
    .line 63
    return p0

    .line 64
    :cond_2
    invoke-virtual {p1, p3}, Lv4d;->b(Landroid/view/View;)I

    .line 65
    .line 66
    .line 67
    move-result p4

    .line 68
    invoke-virtual {p1, p2}, Lv4d;->e(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    sub-int/2addr p4, p5

    .line 73
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 74
    .line 75
    .line 76
    move-result p4

    .line 77
    invoke-static {p2}, LwGe;->b0(Landroid/view/View;)I

    .line 78
    .line 79
    .line 80
    move-result p5

    .line 81
    invoke-static {p3}, LwGe;->b0(Landroid/view/View;)I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    sub-int/2addr p5, p3

    .line 86
    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    .line 87
    .line 88
    .line 89
    move-result p3

    .line 90
    add-int/lit8 p3, p3, 0x1

    .line 91
    .line 92
    int-to-float p4, p4

    .line 93
    int-to-float p3, p3

    .line 94
    div-float/2addr p4, p3

    .line 95
    int-to-float p0, p0

    .line 96
    mul-float p0, p0, p4

    .line 97
    .line 98
    invoke-virtual {p1}, Lv4d;->j()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    invoke-virtual {p1, p2}, Lv4d;->e(Landroid/view/View;)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    sub-int/2addr p3, p1

    .line 107
    int-to-float p1, p3

    .line 108
    add-float/2addr p0, p1

    .line 109
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    return p0

    .line 114
    :cond_3
    :goto_1
    return v0
.end method

.method public static e(LHGe;Lv4d;Landroid/view/View;Landroid/view/View;LwGe;Z)I
    .locals 0

    .line 1
    invoke-virtual {p4}, LwGe;->I()I

    .line 2
    .line 3
    .line 4
    move-result p4

    .line 5
    if-eqz p4, :cond_2

    .line 6
    .line 7
    invoke-virtual {p0}, LHGe;->b()I

    .line 8
    .line 9
    .line 10
    move-result p4

    .line 11
    if-eqz p4, :cond_2

    .line 12
    .line 13
    if-eqz p2, :cond_2

    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-nez p5, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LHGe;->b()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    invoke-virtual {p1, p3}, Lv4d;->b(Landroid/view/View;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-virtual {p1, p2}, Lv4d;->e(Landroid/view/View;)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    sub-int/2addr p4, p1

    .line 34
    invoke-static {p2}, LwGe;->b0(Landroid/view/View;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p3}, LwGe;->b0(Landroid/view/View;)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    sub-int/2addr p1, p2

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/lit8 p1, p1, 0x1

    .line 48
    .line 49
    int-to-float p2, p4

    .line 50
    int-to-float p1, p1

    .line 51
    div-float/2addr p2, p1

    .line 52
    invoke-virtual {p0}, LHGe;->b()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    int-to-float p0, p0

    .line 57
    mul-float p2, p2, p0

    .line 58
    .line 59
    float-to-int p0, p2

    .line 60
    return p0

    .line 61
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 62
    return p0
.end method

.method public static f(LFY4;)Lw15;
    .locals 1

    .line 1
    new-instance v0, Lw15;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lw15;-><init>(LFY4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static g([BII[Z)I
    .locals 8

    .line 1
    sub-int v0, p2, p1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v3, 0x0

    .line 10
    :goto_0
    invoke-static {v3}, LBsk;->d(Z)V

    .line 11
    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return p2

    .line 16
    :cond_1
    aget-boolean v3, p3, v1

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-static {p3}, Lj9k;->b([Z)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 p1, p1, -0x3

    .line 24
    .line 25
    return p1

    .line 26
    :cond_2
    const/4 v3, 0x2

    .line 27
    if-le v0, v2, :cond_3

    .line 28
    .line 29
    aget-boolean v4, p3, v2

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    aget-byte v4, p0, p1

    .line 34
    .line 35
    if-ne v4, v2, :cond_3

    .line 36
    .line 37
    invoke-static {p3}, Lj9k;->b([Z)V

    .line 38
    .line 39
    .line 40
    sub-int/2addr p1, v3

    .line 41
    return p1

    .line 42
    :cond_3
    if-le v0, v3, :cond_4

    .line 43
    .line 44
    aget-boolean v4, p3, v3

    .line 45
    .line 46
    if-eqz v4, :cond_4

    .line 47
    .line 48
    aget-byte v4, p0, p1

    .line 49
    .line 50
    if-nez v4, :cond_4

    .line 51
    .line 52
    add-int/lit8 v4, p1, 0x1

    .line 53
    .line 54
    aget-byte v4, p0, v4

    .line 55
    .line 56
    if-ne v4, v2, :cond_4

    .line 57
    .line 58
    invoke-static {p3}, Lj9k;->b([Z)V

    .line 59
    .line 60
    .line 61
    sub-int/2addr p1, v2

    .line 62
    return p1

    .line 63
    :cond_4
    add-int/lit8 v4, p2, -0x1

    .line 64
    .line 65
    add-int/2addr p1, v3

    .line 66
    :goto_1
    if-ge p1, v4, :cond_7

    .line 67
    .line 68
    aget-byte v5, p0, p1

    .line 69
    .line 70
    and-int/lit16 v6, v5, 0xfe

    .line 71
    .line 72
    if-eqz v6, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    add-int/lit8 v6, p1, -0x2

    .line 76
    .line 77
    aget-byte v7, p0, v6

    .line 78
    .line 79
    if-nez v7, :cond_6

    .line 80
    .line 81
    add-int/lit8 v7, p1, -0x1

    .line 82
    .line 83
    aget-byte v7, p0, v7

    .line 84
    .line 85
    if-nez v7, :cond_6

    .line 86
    .line 87
    if-ne v5, v2, :cond_6

    .line 88
    .line 89
    invoke-static {p3}, Lj9k;->b([Z)V

    .line 90
    .line 91
    .line 92
    return v6

    .line 93
    :cond_6
    add-int/lit8 p1, p1, -0x2

    .line 94
    .line 95
    :goto_2
    add-int/lit8 p1, p1, 0x3

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_7
    if-le v0, v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 p1, p2, -0x3

    .line 101
    .line 102
    aget-byte p1, p0, p1

    .line 103
    .line 104
    if-nez p1, :cond_8

    .line 105
    .line 106
    add-int/lit8 p1, p2, -0x2

    .line 107
    .line 108
    aget-byte p1, p0, p1

    .line 109
    .line 110
    if-nez p1, :cond_8

    .line 111
    .line 112
    aget-byte p1, p0, v4

    .line 113
    .line 114
    if-ne p1, v2, :cond_8

    .line 115
    .line 116
    :goto_3
    const/4 p1, 0x1

    .line 117
    goto :goto_4

    .line 118
    :cond_8
    const/4 p1, 0x0

    .line 119
    goto :goto_4

    .line 120
    :cond_9
    if-ne v0, v3, :cond_a

    .line 121
    .line 122
    aget-boolean p1, p3, v3

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    add-int/lit8 p1, p2, -0x2

    .line 127
    .line 128
    aget-byte p1, p0, p1

    .line 129
    .line 130
    if-nez p1, :cond_8

    .line 131
    .line 132
    aget-byte p1, p0, v4

    .line 133
    .line 134
    if-ne p1, v2, :cond_8

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_a
    aget-boolean p1, p3, v2

    .line 138
    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    aget-byte p1, p0, v4

    .line 142
    .line 143
    if-ne p1, v2, :cond_8

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :goto_4
    aput-boolean p1, p3, v1

    .line 147
    .line 148
    if-le v0, v2, :cond_c

    .line 149
    .line 150
    add-int/lit8 p1, p2, -0x2

    .line 151
    .line 152
    aget-byte p1, p0, p1

    .line 153
    .line 154
    if-nez p1, :cond_b

    .line 155
    .line 156
    aget-byte p1, p0, v4

    .line 157
    .line 158
    if-nez p1, :cond_b

    .line 159
    .line 160
    :goto_5
    const/4 p1, 0x1

    .line 161
    goto :goto_6

    .line 162
    :cond_b
    const/4 p1, 0x0

    .line 163
    goto :goto_6

    .line 164
    :cond_c
    aget-boolean p1, p3, v3

    .line 165
    .line 166
    if-eqz p1, :cond_b

    .line 167
    .line 168
    aget-byte p1, p0, v4

    .line 169
    .line 170
    if-nez p1, :cond_b

    .line 171
    .line 172
    goto :goto_5

    .line 173
    :goto_6
    aput-boolean p1, p3, v2

    .line 174
    .line 175
    aget-byte p0, p0, v4

    .line 176
    .line 177
    if-nez p0, :cond_d

    .line 178
    .line 179
    const/4 v1, 0x1

    .line 180
    :cond_d
    aput-boolean v1, p3, v3

    .line 181
    .line 182
    return p2
.end method

.method public static final h(LEki;Ljava/lang/String;)LAe2;
    .locals 4

    .line 1
    iget-object p0, p0, LEki;->a:[LAe2;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 6
    .line 7
    aget-object v2, p0, v1

    .line 8
    .line 9
    iget-object v3, v2, LAe2;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v3, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static final i(Lp72;)Lu72;
    .locals 10

    .line 1
    instance-of v0, p0, Lk92;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lu72;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lk92;

    .line 9
    .line 10
    iget-wide v2, v0, Lk92;->t:J

    .line 11
    .line 12
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast p0, Lk92;

    .line 17
    .line 18
    iget-object v5, v0, Lk92;->g0:Ljava/lang/String;

    .line 19
    .line 20
    iget-boolean v0, v0, Lk92;->h0:Z

    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    iget-wide v3, p0, Lk92;->f0:J

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/16 v8, 0x70

    .line 30
    .line 31
    invoke-direct/range {v1 .. v8}, Lu72;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v2, Lu72;

    .line 36
    .line 37
    invoke-virtual {p0}, Lp72;->f()J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {p0}, Lp72;->d()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {p0}, Lp72;->j()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const-wide/16 v4, 0xbb8

    .line 58
    .line 59
    const/4 v8, 0x0

    .line 60
    const/16 v9, 0x70

    .line 61
    .line 62
    invoke-direct/range {v2 .. v9}, Lu72;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/Boolean;ZI)V

    .line 63
    .line 64
    .line 65
    return-object v2
.end method

.method public static synthetic j(LjW7;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v9, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    move/from16 v6, p6

    .line 10
    .line 11
    move/from16 v7, p7

    .line 12
    .line 13
    invoke-virtual/range {v0 .. v9}, LjW7;->f(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZI)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static k(LLs3;LC05;)Lw15;
    .locals 3

    .line 1
    new-instance v0, Lmzb;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1}, Lmzb;-><init>(LC05;I)V

    .line 5
    .line 6
    .line 7
    const-class p1, Lw15;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const-string v2, "OPSCameraPreviewComponentInterface"

    .line 11
    .line 12
    invoke-virtual {p0, v2, p1, v1, v0}, LLs3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LGs3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lw15;

    .line 17
    .line 18
    return-object p0
.end method

.method public static l(II[B)Lgjc;
    .locals 32

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/lit8 v1, p0, 0x2

    .line 3
    .line 4
    new-instance v2, Lrbd;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v3}, Lrbd;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    invoke-virtual {v2, v1}, Lrbd;->q(I)V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-virtual {v2, v3}, Lrbd;->h(I)I

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    invoke-virtual {v2}, Lrbd;->p()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lrbd;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    const/4 v5, 0x5

    .line 34
    invoke-virtual {v2, v5}, Lrbd;->h(I)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const/4 v10, 0x0

    .line 39
    const/4 v11, 0x0

    .line 40
    :goto_0
    const/16 v12, 0x20

    .line 41
    .line 42
    const/4 v13, 0x1

    .line 43
    if-ge v10, v12, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 46
    .line 47
    .line 48
    move-result v12

    .line 49
    if-eqz v12, :cond_0

    .line 50
    .line 51
    shl-int v12, v13, v10

    .line 52
    .line 53
    or-int/2addr v11, v12

    .line 54
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v10, 0x6

    .line 58
    new-array v12, v10, [I

    .line 59
    .line 60
    const/4 v14, 0x0

    .line 61
    :goto_1
    const/16 v15, 0x8

    .line 62
    .line 63
    if-ge v14, v10, :cond_2

    .line 64
    .line 65
    invoke-virtual {v2, v15}, Lrbd;->h(I)I

    .line 66
    .line 67
    .line 68
    move-result v15

    .line 69
    aput v15, v12, v14

    .line 70
    .line 71
    add-int/lit8 v14, v14, 0x1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v14, v11

    .line 75
    invoke-virtual {v2, v15}, Lrbd;->h(I)I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    const/16 p0, 0x5

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    :goto_2
    if-ge v5, v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    if-eqz v16, :cond_3

    .line 90
    .line 91
    add-int/lit8 v9, v9, 0x59

    .line 92
    .line 93
    :cond_3
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 94
    .line 95
    .line 96
    move-result v16

    .line 97
    if-eqz v16, :cond_4

    .line 98
    .line 99
    add-int/lit8 v9, v9, 0x8

    .line 100
    .line 101
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    invoke-virtual {v2, v9}, Lrbd;->q(I)V

    .line 105
    .line 106
    .line 107
    if-lez v4, :cond_6

    .line 108
    .line 109
    rsub-int/lit8 v5, v4, 0x8

    .line 110
    .line 111
    mul-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    invoke-virtual {v2, v5}, Lrbd;->q(I)V

    .line 114
    .line 115
    .line 116
    :cond_6
    invoke-virtual {v2}, Lrbd;->k()I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lrbd;->k()I

    .line 120
    .line 121
    .line 122
    move-result v5

    .line 123
    if-ne v5, v3, :cond_7

    .line 124
    .line 125
    invoke-virtual {v2}, Lrbd;->p()V

    .line 126
    .line 127
    .line 128
    :cond_7
    invoke-virtual {v2}, Lrbd;->k()I

    .line 129
    .line 130
    .line 131
    move-result v9

    .line 132
    invoke-virtual {v2}, Lrbd;->k()I

    .line 133
    .line 134
    .line 135
    move-result v16

    .line 136
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 137
    .line 138
    .line 139
    move-result v17

    .line 140
    if-eqz v17, :cond_b

    .line 141
    .line 142
    invoke-virtual {v2}, Lrbd;->k()I

    .line 143
    .line 144
    .line 145
    move-result v17

    .line 146
    invoke-virtual {v2}, Lrbd;->k()I

    .line 147
    .line 148
    .line 149
    move-result v18

    .line 150
    invoke-virtual {v2}, Lrbd;->k()I

    .line 151
    .line 152
    .line 153
    move-result v19

    .line 154
    invoke-virtual {v2}, Lrbd;->k()I

    .line 155
    .line 156
    .line 157
    move-result v20

    .line 158
    if-eq v5, v13, :cond_9

    .line 159
    .line 160
    if-ne v5, v0, :cond_8

    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_8
    const/16 v21, 0x1

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_9
    :goto_3
    const/16 v21, 0x2

    .line 167
    .line 168
    :goto_4
    if-ne v5, v13, :cond_a

    .line 169
    .line 170
    const/4 v5, 0x2

    .line 171
    goto :goto_5

    .line 172
    :cond_a
    const/4 v5, 0x1

    .line 173
    :goto_5
    add-int v17, v17, v18

    .line 174
    .line 175
    mul-int v17, v17, v21

    .line 176
    .line 177
    sub-int v9, v9, v17

    .line 178
    .line 179
    add-int v19, v19, v20

    .line 180
    .line 181
    mul-int v19, v19, v5

    .line 182
    .line 183
    sub-int v16, v16, v19

    .line 184
    .line 185
    :cond_b
    move-object v5, v12

    .line 186
    invoke-virtual {v2}, Lrbd;->k()I

    .line 187
    .line 188
    .line 189
    move-result v12

    .line 190
    invoke-virtual {v2}, Lrbd;->k()I

    .line 191
    .line 192
    .line 193
    move-result v17

    .line 194
    invoke-virtual {v2}, Lrbd;->k()I

    .line 195
    .line 196
    .line 197
    move-result v18

    .line 198
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 199
    .line 200
    .line 201
    move-result v19

    .line 202
    if-eqz v19, :cond_c

    .line 203
    .line 204
    const/16 v19, 0x0

    .line 205
    .line 206
    goto :goto_6

    .line 207
    :cond_c
    move/from16 v19, v4

    .line 208
    .line 209
    :goto_6
    move/from16 v15, v19

    .line 210
    .line 211
    :goto_7
    if-gt v15, v4, :cond_d

    .line 212
    .line 213
    invoke-virtual {v2}, Lrbd;->k()I

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lrbd;->k()I

    .line 217
    .line 218
    .line 219
    invoke-virtual {v2}, Lrbd;->k()I

    .line 220
    .line 221
    .line 222
    add-int/lit8 v15, v15, 0x1

    .line 223
    .line 224
    goto :goto_7

    .line 225
    :cond_d
    invoke-virtual {v2}, Lrbd;->k()I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2}, Lrbd;->k()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lrbd;->k()I

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Lrbd;->k()I

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Lrbd;->k()I

    .line 238
    .line 239
    .line 240
    invoke-virtual {v2}, Lrbd;->k()I

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 244
    .line 245
    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_13

    .line 248
    .line 249
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    if-eqz v4, :cond_13

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    :goto_8
    if-ge v4, v1, :cond_13

    .line 257
    .line 258
    const/4 v15, 0x0

    .line 259
    :goto_9
    if-ge v15, v10, :cond_12

    .line 260
    .line 261
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 262
    .line 263
    .line 264
    move-result v19

    .line 265
    if-nez v19, :cond_e

    .line 266
    .line 267
    invoke-virtual {v2}, Lrbd;->k()I

    .line 268
    .line 269
    .line 270
    goto :goto_b

    .line 271
    :cond_e
    shl-int/lit8 v19, v4, 0x1

    .line 272
    .line 273
    add-int/lit8 v19, v19, 0x4

    .line 274
    .line 275
    shl-int v1, v13, v19

    .line 276
    .line 277
    const/16 v10, 0x40

    .line 278
    .line 279
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-le v4, v13, :cond_f

    .line 284
    .line 285
    invoke-virtual {v2}, Lrbd;->l()I

    .line 286
    .line 287
    .line 288
    :cond_f
    const/4 v10, 0x0

    .line 289
    :goto_a
    if-ge v10, v1, :cond_10

    .line 290
    .line 291
    invoke-virtual {v2}, Lrbd;->l()I

    .line 292
    .line 293
    .line 294
    add-int/lit8 v10, v10, 0x1

    .line 295
    .line 296
    goto :goto_a

    .line 297
    :cond_10
    :goto_b
    if-ne v4, v3, :cond_11

    .line 298
    .line 299
    const/4 v1, 0x3

    .line 300
    goto :goto_c

    .line 301
    :cond_11
    const/4 v1, 0x1

    .line 302
    :goto_c
    add-int/2addr v15, v1

    .line 303
    const/4 v1, 0x4

    .line 304
    const/4 v10, 0x6

    .line 305
    goto :goto_9

    .line 306
    :cond_12
    add-int/lit8 v4, v4, 0x1

    .line 307
    .line 308
    const/4 v1, 0x4

    .line 309
    const/4 v10, 0x6

    .line 310
    goto :goto_8

    .line 311
    :cond_13
    invoke-virtual {v2, v0}, Lrbd;->q(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_14

    .line 319
    .line 320
    const/16 v1, 0x8

    .line 321
    .line 322
    invoke-virtual {v2, v1}, Lrbd;->q(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2}, Lrbd;->k()I

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Lrbd;->k()I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2}, Lrbd;->p()V

    .line 332
    .line 333
    .line 334
    :cond_14
    invoke-virtual {v2}, Lrbd;->k()I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    const/4 v4, 0x0

    .line 339
    new-array v10, v4, [I

    .line 340
    .line 341
    new-array v15, v4, [I

    .line 342
    .line 343
    const/16 v19, -0x1

    .line 344
    .line 345
    const/4 v3, -0x1

    .line 346
    const/4 v13, -0x1

    .line 347
    const/16 v20, 0x1

    .line 348
    .line 349
    :goto_d
    if-ge v4, v1, :cond_26

    .line 350
    .line 351
    if-eqz v4, :cond_21

    .line 352
    .line 353
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 354
    .line 355
    .line 356
    move-result v22

    .line 357
    if-eqz v22, :cond_21

    .line 358
    .line 359
    const/16 v22, 0x2

    .line 360
    .line 361
    add-int v0, v13, v3

    .line 362
    .line 363
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 364
    .line 365
    .line 366
    move-result v23

    .line 367
    invoke-virtual {v2}, Lrbd;->k()I

    .line 368
    .line 369
    .line 370
    move-result v24

    .line 371
    add-int/lit8 v24, v24, 0x1

    .line 372
    .line 373
    mul-int/lit8 v23, v23, 0x2

    .line 374
    .line 375
    rsub-int/lit8 v23, v23, 0x1

    .line 376
    .line 377
    mul-int v23, v23, v24

    .line 378
    .line 379
    move/from16 v24, v1

    .line 380
    .line 381
    add-int/lit8 v1, v0, 0x1

    .line 382
    .line 383
    move/from16 v25, v4

    .line 384
    .line 385
    new-array v4, v1, [Z

    .line 386
    .line 387
    move-object/from16 v26, v4

    .line 388
    .line 389
    const/4 v4, 0x0

    .line 390
    :goto_e
    if-gt v4, v0, :cond_16

    .line 391
    .line 392
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 393
    .line 394
    .line 395
    move-result v27

    .line 396
    if-nez v27, :cond_15

    .line 397
    .line 398
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 399
    .line 400
    .line 401
    move-result v27

    .line 402
    aput-boolean v27, v26, v4

    .line 403
    .line 404
    goto :goto_f

    .line 405
    :cond_15
    aput-boolean v20, v26, v4

    .line 406
    .line 407
    :goto_f
    add-int/lit8 v4, v4, 0x1

    .line 408
    .line 409
    goto :goto_e

    .line 410
    :cond_16
    new-array v4, v1, [I

    .line 411
    .line 412
    new-array v1, v1, [I

    .line 413
    .line 414
    add-int/lit8 v27, v3, -0x1

    .line 415
    .line 416
    const/16 v28, 0x0

    .line 417
    .line 418
    :goto_10
    if-ltz v27, :cond_18

    .line 419
    .line 420
    aget v29, v15, v27

    .line 421
    .line 422
    add-int v29, v29, v23

    .line 423
    .line 424
    if-gez v29, :cond_17

    .line 425
    .line 426
    add-int v30, v13, v27

    .line 427
    .line 428
    aget-boolean v30, v26, v30

    .line 429
    .line 430
    if-eqz v30, :cond_17

    .line 431
    .line 432
    add-int/lit8 v30, v28, 0x1

    .line 433
    .line 434
    aput v29, v4, v28

    .line 435
    .line 436
    move/from16 v28, v30

    .line 437
    .line 438
    :cond_17
    add-int/lit8 v27, v27, -0x1

    .line 439
    .line 440
    goto :goto_10

    .line 441
    :cond_18
    if-gez v23, :cond_19

    .line 442
    .line 443
    aget-boolean v27, v26, v0

    .line 444
    .line 445
    if-eqz v27, :cond_19

    .line 446
    .line 447
    add-int/lit8 v27, v28, 0x1

    .line 448
    .line 449
    aput v23, v4, v28

    .line 450
    .line 451
    move/from16 v28, v27

    .line 452
    .line 453
    :cond_19
    move/from16 v27, v0

    .line 454
    .line 455
    move/from16 v0, v28

    .line 456
    .line 457
    move-object/from16 v28, v5

    .line 458
    .line 459
    const/4 v5, 0x0

    .line 460
    :goto_11
    if-ge v5, v13, :cond_1b

    .line 461
    .line 462
    aget v29, v10, v5

    .line 463
    .line 464
    add-int v29, v29, v23

    .line 465
    .line 466
    if-gez v29, :cond_1a

    .line 467
    .line 468
    aget-boolean v30, v26, v5

    .line 469
    .line 470
    if-eqz v30, :cond_1a

    .line 471
    .line 472
    add-int/lit8 v30, v0, 0x1

    .line 473
    .line 474
    aput v29, v4, v0

    .line 475
    .line 476
    move/from16 v0, v30

    .line 477
    .line 478
    :cond_1a
    add-int/lit8 v5, v5, 0x1

    .line 479
    .line 480
    goto :goto_11

    .line 481
    :cond_1b
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    add-int/lit8 v5, v13, -0x1

    .line 486
    .line 487
    const/16 v29, 0x0

    .line 488
    .line 489
    :goto_12
    if-ltz v5, :cond_1d

    .line 490
    .line 491
    aget v30, v10, v5

    .line 492
    .line 493
    add-int v30, v30, v23

    .line 494
    .line 495
    if-lez v30, :cond_1c

    .line 496
    .line 497
    aget-boolean v31, v26, v5

    .line 498
    .line 499
    if-eqz v31, :cond_1c

    .line 500
    .line 501
    add-int/lit8 v31, v29, 0x1

    .line 502
    .line 503
    aput v30, v1, v29

    .line 504
    .line 505
    move/from16 v29, v31

    .line 506
    .line 507
    :cond_1c
    add-int/lit8 v5, v5, -0x1

    .line 508
    .line 509
    goto :goto_12

    .line 510
    :cond_1d
    if-lez v23, :cond_1e

    .line 511
    .line 512
    aget-boolean v5, v26, v27

    .line 513
    .line 514
    if-eqz v5, :cond_1e

    .line 515
    .line 516
    add-int/lit8 v5, v29, 0x1

    .line 517
    .line 518
    aput v23, v1, v29

    .line 519
    .line 520
    move/from16 v29, v5

    .line 521
    .line 522
    :cond_1e
    move/from16 v5, v29

    .line 523
    .line 524
    const/4 v10, 0x0

    .line 525
    :goto_13
    if-ge v10, v3, :cond_20

    .line 526
    .line 527
    aget v27, v15, v10

    .line 528
    .line 529
    add-int v27, v27, v23

    .line 530
    .line 531
    if-lez v27, :cond_1f

    .line 532
    .line 533
    add-int v29, v13, v10

    .line 534
    .line 535
    aget-boolean v29, v26, v29

    .line 536
    .line 537
    if-eqz v29, :cond_1f

    .line 538
    .line 539
    add-int/lit8 v29, v5, 0x1

    .line 540
    .line 541
    aput v27, v1, v5

    .line 542
    .line 543
    move/from16 v5, v29

    .line 544
    .line 545
    :cond_1f
    add-int/lit8 v10, v10, 0x1

    .line 546
    .line 547
    goto :goto_13

    .line 548
    :cond_20
    invoke-static {v1, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    move-object v15, v1

    .line 553
    move-object v10, v4

    .line 554
    move v3, v5

    .line 555
    :goto_14
    move v13, v0

    .line 556
    goto :goto_19

    .line 557
    :cond_21
    move/from16 v24, v1

    .line 558
    .line 559
    move/from16 v25, v4

    .line 560
    .line 561
    move-object/from16 v28, v5

    .line 562
    .line 563
    const/16 v22, 0x2

    .line 564
    .line 565
    invoke-virtual {v2}, Lrbd;->k()I

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    invoke-virtual {v2}, Lrbd;->k()I

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    new-array v3, v0, [I

    .line 574
    .line 575
    const/4 v4, 0x0

    .line 576
    :goto_15
    if-ge v4, v0, :cond_23

    .line 577
    .line 578
    if-lez v4, :cond_22

    .line 579
    .line 580
    add-int/lit8 v5, v4, -0x1

    .line 581
    .line 582
    aget v5, v3, v5

    .line 583
    .line 584
    goto :goto_16

    .line 585
    :cond_22
    const/4 v5, 0x0

    .line 586
    :goto_16
    invoke-virtual {v2}, Lrbd;->k()I

    .line 587
    .line 588
    .line 589
    move-result v10

    .line 590
    add-int/lit8 v10, v10, 0x1

    .line 591
    .line 592
    sub-int/2addr v5, v10

    .line 593
    aput v5, v3, v4

    .line 594
    .line 595
    invoke-virtual {v2}, Lrbd;->p()V

    .line 596
    .line 597
    .line 598
    add-int/lit8 v4, v4, 0x1

    .line 599
    .line 600
    goto :goto_15

    .line 601
    :cond_23
    new-array v4, v1, [I

    .line 602
    .line 603
    const/4 v5, 0x0

    .line 604
    :goto_17
    if-ge v5, v1, :cond_25

    .line 605
    .line 606
    if-lez v5, :cond_24

    .line 607
    .line 608
    add-int/lit8 v10, v5, -0x1

    .line 609
    .line 610
    aget v10, v4, v10

    .line 611
    .line 612
    goto :goto_18

    .line 613
    :cond_24
    const/4 v10, 0x0

    .line 614
    :goto_18
    invoke-virtual {v2}, Lrbd;->k()I

    .line 615
    .line 616
    .line 617
    move-result v13

    .line 618
    add-int/lit8 v13, v13, 0x1

    .line 619
    .line 620
    add-int/2addr v13, v10

    .line 621
    aput v13, v4, v5

    .line 622
    .line 623
    invoke-virtual {v2}, Lrbd;->p()V

    .line 624
    .line 625
    .line 626
    add-int/lit8 v5, v5, 0x1

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_25
    move-object v10, v3

    .line 630
    move-object v15, v4

    .line 631
    move v3, v1

    .line 632
    goto :goto_14

    .line 633
    :goto_19
    add-int/lit8 v4, v25, 0x1

    .line 634
    .line 635
    move/from16 v1, v24

    .line 636
    .line 637
    move-object/from16 v5, v28

    .line 638
    .line 639
    const/4 v0, 0x2

    .line 640
    goto/16 :goto_d

    .line 641
    .line 642
    :cond_26
    move-object/from16 v28, v5

    .line 643
    .line 644
    const/16 v22, 0x2

    .line 645
    .line 646
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-eqz v0, :cond_27

    .line 651
    .line 652
    invoke-virtual {v2}, Lrbd;->k()I

    .line 653
    .line 654
    .line 655
    move-result v0

    .line 656
    const/4 v1, 0x0

    .line 657
    :goto_1a
    if-ge v1, v0, :cond_27

    .line 658
    .line 659
    add-int/lit8 v5, v18, 0x5

    .line 660
    .line 661
    invoke-virtual {v2, v5}, Lrbd;->q(I)V

    .line 662
    .line 663
    .line 664
    add-int/lit8 v1, v1, 0x1

    .line 665
    .line 666
    goto :goto_1a

    .line 667
    :cond_27
    const/4 v0, 0x2

    .line 668
    invoke-virtual {v2, v0}, Lrbd;->q(I)V

    .line 669
    .line 670
    .line 671
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 672
    .line 673
    .line 674
    move-result v1

    .line 675
    const/high16 v3, 0x3f800000    # 1.0f

    .line 676
    .line 677
    if-eqz v1, :cond_30

    .line 678
    .line 679
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 680
    .line 681
    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_29

    .line 684
    .line 685
    const/16 v1, 0x8

    .line 686
    .line 687
    invoke-virtual {v2, v1}, Lrbd;->h(I)I

    .line 688
    .line 689
    .line 690
    move-result v4

    .line 691
    const/16 v1, 0xff

    .line 692
    .line 693
    if-ne v4, v1, :cond_28

    .line 694
    .line 695
    const/16 v1, 0x10

    .line 696
    .line 697
    invoke-virtual {v2, v1}, Lrbd;->h(I)I

    .line 698
    .line 699
    .line 700
    move-result v4

    .line 701
    invoke-virtual {v2, v1}, Lrbd;->h(I)I

    .line 702
    .line 703
    .line 704
    move-result v1

    .line 705
    if-eqz v4, :cond_29

    .line 706
    .line 707
    if-eqz v1, :cond_29

    .line 708
    .line 709
    int-to-float v3, v4

    .line 710
    int-to-float v1, v1

    .line 711
    div-float/2addr v3, v1

    .line 712
    goto :goto_1b

    .line 713
    :cond_28
    const/16 v1, 0x11

    .line 714
    .line 715
    if-ge v4, v1, :cond_29

    .line 716
    .line 717
    sget-object v1, Lj9k;->b:[F

    .line 718
    .line 719
    aget v3, v1, v4

    .line 720
    .line 721
    :cond_29
    :goto_1b
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 722
    .line 723
    .line 724
    move-result v1

    .line 725
    if-eqz v1, :cond_2a

    .line 726
    .line 727
    invoke-virtual {v2}, Lrbd;->p()V

    .line 728
    .line 729
    .line 730
    :cond_2a
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_2d

    .line 735
    .line 736
    const/4 v1, 0x3

    .line 737
    invoke-virtual {v2, v1}, Lrbd;->q(I)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 741
    .line 742
    .line 743
    move-result v1

    .line 744
    if-eqz v1, :cond_2b

    .line 745
    .line 746
    const/4 v0, 0x1

    .line 747
    :cond_2b
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    if-eqz v1, :cond_2c

    .line 752
    .line 753
    const/16 v1, 0x8

    .line 754
    .line 755
    invoke-virtual {v2, v1}, Lrbd;->h(I)I

    .line 756
    .line 757
    .line 758
    move-result v4

    .line 759
    invoke-virtual {v2, v1}, Lrbd;->h(I)I

    .line 760
    .line 761
    .line 762
    move-result v5

    .line 763
    invoke-virtual {v2, v1}, Lrbd;->q(I)V

    .line 764
    .line 765
    .line 766
    invoke-static {v4}, LLe3;->a(I)I

    .line 767
    .line 768
    .line 769
    move-result v19

    .line 770
    invoke-static {v5}, LLe3;->b(I)I

    .line 771
    .line 772
    .line 773
    move-result v1

    .line 774
    goto :goto_1d

    .line 775
    :cond_2c
    :goto_1c
    const/4 v1, -0x1

    .line 776
    goto :goto_1d

    .line 777
    :cond_2d
    const/4 v0, -0x1

    .line 778
    goto :goto_1c

    .line 779
    :goto_1d
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 780
    .line 781
    .line 782
    move-result v4

    .line 783
    if-eqz v4, :cond_2e

    .line 784
    .line 785
    invoke-virtual {v2}, Lrbd;->k()I

    .line 786
    .line 787
    .line 788
    invoke-virtual {v2}, Lrbd;->k()I

    .line 789
    .line 790
    .line 791
    :cond_2e
    invoke-virtual {v2}, Lrbd;->p()V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    if-eqz v2, :cond_2f

    .line 799
    .line 800
    mul-int/lit8 v16, v16, 0x2

    .line 801
    .line 802
    :cond_2f
    move/from16 v18, v0

    .line 803
    .line 804
    move/from16 v15, v16

    .line 805
    .line 806
    move/from16 v16, v3

    .line 807
    .line 808
    goto :goto_1e

    .line 809
    :cond_30
    move/from16 v15, v16

    .line 810
    .line 811
    const/4 v1, -0x1

    .line 812
    const/high16 v16, 0x3f800000    # 1.0f

    .line 813
    .line 814
    const/16 v18, -0x1

    .line 815
    .line 816
    :goto_1e
    new-instance v5, Lgjc;

    .line 817
    .line 818
    move v10, v14

    .line 819
    move v14, v9

    .line 820
    move v9, v10

    .line 821
    move/from16 v13, v17

    .line 822
    .line 823
    move/from16 v17, v19

    .line 824
    .line 825
    move-object/from16 v10, v28

    .line 826
    .line 827
    move/from16 v19, v1

    .line 828
    .line 829
    invoke-direct/range {v5 .. v19}, Lgjc;-><init>(IZII[IIIIIIFIII)V

    .line 830
    .line 831
    .line 832
    return-object v5
.end method

.method public static m(II[B)Lijc;
    .locals 23

    .line 1
    const/4 v0, 0x1

    .line 2
    add-int/lit8 v1, p0, 0x1

    .line 3
    .line 4
    new-instance v2, Lrbd;

    .line 5
    .line 6
    move/from16 v3, p1

    .line 7
    .line 8
    move-object/from16 v4, p2

    .line 9
    .line 10
    invoke-direct {v2, v4, v1, v3}, Lrbd;-><init>([BII)V

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lrbd;->h(I)I

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {v2, v1}, Lrbd;->h(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-virtual {v2, v1}, Lrbd;->h(I)I

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    invoke-virtual {v2}, Lrbd;->k()I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/16 v3, 0x64

    .line 32
    .line 33
    const/4 v8, 0x3

    .line 34
    if-eq v4, v3, :cond_1

    .line 35
    .line 36
    const/16 v3, 0x6e

    .line 37
    .line 38
    if-eq v4, v3, :cond_1

    .line 39
    .line 40
    const/16 v3, 0x7a

    .line 41
    .line 42
    if-eq v4, v3, :cond_1

    .line 43
    .line 44
    const/16 v3, 0xf4

    .line 45
    .line 46
    if-eq v4, v3, :cond_1

    .line 47
    .line 48
    const/16 v3, 0x2c

    .line 49
    .line 50
    if-eq v4, v3, :cond_1

    .line 51
    .line 52
    const/16 v3, 0x53

    .line 53
    .line 54
    if-eq v4, v3, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x56

    .line 57
    .line 58
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    const/16 v3, 0x76

    .line 61
    .line 62
    if-eq v4, v3, :cond_1

    .line 63
    .line 64
    const/16 v3, 0x80

    .line 65
    .line 66
    if-eq v4, v3, :cond_1

    .line 67
    .line 68
    const/16 v3, 0x8a

    .line 69
    .line 70
    if-ne v4, v3, :cond_0

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const/4 v3, 0x1

    .line 74
    const/4 v11, 0x0

    .line 75
    goto :goto_7

    .line 76
    :cond_1
    :goto_0
    invoke-virtual {v2}, Lrbd;->k()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-ne v3, v8, :cond_2

    .line 81
    .line 82
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v11, 0x0

    .line 88
    :goto_1
    invoke-virtual {v2}, Lrbd;->k()I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2}, Lrbd;->k()I

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lrbd;->p()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    if-eqz v12, :cond_8

    .line 102
    .line 103
    if-eq v3, v8, :cond_3

    .line 104
    .line 105
    const/16 v12, 0x8

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_3
    const/16 v12, 0xc

    .line 109
    .line 110
    :goto_2
    const/4 v13, 0x0

    .line 111
    :goto_3
    if-ge v13, v12, :cond_8

    .line 112
    .line 113
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 114
    .line 115
    .line 116
    move-result v14

    .line 117
    if-eqz v14, :cond_7

    .line 118
    .line 119
    const/4 v14, 0x6

    .line 120
    if-ge v13, v14, :cond_4

    .line 121
    .line 122
    const/16 v14, 0x10

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    const/16 v14, 0x40

    .line 126
    .line 127
    :goto_4
    const/4 v15, 0x0

    .line 128
    const/16 v16, 0x8

    .line 129
    .line 130
    const/16 v17, 0x8

    .line 131
    .line 132
    :goto_5
    if-ge v15, v14, :cond_7

    .line 133
    .line 134
    if-eqz v16, :cond_5

    .line 135
    .line 136
    invoke-virtual {v2}, Lrbd;->l()I

    .line 137
    .line 138
    .line 139
    move-result v16

    .line 140
    add-int v10, v16, v17

    .line 141
    .line 142
    add-int/lit16 v10, v10, 0x100

    .line 143
    .line 144
    rem-int/lit16 v10, v10, 0x100

    .line 145
    .line 146
    move/from16 v16, v10

    .line 147
    .line 148
    :cond_5
    if-nez v16, :cond_6

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_6
    move/from16 v17, v16

    .line 152
    .line 153
    :goto_6
    add-int/lit8 v15, v15, 0x1

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_7
    add-int/lit8 v13, v13, 0x1

    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_8
    :goto_7
    invoke-virtual {v2}, Lrbd;->k()I

    .line 160
    .line 161
    .line 162
    move-result v10

    .line 163
    add-int/lit8 v13, v10, 0x4

    .line 164
    .line 165
    invoke-virtual {v2}, Lrbd;->k()I

    .line 166
    .line 167
    .line 168
    move-result v14

    .line 169
    if-nez v14, :cond_9

    .line 170
    .line 171
    invoke-virtual {v2}, Lrbd;->k()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    add-int/lit8 v10, v10, 0x4

    .line 176
    .line 177
    move-object v15, v2

    .line 178
    const/16 p1, 0x10

    .line 179
    .line 180
    :goto_8
    const/16 v16, 0x0

    .line 181
    .line 182
    goto :goto_a

    .line 183
    :cond_9
    if-ne v14, v0, :cond_b

    .line 184
    .line 185
    invoke-virtual {v2}, Lrbd;->g()Z

    .line 186
    .line 187
    .line 188
    move-result v10

    .line 189
    invoke-virtual {v2}, Lrbd;->l()I

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Lrbd;->l()I

    .line 193
    .line 194
    .line 195
    invoke-virtual {v2}, Lrbd;->k()I

    .line 196
    .line 197
    .line 198
    move-result v12

    .line 199
    move/from16 p2, v10

    .line 200
    .line 201
    const/16 p1, 0x10

    .line 202
    .line 203
    int-to-long v9, v12

    .line 204
    move-object v15, v2

    .line 205
    const/4 v12, 0x0

    .line 206
    :goto_9
    int-to-long v1, v12

    .line 207
    cmp-long v17, v1, v9

    .line 208
    .line 209
    if-gez v17, :cond_a

    .line 210
    .line 211
    invoke-virtual {v15}, Lrbd;->k()I

    .line 212
    .line 213
    .line 214
    add-int/lit8 v12, v12, 0x1

    .line 215
    .line 216
    goto :goto_9

    .line 217
    :cond_a
    move/from16 v16, p2

    .line 218
    .line 219
    const/16 v1, 0x8

    .line 220
    .line 221
    const/4 v10, 0x0

    .line 222
    goto :goto_a

    .line 223
    :cond_b
    move-object v15, v2

    .line 224
    const/16 p1, 0x10

    .line 225
    .line 226
    const/4 v10, 0x0

    .line 227
    goto :goto_8

    .line 228
    :goto_a
    invoke-virtual {v15}, Lrbd;->k()I

    .line 229
    .line 230
    .line 231
    invoke-virtual {v15}, Lrbd;->p()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v15}, Lrbd;->k()I

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    add-int/2addr v2, v0

    .line 239
    invoke-virtual {v15}, Lrbd;->k()I

    .line 240
    .line 241
    .line 242
    move-result v9

    .line 243
    add-int/2addr v9, v0

    .line 244
    invoke-virtual {v15}, Lrbd;->g()Z

    .line 245
    .line 246
    .line 247
    move-result v12

    .line 248
    rsub-int/lit8 v17, v12, 0x2

    .line 249
    .line 250
    mul-int v9, v9, v17

    .line 251
    .line 252
    if-nez v12, :cond_c

    .line 253
    .line 254
    invoke-virtual {v15}, Lrbd;->p()V

    .line 255
    .line 256
    .line 257
    :cond_c
    invoke-virtual {v15}, Lrbd;->p()V

    .line 258
    .line 259
    .line 260
    mul-int/lit8 v2, v2, 0x10

    .line 261
    .line 262
    mul-int/lit8 v9, v9, 0x10

    .line 263
    .line 264
    invoke-virtual {v15}, Lrbd;->g()Z

    .line 265
    .line 266
    .line 267
    move-result v18

    .line 268
    if-eqz v18, :cond_10

    .line 269
    .line 270
    invoke-virtual {v15}, Lrbd;->k()I

    .line 271
    .line 272
    .line 273
    move-result v18

    .line 274
    invoke-virtual {v15}, Lrbd;->k()I

    .line 275
    .line 276
    .line 277
    move-result v19

    .line 278
    invoke-virtual {v15}, Lrbd;->k()I

    .line 279
    .line 280
    .line 281
    move-result v20

    .line 282
    invoke-virtual {v15}, Lrbd;->k()I

    .line 283
    .line 284
    .line 285
    move-result v21

    .line 286
    if-nez v3, :cond_d

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_d
    const/16 v22, 0x2

    .line 290
    .line 291
    if-ne v3, v8, :cond_e

    .line 292
    .line 293
    const/4 v8, 0x1

    .line 294
    goto :goto_b

    .line 295
    :cond_e
    const/4 v8, 0x2

    .line 296
    :goto_b
    if-ne v3, v0, :cond_f

    .line 297
    .line 298
    const/4 v0, 0x2

    .line 299
    :cond_f
    mul-int v17, v17, v0

    .line 300
    .line 301
    move v0, v8

    .line 302
    :goto_c
    add-int v18, v18, v19

    .line 303
    .line 304
    mul-int v18, v18, v0

    .line 305
    .line 306
    sub-int v2, v2, v18

    .line 307
    .line 308
    add-int v20, v20, v21

    .line 309
    .line 310
    mul-int v20, v20, v17

    .line 311
    .line 312
    sub-int v9, v9, v20

    .line 313
    .line 314
    :cond_10
    move v8, v2

    .line 315
    invoke-virtual {v15}, Lrbd;->g()Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/high16 v2, 0x3f800000    # 1.0f

    .line 320
    .line 321
    if-eqz v0, :cond_12

    .line 322
    .line 323
    invoke-virtual {v15}, Lrbd;->g()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_12

    .line 328
    .line 329
    invoke-virtual {v15, v1}, Lrbd;->h(I)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    const/16 v1, 0xff

    .line 334
    .line 335
    if-ne v0, v1, :cond_11

    .line 336
    .line 337
    const/16 v1, 0x10

    .line 338
    .line 339
    invoke-virtual {v15, v1}, Lrbd;->h(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {v15, v1}, Lrbd;->h(I)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v0, :cond_12

    .line 348
    .line 349
    if-eqz v1, :cond_12

    .line 350
    .line 351
    int-to-float v0, v0

    .line 352
    int-to-float v1, v1

    .line 353
    div-float v2, v0, v1

    .line 354
    .line 355
    goto :goto_d

    .line 356
    :cond_11
    const/16 v1, 0x11

    .line 357
    .line 358
    if-ge v0, v1, :cond_12

    .line 359
    .line 360
    sget-object v1, Lj9k;->b:[F

    .line 361
    .line 362
    aget v2, v1, v0

    .line 363
    .line 364
    :cond_12
    :goto_d
    new-instance v3, Lijc;

    .line 365
    .line 366
    move v15, v10

    .line 367
    move v10, v2

    .line 368
    invoke-direct/range {v3 .. v16}, Lijc;-><init>(IIIIIIFZZIIIZ)V

    .line 369
    .line 370
    .line 371
    return-object v3
.end method

.method public static final n()[LAe2;
    .locals 8

    .line 1
    invoke-static {}, Lhki;->values()[Lhki;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-ge v4, v2, :cond_4

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    sget-object v6, Lhki;->b:Lhki;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    if-eq v5, v6, :cond_0

    .line 21
    .line 22
    sget-object v6, Lhki;->q0:Lhki;

    .line 23
    .line 24
    if-ne v5, v6, :cond_1

    .line 25
    .line 26
    :cond_0
    move-object v5, v7

    .line 27
    :cond_1
    if-eqz v5, :cond_2

    .line 28
    .line 29
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    new-instance v7, LAe2;

    .line 34
    .line 35
    invoke-direct {v7}, LAe2;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v5}, LAe2;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    if-eqz v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    new-array v0, v3, [LAe2;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, [LAe2;

    .line 56
    .line 57
    return-object v0
.end method

.method public static o(I[B)I
    .locals 8

    .line 1
    sget-object v0, Lj9k;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :cond_0
    :goto_0
    if-ge v2, p0, :cond_4

    .line 8
    .line 9
    :goto_1
    add-int/lit8 v4, p0, -0x2

    .line 10
    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    :try_start_0
    aget-byte v4, p1, v2

    .line 14
    .line 15
    if-nez v4, :cond_1

    .line 16
    .line 17
    add-int/lit8 v4, v2, 0x1

    .line 18
    .line 19
    aget-byte v4, p1, v4

    .line 20
    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    add-int/lit8 v4, v2, 0x2

    .line 24
    .line 25
    aget-byte v4, p1, v4

    .line 26
    .line 27
    const/4 v5, 0x3

    .line 28
    if-ne v4, v5, :cond_1

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v2, p0

    .line 35
    :goto_2
    if-ge v2, p0, :cond_0

    .line 36
    .line 37
    sget-object v4, Lj9k;->d:[I

    .line 38
    .line 39
    array-length v5, v4

    .line 40
    if-gt v5, v3, :cond_3

    .line 41
    .line 42
    array-length v5, v4

    .line 43
    mul-int/lit8 v5, v5, 0x2

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    sput-object v4, Lj9k;->d:[I

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_5

    .line 54
    :cond_3
    :goto_3
    sget-object v4, Lj9k;->d:[I

    .line 55
    .line 56
    add-int/lit8 v5, v3, 0x1

    .line 57
    .line 58
    aput v2, v4, v3

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x3

    .line 61
    .line 62
    move v3, v5

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    sub-int/2addr p0, v3

    .line 65
    const/4 v2, 0x0

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x0

    .line 68
    :goto_4
    if-ge v2, v3, :cond_5

    .line 69
    .line 70
    sget-object v6, Lj9k;->d:[I

    .line 71
    .line 72
    aget v6, v6, v2

    .line 73
    .line 74
    sub-int/2addr v6, v5

    .line 75
    invoke-static {p1, v5, p1, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    add-int/2addr v4, v6

    .line 79
    add-int/lit8 v7, v4, 0x1

    .line 80
    .line 81
    aput-byte v1, p1, v4

    .line 82
    .line 83
    add-int/lit8 v4, v4, 0x2

    .line 84
    .line 85
    aput-byte v1, p1, v7

    .line 86
    .line 87
    add-int/lit8 v6, v6, 0x3

    .line 88
    .line 89
    add-int/2addr v5, v6

    .line 90
    add-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    sub-int v1, p0, v4

    .line 94
    .line 95
    invoke-static {p1, v5, p1, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    .line 97
    .line 98
    monitor-exit v0

    .line 99
    return p0

    .line 100
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    throw p0
.end method
