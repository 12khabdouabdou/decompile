.class public abstract LXvk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lp1k;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp1k;

    .line 2
    .line 3
    const-string v1, "[]"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p2, v2}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lp1k;

    .line 10
    .line 11
    const-string v1, "xml:lang"

    .line 12
    .line 13
    invoke-direct {p2, v1, p1, v2}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p2}, Lp1k;->c(Lp1k;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lp1k;->b:Ljava/lang/String;

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
    invoke-virtual {p0, v0}, Lp1k;->a(Lp1k;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0, v0}, Lp1k;->b(Lp1k;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public static b(Lp1k;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp1k;->c:Lp1k;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LE3d;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lp1k;->u(Lp1k;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0, p0}, Lp1k;->t(Lp1k;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Lp1k;->o()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-nez p0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Lp1k;->k()Llje;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/high16 v1, -0x80000000

    .line 33
    .line 34
    invoke-virtual {p0, v1}, LE3d;->c(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lp1k;->c:Lp1k;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lp1k;->t(Lp1k;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    return-void
.end method

.method public static c(Lp1k;Ljava/lang/String;Z)Lp1k;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

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
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v2, 0x100

    .line 19
    .line 20
    invoke-virtual {v0, v2}, LE3d;->c(I)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    iget-boolean v0, p0, Lp1k;->Z:Z

    .line 27
    .line 28
    const/16 v2, 0x66

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/16 v3, 0x200

    .line 37
    .line 38
    invoke-virtual {v0, v3}, LE3d;->c(I)Z

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
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Llje;->g(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance p0, Lg1k;

    .line 55
    .line 56
    const-string p1, "Named children not allowed for arrays"

    .line 57
    .line 58
    invoke-direct {p0, p1, v2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_1
    new-instance p0, Lg1k;

    .line 63
    .line 64
    const-string p1, "Named children only allowed for schemas and structs"

    .line 65
    .line 66
    invoke-direct {p0, p1, v2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lp1k;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lp1k;->g(Ljava/lang/String;Ljava/util/List;)Lp1k;

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
    new-instance p2, Llje;

    .line 83
    .line 84
    invoke-direct {p2}, Llje;-><init>()V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lp1k;

    .line 88
    .line 89
    const/4 v2, 0x0

    .line 90
    invoke-direct {v0, p1, v2, p2}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 91
    .line 92
    .line 93
    iput-boolean v1, v0, Lp1k;->Z:Z

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Lp1k;->a(Lp1k;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    return-object v0
.end method

.method public static d(Lp1k;LMh1;ZLlje;)Lp1k;
    .locals 7

    .line 1
    iget-object v0, p1, LMh1;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p1, v0}, LMh1;->c(I)Lr1k;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lr1k;->a:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {p0, v1, v2, p2}, LXvk;->e(Lp1k;Ljava/lang/String;Ljava/lang/String;Z)Lp1k;

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
    iget-boolean v1, p0, Lp1k;->Z:Z

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-boolean v0, p0, Lp1k;->Z:Z

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
    iget-object v5, p1, LMh1;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p1, v4}, LMh1;->c(I)Lr1k;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-static {p0, v5, p2}, LXvk;->f(Lp1k;Lr1k;Z)Lp1k;

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
    invoke-static {v1}, LXvk;->b(Lp1k;)V

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
    iget-boolean v5, p0, Lp1k;->Z:Z

    .line 64
    .line 65
    if-eqz v5, :cond_6

    .line 66
    .line 67
    iput-boolean v0, p0, Lp1k;->Z:Z

    .line 68
    .line 69
    if-ne v4, v3, :cond_4

    .line 70
    .line 71
    invoke-virtual {p1, v4}, LMh1;->c(I)Lr1k;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    iget-boolean v5, v5, Lr1k;->c:Z

    .line 76
    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1, v4}, LMh1;->c(I)Lr1k;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    iget v5, v5, Lr1k;->d:I

    .line 84
    .line 85
    if-eqz v5, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-virtual {p1, v4}, LMh1;->c(I)Lr1k;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    iget v6, v6, Lr1k;->d:I

    .line 96
    .line 97
    invoke-virtual {v5, v6, v3}, LE3d;->e(IZ)V

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_4
    iget-object v5, p1, LMh1;->b:Ljava/util/ArrayList;

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
    invoke-virtual {p1, v4}, LMh1;->c(I)Lr1k;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    iget v5, v5, Lr1k;->b:I

    .line 115
    .line 116
    if-ne v5, v3, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5}, Llje;->f()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-nez v5, :cond_5

    .line 127
    .line 128
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5, v3}, Llje;->g(Z)V
    :try_end_0
    .catch Lg1k; {:try_start_0 .. :try_end_0} :catch_0

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
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    if-eqz p3, :cond_8

    .line 148
    .line 149
    iget p2, p1, LE3d;->a:I

    .line 150
    .line 151
    iget p3, p3, LE3d;->a:I

    .line 152
    .line 153
    or-int/2addr p2, p3

    .line 154
    invoke-virtual {p1, p2}, LE3d;->b(I)V

    .line 155
    .line 156
    .line 157
    iput p2, p1, LE3d;->a:I

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
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iput-object p1, p0, Lp1k;->Y:Llje;

    .line 168
    .line 169
    :cond_9
    return-object p0

    .line 170
    :goto_5
    if-eqz v1, :cond_a

    .line 171
    .line 172
    invoke-static {v1}, LXvk;->b(Lp1k;)V

    .line 173
    .line 174
    .line 175
    :cond_a
    throw p0

    .line 176
    :cond_b
    new-instance p0, Lg1k;

    .line 177
    .line 178
    const-string p1, "Empty XMPPath"

    .line 179
    .line 180
    const/16 p2, 0x66

    .line 181
    .line 182
    invoke-direct {p0, p1, p2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 183
    .line 184
    .line 185
    throw p0
.end method

.method public static e(Lp1k;Ljava/lang/String;Ljava/lang/String;Z)Lp1k;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp1k;->i()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lp1k;->g(Ljava/lang/String;Ljava/util/List;)Lp1k;

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
    new-instance p3, Lp1k;

    .line 14
    .line 15
    new-instance v0, Llje;

    .line 16
    .line 17
    invoke-direct {v0}, Llje;-><init>()V

    .line 18
    .line 19
    .line 20
    const/high16 v1, -0x80000000

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v1, v2}, LE3d;->e(IZ)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p3, p1, v1, v0}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v2, p3, Lp1k;->Z:Z

    .line 31
    .line 32
    sget-object v0, Ll1k;->a:LnRe;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, LnRe;->j(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-virtual {v0, p1, p2}, LnRe;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Lg1k;

    .line 54
    .line 55
    const-string p1, "Unregistered schema namespace URI"

    .line 56
    .line 57
    const/16 p2, 0x65

    .line 58
    .line 59
    invoke-direct {p0, p1, p2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_1
    :goto_0
    iput-object v1, p3, Lp1k;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p0, p3}, Lp1k;->a(Lp1k;)V

    .line 66
    .line 67
    .line 68
    return-object p3

    .line 69
    :cond_2
    return-object v0
.end method

.method public static f(Lp1k;Lr1k;Z)Lp1k;
    .locals 9

    .line 1
    iget v0, p1, Lr1k;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p1, p1, Lr1k;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0, p1, p2}, LXvk;->c(Lp1k;Ljava/lang/String;Z)Lp1k;

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
    iget-object p1, p1, Lr1k;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lp1k;->X:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp1k;->g(Ljava/lang/String;Ljava/util/List;)Lp1k;

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
    new-instance p2, Lp1k;

    .line 34
    .line 35
    invoke-direct {p2, p1, v3, v3}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 36
    .line 37
    .line 38
    iput-boolean v1, p2, Lp1k;->Z:Z

    .line 39
    .line 40
    invoke-virtual {p0, p2}, Lp1k;->c(Lp1k;)V

    .line 41
    .line 42
    .line 43
    return-object p2

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/16 v4, 0x200

    .line 50
    .line 51
    invoke-virtual {v2, v4}, LE3d;->c(I)Z

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
    iget-object p1, p1, Lr1k;->a:Ljava/lang/String;

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
    invoke-virtual {p0}, Lp1k;->j()I

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
    new-instance p2, Lp1k;

    .line 91
    .line 92
    invoke-direct {p2, v5, v3, v3}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 93
    .line 94
    .line 95
    iput-boolean v1, p2, Lp1k;->Z:Z

    .line 96
    .line 97
    invoke-virtual {p0, p2}, Lp1k;->a(Lp1k;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_3
    :try_start_1
    new-instance p0, Lg1k;

    .line 103
    .line 104
    const-string p1, "Array index must be larger than zero"

    .line 105
    .line 106
    invoke-direct {p0, p1, v4}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 107
    .line 108
    .line 109
    throw p0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    :catch_0
    new-instance p0, Lg1k;

    .line 111
    .line 112
    const-string p1, "Array index not digits."

    .line 113
    .line 114
    invoke-direct {p0, p1, v4}, Lg1k;-><init>(Ljava/lang/String;I)V

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
    invoke-virtual {p0}, Lp1k;->j()I

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
    iget-object p1, p1, Lr1k;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lnrj;->f(Ljava/lang/String;)[Ljava/lang/String;

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
    invoke-virtual {p0}, Lp1k;->j()I

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
    invoke-virtual {p0, v0}, Lp1k;->h(I)Lp1k;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    invoke-virtual {v5}, Lp1k;->k()Llje;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    const/16 v7, 0x100

    .line 160
    .line 161
    invoke-virtual {v6, v7}, LE3d;->c(I)Z

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
    invoke-virtual {v5}, Lp1k;->j()I

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    if-gt v6, v7, :cond_8

    .line 173
    .line 174
    invoke-virtual {v5, v6}, Lp1k;->h(I)Lp1k;

    .line 175
    .line 176
    .line 177
    move-result-object v7

    .line 178
    iget-object v8, v7, Lp1k;->a:Ljava/lang/String;

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
    iget-object v7, v7, Lp1k;->b:Ljava/lang/String;

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
    new-instance p0, Lg1k;

    .line 204
    .line 205
    const-string p1, "Field selector must be used on array of struct"

    .line 206
    .line 207
    invoke-direct {p0, p1, v4}, Lg1k;-><init>(Ljava/lang/String;I)V

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
    iget-object p2, p1, Lr1k;->a:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {p2}, Lnrj;->f(Ljava/lang/String;)[Ljava/lang/String;

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
    iget p1, p1, Lr1k;->d:I

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
    invoke-static {p2}, Lnrj;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    invoke-static {p0, p2}, LXvk;->i(Lp1k;Ljava/lang/String;)I

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
    new-instance p1, Lp1k;

    .line 252
    .line 253
    invoke-direct {p1, v5, v3, v3}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 254
    .line 255
    .line 256
    new-instance p2, Lp1k;

    .line 257
    .line 258
    const-string v0, "x-default"

    .line 259
    .line 260
    invoke-direct {p2, v4, v0, v3}, Lp1k;-><init>(Ljava/lang/String;Ljava/lang/String;Llje;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, p2}, Lp1k;->c(Lp1k;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Lp1k;->b(Lp1k;)V

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
    invoke-virtual {p0}, Lp1k;->j()I

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-ge p1, v4, :cond_10

    .line 279
    .line 280
    invoke-virtual {p0, p1}, Lp1k;->h(I)Lp1k;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    invoke-virtual {v4}, Lp1k;->s()Ljava/util/Iterator;

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
    check-cast v5, Lp1k;

    .line 299
    .line 300
    iget-object v6, v5, Lp1k;->a:Ljava/lang/String;

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
    iget-object v5, v5, Lp1k;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lp1k;->j()I

    .line 324
    .line 325
    .line 326
    move-result p2

    .line 327
    if-gt p1, p2, :cond_12

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lp1k;->h(I)Lp1k;

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
    new-instance p0, Lg1k;

    .line 336
    .line 337
    const-string p1, "Unknown array indexing step in FollowXPathStep"

    .line 338
    .line 339
    const/16 p2, 0x9

    .line 340
    .line 341
    invoke-direct {p0, p1, p2}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 342
    .line 343
    .line 344
    throw p0

    .line 345
    :cond_14
    new-instance p0, Lg1k;

    .line 346
    .line 347
    const-string p1, "Indexing applied to non-array"

    .line 348
    .line 349
    invoke-direct {p0, p1, v4}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 350
    .line 351
    .line 352
    throw p0
.end method

.method public static synthetic g(LsV0;LAe2;ZLjava/lang/String;Ljava/lang/String;IZII)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;
    .locals 10

    .line 1
    and-int/lit8 v0, p8, 0x40

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v8, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move/from16 v8, p7

    .line 9
    .line 10
    :goto_0
    move-object v1, p0

    .line 11
    check-cast v1, Lnl5;

    .line 12
    .line 13
    const/4 v9, 0x0

    .line 14
    move-object v2, p1

    .line 15
    move v3, p2

    .line 16
    move-object v4, p3

    .line 17
    move-object v5, p4

    .line 18
    move v6, p5

    .line 19
    move/from16 v7, p6

    .line 20
    .line 21
    invoke-virtual/range {v1 .. v9}, Lnl5;->e(LAe2;ZLjava/lang/String;Ljava/lang/String;IZILdW0;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final h(LRYf;)LjC9;
    .locals 1

    .line 1
    instance-of v0, p0, LCX3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LCX3;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    instance-of v0, p0, LSYf;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, LSYf;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LXvk;->h(LRYf;)LjC9;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static i(Lp1k;Ljava/lang/String;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x200

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

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
    invoke-virtual {p0}, Lp1k;->j()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-gt v1, v2, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lp1k;->h(I)Lp1k;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lp1k;->p()Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    invoke-virtual {v2, v0}, Lp1k;->l(I)Lp1k;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v3, v3, Lp1k;->a:Ljava/lang/String;

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
    invoke-virtual {v2, v0}, Lp1k;->l(I)Lp1k;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v2, v2, Lp1k;->b:Ljava/lang/String;

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
    new-instance p0, Lg1k;

    .line 65
    .line 66
    const-string p1, "Language item must be used on array"

    .line 67
    .line 68
    const/16 v0, 0x66

    .line 69
    .line 70
    invoke-direct {p0, p1, v0}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 71
    .line 72
    .line 73
    throw p0
.end method

.method public static j(Lp1k;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp1k;->k()Llje;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x1000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, LE3d;->c(I)Z

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
    invoke-virtual {p0}, Lp1k;->j()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-gt v1, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lp1k;->h(I)Lp1k;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Lp1k;->p()Z

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
    invoke-virtual {v2, v3}, Lp1k;->l(I)Lp1k;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v3, v3, Lp1k;->b:Ljava/lang/String;

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
    invoke-virtual {p0}, Lp1k;->i()Ljava/util/List;

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
    iget-object v3, p0, Lp1k;->t:Ljava/util/ArrayList;

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
    iput-object v3, p0, Lp1k;->t:Ljava/util/ArrayList;

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
    invoke-virtual {p0, v2}, Lp1k;->b(Lp1k;)V
    :try_end_0
    .catch Lg1k; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    :goto_2
    if-ne v1, v0, :cond_3

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lp1k;->h(I)Lp1k;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    iget-object v0, v2, Lp1k;->b:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lp1k;->b:Ljava/lang/String;

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

.method public static k(Ljava/lang/String;)Lcom/mapbox/android/telemetry/CrashEvent;
    .locals 2

    .line 1
    new-instance v0, LBG8;

    .line 2
    .line 3
    invoke-direct {v0}, LBG8;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LBG8;->a()LAG8;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_0
    const-class v1, Lcom/mapbox/android/telemetry/CrashEvent;

    .line 11
    .line 12
    invoke-virtual {v0, v1, p0}, LAG8;->e(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/mapbox/android/telemetry/CrashEvent;
    :try_end_0
    .catch LLB9; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    return-object p0

    .line 19
    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    new-instance p0, Lcom/mapbox/android/telemetry/CrashEvent;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, v0}, Lcom/mapbox/android/telemetry/CrashEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object p0
.end method

.method public static synthetic l(LSeh;LJni;Z)Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, LSeh;->f(Liak;ZLPp9;)Lio/reactivex/rxjava3/core/Single;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 7
    .line 8
    return-object p0
.end method

.method public static m(LfW0;)V
    .locals 3

    .line 1
    sget-object v0, Lwki;->a:Lwki;

    .line 2
    .line 3
    sget-object v0, LMV0;->b:LMV0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x2

    .line 7
    invoke-virtual {p0, v1, v0, v2}, LfW0;->c(Ljava/lang/String;LMV0;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lwki;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lwki;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lwki;->c:Liki;

    .line 21
    .line 22
    return-void
.end method

.method public static n(Llje;Ljava/lang/Object;)Llje;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-instance p0, Llje;

    .line 4
    .line 5
    invoke-direct {p0}, Llje;-><init>()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/16 v0, 0x1000

    .line 9
    .line 10
    invoke-virtual {p0, v0}, LE3d;->c(I)Z

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
    invoke-virtual {p0, v1, v2}, LE3d;->e(IZ)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-virtual {p0, v1}, LE3d;->c(I)Z

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
    invoke-virtual {p0, v1, v2}, LE3d;->e(IZ)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {p0, v1}, LE3d;->c(I)Z

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
    invoke-virtual {p0, v0, v2}, LE3d;->e(IZ)V

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {p0}, Llje;->f()Z

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
    new-instance p0, Lg1k;

    .line 64
    .line 65
    const-string p1, "Structs and arrays can\'t have values"

    .line 66
    .line 67
    const/16 v0, 0x67

    .line 68
    .line 69
    invoke-direct {p0, p1, v0}, Lg1k;-><init>(Ljava/lang/String;I)V

    .line 70
    .line 71
    .line 72
    throw p0

    .line 73
    :cond_5
    :goto_0
    iget p1, p0, LE3d;->a:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Llje;->a(I)V

    .line 76
    .line 77
    .line 78
    return-object p0
.end method
