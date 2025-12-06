.class public final LZ5k;
.super Ls5k;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static m0:I = 0x0

.field public static n0:I = 0x1


# instance fields
.field public final i0:Lb5k;

.field public j0:Lc5k;

.field public k0:LY4k;

.field public final l0:Lq6k;


# direct methods
.method public constructor <init>(Lb5k;LY4k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ls5k;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lc5k;->b()Lc5k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LZ5k;->j0:Lc5k;

    .line 9
    .line 10
    invoke-static {}, Lq6k;->k()Lq6k;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, LZ5k;->l0:Lq6k;

    .line 15
    .line 16
    iput-object p2, p0, LZ5k;->k0:LY4k;

    .line 17
    .line 18
    iget-object p2, p0, LZ5k;->j0:Lc5k;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    sget p2, Lc5k;->t:I

    .line 24
    .line 25
    and-int/lit8 v0, p2, 0x31

    .line 26
    .line 27
    xor-int/lit8 p2, p2, 0x31

    .line 28
    .line 29
    or-int/2addr p2, v0

    .line 30
    neg-int p2, p2

    .line 31
    neg-int p2, p2

    .line 32
    or-int v1, v0, p2

    .line 33
    .line 34
    shl-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    xor-int/2addr p2, v0

    .line 37
    sub-int/2addr v1, p2

    .line 38
    rem-int/lit16 p2, v1, 0x80

    .line 39
    .line 40
    sput p2, Lc5k;->c:I

    .line 41
    .line 42
    rem-int/lit8 v1, v1, 0x2

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x44

    .line 47
    .line 48
    div-int/lit8 v0, v0, 0x0

    .line 49
    .line 50
    :cond_0
    xor-int/lit8 v0, p2, 0x6d

    .line 51
    .line 52
    and-int/lit8 p2, p2, 0x6d

    .line 53
    .line 54
    shl-int/lit8 p2, p2, 0x1

    .line 55
    .line 56
    add-int/2addr v0, p2

    .line 57
    rem-int/lit16 p2, v0, 0x80

    .line 58
    .line 59
    sput p2, Lc5k;->t:I

    .line 60
    .line 61
    rem-int/lit8 v0, v0, 0x2

    .line 62
    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const/16 p2, 0x46

    .line 66
    .line 67
    div-int/lit8 p2, p2, 0x0

    .line 68
    .line 69
    :cond_1
    iput-object p1, p0, LZ5k;->i0:Lb5k;

    .line 70
    .line 71
    iget-object p1, p0, LZ5k;->j0:Lc5k;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    sget p1, Lc5k;->t:I

    .line 77
    .line 78
    add-int/lit8 p1, p1, 0xd

    .line 79
    .line 80
    rem-int/lit16 p1, p1, 0x80

    .line 81
    .line 82
    sput p1, Lc5k;->c:I

    .line 83
    .line 84
    and-int/lit8 p2, p1, 0x9

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x9

    .line 87
    .line 88
    add-int/2addr p2, p1

    .line 89
    rem-int/lit16 p1, p2, 0x80

    .line 90
    .line 91
    sput p1, Lc5k;->t:I

    .line 92
    .line 93
    rem-int/lit8 p2, p2, 0x2

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    if-eqz p2, :cond_2

    .line 97
    .line 98
    throw p1

    .line 99
    :cond_2
    throw p1
.end method

.method public static w(Ln6k;)LhMi;
    .locals 7

    .line 1
    new-instance v0, LhMi;

    .line 2
    .line 3
    sget v1, Ln6k;->d:I

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x6d

    .line 6
    .line 7
    not-int v3, v2

    .line 8
    or-int/lit8 v1, v1, 0x6d

    .line 9
    .line 10
    and-int/2addr v1, v3

    .line 11
    const/4 v3, 0x1

    .line 12
    shl-int/2addr v2, v3

    .line 13
    or-int v4, v1, v2

    .line 14
    .line 15
    shl-int/2addr v4, v3

    .line 16
    xor-int/2addr v1, v2

    .line 17
    sub-int/2addr v4, v1

    .line 18
    const/16 v1, 0x80

    .line 19
    .line 20
    rem-int/2addr v4, v1

    .line 21
    and-int/lit8 v2, v4, 0x7d

    .line 22
    .line 23
    or-int/lit8 v4, v4, 0x7d

    .line 24
    .line 25
    neg-int v4, v4

    .line 26
    neg-int v4, v4

    .line 27
    or-int v5, v2, v4

    .line 28
    .line 29
    shl-int/2addr v5, v3

    .line 30
    xor-int/2addr v2, v4

    .line 31
    sub-int/2addr v5, v2

    .line 32
    rem-int/2addr v5, v1

    .line 33
    sput v5, Ln6k;->d:I

    .line 34
    .line 35
    and-int/lit8 v2, v5, 0x21

    .line 36
    .line 37
    xor-int/lit8 v4, v5, 0x21

    .line 38
    .line 39
    or-int/2addr v4, v2

    .line 40
    add-int/2addr v2, v4

    .line 41
    rem-int/lit16 v4, v2, 0x80

    .line 42
    .line 43
    sput v4, Ln6k;->c:I

    .line 44
    .line 45
    const/4 v4, 0x2

    .line 46
    rem-int/2addr v2, v4

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    iget-object v2, p0, Ln6k;->a:Ljava/lang/String;

    .line 50
    .line 51
    div-int/lit8 v2, v4, 0x0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget-object v2, p0, Ln6k;->a:Ljava/lang/String;

    .line 55
    .line 56
    :goto_0
    add-int/lit8 v2, v5, 0x13

    .line 57
    .line 58
    rem-int/lit16 v6, v2, 0x80

    .line 59
    .line 60
    sput v6, Ln6k;->c:I

    .line 61
    .line 62
    rem-int/2addr v2, v4

    .line 63
    const/4 v6, 0x0

    .line 64
    if-nez v2, :cond_3

    .line 65
    .line 66
    and-int/lit8 v2, v5, 0x57

    .line 67
    .line 68
    or-int/lit8 v5, v5, 0x57

    .line 69
    .line 70
    add-int/2addr v2, v5

    .line 71
    rem-int/lit16 v5, v2, 0x80

    .line 72
    .line 73
    sput v5, Ln6k;->c:I

    .line 74
    .line 75
    rem-int/2addr v2, v4

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    sget v2, Ln6k;->c:I

    .line 82
    .line 83
    and-int/lit8 v4, v2, -0x70

    .line 84
    .line 85
    not-int v5, v2

    .line 86
    const/16 v6, 0x6f

    .line 87
    .line 88
    and-int/2addr v5, v6

    .line 89
    or-int/2addr v4, v5

    .line 90
    and-int/2addr v2, v6

    .line 91
    shl-int/lit8 v2, v2, 0x1

    .line 92
    .line 93
    neg-int v2, v2

    .line 94
    neg-int v2, v2

    .line 95
    not-int v2, v2

    .line 96
    sub-int/2addr v4, v2

    .line 97
    add-int/lit8 v4, v4, -0x1

    .line 98
    .line 99
    rem-int/lit16 v2, v4, 0x80

    .line 100
    .line 101
    sput v2, Ln6k;->d:I

    .line 102
    .line 103
    rem-int/lit8 v4, v4, 0x2

    .line 104
    .line 105
    if-eqz v4, :cond_1

    .line 106
    .line 107
    iget-object p0, p0, Ln6k;->b:Ljava/lang/String;

    .line 108
    .line 109
    const/16 p0, 0x14

    .line 110
    .line 111
    invoke-direct {v0, p0}, LhMi;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget p0, LZ5k;->n0:I

    .line 115
    .line 116
    xor-int/lit8 v2, p0, 0x15

    .line 117
    .line 118
    and-int/lit8 v4, p0, 0x15

    .line 119
    .line 120
    or-int/2addr v2, v4

    .line 121
    shl-int/2addr v2, v3

    .line 122
    not-int v4, v4

    .line 123
    or-int/lit8 p0, p0, 0x15

    .line 124
    .line 125
    and-int/2addr p0, v4

    .line 126
    neg-int p0, p0

    .line 127
    not-int p0, p0

    .line 128
    invoke-static {v2, p0, v3, v1}, Lmmi;->c(IIII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    sput p0, LZ5k;->m0:I

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_1
    const/4 p0, 0x0

    .line 136
    throw p0

    .line 137
    :cond_2
    throw v6

    .line 138
    :cond_3
    throw v6
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ln6k;

    .line 2
    .line 3
    iget-object v1, p0, LZ5k;->j0:Lc5k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc5k;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ln6k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "101"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln6k;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln6k;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "CRes"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ln6k;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ln6k;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ln6k;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ln6k;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, LZ5k;->t(Ln6k;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, LZ5k;->w(Ln6k;)LhMi;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, LZ5k;->z()V

    .line 60
    .line 61
    .line 62
    sget p1, LZ5k;->m0:I

    .line 63
    .line 64
    and-int/lit8 v0, p1, 0x29

    .line 65
    .line 66
    not-int v1, v0

    .line 67
    or-int/lit8 p1, p1, 0x29

    .line 68
    .line 69
    and-int/2addr p1, v1

    .line 70
    shl-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    neg-int v0, v0

    .line 73
    neg-int v0, v0

    .line 74
    and-int v1, p1, v0

    .line 75
    .line 76
    or-int/2addr p1, v0

    .line 77
    add-int/2addr v1, p1

    .line 78
    rem-int/lit16 v1, v1, 0x80

    .line 79
    .line 80
    sput v1, LZ5k;->n0:I

    .line 81
    .line 82
    return-void
.end method

.method public final e(Ljava/io/IOException;Li5k;)V
    .locals 7

    .line 1
    sget v0, LZ5k;->n0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1f

    .line 4
    .line 5
    xor-int/lit8 v0, v0, 0x1f

    .line 6
    .line 7
    or-int/2addr v0, v1

    .line 8
    or-int v2, v1, v0

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    shl-int/2addr v2, v3

    .line 12
    xor-int/2addr v0, v1

    .line 13
    sub-int/2addr v2, v0

    .line 14
    rem-int/lit16 v0, v2, 0x80

    .line 15
    .line 16
    sput v0, LZ5k;->m0:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    rem-int/2addr v2, v0

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v2, :cond_4

    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Ls5k;->e(Ljava/io/IOException;Li5k;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, LY5k;->a:[I

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    aget p2, v2, p2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    const/16 v4, 0x80

    .line 36
    .line 37
    iget-object v5, p0, LZ5k;->l0:Lq6k;

    .line 38
    .line 39
    if-eq p2, v3, :cond_2

    .line 40
    .line 41
    if-eq p2, v0, :cond_2

    .line 42
    .line 43
    const/4 p1, 0x3

    .line 44
    if-eq p2, p1, :cond_0

    .line 45
    .line 46
    const/4 p1, 0x4

    .line 47
    if-eq p2, p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x5

    .line 50
    if-eq p2, p1, :cond_0

    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_0
    new-instance p1, Ln6k;

    .line 55
    .line 56
    iget-object p2, p0, LZ5k;->j0:Lc5k;

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lc5k;->a()V

    .line 62
    .line 63
    .line 64
    invoke-direct {p1, v2}, Ln6k;-><init>(I)V

    .line 65
    .line 66
    .line 67
    const-string p2, "402"

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ln6k;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const-string p2, "Transaction Timed Out"

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Ln6k;->c(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string p2, "For example, a slowly processing back-end system."

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Ln6k;->f(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance p2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([C)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ln6k;->e(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-instance p2, Ljava/lang/String;

    .line 91
    .line 92
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([C)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, p2}, Ln6k;->d(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p2, Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p2, v1}, Ljava/lang/String;-><init>([C)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Ln6k;->g(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, LZ5k;->t(Ln6k;)V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LZ5k;->w(Ln6k;)LhMi;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, LZ5k;->u(LhMi;)V

    .line 114
    .line 115
    .line 116
    sget p1, LZ5k;->n0:I

    .line 117
    .line 118
    add-int/lit8 p2, p1, 0x3d

    .line 119
    .line 120
    rem-int/lit16 v2, p2, 0x80

    .line 121
    .line 122
    sput v2, LZ5k;->m0:I

    .line 123
    .line 124
    rem-int/2addr p2, v0

    .line 125
    if-nez p2, :cond_1

    .line 126
    .line 127
    add-int/lit8 p1, p1, 0x38

    .line 128
    .line 129
    xor-int/lit8 p2, p1, -0x1

    .line 130
    .line 131
    shl-int/2addr p1, v3

    .line 132
    add-int/2addr p2, p1

    .line 133
    rem-int/2addr p2, v4

    .line 134
    sput p2, LZ5k;->m0:I

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_1
    throw v1

    .line 138
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Error 101 Created: Message is not CRes \n"

    .line 141
    .line 142
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget p2, Lq6k;->h:I

    .line 160
    .line 161
    and-int/lit8 v1, p2, 0x1

    .line 162
    .line 163
    xor-int/2addr p2, v3

    .line 164
    or-int/2addr p2, v1

    .line 165
    xor-int v6, v1, p2

    .line 166
    .line 167
    and-int/2addr p2, v1

    .line 168
    shl-int/2addr p2, v3

    .line 169
    add-int/2addr v6, p2

    .line 170
    rem-int/lit16 p2, v6, 0x80

    .line 171
    .line 172
    sput p2, Lq6k;->i:I

    .line 173
    .line 174
    rem-int/2addr v6, v0

    .line 175
    const/16 p2, 0x2f45

    .line 176
    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    invoke-virtual {v5, p2, p1}, Lq6k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    if-nez v6, :cond_3

    .line 185
    .line 186
    const/16 p1, 0x15

    .line 187
    .line 188
    div-int/2addr p1, v2

    .line 189
    :cond_3
    const-string p1, "Invalid Formatted Message"

    .line 190
    .line 191
    invoke-virtual {p0, p1}, LZ5k;->x(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    sget p1, LZ5k;->m0:I

    .line 195
    .line 196
    and-int/lit8 p2, p1, 0x5f

    .line 197
    .line 198
    or-int/lit8 p1, p1, 0x5f

    .line 199
    .line 200
    not-int p1, p1

    .line 201
    invoke-static {p2, p1, v3, v4}, Lmmi;->c(IIII)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    sput p1, LZ5k;->n0:I

    .line 206
    .line 207
    :goto_0
    const-string p1, "EMVCoTransaction"

    .line 208
    .line 209
    const-string p2, "Challenge Task finished"

    .line 210
    .line 211
    invoke-virtual {v5, p1, p2}, Lq6k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p0}, LZ5k;->y()V

    .line 215
    .line 216
    .line 217
    sget p1, LZ5k;->n0:I

    .line 218
    .line 219
    xor-int/lit8 p2, p1, 0x63

    .line 220
    .line 221
    and-int/lit8 p1, p1, 0x63

    .line 222
    .line 223
    or-int/2addr p1, p2

    .line 224
    shl-int/2addr p1, v3

    .line 225
    neg-int p2, p2

    .line 226
    not-int p2, p2

    .line 227
    invoke-static {p1, p2, v3, v4}, Lmmi;->c(IIII)I

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    sput p1, LZ5k;->m0:I

    .line 232
    .line 233
    return-void

    .line 234
    :cond_4
    invoke-super {p0, p1, p2}, Ls5k;->e(Ljava/io/IOException;Li5k;)V

    .line 235
    .line 236
    .line 237
    sget-object p1, LY5k;->a:[I

    .line 238
    .line 239
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 240
    .line 241
    .line 242
    move-result p2

    .line 243
    aget p1, p1, p2

    .line 244
    .line 245
    throw v1
.end method

.method public final j(I)V
    .locals 5

    .line 1
    sget v0, LZ5k;->n0:I

    .line 2
    .line 3
    xor-int/lit8 v1, v0, 0x75

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x75

    .line 6
    .line 7
    shl-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    add-int/2addr v1, v0

    .line 10
    rem-int/lit16 v0, v1, 0x80

    .line 11
    .line 12
    sput v0, LZ5k;->m0:I

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    .line 16
    const-string v0, "ACS not reachable"

    .line 17
    .line 18
    const-string v2, "Challenge Task finished"

    .line 19
    .line 20
    const-string v3, "EMVCoTransaction"

    .line 21
    .line 22
    iget-object v4, p0, LZ5k;->l0:Lq6k;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v4, v1, v0}, Lq6k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-super {p0, p1}, Ls5k;->j(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, LZ5k;->x(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3, v2}, Lq6k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, LZ5k;->y()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v4, v1, v0}, Lq6k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-super {p0, p1}, Ls5k;->j(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v0}, LZ5k;->x(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4, v3, v2}, Lq6k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, LZ5k;->y()V

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x0

    .line 66
    throw p1
.end method

.method public final l()V
    .locals 6

    .line 1
    sget v0, LZ5k;->n0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x39

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x39

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    rem-int/lit16 v0, v1, 0x80

    .line 9
    .line 10
    sput v0, LZ5k;->m0:I

    .line 11
    .line 12
    rem-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    invoke-super {p0}, Ls5k;->l()V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ln5k;->a([C)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_3

    .line 25
    .line 26
    sget v1, LZ5k;->m0:I

    .line 27
    .line 28
    xor-int/lit8 v2, v1, 0x6

    .line 29
    .line 30
    and-int/lit8 v1, v1, 0x6

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    shl-int/2addr v1, v3

    .line 34
    const/16 v4, 0x80

    .line 35
    .line 36
    invoke-static {v2, v1, v3, v4}, LsMj;->q(IIII)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    sput v1, LZ5k;->n0:I

    .line 41
    .line 42
    sget-object v1, LPwi;->f:[C

    .line 43
    .line 44
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    sget v1, LZ5k;->n0:I

    .line 51
    .line 52
    xor-int/lit8 v2, v1, 0x1c

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x1c

    .line 55
    .line 56
    shl-int/2addr v1, v3

    .line 57
    invoke-static {v2, v1, v3, v4}, LsMj;->q(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    sput v1, LZ5k;->m0:I

    .line 62
    .line 63
    sget-object v1, LPwi;->g:[C

    .line 64
    .line 65
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eq v1, v3, :cond_0

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    sget v1, LZ5k;->m0:I

    .line 73
    .line 74
    and-int/lit8 v2, v1, 0x3b

    .line 75
    .line 76
    not-int v5, v2

    .line 77
    or-int/lit8 v1, v1, 0x3b

    .line 78
    .line 79
    and-int/2addr v1, v5

    .line 80
    shl-int/2addr v2, v3

    .line 81
    add-int/2addr v1, v2

    .line 82
    rem-int/lit16 v2, v1, 0x80

    .line 83
    .line 84
    sput v2, LZ5k;->n0:I

    .line 85
    .line 86
    rem-int/lit8 v1, v1, 0x2

    .line 87
    .line 88
    const-string v2, "CancelTimeout"

    .line 89
    .line 90
    iget-object v3, p0, LZ5k;->i0:Lb5k;

    .line 91
    .line 92
    invoke-virtual {v3, v2, v0}, Lb5k;->k(Ljava/lang/String;LfVb;)V

    .line 93
    .line 94
    .line 95
    if-nez v1, :cond_1

    .line 96
    .line 97
    const/16 v1, 0xa

    .line 98
    .line 99
    div-int/lit8 v1, v1, 0x0

    .line 100
    .line 101
    :cond_1
    sget v1, LZ5k;->n0:I

    .line 102
    .line 103
    and-int/lit8 v2, v1, 0x37

    .line 104
    .line 105
    or-int/lit8 v3, v1, 0x37

    .line 106
    .line 107
    add-int/2addr v2, v3

    .line 108
    rem-int/lit16 v3, v2, 0x80

    .line 109
    .line 110
    sput v3, LZ5k;->m0:I

    .line 111
    .line 112
    rem-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    if-nez v2, :cond_2

    .line 115
    .line 116
    and-int/lit8 v0, v1, 0x39

    .line 117
    .line 118
    xor-int/lit8 v1, v1, 0x39

    .line 119
    .line 120
    or-int/2addr v1, v0

    .line 121
    and-int v2, v0, v1

    .line 122
    .line 123
    or-int/2addr v0, v1

    .line 124
    add-int/2addr v2, v0

    .line 125
    rem-int/2addr v2, v4

    .line 126
    sput v2, LZ5k;->m0:I

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_2
    throw v0

    .line 130
    :cond_3
    :goto_0
    sget v0, LZ5k;->m0:I

    .line 131
    .line 132
    add-int/lit8 v0, v0, 0x29

    .line 133
    .line 134
    rem-int/lit16 v1, v0, 0x80

    .line 135
    .line 136
    sput v1, LZ5k;->n0:I

    .line 137
    .line 138
    rem-int/lit8 v0, v0, 0x2

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    const/16 v0, 0x4a

    .line 143
    .line 144
    div-int/lit8 v0, v0, 0x0

    .line 145
    .line 146
    :cond_4
    return-void

    .line 147
    :cond_5
    invoke-super {p0}, Ls5k;->l()V

    .line 148
    .line 149
    .line 150
    invoke-static {v0}, Ln5k;->a([C)Z

    .line 151
    .line 152
    .line 153
    throw v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 9

    .line 1
    const-string v0, "Challenge Task finished"

    .line 2
    .line 3
    const-string v1, "EMVCoTransaction"

    .line 4
    .line 5
    iget-object v2, p0, LZ5k;->l0:Lq6k;

    .line 6
    .line 7
    sget v3, LZ5k;->n0:I

    .line 8
    .line 9
    and-int/lit8 v4, v3, 0x2b

    .line 10
    .line 11
    or-int/lit8 v3, v3, 0x2b

    .line 12
    .line 13
    neg-int v3, v3

    .line 14
    neg-int v3, v3

    .line 15
    and-int v5, v4, v3

    .line 16
    .line 17
    or-int/2addr v3, v4

    .line 18
    add-int/2addr v5, v3

    .line 19
    rem-int/lit16 v5, v5, 0x80

    .line 20
    .line 21
    sput v5, LZ5k;->m0:I

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v3}, Ln5k;->a([C)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/4 v5, 0x1

    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v4, LZ5k;->n0:I

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0xb

    .line 35
    .line 36
    rem-int/lit16 v6, v4, 0x80

    .line 37
    .line 38
    sput v6, LZ5k;->m0:I

    .line 39
    .line 40
    rem-int/lit8 v4, v4, 0x2

    .line 41
    .line 42
    if-nez v4, :cond_7

    .line 43
    .line 44
    sget-object v4, LPwi;->f:[C

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_3

    .line 51
    .line 52
    sget-object v4, LPwi;->g:[C

    .line 53
    .line 54
    invoke-static {v3, v4}, Ljava/util/Arrays;->equals([C[C)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    sget p1, LZ5k;->m0:I

    .line 62
    .line 63
    add-int/lit8 p1, p1, 0xb

    .line 64
    .line 65
    rem-int/lit16 v0, p1, 0x80

    .line 66
    .line 67
    sput v0, LZ5k;->n0:I

    .line 68
    .line 69
    rem-int/lit8 p1, p1, 0x2

    .line 70
    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    throw v3

    .line 75
    :cond_3
    :goto_1
    const/16 v3, 0x15

    .line 76
    .line 77
    const/16 v4, 0x2f45

    .line 78
    .line 79
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v6
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    if-eqz v6, :cond_4

    .line 84
    .line 85
    sget p1, LZ5k;->m0:I

    .line 86
    .line 87
    and-int/lit8 v6, p1, 0xb

    .line 88
    .line 89
    not-int v7, v6

    .line 90
    or-int/lit8 p1, p1, 0xb

    .line 91
    .line 92
    and-int/2addr p1, v7

    .line 93
    shl-int/2addr v6, v5

    .line 94
    add-int/2addr p1, v6

    .line 95
    rem-int/lit16 p1, p1, 0x80

    .line 96
    .line 97
    sput p1, LZ5k;->n0:I

    .line 98
    .line 99
    :try_start_1
    const-string p1, "Message is not CRes"

    .line 100
    .line 101
    invoke-virtual {p0, p1}, LZ5k;->A(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/text/ParseException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    .line 103
    .line 104
    sget p1, LZ5k;->m0:I

    .line 105
    .line 106
    and-int/lit8 v3, p1, 0x51

    .line 107
    .line 108
    xor-int/lit8 p1, p1, 0x51

    .line 109
    .line 110
    or-int/2addr p1, v3

    .line 111
    add-int/2addr v3, p1

    .line 112
    rem-int/lit16 v3, v3, 0x80

    .line 113
    .line 114
    sput v3, LZ5k;->n0:I

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :catchall_0
    move-exception p1

    .line 118
    goto/16 :goto_7

    .line 119
    .line 120
    :catch_0
    move-exception p1

    .line 121
    goto :goto_3

    .line 122
    :catch_1
    move-exception p1

    .line 123
    goto :goto_5

    .line 124
    :cond_4
    :try_start_2
    invoke-virtual {p0, p1}, LZ5k;->v(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/text/ParseException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    .line 126
    .line 127
    sget p1, LZ5k;->n0:I

    .line 128
    .line 129
    and-int/lit8 v3, p1, 0x79

    .line 130
    .line 131
    not-int v4, v3

    .line 132
    or-int/lit8 p1, p1, 0x79

    .line 133
    .line 134
    and-int/2addr p1, v4

    .line 135
    shl-int/2addr v3, v5

    .line 136
    neg-int v3, v3

    .line 137
    neg-int v3, v3

    .line 138
    or-int v4, p1, v3

    .line 139
    .line 140
    shl-int/2addr v4, v5

    .line 141
    xor-int/2addr p1, v3

    .line 142
    sub-int/2addr v4, p1

    .line 143
    rem-int/lit16 v4, v4, 0x80

    .line 144
    .line 145
    sput v4, LZ5k;->m0:I

    .line 146
    .line 147
    :goto_2
    invoke-virtual {v2, v1, v0}, Lq6k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, LZ5k;->y()V

    .line 151
    .line 152
    .line 153
    sget p1, LZ5k;->n0:I

    .line 154
    .line 155
    or-int/lit8 v0, p1, 0x6d

    .line 156
    .line 157
    shl-int/2addr v0, v5

    .line 158
    xor-int/lit8 p1, p1, 0x6d

    .line 159
    .line 160
    sub-int/2addr v0, p1

    .line 161
    rem-int/lit16 v0, v0, 0x80

    .line 162
    .line 163
    sput v0, LZ5k;->m0:I

    .line 164
    .line 165
    return-void

    .line 166
    :goto_3
    :try_start_3
    new-instance v6, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v7, "Error 101 Created: Response is in invalid format"

    .line 169
    .line 170
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    sget v6, Lq6k;->h:I

    .line 188
    .line 189
    and-int/lit8 v7, v6, 0x1

    .line 190
    .line 191
    xor-int/2addr v6, v5

    .line 192
    or-int/2addr v6, v7

    .line 193
    xor-int v8, v7, v6

    .line 194
    .line 195
    and-int/2addr v6, v7

    .line 196
    shl-int/lit8 v5, v6, 0x1

    .line 197
    .line 198
    add-int/2addr v8, v5

    .line 199
    rem-int/lit16 v5, v8, 0x80

    .line 200
    .line 201
    sput v5, Lq6k;->i:I

    .line 202
    .line 203
    rem-int/lit8 v8, v8, 0x2

    .line 204
    .line 205
    if-nez v8, :cond_5

    .line 206
    .line 207
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4, p1}, Lq6k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    div-int/lit8 v3, v3, 0x0

    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_5
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v2, v3, p1}, Lq6k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :goto_4
    const-string p1, "Invalid Formatted Message"

    .line 225
    .line 226
    invoke-virtual {p0, p1}, LZ5k;->A(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v1, v0}, Lq6k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p0}, LZ5k;->y()V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :goto_5
    :try_start_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v7, "Error 101 Created: Error Decrypting response"

    .line 239
    .line 240
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    sget v6, Lq6k;->h:I

    .line 258
    .line 259
    and-int/lit8 v7, v6, 0x1

    .line 260
    .line 261
    xor-int/2addr v6, v5

    .line 262
    or-int/2addr v6, v7

    .line 263
    xor-int v8, v7, v6

    .line 264
    .line 265
    and-int/2addr v6, v7

    .line 266
    shl-int/lit8 v5, v6, 0x1

    .line 267
    .line 268
    add-int/2addr v8, v5

    .line 269
    rem-int/lit16 v5, v8, 0x80

    .line 270
    .line 271
    sput v5, Lq6k;->i:I

    .line 272
    .line 273
    rem-int/lit8 v8, v8, 0x2

    .line 274
    .line 275
    if-nez v8, :cond_6

    .line 276
    .line 277
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v4

    .line 281
    invoke-virtual {v2, v4, p1}, Lq6k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    div-int/lit8 v3, v3, 0x0

    .line 285
    .line 286
    goto :goto_6

    .line 287
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    invoke-virtual {v2, v3, p1}, Lq6k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    :goto_6
    const-string p1, "Invalid Message from the ACS"

    .line 295
    .line 296
    invoke-virtual {p0, p1}, LZ5k;->A(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2, v1, v0}, Lq6k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, LZ5k;->y()V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :goto_7
    invoke-virtual {v2, v1, v0}, Lq6k;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, LZ5k;->y()V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_7
    sget-object p1, LPwi;->f:[C

    .line 314
    .line 315
    invoke-static {v3, p1}, Ljava/util/Arrays;->equals([C[C)Z

    .line 316
    .line 317
    .line 318
    throw v3
.end method

.method public final run()V
    .locals 7

    .line 1
    sget v0, LZ5k;->n0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x43

    .line 4
    .line 5
    rem-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    sput v1, LZ5k;->m0:I

    .line 8
    .line 9
    rem-int/lit8 v0, v0, 0x2

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_b

    .line 13
    .line 14
    invoke-static {v1}, Ln5k;->e([C)V

    .line 15
    .line 16
    .line 17
    sget v0, LZ5k;->m0:I

    .line 18
    .line 19
    and-int/lit8 v2, v0, 0x52

    .line 20
    .line 21
    or-int/lit8 v3, v0, 0x52

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    add-int/lit8 v2, v2, -0x1

    .line 25
    .line 26
    rem-int/lit16 v3, v2, 0x80

    .line 27
    .line 28
    sput v3, LZ5k;->n0:I

    .line 29
    .line 30
    rem-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    const/16 v2, 0x1f

    .line 35
    .line 36
    div-int/lit8 v2, v2, 0x0

    .line 37
    .line 38
    :cond_0
    add-int/lit8 v2, v0, 0x55

    .line 39
    .line 40
    rem-int/lit16 v3, v2, 0x80

    .line 41
    .line 42
    sput v3, LZ5k;->n0:I

    .line 43
    .line 44
    rem-int/lit8 v2, v2, 0x2

    .line 45
    .line 46
    if-eqz v2, :cond_a

    .line 47
    .line 48
    and-int/lit8 v2, v0, 0x73

    .line 49
    .line 50
    xor-int/lit8 v0, v0, 0x73

    .line 51
    .line 52
    or-int/2addr v0, v2

    .line 53
    add-int/2addr v2, v0

    .line 54
    rem-int/lit16 v0, v2, 0x80

    .line 55
    .line 56
    sput v0, LZ5k;->n0:I

    .line 57
    .line 58
    rem-int/lit8 v2, v2, 0x2

    .line 59
    .line 60
    if-nez v2, :cond_1

    .line 61
    .line 62
    const/16 v2, 0xe

    .line 63
    .line 64
    div-int/lit8 v2, v2, 0x0

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v0, v0, 0x59

    .line 67
    .line 68
    const/16 v2, 0x80

    .line 69
    .line 70
    rem-int/2addr v0, v2

    .line 71
    and-int/lit8 v3, v0, 0x6f

    .line 72
    .line 73
    or-int/lit8 v0, v0, 0x6f

    .line 74
    .line 75
    neg-int v0, v0

    .line 76
    neg-int v0, v0

    .line 77
    xor-int v4, v3, v0

    .line 78
    .line 79
    and-int/2addr v0, v3

    .line 80
    const/4 v3, 0x1

    .line 81
    shl-int/2addr v0, v3

    .line 82
    add-int/2addr v4, v0

    .line 83
    rem-int/2addr v4, v2

    .line 84
    sput v4, LZ5k;->n0:I

    .line 85
    .line 86
    add-int/lit8 v0, v4, 0x65

    .line 87
    .line 88
    rem-int/2addr v0, v2

    .line 89
    sput v0, LZ5k;->m0:I

    .line 90
    .line 91
    sget v0, Lc5k;->c:I

    .line 92
    .line 93
    xor-int/lit8 v5, v0, 0x5f

    .line 94
    .line 95
    and-int/lit8 v6, v0, 0x5f

    .line 96
    .line 97
    shl-int/2addr v6, v3

    .line 98
    add-int/2addr v5, v6

    .line 99
    rem-int/lit16 v6, v5, 0x80

    .line 100
    .line 101
    sput v6, Lc5k;->t:I

    .line 102
    .line 103
    rem-int/lit8 v5, v5, 0x2

    .line 104
    .line 105
    sput-object v1, Lc5k;->b:Lc5k;

    .line 106
    .line 107
    if-eqz v5, :cond_9

    .line 108
    .line 109
    add-int/lit8 v0, v0, 0x11

    .line 110
    .line 111
    rem-int/2addr v0, v2

    .line 112
    sput v0, Lc5k;->t:I

    .line 113
    .line 114
    iput-object v1, p0, LZ5k;->j0:Lc5k;

    .line 115
    .line 116
    and-int/lit8 v0, v4, 0x5d

    .line 117
    .line 118
    xor-int/lit8 v4, v4, 0x5d

    .line 119
    .line 120
    or-int/2addr v4, v0

    .line 121
    neg-int v4, v4

    .line 122
    neg-int v4, v4

    .line 123
    or-int v5, v0, v4

    .line 124
    .line 125
    shl-int/2addr v5, v3

    .line 126
    xor-int/2addr v0, v4

    .line 127
    sub-int/2addr v5, v0

    .line 128
    rem-int/lit16 v0, v5, 0x80

    .line 129
    .line 130
    sput v0, LZ5k;->m0:I

    .line 131
    .line 132
    rem-int/lit8 v5, v5, 0x2

    .line 133
    .line 134
    if-nez v5, :cond_8

    .line 135
    .line 136
    or-int/lit8 v4, v0, 0x20

    .line 137
    .line 138
    shl-int/2addr v4, v3

    .line 139
    xor-int/lit8 v0, v0, 0x20

    .line 140
    .line 141
    invoke-static {v4, v0, v3, v2}, Lmmi;->c(IIII)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    sput v0, LZ5k;->n0:I

    .line 146
    .line 147
    invoke-static {v1}, Ln5k;->e([C)V

    .line 148
    .line 149
    .line 150
    sget v0, LZ5k;->n0:I

    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x4

    .line 153
    .line 154
    xor-int/lit8 v0, v0, -0x1

    .line 155
    .line 156
    rsub-int/lit8 v0, v0, -0x2

    .line 157
    .line 158
    rem-int/2addr v0, v2

    .line 159
    sput v0, LZ5k;->m0:I

    .line 160
    .line 161
    and-int/lit8 v4, v0, 0x15

    .line 162
    .line 163
    not-int v5, v4

    .line 164
    or-int/lit8 v0, v0, 0x15

    .line 165
    .line 166
    and-int/2addr v0, v5

    .line 167
    shl-int/2addr v4, v3

    .line 168
    neg-int v4, v4

    .line 169
    neg-int v4, v4

    .line 170
    and-int v5, v0, v4

    .line 171
    .line 172
    or-int/2addr v0, v4

    .line 173
    add-int/2addr v5, v0

    .line 174
    rem-int/lit16 v0, v5, 0x80

    .line 175
    .line 176
    sput v0, LZ5k;->n0:I

    .line 177
    .line 178
    rem-int/lit8 v5, v5, 0x2

    .line 179
    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    invoke-static {v1}, Ln5k;->e([C)V

    .line 183
    .line 184
    .line 185
    sget v0, LZ5k;->m0:I

    .line 186
    .line 187
    and-int/lit8 v4, v0, 0x31

    .line 188
    .line 189
    xor-int/lit8 v0, v0, 0x31

    .line 190
    .line 191
    or-int/2addr v0, v4

    .line 192
    add-int/2addr v4, v0

    .line 193
    rem-int/2addr v4, v2

    .line 194
    sput v4, LZ5k;->n0:I

    .line 195
    .line 196
    xor-int/lit8 v0, v4, 0x27

    .line 197
    .line 198
    and-int/lit8 v4, v4, 0x27

    .line 199
    .line 200
    shl-int/2addr v4, v3

    .line 201
    add-int/2addr v0, v4

    .line 202
    rem-int/2addr v0, v2

    .line 203
    sput v0, LZ5k;->m0:I

    .line 204
    .line 205
    invoke-static {v1}, Ln5k;->e([C)V

    .line 206
    .line 207
    .line 208
    sget v0, LZ5k;->n0:I

    .line 209
    .line 210
    iget-object v4, p0, LZ5k;->k0:LY4k;

    .line 211
    .line 212
    and-int/lit8 v5, v0, 0x4d

    .line 213
    .line 214
    not-int v6, v5

    .line 215
    or-int/lit8 v0, v0, 0x4d

    .line 216
    .line 217
    and-int/2addr v0, v6

    .line 218
    shl-int/2addr v5, v3

    .line 219
    or-int v6, v0, v5

    .line 220
    .line 221
    shl-int/2addr v6, v3

    .line 222
    xor-int/2addr v0, v5

    .line 223
    sub-int/2addr v6, v0

    .line 224
    rem-int/lit16 v0, v6, 0x80

    .line 225
    .line 226
    sput v0, LZ5k;->m0:I

    .line 227
    .line 228
    rem-int/lit8 v6, v6, 0x2

    .line 229
    .line 230
    if-eqz v6, :cond_2

    .line 231
    .line 232
    const/16 v0, 0x44

    .line 233
    .line 234
    div-int/lit8 v0, v0, 0x0

    .line 235
    .line 236
    :cond_2
    invoke-virtual {v4}, LY4k;->d()V

    .line 237
    .line 238
    .line 239
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    new-instance v5, LVmj;

    .line 244
    .line 245
    const/16 v6, 0x18

    .line 246
    .line 247
    invoke-direct {v5, v6}, LVmj;-><init>(I)V

    .line 248
    .line 249
    .line 250
    iput-object v4, v5, LVmj;->b:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-interface {v0, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    sget v0, LY4k;->p0:I

    .line 256
    .line 257
    xor-int/lit8 v4, v0, 0x27

    .line 258
    .line 259
    and-int/lit8 v5, v0, 0x27

    .line 260
    .line 261
    or-int/2addr v4, v5

    .line 262
    shl-int/2addr v4, v3

    .line 263
    not-int v5, v5

    .line 264
    or-int/lit8 v0, v0, 0x27

    .line 265
    .line 266
    and-int/2addr v0, v5

    .line 267
    neg-int v0, v0

    .line 268
    xor-int v5, v4, v0

    .line 269
    .line 270
    and-int/2addr v0, v4

    .line 271
    shl-int/2addr v0, v3

    .line 272
    add-int/2addr v5, v0

    .line 273
    rem-int/2addr v5, v2

    .line 274
    sput v5, LY4k;->q0:I

    .line 275
    .line 276
    sget v0, LZ5k;->m0:I

    .line 277
    .line 278
    and-int/lit8 v2, v0, 0x25

    .line 279
    .line 280
    or-int/lit8 v4, v0, 0x25

    .line 281
    .line 282
    neg-int v4, v4

    .line 283
    neg-int v4, v4

    .line 284
    xor-int v5, v2, v4

    .line 285
    .line 286
    and-int/2addr v2, v4

    .line 287
    shl-int/2addr v2, v3

    .line 288
    add-int/2addr v5, v2

    .line 289
    rem-int/lit16 v2, v5, 0x80

    .line 290
    .line 291
    sput v2, LZ5k;->n0:I

    .line 292
    .line 293
    rem-int/lit8 v5, v5, 0x2

    .line 294
    .line 295
    iput-object v1, p0, LZ5k;->k0:LY4k;

    .line 296
    .line 297
    if-eqz v5, :cond_6

    .line 298
    .line 299
    xor-int/lit8 v2, v0, 0x41

    .line 300
    .line 301
    and-int/lit8 v0, v0, 0x41

    .line 302
    .line 303
    shl-int/2addr v0, v3

    .line 304
    add-int/2addr v2, v0

    .line 305
    rem-int/lit16 v0, v2, 0x80

    .line 306
    .line 307
    sput v0, LZ5k;->n0:I

    .line 308
    .line 309
    rem-int/lit8 v2, v2, 0x2

    .line 310
    .line 311
    if-eqz v2, :cond_5

    .line 312
    .line 313
    xor-int/lit8 v2, v0, 0x43

    .line 314
    .line 315
    and-int/lit8 v4, v0, 0x43

    .line 316
    .line 317
    or-int/2addr v2, v4

    .line 318
    shl-int/2addr v2, v3

    .line 319
    not-int v4, v4

    .line 320
    or-int/lit8 v0, v0, 0x43

    .line 321
    .line 322
    and-int/2addr v0, v4

    .line 323
    neg-int v0, v0

    .line 324
    not-int v0, v0

    .line 325
    sub-int/2addr v2, v0

    .line 326
    sub-int/2addr v2, v3

    .line 327
    rem-int/lit16 v0, v2, 0x80

    .line 328
    .line 329
    sput v0, LZ5k;->m0:I

    .line 330
    .line 331
    rem-int/lit8 v2, v2, 0x2

    .line 332
    .line 333
    if-nez v2, :cond_4

    .line 334
    .line 335
    invoke-static {v1}, Ln5k;->e([C)V

    .line 336
    .line 337
    .line 338
    sget v0, LZ5k;->n0:I

    .line 339
    .line 340
    xor-int/lit8 v1, v0, 0x2d

    .line 341
    .line 342
    and-int/lit8 v2, v0, 0x2d

    .line 343
    .line 344
    or-int/2addr v1, v2

    .line 345
    shl-int/2addr v1, v3

    .line 346
    and-int/lit8 v2, v0, -0x2e

    .line 347
    .line 348
    not-int v0, v0

    .line 349
    and-int/lit8 v0, v0, 0x2d

    .line 350
    .line 351
    or-int/2addr v0, v2

    .line 352
    neg-int v0, v0

    .line 353
    xor-int v2, v1, v0

    .line 354
    .line 355
    and-int/2addr v0, v1

    .line 356
    shl-int/2addr v0, v3

    .line 357
    add-int/2addr v2, v0

    .line 358
    rem-int/lit16 v0, v2, 0x80

    .line 359
    .line 360
    sput v0, LZ5k;->m0:I

    .line 361
    .line 362
    rem-int/lit8 v2, v2, 0x2

    .line 363
    .line 364
    if-eqz v2, :cond_3

    .line 365
    .line 366
    const/16 v0, 0x55

    .line 367
    .line 368
    div-int/lit8 v0, v0, 0x0

    .line 369
    .line 370
    :cond_3
    return-void

    .line 371
    :cond_4
    throw v1

    .line 372
    :cond_5
    throw v1

    .line 373
    :cond_6
    throw v1

    .line 374
    :cond_7
    throw v1

    .line 375
    :cond_8
    throw v1

    .line 376
    :cond_9
    throw v1

    .line 377
    :cond_a
    throw v1

    .line 378
    :cond_b
    throw v1
.end method

.method public final t(Ln6k;)V
    .locals 3

    .line 1
    sget p1, LZ5k;->m0:I

    .line 2
    .line 3
    and-int/lit8 v0, p1, 0x5b

    .line 4
    .line 5
    not-int v1, v0

    .line 6
    or-int/lit8 p1, p1, 0x5b

    .line 7
    .line 8
    and-int/2addr p1, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    shl-int/2addr v0, v1

    .line 11
    and-int v2, p1, v0

    .line 12
    .line 13
    or-int/2addr p1, v0

    .line 14
    add-int/2addr v2, p1

    .line 15
    rem-int/lit16 p1, v2, 0x80

    .line 16
    .line 17
    sput p1, LZ5k;->n0:I

    .line 18
    .line 19
    rem-int/lit8 v2, v2, 0x2

    .line 20
    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    or-int/lit8 v0, p1, 0x7c

    .line 24
    .line 25
    shl-int/2addr v0, v1

    .line 26
    xor-int/lit8 p1, p1, 0x7c

    .line 27
    .line 28
    const/16 v2, 0x80

    .line 29
    .line 30
    invoke-static {v0, p1, v1, v2}, Lmmi;->c(IIII)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    sput p1, LZ5k;->m0:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    throw p1
.end method

.method public final u(LhMi;)V
    .locals 2

    .line 1
    new-instance p1, Lodf;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ5k;->i0:Lb5k;

    .line 7
    .line 8
    const-string v1, "RunTimeError"

    .line 9
    .line 10
    invoke-virtual {v0, v1, p1}, Lb5k;->k(Ljava/lang/String;LfVb;)V

    .line 11
    .line 12
    .line 13
    sget p1, LZ5k;->n0:I

    .line 14
    .line 15
    xor-int/lit8 v0, p1, 0x79

    .line 16
    .line 17
    and-int/lit8 v1, p1, 0x79

    .line 18
    .line 19
    or-int/2addr v0, v1

    .line 20
    shl-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    and-int/lit8 v1, p1, -0x7a

    .line 23
    .line 24
    not-int p1, p1

    .line 25
    and-int/lit8 p1, p1, 0x79

    .line 26
    .line 27
    or-int/2addr p1, v1

    .line 28
    neg-int p1, p1

    .line 29
    or-int v1, v0, p1

    .line 30
    .line 31
    shl-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    xor-int/2addr p1, v0

    .line 34
    sub-int/2addr v1, p1

    .line 35
    rem-int/lit16 p1, v1, 0x80

    .line 36
    .line 37
    sput p1, LZ5k;->m0:I

    .line 38
    .line 39
    rem-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    const/4 p1, 0x0

    .line 45
    throw p1
.end method

.method public final v(Ljava/lang/String;)V
    .locals 6

    .line 1
    sget v0, LZ5k;->m0:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0xb

    .line 4
    .line 5
    rem-int/lit16 v0, v0, 0x80

    .line 6
    .line 7
    sput v0, LZ5k;->n0:I

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x68

    .line 10
    .line 11
    xor-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    rsub-int/lit8 v0, v0, -0x2

    .line 14
    .line 15
    rem-int/lit16 v1, v0, 0x80

    .line 16
    .line 17
    sput v1, LZ5k;->m0:I

    .line 18
    .line 19
    rem-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const-string v3, "\"messageType\":\"Erro\""

    .line 25
    .line 26
    const-string v4, "[\\s|\\u00A0]+"

    .line 27
    .line 28
    if-nez v0, :cond_8

    .line 29
    .line 30
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget v3, LZ5k;->m0:I

    .line 39
    .line 40
    and-int/lit8 v4, v3, 0x21

    .line 41
    .line 42
    xor-int/lit8 v5, v3, 0x21

    .line 43
    .line 44
    or-int/2addr v5, v4

    .line 45
    add-int/2addr v4, v5

    .line 46
    rem-int/lit16 v5, v4, 0x80

    .line 47
    .line 48
    sput v5, LZ5k;->n0:I

    .line 49
    .line 50
    rem-int/lit8 v4, v4, 0x2

    .line 51
    .line 52
    if-eqz v4, :cond_7

    .line 53
    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    and-int/lit8 v0, v3, -0x32

    .line 57
    .line 58
    not-int v2, v3

    .line 59
    const/16 v4, 0x31

    .line 60
    .line 61
    and-int/2addr v2, v4

    .line 62
    or-int/2addr v0, v2

    .line 63
    and-int/lit8 v2, v3, 0x31

    .line 64
    .line 65
    shl-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    or-int v3, v0, v2

    .line 68
    .line 69
    shl-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    xor-int/2addr v0, v2

    .line 72
    sub-int/2addr v3, v0

    .line 73
    rem-int/lit16 v3, v3, 0x80

    .line 74
    .line 75
    sput v3, LZ5k;->n0:I

    .line 76
    .line 77
    and-int/lit8 v0, v3, 0x63

    .line 78
    .line 79
    xor-int/lit8 v2, v3, 0x63

    .line 80
    .line 81
    or-int/2addr v2, v0

    .line 82
    neg-int v2, v2

    .line 83
    neg-int v2, v2

    .line 84
    not-int v2, v2

    .line 85
    sub-int/2addr v0, v2

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    rem-int/lit16 v2, v0, 0x80

    .line 89
    .line 90
    sput v2, LZ5k;->m0:I

    .line 91
    .line 92
    rem-int/lit8 v0, v0, 0x2

    .line 93
    .line 94
    invoke-static {p1}, Lsx9;->a(Ljava/lang/String;)Lsx9;

    .line 95
    .line 96
    .line 97
    if-eqz v0, :cond_0

    .line 98
    .line 99
    new-instance p1, Lf86;

    .line 100
    .line 101
    throw v1

    .line 102
    :cond_0
    new-instance p1, Lf86;

    .line 103
    .line 104
    throw v1

    .line 105
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget p1, LZ5k;->m0:I

    .line 111
    .line 112
    and-int/lit8 v3, p1, -0xa

    .line 113
    .line 114
    not-int v4, p1

    .line 115
    const/16 v5, 0x9

    .line 116
    .line 117
    and-int/2addr v4, v5

    .line 118
    or-int/2addr v3, v4

    .line 119
    and-int/2addr p1, v5

    .line 120
    shl-int/lit8 p1, p1, 0x1

    .line 121
    .line 122
    add-int/2addr v3, p1

    .line 123
    rem-int/lit16 p1, v3, 0x80

    .line 124
    .line 125
    sput p1, LZ5k;->n0:I

    .line 126
    .line 127
    rem-int/lit8 v3, v3, 0x2

    .line 128
    .line 129
    const-string p1, "errorDescription"

    .line 130
    .line 131
    const-string v4, "errorCode"

    .line 132
    .line 133
    if-nez v3, :cond_2

    .line 134
    .line 135
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    const/16 v5, 0x5c

    .line 144
    .line 145
    div-int/lit8 v5, v5, 0x0

    .line 146
    .line 147
    if-nez v4, :cond_4

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    if-nez v4, :cond_4

    .line 159
    .line 160
    :goto_0
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    const-string v4, "errorDetail"

    .line 165
    .line 166
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v2, Ln6k;

    .line 171
    .line 172
    new-instance v4, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v5, p0, LZ5k;->j0:Lc5k;

    .line 175
    .line 176
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Lc5k;->a()V

    .line 180
    .line 181
    .line 182
    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([C)V

    .line 183
    .line 184
    .line 185
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Ln6k;->a(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, p1}, Ln6k;->c(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v0}, Ln6k;->f(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, LZ5k;->w(Ln6k;)LhMi;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p0}, LZ5k;->z()V

    .line 201
    .line 202
    .line 203
    sget p1, LZ5k;->m0:I

    .line 204
    .line 205
    add-int/lit8 p1, p1, 0xb

    .line 206
    .line 207
    rem-int/lit16 v0, p1, 0x80

    .line 208
    .line 209
    sput v0, LZ5k;->n0:I

    .line 210
    .line 211
    rem-int/lit8 p1, p1, 0x2

    .line 212
    .line 213
    if-eqz p1, :cond_3

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_3
    throw v1

    .line 217
    :cond_4
    iget-object v2, p0, LZ5k;->l0:Lq6k;

    .line 218
    .line 219
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    sget v3, Lq6k;->h:I

    .line 223
    .line 224
    and-int/lit8 v4, v3, 0x1

    .line 225
    .line 226
    xor-int/lit8 v3, v3, 0x1

    .line 227
    .line 228
    or-int/2addr v3, v4

    .line 229
    xor-int v5, v4, v3

    .line 230
    .line 231
    and-int/2addr v3, v4

    .line 232
    shl-int/lit8 v3, v3, 0x1

    .line 233
    .line 234
    add-int/2addr v5, v3

    .line 235
    rem-int/lit16 v3, v5, 0x80

    .line 236
    .line 237
    sput v3, Lq6k;->i:I

    .line 238
    .line 239
    rem-int/lit8 v5, v5, 0x2

    .line 240
    .line 241
    const/16 v3, 0x2f45

    .line 242
    .line 243
    const-string v4, "Error 101 Created: Message is not CRes - Challenge Decrypted CardinalError"

    .line 244
    .line 245
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-virtual {v2, v3, v4}, Lq6k;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    if-nez v5, :cond_5

    .line 253
    .line 254
    const/16 v2, 0x15

    .line 255
    .line 256
    div-int/lit8 v2, v2, 0x0

    .line 257
    .line 258
    :cond_5
    const-string v2, "Challenge Decrypted CardinalError"

    .line 259
    .line 260
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    const-string v0, "Message is not CRes "

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p0, p1}, LZ5k;->x(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sget p1, LZ5k;->n0:I

    .line 278
    .line 279
    and-int/lit8 v0, p1, 0x59

    .line 280
    .line 281
    xor-int/lit8 p1, p1, 0x59

    .line 282
    .line 283
    or-int/2addr p1, v0

    .line 284
    add-int/2addr v0, p1

    .line 285
    rem-int/lit16 v0, v0, 0x80

    .line 286
    .line 287
    sput v0, LZ5k;->m0:I

    .line 288
    .line 289
    :goto_1
    sget p1, LZ5k;->n0:I

    .line 290
    .line 291
    add-int/lit8 p1, p1, 0x2e

    .line 292
    .line 293
    xor-int/lit8 v0, p1, -0x1

    .line 294
    .line 295
    shl-int/lit8 p1, p1, 0x1

    .line 296
    .line 297
    add-int/2addr v0, p1

    .line 298
    rem-int/lit16 p1, v0, 0x80

    .line 299
    .line 300
    sput p1, LZ5k;->m0:I

    .line 301
    .line 302
    rem-int/lit8 v0, v0, 0x2

    .line 303
    .line 304
    if-nez v0, :cond_6

    .line 305
    .line 306
    return-void

    .line 307
    :cond_6
    throw v1

    .line 308
    :cond_7
    throw v1

    .line 309
    :cond_8
    invoke-virtual {p1, v4, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    throw v1
.end method

.method public final x(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ln6k;

    .line 2
    .line 3
    iget-object v1, p0, LZ5k;->j0:Lc5k;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lc5k;->a()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Ln6k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const-string v1, "101"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ln6k;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ln6k;->c(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "CRes"

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Ln6k;->f(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ln6k;->e(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ln6k;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>([C)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1}, Ln6k;->g(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, LZ5k;->w(Ln6k;)LhMi;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, LZ5k;->u(LhMi;)V

    .line 58
    .line 59
    .line 60
    sget p1, LZ5k;->n0:I

    .line 61
    .line 62
    xor-int/lit8 v0, p1, 0x21

    .line 63
    .line 64
    and-int/lit8 v1, p1, 0x21

    .line 65
    .line 66
    or-int/2addr v0, v1

    .line 67
    shl-int/lit8 v0, v0, 0x1

    .line 68
    .line 69
    and-int/lit8 v1, p1, -0x22

    .line 70
    .line 71
    not-int p1, p1

    .line 72
    and-int/lit8 p1, p1, 0x21

    .line 73
    .line 74
    or-int/2addr p1, v1

    .line 75
    neg-int p1, p1

    .line 76
    xor-int v1, v0, p1

    .line 77
    .line 78
    and-int/2addr p1, v0

    .line 79
    shl-int/lit8 p1, p1, 0x1

    .line 80
    .line 81
    add-int/2addr v1, p1

    .line 82
    rem-int/lit16 v1, v1, 0x80

    .line 83
    .line 84
    sput v1, LZ5k;->m0:I

    .line 85
    .line 86
    return-void
.end method

.method public final y()V
    .locals 6

    .line 1
    sget v0, LZ5k;->n0:I

    .line 2
    .line 3
    and-int/lit8 v1, v0, -0x16

    .line 4
    .line 5
    not-int v2, v0

    .line 6
    and-int/lit8 v2, v2, 0x15

    .line 7
    .line 8
    or-int/2addr v1, v2

    .line 9
    and-int/lit8 v0, v0, 0x15

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    shl-int/2addr v0, v2

    .line 13
    add-int/2addr v1, v0

    .line 14
    rem-int/lit16 v0, v1, 0x80

    .line 15
    .line 16
    sput v0, LZ5k;->m0:I

    .line 17
    .line 18
    rem-int/lit8 v1, v1, 0x2

    .line 19
    .line 20
    const/16 v0, 0x80

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, LZ5k;->k0:LY4k;

    .line 25
    .line 26
    const/4 v3, 0x3

    .line 27
    div-int/lit8 v3, v3, 0x0

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v1, p0, LZ5k;->k0:LY4k;

    .line 33
    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, LZ5k;->k0:LY4k;

    .line 37
    .line 38
    invoke-virtual {v1}, LY4k;->d()V

    .line 39
    .line 40
    .line 41
    sget v1, LZ5k;->n0:I

    .line 42
    .line 43
    xor-int/lit8 v3, v1, 0xd

    .line 44
    .line 45
    and-int/lit8 v4, v1, 0xd

    .line 46
    .line 47
    or-int/2addr v3, v4

    .line 48
    shl-int/2addr v3, v2

    .line 49
    and-int/lit8 v4, v1, -0xe

    .line 50
    .line 51
    not-int v1, v1

    .line 52
    const/16 v5, 0xd

    .line 53
    .line 54
    and-int/2addr v1, v5

    .line 55
    or-int/2addr v1, v4

    .line 56
    sub-int/2addr v3, v1

    .line 57
    rem-int/2addr v3, v0

    .line 58
    sput v3, LZ5k;->m0:I

    .line 59
    .line 60
    :cond_1
    sget v1, LZ5k;->m0:I

    .line 61
    .line 62
    and-int/lit8 v3, v1, 0x35

    .line 63
    .line 64
    xor-int/lit8 v1, v1, 0x35

    .line 65
    .line 66
    or-int/2addr v1, v3

    .line 67
    neg-int v1, v1

    .line 68
    neg-int v1, v1

    .line 69
    not-int v1, v1

    .line 70
    invoke-static {v3, v1, v2, v0}, Lmmi;->c(IIII)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    sput v0, LZ5k;->n0:I

    .line 75
    .line 76
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    new-instance v0, LXje;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LZ5k;->i0:Lb5k;

    .line 13
    .line 14
    const-string v2, "ProtocolError"

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lb5k;->k(Ljava/lang/String;LfVb;)V

    .line 17
    .line 18
    .line 19
    sget v0, LZ5k;->n0:I

    .line 20
    .line 21
    and-int/lit8 v1, v0, -0x36

    .line 22
    .line 23
    not-int v2, v0

    .line 24
    and-int/lit8 v2, v2, 0x35

    .line 25
    .line 26
    or-int/2addr v1, v2

    .line 27
    and-int/lit8 v0, v0, 0x35

    .line 28
    .line 29
    shl-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    neg-int v0, v0

    .line 32
    neg-int v0, v0

    .line 33
    and-int v2, v1, v0

    .line 34
    .line 35
    or-int/2addr v0, v1

    .line 36
    add-int/2addr v2, v0

    .line 37
    rem-int/lit16 v2, v2, 0x80

    .line 38
    .line 39
    sput v2, LZ5k;->m0:I

    .line 40
    .line 41
    return-void
.end method
