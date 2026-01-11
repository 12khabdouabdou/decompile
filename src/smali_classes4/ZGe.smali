.class public final LZGe;
.super LWl7;
.source "SourceFile"


# instance fields
.field public final a:LsX4;

.field public final b:LsX4;


# direct methods
.method public constructor <init>(LsX4;LsX4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZGe;->a:LsX4;

    .line 5
    .line 6
    iput-object p2, p0, LZGe;->b:LsX4;

    .line 7
    .line 8
    return-void
.end method

.method public static m(LYs;Ljava/lang/String;I)LkJ9;
    .locals 12

    .line 1
    new-instance v0, LlJ9;

    .line 2
    .line 3
    iget-object v1, p0, LYs;->f0:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LYs;->Z:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LYs;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LYs;->Y:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LYs;->i0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v8, p0, LYs;->e0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v9

    .line 19
    iget-object v10, p0, LYs;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v11, p0, LYs;->X:Ljava/lang/String;

    .line 22
    .line 23
    const-string v6, ""

    .line 24
    .line 25
    move-object v7, p1

    .line 26
    invoke-direct/range {v0 .. v11}, LlJ9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, LkJ9;

    .line 30
    .line 31
    iget-object p0, p0, LYs;->g0:Ljava/lang/String;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, LkJ9;-><init>(Ljava/lang/String;LlJ9;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method

.method public static n([LHGe;)[LVGe$a;
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
    iget v5, v5, LHGe;->k0:I

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
    iget-wide v9, v5, LHGe;->Y:J

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
    iget-wide v7, v5, LHGe;->Y:J

    .line 40
    .line 41
    :cond_1
    new-instance v5, LVGe$a;

    .line 42
    .line 43
    invoke-direct {v5}, LVGe$a;-><init>()V

    .line 44
    .line 45
    .line 46
    iput v4, v5, LVGe$a;->b:I

    .line 47
    .line 48
    iget v4, v5, LVGe$a;->a:I

    .line 49
    .line 50
    iput-wide v9, v5, LVGe$a;->c:J

    .line 51
    .line 52
    iput-wide v7, v5, LVGe$a;->t:J

    .line 53
    .line 54
    or-int/lit8 v4, v4, 0x7

    .line 55
    .line 56
    iput v4, v5, LVGe$a;->a:I

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
    new-array p0, v2, [LVGe$a;

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, [LVGe$a;

    .line 72
    .line 73
    return-object p0
.end method

.method public static o(LSl7;)LVGe;
    .locals 5

    .line 1
    new-instance v0, LVGe;

    .line 2
    .line 3
    invoke-direct {v0}, LVGe;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LSl7;->t:LTl7;

    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LTl7;->e0:LTl7$c;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v1, LTl7$c;->t:LYs;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, LYs;->g0:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    :cond_0
    move-object v1, v2

    .line 25
    :cond_1
    iput-object v1, v0, LVGe;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget v1, v0, LVGe;->a:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    iput v1, v0, LVGe;->a:I

    .line 32
    .line 33
    new-instance v1, LVGe$b;

    .line 34
    .line 35
    invoke-direct {v1}, LVGe$b;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, LSl7;->t:LTl7;

    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    iget-object v3, p0, LTl7;->e0:LTl7$c;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    iget-object v3, v3, LTl7$c;->t:LYs;

    .line 47
    .line 48
    if-eqz v3, :cond_2

    .line 49
    .line 50
    iget-object v3, v3, LYs;->c:Ljava/lang/String;

    .line 51
    .line 52
    if-nez v3, :cond_3

    .line 53
    .line 54
    :cond_2
    move-object v3, v2

    .line 55
    :cond_3
    iput-object v3, v1, LVGe$b;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget v3, v1, LVGe$b;->a:I

    .line 58
    .line 59
    or-int/lit8 v4, v3, 0x1

    .line 60
    .line 61
    iput v4, v1, LVGe$b;->a:I

    .line 62
    .line 63
    if-eqz p0, :cond_4

    .line 64
    .line 65
    iget-object v4, p0, LTl7;->e0:LTl7$c;

    .line 66
    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    iget-object v4, v4, LTl7$c;->t:LYs;

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    iget-object v4, v4, LYs;->f0:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v4, :cond_5

    .line 76
    .line 77
    :cond_4
    move-object v4, v2

    .line 78
    :cond_5
    iput-object v4, v1, LVGe$b;->c:Ljava/lang/String;

    .line 79
    .line 80
    or-int/lit8 v4, v3, 0x3

    .line 81
    .line 82
    iput v4, v1, LVGe$b;->a:I

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget-object v4, p0, LTl7;->e0:LTl7$c;

    .line 87
    .line 88
    if-eqz v4, :cond_6

    .line 89
    .line 90
    iget-object v4, v4, LTl7$c;->t:LYs;

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    iget-object v4, v4, LYs;->b:Ljava/lang/String;

    .line 95
    .line 96
    if-nez v4, :cond_7

    .line 97
    .line 98
    :cond_6
    move-object v4, v2

    .line 99
    :cond_7
    iput-object v4, v1, LVGe$b;->t:Ljava/lang/String;

    .line 100
    .line 101
    or-int/lit8 v4, v3, 0x7

    .line 102
    .line 103
    iput v4, v1, LVGe$b;->a:I

    .line 104
    .line 105
    if-eqz p0, :cond_9

    .line 106
    .line 107
    iget-object p0, p0, LTl7;->e0:LTl7$c;

    .line 108
    .line 109
    if-eqz p0, :cond_9

    .line 110
    .line 111
    iget-object p0, p0, LTl7$c;->t:LYs;

    .line 112
    .line 113
    if-eqz p0, :cond_9

    .line 114
    .line 115
    iget-object p0, p0, LYs;->X:Ljava/lang/String;

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
    iput-object v2, v1, LVGe$b;->X:Ljava/lang/String;

    .line 122
    .line 123
    or-int/lit8 p0, v3, 0xf

    .line 124
    .line 125
    iput p0, v1, LVGe$b;->a:I

    .line 126
    .line 127
    iput-object v1, v0, LVGe;->c:LVGe$b;

    .line 128
    .line 129
    const/4 p0, 0x0

    .line 130
    iput-boolean p0, v0, LVGe;->Y:Z

    .line 131
    .line 132
    iget v1, v0, LVGe;->a:I

    .line 133
    .line 134
    iput-boolean p0, v0, LVGe;->Z:Z

    .line 135
    .line 136
    or-int/lit8 p0, v1, 0x6

    .line 137
    .line 138
    iput p0, v0, LVGe;->a:I

    .line 139
    .line 140
    return-object v0
.end method

.method public static p(LSl7;I)LWGe;
    .locals 11

    .line 1
    new-instance v0, LWGe;

    .line 2
    .line 3
    invoke-direct {v0}, LWGe;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LQFe;

    .line 7
    .line 8
    invoke-direct {v1}, LQFe;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LSl7;->c:Lgj4;

    .line 12
    .line 13
    const-string v3, ""

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v4, v2, Lgj4;->k0:Ljava/lang/String;

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    move-object v4, v3

    .line 22
    :cond_1
    iput-object v4, v1, LQFe;->t:Ljava/lang/String;

    .line 23
    .line 24
    iget v4, v1, LQFe;->a:I

    .line 25
    .line 26
    or-int/lit8 v5, v4, 0x4

    .line 27
    .line 28
    iput v5, v1, LQFe;->a:I

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object v5, v2, Lgj4;->o0:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v5, :cond_3

    .line 35
    .line 36
    :cond_2
    move-object v5, v3

    .line 37
    :cond_3
    iput-object v5, v1, LQFe;->c:Ljava/lang/String;

    .line 38
    .line 39
    iput p1, v1, LQFe;->i0:I

    .line 40
    .line 41
    or-int/lit16 p1, v4, 0x406

    .line 42
    .line 43
    iput p1, v1, LQFe;->a:I

    .line 44
    .line 45
    iget-object p1, p0, LSl7;->t:LTl7;

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz p1, :cond_4

    .line 50
    .line 51
    iget-object v7, p1, LTl7;->e0:LTl7$c;

    .line 52
    .line 53
    if-eqz v7, :cond_4

    .line 54
    .line 55
    iget-boolean v7, v7, LTl7$c;->b:Z

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
    iput v7, v1, LQFe;->s0:I

    .line 64
    .line 65
    const v7, 0x100406

    .line 66
    .line 67
    .line 68
    or-int/2addr v7, v4

    .line 69
    iput v7, v1, LQFe;->a:I

    .line 70
    .line 71
    const-wide/16 v7, 0x0

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-wide v9, v2, Lgj4;->l0:J

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    move-wide v9, v7

    .line 79
    :goto_1
    iput-wide v9, v1, LQFe;->X:J

    .line 80
    .line 81
    const v9, 0x10040e

    .line 82
    .line 83
    .line 84
    or-int/2addr v9, v4

    .line 85
    iput v9, v1, LQFe;->a:I

    .line 86
    .line 87
    if-eqz v2, :cond_6

    .line 88
    .line 89
    iget-object v9, v2, Lgj4;->j0:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v9, :cond_7

    .line 92
    .line 93
    :cond_6
    move-object v9, v3

    .line 94
    :cond_7
    iput-object v9, v1, LQFe;->Y:Ljava/lang/String;

    .line 95
    .line 96
    const v9, 0x10041e

    .line 97
    .line 98
    .line 99
    or-int/2addr v9, v4

    .line 100
    iput v9, v1, LQFe;->a:I

    .line 101
    .line 102
    if-eqz v2, :cond_8

    .line 103
    .line 104
    iget-object v9, v2, Lgj4;->h0:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v9, :cond_9

    .line 107
    .line 108
    :cond_8
    move-object v9, v3

    .line 109
    :cond_9
    iput-object v9, v1, LQFe;->f0:Ljava/lang/String;

    .line 110
    .line 111
    const v9, 0x10049e

    .line 112
    .line 113
    .line 114
    or-int/2addr v9, v4

    .line 115
    iput v9, v1, LQFe;->a:I

    .line 116
    .line 117
    if-eqz v2, :cond_b

    .line 118
    .line 119
    iget-object v2, v2, Lgj4;->Z:Ljava/lang/String;

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
    iput-object v3, v1, LQFe;->l0:Ljava/lang/String;

    .line 126
    .line 127
    iput-boolean v6, v1, LQFe;->j0:Z

    .line 128
    .line 129
    iput-boolean v6, v1, LQFe;->k0:Z

    .line 130
    .line 131
    const v2, 0x103c9e

    .line 132
    .line 133
    .line 134
    or-int/2addr v2, v4

    .line 135
    iput v2, v1, LQFe;->a:I

    .line 136
    .line 137
    if-eqz p1, :cond_c

    .line 138
    .line 139
    iget-object v2, p1, LTl7;->b:LTl7$j;

    .line 140
    .line 141
    if-eqz v2, :cond_c

    .line 142
    .line 143
    iget-boolean v2, v2, LTl7$j;->b:Z

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
    iput-boolean v2, v1, LQFe;->q0:Z

    .line 149
    .line 150
    const v2, 0x143c9e

    .line 151
    .line 152
    .line 153
    or-int/2addr v2, v4

    .line 154
    iput v2, v1, LQFe;->a:I

    .line 155
    .line 156
    if-eqz p1, :cond_d

    .line 157
    .line 158
    iget-object v2, p1, LTl7;->X:LTl7$h;

    .line 159
    .line 160
    if-eqz v2, :cond_d

    .line 161
    .line 162
    iget-boolean v2, v2, LTl7$h;->b:Z

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_d
    const/4 v2, 0x0

    .line 166
    :goto_4
    iput-boolean v2, v1, LQFe;->t0:Z

    .line 167
    .line 168
    const v2, 0x343c9e

    .line 169
    .line 170
    .line 171
    or-int/2addr v2, v4

    .line 172
    iput v2, v1, LQFe;->a:I

    .line 173
    .line 174
    if-eqz p1, :cond_e

    .line 175
    .line 176
    iget-object v2, p1, LTl7;->c:LTl7$f;

    .line 177
    .line 178
    if-eqz v2, :cond_e

    .line 179
    .line 180
    iget-boolean v2, v2, LTl7$f;->c:Z

    .line 181
    .line 182
    goto :goto_5

    .line 183
    :cond_e
    const/4 v2, 0x0

    .line 184
    :goto_5
    iput-boolean v2, v1, LQFe;->r0:Z

    .line 185
    .line 186
    const v2, 0x3c3c9e

    .line 187
    .line 188
    .line 189
    or-int/2addr v2, v4

    .line 190
    iput v2, v1, LQFe;->a:I

    .line 191
    .line 192
    iput-object v1, v0, LWGe;->b:LQFe;

    .line 193
    .line 194
    if-eqz p1, :cond_f

    .line 195
    .line 196
    iget-object p1, p1, LTl7;->e0:LTl7$c;

    .line 197
    .line 198
    if-eqz p1, :cond_f

    .line 199
    .line 200
    iget-object p1, p1, LTl7$c;->t:LYs;

    .line 201
    .line 202
    if-eqz p1, :cond_f

    .line 203
    .line 204
    iget-object p1, p1, LYs;->h0:Ljava/lang/String;

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
    iput-wide v1, v0, LWGe;->c:J

    .line 215
    .line 216
    iget p1, v0, LWGe;->a:I

    .line 217
    .line 218
    or-int/lit8 v1, p1, 0x1

    .line 219
    .line 220
    iput v1, v0, LWGe;->a:I

    .line 221
    .line 222
    iget-object v1, p0, LSl7;->a:Lt84;

    .line 223
    .line 224
    if-eqz v1, :cond_10

    .line 225
    .line 226
    iget-wide v2, v1, Lt84;->t:J

    .line 227
    .line 228
    goto :goto_7

    .line 229
    :cond_10
    move-wide v2, v7

    .line 230
    :goto_7
    iput-wide v2, v0, LWGe;->X:J

    .line 231
    .line 232
    or-int/lit8 v2, p1, 0x5

    .line 233
    .line 234
    iput v2, v0, LWGe;->a:I

    .line 235
    .line 236
    if-eqz v1, :cond_11

    .line 237
    .line 238
    iget-wide v7, v1, Lt84;->t:J

    .line 239
    .line 240
    :cond_11
    iput-wide v7, v0, LWGe;->Y:J

    .line 241
    .line 242
    iput-boolean v6, v0, LWGe;->g0:Z

    .line 243
    .line 244
    or-int/lit8 v1, p1, 0x1d

    .line 245
    .line 246
    iput v1, v0, LWGe;->a:I

    .line 247
    .line 248
    iget-object v1, p0, LSl7;->t:LTl7;

    .line 249
    .line 250
    if-eqz v1, :cond_12

    .line 251
    .line 252
    iget-object v1, v1, LTl7;->a:LTl7$i;

    .line 253
    .line 254
    if-eqz v1, :cond_12

    .line 255
    .line 256
    iget-boolean v6, v1, LTl7$i;->b:Z

    .line 257
    .line 258
    :cond_12
    xor-int/lit8 v1, v6, 0x1

    .line 259
    .line 260
    iput-boolean v1, v0, LWGe;->k0:Z

    .line 261
    .line 262
    or-int/lit8 p1, p1, 0x5d

    .line 263
    .line 264
    iput p1, v0, LWGe;->a:I

    .line 265
    .line 266
    invoke-static {p0}, LZGe;->o(LSl7;)LVGe;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    iput-object p1, v0, LWGe;->e0:LVGe;

    .line 271
    .line 272
    iget-object p1, p0, LSl7;->t:LTl7;

    .line 273
    .line 274
    if-eqz p1, :cond_13

    .line 275
    .line 276
    iget-object p1, p1, LTl7;->f0:LgUh;

    .line 277
    .line 278
    if-eqz p1, :cond_13

    .line 279
    .line 280
    iget-object p1, p1, LgUh;->a:LKR6;

    .line 281
    .line 282
    if-eqz p1, :cond_13

    .line 283
    .line 284
    invoke-static {p1}, LWl7;->a(LKR6;)LPR6;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    iput-object p1, v0, LWGe;->q0:LPR6;

    .line 289
    .line 290
    :cond_13
    invoke-static {p0}, LWl7;->b(LSl7;)LmA1;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    if-eqz p0, :cond_14

    .line 295
    .line 296
    iput-object p0, v0, LWGe;->p0:LmA1;

    .line 297
    .line 298
    :cond_14
    return-object v0
.end method

.method public static q(ILSl7;Ljava/util/ArrayList;)LHGe;
    .locals 12

    .line 1
    invoke-static {p0, p2}, Llh3;->H3(ILjava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Lfm7;

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
    iget-object v1, p2, Lfm7;->c:LvXg;

    .line 12
    .line 13
    new-instance v2, LHGe;

    .line 14
    .line 15
    invoke-direct {v2}, LHGe;-><init>()V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v3, v1, LvXg;->b:LvXg$a;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v3, v3, LvXg$a;->c:Ljava/lang/String;

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
    iput-wide v3, v2, LHGe;->Y:J

    .line 36
    .line 37
    iget v3, v2, LHGe;->c:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x4

    .line 40
    .line 41
    iput v3, v2, LHGe;->c:I

    .line 42
    .line 43
    iget-object v3, p2, Lfm7;->b:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object v3, v2, LHGe;->Z:Ljava/lang/String;

    .line 49
    .line 50
    iget v3, v2, LHGe;->c:I

    .line 51
    .line 52
    or-int/lit8 v4, v3, 0x8

    .line 53
    .line 54
    iput v4, v2, LHGe;->c:I

    .line 55
    .line 56
    iput-object v1, v2, LHGe;->v0:LvXg;

    .line 57
    .line 58
    iget-object v4, p2, Lfm7;->X:LYUg;

    .line 59
    .line 60
    if-eqz v4, :cond_2

    .line 61
    .line 62
    iget-object v4, v4, LYUg;->X:LgE;

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    iget v4, v4, LgE;->b:I

    .line 67
    .line 68
    iput v4, v2, LHGe;->A0:I

    .line 69
    .line 70
    or-int/lit16 v3, v3, 0x1008

    .line 71
    .line 72
    iput v3, v2, LHGe;->c:I

    .line 73
    .line 74
    :cond_2
    iget-object v3, p1, LSl7;->X:[LHb4;

    .line 75
    .line 76
    invoke-static {p0, v3}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, LHb4;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    if-eqz v3, :cond_c

    .line 84
    .line 85
    new-instance v5, LlHe;

    .line 86
    .line 87
    invoke-direct {v5}, LlHe;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v6, v3, LHb4;->c:Ljava/lang/String;

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
    iput-object v6, v5, LlHe;->c:Ljava/lang/String;

    .line 98
    .line 99
    iget v6, v5, LlHe;->a:I

    .line 100
    .line 101
    or-int/lit8 v6, v6, 0x2

    .line 102
    .line 103
    iput v6, v5, LlHe;->a:I

    .line 104
    .line 105
    iget-object v6, v3, LHb4;->X:Lqtb;

    .line 106
    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-virtual {v6}, Lqtb;->a()LPPh;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    iget-object v6, v6, LPPh;->b:Ljava/lang/String;

    .line 116
    .line 117
    if-nez v6, :cond_5

    .line 118
    .line 119
    :cond_4
    move-object v6, v7

    .line 120
    :cond_5
    iput-object v6, v5, LlHe;->t:Ljava/lang/String;

    .line 121
    .line 122
    iget v6, v5, LlHe;->a:I

    .line 123
    .line 124
    or-int/lit8 v6, v6, 0x4

    .line 125
    .line 126
    iput v6, v5, LlHe;->a:I

    .line 127
    .line 128
    iget-object v6, v3, LHb4;->t:LLYa;

    .line 129
    .line 130
    if-eqz v6, :cond_6

    .line 131
    .line 132
    iget-object v6, v6, LLYa;->b:Lqtb;

    .line 133
    .line 134
    if-eqz v6, :cond_6

    .line 135
    .line 136
    invoke-virtual {v6}, Lqtb;->a()LPPh;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    if-eqz v6, :cond_6

    .line 141
    .line 142
    iget-object v6, v6, LPPh;->b:Ljava/lang/String;

    .line 143
    .line 144
    if-nez v6, :cond_7

    .line 145
    .line 146
    :cond_6
    move-object v6, v7

    .line 147
    :cond_7
    iput-object v6, v5, LlHe;->Z:Ljava/lang/String;

    .line 148
    .line 149
    iget v6, v5, LlHe;->a:I

    .line 150
    .line 151
    or-int/lit8 v8, v6, 0x20

    .line 152
    .line 153
    iput v8, v5, LlHe;->a:I

    .line 154
    .line 155
    iget-object v3, v3, LHb4;->t:LLYa;

    .line 156
    .line 157
    if-eqz v3, :cond_8

    .line 158
    .line 159
    iget v8, v3, LLYa;->c:I

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_8
    const/4 v8, 0x0

    .line 163
    :goto_1
    iput v8, v5, LlHe;->i0:I

    .line 164
    .line 165
    or-int/lit16 v8, v6, 0x220

    .line 166
    .line 167
    iput v8, v5, LlHe;->a:I

    .line 168
    .line 169
    if-eqz v3, :cond_a

    .line 170
    .line 171
    iget-object v3, v3, LLYa;->t:Lxld;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    iget-object v3, v3, Lxld;->b:Ljava/lang/String;

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
    iput-object v7, v5, LlHe;->e0:Ljava/lang/String;

    .line 182
    .line 183
    or-int/lit16 v3, v6, 0x260

    .line 184
    .line 185
    iput v3, v5, LlHe;->a:I

    .line 186
    .line 187
    iget-object p2, p2, Lfm7;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {p2}, LWl7;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iput-object p2, v5, LlHe;->b:Ljava/lang/String;

    .line 197
    .line 198
    iget p2, v5, LlHe;->a:I

    .line 199
    .line 200
    or-int/lit8 v3, p2, 0x1

    .line 201
    .line 202
    iput v3, v5, LlHe;->a:I

    .line 203
    .line 204
    iget-object v3, p1, LSl7;->t:LTl7;

    .line 205
    .line 206
    if-eqz v3, :cond_b

    .line 207
    .line 208
    iget-object v3, v3, LTl7;->Z:LTl7$k;

    .line 209
    .line 210
    if-eqz v3, :cond_b

    .line 211
    .line 212
    iget v3, v3, LTl7$k;->X:I

    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_b
    const/4 v3, 0x0

    .line 216
    :goto_3
    iput v3, v5, LlHe;->j0:I

    .line 217
    .line 218
    or-int/lit16 p2, p2, 0x401

    .line 219
    .line 220
    iput p2, v5, LlHe;->a:I

    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_c
    move-object v5, v0

    .line 224
    :goto_4
    iput-object v5, v2, LHGe;->i0:LlHe;

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
    invoke-virtual {v2, p0}, LHGe;->b(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iput p2, v2, LHGe;->o0:I

    .line 235
    .line 236
    iget p0, v2, LHGe;->c:I

    .line 237
    .line 238
    or-int/lit16 p0, p0, 0x200

    .line 239
    .line 240
    iput p0, v2, LHGe;->c:I

    .line 241
    .line 242
    if-eqz v1, :cond_f

    .line 243
    .line 244
    iget-object p0, v1, LvXg;->t:[LtEb;

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
    iget-object v7, v1, LvXg;->Y:LFWi;

    .line 255
    .line 256
    if-eqz v7, :cond_d

    .line 257
    .line 258
    iget-object v7, v7, LFWi;->c:Lixb;

    .line 259
    .line 260
    if-eqz v7, :cond_d

    .line 261
    .line 262
    iget-wide v8, v6, LtEb;->b:J

    .line 263
    .line 264
    iget-wide v10, v7, Lixb;->b:J

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
    iget-object p0, v6, LtEb;->X:[B

    .line 278
    .line 279
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    iput-object p0, v2, LHGe;->w0:[B

    .line 283
    .line 284
    iget p0, v2, LHGe;->c:I

    .line 285
    .line 286
    or-int/lit16 p0, p0, 0x800

    .line 287
    .line 288
    iput p0, v2, LHGe;->c:I

    .line 289
    .line 290
    :cond_f
    new-instance p0, Lg0b;

    .line 291
    .line 292
    invoke-direct {p0}, Lg0b;-><init>()V

    .line 293
    .line 294
    .line 295
    new-instance v1, Lk0b;

    .line 296
    .line 297
    invoke-direct {v1}, Lk0b;-><init>()V

    .line 298
    .line 299
    .line 300
    const/16 v3, 0x3e8

    .line 301
    .line 302
    iput v3, v1, Lk0b;->c:I

    .line 303
    .line 304
    iget v3, v1, Lk0b;->a:I

    .line 305
    .line 306
    or-int/lit8 v3, v3, 0x2

    .line 307
    .line 308
    iput v3, v1, Lk0b;->a:I

    .line 309
    .line 310
    iput-object v1, p0, Lg0b;->a:Lk0b;

    .line 311
    .line 312
    const/16 v1, 0xa

    .line 313
    .line 314
    iput v1, v2, LHGe;->a:I

    .line 315
    .line 316
    iput-object p0, v2, LHGe;->b:Le57;

    .line 317
    .line 318
    goto :goto_7

    .line 319
    :cond_10
    const-string p0, "SUBSCRIPTION"

    .line 320
    .line 321
    invoke-virtual {v2, p0}, LHGe;->b(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    :goto_7
    new-instance p0, LI2h;

    .line 325
    .line 326
    invoke-direct {p0}, LI2h;-><init>()V

    .line 327
    .line 328
    .line 329
    iput p2, p0, LI2h;->c:I

    .line 330
    .line 331
    iget p2, p0, LI2h;->a:I

    .line 332
    .line 333
    or-int/lit8 p2, p2, 0x2

    .line 334
    .line 335
    iput p2, p0, LI2h;->a:I

    .line 336
    .line 337
    iput-object p0, v2, LHGe;->n0:LI2h;

    .line 338
    .line 339
    iget-object p0, p1, LSl7;->c:Lgj4;

    .line 340
    .line 341
    if-eqz p0, :cond_11

    .line 342
    .line 343
    iget-object p0, p0, Lgj4;->b:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz p0, :cond_11

    .line 346
    .line 347
    invoke-static {p0}, LWl7;->h(Ljava/lang/String;)Ldqj;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    :cond_11
    iput-object v0, v2, LHGe;->h0:Ldqj;

    .line 352
    .line 353
    iput v4, v2, LHGe;->k0:I

    .line 354
    .line 355
    iget p0, v2, LHGe;->c:I

    .line 356
    .line 357
    or-int/lit8 p0, p0, 0x40

    .line 358
    .line 359
    iput p0, v2, LHGe;->c:I

    .line 360
    .line 361
    return-object v2
.end method

.method public static s(ILfm7;LSl7;)LHGe;
    .locals 6

    .line 1
    iget-object v0, p1, Lfm7;->c:LvXg;

    .line 2
    .line 3
    new-instance v1, LHGe;

    .line 4
    .line 5
    invoke-direct {v1}, LHGe;-><init>()V

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, v0, LvXg;->b:LvXg$a;

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    iget-object v2, v2, LvXg$a;->c:Ljava/lang/String;

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
    iput-wide v2, v1, LHGe;->Y:J

    .line 26
    .line 27
    iget v2, v1, LHGe;->c:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x4

    .line 30
    .line 31
    iput v2, v1, LHGe;->c:I

    .line 32
    .line 33
    iget-object v2, p1, Lfm7;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, LHGe;->Z:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, v1, LHGe;->c:I

    .line 41
    .line 42
    or-int/lit8 v2, v2, 0x8

    .line 43
    .line 44
    iput v2, v1, LHGe;->c:I

    .line 45
    .line 46
    iget-object v2, p1, Lfm7;->b:Ljava/lang/String;

    .line 47
    .line 48
    const-string v3, ""

    .line 49
    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-static {v2}, LWl7;->i(Ljava/lang/String;)Ljava/lang/String;

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
    iput-object v2, v1, LHGe;->X:Ljava/lang/String;

    .line 60
    .line 61
    iget v2, v1, LHGe;->c:I

    .line 62
    .line 63
    or-int/lit8 v4, v2, 0x2

    .line 64
    .line 65
    iput v4, v1, LHGe;->c:I

    .line 66
    .line 67
    iput-object v0, v1, LHGe;->v0:LvXg;

    .line 68
    .line 69
    iget-object p1, p1, Lfm7;->X:LYUg;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object v4, p1, LYUg;->t:Lrvi;

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    iget-boolean v4, v4, Lrvi;->b:Z

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
    iget-object p1, p1, LYUg;->X:LgE;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget p1, p1, LgE;->b:I

    .line 89
    .line 90
    iput p1, v1, LHGe;->A0:I

    .line 91
    .line 92
    or-int/lit16 p1, v2, 0x1002

    .line 93
    .line 94
    iput p1, v1, LHGe;->c:I

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
    invoke-virtual {v1, p0}, LHGe;->b(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iput p1, v1, LHGe;->o0:I

    .line 105
    .line 106
    iget p0, v1, LHGe;->c:I

    .line 107
    .line 108
    or-int/lit16 p0, p0, 0x200

    .line 109
    .line 110
    iput p0, v1, LHGe;->c:I

    .line 111
    .line 112
    return-object v1

    .line 113
    :cond_5
    const-string v2, "REGULAR"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, LHGe;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    iput v2, v1, LHGe;->o0:I

    .line 120
    .line 121
    iget v4, v1, LHGe;->c:I

    .line 122
    .line 123
    or-int/lit16 v4, v4, 0x200

    .line 124
    .line 125
    iput v4, v1, LHGe;->c:I

    .line 126
    .line 127
    new-instance v4, LlHe;

    .line 128
    .line 129
    invoke-direct {v4}, LlHe;-><init>()V

    .line 130
    .line 131
    .line 132
    iget-object v5, p2, LSl7;->X:[LHb4;

    .line 133
    .line 134
    if-eqz v5, :cond_6

    .line 135
    .line 136
    invoke-static {p0, v5}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    check-cast v5, LHb4;

    .line 141
    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    iget-object v5, v5, LHb4;->c:Ljava/lang/String;

    .line 145
    .line 146
    if-nez v5, :cond_7

    .line 147
    .line 148
    :cond_6
    move-object v5, v3

    .line 149
    :cond_7
    iput-object v5, v4, LlHe;->c:Ljava/lang/String;

    .line 150
    .line 151
    iget v5, v4, LlHe;->a:I

    .line 152
    .line 153
    or-int/2addr p1, v5

    .line 154
    iput p1, v4, LlHe;->a:I

    .line 155
    .line 156
    iget-object p1, p2, LSl7;->X:[LHb4;

    .line 157
    .line 158
    if-eqz p1, :cond_8

    .line 159
    .line 160
    invoke-static {p0, p1}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, LHb4;

    .line 165
    .line 166
    if-eqz p1, :cond_8

    .line 167
    .line 168
    iget-object p1, p1, LHb4;->X:Lqtb;

    .line 169
    .line 170
    if-eqz p1, :cond_8

    .line 171
    .line 172
    invoke-virtual {p1}, Lqtb;->a()LPPh;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    if-eqz p1, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, LPPh;->b:Ljava/lang/String;

    .line 179
    .line 180
    if-nez p1, :cond_9

    .line 181
    .line 182
    :cond_8
    move-object p1, v3

    .line 183
    :cond_9
    iput-object p1, v4, LlHe;->t:Ljava/lang/String;

    .line 184
    .line 185
    iget p1, v4, LlHe;->a:I

    .line 186
    .line 187
    or-int/lit8 p1, p1, 0x4

    .line 188
    .line 189
    iput p1, v4, LlHe;->a:I

    .line 190
    .line 191
    iget-object p1, p2, LSl7;->X:[LHb4;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    invoke-static {p0, p1}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    check-cast p1, LHb4;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    iget-object p1, p1, LHb4;->t:LLYa;

    .line 204
    .line 205
    if-eqz p1, :cond_a

    .line 206
    .line 207
    iget-object p1, p1, LLYa;->b:Lqtb;

    .line 208
    .line 209
    if-eqz p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {p1}, Lqtb;->a()LPPh;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_a

    .line 216
    .line 217
    iget-object p1, p1, LPPh;->b:Ljava/lang/String;

    .line 218
    .line 219
    if-nez p1, :cond_b

    .line 220
    .line 221
    :cond_a
    move-object p1, v3

    .line 222
    :cond_b
    iput-object p1, v4, LlHe;->Z:Ljava/lang/String;

    .line 223
    .line 224
    iget p1, v4, LlHe;->a:I

    .line 225
    .line 226
    or-int/lit8 p1, p1, 0x20

    .line 227
    .line 228
    iput p1, v4, LlHe;->a:I

    .line 229
    .line 230
    iget-object p1, p2, LSl7;->X:[LHb4;

    .line 231
    .line 232
    if-eqz p1, :cond_c

    .line 233
    .line 234
    invoke-static {p0, p1}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, LHb4;

    .line 239
    .line 240
    if-eqz p1, :cond_c

    .line 241
    .line 242
    iget-object p1, p1, LHb4;->t:LLYa;

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    iget p1, p1, LLYa;->c:I

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_c
    const/4 p1, 0x0

    .line 250
    :goto_2
    iput p1, v4, LlHe;->i0:I

    .line 251
    .line 252
    iget p1, v4, LlHe;->a:I

    .line 253
    .line 254
    or-int/lit16 p1, p1, 0x200

    .line 255
    .line 256
    iput p1, v4, LlHe;->a:I

    .line 257
    .line 258
    iget-object p1, p2, LSl7;->X:[LHb4;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    invoke-static {p0, p1}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    check-cast p1, LHb4;

    .line 267
    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    iget-object p1, p1, LHb4;->t:LLYa;

    .line 271
    .line 272
    if-eqz p1, :cond_d

    .line 273
    .line 274
    iget-object p1, p1, LLYa;->t:Lxld;

    .line 275
    .line 276
    if-eqz p1, :cond_d

    .line 277
    .line 278
    iget-object p1, p1, Lxld;->b:Ljava/lang/String;

    .line 279
    .line 280
    if-nez p1, :cond_e

    .line 281
    .line 282
    :cond_d
    move-object p1, v3

    .line 283
    :cond_e
    iput-object p1, v4, LlHe;->e0:Ljava/lang/String;

    .line 284
    .line 285
    iget p1, v4, LlHe;->a:I

    .line 286
    .line 287
    or-int/lit8 p1, p1, 0x40

    .line 288
    .line 289
    iput p1, v4, LlHe;->a:I

    .line 290
    .line 291
    iget-object p1, p2, LSl7;->X:[LHb4;

    .line 292
    .line 293
    if-eqz p1, :cond_10

    .line 294
    .line 295
    invoke-static {p0, p1}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object p0

    .line 299
    check-cast p0, LHb4;

    .line 300
    .line 301
    if-eqz p0, :cond_10

    .line 302
    .line 303
    iget-object p0, p0, LHb4;->b:Ljava/lang/String;

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
    iput-object v3, v4, LlHe;->b:Ljava/lang/String;

    .line 310
    .line 311
    iget p0, v4, LlHe;->a:I

    .line 312
    .line 313
    or-int/lit8 p1, p0, 0x1

    .line 314
    .line 315
    iput p1, v4, LlHe;->a:I

    .line 316
    .line 317
    iget-object p1, p2, LSl7;->t:LTl7;

    .line 318
    .line 319
    if-eqz p1, :cond_11

    .line 320
    .line 321
    iget-object p1, p1, LTl7;->Z:LTl7$k;

    .line 322
    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    iget v0, p1, LTl7$k;->X:I

    .line 326
    .line 327
    :cond_11
    iput v0, v4, LlHe;->j0:I

    .line 328
    .line 329
    or-int/lit16 p0, p0, 0x401

    .line 330
    .line 331
    iput p0, v4, LlHe;->a:I

    .line 332
    .line 333
    iput-object v4, v1, LHGe;->i0:LlHe;

    .line 334
    .line 335
    iput-boolean v2, v1, LHGe;->m0:Z

    .line 336
    .line 337
    iget p0, v1, LHGe;->c:I

    .line 338
    .line 339
    or-int/lit16 p0, p0, 0x100

    .line 340
    .line 341
    iput p0, v1, LHGe;->c:I

    .line 342
    .line 343
    iget-object p0, p2, LSl7;->c:Lgj4;

    .line 344
    .line 345
    if-eqz p0, :cond_12

    .line 346
    .line 347
    iget-object p0, p0, Lgj4;->b:Ljava/lang/String;

    .line 348
    .line 349
    if-eqz p0, :cond_12

    .line 350
    .line 351
    invoke-static {p0}, LWl7;->h(Ljava/lang/String;)Ldqj;

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
    iput-object p0, v1, LHGe;->h0:Ldqj;

    .line 358
    .line 359
    return-object v1
.end method

.method public static t([B)Z
    .locals 2

    .line 1
    new-instance v0, Lfm7;

    .line 2
    .line 3
    invoke-direct {v0}, Lfm7;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0, p0}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lfm7;

    .line 11
    .line 12
    iget-object p0, p0, Lfm7;->c:LvXg;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    iget-object p0, p0, LvXg;->X:LLNd;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, LLNd;->c:LVNd;

    .line 22
    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, LVNd;->Y:[J

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
.method public final k(LSl7;LXl7;Ljava/util/ArrayList;I)Ln9i;
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
    invoke-static {v1, v3}, LWl7;->c(LSl7;I)Ln9i;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x1

    .line 14
    invoke-static {v4, v1, v2}, LWl7;->d(ILSl7;Ljava/util/ArrayList;)LAG9;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    iput-object v5, v3, Ln9i;->r0:LAG9;

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    invoke-static {v1, v5}, LZGe;->p(LSl7;I)LWGe;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    move-object/from16 v7, p2

    .line 26
    .line 27
    iget-object v7, v7, LXl7;->c:[[B

    .line 28
    .line 29
    const/4 v8, 0x0

    .line 30
    invoke-static {v8, v7}, LN90;->q0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    check-cast v7, [B

    .line 35
    .line 36
    if-eqz v7, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0, v7}, LZGe;->r([B)Ln0b;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iput-object v7, v6, LWGe;->f0:Ln0b;

    .line 43
    .line 44
    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v9, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static {v8, v1, v2}, LZGe;->q(ILSl7;Ljava/util/ArrayList;)LHGe;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    if-eqz v11, :cond_1a

    .line 64
    .line 65
    invoke-static {v4, v1, v2}, LZGe;->q(ILSl7;Ljava/util/ArrayList;)LHGe;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v12, v11, LHGe;->v0:LvXg;

    .line 70
    .line 71
    iget-object v12, v12, LvXg;->X:LLNd;

    .line 72
    .line 73
    iget-object v12, v12, LLNd;->c:LVNd;

    .line 74
    .line 75
    iget-object v13, v12, LVNd;->Z:[LiZf;

    .line 76
    .line 77
    iget-object v12, v12, LVNd;->Y:[J

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
    const/4 v5, 0x0

    .line 86
    :goto_0
    if-ge v5, v15, :cond_1

    .line 87
    .line 88
    aget-wide v16, v12, v5

    .line 89
    .line 90
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 91
    .line 92
    .line 93
    move-result-object v16

    .line 94
    aput-object v16, v14, v5

    .line 95
    .line 96
    add-int/lit8 v5, v5, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    invoke-static {v7, v14}, Lsh3;->k3(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    array-length v5, v13

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
    const-string v8, "REGULAR"

    .line 111
    .line 112
    if-ge v12, v5, :cond_3

    .line 113
    .line 114
    new-instance v4, LHGe;

    .line 115
    .line 116
    invoke-direct {v4}, LHGe;-><init>()V

    .line 117
    .line 118
    .line 119
    aget-object v14, v13, v12

    .line 120
    .line 121
    move-object/from16 v18, v13

    .line 122
    .line 123
    iget-wide v13, v14, LiZf;->b:J

    .line 124
    .line 125
    iput-wide v13, v4, LHGe;->Y:J

    .line 126
    .line 127
    iget v13, v4, LHGe;->c:I

    .line 128
    .line 129
    or-int/lit8 v13, v13, 0x4

    .line 130
    .line 131
    iput v13, v4, LHGe;->c:I

    .line 132
    .line 133
    invoke-virtual {v4, v8}, LHGe;->b(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    new-instance v8, Lg0b;

    .line 137
    .line 138
    invoke-direct {v8}, Lg0b;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v13, Lk0b;

    .line 142
    .line 143
    invoke-direct {v13}, Lk0b;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    check-cast v14, Ljava/lang/Number;

    .line 151
    .line 152
    move/from16 v20, v5

    .line 153
    .line 154
    move-object/from16 v19, v6

    .line 155
    .line 156
    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    .line 157
    .line 158
    .line 159
    move-result-wide v5

    .line 160
    iput-wide v5, v13, Lk0b;->t:J

    .line 161
    .line 162
    iget v5, v13, Lk0b;->a:I

    .line 163
    .line 164
    iput v15, v13, Lk0b;->c:I

    .line 165
    .line 166
    or-int/lit8 v5, v5, 0x6

    .line 167
    .line 168
    iput v5, v13, Lk0b;->a:I

    .line 169
    .line 170
    iput-object v13, v8, Lg0b;->a:Lk0b;

    .line 171
    .line 172
    const/16 v5, 0xa

    .line 173
    .line 174
    iput v5, v4, LHGe;->a:I

    .line 175
    .line 176
    iput-object v8, v4, LHGe;->b:Le57;

    .line 177
    .line 178
    iget-object v5, v11, LHGe;->w0:[B

    .line 179
    .line 180
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput-object v5, v4, LHGe;->w0:[B

    .line 184
    .line 185
    iget v5, v4, LHGe;->c:I

    .line 186
    .line 187
    or-int/lit16 v5, v5, 0x800

    .line 188
    .line 189
    iput v5, v4, LHGe;->c:I

    .line 190
    .line 191
    new-instance v5, LI2h;

    .line 192
    .line 193
    invoke-direct {v5}, LI2h;-><init>()V

    .line 194
    .line 195
    .line 196
    const/4 v6, 0x1

    .line 197
    iput v6, v5, LI2h;->c:I

    .line 198
    .line 199
    iget v6, v5, LI2h;->a:I

    .line 200
    .line 201
    or-int/lit8 v6, v6, 0x2

    .line 202
    .line 203
    iput v6, v5, LI2h;->a:I

    .line 204
    .line 205
    iput-object v5, v4, LHGe;->n0:LI2h;

    .line 206
    .line 207
    iget-object v5, v1, LSl7;->t:LTl7;

    .line 208
    .line 209
    if-eqz v5, :cond_2

    .line 210
    .line 211
    iget-object v5, v5, LTl7;->f0:LgUh;

    .line 212
    .line 213
    if-eqz v5, :cond_2

    .line 214
    .line 215
    iget-object v5, v5, LgUh;->a:LKR6;

    .line 216
    .line 217
    if-eqz v5, :cond_2

    .line 218
    .line 219
    invoke-static {v5}, LWl7;->a(LKR6;)LPR6;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iput-object v5, v4, LHGe;->z0:LPR6;

    .line 224
    .line 225
    :cond_2
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    add-int/lit8 v12, v12, 0x1

    .line 229
    .line 230
    move-object/from16 v13, v18

    .line 231
    .line 232
    move-object/from16 v6, v19

    .line 233
    .line 234
    move/from16 v5, v20

    .line 235
    .line 236
    const/4 v4, 0x1

    .line 237
    const/4 v8, 0x0

    .line 238
    goto/16 :goto_1

    .line 239
    .line 240
    :cond_3
    move-object/from16 v19, v6

    .line 241
    .line 242
    iget-object v4, v11, LHGe;->v0:LvXg;

    .line 243
    .line 244
    iget-object v4, v4, LvXg;->B0:LRn;

    .line 245
    .line 246
    iget-object v4, v4, LRn;->a:LRn$c;

    .line 247
    .line 248
    iget-object v4, v4, LRn$c;->a:[LRn$a;

    .line 249
    .line 250
    array-length v5, v4

    .line 251
    const/4 v6, 0x0

    .line 252
    :goto_2
    const-string v12, "FIXED"

    .line 253
    .line 254
    if-ge v6, v5, :cond_5

    .line 255
    .line 256
    aget-object v13, v4, v6

    .line 257
    .line 258
    iget-object v13, v13, LRn$a;->b:Ljava/lang/String;

    .line 259
    .line 260
    invoke-static {v13, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result v13

    .line 264
    if-eqz v13, :cond_4

    .line 265
    .line 266
    const/4 v5, 0x1

    .line 267
    goto :goto_3

    .line 268
    :cond_4
    add-int/lit8 v6, v6, 0x1

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_5
    const/4 v5, 0x0

    .line 272
    :goto_3
    new-instance v6, Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 275
    .line 276
    .line 277
    array-length v13, v4

    .line 278
    const/4 v14, 0x0

    .line 279
    :goto_4
    if-ge v14, v13, :cond_8

    .line 280
    .line 281
    aget-object v15, v4, v14

    .line 282
    .line 283
    move-object/from16 v20, v4

    .line 284
    .line 285
    iget-object v4, v15, LRn$a;->b:Ljava/lang/String;

    .line 286
    .line 287
    move/from16 v21, v5

    .line 288
    .line 289
    const-string v5, "OPTIONAL"

    .line 290
    .line 291
    invoke-static {v4, v5}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result v4

    .line 295
    if-nez v4, :cond_6

    .line 296
    .line 297
    iget-object v4, v15, LRn$a;->b:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {v4, v12}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v4

    .line 303
    if-eqz v4, :cond_7

    .line 304
    .line 305
    :cond_6
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    :cond_7
    add-int/lit8 v14, v14, 0x1

    .line 309
    .line 310
    move-object/from16 v4, v20

    .line 311
    .line 312
    move/from16 v5, v21

    .line 313
    .line 314
    const/16 v15, 0x3e8

    .line 315
    .line 316
    goto :goto_4

    .line 317
    :cond_8
    move/from16 v21, v5

    .line 318
    .line 319
    new-instance v4, Ljava/util/ArrayList;

    .line 320
    .line 321
    const/16 v5, 0xa

    .line 322
    .line 323
    invoke-static {v6, v5}, Lnh3;->d3(Ljava/lang/Iterable;I)I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    if-eqz v6, :cond_9

    .line 339
    .line 340
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    check-cast v6, LRn$a;

    .line 345
    .line 346
    iget-object v6, v6, LRn$a;->c:[LRn$b;

    .line 347
    .line 348
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_9
    iget-object v5, v11, LHGe;->v0:LvXg;

    .line 353
    .line 354
    iget-object v5, v5, LvXg;->X:LLNd;

    .line 355
    .line 356
    iget-object v5, v5, LLNd;->c:LVNd;

    .line 357
    .line 358
    iget-object v5, v5, LVNd;->Y:[J

    .line 359
    .line 360
    new-instance v6, Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    const/4 v12, 0x0

    .line 370
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 371
    .line 372
    .line 373
    move-result v13

    .line 374
    iget-object v14, v0, LZGe;->a:LsX4;

    .line 375
    .line 376
    if-eqz v13, :cond_d

    .line 377
    .line 378
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v13

    .line 382
    check-cast v13, [LRn$b;

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
    iget v0, v0, LRn$b;->b:F

    .line 393
    .line 394
    move/from16 v22, v0

    .line 395
    .line 396
    move-object/from16 v23, v4

    .line 397
    .line 398
    const/16 v0, 0x3e8

    .line 399
    .line 400
    int-to-float v4, v0

    .line 401
    mul-float v0, v22, v4

    .line 402
    .line 403
    const/16 v4, 0x64

    .line 404
    .line 405
    int-to-float v4, v4

    .line 406
    sub-float/2addr v0, v4

    .line 407
    array-length v4, v5

    .line 408
    move/from16 v22, v0

    .line 409
    .line 410
    const/4 v0, 0x0

    .line 411
    :goto_8
    if-ge v0, v4, :cond_b

    .line 412
    .line 413
    move/from16 v25, v4

    .line 414
    .line 415
    move-object/from16 v24, v5

    .line 416
    .line 417
    aget-wide v4, v24, v0

    .line 418
    .line 419
    long-to-float v4, v4

    .line 420
    cmpl-float v4, v4, v22

    .line 421
    .line 422
    if-lez v4, :cond_a

    .line 423
    .line 424
    add-int/lit8 v12, v12, 0x1

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    new-instance v4, LHGe;

    .line 434
    .line 435
    invoke-direct {v4}, LHGe;-><init>()V

    .line 436
    .line 437
    .line 438
    const/4 v5, 0x1

    .line 439
    iput v5, v4, LHGe;->k0:I

    .line 440
    .line 441
    iget v5, v4, LHGe;->c:I

    .line 442
    .line 443
    or-int/lit8 v5, v5, 0x40

    .line 444
    .line 445
    iput v5, v4, LHGe;->c:I

    .line 446
    .line 447
    invoke-virtual {v4, v8}, LHGe;->b(Ljava/lang/String;)V

    .line 448
    .line 449
    .line 450
    new-instance v5, Le0b;

    .line 451
    .line 452
    invoke-direct {v5}, Le0b;-><init>()V

    .line 453
    .line 454
    .line 455
    move/from16 v26, v0

    .line 456
    .line 457
    new-instance v0, Lk0b;

    .line 458
    .line 459
    invoke-direct {v0}, Lk0b;-><init>()V

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
    iput-wide v13, v0, Lk0b;->t:J

    .line 469
    .line 470
    iget v13, v0, Lk0b;->a:I

    .line 471
    .line 472
    const/16 v14, 0x3e8

    .line 473
    .line 474
    iput v14, v0, Lk0b;->c:I

    .line 475
    .line 476
    or-int/lit8 v13, v13, 0x6

    .line 477
    .line 478
    iput v13, v0, Lk0b;->a:I

    .line 479
    .line 480
    iput-object v0, v5, Le0b;->b:Lk0b;

    .line 481
    .line 482
    invoke-virtual/range {v27 .. v27}, LsX4;->get()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    check-cast v0, Lmjg;

    .line 487
    .line 488
    iget-object v13, v1, LSl7;->t:LTl7;

    .line 489
    .line 490
    iget-object v13, v13, LTl7;->e0:LTl7$c;

    .line 491
    .line 492
    iget-object v13, v13, LTl7$c;->t:LYs;

    .line 493
    .line 494
    iget-object v14, v1, LSl7;->c:Lgj4;

    .line 495
    .line 496
    iget-object v14, v14, Lgj4;->k0:Ljava/lang/String;

    .line 497
    .line 498
    invoke-static {v13, v14, v12}, LZGe;->m(LYs;Ljava/lang/String;I)LkJ9;

    .line 499
    .line 500
    .line 501
    move-result-object v13

    .line 502
    invoke-virtual {v0, v13}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    .line 508
    .line 509
    iput-object v0, v5, Le0b;->c:[B

    .line 510
    .line 511
    iget v0, v5, Le0b;->a:I

    .line 512
    .line 513
    const/4 v13, 0x1

    .line 514
    or-int/2addr v0, v13

    .line 515
    iput v0, v5, Le0b;->a:I

    .line 516
    .line 517
    const/16 v0, 0xb

    .line 518
    .line 519
    iput v0, v4, LHGe;->a:I

    .line 520
    .line 521
    iput-object v5, v4, LHGe;->b:Le57;

    .line 522
    .line 523
    new-instance v0, LI2h;

    .line 524
    .line 525
    invoke-direct {v0}, LI2h;-><init>()V

    .line 526
    .line 527
    .line 528
    iput v13, v0, LI2h;->c:I

    .line 529
    .line 530
    iget v5, v0, LI2h;->a:I

    .line 531
    .line 532
    or-int/lit8 v5, v5, 0x2

    .line 533
    .line 534
    iput v5, v0, LI2h;->a:I

    .line 535
    .line 536
    iput-object v0, v4, LHGe;->n0:LI2h;

    .line 537
    .line 538
    iput-boolean v13, v4, LHGe;->m0:Z

    .line 539
    .line 540
    iget v0, v4, LHGe;->c:I

    .line 541
    .line 542
    or-int/lit16 v0, v0, 0x100

    .line 543
    .line 544
    iput v0, v4, LHGe;->c:I

    .line 545
    .line 546
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

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
    move-object/from16 v5, v24

    .line 559
    .line 560
    move/from16 v4, v25

    .line 561
    .line 562
    goto/16 :goto_8

    .line 563
    .line 564
    :cond_b
    move-object/from16 v24, v5

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
    move-object/from16 v4, v23

    .line 573
    .line 574
    move-object/from16 v5, v24

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
    move-result-object v4

    .line 597
    invoke-virtual {v9, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 598
    .line 599
    .line 600
    move-result v4

    .line 601
    if-eqz v4, :cond_e

    .line 602
    .line 603
    const/4 v4, 0x0

    .line 604
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v5

    .line 608
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 609
    .line 610
    .line 611
    const/4 v4, 0x1

    .line 612
    goto :goto_a

    .line 613
    :cond_e
    const/4 v4, 0x0

    .line 614
    :goto_a
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 618
    .line 619
    .line 620
    move-result v5

    .line 621
    const/4 v11, 0x0

    .line 622
    :goto_b
    if-ge v11, v5, :cond_10

    .line 623
    .line 624
    add-int/lit8 v12, v11, 0x1

    .line 625
    .line 626
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 627
    .line 628
    .line 629
    move-result-object v13

    .line 630
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 631
    .line 632
    .line 633
    move-result v13

    .line 634
    if-eqz v13, :cond_f

    .line 635
    .line 636
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v13

    .line 640
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 641
    .line 642
    .line 643
    add-int/lit8 v4, v4, 0x1

    .line 644
    .line 645
    :cond_f
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v11

    .line 649
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    move v11, v12

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
    const/4 v4, 0x0

    .line 664
    :goto_c
    if-ge v4, v2, :cond_12

    .line 665
    .line 666
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 667
    .line 668
    .line 669
    move-result-object v5

    .line 670
    check-cast v5, LHGe;

    .line 671
    .line 672
    iget-object v5, v5, LHGe;->n0:LI2h;

    .line 673
    .line 674
    add-int/lit8 v4, v4, 0x1

    .line 675
    .line 676
    int-to-long v10, v4

    .line 677
    iput-wide v10, v5, LI2h;->b:J

    .line 678
    .line 679
    iget v6, v5, LI2h;->a:I

    .line 680
    .line 681
    const/16 v17, 0x1

    .line 682
    .line 683
    or-int/lit8 v6, v6, 0x1

    .line 684
    .line 685
    iput v6, v5, LI2h;->a:I

    .line 686
    .line 687
    goto :goto_c

    .line 688
    :cond_12
    if-eqz v21, :cond_13

    .line 689
    .line 690
    invoke-virtual {v9}, Ljava/util/HashSet;->clear()V

    .line 691
    .line 692
    .line 693
    :cond_13
    const/4 v4, 0x0

    .line 694
    new-array v2, v4, [LHGe;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    check-cast v0, [LHGe;

    .line 701
    .line 702
    invoke-static {v0}, LZGe;->n([LHGe;)[LVGe$a;

    .line 703
    .line 704
    .line 705
    move-result-object v2

    .line 706
    invoke-virtual {v9}, Ljava/util/HashSet;->isEmpty()Z

    .line 707
    .line 708
    .line 709
    move-result v4

    .line 710
    if-nez v4, :cond_17

    .line 711
    .line 712
    new-instance v4, Ljava/util/HashMap;

    .line 713
    .line 714
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    const/4 v6, 0x0

    .line 722
    const/4 v10, 0x0

    .line 723
    :goto_d
    if-ge v6, v5, :cond_18

    .line 724
    .line 725
    if-eqz v6, :cond_14

    .line 726
    .line 727
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 728
    .line 729
    .line 730
    move-result-object v11

    .line 731
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 732
    .line 733
    .line 734
    move-result v11

    .line 735
    if-eqz v11, :cond_15

    .line 736
    .line 737
    :cond_14
    move/from16 p2, v5

    .line 738
    .line 739
    move/from16 v21, v6

    .line 740
    .line 741
    move-object/from16 v20, v8

    .line 742
    .line 743
    move-object/from16 v16, v9

    .line 744
    .line 745
    const/16 v5, 0xb

    .line 746
    .line 747
    const/16 v14, 0x3e8

    .line 748
    .line 749
    const/4 v15, 0x0

    .line 750
    const/16 v18, 0x2

    .line 751
    .line 752
    goto/16 :goto_10

    .line 753
    .line 754
    :cond_15
    add-int/lit8 v10, v10, 0x1

    .line 755
    .line 756
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 757
    .line 758
    .line 759
    move-result-object v11

    .line 760
    new-instance v12, LHGe;

    .line 761
    .line 762
    invoke-direct {v12}, LHGe;-><init>()V

    .line 763
    .line 764
    .line 765
    const/4 v13, 0x2

    .line 766
    iput v13, v12, LHGe;->k0:I

    .line 767
    .line 768
    iget v13, v12, LHGe;->c:I

    .line 769
    .line 770
    or-int/lit8 v13, v13, 0x40

    .line 771
    .line 772
    iput v13, v12, LHGe;->c:I

    .line 773
    .line 774
    invoke-virtual {v12, v8}, LHGe;->b(Ljava/lang/String;)V

    .line 775
    .line 776
    .line 777
    iget-object v13, v1, LSl7;->a:Lt84;

    .line 778
    .line 779
    iget-object v13, v13, Lt84;->b:LfI3;

    .line 780
    .line 781
    iget-object v13, v13, LfI3;->c:Ljava/lang/String;

    .line 782
    .line 783
    const-string v14, "#"

    .line 784
    .line 785
    filled-new-array {v14}, [Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v14

    .line 789
    move/from16 p2, v5

    .line 790
    .line 791
    const/4 v5, 0x6

    .line 792
    const/4 v15, 0x0

    .line 793
    invoke-static {v13, v14, v15, v5}, Lkti;->T0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 794
    .line 795
    .line 796
    move-result-object v13

    .line 797
    invoke-static {v13}, Llh3;->Q3(Ljava/util/List;)Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v13

    .line 801
    check-cast v13, Ljava/lang/String;

    .line 802
    .line 803
    if-eqz v13, :cond_16

    .line 804
    .line 805
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 806
    .line 807
    .line 808
    move-result-wide v13

    .line 809
    :goto_e
    move-object/from16 v20, v8

    .line 810
    .line 811
    move-object/from16 v16, v9

    .line 812
    .line 813
    goto :goto_f

    .line 814
    :cond_16
    const-wide/16 v13, 0x0

    .line 815
    .line 816
    goto :goto_e

    .line 817
    :goto_f
    int-to-long v8, v6

    .line 818
    const-wide v21, 0x2386f26fc10000L

    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    mul-long v8, v8, v21

    .line 824
    .line 825
    add-long/2addr v8, v13

    .line 826
    neg-long v8, v8

    .line 827
    iput-wide v8, v12, LHGe;->Y:J

    .line 828
    .line 829
    iget v8, v12, LHGe;->c:I

    .line 830
    .line 831
    or-int/lit8 v8, v8, 0x4

    .line 832
    .line 833
    iput v8, v12, LHGe;->c:I

    .line 834
    .line 835
    new-instance v8, Le0b;

    .line 836
    .line 837
    invoke-direct {v8}, Le0b;-><init>()V

    .line 838
    .line 839
    .line 840
    new-instance v9, Lk0b;

    .line 841
    .line 842
    invoke-direct {v9}, Lk0b;-><init>()V

    .line 843
    .line 844
    .line 845
    const/16 v14, 0x3e8

    .line 846
    .line 847
    iput v14, v9, Lk0b;->c:I

    .line 848
    .line 849
    iget v13, v9, Lk0b;->a:I

    .line 850
    .line 851
    const/16 v18, 0x2

    .line 852
    .line 853
    or-int/lit8 v13, v13, 0x2

    .line 854
    .line 855
    iput v13, v9, Lk0b;->a:I

    .line 856
    .line 857
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 858
    .line 859
    .line 860
    move-result-object v13

    .line 861
    check-cast v13, Ljava/lang/Number;

    .line 862
    .line 863
    move/from16 v21, v6

    .line 864
    .line 865
    invoke-virtual {v13}, Ljava/lang/Number;->longValue()J

    .line 866
    .line 867
    .line 868
    move-result-wide v5

    .line 869
    iput-wide v5, v9, Lk0b;->t:J

    .line 870
    .line 871
    iget v5, v9, Lk0b;->a:I

    .line 872
    .line 873
    or-int/lit8 v5, v5, 0x4

    .line 874
    .line 875
    iput v5, v9, Lk0b;->a:I

    .line 876
    .line 877
    iput-object v9, v8, Le0b;->b:Lk0b;

    .line 878
    .line 879
    invoke-virtual/range {v27 .. v27}, LsX4;->get()Ljava/lang/Object;

    .line 880
    .line 881
    .line 882
    move-result-object v5

    .line 883
    check-cast v5, Lmjg;

    .line 884
    .line 885
    iget-object v6, v1, LSl7;->t:LTl7;

    .line 886
    .line 887
    iget-object v6, v6, LTl7;->e0:LTl7$c;

    .line 888
    .line 889
    iget-object v6, v6, LTl7$c;->t:LYs;

    .line 890
    .line 891
    iget-object v9, v1, LSl7;->c:Lgj4;

    .line 892
    .line 893
    iget-object v9, v9, Lgj4;->k0:Ljava/lang/String;

    .line 894
    .line 895
    invoke-static {v6, v9, v10}, LZGe;->m(LYs;Ljava/lang/String;I)LkJ9;

    .line 896
    .line 897
    .line 898
    move-result-object v6

    .line 899
    invoke-virtual {v5, v6}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 900
    .line 901
    .line 902
    move-result-object v5

    .line 903
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 904
    .line 905
    .line 906
    iput-object v5, v8, Le0b;->c:[B

    .line 907
    .line 908
    iget v5, v8, Le0b;->a:I

    .line 909
    .line 910
    const/4 v13, 0x1

    .line 911
    or-int/2addr v5, v13

    .line 912
    iput v5, v8, Le0b;->a:I

    .line 913
    .line 914
    const/16 v5, 0xb

    .line 915
    .line 916
    iput v5, v12, LHGe;->a:I

    .line 917
    .line 918
    iput-object v8, v12, LHGe;->b:Le57;

    .line 919
    .line 920
    iput-boolean v13, v12, LHGe;->m0:Z

    .line 921
    .line 922
    iget v6, v12, LHGe;->c:I

    .line 923
    .line 924
    or-int/lit16 v6, v6, 0x100

    .line 925
    .line 926
    iput v6, v12, LHGe;->c:I

    .line 927
    .line 928
    invoke-virtual {v4, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    :goto_10
    add-int/lit8 v6, v21, 0x1

    .line 932
    .line 933
    move/from16 v5, p2

    .line 934
    .line 935
    move-object/from16 v9, v16

    .line 936
    .line 937
    move-object/from16 v8, v20

    .line 938
    .line 939
    const/16 p2, 0x6

    .line 940
    .line 941
    const/16 p4, 0x2

    .line 942
    .line 943
    goto/16 :goto_d

    .line 944
    .line 945
    :cond_17
    sget-object v4, LiP6;->a:LiP6;

    .line 946
    .line 947
    :cond_18
    invoke-static {v1}, LZGe;->o(LSl7;)LVGe;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    move-object/from16 v6, v19

    .line 952
    .line 953
    iput-object v5, v6, LWGe;->e0:LVGe;

    .line 954
    .line 955
    iput-object v4, v5, LVGe;->X:Ljava/util/Map;

    .line 956
    .line 957
    iput-object v2, v5, LVGe;->t:[LVGe$a;

    .line 958
    .line 959
    new-instance v2, LUGe;

    .line 960
    .line 961
    invoke-direct {v2}, LUGe;-><init>()V

    .line 962
    .line 963
    .line 964
    const-string v4, "https://app.snapchat.com/"

    .line 965
    .line 966
    iput-object v4, v2, LUGe;->b:Ljava/lang/String;

    .line 967
    .line 968
    iget v4, v2, LUGe;->a:I

    .line 969
    .line 970
    const/16 v17, 0x1

    .line 971
    .line 972
    or-int/lit8 v4, v4, 0x1

    .line 973
    .line 974
    iput v4, v2, LUGe;->a:I

    .line 975
    .line 976
    iput-object v0, v2, LUGe;->c:[LHGe;

    .line 977
    .line 978
    iput-object v2, v6, LWGe;->Z:LUGe;

    .line 979
    .line 980
    new-instance v2, Lifi;

    .line 981
    .line 982
    invoke-direct {v2}, Lifi;-><init>()V

    .line 983
    .line 984
    .line 985
    const-wide/16 v4, 0x1

    .line 986
    .line 987
    iput-wide v4, v2, Lifi;->b:J

    .line 988
    .line 989
    iget v4, v2, Lifi;->a:I

    .line 990
    .line 991
    array-length v0, v0

    .line 992
    int-to-long v7, v0

    .line 993
    iput-wide v7, v2, Lifi;->c:J

    .line 994
    .line 995
    const/4 v0, 0x3

    .line 996
    or-int/2addr v4, v0

    .line 997
    iput v4, v2, Lifi;->a:I

    .line 998
    .line 999
    iput-object v2, v6, LWGe;->l0:Lifi;

    .line 1000
    .line 1001
    iget-object v1, v1, LSl7;->t:LTl7;

    .line 1002
    .line 1003
    if-eqz v1, :cond_19

    .line 1004
    .line 1005
    iget-object v1, v1, LTl7;->Z:LTl7$k;

    .line 1006
    .line 1007
    if-eqz v1, :cond_19

    .line 1008
    .line 1009
    new-instance v2, LjHe;

    .line 1010
    .line 1011
    invoke-direct {v2}, LjHe;-><init>()V

    .line 1012
    .line 1013
    .line 1014
    iget-object v4, v1, LTl7$k;->b:Ljava/lang/String;

    .line 1015
    .line 1016
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1017
    .line 1018
    .line 1019
    iput-object v4, v2, LjHe;->b:Ljava/lang/String;

    .line 1020
    .line 1021
    iget v4, v2, LjHe;->a:I

    .line 1022
    .line 1023
    iget v1, v1, LTl7$k;->c:I

    .line 1024
    .line 1025
    iput v1, v2, LjHe;->c:I

    .line 1026
    .line 1027
    or-int/lit8 v1, v4, 0x3

    .line 1028
    .line 1029
    iput v1, v2, LjHe;->a:I

    .line 1030
    .line 1031
    iput-object v2, v6, LWGe;->i0:LjHe;

    .line 1032
    .line 1033
    :cond_19
    iput v0, v3, Ln9i;->a:I

    .line 1034
    .line 1035
    iput-object v6, v3, Ln9i;->b:Le57;

    .line 1036
    .line 1037
    return-object v3

    .line 1038
    :cond_1a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 1039
    .line 1040
    const-string v1, "Required value was null."

    .line 1041
    .line 1042
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1043
    .line 1044
    .line 1045
    throw v0
.end method

.method public final l(ILSl7;Ljava/util/ArrayList;)Ln9i;
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
    invoke-static {v0, v1}, LWl7;->c(LSl7;I)Ln9i;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-static {v0, v3}, LZGe;->p(LSl7;I)LWGe;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x3

    .line 17
    iput v5, v1, Ln9i;->a:I

    .line 18
    .line 19
    iput-object v4, v1, Ln9i;->b:Le57;

    .line 20
    .line 21
    invoke-virtual {v1}, Ln9i;->d()LWGe;

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
    iget-object v9, v0, LSl7;->t:LTl7;

    .line 41
    .line 42
    const/4 v10, 0x0

    .line 43
    if-eqz v9, :cond_0

    .line 44
    .line 45
    iget-object v9, v9, LTl7;->e0:LTl7$c;

    .line 46
    .line 47
    if-eqz v9, :cond_0

    .line 48
    .line 49
    iget-object v9, v9, LTl7$c;->c:LSn;

    .line 50
    .line 51
    if-eqz v9, :cond_0

    .line 52
    .line 53
    invoke-virtual {v9}, LSn;->a()LSn$d;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    if-eqz v9, :cond_0

    .line 58
    .line 59
    iget-object v9, v9, LSn$d;->a:[LSn$c;

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
    new-array v9, v11, [LSn$c;

    .line 67
    .line 68
    :cond_1
    iget-object v12, v0, LSl7;->t:LTl7;

    .line 69
    .line 70
    if-eqz v12, :cond_2

    .line 71
    .line 72
    iget-object v12, v12, LTl7;->e0:LTl7$c;

    .line 73
    .line 74
    if-eqz v12, :cond_2

    .line 75
    .line 76
    iget-object v12, v12, LTl7$c;->c:LSn;

    .line 77
    .line 78
    if-eqz v12, :cond_2

    .line 79
    .line 80
    invoke-virtual {v12}, LSn;->a()LSn$d;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-eqz v12, :cond_2

    .line 85
    .line 86
    iget-object v12, v12, LSn$d;->b:[LSn$c;

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
    new-array v12, v11, [LSn$c;

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
    iget v15, v15, LSn$c;->b:I

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
    iget v14, v14, LSn$c;->b:I

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
    invoke-static {v2, v9}, Lnh3;->d3(Ljava/lang/Iterable;I)I

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
    check-cast v14, Lfm7;

    .line 175
    .line 176
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    check-cast v14, Lfm7;

    .line 181
    .line 182
    invoke-static {v12, v14, v0}, LZGe;->s(ILfm7;LSl7;)LHGe;

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
    invoke-static {}, Lmh3;->c3()V

    .line 192
    .line 193
    .line 194
    throw v10

    .line 195
    :cond_7
    iget-object v2, v0, LSl7;->t:LTl7;

    .line 196
    .line 197
    if-eqz v2, :cond_8

    .line 198
    .line 199
    iget-object v2, v2, LTl7;->e0:LTl7$c;

    .line 200
    .line 201
    if-eqz v2, :cond_8

    .line 202
    .line 203
    iget-object v2, v2, LTl7$c;->t:LYs;

    .line 204
    .line 205
    if-eqz v2, :cond_8

    .line 206
    .line 207
    iget-object v10, v2, LYs;->h0:Ljava/lang/String;

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
    check-cast v14, LHGe;

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
    invoke-static {v10}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

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
    new-instance v3, LHGe;

    .line 259
    .line 260
    invoke-direct {v3}, LHGe;-><init>()V

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
    iput-wide v1, v3, LHGe;->Y:J

    .line 279
    .line 280
    iget v1, v3, LHGe;->c:I

    .line 281
    .line 282
    iput v13, v3, LHGe;->k0:I

    .line 283
    .line 284
    or-int/lit8 v1, v1, 0x44

    .line 285
    .line 286
    iput v1, v3, LHGe;->c:I

    .line 287
    .line 288
    const-string v1, "REGULAR"

    .line 289
    .line 290
    invoke-virtual {v3, v1}, LHGe;->b(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    iget-object v2, v1, LZGe;->a:LsX4;

    .line 296
    .line 297
    invoke-virtual {v2}, LsX4;->get()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    check-cast v2, Lmjg;

    .line 302
    .line 303
    iget-object v13, v0, LSl7;->t:LTl7;

    .line 304
    .line 305
    iget-object v13, v13, LTl7;->e0:LTl7$c;

    .line 306
    .line 307
    iget-object v13, v13, LTl7$c;->t:LYs;

    .line 308
    .line 309
    iget-object v1, v0, LSl7;->c:Lgj4;

    .line 310
    .line 311
    iget-object v1, v1, Lgj4;->k0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-static {v13, v1, v11}, LZGe;->m(LYs;Ljava/lang/String;I)LkJ9;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v2, v1}, Lmjg;->f(Ljava/lang/Object;)[B

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iput-object v1, v3, LHGe;->l0:[B

    .line 325
    .line 326
    iget v1, v3, LHGe;->c:I

    .line 327
    .line 328
    const/4 v2, 0x1

    .line 329
    iput-boolean v2, v3, LHGe;->m0:Z

    .line 330
    .line 331
    or-int/lit16 v1, v1, 0x180

    .line 332
    .line 333
    iput v1, v3, LHGe;->c:I

    .line 334
    .line 335
    new-instance v1, LI2h;

    .line 336
    .line 337
    invoke-direct {v1}, LI2h;-><init>()V

    .line 338
    .line 339
    .line 340
    move-object v2, v8

    .line 341
    move v13, v9

    .line 342
    int-to-long v8, v11

    .line 343
    iput-wide v8, v1, LI2h;->b:J

    .line 344
    .line 345
    iget v8, v1, LI2h;->a:I

    .line 346
    .line 347
    const/4 v9, 0x1

    .line 348
    iput v9, v1, LI2h;->c:I

    .line 349
    .line 350
    or-int/lit8 v8, v8, 0x3

    .line 351
    .line 352
    iput v8, v1, LI2h;->a:I

    .line 353
    .line 354
    iput-object v1, v3, LHGe;->n0:LI2h;

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
    new-instance v0, LUGe;

    .line 404
    .line 405
    invoke-direct {v0}, LUGe;-><init>()V

    .line 406
    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    new-array v2, v1, [LHGe;

    .line 410
    .line 411
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    check-cast v2, [LHGe;

    .line 416
    .line 417
    iput-object v2, v0, LUGe;->c:[LHGe;

    .line 418
    .line 419
    iput-object v0, v4, LWGe;->Z:LUGe;

    .line 420
    .line 421
    iget-object v0, v4, LWGe;->e0:LVGe;

    .line 422
    .line 423
    iput-object v7, v0, LVGe;->X:Ljava/util/Map;

    .line 424
    .line 425
    new-array v1, v1, [LHGe;

    .line 426
    .line 427
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    check-cast v1, [LHGe;

    .line 432
    .line 433
    invoke-static {v1}, LZGe;->n([LHGe;)[LVGe$a;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    iput-object v1, v0, LVGe;->t:[LVGe$a;

    .line 438
    .line 439
    new-instance v0, Lifi;

    .line 440
    .line 441
    invoke-direct {v0}, Lifi;-><init>()V

    .line 442
    .line 443
    .line 444
    const-wide/16 v1, 0x1

    .line 445
    .line 446
    iput-wide v1, v0, Lifi;->b:J

    .line 447
    .line 448
    iget v1, v0, Lifi;->a:I

    .line 449
    .line 450
    const/16 v19, 0x1

    .line 451
    .line 452
    or-int/lit8 v1, v1, 0x1

    .line 453
    .line 454
    iput v1, v0, Lifi;->a:I

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
    iput-wide v1, v0, Lifi;->c:J

    .line 462
    .line 463
    iget v1, v0, Lifi;->a:I

    .line 464
    .line 465
    const/16 v18, 0x2

    .line 466
    .line 467
    or-int/lit8 v1, v1, 0x2

    .line 468
    .line 469
    iput v1, v0, Lifi;->a:I

    .line 470
    .line 471
    iput-object v0, v4, LWGe;->l0:Lifi;

    .line 472
    .line 473
    return-object v20
.end method

.method public final r([B)Ln0b;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p1}, Lfm7;->a([B)Lfm7;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v2, p1, Lfm7;->c:LvXg;

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
    invoke-static {v2, v1}, LWl7;->g(LvXg;I)LPOd;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, LPOd;->b()LEyb;

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
    iget-object v2, v2, LvXg;->t:[LtEb;

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
    iget-wide v8, v7, LtEb;->b:J

    .line 33
    .line 34
    iget-object v10, v4, LEyb;->f0:Lixb;

    .line 35
    .line 36
    iget-wide v10, v10, Lixb;->b:J

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
    iget-object v3, v7, LtEb;->t:Ljava/lang/String;

    .line 49
    .line 50
    :cond_4
    new-instance v2, Ln0b;

    .line 51
    .line 52
    invoke-direct {v2}, Ln0b;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v5, Lm0b;

    .line 56
    .line 57
    invoke-direct {v5}, Lm0b;-><init>()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p1, Lfm7;->Y:LL4h;

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    iget-object p1, p1, LL4h;->c:Ljava/lang/String;

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
    iput-object p1, v5, Lm0b;->t:Ljava/lang/String;

    .line 71
    .line 72
    iget p1, v5, Lm0b;->c:I

    .line 73
    .line 74
    iget v4, v4, LEyb;->e0:I

    .line 75
    .line 76
    int-to-long v6, v4

    .line 77
    iput-wide v6, v5, Lm0b;->Z:J

    .line 78
    .line 79
    const/16 v4, 0x3e8

    .line 80
    .line 81
    iput v4, v5, Lm0b;->Y:I

    .line 82
    .line 83
    or-int/lit8 p1, p1, 0xd

    .line 84
    .line 85
    iput p1, v5, Lm0b;->c:I

    .line 86
    .line 87
    if-eqz v3, :cond_7

    .line 88
    .line 89
    invoke-static {v3}, LTRk;->j(Ljava/lang/String;)Z

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
    iput p1, v5, Lm0b;->a:I

    .line 97
    .line 98
    iput-object v3, v5, Lm0b;->b:Ljava/io/Serializable;

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_7
    if-eqz v3, :cond_8

    .line 102
    .line 103
    invoke-static {v3}, LTRk;->i(Ljava/lang/String;)Z

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
    iget-object p1, p0, LZGe;->b:LsX4;

    .line 111
    .line 112
    invoke-virtual {p1}, LsX4;->get()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, LcH8;

    .line 117
    .line 118
    sget-object v4, LUi6;->R3:LUi6;

    .line 119
    .line 120
    invoke-static {p1, v4}, LaH8;->d(LcH8;LH7c;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    const/4 p1, 0x7

    .line 124
    iput p1, v5, Lm0b;->a:I

    .line 125
    .line 126
    iput-object v3, v5, Lm0b;->b:Ljava/io/Serializable;

    .line 127
    .line 128
    :goto_4
    new-array p1, v1, [Lm0b;

    .line 129
    .line 130
    aput-object v5, p1, v0

    .line 131
    .line 132
    iput-object p1, v2, Ln0b;->a:[Lm0b;

    .line 133
    .line 134
    return-object v2
.end method
