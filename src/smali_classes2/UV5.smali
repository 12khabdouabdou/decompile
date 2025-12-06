.class public final LUV5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final X:I

.field public final Y:I

.field public final Z:I

.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:LWV5;

.field public final e0:I

.field public final f0:I

.field public final g0:Z

.field public final h0:I

.field public final i0:I

.field public final j0:I

.field public final k0:I

.field public final t:Z


# direct methods
.method public constructor <init>(LjG7;LWV5;I)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LUV5;->c:LWV5;

    .line 6
    .line 7
    iget-object v1, p1, LjG7;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, LbW5;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, LUV5;->b:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-static {p3, v1}, LbW5;->f(IZ)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    iput-boolean p3, p0, LUV5;->t:Z

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    :goto_0
    iget-object v2, p2, LhOi;->j0:LyMe;

    .line 24
    .line 25
    iget v3, v2, LyMe;->t:I

    .line 26
    .line 27
    const v4, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-ge p3, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, p3}, LyMe;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {p1, v2, v1}, LbW5;->d(LjG7;Ljava/lang/String;Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-lez v2, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/2addr p3, v0

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const p3, 0x7fffffff

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    :goto_1
    iput p3, p0, LUV5;->Y:I

    .line 52
    .line 53
    iput v2, p0, LUV5;->X:I

    .line 54
    .line 55
    iget p3, p1, LjG7;->X:I

    .line 56
    .line 57
    iget v2, p2, LhOi;->k0:I

    .line 58
    .line 59
    and-int/2addr p3, v2

    .line 60
    invoke-static {p3}, Ljava/lang/Integer;->bitCount(I)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    iput p3, p0, LUV5;->Z:I

    .line 65
    .line 66
    iget p3, p1, LjG7;->t:I

    .line 67
    .line 68
    and-int/2addr p3, v0

    .line 69
    if-eqz p3, :cond_2

    .line 70
    .line 71
    const/4 p3, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    const/4 p3, 0x0

    .line 74
    :goto_2
    iput-boolean p3, p0, LUV5;->g0:Z

    .line 75
    .line 76
    iget p3, p1, LjG7;->v0:I

    .line 77
    .line 78
    iput p3, p0, LUV5;->h0:I

    .line 79
    .line 80
    iget v2, p1, LjG7;->w0:I

    .line 81
    .line 82
    iput v2, p0, LUV5;->i0:I

    .line 83
    .line 84
    iget v2, p1, LjG7;->e0:I

    .line 85
    .line 86
    iput v2, p0, LUV5;->j0:I

    .line 87
    .line 88
    const/4 v3, -0x1

    .line 89
    if-eq v2, v3, :cond_3

    .line 90
    .line 91
    iget v5, p2, LhOi;->m0:I

    .line 92
    .line 93
    if-gt v2, v5, :cond_4

    .line 94
    .line 95
    :cond_3
    if-eq p3, v3, :cond_5

    .line 96
    .line 97
    iget v2, p2, LhOi;->l0:I

    .line 98
    .line 99
    if-gt p3, v2, :cond_4

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_4
    const/4 p3, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_5
    :goto_3
    const/4 p3, 0x1

    .line 105
    :goto_4
    iput-boolean p3, p0, LUV5;->a:Z

    .line 106
    .line 107
    sget p3, Lbrj;->a:I

    .line 108
    .line 109
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 114
    .line 115
    .line 116
    move-result-object p3

    .line 117
    sget v2, Lbrj;->a:I

    .line 118
    .line 119
    const/16 v5, 0x18

    .line 120
    .line 121
    if-lt v2, v5, :cond_6

    .line 122
    .line 123
    invoke-static {p3}, LdU;->e(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 124
    .line 125
    .line 126
    move-result-object p3

    .line 127
    invoke-static {p3}, LWqj;->h(Landroid/os/LocaleList;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p3

    .line 131
    const-string v2, ","

    .line 132
    .line 133
    invoke-virtual {p3, v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 139
    .line 140
    const/16 v3, 0x15

    .line 141
    .line 142
    if-lt v2, v3, :cond_7

    .line 143
    .line 144
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p3

    .line 148
    goto :goto_5

    .line 149
    :cond_7
    invoke-virtual {p3}, Ljava/util/Locale;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    :goto_5
    filled-new-array {p3}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    :goto_6
    const/4 v2, 0x0

    .line 158
    :goto_7
    array-length v3, p3

    .line 159
    if-ge v2, v3, :cond_8

    .line 160
    .line 161
    aget-object v3, p3, v2

    .line 162
    .line 163
    invoke-static {v3}, Lbrj;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    aput-object v3, p3, v2

    .line 168
    .line 169
    add-int/2addr v2, v0

    .line 170
    goto :goto_7

    .line 171
    :cond_8
    const/4 v2, 0x0

    .line 172
    :goto_8
    array-length v3, p3

    .line 173
    if-ge v2, v3, :cond_a

    .line 174
    .line 175
    aget-object v3, p3, v2

    .line 176
    .line 177
    invoke-static {p1, v3, v1}, LbW5;->d(LjG7;Ljava/lang/String;Z)I

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-lez v3, :cond_9

    .line 182
    .line 183
    goto :goto_9

    .line 184
    :cond_9
    add-int/2addr v2, v0

    .line 185
    goto :goto_8

    .line 186
    :cond_a
    const v2, 0x7fffffff

    .line 187
    .line 188
    .line 189
    const/4 v3, 0x0

    .line 190
    :goto_9
    iput v2, p0, LUV5;->e0:I

    .line 191
    .line 192
    iput v3, p0, LUV5;->f0:I

    .line 193
    .line 194
    :goto_a
    iget-object p3, p2, LhOi;->n0:LyMe;

    .line 195
    .line 196
    iget v2, p3, LyMe;->t:I

    .line 197
    .line 198
    if-ge v1, v2, :cond_c

    .line 199
    .line 200
    iget-object v2, p1, LjG7;->i0:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v2, :cond_b

    .line 203
    .line 204
    invoke-virtual {p3, v1}, LyMe;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p3

    .line 208
    invoke-virtual {v2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p3

    .line 212
    if-eqz p3, :cond_b

    .line 213
    .line 214
    move v4, v1

    .line 215
    goto :goto_b

    .line 216
    :cond_b
    add-int/2addr v1, v0

    .line 217
    goto :goto_a

    .line 218
    :cond_c
    :goto_b
    iput v4, p0, LUV5;->k0:I

    .line 219
    .line 220
    return-void
.end method


# virtual methods
.method public final a(LUV5;)I
    .locals 8

    .line 1
    iget-boolean v0, p0, LUV5;->t:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LUV5;->a:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LbW5;->g:Lj4d;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LbW5;->g:Lj4d;

    .line 13
    .line 14
    invoke-virtual {v2}, Lj4d;->b()Lj4d;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, LKr3;->a:LIr3;

    .line 19
    .line 20
    iget-boolean v4, p1, LUV5;->t:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, LIr3;->c(ZZ)LKr3;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, LUV5;->Y:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, LUV5;->Y:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, LBpc;->c:LBpc;

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4, v5}, LKr3;->b(Ljava/lang/Object;Ljava/lang/Object;Lj4d;)LKr3;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v3, p0, LUV5;->X:I

    .line 45
    .line 46
    iget v4, p1, LUV5;->X:I

    .line 47
    .line 48
    invoke-virtual {v0, v3, v4}, LKr3;->a(II)LKr3;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget v3, p0, LUV5;->Z:I

    .line 53
    .line 54
    iget v4, p1, LUV5;->Z:I

    .line 55
    .line 56
    invoke-virtual {v0, v3, v4}, LKr3;->a(II)LKr3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-boolean v3, p1, LUV5;->a:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1, v3}, LKr3;->c(ZZ)LKr3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget v1, p0, LUV5;->k0:I

    .line 67
    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v3, p1, LUV5;->k0:I

    .line 73
    .line 74
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-virtual {v0, v1, v3, v5}, LKr3;->b(Ljava/lang/Object;Ljava/lang/Object;Lj4d;)LKr3;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, p0, LUV5;->j0:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v4, p1, LUV5;->j0:I

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    iget-object v7, p0, LUV5;->c:LWV5;

    .line 95
    .line 96
    iget-boolean v7, v7, LhOi;->r0:Z

    .line 97
    .line 98
    if-eqz v7, :cond_1

    .line 99
    .line 100
    sget-object v7, LbW5;->g:Lj4d;

    .line 101
    .line 102
    invoke-virtual {v7}, Lj4d;->b()Lj4d;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    sget-object v7, LbW5;->h:Lj4d;

    .line 108
    .line 109
    :goto_1
    invoke-virtual {v0, v3, v6, v7}, LKr3;->b(Ljava/lang/Object;Ljava/lang/Object;Lj4d;)LKr3;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-boolean v3, p0, LUV5;->g0:Z

    .line 114
    .line 115
    iget-boolean v6, p1, LUV5;->g0:Z

    .line 116
    .line 117
    invoke-virtual {v0, v3, v6}, LKr3;->c(ZZ)LKr3;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    iget v3, p0, LUV5;->e0:I

    .line 122
    .line 123
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    iget v6, p1, LUV5;->e0:I

    .line 128
    .line 129
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    invoke-virtual {v0, v3, v6, v5}, LKr3;->b(Ljava/lang/Object;Ljava/lang/Object;Lj4d;)LKr3;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v3, p0, LUV5;->f0:I

    .line 138
    .line 139
    iget v5, p1, LUV5;->f0:I

    .line 140
    .line 141
    invoke-virtual {v0, v3, v5}, LKr3;->a(II)LKr3;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iget v3, p0, LUV5;->h0:I

    .line 146
    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    iget v5, p1, LUV5;->h0:I

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {v0, v3, v5, v2}, LKr3;->b(Ljava/lang/Object;Ljava/lang/Object;Lj4d;)LKr3;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget v3, p0, LUV5;->i0:I

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    iget v5, p1, LUV5;->i0:I

    .line 168
    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v0, v3, v5, v2}, LKr3;->b(Ljava/lang/Object;Ljava/lang/Object;Lj4d;)LKr3;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    iget-object v4, p0, LUV5;->b:Ljava/lang/String;

    .line 186
    .line 187
    iget-object p1, p1, LUV5;->b:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static {v4, p1}, Lbrj;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_2

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_2
    sget-object v2, LbW5;->h:Lj4d;

    .line 197
    .line 198
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, LKr3;->b(Ljava/lang/Object;Ljava/lang/Object;Lj4d;)LKr3;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1}, LKr3;->e()I

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LUV5;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LUV5;->a(LUV5;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
