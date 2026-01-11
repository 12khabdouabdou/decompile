.class public abstract LNZ3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LREi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, LAA3;->p0:LAA3;

    .line 2
    .line 3
    new-instance v1, LREi;

    .line 4
    .line 5
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 6
    .line 7
    .line 8
    sput-object v1, LNZ3;->a:LREi;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()LZ7;
    .locals 3

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LJI;

    .line 7
    .line 8
    invoke-direct {v1}, LJI;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x4a

    .line 12
    .line 13
    iput v2, v0, LZ7;->a:I

    .line 14
    .line 15
    iput-object v1, v0, LZ7;->b:Le57;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final b()LZ7;
    .locals 3

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LaA1;

    .line 7
    .line 8
    invoke-direct {v1}, LaA1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x10

    .line 12
    .line 13
    iput v2, v0, LZ7;->a:I

    .line 14
    .line 15
    iput-object v1, v0, LZ7;->b:Le57;

    .line 16
    .line 17
    new-instance v1, LNb;

    .line 18
    .line 19
    invoke-direct {v1}, LNb;-><init>()V

    .line 20
    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-static {v2}, LQUk;->i(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, LNb;->a(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, LZ7;->c:LNb;

    .line 31
    .line 32
    return-object v0
.end method

.method public static final c()LZ7;
    .locals 4

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LNb;

    .line 7
    .line 8
    invoke-direct {v1}, LNb;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "tappedCardCameoOnboarding"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, LNb;->a(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v2, "cameos"

    .line 17
    .line 18
    iput-object v2, v1, LNb;->c:Ljava/lang/String;

    .line 19
    .line 20
    iget v2, v1, LNb;->a:I

    .line 21
    .line 22
    const/16 v3, 0x19

    .line 23
    .line 24
    iput v3, v1, LNb;->t:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x6

    .line 27
    .line 28
    iput v2, v1, LNb;->a:I

    .line 29
    .line 30
    iput-object v1, v0, LZ7;->c:LNb;

    .line 31
    .line 32
    new-instance v1, LXS1;

    .line 33
    .line 34
    invoke-direct {v1}, LXS1;-><init>()V

    .line 35
    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    iput v2, v0, LZ7;->a:I

    .line 40
    .line 41
    iput-object v1, v0, LZ7;->b:Le57;

    .line 42
    .line 43
    return-object v0
.end method

.method public static final d()LZ7;
    .locals 3

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LgW1;

    .line 7
    .line 8
    invoke-direct {v1}, LgW1;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x4

    .line 12
    iput v2, v0, LZ7;->a:I

    .line 13
    .line 14
    iput-object v1, v0, LZ7;->b:Le57;

    .line 15
    .line 16
    new-instance v1, LNb;

    .line 17
    .line 18
    invoke-direct {v1}, LNb;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "tappedCardTypeSnapReply"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LNb;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, v0, LZ7;->c:LNb;

    .line 27
    .line 28
    return-object v0
.end method

.method public static final e()LZ7;
    .locals 3

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LCq2;

    .line 7
    .line 8
    invoke-direct {v1}, LCq2;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x5

    .line 12
    iput v2, v0, LZ7;->a:I

    .line 13
    .line 14
    iput-object v1, v0, LZ7;->b:Le57;

    .line 15
    .line 16
    new-instance v1, LNb;

    .line 17
    .line 18
    invoke-direct {v1}, LNb;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, LZ7;->c:LNb;

    .line 22
    .line 23
    return-object v0
.end method

.method public static final f()LZ7;
    .locals 3

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LZi3;

    .line 7
    .line 8
    invoke-direct {v1}, LZi3;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x29

    .line 12
    .line 13
    iput v2, v0, LZ7;->a:I

    .line 14
    .line 15
    iput-object v1, v0, LZ7;->b:Le57;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final g()LZ7;
    .locals 3

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LBV3;

    .line 7
    .line 8
    invoke-direct {v1}, LBV3;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x4b

    .line 12
    .line 13
    iput v2, v0, LZ7;->a:I

    .line 14
    .line 15
    iput-object v1, v0, LZ7;->b:Le57;

    .line 16
    .line 17
    new-instance v1, LNb;

    .line 18
    .line 19
    invoke-direct {v1}, LNb;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0x16

    .line 23
    .line 24
    invoke-static {v2}, LQUk;->i(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, LNb;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LZ7;->c:LNb;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final h(Lv44;Ljava/lang/String;)LZ7;
    .locals 4

    .line 1
    iget-object v0, p0, Lv44;->y:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/2addr v0, v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object p1, p0, Lv44;->w:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lv44;->x:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    :cond_1
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-static {p1}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :cond_3
    iget-object v0, p0, Lv44;->y:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lv44;->f:Lt44;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Lt44;->m:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    invoke-static {p1, v0, v3, v1}, LNZ3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LZ7;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_5
    invoke-virtual {p0}, Lv44;->h()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_7

    .line 59
    .line 60
    iget-object p0, p0, Lv44;->f:Lt44;

    .line 61
    .line 62
    if-eqz p0, :cond_6

    .line 63
    .line 64
    iget-object p0, p0, Lt44;->m:Ljava/lang/String;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_6
    move-object p0, v3

    .line 68
    :goto_1
    invoke-static {p0, v3, v3, v3}, LNZ3;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZ7;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_7
    if-eqz p1, :cond_8

    .line 74
    .line 75
    invoke-static {v3, p1, v3, v2}, LNZ3;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LZ7;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_8
    return-object v3
.end method

.method public static final i(Lv44;Z)LZ7;
    .locals 7

    .line 1
    iget-object v0, p0, Lv44;->f:Lt44;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v0, v0, Lt44;->d:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    if-eqz v0, :cond_5

    .line 19
    .line 20
    iget-object v2, p0, Lv44;->f:Lt44;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v2, v2, Lt44;->b:LG14;

    .line 25
    .line 26
    if-eqz v2, :cond_5

    .line 27
    .line 28
    iget-object v2, v2, LG14;->G0:LG14$q;

    .line 29
    .line 30
    if-eqz v2, :cond_5

    .line 31
    .line 32
    iget-object v2, v2, LG14$q;->b:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v2, :cond_5

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-lez v3, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    move-object v2, v1

    .line 44
    :goto_1
    if-eqz v2, :cond_5

    .line 45
    .line 46
    iget-object p0, p0, Lv44;->f:Lt44;

    .line 47
    .line 48
    if-eqz p0, :cond_5

    .line 49
    .line 50
    iget-object v3, p0, Lt44;->b:LG14;

    .line 51
    .line 52
    if-eqz v3, :cond_5

    .line 53
    .line 54
    iget-object v3, v3, LG14;->G0:LG14$q;

    .line 55
    .line 56
    if-eqz v3, :cond_5

    .line 57
    .line 58
    iget-object v4, v3, LG14$q;->c:[B

    .line 59
    .line 60
    if-eqz v4, :cond_5

    .line 61
    .line 62
    array-length v5, v4

    .line 63
    if-nez v5, :cond_2

    .line 64
    .line 65
    move-object v4, v1

    .line 66
    :cond_2
    if-eqz v4, :cond_5

    .line 67
    .line 68
    iget v1, v3, LG14$q;->X:I

    .line 69
    .line 70
    iget-object v5, v3, LG14$q;->Z:Ldqj;

    .line 71
    .line 72
    iget-object p0, p0, Lt44;->j0:Lq44;

    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    iget-object p0, p0, Lq44;->d:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p0, :cond_3

    .line 79
    .line 80
    invoke-static {p0}, LJVk;->j(Ljava/lang/String;)Ldqj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_2

    .line 85
    :cond_3
    iget-object p0, v3, LG14$q;->e0:Ldqj;

    .line 86
    .line 87
    :goto_2
    new-instance v3, LZ7;

    .line 88
    .line 89
    invoke-direct {v3}, LZ7;-><init>()V

    .line 90
    .line 91
    .line 92
    new-instance v6, Lsze;

    .line 93
    .line 94
    invoke-direct {v6}, Lsze;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object v0, v6, Lsze;->b:Ljava/lang/String;

    .line 98
    .line 99
    iget v0, v6, Lsze;->a:I

    .line 100
    .line 101
    iput-object v2, v6, Lsze;->c:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, v6, Lsze;->t:[B

    .line 104
    .line 105
    iput v1, v6, Lsze;->X:I

    .line 106
    .line 107
    or-int/lit8 v0, v0, 0xf

    .line 108
    .line 109
    iput v0, v6, Lsze;->a:I

    .line 110
    .line 111
    iput-object v5, v6, Lsze;->Y:Ldqj;

    .line 112
    .line 113
    iput-object p0, v6, Lsze;->Z:Ldqj;

    .line 114
    .line 115
    const/16 p0, 0x46

    .line 116
    .line 117
    iput p0, v3, LZ7;->a:I

    .line 118
    .line 119
    iput-object v6, v3, LZ7;->b:Le57;

    .line 120
    .line 121
    new-instance p0, LNb;

    .line 122
    .line 123
    invoke-direct {p0}, LNb;-><init>()V

    .line 124
    .line 125
    .line 126
    if-eqz p1, :cond_4

    .line 127
    .line 128
    const/16 p1, 0x13

    .line 129
    .line 130
    invoke-static {p1}, LQUk;->i(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p0, p1}, LNb;->a(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/16 p1, 0x43

    .line 138
    .line 139
    iput p1, p0, LNb;->t:I

    .line 140
    .line 141
    iget p1, p0, LNb;->a:I

    .line 142
    .line 143
    or-int/lit8 p1, p1, 0x4

    .line 144
    .line 145
    iput p1, p0, LNb;->a:I

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_4
    const/16 p1, 0x10

    .line 149
    .line 150
    invoke-static {p1}, LQUk;->i(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p0, p1}, LNb;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    iput-object p0, v3, LZ7;->c:LNb;

    .line 158
    .line 159
    return-object v3

    .line 160
    :cond_5
    return-object v1
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)LZ7;
    .locals 2

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LNZ3;->o(Ljava/lang/String;)Ldqj;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p0, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, LNZ3;->o(Ljava/lang/String;)Ldqj;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object p1, v1

    .line 23
    :goto_1
    if-eqz p2, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, LNZ3;->o(Ljava/lang/String;)Ldqj;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    :cond_2
    new-instance p2, LBvj;

    .line 30
    .line 31
    invoke-direct {p2}, LBvj;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz p3, :cond_3

    .line 35
    .line 36
    new-instance p3, LBvj$a;

    .line 37
    .line 38
    invoke-direct {p3}, LBvj$a;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object p0, p3, LBvj$a;->c:Ldqj;

    .line 42
    .line 43
    iput-object p1, p3, LBvj$a;->a:Ldqj;

    .line 44
    .line 45
    iput-object v1, p3, LBvj$a;->b:Ldqj;

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    iput p0, p2, LBvj;->a:I

    .line 49
    .line 50
    iput-object p3, p2, LBvj;->b:Le57;

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_3
    new-instance p0, LBvj$b;

    .line 54
    .line 55
    invoke-direct {p0}, LBvj$b;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, LBvj$b;->a:Ldqj;

    .line 59
    .line 60
    iput-object v1, p0, LBvj$b;->b:Ldqj;

    .line 61
    .line 62
    const/4 p1, 0x2

    .line 63
    iput p1, p2, LBvj;->a:I

    .line 64
    .line 65
    iput-object p0, p2, LBvj;->b:Le57;

    .line 66
    .line 67
    :goto_2
    const/16 p0, 0x2a

    .line 68
    .line 69
    iput p0, v0, LZ7;->a:I

    .line 70
    .line 71
    iput-object p2, v0, LZ7;->b:Le57;

    .line 72
    .line 73
    new-instance p0, LNb;

    .line 74
    .line 75
    invoke-direct {p0}, LNb;-><init>()V

    .line 76
    .line 77
    .line 78
    const/16 p1, 0xe

    .line 79
    .line 80
    invoke-static {p1}, LQUk;->i(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p0, p1}, LNb;->a(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    iput-object p0, v0, LZ7;->c:LNb;

    .line 88
    .line 89
    return-object v0
.end method

.method public static final k()LZ7;
    .locals 3

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LYvg;

    .line 7
    .line 8
    invoke-direct {v1}, LYvg;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x12

    .line 12
    .line 13
    iput v2, v0, LZ7;->a:I

    .line 14
    .line 15
    iput-object v1, v0, LZ7;->b:Le57;

    .line 16
    .line 17
    new-instance v1, LNb;

    .line 18
    .line 19
    invoke-direct {v1}, LNb;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xa

    .line 23
    .line 24
    invoke-static {v2}, LQUk;->i(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, LNb;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LZ7;->c:LNb;

    .line 32
    .line 33
    return-object v0
.end method

.method public static l(Ljava/lang/Double;Ljava/lang/String;II)LZ7;
    .locals 3

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p0, v1

    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    move-object p1, v1

    .line 12
    :cond_1
    new-instance p3, LZ7;

    .line 13
    .line 14
    invoke-direct {p3}, LZ7;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v0, LK8j;

    .line 18
    .line 19
    invoke-direct {v0}, LK8j;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz p0, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, LK8j;->b:D

    .line 29
    .line 30
    iget p0, v0, LK8j;->a:I

    .line 31
    .line 32
    or-int/lit8 p0, p0, 0x1

    .line 33
    .line 34
    iput p0, v0, LK8j;->a:I

    .line 35
    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    iput-object p1, v0, LK8j;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget p0, v0, LK8j;->a:I

    .line 41
    .line 42
    or-int/lit8 p0, p0, 0x2

    .line 43
    .line 44
    iput p0, v0, LK8j;->a:I

    .line 45
    .line 46
    :cond_3
    int-to-long p0, p2

    .line 47
    iput-wide p0, v0, LK8j;->t:J

    .line 48
    .line 49
    iget p0, v0, LK8j;->a:I

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x4

    .line 52
    .line 53
    iput p0, v0, LK8j;->a:I

    .line 54
    .line 55
    const/16 p0, 0x59

    .line 56
    .line 57
    iput p0, p3, LZ7;->a:I

    .line 58
    .line 59
    iput-object v0, p3, LZ7;->b:Le57;

    .line 60
    .line 61
    new-instance p0, LNb;

    .line 62
    .line 63
    invoke-direct {p0}, LNb;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance p1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v0, "tappedTopLevelStickerReact_"

    .line 69
    .line 70
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, LNb;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, p3, LZ7;->c:LNb;

    .line 84
    .line 85
    return-object p3
.end method

.method public static final m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LZ7;
    .locals 3

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LOMj;

    .line 7
    .line 8
    invoke-direct {v1}, LOMj;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p0, v1, LOMj;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget p0, v1, LOMj;->a:I

    .line 17
    .line 18
    or-int/lit8 v2, p0, 0x1

    .line 19
    .line 20
    iput v2, v1, LOMj;->a:I

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    if-nez p1, :cond_0

    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_0
    iput-object p1, v1, LOMj;->t:Ljava/lang/String;

    .line 28
    .line 29
    or-int/lit8 p1, p0, 0x5

    .line 30
    .line 31
    iput p1, v1, LOMj;->a:I

    .line 32
    .line 33
    if-nez p2, :cond_1

    .line 34
    .line 35
    move-object p2, v2

    .line 36
    :cond_1
    iput-object p2, v1, LOMj;->X:Ljava/lang/String;

    .line 37
    .line 38
    or-int/lit8 p1, p0, 0xd

    .line 39
    .line 40
    iput p1, v1, LOMj;->a:I

    .line 41
    .line 42
    if-nez p3, :cond_2

    .line 43
    .line 44
    move-object p3, v2

    .line 45
    :cond_2
    iput-object p3, v1, LOMj;->Y:Ljava/lang/String;

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x1d

    .line 48
    .line 49
    iput p0, v1, LOMj;->a:I

    .line 50
    .line 51
    const/16 p0, 0xb

    .line 52
    .line 53
    iput p0, v0, LZ7;->a:I

    .line 54
    .line 55
    iput-object v1, v0, LZ7;->b:Le57;

    .line 56
    .line 57
    new-instance p0, LNb;

    .line 58
    .line 59
    invoke-direct {p0}, LNb;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p0, v0, LZ7;->c:LNb;

    .line 63
    .line 64
    return-object v0
.end method

.method public static final n()LZ7;
    .locals 3

    .line 1
    new-instance v0, LZ7;

    .line 2
    .line 3
    invoke-direct {v0}, LZ7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lb7b;

    .line 7
    .line 8
    invoke-direct {v1}, Lb7b;-><init>()V

    .line 9
    .line 10
    .line 11
    const/16 v2, 0x2f

    .line 12
    .line 13
    iput v2, v0, LZ7;->a:I

    .line 14
    .line 15
    iput-object v1, v0, LZ7;->b:Le57;

    .line 16
    .line 17
    new-instance v1, LNb;

    .line 18
    .line 19
    invoke-direct {v1}, LNb;-><init>()V

    .line 20
    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-static {v2}, LQUk;->i(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, LNb;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, LZ7;->c:LNb;

    .line 32
    .line 33
    return-object v0
.end method

.method public static final o(Ljava/lang/String;)Ldqj;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Ldqj;

    .line 6
    .line 7
    invoke-direct {v0}, Ldqj;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/UUID;->getMostSignificantBits()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ldqj;->h(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/UUID;->getLeastSignificantBits()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    invoke-virtual {v0, v1, v2}, Ldqj;->i(J)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    sget-object p0, LNZ3;->a:LREi;

    .line 26
    .line 27
    invoke-virtual {p0}, LREi;->getValue()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, LJp0;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method
