.class public final Lkhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:LhTk;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:LuG1;

.field public final m:Lr80;

.field public final n:Ljava/lang/String;

.field public final o:I

.field public final p:Ljava/lang/String;

.field public final q:I

.field public final r:Lbhe;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LhTk;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILuG1;Lr80;Ljava/lang/String;ILjava/lang/String;ILbhe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lkhe;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lkhe;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lkhe;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lkhe;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lkhe;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p7, p0, Lkhe;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p8, p0, Lkhe;->g:LhTk;

    .line 17
    .line 18
    iput-object p9, p0, Lkhe;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p10, p0, Lkhe;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, Lkhe;->j:Ljava/lang/Object;

    .line 23
    .line 24
    iput p12, p0, Lkhe;->k:I

    .line 25
    .line 26
    iput-object p13, p0, Lkhe;->l:LuG1;

    .line 27
    .line 28
    iput-object p14, p0, Lkhe;->m:Lr80;

    .line 29
    .line 30
    iput-object p15, p0, Lkhe;->n:Ljava/lang/String;

    .line 31
    .line 32
    move/from16 p1, p16

    .line 33
    .line 34
    iput p1, p0, Lkhe;->o:I

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Lkhe;->p:Ljava/lang/String;

    .line 39
    .line 40
    move/from16 p1, p18

    .line 41
    .line 42
    iput p1, p0, Lkhe;->q:I

    .line 43
    .line 44
    move-object/from16 p1, p19

    .line 45
    .line 46
    iput-object p1, p0, Lkhe;->r:Lbhe;

    .line 47
    .line 48
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
    instance-of v0, p1, Lkhe;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lkhe;

    .line 12
    .line 13
    iget-wide v0, p1, Lkhe;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lkhe;->a:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Lkhe;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p1, Lkhe;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :cond_3
    iget-object v0, p0, Lkhe;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p1, Lkhe;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto/16 :goto_0

    .line 46
    .line 47
    :cond_4
    iget-object v0, p0, Lkhe;->d:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v1, p1, Lkhe;->d:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_5
    iget-object v0, p0, Lkhe;->e:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, p1, Lkhe;->e:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkhe;->f:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v1, p1, Lkhe;->f:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lkhe;->g:LhTk;

    .line 84
    .line 85
    iget-object v1, p1, Lkhe;->g:LhTk;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_8

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_8
    iget-object v0, p0, Lkhe;->h:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, Lkhe;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_9
    iget-object v0, p0, Lkhe;->i:Ljava/lang/String;

    .line 108
    .line 109
    iget-object v1, p1, Lkhe;->i:Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_a

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_a
    iget-object v0, p0, Lkhe;->j:Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, p1, Lkhe;->j:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_b

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_b
    iget v0, p0, Lkhe;->k:I

    .line 130
    .line 131
    iget v1, p1, Lkhe;->k:I

    .line 132
    .line 133
    if-eq v0, v1, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-object v0, p0, Lkhe;->l:LuG1;

    .line 137
    .line 138
    iget-object v1, p1, Lkhe;->l:LuG1;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, LuG1;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_d

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_d
    iget-object v0, p0, Lkhe;->m:Lr80;

    .line 148
    .line 149
    iget-object v1, p1, Lkhe;->m:Lr80;

    .line 150
    .line 151
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_e

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_e
    iget-object v0, p0, Lkhe;->n:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v1, p1, Lkhe;->n:Ljava/lang/String;

    .line 161
    .line 162
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_f

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_f
    iget v0, p0, Lkhe;->o:I

    .line 170
    .line 171
    iget v1, p1, Lkhe;->o:I

    .line 172
    .line 173
    if-eq v0, v1, :cond_10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_10
    iget-object v0, p0, Lkhe;->p:Ljava/lang/String;

    .line 177
    .line 178
    iget-object v1, p1, Lkhe;->p:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-nez v0, :cond_11

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_11
    iget v0, p0, Lkhe;->q:I

    .line 188
    .line 189
    iget v1, p1, Lkhe;->q:I

    .line 190
    .line 191
    if-eq v0, v1, :cond_12

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_12
    iget-object v0, p0, Lkhe;->r:Lbhe;

    .line 195
    .line 196
    iget-object p1, p1, Lkhe;->r:Lbhe;

    .line 197
    .line 198
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_13

    .line 203
    .line 204
    :goto_0
    const/4 p1, 0x0

    .line 205
    return p1

    .line 206
    :cond_13
    :goto_1
    const/4 p1, 0x1

    .line 207
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lkhe;->a:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    ushr-long v2, v0, v2

    .line 6
    .line 7
    xor-long/2addr v0, v2

    .line 8
    long-to-int v1, v0

    .line 9
    const/16 v0, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v1, v1, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, Lkhe;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lkhe;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    :goto_0
    add-int/2addr v1, v3

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    iget-object v3, p0, Lkhe;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, v0, v3}, LToi;->g(IILjava/lang/String;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v3, p0, Lkhe;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v1, v0, v3}, LToi;->g(IILjava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iget-object v3, p0, Lkhe;->f:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v1, v0, v3}, LToi;->g(IILjava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget-object v3, p0, Lkhe;->g:LhTk;

    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    add-int/2addr v3, v1

    .line 58
    mul-int/lit8 v3, v3, 0x1f

    .line 59
    .line 60
    iget-object v1, p0, Lkhe;->h:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {v3, v0, v1}, LToi;->g(IILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iget-object v3, p0, Lkhe;->i:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v1, v0, v3}, LToi;->g(IILjava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget-object v3, p0, Lkhe;->j:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, v0, v3}, LJF0;->b(IILjava/lang/Object;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v3, p0, Lkhe;->k:I

    .line 79
    .line 80
    invoke-static {v3, v1, v0}, LToi;->e(III)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, p0, Lkhe;->l:LuG1;

    .line 85
    .line 86
    iget-object v3, v3, LuG1;->a:[B

    .line 87
    .line 88
    invoke-static {v1, v0, v3}, LmBe;->d(II[B)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iget-object v3, p0, Lkhe;->m:Lr80;

    .line 93
    .line 94
    if-nez v3, :cond_1

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    :goto_1
    add-int/2addr v1, v3

    .line 103
    mul-int/lit8 v1, v1, 0x1f

    .line 104
    .line 105
    iget-object v3, p0, Lkhe;->n:Ljava/lang/String;

    .line 106
    .line 107
    if-nez v3, :cond_2

    .line 108
    .line 109
    const/4 v3, 0x0

    .line 110
    goto :goto_2

    .line 111
    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    :goto_2
    add-int/2addr v1, v3

    .line 116
    mul-int/lit8 v1, v1, 0x1f

    .line 117
    .line 118
    iget v3, p0, Lkhe;->o:I

    .line 119
    .line 120
    invoke-static {v3, v1, v0}, LToi;->e(III)I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget-object v3, p0, Lkhe;->p:Ljava/lang/String;

    .line 125
    .line 126
    if-nez v3, :cond_3

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_3

    .line 130
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_3
    add-int/2addr v1, v3

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget v3, p0, Lkhe;->q:I

    .line 138
    .line 139
    invoke-static {v3, v1, v0}, LToi;->e(III)I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    iget-object v1, p0, Lkhe;->r:Lbhe;

    .line 144
    .line 145
    if-nez v1, :cond_4

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_4
    invoke-virtual {v1}, Lbhe;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    :goto_4
    add-int/2addr v0, v2

    .line 153
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Product(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lkhe;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", productName="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lkhe;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", color="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lkhe;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", formattedPrice="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lkhe;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", brandName="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lkhe;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", productImageUrl="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lkhe;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", link="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lkhe;->g:LhTk;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", stateKey="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lkhe;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", domainKey="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lkhe;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", textRenderingOptions="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lkhe;->j:Ljava/lang/Object;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", productAvailability="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lkhe;->k:I

    .line 109
    .line 110
    packed-switch v1, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    const-string v1, "null"

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :pswitch_0
    const-string v1, "AVAILABLE_FOR_ORDER"

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :pswitch_1
    const-string v1, "DISCONTINUED"

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :pswitch_2
    const-string v1, "PREORDER"

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :pswitch_3
    const-string v1, "OUT_OF_STOCK"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_4
    const-string v1, "IN_STOCK"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :pswitch_5
    const-string v1, "UNKNOWN_AVAILABILITY"

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v1, ", lensContextToken="

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object v1, p0, Lkhe;->l:LuG1;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    const-string v1, ", arMetadata="

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object v1, p0, Lkhe;->m:Lr80;

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v1, ", storeId="

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lkhe;->n:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string v1, ", assetCategory="

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget v1, p0, Lkhe;->o:I

    .line 172
    .line 173
    invoke-static {v1}, LvO;->n(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    const-string v1, ", moduleTrackingId="

    .line 181
    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object v1, p0, Lkhe;->p:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    const-string v1, ", shoppingLensType="

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    iget v1, p0, Lkhe;->q:I

    .line 196
    .line 197
    invoke-static {v1}, Lnrg;->s(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v1, ", adRenderDataInfo="

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lkhe;->r:Lbhe;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    const-string v1, ")"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    return-object v0

    .line 224
    nop

    .line 225
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
