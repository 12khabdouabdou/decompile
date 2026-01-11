.class public final Lfl5;
.super LXL0;
.source "SourceFile"


# instance fields
.field public final b:Lcs5;

.field public final c:LyHj;

.field public final d:Ljkk;

.field public final e:LKId;

.field public final f:LEt4;

.field public final g:LREi;


# direct methods
.method public constructor <init>(Landroid/content/Context;LEt4;Lcs5;LyHj;Ljkk;LKId;)V
    .locals 1

    .line 1
    const-string v0, "DeepLinkAdOperaModelResolver"

    .line 2
    .line 3
    invoke-direct {p0, v0}, LXL0;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p3, p0, Lfl5;->b:Lcs5;

    .line 7
    .line 8
    iput-object p4, p0, Lfl5;->c:LyHj;

    .line 9
    .line 10
    iput-object p5, p0, Lfl5;->d:Ljkk;

    .line 11
    .line 12
    iput-object p6, p0, Lfl5;->e:LKId;

    .line 13
    .line 14
    iput-object p2, p0, Lfl5;->f:LEt4;

    .line 15
    .line 16
    new-instance p2, LE93;

    .line 17
    .line 18
    const/4 p3, 0x4

    .line 19
    invoke-direct {p2, p1, p3}, LE93;-><init>(Landroid/content/Context;I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, LREi;

    .line 23
    .line 24
    invoke-direct {p1, p2}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lfl5;->g:LREi;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbs;Lkp;ZLGbd;Lkdd;Lw7h;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfl5;->g(Lbs;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, p4, LGbd;->b:LYbd;

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    invoke-virtual {p5}, Lkdd;->m()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object p3, p4, LGbd;->a:LYbd;

    .line 18
    .line 19
    invoke-virtual {p0, p3, p1, p2, p6}, Lfl5;->d(LYbd;LYbd;Landroid/content/res/Resources;Lw7h;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final c(Lbs;Lkp;ZLYbd;Lkdd;Ljava/util/List;Lw7h;)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lfl5;->g(Lbs;)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    goto :goto_2

    .line 9
    :cond_0
    invoke-static {p4}, LfPk;->q(LYbd;)Z

    .line 10
    .line 11
    .line 12
    move-result p3

    .line 13
    iget-object p7, p1, Lbs;->g:LXA1;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    check-cast p7, LTA1;

    .line 18
    .line 19
    iget-object p3, p7, LTA1;->c:LXA1;

    .line 20
    .line 21
    check-cast p3, LRA1;

    .line 22
    .line 23
    :goto_0
    move-object v0, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    move-object v1, p3

    .line 27
    move-object v4, p4

    .line 28
    move-object v5, p6

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move-object p3, p7

    .line 31
    check-cast p3, LRA1;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    invoke-virtual/range {v0 .. v5}, Lfl5;->e(LRA1;Lbs;Lkp;LYbd;Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    move-object p3, v1

    .line 38
    iget-object p1, v0, Lfl5;->e:LKId;

    .line 39
    .line 40
    iget-object p2, p3, LRA1;->j:LpNd;

    .line 41
    .line 42
    if-eqz p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p1, v4, p2, p5}, LKId;->a(LYbd;LpNd;Lkdd;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lfl5;->f()LOF3;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget-object p3, LZSg;->Bd:LZSg;

    .line 52
    .line 53
    invoke-interface {p2, p3}, LOF3;->a(LcM3;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1, v4, p5}, LKId;->b(LYbd;Lkdd;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_2
    return-void
.end method

.method public final d(LYbd;LYbd;Landroid/content/res/Resources;Lw7h;)V
    .locals 9

    .line 1
    sget-object v0, LIm;->v0:LGqd;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LRp2;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget v1, v0, LRp2;->e:I

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    sget-object v2, Lel5;->a:[I

    .line 19
    .line 20
    invoke-static {v1}, LzHa;->L(I)I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    aget v2, v2, v5

    .line 25
    .line 26
    :goto_0
    sget-object v5, LZGa;->a:LZGa;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v2, v6, :cond_7

    .line 30
    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v2, v6, :cond_7

    .line 33
    .line 34
    const/4 v6, 0x3

    .line 35
    if-eq v2, v6, :cond_3

    .line 36
    .line 37
    const/4 v6, 0x4

    .line 38
    if-ne v2, v6, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 42
    .line 43
    invoke-static {v1}, LFi5;->r(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v2, "Unsupported deep link fall back type: "

    .line 48
    .line 49
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :cond_3
    :goto_1
    iget-boolean v0, v0, LRp2;->d:Z

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    sget-object v0, LYbd;->Z2:LFqd;

    .line 62
    .line 63
    invoke-virtual {p2, v0, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_4
    sget-object v0, LIm;->w0:LGqd;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v1, v0

    .line 74
    check-cast v1, Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_5

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    const/4 v6, 0x0

    .line 86
    const/4 v7, 0x0

    .line 87
    iget-object v0, p0, Lfl5;->d:Ljkk;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    const/16 v8, 0xfc0

    .line 91
    .line 92
    move-object v3, p1

    .line 93
    move-object v4, p2

    .line 94
    move-object v5, p4

    .line 95
    invoke-static/range {v0 .. v8}, Ljkk;->e(Ljkk;Ljava/lang/String;ZLYbd;LYbd;Lw7h;ZLh23;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    :goto_2
    sget-object v0, LYbd;->Z2:LFqd;

    .line 100
    .line 101
    invoke-virtual {p2, v0, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :cond_7
    sget-object v0, LYbd;->Z2:LFqd;

    .line 106
    .line 107
    invoke-virtual {p2, v0, v5}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final e(LRA1;Lbs;Lkp;LYbd;Ljava/util/List;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfl5;->b:Lcs5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, LRA1;->f:LUEb;

    .line 7
    .line 8
    iget-object v1, v1, LUEb;->b:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p2, p3, p5}, Lcs5;->a(Ljava/util/ArrayList;Lbs;Lkp;Ljava/util/List;)LDbd;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    invoke-virtual {p0}, Lfl5;->f()LOF3;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    sget-object p3, LZSg;->O9:LZSg;

    .line 19
    .line 20
    invoke-interface {p2, p3}, LOF3;->a(LcM3;)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget p3, p1, LRA1;->e:I

    .line 25
    .line 26
    invoke-static {p3}, LzHa;->L(I)I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const/4 p5, 0x2

    .line 31
    const/4 v0, 0x1

    .line 32
    if-eq p3, v0, :cond_2

    .line 33
    .line 34
    if-eq p3, p5, :cond_0

    .line 35
    .line 36
    const/4 p5, 0x3

    .line 37
    if-eq p3, p5, :cond_1

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    const/4 p5, 0x4

    .line 42
    const/4 v7, 0x4

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v7, 0x3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v7, 0x2

    .line 49
    :goto_0
    iget-object v4, p1, LRA1;->c:Ljava/lang/String;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    :try_start_0
    iget-object p3, p0, Lfl5;->g:LREi;

    .line 53
    .line 54
    invoke-virtual {p3}, LREi;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Landroid/content/pm/PackageManager;

    .line 59
    .line 60
    const/16 p5, 0x80

    .line 61
    .line 62
    invoke-virtual {p3, v4, p5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 63
    .line 64
    .line 65
    move-result-object p3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    if-eqz p3, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v0, 0x0

    .line 70
    :goto_1
    move v6, v0

    .line 71
    goto :goto_2

    .line 72
    :catch_0
    const/4 v6, 0x0

    .line 73
    :goto_2
    iget-object p2, p1, LRA1;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {p2}, Lkti;->f1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {p0}, Lfl5;->f()LOF3;

    .line 84
    .line 85
    .line 86
    move-result-object p3

    .line 87
    sget-object p5, LZSg;->e4:LZSg;

    .line 88
    .line 89
    invoke-interface {p3, p5}, LOF3;->f(LcM3;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    if-nez p5, :cond_4

    .line 98
    .line 99
    move-object p2, p3

    .line 100
    :cond_4
    iget-object p3, p0, Lfl5;->c:LyHj;

    .line 101
    .line 102
    invoke-virtual {p3, p4, p2}, LyHj;->g(LYbd;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    if-eqz p3, :cond_6

    .line 107
    .line 108
    invoke-static {p3}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result p5

    .line 112
    if-eqz p5, :cond_5

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_5
    move-object v3, p3

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    :goto_3
    move-object v3, p2

    .line 118
    :goto_4
    new-instance v2, LRp2;

    .line 119
    .line 120
    invoke-direct/range {v2 .. v7}, LRp2;-><init>(Ljava/lang/String;Ljava/lang/String;LDbd;ZI)V

    .line 121
    .line 122
    .line 123
    sget-object p2, LIm;->w0:LGqd;

    .line 124
    .line 125
    iget-object p3, p1, LRA1;->d:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p4, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 128
    .line 129
    .line 130
    sget-object p2, LIm;->v0:LGqd;

    .line 131
    .line 132
    invoke-virtual {p4, p2, v2}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 133
    .line 134
    .line 135
    sget-object p2, LIm;->F:LFqd;

    .line 136
    .line 137
    iget-object p3, p1, LRA1;->b:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p4, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 140
    .line 141
    .line 142
    sget-object p2, LIm;->T:LFqd;

    .line 143
    .line 144
    invoke-virtual {p0}, Lfl5;->f()LOF3;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    sget-object p5, LZSg;->Z2:LZSg;

    .line 149
    .line 150
    invoke-static {p3, p5, p4, p2}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 151
    .line 152
    .line 153
    sget-object p2, LIm;->U:LFqd;

    .line 154
    .line 155
    invoke-virtual {p0}, Lfl5;->f()LOF3;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    sget-object p5, LZSg;->a3:LZSg;

    .line 160
    .line 161
    invoke-interface {p3, p5}, LOF3;->h(LcM3;)I

    .line 162
    .line 163
    .line 164
    move-result p3

    .line 165
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p3

    .line 169
    invoke-virtual {p4, p2, p3}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 170
    .line 171
    .line 172
    sget-object p2, LIm;->G1:LFqd;

    .line 173
    .line 174
    invoke-virtual {p0}, Lfl5;->f()LOF3;

    .line 175
    .line 176
    .line 177
    move-result-object p3

    .line 178
    sget-object p5, LZSg;->F8:LZSg;

    .line 179
    .line 180
    invoke-static {p3, p5, p4, p2}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 181
    .line 182
    .line 183
    sget-object p2, LIm;->r2:LGqd;

    .line 184
    .line 185
    iget-object p1, p1, LRA1;->g:Ldm4;

    .line 186
    .line 187
    invoke-virtual {p4, p2, p1}, LYbd;->V(LGqd;Ljava/lang/Object;)LYbd;

    .line 188
    .line 189
    .line 190
    sget-object p1, LIm;->A1:LFqd;

    .line 191
    .line 192
    invoke-virtual {p0}, Lfl5;->f()LOF3;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    sget-object p3, LZSg;->W9:LZSg;

    .line 197
    .line 198
    invoke-static {p2, p3, p4, p1}, LvO;->f(LOF3;LZSg;LYbd;LFqd;)V

    .line 199
    .line 200
    .line 201
    return-void
.end method

.method public final f()LOF3;
    .locals 1

    .line 1
    iget-object v0, p0, Lfl5;->f:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LOF3;

    .line 8
    .line 9
    return-object v0
.end method

.method public final g(Lbs;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Lbs;->g:LXA1;

    .line 2
    .line 3
    instance-of v0, p1, LRA1;

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    instance-of v0, p1, LTA1;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p1, LTA1;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object v1, p1, LTA1;->c:LXA1;

    .line 19
    .line 20
    :cond_1
    instance-of p1, v1, LRA1;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    const/4 p1, 0x0

    .line 26
    return p1

    .line 27
    :cond_3
    :goto_1
    const/4 p1, 0x1

    .line 28
    return p1
.end method
