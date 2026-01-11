.class public final LL3g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:LZgi;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lz1c;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Ljava/lang/Long;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Long;

.field public final p:LyM8;

.field public final q:Ljava/lang/String;

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/Long;

.field public final t:Ljava/lang/String;

.field public final u:LXfe;

.field public final v:LIfe;

.field public final w:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(JLjava/lang/String;LZgi;Ljava/lang/String;Ljava/lang/String;Lz1c;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;LyM8;Ljava/lang/String;Ljava/util/List;Ljava/lang/Long;Ljava/lang/String;LXfe;LIfe;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, LL3g;->a:J

    .line 5
    .line 6
    iput-object p3, p0, LL3g;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, LL3g;->c:LZgi;

    .line 9
    .line 10
    iput-object p5, p0, LL3g;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, LL3g;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LL3g;->f:Lz1c;

    .line 15
    .line 16
    iput-object p8, p0, LL3g;->g:Ljava/lang/Long;

    .line 17
    .line 18
    iput-object p9, p0, LL3g;->h:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object p10, p0, LL3g;->i:Ljava/lang/Long;

    .line 21
    .line 22
    iput-object p11, p0, LL3g;->j:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object p12, p0, LL3g;->k:Ljava/lang/Long;

    .line 25
    .line 26
    iput-object p13, p0, LL3g;->l:Ljava/lang/Long;

    .line 27
    .line 28
    iput-object p14, p0, LL3g;->m:Ljava/lang/Long;

    .line 29
    .line 30
    iput-object p15, p0, LL3g;->n:Ljava/lang/String;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, LL3g;->o:Ljava/lang/Long;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, LL3g;->p:LyM8;

    .line 39
    .line 40
    move-object/from16 p1, p18

    .line 41
    .line 42
    iput-object p1, p0, LL3g;->q:Ljava/lang/String;

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, LL3g;->r:Ljava/util/List;

    .line 47
    .line 48
    move-object/from16 p1, p20

    .line 49
    .line 50
    iput-object p1, p0, LL3g;->s:Ljava/lang/Long;

    .line 51
    .line 52
    move-object/from16 p1, p21

    .line 53
    .line 54
    iput-object p1, p0, LL3g;->t:Ljava/lang/String;

    .line 55
    .line 56
    move-object/from16 p1, p22

    .line 57
    .line 58
    iput-object p1, p0, LL3g;->u:LXfe;

    .line 59
    .line 60
    move-object/from16 p1, p23

    .line 61
    .line 62
    iput-object p1, p0, LL3g;->v:LIfe;

    .line 63
    .line 64
    move-object/from16 p1, p24

    .line 65
    .line 66
    iput-object p1, p0, LL3g;->w:Ljava/lang/Boolean;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LL3g;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LL3g;

    .line 12
    .line 13
    iget-wide v3, p1, LL3g;->a:J

    .line 14
    .line 15
    iget-wide v5, p0, LL3g;->a:J

    .line 16
    .line 17
    cmp-long v1, v5, v3

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, LL3g;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, LL3g;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p0, LL3g;->c:LZgi;

    .line 34
    .line 35
    iget-object v3, p1, LL3g;->c:LZgi;

    .line 36
    .line 37
    if-eq v1, v3, :cond_4

    .line 38
    .line 39
    return v2

    .line 40
    :cond_4
    iget-object v1, p0, LL3g;->d:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v3, p1, LL3g;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    return v2

    .line 51
    :cond_5
    iget-object v1, p0, LL3g;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v3, p1, LL3g;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_6

    .line 60
    .line 61
    return v2

    .line 62
    :cond_6
    iget-object v1, p0, LL3g;->f:Lz1c;

    .line 63
    .line 64
    iget-object v3, p1, LL3g;->f:Lz1c;

    .line 65
    .line 66
    if-eq v1, v3, :cond_7

    .line 67
    .line 68
    return v2

    .line 69
    :cond_7
    iget-object v1, p0, LL3g;->g:Ljava/lang/Long;

    .line 70
    .line 71
    iget-object v3, p1, LL3g;->g:Ljava/lang/Long;

    .line 72
    .line 73
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-nez v1, :cond_8

    .line 78
    .line 79
    return v2

    .line 80
    :cond_8
    iget-object v1, p0, LL3g;->h:Ljava/lang/Long;

    .line 81
    .line 82
    iget-object v3, p1, LL3g;->h:Ljava/lang/Long;

    .line 83
    .line 84
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    return v2

    .line 91
    :cond_9
    iget-object v1, p0, LL3g;->i:Ljava/lang/Long;

    .line 92
    .line 93
    iget-object v3, p1, LL3g;->i:Ljava/lang/Long;

    .line 94
    .line 95
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_a

    .line 100
    .line 101
    return v2

    .line 102
    :cond_a
    iget-object v1, p0, LL3g;->j:Ljava/lang/Long;

    .line 103
    .line 104
    iget-object v3, p1, LL3g;->j:Ljava/lang/Long;

    .line 105
    .line 106
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_b

    .line 111
    .line 112
    return v2

    .line 113
    :cond_b
    iget-object v1, p0, LL3g;->k:Ljava/lang/Long;

    .line 114
    .line 115
    iget-object v3, p1, LL3g;->k:Ljava/lang/Long;

    .line 116
    .line 117
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_c

    .line 122
    .line 123
    return v2

    .line 124
    :cond_c
    iget-object v1, p0, LL3g;->l:Ljava/lang/Long;

    .line 125
    .line 126
    iget-object v3, p1, LL3g;->l:Ljava/lang/Long;

    .line 127
    .line 128
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_d

    .line 133
    .line 134
    return v2

    .line 135
    :cond_d
    iget-object v1, p0, LL3g;->m:Ljava/lang/Long;

    .line 136
    .line 137
    iget-object v3, p1, LL3g;->m:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_e

    .line 144
    .line 145
    return v2

    .line 146
    :cond_e
    iget-object v1, p0, LL3g;->n:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v3, p1, LL3g;->n:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_f

    .line 155
    .line 156
    return v2

    .line 157
    :cond_f
    iget-object v1, p0, LL3g;->o:Ljava/lang/Long;

    .line 158
    .line 159
    iget-object v3, p1, LL3g;->o:Ljava/lang/Long;

    .line 160
    .line 161
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_10

    .line 166
    .line 167
    return v2

    .line 168
    :cond_10
    iget-object v1, p0, LL3g;->p:LyM8;

    .line 169
    .line 170
    iget-object v3, p1, LL3g;->p:LyM8;

    .line 171
    .line 172
    if-eq v1, v3, :cond_11

    .line 173
    .line 174
    return v2

    .line 175
    :cond_11
    iget-object v1, p0, LL3g;->q:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v3, p1, LL3g;->q:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-nez v1, :cond_12

    .line 184
    .line 185
    return v2

    .line 186
    :cond_12
    iget-object v1, p0, LL3g;->r:Ljava/util/List;

    .line 187
    .line 188
    iget-object v3, p1, LL3g;->r:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    if-nez v1, :cond_13

    .line 195
    .line 196
    return v2

    .line 197
    :cond_13
    iget-object v1, p0, LL3g;->s:Ljava/lang/Long;

    .line 198
    .line 199
    iget-object v3, p1, LL3g;->s:Ljava/lang/Long;

    .line 200
    .line 201
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    if-nez v1, :cond_14

    .line 206
    .line 207
    return v2

    .line 208
    :cond_14
    iget-object v1, p0, LL3g;->t:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, LL3g;->t:Ljava/lang/String;

    .line 211
    .line 212
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_15

    .line 217
    .line 218
    return v2

    .line 219
    :cond_15
    iget-object v1, p0, LL3g;->u:LXfe;

    .line 220
    .line 221
    iget-object v3, p1, LL3g;->u:LXfe;

    .line 222
    .line 223
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    if-nez v1, :cond_16

    .line 228
    .line 229
    return v2

    .line 230
    :cond_16
    iget-object v1, p0, LL3g;->v:LIfe;

    .line 231
    .line 232
    iget-object v3, p1, LL3g;->v:LIfe;

    .line 233
    .line 234
    if-eq v1, v3, :cond_17

    .line 235
    .line 236
    return v2

    .line 237
    :cond_17
    iget-object v1, p0, LL3g;->w:Ljava/lang/Boolean;

    .line 238
    .line 239
    iget-object p1, p1, LL3g;->w:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-nez p1, :cond_18

    .line 246
    .line 247
    return v2

    .line 248
    :cond_18
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    iget-wide v1, p0, LL3g;->a:J

    .line 4
    .line 5
    ushr-long v3, v1, v0

    .line 6
    .line 7
    xor-long/2addr v1, v3

    .line 8
    long-to-int v0, v1

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LL3g;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LL3g;->c:LZgi;

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, LDj4;->a(LZgi;II)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LL3g;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    iget-object v3, p0, LL3g;->e:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    :goto_0
    add-int/2addr v0, v3

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v3, p0, LL3g;->f:Lz1c;

    .line 46
    .line 47
    if-nez v3, :cond_1

    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 57
    .line 58
    iget-object v3, p0, LL3g;->g:Ljava/lang/Long;

    .line 59
    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    :goto_2
    add-int/2addr v0, v3

    .line 69
    mul-int/lit8 v0, v0, 0x1f

    .line 70
    .line 71
    iget-object v3, p0, LL3g;->h:Ljava/lang/Long;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    :goto_3
    add-int/2addr v0, v3

    .line 82
    mul-int/lit8 v0, v0, 0x1f

    .line 83
    .line 84
    iget-object v3, p0, LL3g;->i:Ljava/lang/Long;

    .line 85
    .line 86
    if-nez v3, :cond_4

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    goto :goto_4

    .line 90
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_4
    add-int/2addr v0, v3

    .line 95
    mul-int/lit8 v0, v0, 0x1f

    .line 96
    .line 97
    iget-object v3, p0, LL3g;->j:Ljava/lang/Long;

    .line 98
    .line 99
    if-nez v3, :cond_5

    .line 100
    .line 101
    const/4 v3, 0x0

    .line 102
    goto :goto_5

    .line 103
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    :goto_5
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v3, p0, LL3g;->k:Ljava/lang/Long;

    .line 111
    .line 112
    if-nez v3, :cond_6

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_6

    .line 116
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_6
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v3, p0, LL3g;->l:Ljava/lang/Long;

    .line 124
    .line 125
    if-nez v3, :cond_7

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_7

    .line 129
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_7
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v3, p0, LL3g;->m:Ljava/lang/Long;

    .line 137
    .line 138
    if-nez v3, :cond_8

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_8

    .line 142
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_8
    add-int/2addr v0, v3

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v3, p0, LL3g;->n:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v3, :cond_9

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_9

    .line 155
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_9
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v3, p0, LL3g;->o:Ljava/lang/Long;

    .line 163
    .line 164
    if-nez v3, :cond_a

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_a

    .line 168
    :cond_a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_a
    add-int/2addr v0, v3

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v3, p0, LL3g;->p:LyM8;

    .line 176
    .line 177
    if-nez v3, :cond_b

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    goto :goto_b

    .line 181
    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_b
    add-int/2addr v0, v3

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v3, p0, LL3g;->q:Ljava/lang/String;

    .line 189
    .line 190
    if-nez v3, :cond_c

    .line 191
    .line 192
    const/4 v3, 0x0

    .line 193
    goto :goto_c

    .line 194
    :cond_c
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    :goto_c
    add-int/2addr v0, v3

    .line 199
    mul-int/lit8 v0, v0, 0x1f

    .line 200
    .line 201
    iget-object v3, p0, LL3g;->r:Ljava/util/List;

    .line 202
    .line 203
    if-nez v3, :cond_d

    .line 204
    .line 205
    const/4 v3, 0x0

    .line 206
    goto :goto_d

    .line 207
    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    :goto_d
    add-int/2addr v0, v3

    .line 212
    mul-int/lit8 v0, v0, 0x1f

    .line 213
    .line 214
    iget-object v3, p0, LL3g;->s:Ljava/lang/Long;

    .line 215
    .line 216
    if-nez v3, :cond_e

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    goto :goto_e

    .line 220
    :cond_e
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 221
    .line 222
    .line 223
    move-result v3

    .line 224
    :goto_e
    add-int/2addr v0, v3

    .line 225
    mul-int/lit8 v0, v0, 0x1f

    .line 226
    .line 227
    iget-object v3, p0, LL3g;->t:Ljava/lang/String;

    .line 228
    .line 229
    if-nez v3, :cond_f

    .line 230
    .line 231
    const/4 v3, 0x0

    .line 232
    goto :goto_f

    .line 233
    :cond_f
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    :goto_f
    add-int/2addr v0, v3

    .line 238
    mul-int/lit8 v0, v0, 0x1f

    .line 239
    .line 240
    iget-object v3, p0, LL3g;->u:LXfe;

    .line 241
    .line 242
    if-nez v3, :cond_10

    .line 243
    .line 244
    const/4 v3, 0x0

    .line 245
    goto :goto_10

    .line 246
    :cond_10
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    :goto_10
    add-int/2addr v0, v3

    .line 251
    mul-int/lit8 v0, v0, 0x1f

    .line 252
    .line 253
    iget-object v3, p0, LL3g;->v:LIfe;

    .line 254
    .line 255
    if-nez v3, :cond_11

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    goto :goto_11

    .line 259
    :cond_11
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    :goto_11
    add-int/2addr v0, v3

    .line 264
    mul-int/lit8 v0, v0, 0x1f

    .line 265
    .line 266
    iget-object v1, p0, LL3g;->w:Ljava/lang/Boolean;

    .line 267
    .line 268
    if-nez v1, :cond_12

    .line 269
    .line 270
    goto :goto_12

    .line 271
    :cond_12
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    :goto_12
    add-int/2addr v0, v2

    .line 276
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SelectUserManagedStories(storyRowId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LL3g;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", storyId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LL3g;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", kind="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LL3g;->c:LZgi;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", displayName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LL3g;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", clientId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LL3g;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", clientStatus="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LL3g;->f:Lz1c;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", maxViewCount="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LL3g;->g:Ljava/lang/Long;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", totalViewCount="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LL3g;->h:Ljava/lang/Long;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", totalScreenshotCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LL3g;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", waitingToAddCount="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LL3g;->j:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", addingCount="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LL3g;->k:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", failedToAddCount="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LL3g;->l:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", viewed="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LL3g;->m:Ljava/lang/Long;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", multiSnapBundleId="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LL3g;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", latestSnapTimestamp="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LL3g;->o:Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", groupStoryType="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LL3g;->p:LyM8;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", subText="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LL3g;->q:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", memberUserIds="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LL3g;->r:Ljava/util/List;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", createTimestamp="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-object v1, p0, LL3g;->s:Ljava/lang/Long;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", creatorUserId="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget-object v1, p0, LL3g;->t:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", privateStoryMetadata="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget-object v1, p0, LL3g;->u:LXfe;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", myStoryPrivacyOverride="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, LL3g;->v:LIfe;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", isLocal="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget-object v1, p0, LL3g;->w:Ljava/lang/Boolean;

    .line 229
    .line 230
    const-string v2, ")"

    .line 231
    .line 232
    invoke-static {v0, v1, v2}, Lgn;->h(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    return-object v0
.end method
