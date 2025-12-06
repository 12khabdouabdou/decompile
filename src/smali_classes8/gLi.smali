.class public final LgLi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lv0i;

.field public final c:LUJg;

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:LeLi;

.field public final i:LfLi;

.field public final j:LaO6;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:Z

.field public final r:[B

.field public final s:Ljava/util/List;

.field public final t:LaQg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lv0i;LUJg;JLjava/lang/String;Ljava/lang/String;JLeLi;LfLi;LaO6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z[BLjava/util/List;LaQg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgLi;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LgLi;->b:Lv0i;

    .line 7
    .line 8
    iput-object p3, p0, LgLi;->c:LUJg;

    .line 9
    .line 10
    iput-wide p4, p0, LgLi;->d:J

    .line 11
    .line 12
    iput-object p6, p0, LgLi;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, LgLi;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p8, p0, LgLi;->g:J

    .line 17
    .line 18
    iput-object p10, p0, LgLi;->h:LeLi;

    .line 19
    .line 20
    iput-object p11, p0, LgLi;->i:LfLi;

    .line 21
    .line 22
    iput-object p12, p0, LgLi;->j:LaO6;

    .line 23
    .line 24
    iput-object p13, p0, LgLi;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p14, p0, LgLi;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p15, p0, LgLi;->m:Ljava/lang/String;

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LgLi;->n:Ljava/lang/String;

    .line 33
    .line 34
    move/from16 p1, p17

    .line 35
    .line 36
    iput p1, p0, LgLi;->o:I

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, LgLi;->p:Ljava/lang/String;

    .line 41
    .line 42
    move/from16 p1, p19

    .line 43
    .line 44
    iput-boolean p1, p0, LgLi;->q:Z

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, LgLi;->r:[B

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, LgLi;->s:Ljava/util/List;

    .line 53
    .line 54
    move-object/from16 p1, p22

    .line 55
    .line 56
    iput-object p1, p0, LgLi;->t:LaQg;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LgLi;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LgLi;

    .line 12
    .line 13
    iget-object v0, p1, LgLi;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LgLi;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget-object v0, p0, LgLi;->b:Lv0i;

    .line 26
    .line 27
    iget-object v1, p1, LgLi;->b:Lv0i;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_3
    iget-object v0, p0, LgLi;->c:LUJg;

    .line 38
    .line 39
    iget-object v1, p1, LgLi;->c:LUJg;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_4
    iget-wide v0, p0, LgLi;->d:J

    .line 50
    .line 51
    iget-wide v2, p1, LgLi;->d:J

    .line 52
    .line 53
    cmp-long v4, v0, v2

    .line 54
    .line 55
    if-eqz v4, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, LgLi;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, LgLi;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_6
    iget-object v0, p0, LgLi;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, LgLi;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_7
    iget-wide v0, p0, LgLi;->g:J

    .line 84
    .line 85
    iget-wide v2, p1, LgLi;->g:J

    .line 86
    .line 87
    cmp-long v4, v0, v2

    .line 88
    .line 89
    if-eqz v4, :cond_8

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, LgLi;->h:LeLi;

    .line 94
    .line 95
    iget-object v1, p1, LgLi;->h:LeLi;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, LeLi;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_9
    iget-object v0, p0, LgLi;->i:LfLi;

    .line 106
    .line 107
    iget-object v1, p1, LgLi;->i:LfLi;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, LfLi;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-nez v0, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, LgLi;->j:LaO6;

    .line 118
    .line 119
    iget-object v1, p1, LgLi;->j:LaO6;

    .line 120
    .line 121
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto/16 :goto_0

    .line 128
    .line 129
    :cond_b
    iget-object v0, p0, LgLi;->k:Ljava/lang/String;

    .line 130
    .line 131
    iget-object v1, p1, LgLi;->k:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-nez v0, :cond_c

    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_c
    iget-object v0, p0, LgLi;->l:Ljava/lang/String;

    .line 141
    .line 142
    iget-object v1, p1, LgLi;->l:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_d

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_d
    iget-object v0, p0, LgLi;->m:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p1, LgLi;->m:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_e

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_e
    iget-object v0, p0, LgLi;->n:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p1, LgLi;->n:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_f

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_f
    iget v0, p0, LgLi;->o:I

    .line 174
    .line 175
    iget v1, p1, LgLi;->o:I

    .line 176
    .line 177
    if-eq v0, v1, :cond_10

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_10
    iget-object v0, p0, LgLi;->p:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v1, p1, LgLi;->p:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-nez v0, :cond_11

    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_11
    iget-boolean v0, p0, LgLi;->q:Z

    .line 192
    .line 193
    iget-boolean v1, p1, LgLi;->q:Z

    .line 194
    .line 195
    if-eq v0, v1, :cond_12

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_12
    iget-object v0, p0, LgLi;->r:[B

    .line 199
    .line 200
    iget-object v1, p1, LgLi;->r:[B

    .line 201
    .line 202
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-nez v0, :cond_13

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_13
    iget-object v0, p0, LgLi;->s:Ljava/util/List;

    .line 210
    .line 211
    iget-object v1, p1, LgLi;->s:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_14

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_14
    iget-object v0, p0, LgLi;->t:LaQg;

    .line 221
    .line 222
    iget-object p1, p1, LgLi;->t:LaQg;

    .line 223
    .line 224
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result p1

    .line 228
    if-nez p1, :cond_15

    .line 229
    .line 230
    :goto_0
    const/4 p1, 0x0

    .line 231
    return p1

    .line 232
    :cond_15
    :goto_1
    const/4 p1, 0x1

    .line 233
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LgLi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, LgLi;->b:Lv0i;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v2, v0

    .line 18
    mul-int/lit8 v2, v2, 0x1f

    .line 19
    .line 20
    iget-object v0, p0, LgLi;->c:LUJg;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v0, v2

    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    iget-wide v2, p0, LgLi;->d:J

    .line 30
    .line 31
    const/16 v4, 0x20

    .line 32
    .line 33
    ushr-long v5, v2, v4

    .line 34
    .line 35
    xor-long/2addr v2, v5

    .line 36
    long-to-int v3, v2

    .line 37
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LgLi;->e:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, LgLi;->f:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-wide v2, p0, LgLi;->g:J

    .line 53
    .line 54
    ushr-long v4, v2, v4

    .line 55
    .line 56
    xor-long/2addr v2, v4

    .line 57
    long-to-int v3, v2

    .line 58
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget-object v2, p0, LgLi;->h:LeLi;

    .line 62
    .line 63
    invoke-virtual {v2}, LeLi;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    add-int/2addr v2, v0

    .line 68
    mul-int/lit8 v2, v2, 0x1f

    .line 69
    .line 70
    iget-object v0, p0, LgLi;->i:LfLi;

    .line 71
    .line 72
    invoke-virtual {v0}, LfLi;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    iget-object v3, p0, LgLi;->j:LaO6;

    .line 81
    .line 82
    if-nez v3, :cond_0

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v3}, LaO6;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_0
    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v3, p0, LgLi;->k:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_1

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_1
    const/16 v4, 0x4cf

    .line 104
    .line 105
    invoke-static {v0, v3, v1, v4, v1}, LmG8;->b(IIIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v3, p0, LgLi;->l:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v3, :cond_2

    .line 112
    .line 113
    const/4 v3, 0x0

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    :goto_2
    add-int/2addr v0, v3

    .line 120
    mul-int/lit8 v0, v0, 0x1f

    .line 121
    .line 122
    iget-object v3, p0, LgLi;->m:Ljava/lang/String;

    .line 123
    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const/4 v3, 0x0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    :goto_3
    add-int/2addr v0, v3

    .line 133
    mul-int/lit8 v0, v0, 0x1f

    .line 134
    .line 135
    iget-object v3, p0, LgLi;->n:Ljava/lang/String;

    .line 136
    .line 137
    if-nez v3, :cond_4

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    goto :goto_4

    .line 141
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    :goto_4
    add-int/2addr v0, v3

    .line 146
    mul-int/lit8 v0, v0, 0x1f

    .line 147
    .line 148
    iget v3, p0, LgLi;->o:I

    .line 149
    .line 150
    invoke-static {v3, v0, v1}, Lf3j;->a(III)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget-object v3, p0, LgLi;->p:Ljava/lang/String;

    .line 155
    .line 156
    if-nez v3, :cond_5

    .line 157
    .line 158
    const/4 v3, 0x0

    .line 159
    goto :goto_5

    .line 160
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    :goto_5
    add-int/2addr v0, v3

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget-boolean v3, p0, LgLi;->q:Z

    .line 168
    .line 169
    if-eqz v3, :cond_6

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :cond_6
    const/16 v4, 0x4d5

    .line 173
    .line 174
    :goto_6
    add-int/2addr v0, v4

    .line 175
    mul-int/lit8 v0, v0, 0x1f

    .line 176
    .line 177
    iget-object v3, p0, LgLi;->r:[B

    .line 178
    .line 179
    if-nez v3, :cond_7

    .line 180
    .line 181
    const/4 v3, 0x0

    .line 182
    goto :goto_7

    .line 183
    :cond_7
    invoke-static {v3}, Ljava/util/Arrays;->hashCode([B)I

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    :goto_7
    add-int/2addr v0, v3

    .line 188
    mul-int/lit8 v0, v0, 0x1f

    .line 189
    .line 190
    iget-object v3, p0, LgLi;->s:Ljava/util/List;

    .line 191
    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    const/4 v3, 0x0

    .line 195
    goto :goto_8

    .line 196
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    :goto_8
    add-int/2addr v0, v3

    .line 201
    mul-int/lit8 v0, v0, 0x1f

    .line 202
    .line 203
    iget-object v1, p0, LgLi;->t:LaQg;

    .line 204
    .line 205
    if-nez v1, :cond_9

    .line 206
    .line 207
    goto :goto_9

    .line 208
    :cond_9
    invoke-virtual {v1}, LaQg;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    :goto_9
    add-int/2addr v0, v2

    .line 213
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LgLi;->r:[B

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TopicPageSnap(snapId="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LgLi;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", thumbnail="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LgLi;->b:Lv0i;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", mediaInfo="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LgLi;->c:LUJg;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", timestamp="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-wide v2, p0, LgLi;->d:J

    .line 45
    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", originalSnapId="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LgLi;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", sharedStorySubmissionId="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LgLi;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", expirationTimestampMs="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, LgLi;->g:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", favoriteMetadata="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LgLi;->h:LeLi;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", recommendMetadata="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LgLi;->i:LfLi;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", engagementMetadata="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LgLi;->j:LaO6;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", attachmentUrl="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LgLi;->k:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", shareable=true, creatorUserId="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LgLi;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", contextClientInfo="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, LgLi;->m:Ljava/lang/String;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", description="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LgLi;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", topicBadgeType="

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget v2, p0, LgLi;->o:I

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    if-eq v2, v3, :cond_1

    .line 158
    .line 159
    const/4 v3, 0x2

    .line 160
    if-eq v2, v3, :cond_0

    .line 161
    .line 162
    const-string v2, "null"

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const-string v2, "ORIGINAL_SOUND_SNAP"

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_1
    const-string v2, "UNKNOWN"

    .line 169
    .line 170
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v2, ", multiSnapFirstSnapId="

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, LgLi;->p:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v2, ", isCommentsEnabled="

    .line 184
    .line 185
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-boolean v2, p0, LgLi;->q:Z

    .line 189
    .line 190
    const-string v3, ", mediaContentObject="

    .line 191
    .line 192
    const-string v4, ", bloopsGenders="

    .line 193
    .line 194
    invoke-static {v1, v2, v3, v0, v4}, LG0;->h(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, LgLi;->s:Ljava/util/List;

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const-string v0, ", sponsor="

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, LgLi;->t:LaQg;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v0, ")"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    return-object v0
.end method
