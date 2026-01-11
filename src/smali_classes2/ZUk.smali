.class public abstract LZUk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/snap/aura/opera/AuraOperaActionBarIcon;)LG88;
    .locals 1

    .line 1
    sget-object v0, Lqx0;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_2

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p0, v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_0

    .line 17
    .line 18
    sget-object p0, Ltx0;->f0:Ltx0;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_0
    new-instance p0, LwOc;

    .line 22
    .line 23
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    sget-object p0, Lsx0;->f0:Lsx0;

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Lrx0;->f0:Lrx0;

    .line 31
    .line 32
    return-object p0
.end method

.method public static b(Lmrk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lmrk;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;LMAe;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lmrk;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;LMAe;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lmrk;->c(Lmrk;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lmrk;->b:Ljava/lang/String;

    .line 20
    .line 21
    const-string p2, "x-default"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lmrk;->a(Lmrk;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lmrk;->b(Lmrk;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static c(Lmrk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmrk;->c:Lmrk;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LCid;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lmrk;->t(Lmrk;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lmrk;->s(Lmrk;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lmrk;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lmrk;->k()LMAe;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LCid;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lmrk;->c:Lmrk;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lmrk;->s(Lmrk;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static d(Lmrk;Ljava/lang/String;Z)Lmrk;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LCid;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LCid;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lmrk;->Z:Z

    .line 27
    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LCid;->c(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    if-eqz p2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, LMAe;->g(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Ldrk;

    .line 55
    .line 56
    const-string p1, "Named children not allowed for arrays"

    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Ldrk;

    .line 63
    .line 64
    const-string p1, "Named children only allowed for schemas and structs"

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lmrk;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lmrk;->g(Ljava/lang/String;Ljava/util/List;)Lmrk;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-nez v0, :cond_3

    .line 79
    .line 80
    if-eqz p2, :cond_3

    .line 81
    .line 82
    new-instance p2, LMAe;

    .line 83
    .line 84
    invoke-direct {p2}, LMAe;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lmrk;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p1, v2, p2}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;LMAe;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v0, Lmrk;->Z:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lmrk;->a(Lmrk;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public static e(Lmrk;LK16;ZLMAe;)Lmrk;
    .locals 7

    .line 1
    iget-object v0, p1, LK16;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, v0}, LK16;->b(I)Lork;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lork;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v1, v2, p2}, LZUk;->f(Lmrk;Ljava/lang/String;Ljava/lang/String;Z)Lmrk;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    goto :goto_2

    .line 24
    :cond_0
    iget-boolean v1, p0, Lmrk;->Z:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lmrk;->Z:Z

    .line 29
    .line 30
    move-object v1, p0

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v2

    .line 33
    :goto_0
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x1

    .line 35
    :goto_1
    :try_start_0
    iget-object v5, p1, LK16;->b:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ge v4, v5, :cond_7

    .line 42
    .line 43
    invoke-virtual {p1, v4}, LK16;->b(I)Lork;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p0, v5, p2}, LZUk;->g(Lmrk;Lork;Z)Lmrk;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    if-nez p0, :cond_3

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {v1}, LZUk;->c(Lmrk;)V

    .line 56
    .line 57
    .line 58
    return-object v2

    .line 59
    :catch_0
    move-exception p0

    .line 60
    goto/16 :goto_5

    .line 61
    .line 62
    :cond_2
    :goto_2
    return-object v2

    .line 63
    :cond_3
    iget-boolean v5, p0, Lmrk;->Z:Z

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iput-boolean v0, p0, Lmrk;->Z:Z

    .line 68
    .line 69
    if-ne v4, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v4}, LK16;->b(I)Lork;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-boolean v5, v5, Lork;->c:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v4}, LK16;->b(I)Lork;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v5, v5, Lork;->d:I

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1, v4}, LK16;->b(I)Lork;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v6, v6, Lork;->d:I

    .line 96
    .line 97
    invoke-virtual {v5, v6, v3}, LCid;->e(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v5, p1, LK16;->b:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    sub-int/2addr v5, v3

    .line 108
    if-ge v4, v5, :cond_5

    .line 109
    .line 110
    invoke-virtual {p1, v4}, LK16;->b(I)Lork;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v5, v5, Lork;->b:I

    .line 115
    .line 116
    if-ne v5, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, LMAe;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v3}, LMAe;->g(Z)V
    :try_end_0
    .catch Ldrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 133
    .line 134
    .line 135
    :cond_5
    :goto_3
    if-nez v1, :cond_6

    .line 136
    .line 137
    move-object v1, p0

    .line 138
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    if-eqz v1, :cond_9

    .line 142
    .line 143
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    iget p2, p1, LCid;->a:I

    .line 150
    .line 151
    iget p3, p3, LCid;->a:I

    .line 152
    .line 153
    or-int/2addr p2, p3

    .line 154
    invoke-virtual {p1, p2}, LCid;->b(I)V

    .line 155
    .line 156
    .line 157
    iput p2, p1, LCid;->a:I

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    :goto_4
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lmrk;->Y:LMAe;

    .line 168
    .line 169
    :cond_9
    return-object p0

    .line 170
    :goto_5
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-static {v1}, LZUk;->c(Lmrk;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw p0

    .line 176
    :cond_b
    new-instance p0, Ldrk;

    .line 177
    .line 178
    const-string p1, "Empty XMPPath"

    .line 179
    .line 180
    const/16 p2, 0x66

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static f(Lmrk;Ljava/lang/String;Ljava/lang/String;Z)Lmrk;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmrk;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lmrk;->g(Ljava/lang/String;Ljava/util/List;)Lmrk;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    if-eqz p3, :cond_2

    .line 12
    .line 13
    new-instance p3, Lmrk;

    .line 14
    .line 15
    new-instance v0, LMAe;

    .line 16
    .line 17
    invoke-direct {v0}, LMAe;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, LCid;->e(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p3, p1, v1, v0}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;LMAe;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p3, Lmrk;->Z:Z

    .line 31
    .line 32
    sget-object v0, Lirk;->a:LYKg;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LYKg;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0, p1, p2}, LYKg;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ldrk;

    .line 54
    .line 55
    const-string p1, "Unregistered schema namespace URI"

    .line 56
    .line 57
    const/16 p2, 0x65

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iput-object v1, p3, Lmrk;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lmrk;->a(Lmrk;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_2
    return-object v0
.end method

.method public static g(Lmrk;Lork;Z)Lmrk;
    .locals 9

    .line 1
    iget v0, p1, Lork;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lork;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LZUk;->d(Lmrk;Ljava/lang/String;Z)Lmrk;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v0, v2, :cond_2

    .line 16
    .line 17
    iget-object p1, p1, Lork;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lmrk;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lmrk;->g(Ljava/lang/String;Ljava/util/List;)Lmrk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    new-instance p2, Lmrk;

    .line 34
    .line 35
    invoke-direct {p2, p1, v3, v3}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;LMAe;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p2, Lmrk;->Z:Z

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lmrk;->c(Lmrk;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0x200

    .line 50
    .line 51
    invoke-virtual {v2, v4}, LCid;->c(I)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    const/16 v4, 0x66

    .line 56
    .line 57
    if-eqz v2, :cond_14

    .line 58
    .line 59
    const/4 v2, 0x3

    .line 60
    const-string v5, "[]"

    .line 61
    .line 62
    if-ne v0, v2, :cond_4

    .line 63
    .line 64
    iget-object p1, p1, Lork;->a:Ljava/lang/String;

    .line 65
    .line 66
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sub-int/2addr v0, v1

    .line 71
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    if-lt p1, v1, :cond_3

    .line 80
    .line 81
    if-eqz p2, :cond_11

    .line 82
    .line 83
    invoke-virtual {p0}, Lmrk;->j()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    add-int/2addr p2, v1

    .line 88
    if-ne p1, p2, :cond_11

    .line 89
    .line 90
    new-instance p2, Lmrk;

    .line 91
    .line 92
    invoke-direct {p2, v5, v3, v3}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;LMAe;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p2, Lmrk;->Z:Z

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lmrk;->a(Lmrk;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    :try_start_1
    new-instance p0, Ldrk;

    .line 103
    .line 104
    const-string p1, "Array index must be larger than zero"

    .line 105
    .line 106
    invoke-direct {p0, p1, v4}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    new-instance p0, Ldrk;

    .line 111
    .line 112
    const-string p1, "Array index not digits."

    .line 113
    .line 114
    invoke-direct {p0, p1, v4}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw p0

    .line 118
    :cond_4
    const/4 p2, 0x4

    .line 119
    if-ne v0, p2, :cond_5

    .line 120
    .line 121
    invoke-virtual {p0}, Lmrk;->j()I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto/16 :goto_5

    .line 126
    .line 127
    :cond_5
    const/4 p2, 0x6

    .line 128
    const/4 v2, -0x1

    .line 129
    const/4 v6, 0x0

    .line 130
    if-ne v0, p2, :cond_b

    .line 131
    .line 132
    iget-object p1, p1, Lork;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, LrQj;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    aget-object p2, p1, v6

    .line 139
    .line 140
    aget-object p1, p1, v1

    .line 141
    .line 142
    const/4 v0, 0x1

    .line 143
    :goto_0
    invoke-virtual {p0}, Lmrk;->j()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-gt v0, v5, :cond_a

    .line 148
    .line 149
    if-gez v2, :cond_a

    .line 150
    .line 151
    invoke-virtual {p0, v0}, Lmrk;->h(I)Lmrk;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lmrk;->k()LMAe;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/16 v7, 0x100

    .line 160
    .line 161
    invoke-virtual {v6, v7}, LCid;->c(I)Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    :goto_1
    invoke-virtual {v5}, Lmrk;->j()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-gt v6, v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lmrk;->h(I)Lmrk;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v7, Lmrk;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    if-nez v8, :cond_6

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_6
    iget-object v7, v7, Lmrk;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v7

    .line 193
    if-eqz v7, :cond_7

    .line 194
    .line 195
    move v2, v0

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_8
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_9
    new-instance p0, Ldrk;

    .line 204
    .line 205
    const-string p1, "Field selector must be used on array of struct"

    .line 206
    .line 207
    invoke-direct {p0, p1, v4}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_a
    move p1, v2

    .line 212
    goto/16 :goto_5

    .line 213
    .line 214
    :cond_b
    const/4 p2, 0x5

    .line 215
    if-ne v0, p2, :cond_13

    .line 216
    .line 217
    iget-object p2, p1, Lork;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2}, LrQj;->f(Ljava/lang/String;)[Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p2

    .line 223
    aget-object v0, p2, v6

    .line 224
    .line 225
    aget-object p2, p2, v1

    .line 226
    .line 227
    iget p1, p1, Lork;->d:I

    .line 228
    .line 229
    const-string v4, "xml:lang"

    .line 230
    .line 231
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    if-eqz v6, :cond_d

    .line 236
    .line 237
    invoke-static {p2}, LrQj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p0, p2}, LZUk;->j(Lmrk;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    if-gez p2, :cond_c

    .line 246
    .line 247
    and-int/lit16 p1, p1, 0x1000

    .line 248
    .line 249
    if-lez p1, :cond_c

    .line 250
    .line 251
    new-instance p1, Lmrk;

    .line 252
    .line 253
    invoke-direct {p1, v5, v3, v3}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;LMAe;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Lmrk;

    .line 257
    .line 258
    const-string v0, "x-default"

    .line 259
    .line 260
    invoke-direct {p2, v4, v0, v3}, Lmrk;-><init>(Ljava/lang/String;Ljava/lang/String;LMAe;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lmrk;->c(Lmrk;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lmrk;->b(Lmrk;)V

    .line 267
    .line 268
    .line 269
    const/4 p1, 0x1

    .line 270
    goto :goto_5

    .line 271
    :cond_c
    move p1, p2

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    const/4 p1, 0x1

    .line 274
    :goto_4
    invoke-virtual {p0}, Lmrk;->j()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ge p1, v4, :cond_10

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lmrk;->h(I)Lmrk;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lmrk;->r()Ljava/util/Iterator;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    :cond_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_f

    .line 293
    .line 294
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    check-cast v5, Lmrk;

    .line 299
    .line 300
    iget-object v6, v5, Lmrk;->a:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-eqz v6, :cond_e

    .line 307
    .line 308
    iget-object v5, v5, Lmrk;->b:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    if-eqz v5, :cond_e

    .line 315
    .line 316
    goto :goto_5

    .line 317
    :cond_f
    add-int/lit8 p1, p1, 0x1

    .line 318
    .line 319
    goto :goto_4

    .line 320
    :cond_10
    const/4 p1, -0x1

    .line 321
    :cond_11
    :goto_5
    if-gt v1, p1, :cond_12

    .line 322
    .line 323
    invoke-virtual {p0}, Lmrk;->j()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-gt p1, p2, :cond_12

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lmrk;->h(I)Lmrk;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    return-object p0

    .line 334
    :cond_12
    return-object v3

    .line 335
    :cond_13
    new-instance p0, Ldrk;

    .line 336
    .line 337
    const-string p1, "Unknown array indexing step in FollowXPathStep"

    .line 338
    .line 339
    const/16 p2, 0x9

    .line 340
    .line 341
    invoke-direct {p0, p1, p2}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_14
    new-instance p0, Ldrk;

    .line 346
    .line 347
    const-string p1, "Indexing applied to non-array"

    .line 348
    .line 349
    invoke-direct {p0, p1, v4}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    throw p0
.end method

.method public static final h(Lcom/snapchat/client/messaging/MetricsMessageType;)LB3c;
    .locals 3

    .line 1
    sget-object v0, Lk8c;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, LHAj;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v2, "Unsupported message type: "

    .line 18
    .line 19
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :pswitch_0
    return-object v1

    .line 34
    :pswitch_1
    sget-object p0, LB3c;->O0:LB3c;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_2
    sget-object p0, LB3c;->N0:LB3c;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_3
    sget-object p0, LB3c;->M0:LB3c;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_4
    sget-object p0, LB3c;->E0:LB3c;

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_5
    sget-object p0, LB3c;->J0:LB3c;

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_6
    sget-object p0, LB3c;->I0:LB3c;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_7
    sget-object p0, LB3c;->G0:LB3c;

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_8
    sget-object p0, LB3c;->F0:LB3c;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_9
    sget-object p0, LB3c;->f0:LB3c;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_a
    sget-object p0, LB3c;->D0:LB3c;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_b
    sget-object p0, LB3c;->B0:LB3c;

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_c
    sget-object p0, LB3c;->A0:LB3c;

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_d
    sget-object p0, LB3c;->Y:LB3c;

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_e
    sget-object p0, LB3c;->x0:LB3c;

    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_f
    sget-object p0, LB3c;->t0:LB3c;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_10
    sget-object p0, LB3c;->X:LB3c;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_11
    sget-object p0, LB3c;->n0:LB3c;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_12
    sget-object p0, LB3c;->Z:LB3c;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_13
    sget-object p0, LB3c;->i0:LB3c;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_14
    sget-object p0, LB3c;->k0:LB3c;

    .line 92
    .line 93
    return-object p0

    .line 94
    :pswitch_15
    sget-object p0, LB3c;->f0:LB3c;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_16
    sget-object p0, LB3c;->s0:LB3c;

    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_17
    sget-object p0, LB3c;->p0:LB3c;

    .line 101
    .line 102
    return-object p0

    .line 103
    :pswitch_18
    sget-object p0, LB3c;->e0:LB3c;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_19
    sget-object p0, LB3c;->h0:LB3c;

    .line 107
    .line 108
    return-object p0

    .line 109
    :pswitch_1a
    sget-object p0, LB3c;->b:LB3c;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_1b
    sget-object p0, LB3c;->t:LB3c;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_1c
    sget-object p0, LB3c;->c:LB3c;

    .line 116
    .line 117
    return-object p0

    .line 118
    :pswitch_1d
    sget-object p0, LB3c;->g0:LB3c;

    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_1e
    sget-object p0, LB3c;->z0:LB3c;

    .line 122
    .line 123
    return-object p0

    .line 124
    :pswitch_1f
    sget-object p0, LB3c;->v0:LB3c;

    .line 125
    .line 126
    return-object p0

    .line 127
    :pswitch_20
    sget-object p0, LB3c;->u0:LB3c;

    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_21
    sget-object p0, LB3c;->q0:LB3c;

    .line 131
    .line 132
    return-object p0

    .line 133
    :pswitch_22
    return-object v1

    .line 134
    :pswitch_23
    sget-object p0, LB3c;->w0:LB3c;

    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_24
    return-object v1

    .line 138
    :pswitch_25
    sget-object p0, LB3c;->y0:LB3c;

    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static i(Landroid/view/inputmethod/EditorInfo;)Ljava/util/Locale;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x18

    .line 7
    .line 8
    if-lt v0, v1, :cond_1

    .line 9
    .line 10
    invoke-static {p0}, LGQ1;->g(Landroid/view/inputmethod/EditorInfo;)Landroid/os/LocaleList;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    invoke-static {p0}, LXz7;->A(Landroid/os/LocaleList;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LX4;->q(Landroid/os/LocaleList;)Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static j(Lmrk;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LCid;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    const/4 v1, 0x1

    .line 15
    :goto_0
    invoke-virtual {p0}, Lmrk;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lmrk;->h(I)Lmrk;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lmrk;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lmrk;->l(I)Lmrk;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lmrk;->a:Ljava/lang/String;

    .line 36
    .line 37
    const-string v4, "xml:lang"

    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {v2, v0}, Lmrk;->l(I)Lmrk;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lmrk;->b:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    return v1

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, -0x1

    .line 63
    return p0

    .line 64
    :cond_3
    new-instance p0, Ldrk;

    .line 65
    .line 66
    const-string p1, "Language item must be used on array"

    .line 67
    .line 68
    const/16 v0, 0x66

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static k(Lmrk;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmrk;->k()LMAe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LCid;->c(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x2

    .line 15
    const/4 v1, 0x2

    .line 16
    :goto_0
    invoke-virtual {p0}, Lmrk;->j()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lmrk;->h(I)Lmrk;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lmrk;->p()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, Lmrk;->l(I)Lmrk;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lmrk;->b:Ljava/lang/String;

    .line 38
    .line 39
    const-string v4, "x-default"

    .line 40
    .line 41
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    :try_start_0
    invoke-virtual {p0}, Lmrk;->i()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    add-int/lit8 v4, v1, -0x1

    .line 52
    .line 53
    check-cast v3, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lmrk;->t:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    iput-object v3, p0, Lmrk;->t:Ljava/util/ArrayList;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    :goto_1
    invoke-virtual {p0, v2}, Lmrk;->b(Lmrk;)V
    :try_end_0
    .catch Ldrk; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :goto_2
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lmrk;->h(I)Lmrk;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, v2, Lmrk;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lmrk;->b:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_3
    return-void
.end method

.method public static l(Llb5;Lz45;LL45;Lq45;LJ35;Lk45;LH35;Lh75;LSU4;)LoJb;
    .locals 10

    .line 1
    new-instance v0, LjL4;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object/from16 v7, p6

    .line 10
    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    move-object/from16 v9, p8

    .line 14
    .line 15
    invoke-direct/range {v0 .. v9}, LjL4;-><init>(Llb5;Lz45;LL45;Lq45;LJ35;Lk45;LH35;Lh75;LSU4;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v0, LjL4;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Ljw9;

    .line 21
    .line 22
    iget-object p0, p0, Ljw9;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, LoJb;

    .line 25
    .line 26
    return-object p0
.end method

.method public static varargs m([[B)[B
    .locals 9

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 10
    .line 11
    aget-object v4, p0, v3

    .line 12
    .line 13
    array-length v5, v4

    .line 14
    ushr-int/lit8 v6, v5, 0x7

    .line 15
    .line 16
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    .line 17
    .line 18
    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_1
    move v8, v6

    .line 22
    move v6, v5

    .line 23
    move v5, v8

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    and-int/lit8 v6, v6, 0x7f

    .line 27
    .line 28
    or-int/lit16 v6, v6, 0x80

    .line 29
    .line 30
    int-to-byte v6, v6

    .line 31
    invoke-virtual {v7, v6}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 32
    .line 33
    .line 34
    ushr-int/lit8 v6, v5, 0x7

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    and-int/lit8 v5, v6, 0x7f

    .line 38
    .line 39
    int-to-byte v5, v5

    .line 40
    invoke-virtual {v7, v5}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    array-length v6, v5

    .line 48
    invoke-virtual {v0, v5, v2, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 49
    .line 50
    .line 51
    array-length v5, v4

    .line 52
    invoke-virtual {v0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 53
    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static final n(LGye;JILq9i;)Lrye;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, LOdh;->a:LNdh;

    .line 4
    .line 5
    const-string v2, "viewModel:createPromotedStoryViewModelSDL"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LNdh;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :try_start_0
    new-instance v3, Lrye;

    .line 12
    .line 13
    move/from16 v4, p3

    .line 14
    .line 15
    int-to-long v6, v4

    .line 16
    move-object/from16 v9, p4

    .line 17
    .line 18
    iget-object v4, v9, Lq9i;->a:Lacc;

    .line 19
    .line 20
    invoke-interface {v4}, Lacc;->c()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    iget-object v10, v0, LGye;->a:LRNg;

    .line 25
    .line 26
    iget-object v11, v0, LGye;->h:Ljava/lang/String;

    .line 27
    .line 28
    iget v12, v0, LGye;->b:I

    .line 29
    .line 30
    iget-object v13, v0, LGye;->i:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v14, v0, LGye;->j:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v0, LGye;->c:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v4, v0, LGye;->k:Landroid/net/Uri;

    .line 37
    .line 38
    iget-object v5, v0, LGye;->d:Ljava/lang/String;

    .line 39
    .line 40
    move-object/from16 v16, v3

    .line 41
    .line 42
    iget-object v3, v0, LGye;->f:Landroid/net/Uri;

    .line 43
    .line 44
    move-object/from16 v18, v3

    .line 45
    .line 46
    iget-boolean v3, v0, LGye;->g:Z

    .line 47
    .line 48
    iget-object v0, v0, LGye;->l:Lgye;

    .line 49
    .line 50
    move-object/from16 v20, v0

    .line 51
    .line 52
    move/from16 v19, v3

    .line 53
    .line 54
    move-object/from16 v17, v5

    .line 55
    .line 56
    move-object/from16 v3, v16

    .line 57
    .line 58
    move-object/from16 v16, v4

    .line 59
    .line 60
    move-wide/from16 v4, p1

    .line 61
    .line 62
    invoke-direct/range {v3 .. v20}, Lrye;-><init>(JJLjava/lang/String;Lq9i;LRNg;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Landroid/net/Uri;ZLgye;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    .line 65
    move-object/from16 v16, v3

    .line 66
    .line 67
    invoke-virtual {v1, v2}, LNdh;->h(I)V

    .line 68
    .line 69
    .line 70
    return-object v16

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    sget-object v1, LOdh;->b:LtGi;

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-virtual {v1, v2}, LtGi;->o(I)V

    .line 77
    .line 78
    .line 79
    :cond_0
    throw v0
.end method

.method public static o(LMAe;Ljava/lang/Object;)LMAe;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, LMAe;

    .line 4
    .line 5
    invoke-direct {p0}, LMAe;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LCid;->c(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0x800

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2}, LCid;->e(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, LCid;->c(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v1, 0x400

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v1, v2}, LCid;->e(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, LCid;->c(I)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/16 v0, 0x200

    .line 40
    .line 41
    invoke-virtual {p0, v0, v2}, LCid;->e(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, LMAe;->f()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eqz p1, :cond_5

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-gtz p1, :cond_4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    new-instance p0, Ldrk;

    .line 64
    .line 65
    const-string p1, "Structs and arrays can\'t have values"

    .line 66
    .line 67
    const/16 v0, 0x67

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Ldrk;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_0
    iget p1, p0, LCid;->a:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, LMAe;->a(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
