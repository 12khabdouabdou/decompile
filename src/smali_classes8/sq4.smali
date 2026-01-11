.class public final Lsq4;
.super LvWh;
.source "SourceFile"


# instance fields
.field public final A:Z

.field public final B:I

.field public final C:LzZh;

.field public final D:LYXh;

.field public final E:I

.field public final F:I

.field public final G:J

.field public final w:Lzq4;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/lang/String;

.field public final z:LREi;


# direct methods
.method public constructor <init>(Lzq4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, LvWh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsq4;->w:Lzq4;

    .line 5
    .line 6
    invoke-virtual {p1}, Lzq4;->e()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lsq4;->x:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "custom-sticker-pack-id"

    .line 13
    .line 14
    iput-object v0, p0, Lsq4;->y:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, LGk4;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1, p0}, LGk4;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, LREi;

    .line 23
    .line 24
    invoke-direct {v1, v0}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lsq4;->z:LREi;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lsq4;->A:Z

    .line 31
    .line 32
    invoke-virtual {p1}, Lzq4;->f()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x4

    .line 37
    invoke-static {v1}, LzHa;->M(I)[I

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    array-length v2, v1

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_0
    if-ge v4, v2, :cond_2

    .line 45
    .line 46
    aget v5, v1, v4

    .line 47
    .line 48
    invoke-static {v5}, LzHa;->L(I)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-nez p1, :cond_0

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ne v6, v7, :cond_1

    .line 60
    .line 61
    move v3, v5

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    :goto_2
    if-nez v3, :cond_3

    .line 67
    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v0, v3

    .line 70
    :goto_3
    iput v0, p0, Lsq4;->B:I

    .line 71
    .line 72
    sget-object p1, LzZh;->e0:LzZh;

    .line 73
    .line 74
    iput-object p1, p0, Lsq4;->C:LzZh;

    .line 75
    .line 76
    sget-object p1, LYXh;->e0:LYXh;

    .line 77
    .line 78
    iput-object p1, p0, Lsq4;->D:LYXh;

    .line 79
    .line 80
    iget-object p1, p0, Lsq4;->w:Lzq4;

    .line 81
    .line 82
    invoke-virtual {p1}, Lzq4;->h()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    iput p1, p0, Lsq4;->E:I

    .line 87
    .line 88
    iget-object p1, p0, Lsq4;->w:Lzq4;

    .line 89
    .line 90
    invoke-virtual {p1}, Lzq4;->g()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    iput p1, p0, Lsq4;->F:I

    .line 95
    .line 96
    iget-object p1, p0, Lsq4;->w:Lzq4;

    .line 97
    .line 98
    invoke-virtual {p1}, Lzq4;->b()J

    .line 99
    .line 100
    .line 101
    move-result-wide v0

    .line 102
    iput-wide v0, p0, Lsq4;->G:J

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final F()LzZh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->C:LzZh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final a(Lcrj;)Lsw;
    .locals 2

    .line 1
    iget-boolean v0, p0, LvWh;->p:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lyp4;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, p1, v1}, Lyp4;-><init>(Lsq4;Lcrj;I)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v0, Lyp4;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, p0, p1, v1}, Lyp4;-><init>(Lsq4;Lcrj;I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final c()LnJ1;
    .locals 7

    .line 1
    iget-object v0, p0, Lsq4;->w:Lzq4;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzq4;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lzq4;->i()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1, v2}, LE1i;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, LnJ1;

    .line 16
    .line 17
    invoke-direct {v2}, LnJ1;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lzq4;->e()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3}, LS0b;->f(Ljava/lang/String;)[B

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, LnJ1;->c([B)V

    .line 29
    .line 30
    .line 31
    new-instance v3, LnJ1$b;

    .line 32
    .line 33
    invoke-direct {v3}, LnJ1$b;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v4, Llq4;

    .line 37
    .line 38
    invoke-direct {v4}, Llq4;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lzq4;->d()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Llq4;->b(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lzq4;->c()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v4, v5}, Llq4;->a(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lzq4;->b()J

    .line 56
    .line 57
    .line 58
    move-result-wide v5

    .line 59
    iput-wide v5, v4, Llq4;->t:J

    .line 60
    .line 61
    iget v5, v4, Llq4;->a:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x4

    .line 64
    .line 65
    iput v5, v4, Llq4;->a:I

    .line 66
    .line 67
    new-instance v5, Lxub;

    .line 68
    .line 69
    invoke-direct {v5}, Lxub;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-virtual {v5, v6}, Lxub;->b(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v5, v1}, Lxub;->a(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iput-object v5, v4, Llq4;->X:Lxub;

    .line 87
    .line 88
    invoke-virtual {v0}, Lzq4;->h()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v4, Llq4;->Z:I

    .line 93
    .line 94
    iget v1, v4, Llq4;->a:I

    .line 95
    .line 96
    or-int/lit8 v1, v1, 0x8

    .line 97
    .line 98
    iput v1, v4, Llq4;->a:I

    .line 99
    .line 100
    invoke-virtual {v0}, Lzq4;->g()I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v4, Llq4;->e0:I

    .line 105
    .line 106
    iget v1, v4, Llq4;->a:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x10

    .line 109
    .line 110
    iput v1, v4, Llq4;->a:I

    .line 111
    .line 112
    invoke-virtual {v0}, Lzq4;->e()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0}, LIjj;->a(Ljava/lang/String;)Ljava/util/UUID;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Ldqj;

    .line 121
    .line 122
    invoke-direct {v1}, Ldqj;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v1, v0}, LHr0;->e(Ldqj;Ljava/util/UUID;)V

    .line 126
    .line 127
    .line 128
    iput-object v1, v4, Llq4;->Y:Ldqj;

    .line 129
    .line 130
    iget v0, p0, Lsq4;->B:I

    .line 131
    .line 132
    invoke-static {v0}, LzHa;->L(I)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    iput v0, v4, Llq4;->f0:I

    .line 137
    .line 138
    iget v0, v4, Llq4;->a:I

    .line 139
    .line 140
    or-int/lit8 v0, v0, 0x20

    .line 141
    .line 142
    iput v0, v4, Llq4;->a:I

    .line 143
    .line 144
    const/4 v0, 0x3

    .line 145
    iput v0, v3, LnJ1$b;->a:I

    .line 146
    .line 147
    iput-object v4, v3, LnJ1$b;->b:Le57;

    .line 148
    .line 149
    iput-object v3, v2, LnJ1;->t:LnJ1$b;

    .line 150
    .line 151
    return-object v2
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(LtWh;Luzb;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lsq4;->s()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iput-object p2, p1, LtWh;->i:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsq4;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-super {p0}, LvWh;->p()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "width"

    .line 10
    .line 11
    iget v2, p0, Lsq4;->E:I

    .line 12
    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "height"

    .line 22
    .line 23
    iget v2, p0, Lsq4;->F:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->x:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->z:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/net/Uri;

    .line 8
    .line 9
    return-object v0
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->y:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y()LYXh;
    .locals 1

    .line 1
    iget-object v0, p0, Lsq4;->D:LYXh;

    .line 2
    .line 3
    return-object v0
.end method
