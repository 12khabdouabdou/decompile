.class public final LhL8;
.super Lxrj;
.source "SourceFile"


# instance fields
.field public final A:Lny5;

.field public final z:LZK8;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv3h;[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lh4h;-><init>(Lv3h;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, LZK8;

    .line 5
    .line 6
    invoke-virtual {p2}, Lv3h;->j2()Lmah;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p2, v1}, LZK8;-><init>(Lmah;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LhL8;->z:LZK8;

    .line 15
    .line 16
    new-instance p2, Lny5;

    .line 17
    .line 18
    const/16 v0, 0xb

    .line 19
    .line 20
    invoke-direct {p2, v0}, Lny5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/16 v0, -0x64

    .line 24
    .line 25
    iput v0, p2, Lny5;->b:I

    .line 26
    .line 27
    iput-object p2, p0, LhL8;->A:Lny5;

    .line 28
    .line 29
    iput-object p1, p0, Lh4h;->d:Ljava/lang/String;

    .line 30
    .line 31
    iput-object p3, p0, Lh4h;->t:[B

    .line 32
    .line 33
    new-instance p1, LfL8;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, LfL8;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lh4h;->b:Le4h;

    .line 40
    .line 41
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-static {p1}, LMmk;->e(Ljava/lang/String;)LmU2;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lh4h;->c:Ln6h;

    .line 52
    .line 53
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final B0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final C0(Lo17;)V
    .locals 7

    .line 1
    instance-of v0, p1, LlL8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LlL8;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_a

    .line 13
    .line 14
    iget v3, v0, LlL8;->a:I

    .line 15
    .line 16
    const/4 v4, 0x1

    .line 17
    const/16 v5, 0x59

    .line 18
    .line 19
    if-ne v3, v5, :cond_1

    .line 20
    .line 21
    const/4 v6, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v6, 0x0

    .line 24
    :goto_1
    if-eqz v6, :cond_4

    .line 25
    .line 26
    iget-object v3, p0, Lh4h;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_3

    .line 33
    .line 34
    iget v2, v0, LlL8;->a:I

    .line 35
    .line 36
    if-ne v2, v5, :cond_2

    .line 37
    .line 38
    iget-object v2, v0, LlL8;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Ljava/lang/String;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const-string v2, ""

    .line 44
    .line 45
    :goto_2
    invoke-virtual {p0, v2}, Lh4h;->O(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x1

    .line 49
    :cond_3
    invoke-virtual {p0}, LhL8;->K0()V

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_4
    const/16 v5, 0x8

    .line 54
    .line 55
    if-ne v3, v5, :cond_6

    .line 56
    .line 57
    invoke-virtual {p0}, Lh4h;->H()Le4h;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget v3, v0, LlL8;->a:I

    .line 62
    .line 63
    if-ne v3, v5, :cond_5

    .line 64
    .line 65
    iget-object v3, v0, LlL8;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v3, Ldpi;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_5
    move-object v3, v1

    .line 71
    :goto_3
    invoke-virtual {v2, v3}, Le4h;->a(Lo17;)V

    .line 72
    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    :cond_6
    :goto_4
    iget v3, v0, LlL8;->a:I

    .line 76
    .line 77
    const/4 v5, 0x7

    .line 78
    if-ne v3, v5, :cond_a

    .line 79
    .line 80
    if-ne v3, v5, :cond_7

    .line 81
    .line 82
    iget-object v0, v0, LlL8;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, LMu8;

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_7
    move-object v0, v1

    .line 88
    :goto_5
    iget-object v0, v0, LMu8;->t:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-nez v3, :cond_a

    .line 95
    .line 96
    invoke-virtual {p0}, Lh4h;->w()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_8

    .line 105
    .line 106
    invoke-virtual {p0, v0}, Lh4h;->p0(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, Lh4h;->c:Ln6h;

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_8
    move v4, v2

    .line 113
    :goto_6
    iget-object v1, p0, Lh4h;->c:Ln6h;

    .line 114
    .line 115
    if-nez v1, :cond_9

    .line 116
    .line 117
    invoke-static {v0}, LMmk;->e(Ljava/lang/String;)LmU2;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iput-object v0, p0, Lh4h;->c:Ln6h;

    .line 122
    .line 123
    :cond_9
    move v2, v4

    .line 124
    :cond_a
    invoke-virtual {p0, p1}, LhL8;->J0(Lo17;)Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    or-int/2addr v0, v2

    .line 129
    invoke-virtual {p0, p1}, LhL8;->M0(Lcom/google/protobuf/nano/MessageNano;)Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    or-int/2addr v0, v1

    .line 134
    invoke-virtual {p0}, Lh4h;->u()LJ5h;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    if-eqz v1, :cond_b

    .line 139
    .line 140
    invoke-virtual {v1, p1}, LJ5h;->h(Lo17;)V

    .line 141
    .line 142
    .line 143
    :cond_b
    if-eqz v0, :cond_c

    .line 144
    .line 145
    invoke-virtual {p0}, Lh4h;->U()V

    .line 146
    .line 147
    .line 148
    :cond_c
    return-void
.end method

.method public final E0(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "[0-9a-zA-Z]{10,32}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method

.method public final G0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v1, LgL8;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2, p0}, LgL8;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lqu1;->e(LW1h;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    new-instance v1, LqR7;

    .line 23
    .line 24
    const/16 v2, 0x1b

    .line 25
    .line 26
    invoke-direct {v1, v2, p0}, LqR7;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lqu1;->d(LW1h;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {p0}, Lh4h;->k()Lqu1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    new-instance v1, LGR7;

    .line 39
    .line 40
    const/16 v2, 0x1d

    .line 41
    .line 42
    invoke-direct {v1, v2, p0}, LGR7;-><init>(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Lqu1;->a:LZyk;

    .line 46
    .line 47
    invoke-virtual {v2}, LZyk;->P()LZ7;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2, v1}, Lqu1;->b(LZ7;LW1h;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final J0(Lo17;)Z
    .locals 10

    .line 1
    instance-of v0, p1, LlL8;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, LlL8;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object v0, v1

    .line 11
    :goto_0
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x2

    .line 13
    iget-object v4, p0, LhL8;->z:LZK8;

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    iget v6, v0, LlL8;->a:I

    .line 19
    .line 20
    const/4 v7, 0x5

    .line 21
    if-ne v6, v7, :cond_7

    .line 22
    .line 23
    if-ne v6, v7, :cond_1

    .line 24
    .line 25
    iget-object v8, v0, LlL8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v8, LkS0;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object v8, v1

    .line 31
    :goto_1
    iget v8, v8, LkS0;->a:I

    .line 32
    .line 33
    and-int/2addr v8, v2

    .line 34
    if-eqz v8, :cond_3

    .line 35
    .line 36
    if-ne v6, v7, :cond_2

    .line 37
    .line 38
    iget-object v6, v0, LlL8;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, LkS0;

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-object v6, v1

    .line 44
    :goto_2
    iget v6, v6, LkS0;->t:I

    .line 45
    .line 46
    invoke-virtual {v4, v6}, LC1h;->h(I)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    const/4 v6, 0x0

    .line 52
    :goto_3
    iget v8, v0, LlL8;->a:I

    .line 53
    .line 54
    if-ne v8, v7, :cond_4

    .line 55
    .line 56
    iget-object v9, v0, LlL8;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v9, LkS0;

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    move-object v9, v1

    .line 62
    :goto_4
    iget v9, v9, LkS0;->a:I

    .line 63
    .line 64
    and-int/lit8 v9, v9, 0x4

    .line 65
    .line 66
    if-eqz v9, :cond_6

    .line 67
    .line 68
    if-ne v8, v7, :cond_5

    .line 69
    .line 70
    iget-object v0, v0, LlL8;->b:Ljava/lang/Object;

    .line 71
    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, LkS0;

    .line 74
    .line 75
    :cond_5
    iget v0, v1, LkS0;->Y:I

    .line 76
    .line 77
    iput v0, v4, LC1h;->d:I

    .line 78
    .line 79
    :cond_6
    move v5, v6

    .line 80
    goto :goto_6

    .line 81
    :cond_7
    const/16 v7, 0x8c

    .line 82
    .line 83
    if-ne v6, v7, :cond_a

    .line 84
    .line 85
    if-ne v6, v7, :cond_8

    .line 86
    .line 87
    iget-object v0, v0, LlL8;->b:Ljava/lang/Object;

    .line 88
    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, LWA2;

    .line 91
    .line 92
    :cond_8
    iget-boolean v0, v1, LWA2;->b:Z

    .line 93
    .line 94
    if-eqz v0, :cond_9

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_9
    const/4 v0, 0x2

    .line 99
    :goto_5
    invoke-virtual {v4, v0}, LC1h;->i(I)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    goto :goto_7

    .line 104
    :cond_a
    :goto_6
    const/4 v0, 0x0

    .line 105
    :goto_7
    instance-of v1, p1, Lzah;

    .line 106
    .line 107
    if-eqz v1, :cond_d

    .line 108
    .line 109
    check-cast p1, Lzah;

    .line 110
    .line 111
    iget v1, p1, Lzah;->a:I

    .line 112
    .line 113
    const/16 v6, 0x18

    .line 114
    .line 115
    if-ne v1, v6, :cond_d

    .line 116
    .line 117
    if-ne v1, v6, :cond_b

    .line 118
    .line 119
    iget-object p1, p1, Lzah;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    goto :goto_8

    .line 128
    :cond_b
    const/4 p1, 0x1

    .line 129
    :goto_8
    if-ne p1, v2, :cond_c

    .line 130
    .line 131
    goto :goto_9

    .line 132
    :cond_c
    const/4 v2, 0x2

    .line 133
    :goto_9
    invoke-virtual {v4, v2}, LC1h;->i(I)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :cond_d
    iget-object p1, p0, Lh4h;->a:Lv3h;

    .line 138
    .line 139
    if-eqz v5, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1}, Lv3h;->S1()Lj5h;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    sget-object v2, LJ4h;->f0:LJ4h;

    .line 146
    .line 147
    invoke-virtual {v1, p0, v2}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 148
    .line 149
    .line 150
    :cond_e
    if-eqz v0, :cond_f

    .line 151
    .line 152
    invoke-virtual {p1}, Lv3h;->S1()Lj5h;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    sget-object v1, LJ4h;->g0:LJ4h;

    .line 157
    .line 158
    invoke-virtual {p1, p0, v1}, Lj5h;->j(Lh4h;LJ4h;)V

    .line 159
    .line 160
    .line 161
    :cond_f
    or-int p1, v5, v0

    .line 162
    .line 163
    return p1
.end method

.method public final K0()V
    .locals 1

    .line 1
    const-string v0, "6.1"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lh4h;->q0(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final M0(Lcom/google/protobuf/nano/MessageNano;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lh4h;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_3

    .line 8
    .line 9
    instance-of v0, p1, LlL8;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, LlL8;

    .line 15
    .line 16
    iget v1, v0, LlL8;->a:I

    .line 17
    .line 18
    const/16 v2, 0x9d

    .line 19
    .line 20
    if-ne v1, v2, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v3, v0, LlL8;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v3, Lshb;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v3, p1

    .line 31
    :goto_0
    iget-object v3, v3, Lshb;->a:Lphb;

    .line 32
    .line 33
    iget v3, v3, Lphb;->a:I

    .line 34
    .line 35
    if-ne v1, v2, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, LlL8;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lshb;

    .line 40
    .line 41
    :cond_1
    iget-object p1, p1, Lshb;->a:Lphb;

    .line 42
    .line 43
    iget p1, p1, Lphb;->b:I

    .line 44
    .line 45
    invoke-virtual {p0, v3, p1}, Lxrj;->L0(II)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_2
    instance-of v0, p1, Lzah;

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    check-cast p1, Lzah;

    .line 55
    .line 56
    invoke-virtual {p1}, Lzah;->a()Lphb;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p1}, Lzah;->a()Lphb;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v0, v0, Lphb;->a:I

    .line 67
    .line 68
    invoke-virtual {p1}, Lzah;->a()Lphb;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget p1, p1, Lphb;->b:I

    .line 73
    .line 74
    invoke-virtual {p0, v0, p1}, Lxrj;->L0(II)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    return p1

    .line 79
    :cond_3
    const/4 p1, 0x0

    .line 80
    return p1
.end method

.method public final T(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1}, LMmk;->e(Ljava/lang/String;)LmU2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, LMmk;->e(Ljava/lang/String;)LmU2;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ln6h;->a()[I

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ln6h;->a()[I

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p2, p1}, Luvk;->d([I[I)I

    .line 18
    .line 19
    .line 20
    move-result p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    if-lez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catch_0
    :cond_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final g0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxrj;->Z()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()LC1h;
    .locals 1

    .line 1
    iget-object v0, p0, LhL8;->z:LZK8;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Lny5;
    .locals 1

    .line 1
    iget-object v0, p0, LhL8;->A:Lny5;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh4h;->q()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/16 v0, 0xd

    .line 10
    .line 11
    return v0
.end method

.method public final x()Lq6h;
    .locals 1

    .line 1
    sget-object v0, Lq6h;->b:Lq6h;

    .line 2
    .line 3
    return-object v0
.end method

.method public final x0()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method
