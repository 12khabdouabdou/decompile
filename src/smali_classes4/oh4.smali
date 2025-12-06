.class public abstract Loh4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LTj9;)LmG1$a;
    .locals 3

    .line 1
    iget-object p0, p0, LTj9;->m:LJTj;

    .line 2
    .line 3
    new-instance v0, LmG1$a;

    .line 4
    .line 5
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmm0;

    .line 9
    .line 10
    invoke-direct {v1}, Lmm0;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, LJTj;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lmm0;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, v1, Lmm0;->a:I

    .line 21
    .line 22
    or-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    iput v2, v1, Lmm0;->a:I

    .line 25
    .line 26
    iget-object v2, p0, LJTj;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, v1, Lmm0;->t:Ljava/lang/String;

    .line 32
    .line 33
    iget v2, v1, Lmm0;->a:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    iput v2, v1, Lmm0;->a:I

    .line 38
    .line 39
    iget-object p0, p0, LJTj;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p0, v1, Lmm0;->c:Ljava/lang/String;

    .line 45
    .line 46
    iget p0, v1, Lmm0;->a:I

    .line 47
    .line 48
    or-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    iput p0, v1, Lmm0;->a:I

    .line 51
    .line 52
    const/16 p0, 0xb

    .line 53
    .line 54
    iput p0, v0, LmG1$a;->a:I

    .line 55
    .line 56
    iput-object v1, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 57
    .line 58
    return-object v0
.end method

