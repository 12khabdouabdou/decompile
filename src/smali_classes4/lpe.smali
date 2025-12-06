.class public final Llpe;
.super LYg7;
.source "SourceFile"


# instance fields
.field public final a:LsQ4;

.field public final b:LsQ4;


# direct methods
.method public constructor <init>(LsQ4;LsQ4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llpe;->a:LsQ4;

    .line 5
    .line 6
    iput-object p2, p0, Llpe;->b:LsQ4;

    .line 7
    .line 8
    return-void
.end method

.method public static m(Ltr;Ljava/lang/String;I)LSz9;
    .locals 12

    .line 1
    new-instance v0, LTz9;

    .line 2
    .line 3
    iget-object v1, p0, Ltr;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ltr;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltr;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Ltr;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, Ltr;->i0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, Ltr;->e0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v10, p0, Ltr;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, Ltr;->X:Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v0 .. v11}, LTz9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LSz9;

    .line 30
    .line 31
    iget-object p0, p0, Ltr;->g0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, LSz9;-><init>(Ljava/lang/String;LTz9;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static n([LQoe;)[Lhpe$a;
    .locals 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_3

    .line 11
    .line 12
    aget-object v5, p0, v3

    .line 13
    .line 14
    add-int/lit8 v6, v4, 0x1

    .line 15
    .line 16
    iget v5, v5, LQoe;->k0:I

    .line 17
    .line 18
    if-eqz v5, :cond_2

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    if-lez v4, :cond_0

    .line 23
    .line 24
    add-int/lit8 v5, v4, -0x1

    .line 25
    .line 26
    aget-object v5, p0, v5

    .line 27
    .line 28
    iget-wide v9, v5, LQoe;->Y:J

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    move-wide v9, v7

    .line 32
    :goto_1
    array-length v5, p0

    .line 33
    add-int/lit8 v5, v5, -0x1

    .line 34
    .line 35
    if-ge v4, v5, :cond_1

    .line 36
    .line 37
    aget-object v5, p0, v6

    .line 38
    .line 39
    iget-wide v7, v5, LQoe;->Y:J

    .line 40
    .line 41
    :cond_1
    new-instance v5, Lhpe$a;

    .line 42
    .line 43
    invoke-direct {v5}, Lhpe$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v4, v5, Lhpe$a;->b:I

    .line 47
    .line 48
    iget v4, v5, Lhpe$a;->a:I

    .line 49
    .line 50
    iput-wide v9, v5, Lhpe$a;->c:J

    .line 51
    .line 52
    iput-wide v7, v5, Lhpe$a;->t:J

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x7

    .line 55
    .line 56
    iput v4, v5, Lhpe$a;->a:I

    .line 57
    .line 58
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    move v4, v6

    .line 64
    goto :goto_0

    .line 65
    :cond_3
    new-array p0, v2, [Lhpe$a;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [Lhpe$a;

    .line 72
    .line 73
    return-object p0
.end method

.method public static o(LSg7;)Lhpe;
    .locals 5

    .line 1
    new-instance v0, Lhpe;

    .line 2
    .line 3
    invoke-direct {v0}, Lhpe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSg7;->t:LTg7;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LTg7;->e0:LTg7$c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LTg7$c;->t:Ltr;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Ltr;->g0:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :cond_1
    iput-object v1, v0, Lhpe;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, v0, Lhpe;->a:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v0, Lhpe;->a:I

    .line 32
    .line 33
    new-instance v1, Lhpe$b;

    .line 34
    .line 35
    invoke-direct {v1}, Lhpe$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, LSg7;->t:LTg7;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LTg7;->e0:LTg7$c;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, LTg7$c;->t:Ltr;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, Ltr;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :cond_3
    iput-object v3, v1, Lhpe$b;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, v1, Lhpe$b;->a:I

    .line 58
    .line 59
    or-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    iput v4, v1, Lhpe$b;->a:I

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, LTg7;->e0:LTg7$c;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v4, LTg7$c;->t:Ltr;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v4, v4, Ltr;->f0:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    :cond_4
    move-object v4, v2

    .line 78
    :cond_5
    iput-object v4, v1, Lhpe$b;->c:Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v4, v3, 0x3

    .line 81
    .line 82
    iput v4, v1, Lhpe$b;->a:I

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget-object v4, p0, LTg7;->e0:LTg7$c;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-object v4, v4, LTg7$c;->t:Ltr;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v4, v4, Ltr;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    :cond_6
    move-object v4, v2

    .line 99
    :cond_7
    iput-object v4, v1, Lhpe$b;->t:Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v4, v3, 0x7

    .line 102
    .line 103
    iput v4, v1, Lhpe$b;->a:I

    .line 104
    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    iget-object p0, p0, LTg7;->e0:LTg7$c;

    .line 108
    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    iget-object p0, p0, LTg7$c;->t:Ltr;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, Ltr;->X:Ljava/lang/String;

    .line 116
    .line 117
    if-nez p0, :cond_8

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_8
    move-object v2, p0

    .line 121
    :cond_9
    :goto_0
    iput-object v2, v1, Lhpe$b;->X:Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 p0, v3, 0xf

    .line 124
    .line 125
    iput p0, v1, Lhpe$b;->a:I

    .line 126
    .line 127
    iput-object v1, v0, Lhpe;->c:Lhpe$b;

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    iput-boolean p0, v0, Lhpe;->Y:Z

    .line 131
    .line 132
    iget v1, v0, Lhpe;->a:I

    .line 133
    .line 134
    iput-boolean p0, v0, Lhpe;->Z:Z

    .line 135
    .line 136
    or-int/lit8 p0, v1, 0x6

    .line 137
    .line 138
    iput p0, v0, Lhpe;->a:I

    .line 139
    .line 140
    return-object v0
.end method

.method public static p(LSg7;I)Lipe;
    .locals 11

    .line 1
    new-instance v0, Lipe;

    .line 2
    .line 3
    invoke-direct {v0}, Lipe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LXne;

    .line 7
    .line 8
    invoke-direct {v1}, LXne;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LSg7;->c:LIe4;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, LIe4;->k0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :cond_1
    iput-object v4, v1, LXne;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, v1, LXne;->a:I

    .line 25
    .line 26
    or-int/lit8 v5, v4, 0x4

    .line 27
    .line 28
    iput v5, v1, LXne;->a:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v5, v2, LIe4;->o0:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object v5, v3

    .line 37
    :cond_3
    iput-object v5, v1, LXne;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput p1, v1, LXne;->i0:I

    .line 40
    .line 41
    or-int/lit16 p1, v4, 0x406

    .line 42
    .line 43
    iput p1, v1, LXne;->a:I

    .line 44
    .line 45
    iget-object p1, p0, LSg7;->t:LTg7;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v7, p1, LTg7;->e0:LTg7$c;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    iget-boolean v7, v7, LTg7$c;->b:Z

    .line 56
    .line 57
    if-ne v7, v5, :cond_4

    .line 58
    .line 59
    const/4 v7, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_4
    const/4 v7, 0x0

    .line 62
    :goto_0
    xor-int/2addr v7, v5

    .line 63
    iput v7, v1, LXne;->s0:I

    .line 64
    .line 65
    const v7, 0x100406

    .line 66
    .line 67
    .line 68
    or-int/2addr v7, v4

    .line 69
    iput v7, v1, LXne;->a:I

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-wide v9, v2, LIe4;->l0:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-wide v9, v7

    .line 79
    :goto_1
    iput-wide v9, v1, LXne;->X:J

    .line 80
    .line 81
    const v9, 0x10040e

    .line 82
    .line 83
    .line 84
    or-int/2addr v9, v4

    .line 85
    iput v9, v1, LXne;->a:I

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v9, v2, LIe4;->j0:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    :cond_6
    move-object v9, v3

    .line 94
    :cond_7
    iput-object v9, v1, LXne;->Y:Ljava/lang/String;

    .line 95
    .line 96
    const v9, 0x10041e

    .line 97
    .line 98
    .line 99
    or-int/2addr v9, v4

    .line 100
    iput v9, v1, LXne;->a:I

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v9, v2, LIe4;->h0:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    :cond_8
    move-object v9, v3

    .line 109
    :cond_9
    iput-object v9, v1, LXne;->f0:Ljava/lang/String;

    .line 110
    .line 111
    const v9, 0x10049e

    .line 112
    .line 113
    .line 114
    or-int/2addr v9, v4

    .line 115
    iput v9, v1, LXne;->a:I

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-object v2, v2, LIe4;->Z:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_a

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_a
    move-object v3, v2

    .line 125
    :cond_b
    :goto_2
    iput-object v3, v1, LXne;->l0:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v6, v1, LXne;->j0:Z

    .line 128
    .line 129
    iput-boolean v6, v1, LXne;->k0:Z

    .line 130
    .line 131
    const v2, 0x103c9e

    .line 132
    .line 133
    .line 134
    or-int/2addr v2, v4

    .line 135
    iput v2, v1, LXne;->a:I

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    iget-object v2, p1, LTg7;->b:LTg7$j;

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    iget-boolean v2, v2, LTg7$j;->b:Z

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_c
    const/4 v2, 0x0

    .line 147
    :goto_3
    xor-int/2addr v2, v5

    .line 148
    iput-boolean v2, v1, LXne;->q0:Z

    .line 149
    .line 150
    const v2, 0x143c9e

    .line 151
    .line 152
    .line 153
    or-int/2addr v2, v4

    .line 154
    iput v2, v1, LXne;->a:I

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    iget-object v2, p1, LTg7;->X:LTg7$h;

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    iget-boolean v2, v2, LTg7$h;->b:Z

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    const/4 v2, 0x0

    .line 166
    :goto_4
    iput-boolean v2, v1, LXne;->t0:Z

    .line 167
    .line 168
    const v2, 0x343c9e

    .line 169
    .line 170
    .line 171
    or-int/2addr v2, v4

    .line 172
    iput v2, v1, LXne;->a:I

    .line 173
    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    iget-object v2, p1, LTg7;->c:LTg7$f;

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-boolean v2, v2, LTg7$f;->c:Z

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_e
    const/4 v2, 0x0

    .line 184
    :goto_5
    iput-boolean v2, v1, LXne;->r0:Z

    .line 185
    .line 186
    const v2, 0x3c3c9e

    .line 187
    .line 188
    .line 189
    or-int/2addr v2, v4

    .line 190
    iput v2, v1, LXne;->a:I

    .line 191
    .line 192
    iput-object v1, v0, Lipe;->b:LXne;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    iget-object p1, p1, LTg7;->e0:LTg7$c;

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    iget-object p1, p1, LTg7$c;->t:Ltr;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    iget-object p1, p1, Ltr;->h0:Ljava/lang/String;

    .line 205
    .line 206
    if-eqz p1, :cond_f

    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    goto :goto_6

    .line 213
    :cond_f
    move-wide v1, v7

    .line 214
    :goto_6
    iput-wide v1, v0, Lipe;->c:J

    .line 215
    .line 216
    iget p1, v0, Lipe;->a:I

    .line 217
    .line 218
    or-int/lit8 v1, p1, 0x1

    .line 219
    .line 220
    iput v1, v0, Lipe;->a:I

    .line 221
    .line 222
    iget-object v1, p0, LSg7;->a:LJ34;

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    iget-wide v2, v1, LJ34;->t:J

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_10
    move-wide v2, v7

    .line 230
    :goto_7
    iput-wide v2, v0, Lipe;->X:J

    .line 231
    .line 232
    or-int/lit8 v2, p1, 0x5

    .line 233
    .line 234
    iput v2, v0, Lipe;->a:I

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    iget-wide v7, v1, LJ34;->t:J

    .line 239
    .line 240
    :cond_11
    iput-wide v7, v0, Lipe;->Y:J

    .line 241
    .line 242
    iput-boolean v6, v0, Lipe;->g0:Z

    .line 243
    .line 244
    or-int/lit8 v1, p1, 0x1d

    .line 245
    .line 246
    iput v1, v0, Lipe;->a:I

    .line 247
    .line 248
    iget-object v1, p0, LSg7;->t:LTg7;

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    iget-object v1, v1, LTg7;->a:LTg7$i;

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    iget-boolean v6, v1, LTg7$i;->b:Z

    .line 257
    .line 258
    :cond_12
    xor-int/lit8 v1, v6, 0x1

    .line 259
    .line 260
    iput-boolean v1, v0, Lipe;->k0:Z

    .line 261
    .line 262
    or-int/lit8 p1, p1, 0x5d

    .line 263
    .line 264
    iput p1, v0, Lipe;->a:I

    .line 265
    .line 266
    invoke-static {p0}, Llpe;->o(LSg7;)Lhpe;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, v0, Lipe;->e0:Lhpe;

    .line 271
    .line 272
    iget-object p1, p0, LSg7;->t:LTg7;

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    iget-object p1, p1, LTg7;->f0:Lfwh;

    .line 277
    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    iget-object p1, p1, Lfwh;->a:LYN6;

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    invoke-static {p1}, LYg7;->a(LYN6;)LcO6;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, v0, Lipe;->q0:LcO6;

    .line 289
    .line 290
    :cond_13
    invoke-static {p0}, LYg7;->b(LSg7;)Lax1;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_14

    .line 295
    .line 296
    iput-object p0, v0, Lipe;->p0:Lax1;

    .line 297
    .line 298
    :cond_14
    return-object v0
.end method

.method public static q(ILSg7;Ljava/util/ArrayList;)LQoe;
    .locals 12

    .line 1
    invoke-static {p0, p2}, Lue3;->J0(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lgh7;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v1, p2, Lgh7;->c:LjCg;

    .line 12
    .line 13
    new-instance v2, LQoe;

    .line 14
    .line 15
    invoke-direct {v2}, LQoe;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LjCg;->b:LjCg$a;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, LjCg$a;->c:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const-wide/16 v3, 0x0

    .line 34
    .line 35
    :goto_0
    iput-wide v3, v2, LQoe;->Y:J

    .line 36
    .line 37
    iget v3, v2, LQoe;->c:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    iput v3, v2, LQoe;->c:I

    .line 42
    .line 43
    iget-object v3, p2, Lgh7;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, LQoe;->Z:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, v2, LQoe;->c:I

    .line 51
    .line 52
    or-int/lit8 v4, v3, 0x8

    .line 53
    .line 54
    iput v4, v2, LQoe;->c:I

    .line 55
    .line 56
    iput-object v1, v2, LQoe;->v0:LjCg;

    .line 57
    .line 58
    iget-object v4, p2, Lgh7;->X:LNzg;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, LNzg;->X:LwC;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v4, v4, LwC;->b:I

    .line 67
    .line 68
    iput v4, v2, LQoe;->A0:I

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x1008

    .line 71
    .line 72
    iput v3, v2, LQoe;->c:I

    .line 73
    .line 74
    :cond_2
    iget-object v3, p1, LSg7;->X:[Lb74;

    .line 75
    .line 76
    invoke-static {p0, v3}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lb74;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_c

    .line 84
    .line 85
    new-instance v5, Lxpe;

    .line 86
    .line 87
    invoke-direct {v5}, Lxpe;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, Lb74;->c:Ljava/lang/String;

    .line 91
    .line 92
    const-string v7, ""

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    move-object v6, v7

    .line 97
    :cond_3
    iput-object v6, v5, Lxpe;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget v6, v5, Lxpe;->a:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    iput v6, v5, Lxpe;->a:I

    .line 104
    .line 105
    iget-object v6, v3, Lb74;->X:LOfb;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, LOfb;->a()Lmsh;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    iget-object v6, v6, Lmsh;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    :cond_4
    move-object v6, v7

    .line 120
    :cond_5
    iput-object v6, v5, Lxpe;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget v6, v5, Lxpe;->a:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x4

    .line 125
    .line 126
    iput v6, v5, Lxpe;->a:I

    .line 127
    .line 128
    iget-object v6, v3, Lb74;->t:LeMa;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, v6, LeMa;->b:LOfb;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6}, LOfb;->a()Lmsh;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    iget-object v6, v6, Lmsh;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    :cond_6
    move-object v6, v7

    .line 147
    :cond_7
    iput-object v6, v5, Lxpe;->Z:Ljava/lang/String;

    .line 148
    .line 149
    iget v6, v5, Lxpe;->a:I

    .line 150
    .line 151
    or-int/lit8 v8, v6, 0x20

    .line 152
    .line 153
    iput v8, v5, Lxpe;->a:I

    .line 154
    .line 155
    iget-object v3, v3, Lb74;->t:LeMa;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget v8, v3, LeMa;->c:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const/4 v8, 0x0

    .line 163
    :goto_1
    iput v8, v5, Lxpe;->i0:I

    .line 164
    .line 165
    or-int/lit16 v8, v6, 0x220

    .line 166
    .line 167
    iput v8, v5, Lxpe;->a:I

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget-object v3, v3, LeMa;->t:LZ5d;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    iget-object v3, v3, LZ5d;->b:Ljava/lang/String;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_9
    move-object v7, v3

    .line 181
    :cond_a
    :goto_2
    iput-object v7, v5, Lxpe;->e0:Ljava/lang/String;

    .line 182
    .line 183
    or-int/lit16 v3, v6, 0x260

    .line 184
    .line 185
    iput v3, v5, Lxpe;->a:I

    .line 186
    .line 187
    iget-object p2, p2, Lgh7;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2}, LYg7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p2, v5, Lxpe;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget p2, v5, Lxpe;->a:I

    .line 199
    .line 200
    or-int/lit8 v3, p2, 0x1

    .line 201
    .line 202
    iput v3, v5, Lxpe;->a:I

    .line 203
    .line 204
    iget-object v3, p1, LSg7;->t:LTg7;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-object v3, v3, LTg7;->Z:LTg7$k;

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget v3, v3, LTg7$k;->X:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    const/4 v3, 0x0

    .line 216
    :goto_3
    iput v3, v5, Lxpe;->j0:I

    .line 217
    .line 218
    or-int/lit16 p2, p2, 0x401

    .line 219
    .line 220
    iput p2, v5, Lxpe;->a:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move-object v5, v0

    .line 224
    :goto_4
    iput-object v5, v2, LQoe;->i0:Lxpe;

    .line 225
    .line 226
    const/4 p2, 0x1

    .line 227
    if-nez p0, :cond_10

    .line 228
    .line 229
    const-string p0, "REGULAR"

    .line 230
    .line 231
    invoke-virtual {v2, p0}, LQoe;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput p2, v2, LQoe;->o0:I

    .line 235
    .line 236
    iget p0, v2, LQoe;->c:I

    .line 237
    .line 238
    or-int/lit16 p0, p0, 0x200

    .line 239
    .line 240
    iput p0, v2, LQoe;->c:I

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    iget-object p0, v1, LjCg;->t:[LPqb;

    .line 245
    .line 246
    if-eqz p0, :cond_f

    .line 247
    .line 248
    array-length v3, p0

    .line 249
    const/4 v5, 0x0

    .line 250
    :goto_5
    if-ge v5, v3, :cond_e

    .line 251
    .line 252
    aget-object v6, p0, v5

    .line 253
    .line 254
    iget-object v7, v1, LjCg;->Y:LCxi;

    .line 255
    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    iget-object v7, v7, LCxi;->c:LHjb;

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    iget-wide v8, v6, LPqb;->b:J

    .line 263
    .line 264
    iget-wide v10, v7, LHjb;->b:J

    .line 265
    .line 266
    cmp-long v7, v8, v10

    .line 267
    .line 268
    if-nez v7, :cond_d

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_d
    add-int/lit8 v5, v5, 0x1

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_e
    move-object v6, v0

    .line 275
    :goto_6
    if-eqz v6, :cond_f

    .line 276
    .line 277
    iget-object p0, v6, LPqb;->X:[B

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object p0, v2, LQoe;->w0:[B

    .line 283
    .line 284
    iget p0, v2, LQoe;->c:I

    .line 285
    .line 286
    or-int/lit16 p0, p0, 0x800

    .line 287
    .line 288
    iput p0, v2, LQoe;->c:I

    .line 289
    .line 290
    :cond_f
    new-instance p0, LyNa;

    .line 291
    .line 292
    invoke-direct {p0}, LyNa;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v1, LCNa;

    .line 296
    .line 297
    invoke-direct {v1}, LCNa;-><init>()V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x3e8

    .line 301
    .line 302
    iput v3, v1, LCNa;->c:I

    .line 303
    .line 304
    iget v3, v1, LCNa;->a:I

    .line 305
    .line 306
    or-int/lit8 v3, v3, 0x2

    .line 307
    .line 308
    iput v3, v1, LCNa;->a:I

    .line 309
    .line 310
    iput-object v1, p0, LyNa;->a:LCNa;

    .line 311
    .line 312
    const/16 v1, 0xa

    .line 313
    .line 314
    iput v1, v2, LQoe;->a:I

    .line 315
    .line 316
    iput-object p0, v2, LQoe;->b:Lo17;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    const-string p0, "SUBSCRIPTION"

    .line 320
    .line 321
    invoke-virtual {v2, p0}, LQoe;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    new-instance p0, LYGg;

    .line 325
    .line 326
    invoke-direct {p0}, LYGg;-><init>()V

    .line 327
    .line 328
    .line 329
    iput p2, p0, LYGg;->c:I

    .line 330
    .line 331
    iget p2, p0, LYGg;->a:I

    .line 332
    .line 333
    or-int/lit8 p2, p2, 0x2

    .line 334
    .line 335
    iput p2, p0, LYGg;->a:I

    .line 336
    .line 337
    iput-object p0, v2, LQoe;->n0:LYGg;

    .line 338
    .line 339
    iget-object p0, p1, LSg7;->c:LIe4;

    .line 340
    .line 341
    if-eqz p0, :cond_11

    .line 342
    .line 343
    iget-object p0, p0, LIe4;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz p0, :cond_11

    .line 346
    .line 347
    invoke-static {p0}, LYg7;->h(Ljava/lang/String;)LG0j;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_11
    iput-object v0, v2, LQoe;->h0:LG0j;

    .line 352
    .line 353
    iput v4, v2, LQoe;->k0:I

    .line 354
    .line 355
    iget p0, v2, LQoe;->c:I

    .line 356
    .line 357
    or-int/lit8 p0, p0, 0x40

    .line 358
    .line 359
    iput p0, v2, LQoe;->c:I

    .line 360
    .line 361
    return-object v2
.end method

.method public static s(ILgh7;LSg7;)LQoe;
    .locals 6

    .line 1
    iget-object v0, p1, Lgh7;->c:LjCg;

    .line 2
    .line 3
    new-instance v1, LQoe;

    .line 4
    .line 5
    invoke-direct {v1}, LQoe;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LjCg;->b:LjCg$a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LjCg$a;->c:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    :goto_0
    iput-wide v2, v1, LQoe;->Y:J

    .line 26
    .line 27
    iget v2, v1, LQoe;->c:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    iput v2, v1, LQoe;->c:I

    .line 32
    .line 33
    iget-object v2, p1, Lgh7;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, LQoe;->Z:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, v1, LQoe;->c:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    iput v2, v1, LQoe;->c:I

    .line 45
    .line 46
    iget-object v2, p1, Lgh7;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LYg7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    :cond_1
    move-object v2, v3

    .line 59
    :cond_2
    iput-object v2, v1, LQoe;->X:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, v1, LQoe;->c:I

    .line 62
    .line 63
    or-int/lit8 v4, v2, 0x2

    .line 64
    .line 65
    iput v4, v1, LQoe;->c:I

    .line 66
    .line 67
    iput-object v0, v1, LQoe;->v0:LjCg;

    .line 68
    .line 69
    iget-object p1, p1, Lgh7;->X:LNzg;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v4, p1, LNzg;->t:La7i;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v4, v4, La7i;->b:Z

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const/4 v4, 0x0

    .line 82
    :goto_1
    if-eqz p1, :cond_4

    .line 83
    .line 84
    iget-object p1, p1, LNzg;->X:LwC;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget p1, p1, LwC;->b:I

    .line 89
    .line 90
    iput p1, v1, LQoe;->A0:I

    .line 91
    .line 92
    or-int/lit16 p1, v2, 0x1002

    .line 93
    .line 94
    iput p1, v1, LQoe;->c:I

    .line 95
    .line 96
    :cond_4
    const/4 p1, 0x2

    .line 97
    if-eqz v4, :cond_5

    .line 98
    .line 99
    const-string p0, "SUBSCRIPTION"

    .line 100
    .line 101
    invoke-virtual {v1, p0}, LQoe;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput p1, v1, LQoe;->o0:I

    .line 105
    .line 106
    iget p0, v1, LQoe;->c:I

    .line 107
    .line 108
    or-int/lit16 p0, p0, 0x200

    .line 109
    .line 110
    iput p0, v1, LQoe;->c:I

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    const-string v2, "REGULAR"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LQoe;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput v2, v1, LQoe;->o0:I

    .line 120
    .line 121
    iget v4, v1, LQoe;->c:I

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x200

    .line 124
    .line 125
    iput v4, v1, LQoe;->c:I

    .line 126
    .line 127
    new-instance v4, Lxpe;

    .line 128
    .line 129
    invoke-direct {v4}, Lxpe;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v5, p2, LSg7;->X:[Lb74;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-static {p0, v5}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Lb74;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object v5, v5, Lb74;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    :cond_6
    move-object v5, v3

    .line 149
    :cond_7
    iput-object v5, v4, Lxpe;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget v5, v4, Lxpe;->a:I

    .line 152
    .line 153
    or-int/2addr p1, v5

    .line 154
    iput p1, v4, Lxpe;->a:I

    .line 155
    .line 156
    iget-object p1, p2, LSg7;->X:[Lb74;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-static {p0, p1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lb74;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    iget-object p1, p1, Lb74;->X:LOfb;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, LOfb;->a()Lmsh;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, Lmsh;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    :cond_8
    move-object p1, v3

    .line 183
    :cond_9
    iput-object p1, v4, Lxpe;->t:Ljava/lang/String;

    .line 184
    .line 185
    iget p1, v4, Lxpe;->a:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x4

    .line 188
    .line 189
    iput p1, v4, Lxpe;->a:I

    .line 190
    .line 191
    iget-object p1, p2, LSg7;->X:[Lb74;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-static {p0, p1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, Lb74;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p1, Lb74;->t:LeMa;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p1, LeMa;->b:LOfb;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, LOfb;->a()Lmsh;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-object p1, p1, Lmsh;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    :cond_a
    move-object p1, v3

    .line 222
    :cond_b
    iput-object p1, v4, Lxpe;->Z:Ljava/lang/String;

    .line 223
    .line 224
    iget p1, v4, Lxpe;->a:I

    .line 225
    .line 226
    or-int/lit8 p1, p1, 0x20

    .line 227
    .line 228
    iput p1, v4, Lxpe;->a:I

    .line 229
    .line 230
    iget-object p1, p2, LSg7;->X:[Lb74;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-static {p0, p1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lb74;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    iget-object p1, p1, Lb74;->t:LeMa;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget p1, p1, LeMa;->c:I

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    const/4 p1, 0x0

    .line 250
    :goto_2
    iput p1, v4, Lxpe;->i0:I

    .line 251
    .line 252
    iget p1, v4, Lxpe;->a:I

    .line 253
    .line 254
    or-int/lit16 p1, p1, 0x200

    .line 255
    .line 256
    iput p1, v4, Lxpe;->a:I

    .line 257
    .line 258
    iget-object p1, p2, LSg7;->X:[Lb74;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    invoke-static {p0, p1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Lb74;

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    iget-object p1, p1, Lb74;->t:LeMa;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    iget-object p1, p1, LeMa;->t:LZ5d;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    iget-object p1, p1, LZ5d;->b:Ljava/lang/String;

    .line 279
    .line 280
    if-nez p1, :cond_e

    .line 281
    .line 282
    :cond_d
    move-object p1, v3

    .line 283
    :cond_e
    iput-object p1, v4, Lxpe;->e0:Ljava/lang/String;

    .line 284
    .line 285
    iget p1, v4, Lxpe;->a:I

    .line 286
    .line 287
    or-int/lit8 p1, p1, 0x40

    .line 288
    .line 289
    iput p1, v4, Lxpe;->a:I

    .line 290
    .line 291
    iget-object p1, p2, LSg7;->X:[Lb74;

    .line 292
    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    invoke-static {p0, p1}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, Lb74;

    .line 300
    .line 301
    if-eqz p0, :cond_10

    .line 302
    .line 303
    iget-object p0, p0, Lb74;->b:Ljava/lang/String;

    .line 304
    .line 305
    if-nez p0, :cond_f

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_f
    move-object v3, p0

    .line 309
    :cond_10
    :goto_3
    iput-object v3, v4, Lxpe;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget p0, v4, Lxpe;->a:I

    .line 312
    .line 313
    or-int/lit8 p1, p0, 0x1

    .line 314
    .line 315
    iput p1, v4, Lxpe;->a:I

    .line 316
    .line 317
    iget-object p1, p2, LSg7;->t:LTg7;

    .line 318
    .line 319
    if-eqz p1, :cond_11

    .line 320
    .line 321
    iget-object p1, p1, LTg7;->Z:LTg7$k;

    .line 322
    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    iget v0, p1, LTg7$k;->X:I

    .line 326
    .line 327
    :cond_11
    iput v0, v4, Lxpe;->j0:I

    .line 328
    .line 329
    or-int/lit16 p0, p0, 0x401

    .line 330
    .line 331
    iput p0, v4, Lxpe;->a:I

    .line 332
    .line 333
    iput-object v4, v1, LQoe;->i0:Lxpe;

    .line 334
    .line 335
    iput-boolean v2, v1, LQoe;->m0:Z

    .line 336
    .line 337
    iget p0, v1, LQoe;->c:I

    .line 338
    .line 339
    or-int/lit16 p0, p0, 0x100

    .line 340
    .line 341
    iput p0, v1, LQoe;->c:I

    .line 342
    .line 343
    iget-object p0, p2, LSg7;->c:LIe4;

    .line 344
    .line 345
    if-eqz p0, :cond_12

    .line 346
    .line 347
    iget-object p0, p0, LIe4;->b:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz p0, :cond_12

    .line 350
    .line 351
    invoke-static {p0}, LYg7;->h(Ljava/lang/String;)LG0j;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    goto :goto_4

    .line 356
    :cond_12
    const/4 p0, 0x0

    .line 357
    :goto_4
    iput-object p0, v1, LQoe;->h0:LG0j;

    .line 358
    .line 359
    return-object v1
.end method

.method public static t([B)Z
    .locals 2

    .line 1
    new-instance v0, Lgh7;

    .line 2
    .line 3
    invoke-direct {v0}, Lgh7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lgh7;

    .line 11
    .line 12
    iget-object p0, p0, Lgh7;->c:LjCg;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LjCg;->X:LCwd;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LCwd;->c:LMwd;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, LMwd;->Y:[J

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    array-length p0, p0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    :cond_0
    xor-int/lit8 p0, v0, 0x1

    .line 35
    .line 36
    return p0

    .line 37
    :cond_1
    return v0
.end method


# virtual methods
.method public final k(LSg7;LZg7;Ljava/util/ArrayList;I)LYKh;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    invoke-static {v1, v3}, LYg7;->c(LSg7;I)LYKh;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v1, v2}, LYg7;->d(LSg7;Ljava/util/ArrayList;)Lxx9;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iput-object v4, v3, LYKh;->r0:Lxx9;

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    invoke-static {v1, v4}, Llpe;->p(LSg7;I)Lipe;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    move-object/from16 v6, p2

    .line 25
    .line 26
    iget-object v6, v6, LZg7;->c:[[B

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    invoke-static {v7, v6}, Lv70;->B0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    check-cast v6, [B

    .line 34
    .line 35
    if-eqz v6, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Llpe;->r([B)LFNa;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iput-object v6, v5, Lipe;->f0:LFNa;

    .line 42
    .line 43
    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance v8, Ljava/util/HashSet;

    .line 49
    .line 50
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 51
    .line 52
    .line 53
    new-instance v9, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-static {v7, v1, v2}, Llpe;->q(ILSg7;Ljava/util/ArrayList;)LQoe;

    .line 59
    .line 60
    .line 61
    move-result-object v10

    .line 62
    if-eqz v10, :cond_1a

    .line 63
    .line 64
    const/4 v11, 0x1

    .line 65
    invoke-static {v11, v1, v2}, Llpe;->q(ILSg7;Ljava/util/ArrayList;)LQoe;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v12, v10, LQoe;->v0:LjCg;

    .line 70
    .line 71
    iget-object v12, v12, LjCg;->X:LCwd;

    .line 72
    .line 73
    iget-object v12, v12, LCwd;->c:LMwd;

    .line 74
    .line 75
    iget-object v13, v12, LMwd;->Z:[LKFf;

    .line 76
    .line 77
    iget-object v12, v12, LMwd;->Y:[J

    .line 78
    .line 79
    array-length v14, v12

    .line 80
    new-array v14, v14, [Ljava/lang/Long;

    .line 81
    .line 82
    array-length v15, v12

    .line 83
    const/16 p4, 0x2

    .line 84
    .line 85
    const/4 v4, 0x0

    .line 86
    :goto_0
    if-ge v4, v15, :cond_1

    .line 87
    .line 88
    aget-wide v16, v12, v4

    .line 89
    .line 90
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    aput-object v16, v14, v4

    .line 95
    .line 96
    add-int/lit8 v4, v4, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v6, v14}, LBe3;->m0(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    array-length v4, v13

    .line 103
    const/4 v12, 0x1

    .line 104
    :goto_1
    const/16 p2, 0x6

    .line 105
    .line 106
    const/16 v15, 0x3e8

    .line 107
    .line 108
    const/16 v16, 0x0

    .line 109
    .line 110
    const-string v7, "REGULAR"

    .line 111
    .line 112
    if-ge v12, v4, :cond_3

    .line 113
    .line 114
    new-instance v11, LQoe;

    .line 115
    .line 116
    invoke-direct {v11}, LQoe;-><init>()V

    .line 117
    .line 118
    .line 119
    aget-object v14, v13, v12

    .line 120
    .line 121
    move-object/from16 v18, v13

    .line 122
    .line 123
    iget-wide v13, v14, LKFf;->b:J

    .line 124
    .line 125
    iput-wide v13, v11, LQoe;->Y:J

    .line 126
    .line 127
    iget v13, v11, LQoe;->c:I

    .line 128
    .line 129
    or-int/lit8 v13, v13, 0x4

    .line 130
    .line 131
    iput v13, v11, LQoe;->c:I

    .line 132
    .line 133
    invoke-virtual {v11, v7}, LQoe;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v7, LyNa;

    .line 137
    .line 138
    invoke-direct {v7}, LyNa;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v13, LCNa;

    .line 142
    .line 143
    invoke-direct {v13}, LCNa;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/Number;

    .line 151
    .line 152
    move-object/from16 v19, v3

    .line 153
    .line 154
    move/from16 v20, v4

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v3

    .line 160
    iput-wide v3, v13, LCNa;->t:J

    .line 161
    .line 162
    iget v3, v13, LCNa;->a:I

    .line 163
    .line 164
    iput v15, v13, LCNa;->c:I

    .line 165
    .line 166
    or-int/lit8 v3, v3, 0x6

    .line 167
    .line 168
    iput v3, v13, LCNa;->a:I

    .line 169
    .line 170
    iput-object v13, v7, LyNa;->a:LCNa;

    .line 171
    .line 172
    const/16 v3, 0xa

    .line 173
    .line 174
    iput v3, v11, LQoe;->a:I

    .line 175
    .line 176
    iput-object v7, v11, LQoe;->b:Lo17;

    .line 177
    .line 178
    iget-object v3, v10, LQoe;->w0:[B

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v3, v11, LQoe;->w0:[B

    .line 184
    .line 185
    iget v3, v11, LQoe;->c:I

    .line 186
    .line 187
    or-int/lit16 v3, v3, 0x800

    .line 188
    .line 189
    iput v3, v11, LQoe;->c:I

    .line 190
    .line 191
    new-instance v3, LYGg;

    .line 192
    .line 193
    invoke-direct {v3}, LYGg;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v4, 0x1

    .line 197
    iput v4, v3, LYGg;->c:I

    .line 198
    .line 199
    iget v4, v3, LYGg;->a:I

    .line 200
    .line 201
    or-int/lit8 v4, v4, 0x2

    .line 202
    .line 203
    iput v4, v3, LYGg;->a:I

    .line 204
    .line 205
    iput-object v3, v11, LQoe;->n0:LYGg;

    .line 206
    .line 207
    iget-object v3, v1, LSg7;->t:LTg7;

    .line 208
    .line 209
    if-eqz v3, :cond_2

    .line 210
    .line 211
    iget-object v3, v3, LTg7;->f0:Lfwh;

    .line 212
    .line 213
    if-eqz v3, :cond_2

    .line 214
    .line 215
    iget-object v3, v3, Lfwh;->a:LYN6;

    .line 216
    .line 217
    if-eqz v3, :cond_2

    .line 218
    .line 219
    invoke-static {v3}, LYg7;->a(LYN6;)LcO6;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    iput-object v3, v11, LQoe;->z0:LcO6;

    .line 224
    .line 225
    :cond_2
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    move-object/from16 v13, v18

    .line 231
    .line 232
    move-object/from16 v3, v19

    .line 233
    .line 234
    move/from16 v4, v20

    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    const/4 v11, 0x1

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_3
    move-object/from16 v19, v3

    .line 241
    .line 242
    iget-object v3, v10, LQoe;->v0:LjCg;

    .line 243
    .line 244
    iget-object v3, v3, LjCg;->B0:LDm;

    .line 245
    .line 246
    iget-object v3, v3, LDm;->a:LDm$c;

    .line 247
    .line 248
    iget-object v3, v3, LDm$c;->a:[LDm$a;

    .line 249
    .line 250
    array-length v4, v3

    .line 251
    const/4 v11, 0x0

    .line 252
    :goto_2
    const-string v12, "FIXED"

    .line 253
    .line 254
    if-ge v11, v4, :cond_5

    .line 255
    .line 256
    aget-object v13, v3, v11

    .line 257
    .line 258
    iget-object v13, v13, LDm$a;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v13, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_4

    .line 265
    .line 266
    const/4 v4, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    const/4 v4, 0x0

    .line 272
    :goto_3
    new-instance v11, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    array-length v13, v3

    .line 278
    const/4 v14, 0x0

    .line 279
    :goto_4
    if-ge v14, v13, :cond_8

    .line 280
    .line 281
    aget-object v15, v3, v14

    .line 282
    .line 283
    move-object/from16 v20, v3

    .line 284
    .line 285
    iget-object v3, v15, LDm$a;->b:Ljava/lang/String;

    .line 286
    .line 287
    move/from16 v21, v4

    .line 288
    .line 289
    const-string v4, "OPTIONAL"

    .line 290
    .line 291
    invoke-static {v3, v4}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_6

    .line 296
    .line 297
    iget-object v3, v15, LDm$a;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v3, v12}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    if-eqz v3, :cond_7

    .line 304
    .line 305
    :cond_6
    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move-object/from16 v3, v20

    .line 311
    .line 312
    move/from16 v4, v21

    .line 313
    .line 314
    const/16 v15, 0x3e8

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    move/from16 v21, v4

    .line 318
    .line 319
    new-instance v3, Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v4, 0xa

    .line 322
    .line 323
    invoke-static {v11, v4}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v4

    .line 327
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v11

    .line 338
    if-eqz v11, :cond_9

    .line 339
    .line 340
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v11

    .line 344
    check-cast v11, LDm$a;

    .line 345
    .line 346
    iget-object v11, v11, LDm$a;->c:[LDm$b;

    .line 347
    .line 348
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    iget-object v4, v10, LQoe;->v0:LjCg;

    .line 353
    .line 354
    iget-object v4, v4, LjCg;->X:LCwd;

    .line 355
    .line 356
    iget-object v4, v4, LCwd;->c:LMwd;

    .line 357
    .line 358
    iget-object v4, v4, LMwd;->Y:[J

    .line 359
    .line 360
    new-instance v11, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    iget-object v14, v0, Llpe;->a:LsQ4;

    .line 375
    .line 376
    if-eqz v13, :cond_d

    .line 377
    .line 378
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, [LDm$b;

    .line 383
    .line 384
    array-length v15, v13

    .line 385
    const/4 v0, 0x0

    .line 386
    :goto_7
    if-ge v0, v15, :cond_c

    .line 387
    .line 388
    move/from16 v20, v0

    .line 389
    .line 390
    aget-object v0, v13, v20

    .line 391
    .line 392
    iget v0, v0, LDm$b;->b:F

    .line 393
    .line 394
    move/from16 v22, v0

    .line 395
    .line 396
    move-object/from16 v23, v3

    .line 397
    .line 398
    const/16 v0, 0x3e8

    .line 399
    .line 400
    int-to-float v3, v0

    .line 401
    mul-float v0, v22, v3

    .line 402
    .line 403
    const/16 v3, 0x64

    .line 404
    .line 405
    int-to-float v3, v3

    .line 406
    sub-float/2addr v0, v3

    .line 407
    array-length v3, v4

    .line 408
    move/from16 v22, v0

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    :goto_8
    if-ge v0, v3, :cond_b

    .line 412
    .line 413
    move/from16 v25, v3

    .line 414
    .line 415
    move-object/from16 v24, v4

    .line 416
    .line 417
    aget-wide v3, v24, v0

    .line 418
    .line 419
    long-to-float v3, v3

    .line 420
    cmpl-float v3, v3, v22

    .line 421
    .line 422
    if-lez v3, :cond_a

    .line 423
    .line 424
    add-int/lit8 v12, v12, 0x1

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v3, LQoe;

    .line 434
    .line 435
    invoke-direct {v3}, LQoe;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v4, 0x1

    .line 439
    iput v4, v3, LQoe;->k0:I

    .line 440
    .line 441
    iget v4, v3, LQoe;->c:I

    .line 442
    .line 443
    or-int/lit8 v4, v4, 0x40

    .line 444
    .line 445
    iput v4, v3, LQoe;->c:I

    .line 446
    .line 447
    invoke-virtual {v3, v7}, LQoe;->b(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, LwNa;

    .line 451
    .line 452
    invoke-direct {v4}, LwNa;-><init>()V

    .line 453
    .line 454
    .line 455
    move/from16 v26, v0

    .line 456
    .line 457
    new-instance v0, LCNa;

    .line 458
    .line 459
    invoke-direct {v0}, LCNa;-><init>()V

    .line 460
    .line 461
    .line 462
    move-object/from16 v28, v13

    .line 463
    .line 464
    move-object/from16 v27, v14

    .line 465
    .line 466
    aget-wide v13, v24, v26

    .line 467
    .line 468
    iput-wide v13, v0, LCNa;->t:J

    .line 469
    .line 470
    iget v13, v0, LCNa;->a:I

    .line 471
    .line 472
    const/16 v14, 0x3e8

    .line 473
    .line 474
    iput v14, v0, LCNa;->c:I

    .line 475
    .line 476
    or-int/lit8 v13, v13, 0x6

    .line 477
    .line 478
    iput v13, v0, LCNa;->a:I

    .line 479
    .line 480
    iput-object v0, v4, LwNa;->b:LCNa;

    .line 481
    .line 482
    invoke-virtual/range {v27 .. v27}, LsQ4;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, LkZf;

    .line 487
    .line 488
    iget-object v13, v1, LSg7;->t:LTg7;

    .line 489
    .line 490
    iget-object v13, v13, LTg7;->e0:LTg7$c;

    .line 491
    .line 492
    iget-object v13, v13, LTg7$c;->t:Ltr;

    .line 493
    .line 494
    iget-object v14, v1, LSg7;->c:LIe4;

    .line 495
    .line 496
    iget-object v14, v14, LIe4;->k0:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v13, v14, v12}, Llpe;->m(Ltr;Ljava/lang/String;I)LSz9;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v0, v13}, LkZf;->f(Ljava/lang/Object;)[B

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v0, v4, LwNa;->c:[B

    .line 510
    .line 511
    iget v0, v4, LwNa;->a:I

    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    or-int/2addr v0, v13

    .line 515
    iput v0, v4, LwNa;->a:I

    .line 516
    .line 517
    const/16 v0, 0xb

    .line 518
    .line 519
    iput v0, v3, LQoe;->a:I

    .line 520
    .line 521
    iput-object v4, v3, LQoe;->b:Lo17;

    .line 522
    .line 523
    new-instance v0, LYGg;

    .line 524
    .line 525
    invoke-direct {v0}, LYGg;-><init>()V

    .line 526
    .line 527
    .line 528
    iput v13, v0, LYGg;->c:I

    .line 529
    .line 530
    iget v4, v0, LYGg;->a:I

    .line 531
    .line 532
    or-int/lit8 v4, v4, 0x2

    .line 533
    .line 534
    iput v4, v0, LYGg;->a:I

    .line 535
    .line 536
    iput-object v0, v3, LQoe;->n0:LYGg;

    .line 537
    .line 538
    iput-boolean v13, v3, LQoe;->m0:Z

    .line 539
    .line 540
    iget v0, v3, LQoe;->c:I

    .line 541
    .line 542
    or-int/lit16 v0, v0, 0x100

    .line 543
    .line 544
    iput v0, v3, LQoe;->c:I

    .line 545
    .line 546
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    goto :goto_9

    .line 550
    :cond_a
    move/from16 v26, v0

    .line 551
    .line 552
    move-object/from16 v28, v13

    .line 553
    .line 554
    move-object/from16 v27, v14

    .line 555
    .line 556
    add-int/lit8 v0, v26, 0x1

    .line 557
    .line 558
    move-object/from16 v4, v24

    .line 559
    .line 560
    move/from16 v3, v25

    .line 561
    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :cond_b
    move-object/from16 v24, v4

    .line 565
    .line 566
    move-object/from16 v28, v13

    .line 567
    .line 568
    move-object/from16 v27, v14

    .line 569
    .line 570
    :goto_9
    add-int/lit8 v0, v20, 0x1

    .line 571
    .line 572
    move-object/from16 v3, v23

    .line 573
    .line 574
    move-object/from16 v4, v24

    .line 575
    .line 576
    move-object/from16 v14, v27

    .line 577
    .line 578
    move-object/from16 v13, v28

    .line 579
    .line 580
    goto/16 :goto_7

    .line 581
    .line 582
    :cond_c
    move-object/from16 v0, p0

    .line 583
    .line 584
    goto/16 :goto_6

    .line 585
    .line 586
    :cond_d
    move-object/from16 v27, v14

    .line 587
    .line 588
    new-instance v0, Ljava/util/ArrayList;

    .line 589
    .line 590
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 591
    .line 592
    .line 593
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 594
    .line 595
    .line 596
    move-result-object v3

    .line 597
    invoke-virtual {v8, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_e

    .line 602
    .line 603
    const/4 v3, 0x0

    .line 604
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v4

    .line 608
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    const/4 v3, 0x1

    .line 612
    goto :goto_a

    .line 613
    :cond_e
    const/4 v3, 0x0

    .line 614
    :goto_a
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v4

    .line 621
    const/4 v10, 0x0

    .line 622
    :goto_b
    if-ge v10, v4, :cond_10

    .line 623
    .line 624
    add-int/lit8 v12, v10, 0x1

    .line 625
    .line 626
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-virtual {v8, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_f

    .line 635
    .line 636
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v3, v3, 0x1

    .line 644
    .line 645
    :cond_f
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v10

    .line 649
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move v10, v12

    .line 653
    goto :goto_b

    .line 654
    :cond_10
    if-eqz v2, :cond_11

    .line 655
    .line 656
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const/4 v3, 0x0

    .line 664
    :goto_c
    if-ge v3, v2, :cond_12

    .line 665
    .line 666
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    check-cast v4, LQoe;

    .line 671
    .line 672
    iget-object v4, v4, LQoe;->n0:LYGg;

    .line 673
    .line 674
    add-int/lit8 v3, v3, 0x1

    .line 675
    .line 676
    int-to-long v9, v3

    .line 677
    iput-wide v9, v4, LYGg;->b:J

    .line 678
    .line 679
    iget v9, v4, LYGg;->a:I

    .line 680
    .line 681
    const/16 v17, 0x1

    .line 682
    .line 683
    or-int/lit8 v9, v9, 0x1

    .line 684
    .line 685
    iput v9, v4, LYGg;->a:I

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_12
    if-eqz v21, :cond_13

    .line 689
    .line 690
    invoke-virtual {v8}, Ljava/util/HashSet;->clear()V

    .line 691
    .line 692
    .line 693
    :cond_13
    const/4 v3, 0x0

    .line 694
    new-array v2, v3, [LQoe;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, [LQoe;

    .line 701
    .line 702
    invoke-static {v0}, Llpe;->n([LQoe;)[Lhpe$a;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v8}, Ljava/util/HashSet;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v3

    .line 710
    if-nez v3, :cond_18

    .line 711
    .line 712
    new-instance v3, Ljava/util/HashMap;

    .line 713
    .line 714
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    const/4 v9, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    :goto_d
    if-ge v9, v4, :cond_17

    .line 724
    .line 725
    if-eqz v9, :cond_14

    .line 726
    .line 727
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-virtual {v8, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-eqz v11, :cond_15

    .line 736
    .line 737
    :cond_14
    move/from16 p2, v4

    .line 738
    .line 739
    move-object/from16 v16, v5

    .line 740
    .line 741
    const/16 v5, 0xb

    .line 742
    .line 743
    const/16 v18, 0x2

    .line 744
    .line 745
    goto/16 :goto_10

    .line 746
    .line 747
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 748
    .line 749
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v11

    .line 753
    new-instance v12, LQoe;

    .line 754
    .line 755
    invoke-direct {v12}, LQoe;-><init>()V

    .line 756
    .line 757
    .line 758
    const/4 v13, 0x2

    .line 759
    iput v13, v12, LQoe;->k0:I

    .line 760
    .line 761
    iget v13, v12, LQoe;->c:I

    .line 762
    .line 763
    or-int/lit8 v13, v13, 0x40

    .line 764
    .line 765
    iput v13, v12, LQoe;->c:I

    .line 766
    .line 767
    invoke-virtual {v12, v7}, LQoe;->b(Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v13, v1, LSg7;->a:LJ34;

    .line 771
    .line 772
    iget-object v13, v13, LJ34;->b:LDE3;

    .line 773
    .line 774
    iget-object v13, v13, LDE3;->c:Ljava/lang/String;

    .line 775
    .line 776
    const-string v14, "#"

    .line 777
    .line 778
    filled-new-array {v14}, [Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v14

    .line 782
    move/from16 p2, v4

    .line 783
    .line 784
    const/4 v4, 0x6

    .line 785
    const/4 v15, 0x0

    .line 786
    invoke-static {v13, v14, v15, v4}, LR4i;->M1(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 787
    .line 788
    .line 789
    move-result-object v13

    .line 790
    invoke-static {v13}, Lue3;->S0(Ljava/util/List;)Ljava/lang/Object;

    .line 791
    .line 792
    .line 793
    move-result-object v13

    .line 794
    check-cast v13, Ljava/lang/String;

    .line 795
    .line 796
    if-eqz v13, :cond_16

    .line 797
    .line 798
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 799
    .line 800
    .line 801
    move-result-wide v13

    .line 802
    :goto_e
    move-object/from16 v16, v5

    .line 803
    .line 804
    goto :goto_f

    .line 805
    :cond_16
    const-wide/16 v13, 0x0

    .line 806
    .line 807
    goto :goto_e

    .line 808
    :goto_f
    int-to-long v4, v9

    .line 809
    const-wide v21, 0x2386f26fc10000L

    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    mul-long v4, v4, v21

    .line 815
    .line 816
    add-long/2addr v4, v13

    .line 817
    neg-long v4, v4

    .line 818
    iput-wide v4, v12, LQoe;->Y:J

    .line 819
    .line 820
    iget v4, v12, LQoe;->c:I

    .line 821
    .line 822
    or-int/lit8 v4, v4, 0x4

    .line 823
    .line 824
    iput v4, v12, LQoe;->c:I

    .line 825
    .line 826
    new-instance v4, LwNa;

    .line 827
    .line 828
    invoke-direct {v4}, LwNa;-><init>()V

    .line 829
    .line 830
    .line 831
    new-instance v5, LCNa;

    .line 832
    .line 833
    invoke-direct {v5}, LCNa;-><init>()V

    .line 834
    .line 835
    .line 836
    const/16 v14, 0x3e8

    .line 837
    .line 838
    iput v14, v5, LCNa;->c:I

    .line 839
    .line 840
    iget v13, v5, LCNa;->a:I

    .line 841
    .line 842
    const/16 v18, 0x2

    .line 843
    .line 844
    or-int/lit8 v13, v13, 0x2

    .line 845
    .line 846
    iput v13, v5, LCNa;->a:I

    .line 847
    .line 848
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 849
    .line 850
    .line 851
    move-result-object v13

    .line 852
    check-cast v13, Ljava/lang/Number;

    .line 853
    .line 854
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 855
    .line 856
    .line 857
    move-result-wide v14

    .line 858
    iput-wide v14, v5, LCNa;->t:J

    .line 859
    .line 860
    iget v13, v5, LCNa;->a:I

    .line 861
    .line 862
    or-int/lit8 v13, v13, 0x4

    .line 863
    .line 864
    iput v13, v5, LCNa;->a:I

    .line 865
    .line 866
    iput-object v5, v4, LwNa;->b:LCNa;

    .line 867
    .line 868
    invoke-virtual/range {v27 .. v27}, LsQ4;->get()Ljava/lang/Object;

    .line 869
    .line 870
    .line 871
    move-result-object v5

    .line 872
    check-cast v5, LkZf;

    .line 873
    .line 874
    iget-object v13, v1, LSg7;->t:LTg7;

    .line 875
    .line 876
    iget-object v13, v13, LTg7;->e0:LTg7$c;

    .line 877
    .line 878
    iget-object v13, v13, LTg7$c;->t:Ltr;

    .line 879
    .line 880
    iget-object v14, v1, LSg7;->c:LIe4;

    .line 881
    .line 882
    iget-object v14, v14, LIe4;->k0:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v13, v14, v10}, Llpe;->m(Ltr;Ljava/lang/String;I)LSz9;

    .line 885
    .line 886
    .line 887
    move-result-object v13

    .line 888
    invoke-virtual {v5, v13}, LkZf;->f(Ljava/lang/Object;)[B

    .line 889
    .line 890
    .line 891
    move-result-object v5

    .line 892
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 893
    .line 894
    .line 895
    iput-object v5, v4, LwNa;->c:[B

    .line 896
    .line 897
    iget v5, v4, LwNa;->a:I

    .line 898
    .line 899
    const/4 v13, 0x1

    .line 900
    or-int/2addr v5, v13

    .line 901
    iput v5, v4, LwNa;->a:I

    .line 902
    .line 903
    const/16 v5, 0xb

    .line 904
    .line 905
    iput v5, v12, LQoe;->a:I

    .line 906
    .line 907
    iput-object v4, v12, LQoe;->b:Lo17;

    .line 908
    .line 909
    iput-boolean v13, v12, LQoe;->m0:Z

    .line 910
    .line 911
    iget v4, v12, LQoe;->c:I

    .line 912
    .line 913
    or-int/lit16 v4, v4, 0x100

    .line 914
    .line 915
    iput v4, v12, LQoe;->c:I

    .line 916
    .line 917
    invoke-virtual {v3, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 918
    .line 919
    .line 920
    :goto_10
    add-int/lit8 v9, v9, 0x1

    .line 921
    .line 922
    move/from16 v4, p2

    .line 923
    .line 924
    move-object/from16 v5, v16

    .line 925
    .line 926
    const/16 p2, 0x6

    .line 927
    .line 928
    const/16 p4, 0x2

    .line 929
    .line 930
    goto/16 :goto_d

    .line 931
    .line 932
    :cond_17
    move-object/from16 v16, v5

    .line 933
    .line 934
    goto :goto_11

    .line 935
    :cond_18
    move-object/from16 v16, v5

    .line 936
    .line 937
    sget-object v3, LuL6;->a:LuL6;

    .line 938
    .line 939
    :goto_11
    invoke-static {v1}, Llpe;->o(LSg7;)Lhpe;

    .line 940
    .line 941
    .line 942
    move-result-object v4

    .line 943
    move-object/from16 v5, v16

    .line 944
    .line 945
    iput-object v4, v5, Lipe;->e0:Lhpe;

    .line 946
    .line 947
    iput-object v3, v4, Lhpe;->X:Ljava/util/Map;

    .line 948
    .line 949
    iput-object v2, v4, Lhpe;->t:[Lhpe$a;

    .line 950
    .line 951
    new-instance v2, Lgpe;

    .line 952
    .line 953
    invoke-direct {v2}, Lgpe;-><init>()V

    .line 954
    .line 955
    .line 956
    const-string v3, "https://app.snapchat.com/"

    .line 957
    .line 958
    iput-object v3, v2, Lgpe;->b:Ljava/lang/String;

    .line 959
    .line 960
    iget v3, v2, Lgpe;->a:I

    .line 961
    .line 962
    const/16 v17, 0x1

    .line 963
    .line 964
    or-int/lit8 v3, v3, 0x1

    .line 965
    .line 966
    iput v3, v2, Lgpe;->a:I

    .line 967
    .line 968
    iput-object v0, v2, Lgpe;->c:[LQoe;

    .line 969
    .line 970
    iput-object v2, v5, Lipe;->Z:Lgpe;

    .line 971
    .line 972
    new-instance v2, LUQh;

    .line 973
    .line 974
    invoke-direct {v2}, LUQh;-><init>()V

    .line 975
    .line 976
    .line 977
    const-wide/16 v3, 0x1

    .line 978
    .line 979
    iput-wide v3, v2, LUQh;->b:J

    .line 980
    .line 981
    iget v3, v2, LUQh;->a:I

    .line 982
    .line 983
    array-length v0, v0

    .line 984
    int-to-long v6, v0

    .line 985
    iput-wide v6, v2, LUQh;->c:J

    .line 986
    .line 987
    const/4 v0, 0x3

    .line 988
    or-int/2addr v3, v0

    .line 989
    iput v3, v2, LUQh;->a:I

    .line 990
    .line 991
    iput-object v2, v5, Lipe;->l0:LUQh;

    .line 992
    .line 993
    iget-object v1, v1, LSg7;->t:LTg7;

    .line 994
    .line 995
    if-eqz v1, :cond_19

    .line 996
    .line 997
    iget-object v1, v1, LTg7;->Z:LTg7$k;

    .line 998
    .line 999
    if-eqz v1, :cond_19

    .line 1000
    .line 1001
    new-instance v2, Lvpe;

    .line 1002
    .line 1003
    invoke-direct {v2}, Lvpe;-><init>()V

    .line 1004
    .line 1005
    .line 1006
    iget-object v3, v1, LTg7$k;->b:Ljava/lang/String;

    .line 1007
    .line 1008
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1009
    .line 1010
    .line 1011
    iput-object v3, v2, Lvpe;->b:Ljava/lang/String;

    .line 1012
    .line 1013
    iget v3, v2, Lvpe;->a:I

    .line 1014
    .line 1015
    iget v1, v1, LTg7$k;->c:I

    .line 1016
    .line 1017
    iput v1, v2, Lvpe;->c:I

    .line 1018
    .line 1019
    or-int/lit8 v1, v3, 0x3

    .line 1020
    .line 1021
    iput v1, v2, Lvpe;->a:I

    .line 1022
    .line 1023
    iput-object v2, v5, Lipe;->i0:Lvpe;

    .line 1024
    .line 1025
    :cond_19
    move-object/from16 v1, v19

    .line 1026
    .line 1027
    iput v0, v1, LYKh;->a:I

    .line 1028
    .line 1029
    iput-object v5, v1, LYKh;->b:Lo17;

    .line 1030
    .line 1031
    return-object v1

    .line 1032
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1033
    .line 1034
    const-string v1, "Required value was null."

    .line 1035
    .line 1036
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1037
    .line 1038
    .line 1039
    throw v0
.end method

.method public final l(ILSg7;Ljava/util/ArrayList;)LYKh;
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v0, v1}, LYg7;->c(LSg7;I)LYKh;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v3}, Llpe;->p(LSg7;I)Lipe;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    iput v5, v1, LYKh;->a:I

    .line 18
    .line 19
    iput-object v4, v1, LYKh;->b:Lo17;

    .line 20
    .line 21
    invoke-virtual {v1}, LYKh;->d()Lipe;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    new-instance v6, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v7, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v8, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v9, v0, LSg7;->t:LTg7;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v9, v9, LTg7;->e0:LTg7$c;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    iget-object v9, v9, LTg7$c;->c:LEm;

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, LEm;->a()LEm$d;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    iget-object v9, v9, LEm$d;->a:[LEm$c;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v9, v10

    .line 63
    :goto_0
    const/4 v11, 0x0

    .line 64
    if-nez v9, :cond_1

    .line 65
    .line 66
    new-array v9, v11, [LEm$c;

    .line 67
    .line 68
    :cond_1
    iget-object v12, v0, LSg7;->t:LTg7;

    .line 69
    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    iget-object v12, v12, LTg7;->e0:LTg7$c;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    iget-object v12, v12, LTg7$c;->c:LEm;

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-virtual {v12}, LEm;->a()LEm$d;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    iget-object v12, v12, LEm$d;->b:[LEm$c;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move-object v12, v10

    .line 90
    :goto_1
    if-nez v12, :cond_3

    .line 91
    .line 92
    new-array v12, v11, [LEm$c;

    .line 93
    .line 94
    :cond_3
    array-length v13, v9

    .line 95
    const/4 v14, 0x0

    .line 96
    :goto_2
    if-ge v14, v13, :cond_4

    .line 97
    .line 98
    aget-object v15, v9, v14

    .line 99
    .line 100
    iget v15, v15, LEm$c;->b:I

    .line 101
    .line 102
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 p1, 0x3

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v8, v15, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    add-int/lit8 v14, v14, 0x1

    .line 116
    .line 117
    const/4 v5, 0x3

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/16 p1, 0x3

    .line 120
    .line 121
    array-length v5, v12

    .line 122
    const/4 v9, 0x0

    .line 123
    :goto_3
    const/4 v13, 0x2

    .line 124
    if-ge v9, v5, :cond_5

    .line 125
    .line 126
    aget-object v14, v12, v9

    .line 127
    .line 128
    iget v14, v14, LEm$c;->b:I

    .line 129
    .line 130
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    invoke-virtual {v8, v14, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    add-int/lit8 v9, v9, 0x1

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_5
    new-instance v5, Ljava/util/ArrayList;

    .line 145
    .line 146
    const/16 v9, 0xa

    .line 147
    .line 148
    invoke-static {v2, v9}, Lwe3;->g0(Ljava/lang/Iterable;I)I

    .line 149
    .line 150
    .line 151
    move-result v9

    .line 152
    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    const/4 v12, 0x0

    .line 160
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    if-eqz v14, :cond_7

    .line 165
    .line 166
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    add-int/lit8 v15, v12, 0x1

    .line 171
    .line 172
    if-ltz v12, :cond_6

    .line 173
    .line 174
    check-cast v14, Lgh7;

    .line 175
    .line 176
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lgh7;

    .line 181
    .line 182
    invoke-static {v12, v14, v0}, Llpe;->s(ILgh7;LSg7;)LQoe;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move v12, v15

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-static {}, Lve3;->f0()V

    .line 192
    .line 193
    .line 194
    throw v10

    .line 195
    :cond_7
    iget-object v2, v0, LSg7;->t:LTg7;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object v2, v2, LTg7;->e0:LTg7$c;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v2, v2, LTg7$c;->t:Ltr;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-object v10, v2, Ltr;->h0:Ljava/lang/String;

    .line 208
    .line 209
    :cond_8
    if-nez v10, :cond_9

    .line 210
    .line 211
    const-string v10, ""

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    const/4 v9, 0x0

    .line 218
    const/4 v12, 0x1

    .line 219
    :goto_5
    if-ge v9, v2, :cond_e

    .line 220
    .line 221
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v14

    .line 225
    check-cast v14, LQoe;

    .line 226
    .line 227
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 228
    .line 229
    .line 230
    move-result-object v15

    .line 231
    invoke-virtual {v8, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v15

    .line 235
    check-cast v15, Ljava/lang/Integer;

    .line 236
    .line 237
    if-eqz v15, :cond_d

    .line 238
    .line 239
    add-int/lit8 v11, v9, 0x1

    .line 240
    .line 241
    invoke-static {v10}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    if-eqz v16, :cond_a

    .line 246
    .line 247
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    .line 248
    .line 249
    .line 250
    move-result-wide v16

    .line 251
    goto :goto_6

    .line 252
    :cond_a
    const-wide/16 v16, 0x0

    .line 253
    .line 254
    :goto_6
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    new-instance v3, LQoe;

    .line 259
    .line 260
    invoke-direct {v3}, LQoe;-><init>()V

    .line 261
    .line 262
    .line 263
    move-object/from16 v20, v1

    .line 264
    .line 265
    move/from16 p3, v2

    .line 266
    .line 267
    int-to-long v1, v12

    .line 268
    const-wide v21, 0x2386f26fc10000L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    mul-long v1, v1, v21

    .line 274
    .line 275
    add-long v1, v1, v16

    .line 276
    .line 277
    neg-long v1, v1

    .line 278
    iput-wide v1, v3, LQoe;->Y:J

    .line 279
    .line 280
    iget v1, v3, LQoe;->c:I

    .line 281
    .line 282
    iput v13, v3, LQoe;->k0:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x44

    .line 285
    .line 286
    iput v1, v3, LQoe;->c:I

    .line 287
    .line 288
    const-string v1, "REGULAR"

    .line 289
    .line 290
    invoke-virtual {v3, v1}, LQoe;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    iget-object v2, v1, Llpe;->a:LsQ4;

    .line 296
    .line 297
    invoke-virtual {v2}, LsQ4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, LkZf;

    .line 302
    .line 303
    iget-object v13, v0, LSg7;->t:LTg7;

    .line 304
    .line 305
    iget-object v13, v13, LTg7;->e0:LTg7$c;

    .line 306
    .line 307
    iget-object v13, v13, LTg7$c;->t:Ltr;

    .line 308
    .line 309
    iget-object v1, v0, LSg7;->c:LIe4;

    .line 310
    .line 311
    iget-object v1, v1, LIe4;->k0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v13, v1, v11}, Llpe;->m(Ltr;Ljava/lang/String;I)LSz9;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, LkZf;->f(Ljava/lang/Object;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v1, v3, LQoe;->l0:[B

    .line 325
    .line 326
    iget v1, v3, LQoe;->c:I

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    iput-boolean v2, v3, LQoe;->m0:Z

    .line 330
    .line 331
    or-int/lit16 v1, v1, 0x180

    .line 332
    .line 333
    iput v1, v3, LQoe;->c:I

    .line 334
    .line 335
    new-instance v1, LYGg;

    .line 336
    .line 337
    invoke-direct {v1}, LYGg;-><init>()V

    .line 338
    .line 339
    .line 340
    move-object v2, v8

    .line 341
    move v13, v9

    .line 342
    int-to-long v8, v11

    .line 343
    iput-wide v8, v1, LYGg;->b:J

    .line 344
    .line 345
    iget v8, v1, LYGg;->a:I

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    iput v9, v1, LYGg;->c:I

    .line 349
    .line 350
    or-int/lit8 v8, v8, 0x3

    .line 351
    .line 352
    iput v8, v1, LYGg;->a:I

    .line 353
    .line 354
    iput-object v1, v3, LQoe;->n0:LYGg;

    .line 355
    .line 356
    add-int/lit8 v12, v12, 0x1

    .line 357
    .line 358
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eq v1, v9, :cond_c

    .line 363
    .line 364
    const/4 v8, 0x2

    .line 365
    if-eq v1, v8, :cond_b

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_b
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v7, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_c
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    goto :goto_7

    .line 380
    :cond_d
    move-object/from16 v20, v1

    .line 381
    .line 382
    move/from16 p3, v2

    .line 383
    .line 384
    move-object v2, v8

    .line 385
    move v13, v9

    .line 386
    :goto_7
    invoke-virtual {v6, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    add-int/lit8 v9, v13, 0x1

    .line 390
    .line 391
    move-object v8, v2

    .line 392
    move-object/from16 v1, v20

    .line 393
    .line 394
    const/4 v3, 0x1

    .line 395
    const/4 v11, 0x0

    .line 396
    const/4 v13, 0x2

    .line 397
    move/from16 v2, p3

    .line 398
    .line 399
    goto/16 :goto_5

    .line 400
    .line 401
    :cond_e
    move-object/from16 v20, v1

    .line 402
    .line 403
    new-instance v0, Lgpe;

    .line 404
    .line 405
    invoke-direct {v0}, Lgpe;-><init>()V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    new-array v2, v1, [LQoe;

    .line 410
    .line 411
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, [LQoe;

    .line 416
    .line 417
    iput-object v2, v0, Lgpe;->c:[LQoe;

    .line 418
    .line 419
    iput-object v0, v4, Lipe;->Z:Lgpe;

    .line 420
    .line 421
    iget-object v0, v4, Lipe;->e0:Lhpe;

    .line 422
    .line 423
    iput-object v7, v0, Lhpe;->X:Ljava/util/Map;

    .line 424
    .line 425
    new-array v1, v1, [LQoe;

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, [LQoe;

    .line 432
    .line 433
    invoke-static {v1}, Llpe;->n([LQoe;)[Lhpe$a;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, Lhpe;->t:[Lhpe$a;

    .line 438
    .line 439
    new-instance v0, LUQh;

    .line 440
    .line 441
    invoke-direct {v0}, LUQh;-><init>()V

    .line 442
    .line 443
    .line 444
    const-wide/16 v1, 0x1

    .line 445
    .line 446
    iput-wide v1, v0, LUQh;->b:J

    .line 447
    .line 448
    iget v1, v0, LUQh;->a:I

    .line 449
    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    or-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    iput v1, v0, LUQh;->a:I

    .line 455
    .line 456
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 457
    .line 458
    .line 459
    move-result v1

    .line 460
    int-to-long v1, v1

    .line 461
    iput-wide v1, v0, LUQh;->c:J

    .line 462
    .line 463
    iget v1, v0, LUQh;->a:I

    .line 464
    .line 465
    const/16 v18, 0x2

    .line 466
    .line 467
    or-int/lit8 v1, v1, 0x2

    .line 468
    .line 469
    iput v1, v0, LUQh;->a:I

    .line 470
    .line 471
    iput-object v0, v4, Lipe;->l0:LUQh;

    .line 472
    .line 473
    return-object v20
.end method

.method public final r([B)LFNa;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lgh7;->a([B)Lgh7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v2, p1, Lgh7;->c:LjCg;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v2, v1}, LYg7;->g(LjCg;I)LFxd;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, LFxd;->b()Lglb;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    if-nez v4, :cond_1

    .line 22
    .line 23
    :goto_0
    return-object v3

    .line 24
    :cond_1
    iget-object v2, v2, LjCg;->t:[LPqb;

    .line 25
    .line 26
    array-length v5, v2

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_1
    if-ge v6, v5, :cond_3

    .line 29
    .line 30
    aget-object v7, v2, v6

    .line 31
    .line 32
    iget-wide v8, v7, LPqb;->b:J

    .line 33
    .line 34
    iget-object v10, v4, Lglb;->f0:LHjb;

    .line 35
    .line 36
    iget-wide v10, v10, LHjb;->b:J

    .line 37
    .line 38
    cmp-long v12, v8, v10

    .line 39
    .line 40
    if-nez v12, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    add-int/2addr v6, v1

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    move-object v7, v3

    .line 46
    :goto_2
    if-eqz v7, :cond_4

    .line 47
    .line 48
    iget-object v3, v7, LPqb;->t:Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    new-instance v2, LFNa;

    .line 51
    .line 52
    invoke-direct {v2}, LFNa;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, LENa;

    .line 56
    .line 57
    invoke-direct {v5}, LENa;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lgh7;->Y:LfJg;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, LfJg;->c:Ljava/lang/String;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    :cond_5
    const-string p1, ""

    .line 69
    .line 70
    :cond_6
    iput-object p1, v5, LENa;->t:Ljava/lang/String;

    .line 71
    .line 72
    iget p1, v5, LENa;->c:I

    .line 73
    .line 74
    iget v4, v4, Lglb;->e0:I

    .line 75
    .line 76
    int-to-long v6, v4

    .line 77
    iput-wide v6, v5, LENa;->Z:J

    .line 78
    .line 79
    const/16 v4, 0x3e8

    .line 80
    .line 81
    iput v4, v5, LENa;->Y:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0xd

    .line 84
    .line 85
    iput p1, v5, LENa;->c:I

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, Lvsk;->f(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-ne p1, v1, :cond_7

    .line 94
    .line 95
    const/4 p1, 0x2

    .line 96
    iput p1, v5, LENa;->a:I

    .line 97
    .line 98
    iput-object v3, v5, LENa;->b:Ljava/io/Serializable;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-static {v3}, Lvsk;->e(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    if-ne p1, v1, :cond_8

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_8
    iget-object p1, p0, Llpe;->b:LsQ4;

    .line 111
    .line 112
    invoke-virtual {p1}, LsQ4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LaA8;

    .line 117
    .line 118
    sget-object v4, Lxf6;->J3:Lxf6;

    .line 119
    .line 120
    invoke-static {p1, v4}, LYz8;->d(LaA8;LcTb;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    const/4 p1, 0x7

    .line 124
    iput p1, v5, LENa;->a:I

    .line 125
    .line 126
    iput-object v3, v5, LENa;->b:Ljava/io/Serializable;

    .line 127
    .line 128
    :goto_4
    new-array p1, v1, [LENa;

    .line 129
    .line 130
    aput-object v5, p1, v0

    .line 131
    .line 132
    iput-object p1, v2, LFNa;->a:[LENa;

    .line 133
    .line 134
    return-object v2
.end method