.method public static final b(LTj9;)LmG1$a;
    .locals 7

    .line 1
    new-instance v0, LmG1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPj9;

    .line 7
    .line 8
    invoke-direct {v1}, LPj9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LDa5;

    .line 12
    .line 13
    invoke-direct {v2}, LDa5;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LTj9;->a:LK95;

    .line 17
    .line 18
    iget-object v3, v3, LK95;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, LK95$a;->a(Ljava/lang/String;)LK95$a;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, -0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v4, Lnh4;->d:[I

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aget v3, v4, v3

    .line 35
    .line 36
    :goto_0
    const/4 v4, 0x1

    .line 37
    const/4 v5, 0x3

    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v3, v4, :cond_3

    .line 40
    .line 41
    if-eq v3, v6, :cond_2

    .line 42
    .line 43
    if-eq v3, v5, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    const/4 v3, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/4 v3, 0x3

    .line 52
    :goto_1
    iput v3, v2, LDa5;->b:I

    .line 53
    .line 54
    iget v3, v2, LDa5;->a:I

    .line 55
    .line 56
    or-int/2addr v3, v4

    .line 57
    iput v3, v2, LDa5;->a:I

    .line 58
    .line 59
    iget-object p0, p0, LTj9;->a:LK95;

    .line 60
    .line 61
    iget-object p0, p0, LK95;->b:Ljava/lang/Long;

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 66
    .line 67
    .line 68
    move-result-wide v3

    .line 69
    iput-wide v3, v2, LDa5;->c:J

    .line 70
    .line 71
    iget p0, v2, LDa5;->a:I

    .line 72
    .line 73
    or-int/2addr p0, v6

    .line 74
    iput p0, v2, LDa5;->a:I

    .line 75
    .line 76
    :cond_4
    const/4 p0, 0x4

    .line 77
    iput p0, v1, LPj9;->a:I

    .line 78
    .line 79
    iput-object v2, v1, LPj9;->b:Lo17;

    .line 80
    .line 81
    iput v5, v0, LmG1$a;->a:I

    .line 82
    .line 83
    iput-object v1, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 84
    .line 85
    return-object v0
.end method

.method public static final c(LTj9;)LmG1$a;
    .locals 7

    .line 1
    new-instance v0, LmG1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPj9;

    .line 7
    .line 8
    invoke-direct {v1}, LPj9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LJKb;

    .line 12
    .line 13
    invoke-direct {v2}, LJKb;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LTj9;->g:LQKb;

    .line 17
    .line 18
    iget-object v4, v3, LQKb;->b:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v5, 0x6

    .line 21
    if-eqz v4, :cond_0

    .line 22
    .line 23
    iput-object v4, v2, LJKb;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget v6, v2, LJKb;->a:I

    .line 26
    .line 27
    iput-object v4, v2, LJKb;->t:Ljava/lang/String;

    .line 28
    .line 29
    or-int/lit8 v4, v6, 0x6

    .line 30
    .line 31
    iput v4, v2, LJKb;->a:I

    .line 32
    .line 33
    :cond_0
    iget-object v3, v3, LQKb;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v3}, LQKb$a;->a(Ljava/lang/String;)LQKb$a;

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, LTj9;->g:LQKb;

    .line 39
    .line 40
    iget-object p0, p0, LQKb;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p0}, LQKb$a;->a(Ljava/lang/String;)LQKb$a;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-nez p0, :cond_1

    .line 47
    .line 48
    const/4 p0, -0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    sget-object v3, Lnh4;->e:[I

    .line 51
    .line 52
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    aget p0, v3, p0

    .line 57
    .line 58
    :goto_0
    const/4 v3, 0x3

    .line 59
    const/4 v4, 0x1

    .line 60
    if-eq p0, v4, :cond_3

    .line 61
    .line 62
    const/4 v6, 0x2

    .line 63
    if-eq p0, v6, :cond_4

    .line 64
    .line 65
    if-eq p0, v3, :cond_2

    .line 66
    .line 67
    const/4 v6, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v6, 0x3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    const/4 v6, 0x1

    .line 72
    :cond_4
    :goto_1
    iput v6, v2, LJKb;->b:I

    .line 73
    .line 74
    iget p0, v2, LJKb;->a:I

    .line 75
    .line 76
    or-int/2addr p0, v4

    .line 77
    iput p0, v2, LJKb;->a:I

    .line 78
    .line 79
    iput v5, v1, LPj9;->a:I

    .line 80
    .line 81
    iput-object v2, v1, LPj9;->b:Lo17;

    .line 82
    .line 83
    iput v3, v0, LmG1$a;->a:I

    .line 84
    .line 85
    iput-object v1, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 86
    .line 87
    return-object v0
.end method

.method public static final d(LTj9;)LmG1$a;
    .locals 8

    .line 1
    iget-object p0, p0, LTj9;->l:Lbcc;

    .line 2
    .line 3
    new-instance v0, LmG1$a;

    .line 4
    .line 5
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, LPj9;

    .line 9
    .line 10
    invoke-direct {v1}, LPj9;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, LZbc;

    .line 14
    .line 15
    invoke-direct {v2}, LZbc;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lbcc;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v3, v2, LZbc;->t:Ljava/lang/String;

    .line 24
    .line 25
    iget v3, v2, LZbc;->a:I

    .line 26
    .line 27
    const/4 v4, 0x4

    .line 28
    or-int/2addr v3, v4

    .line 29
    iput v3, v2, LZbc;->a:I

    .line 30
    .line 31
    iget-object v3, p0, Lbcc;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v3, v2, LZbc;->X:Ljava/lang/String;

    .line 37
    .line 38
    iget v3, v2, LZbc;->a:I

    .line 39
    .line 40
    or-int/lit8 v3, v3, 0x8

    .line 41
    .line 42
    iput v3, v2, LZbc;->a:I

    .line 43
    .line 44
    iget-object v3, p0, Lbcc;->c:Ljava/lang/Long;

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 47
    .line 48
    .line 49
    move-result-wide v5

    .line 50
    iput-wide v5, v2, LZbc;->c:J

    .line 51
    .line 52
    iget v3, v2, LZbc;->a:I

    .line 53
    .line 54
    const/4 v5, 0x2

    .line 55
    or-int/2addr v3, v5

    .line 56
    iput v3, v2, LZbc;->a:I

    .line 57
    .line 58
    iget-object v3, p0, Lbcc;->d:Ljava/lang/Long;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide v6

    .line 64
    iput-wide v6, v2, LZbc;->Y:J

    .line 65
    .line 66
    iget v3, v2, LZbc;->a:I

    .line 67
    .line 68
    or-int/lit8 v3, v3, 0x10

    .line 69
    .line 70
    iput v3, v2, LZbc;->a:I

    .line 71
    .line 72
    iget-object v3, p0, Lbcc;->f:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, Ldcc;->Z:Ldcc;

    .line 75
    .line 76
    if-nez v3, :cond_0

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    :try_start_0
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 80
    .line 81
    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3}, Ldcc;->valueOf(Ljava/lang/String;)Ldcc;

    .line 86
    .line 87
    .line 88
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    :catch_0
    :goto_0
    sget-object v3, La9c;->a:[I

    .line 90
    .line 91
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    aget v3, v3, v6

    .line 96
    .line 97
    const/4 v6, 0x1

    .line 98
    const/4 v7, 0x3

    .line 99
    if-eq v3, v6, :cond_2

    .line 100
    .line 101
    if-eq v3, v5, :cond_1

    .line 102
    .line 103
    if-eq v3, v7, :cond_3

    .line 104
    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    const/4 v4, 0x3

    .line 108
    goto :goto_1

    .line 109
    :cond_2
    const/4 v4, 0x2

    .line 110
    :cond_3
    :goto_1
    iput v4, v2, LZbc;->b:I

    .line 111
    .line 112
    iget v3, v2, LZbc;->a:I

    .line 113
    .line 114
    or-int/lit8 v4, v3, 0x1

    .line 115
    .line 116
    iput v4, v2, LZbc;->a:I

    .line 117
    .line 118
    iget-object v4, p0, Lbcc;->e:Ljava/lang/String;

    .line 119
    .line 120
    const-string v5, ""

    .line 121
    .line 122
    if-nez v4, :cond_4

    .line 123
    .line 124
    move-object v4, v5

    .line 125
    :cond_4
    iput-object v4, v2, LZbc;->Z:Ljava/lang/String;

    .line 126
    .line 127
    or-int/lit8 v4, v3, 0x21

    .line 128
    .line 129
    iput v4, v2, LZbc;->a:I

    .line 130
    .line 131
    iget-object p0, p0, Lbcc;->h:Ljava/lang/String;

    .line 132
    .line 133
    if-nez p0, :cond_5

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    move-object v5, p0

    .line 137
    :goto_2
    iput-object v5, v2, LZbc;->e0:Ljava/lang/String;

    .line 138
    .line 139
    or-int/lit8 p0, v3, 0x61

    .line 140
    .line 141
    iput p0, v2, LZbc;->a:I

    .line 142
    .line 143
    const/16 p0, 0xb

    .line 144
    .line 145
    iput p0, v1, LPj9;->a:I

    .line 146
    .line 147
    iput-object v2, v1, LPj9;->b:Lo17;

    .line 148
    .line 149
    iput v7, v0, LmG1$a;->a:I

    .line 150
    .line 151
    iput-object v1, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 152
    .line 153
    return-object v0
.end method

.method public static final e(LTj9;)LmG1$a;
    .locals 7

    .line 1
    new-instance v0, LmG1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPj9;

    .line 7
    .line 8
    invoke-direct {v1}, LPj9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LSsd;

    .line 12
    .line 13
    invoke-direct {v2}, LSsd;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LTj9;->e:Llwj;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    iget-object v3, v3, Llwj;->a:LRuj;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v3, v4

    .line 25
    :goto_0
    if-eqz v3, :cond_1

    .line 26
    .line 27
    iget-object v5, v3, LRuj;->a:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-static {v5}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    new-instance v6, LG0j;

    .line 36
    .line 37
    invoke-direct {v6}, LG0j;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {v6, v5}, Lkr0;->e(LG0j;Ljava/util/UUID;)V

    .line 41
    .line 42
    .line 43
    iput-object v6, v2, LSsd;->b:LG0j;

    .line 44
    .line 45
    :cond_1
    if-eqz v3, :cond_2

    .line 46
    .line 47
    iget-object v3, v3, LRuj;->i:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v3, :cond_3

    .line 50
    .line 51
    :cond_2
    const-string v3, ""

    .line 52
    .line 53
    :cond_3
    iput-object v3, v2, LSsd;->t:Ljava/lang/String;

    .line 54
    .line 55
    iget v3, v2, LSsd;->a:I

    .line 56
    .line 57
    const/4 v5, 0x2

    .line 58
    or-int/2addr v3, v5

    .line 59
    iput v3, v2, LSsd;->a:I

    .line 60
    .line 61
    iget-object p0, p0, LTj9;->e:Llwj;

    .line 62
    .line 63
    if-eqz p0, :cond_5

    .line 64
    .line 65
    iget-object p0, p0, Llwj;->b:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v3, Llwj$a;->Y:Llwj$a;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    :try_start_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Llwj$a;->valueOf(Ljava/lang/String;)Llwj$a;

    .line 79
    .line 80
    .line 81
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object v4, p0

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    nop

    .line 85
    :goto_1
    move-object v4, v3

    .line 86
    :cond_5
    :goto_2
    if-nez v4, :cond_6

    .line 87
    .line 88
    const/4 p0, -0x1

    .line 89
    goto :goto_3

    .line 90
    :cond_6
    sget-object p0, Lnh4;->f:[I

    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    aget p0, p0, v3

    .line 97
    .line 98
    :goto_3
    const/4 v3, 0x3

    .line 99
    const/4 v4, 0x1

    .line 100
    if-eq p0, v4, :cond_8

    .line 101
    .line 102
    if-eq p0, v5, :cond_9

    .line 103
    .line 104
    if-eq p0, v3, :cond_7

    .line 105
    .line 106
    const/4 v5, 0x0

    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/4 v5, 0x3

    .line 109
    goto :goto_4

    .line 110
    :cond_8
    const/4 v5, 0x1

    .line 111
    :cond_9
    :goto_4
    iput v5, v2, LSsd;->c:I

    .line 112
    .line 113
    iget p0, v2, LSsd;->a:I

    .line 114
    .line 115
    or-int/2addr p0, v4

    .line 116
    iput p0, v2, LSsd;->a:I

    .line 117
    .line 118
    iput v4, v1, LPj9;->a:I

    .line 119
    .line 120
    iput-object v2, v1, LPj9;->b:Lo17;

    .line 121
    .line 122
    iput v3, v0, LmG1$a;->a:I

    .line 123
    .line 124
    iput-object v1, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 125
    .line 126
    return-object v0
.end method

.method public static final f(LTj9;)LmG1$a;
    .locals 6

    .line 1
    new-instance v0, LmG1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPj9;

    .line 7
    .line 8
    invoke-direct {v1}, LPj9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LQDd;

    .line 12
    .line 13
    invoke-direct {v2}, LQDd;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LTj9;->n:LTDd;

    .line 17
    .line 18
    iget-object v3, v3, LTDd;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    :try_start_0
    invoke-static {v3, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance v5, LBDd;

    .line 28
    .line 29
    invoke-direct {v5}, LBDd;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-static {v5, v3}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, LBDd;

    .line 37
    .line 38
    iput-object v3, v2, LQDd;->c:LBDd;

    .line 39
    .line 40
    iget-object p0, p0, LTj9;->n:LTDd;

    .line 41
    .line 42
    iget-object p0, p0, LTDd;->b:Ljava/lang/Boolean;

    .line 43
    .line 44
    if-nez p0, :cond_0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    :goto_0
    iput-boolean v4, v2, LQDd;->b:Z

    .line 52
    .line 53
    iget p0, v2, LQDd;->a:I

    .line 54
    .line 55
    or-int/lit8 p0, p0, 0x1

    .line 56
    .line 57
    iput p0, v2, LQDd;->a:I
    :try_end_0
    .catch LYq9; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    .line 59
    :catch_0
    :cond_1
    const/16 p0, 0x9

    .line 60
    .line 61
    iput p0, v1, LPj9;->a:I

    .line 62
    .line 63
    iput-object v2, v1, LPj9;->b:Lo17;

    .line 64
    .line 65
    const/4 p0, 0x3

    .line 66
    iput p0, v0, LmG1$a;->a:I

    .line 67
    .line 68
    iput-object v1, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 69
    .line 70
    return-object v0
.end method

.method public static final g(LTj9;)LmG1$a;
    .locals 4

    .line 1
    new-instance v0, LmG1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPj9;

    .line 7
    .line 8
    invoke-direct {v1}, LPj9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lsse;

    .line 12
    .line 13
    invoke-direct {v2}, Lsse;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LTj9;->q:LFse;

    .line 17
    .line 18
    iget-object v3, p0, LFse;->a:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    iput-object v3, v2, Lsse;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget v3, v2, Lsse;->a:I

    .line 25
    .line 26
    or-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    iput v3, v2, Lsse;->a:I

    .line 29
    .line 30
    :cond_0
    iget-object p0, p0, LFse;->b:Ljava/lang/String;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    iput-object p0, v2, Lsse;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget p0, v2, Lsse;->a:I

    .line 38
    .line 39
    or-int/2addr p0, v3

    .line 40
    iput p0, v2, Lsse;->a:I

    .line 41
    .line 42
    :cond_1
    iput v3, v1, LPj9;->a:I

    .line 43
    .line 44
    iput-object v2, v1, LPj9;->b:Lo17;

    .line 45
    .line 46
    const/4 p0, 0x3

    .line 47
    iput p0, v0, LmG1$a;->a:I

    .line 48
    .line 49
    iput-object v1, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 50
    .line 51
    return-object v0
.end method

.method public static final h(LTj9;)LmG1$a;
    .locals 5

    .line 1
    new-instance v0, LmG1$a;

    .line 2
    .line 3
    invoke-direct {v0}, LmG1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LPj9;

    .line 7
    .line 8
    invoke-direct {v1}, LPj9;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v2, LqVg;

    .line 12
    .line 13
    invoke-direct {v2}, LqVg;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, LTj9;->i:LuVg;

    .line 17
    .line 18
    invoke-virtual {p0}, LuVg;->a()LuVg$a;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget-object v3, LuVg$a;->b:LuVg$a;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-ne p0, v3, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    iput-boolean p0, v2, LqVg;->b:Z

    .line 31
    .line 32
    iget p0, v2, LqVg;->a:I

    .line 33
    .line 34
    or-int/2addr p0, v4

    .line 35
    iput p0, v2, LqVg;->a:I

    .line 36
    .line 37
    const/4 p0, 0x7

    .line 38
    iput p0, v1, LPj9;->a:I

    .line 39
    .line 40
    iput-object v2, v1, LPj9;->b:Lo17;

    .line 41
    .line 42
    const/4 p0, 0x3

    .line 43
    iput p0, v0, LmG1$a;->a:I

    .line 44
    .line 45
    iput-object v1, v0, LmG1$a;->b:Ljava/lang/Object;

    .line 46
    .line 47
    return-object v0
.end method

.method public static final i(LAj9;LaJ;)LdJ;
    .locals 7

    .line 1
    invoke-virtual {p0}, LAj9;->a()LZI;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, LdJ;

    .line 6
    .line 7
    invoke-direct {v0}, LdJ;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, LaJ;->b:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v2, LaJ$b;->t:LaJ$b;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    :try_start_0
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, LaJ$b;->valueOf(Ljava/lang/String;)LaJ$b;

    .line 24
    .line 25
    .line 26
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    nop

    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    sget-object v3, Lnh4;->a:[I

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    aget v2, v3, v2

    .line 41
    .line 42
    :goto_1
    const/4 v3, 0x1

    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    if-eq v2, v3, :cond_3

    .line 46
    .line 47
    if-eq v2, v4, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/4 v2, 0x2

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 v2, 0x1

    .line 54
    :goto_2
    iput v2, v0, LdJ;->c:I

    .line 55
    .line 56
    iget v2, v0, LdJ;->a:I

    .line 57
    .line 58
    or-int/2addr v2, v4

    .line 59
    iput v2, v0, LdJ;->a:I

    .line 60
    .line 61
    iget-object p1, p1, LaJ;->a:Ljava/lang/String;

    .line 62
    .line 63
    sget-object v2, LaJ$a;->t:LaJ$a;

    .line 64
    .line 65
    if-nez p1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    :try_start_1
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 69
    .line 70
    invoke-virtual {p1, v6}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, LaJ$a;->valueOf(Ljava/lang/String;)LaJ$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    goto :goto_3

    .line 79
    :catch_1
    nop

    .line 80
    :goto_3
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_5
    sget-object p1, Lnh4;->b:[I

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    aget v1, p1, v1

    .line 90
    .line 91
    :goto_4
    if-eq v1, v3, :cond_6

    .line 92
    .line 93
    if-eq v1, v4, :cond_7

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    const/4 v4, 0x1

    .line 98
    :cond_7
    :goto_5
    iput v4, v0, LdJ;->b:I

    .line 99
    .line 100
    iget p1, v0, LdJ;->a:I

    .line 101
    .line 102
    or-int/2addr p1, v3

    .line 103
    iput p1, v0, LdJ;->a:I

    .line 104
    .line 105
    if-eqz p0, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, LZI;->a()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    :cond_8
    iput v5, v0, LdJ;->t:I

    .line 112
    .line 113
    iget p0, v0, LdJ;->a:I

    .line 114
    .line 115
    or-int/lit8 p0, p0, 0x4

    .line 116
    .line 117
    iput p0, v0, LdJ;->a:I

    .line 118
    .line 119
    return-object v0
.end method

.method public static final j(LAj9;)LnS0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LAj9;->b()LPR0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, LnS0;

    .line 10
    .line 11
    invoke-direct {v0}, LnS0;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, LAj9;->b()LPR0;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, LPR0;->a()LSR0;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq p0, v1, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p0, v2, :cond_2

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v2, 0x1

    .line 35
    :cond_2
    :goto_0
    iput v2, v0, LnS0;->b:I

    .line 36
    .line 37
    iget p0, v0, LnS0;->a:I

    .line 38
    .line 39
    or-int/2addr p0, v1

    .line 40
    iput p0, v0, LnS0;->a:I

    .line 41
    .line 42
    return-object v0
.end method

.method public static final k(LAj9;LbTj;)LpTj;
    .locals 13

    .line 1
    invoke-virtual {p0}, LAj9;->e()LjTj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, LjTj;->a()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {v0}, LX4i;->X0(Ljava/lang/String;)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, LAj9;->e()LjTj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, LjTj;->e()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    :cond_1
    const-string v1, ""

    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, LAj9;->e()LjTj;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x2

    .line 44
    const/4 v4, 0x1

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, LjTj;->d()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    new-array v8, v7, [LpTj$b;

    .line 60
    .line 61
    const/4 v9, 0x0

    .line 62
    :goto_1
    if-ge v9, v7, :cond_4

    .line 63
    .line 64
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v10

    .line 68
    check-cast v10, LDP8;

    .line 69
    .line 70
    new-instance v11, LpTj$b;

    .line 71
    .line 72
    invoke-direct {v11}, LpTj$b;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v12, v10, LDP8;->c:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v12, v11, LpTj$b;->c:Ljava/lang/String;

    .line 81
    .line 82
    iget v12, v11, LpTj$b;->a:I

    .line 83
    .line 84
    or-int/2addr v12, v3

    .line 85
    iput v12, v11, LpTj$b;->a:I

    .line 86
    .line 87
    iget-object v12, v10, LDP8;->d:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iput-object v12, v11, LpTj$b;->t:Ljava/lang/String;

    .line 93
    .line 94
    iget v12, v11, LpTj$b;->a:I

    .line 95
    .line 96
    or-int/lit8 v12, v12, 0x4

    .line 97
    .line 98
    iput v12, v11, LpTj$b;->a:I

    .line 99
    .line 100
    iget-object v10, v10, LDP8;->b:Ljava/lang/Float;

    .line 101
    .line 102
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    iput v10, v11, LpTj$b;->b:F

    .line 107
    .line 108
    iget v10, v11, LpTj$b;->a:I

    .line 109
    .line 110
    or-int/2addr v10, v4

    .line 111
    iput v10, v11, LpTj$b;->a:I

    .line 112
    .line 113
    aput-object v11, v8, v9

    .line 114
    .line 115
    add-int/lit8 v9, v9, 0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v8, v5

    .line 119
    :cond_4
    invoke-virtual {p0}, LAj9;->e()LjTj;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    invoke-virtual {p0}, LjTj;->b()Ljava/util/List;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    if-eqz p0, :cond_5

    .line 130
    .line 131
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    new-array v5, v2, [LpTj$a;

    .line 136
    .line 137
    :goto_2
    if-ge v6, v2, :cond_5

    .line 138
    .line 139
    invoke-interface {p0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Li75;

    .line 144
    .line 145
    new-instance v9, LpTj$a;

    .line 146
    .line 147
    invoke-direct {v9}, LpTj$a;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v10, v7, Li75;->e:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iput-object v10, v9, LpTj$a;->t:Ljava/lang/String;

    .line 156
    .line 157
    iget v10, v9, LpTj$a;->a:I

    .line 158
    .line 159
    or-int/lit8 v10, v10, 0x4

    .line 160
    .line 161
    iput v10, v9, LpTj$a;->a:I

    .line 162
    .line 163
    iget-object v10, v7, Li75;->f:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iput-object v10, v9, LpTj$a;->X:Ljava/lang/String;

    .line 169
    .line 170
    iget v10, v9, LpTj$a;->a:I

    .line 171
    .line 172
    or-int/lit8 v10, v10, 0x8

    .line 173
    .line 174
    iput v10, v9, LpTj$a;->a:I

    .line 175
    .line 176
    iget-object v10, v7, Li75;->d:Ljava/lang/Float;

    .line 177
    .line 178
    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    .line 179
    .line 180
    .line 181
    move-result v10

    .line 182
    iput v10, v9, LpTj$a;->c:F

    .line 183
    .line 184
    iget v10, v9, LpTj$a;->a:I

    .line 185
    .line 186
    or-int/2addr v10, v3

    .line 187
    iput v10, v9, LpTj$a;->a:I

    .line 188
    .line 189
    iget-object v7, v7, Li75;->c:Ljava/lang/Float;

    .line 190
    .line 191
    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iput v7, v9, LpTj$a;->b:F

    .line 196
    .line 197
    iget v7, v9, LpTj$a;->a:I

    .line 198
    .line 199
    or-int/2addr v7, v4

    .line 200
    iput v7, v9, LpTj$a;->a:I

    .line 201
    .line 202
    aput-object v9, v5, v6

    .line 203
    .line 204
    add-int/lit8 v6, v6, 0x1

    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    if-nez p1, :cond_6

    .line 208
    .line 209
    const/4 p0, -0x1

    .line 210
    goto :goto_3

    .line 211
    :cond_6
    sget-object p0, Lnh4;->c:[I

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 214
    .line 215
    .line 216
    move-result p1

    .line 217
    aget p0, p0, p1

    .line 218
    .line 219
    :goto_3
    const/4 p1, 0x3

    .line 220
    if-eq p0, v4, :cond_8

    .line 221
    .line 222
    if-eq p0, v3, :cond_7

    .line 223
    .line 224
    if-eq p0, p1, :cond_9

    .line 225
    .line 226
    :cond_7
    const/4 v3, 0x1

    .line 227
    goto :goto_4

    .line 228
    :cond_8
    const/4 v3, 0x3

    .line 229
    :cond_9
    :goto_4
    new-instance p0, LpTj;

    .line 230
    .line 231
    invoke-direct {p0}, LpTj;-><init>()V

    .line 232
    .line 233
    .line 234
    iput v3, p0, LpTj;->b:I

    .line 235
    .line 236
    iget p1, p0, LpTj;->a:I

    .line 237
    .line 238
    iput v0, p0, LpTj;->c:F

    .line 239
    .line 240
    iput-object v1, p0, LpTj;->X:Ljava/lang/String;

    .line 241
    .line 242
    or-int/lit8 p1, p1, 0xb

    .line 243
    .line 244
    iput p1, p0, LpTj;->a:I

    .line 245
    .line 246
    iput-object v8, p0, LpTj;->Y:[LpTj$b;

    .line 247
    .line 248
    iput-object v5, p0, LpTj;->Z:[LpTj$a;

    .line 249
    .line 250
    return-object p0
.end method
