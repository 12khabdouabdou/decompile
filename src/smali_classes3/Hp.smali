.class public final LHp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:LiHb;

.field public final f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public final h:Lepi;

.field public i:LZk;

.field public j:LpA9;

.field public k:LXu;

.field public l:Lvg;

.field public m:Lvg;

.field public n:LNo0;

.field public o:I

.field public p:Ll8k;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lepi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LHp;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, LHp;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p1, p0, LHp;->d:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p1, p0, LHp;->e:LiHb;

    .line 14
    .line 15
    iput-object p3, p0, LHp;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p1, p0, LHp;->g:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p4, p0, LHp;->h:Lepi;

    .line 20
    .line 21
    iput-object p1, p0, LHp;->i:LZk;

    .line 22
    .line 23
    iput-object p1, p0, LHp;->j:LpA9;

    .line 24
    .line 25
    iput-object p1, p0, LHp;->k:LXu;

    .line 26
    .line 27
    iput-object p1, p0, LHp;->l:Lvg;

    .line 28
    .line 29
    iput-object p1, p0, LHp;->m:Lvg;

    .line 30
    .line 31
    iput-object p1, p0, LHp;->n:LNo0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput p2, p0, LHp;->o:I

    .line 35
    .line 36
    iput-object p1, p0, LHp;->p:Ll8k;

    .line 37
    .line 38
    iput-object p1, p0, LHp;->q:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p1, p0, LHp;->r:Ljava/lang/Boolean;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LHp;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LHp;

    .line 12
    .line 13
    iget-object v0, p1, LHp;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LHp;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LHp;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p1, LHp;->b:Ljava/lang/Boolean;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LHp;->c:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v1, p1, LHp;->c:Ljava/lang/Long;

    .line 40
    .line 41
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LHp;->d:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v1, p1, LHp;->d:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_5
    iget-object v0, p0, LHp;->e:LiHb;

    .line 62
    .line 63
    iget-object v1, p1, LHp;->e:LiHb;

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, LHp;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, p1, LHp;->f:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_7

    .line 78
    .line 79
    goto/16 :goto_0

    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, LHp;->g:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v1, p1, LHp;->g:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, LHp;->h:Lepi;

    .line 93
    .line 94
    iget-object v1, p1, LHp;->h:Lepi;

    .line 95
    .line 96
    if-eq v0, v1, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, LHp;->i:LZk;

    .line 100
    .line 101
    iget-object v1, p1, LHp;->i:LZk;

    .line 102
    .line 103
    if-eq v0, v1, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, LHp;->j:LpA9;

    .line 107
    .line 108
    iget-object v1, p1, LHp;->j:LpA9;

    .line 109
    .line 110
    if-eq v0, v1, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, LHp;->k:LXu;

    .line 114
    .line 115
    iget-object v1, p1, LHp;->k:LXu;

    .line 116
    .line 117
    if-eq v0, v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, LHp;->l:Lvg;

    .line 121
    .line 122
    iget-object v1, p1, LHp;->l:Lvg;

    .line 123
    .line 124
    if-eq v0, v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    iget-object v0, p0, LHp;->m:Lvg;

    .line 128
    .line 129
    iget-object v1, p1, LHp;->m:Lvg;

    .line 130
    .line 131
    if-eq v0, v1, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    iget-object v0, p0, LHp;->n:LNo0;

    .line 135
    .line 136
    iget-object v1, p1, LHp;->n:LNo0;

    .line 137
    .line 138
    if-eq v0, v1, :cond_f

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_f
    iget v0, p0, LHp;->o:I

    .line 142
    .line 143
    iget v1, p1, LHp;->o:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_10

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_10
    iget-object v0, p0, LHp;->p:Ll8k;

    .line 149
    .line 150
    iget-object v1, p1, LHp;->p:Ll8k;

    .line 151
    .line 152
    if-eq v0, v1, :cond_11

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_11
    iget-object v0, p0, LHp;->q:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v1, p1, LHp;->q:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_12

    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_12
    iget-object v0, p0, LHp;->r:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object p1, p1, LHp;->r:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    if-nez p1, :cond_13

    .line 175
    .line 176
    :goto_0
    const/4 p1, 0x0

    .line 177
    return p1

    .line 178
    :cond_13
    :goto_1
    const/4 p1, 0x1

    .line 179
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LHp;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LHp;->b:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, LHp;->c:Ljava/lang/Long;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LHp;->d:Ljava/lang/Long;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LHp;->e:LiHb;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LHp;->f:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v1, p0, LHp;->g:Ljava/lang/Boolean;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    :goto_3
    add-int/2addr v0, v1

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v1, p0, LHp;->h:Lepi;

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    const/4 v1, 0x0

    .line 85
    goto :goto_4

    .line 86
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    :goto_4
    add-int/2addr v0, v1

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-object v1, p0, LHp;->i:LZk;

    .line 94
    .line 95
    if-nez v1, :cond_5

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    goto :goto_5

    .line 99
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_5
    add-int/2addr v0, v1

    .line 104
    mul-int/lit8 v0, v0, 0x1f

    .line 105
    .line 106
    iget-object v1, p0, LHp;->j:LpA9;

    .line 107
    .line 108
    if-nez v1, :cond_6

    .line 109
    .line 110
    const/4 v1, 0x0

    .line 111
    goto :goto_6

    .line 112
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_6
    add-int/2addr v0, v1

    .line 117
    mul-int/lit8 v0, v0, 0x1f

    .line 118
    .line 119
    iget-object v1, p0, LHp;->k:LXu;

    .line 120
    .line 121
    if-nez v1, :cond_7

    .line 122
    .line 123
    const/4 v1, 0x0

    .line 124
    goto :goto_7

    .line 125
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    :goto_7
    add-int/2addr v0, v1

    .line 130
    mul-int/lit8 v0, v0, 0x1f

    .line 131
    .line 132
    iget-object v1, p0, LHp;->l:Lvg;

    .line 133
    .line 134
    if-nez v1, :cond_8

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    goto :goto_8

    .line 138
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    :goto_8
    add-int/2addr v0, v1

    .line 143
    mul-int/lit8 v0, v0, 0x1f

    .line 144
    .line 145
    iget-object v1, p0, LHp;->m:Lvg;

    .line 146
    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    const/4 v1, 0x0

    .line 150
    goto :goto_9

    .line 151
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    :goto_9
    add-int/2addr v0, v1

    .line 156
    mul-int/lit8 v0, v0, 0x1f

    .line 157
    .line 158
    iget-object v1, p0, LHp;->n:LNo0;

    .line 159
    .line 160
    if-nez v1, :cond_a

    .line 161
    .line 162
    const/4 v1, 0x0

    .line 163
    goto :goto_a

    .line 164
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    :goto_a
    add-int/2addr v0, v1

    .line 169
    mul-int/lit8 v0, v0, 0x1f

    .line 170
    .line 171
    iget v1, p0, LHp;->o:I

    .line 172
    .line 173
    if-nez v1, :cond_b

    .line 174
    .line 175
    const/4 v1, 0x0

    .line 176
    goto :goto_b

    .line 177
    :cond_b
    invoke-static {v1}, LzHa;->L(I)I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    :goto_b
    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v1, p0, LHp;->p:Ll8k;

    .line 185
    .line 186
    if-nez v1, :cond_c

    .line 187
    .line 188
    const/4 v1, 0x0

    .line 189
    goto :goto_c

    .line 190
    :cond_c
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    :goto_c
    add-int/2addr v0, v1

    .line 195
    mul-int/lit8 v0, v0, 0x1f

    .line 196
    .line 197
    iget-object v1, p0, LHp;->q:Ljava/lang/Boolean;

    .line 198
    .line 199
    if-nez v1, :cond_d

    .line 200
    .line 201
    const/4 v1, 0x0

    .line 202
    goto :goto_d

    .line 203
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    :goto_d
    add-int/2addr v0, v1

    .line 208
    mul-int/lit8 v0, v0, 0x1f

    .line 209
    .line 210
    iget-object v1, p0, LHp;->r:Ljava/lang/Boolean;

    .line 211
    .line 212
    if-nez v1, :cond_e

    .line 213
    .line 214
    goto :goto_e

    .line 215
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    :goto_e
    add-int/2addr v0, v2

    .line 220
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHp;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, v0, LHp;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, v0, LHp;->e:LiHb;

    .line 8
    .line 9
    iget-object v4, v0, LHp;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, LHp;->i:LZk;

    .line 12
    .line 13
    iget-object v6, v0, LHp;->j:LpA9;

    .line 14
    .line 15
    iget-object v7, v0, LHp;->k:LXu;

    .line 16
    .line 17
    iget-object v8, v0, LHp;->l:Lvg;

    .line 18
    .line 19
    iget-object v9, v0, LHp;->m:Lvg;

    .line 20
    .line 21
    iget-object v10, v0, LHp;->n:LNo0;

    .line 22
    .line 23
    iget v11, v0, LHp;->o:I

    .line 24
    .line 25
    iget-object v12, v0, LHp;->p:Ll8k;

    .line 26
    .line 27
    iget-object v13, v0, LHp;->q:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, LHp;->r:Ljava/lang/Boolean;

    .line 30
    .line 31
    new-instance v15, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    move/from16 v16, v11

    .line 34
    .line 35
    const-string v11, "AdRankingSnapLevelInfo(snapId="

    .line 36
    .line 37
    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v11, v0, LHp;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v11, ", isAd="

    .line 46
    .line 47
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v11, v0, LHp;->b:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v11, ", topSnapViewTimeInMillis="

    .line 56
    .line 57
    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bottomSnapViewTimeInMillis="

    .line 64
    .line 65
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", mediaType="

    .line 72
    .line 73
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", isNewSnap="

    .line 80
    .line 81
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, v0, LHp;->f:Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", isSwiped="

    .line 90
    .line 91
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", storyType="

    .line 98
    .line 99
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LHp;->h:Lepi;

    .line 103
    .line 104
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", inventoryType="

    .line 108
    .line 109
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", inventorySubType="

    .line 116
    .line 117
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", adType="

    .line 124
    .line 125
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v1, ", preferredAttachmentType="

    .line 132
    .line 133
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", actualAttachmentType="

    .line 140
    .line 141
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", adAttachmentTriggerType="

    .line 148
    .line 149
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", adAttachmentTapAttachmentSource="

    .line 156
    .line 157
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-static/range {v16 .. v16}, Luxi;->r(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", exitEvent="

    .line 168
    .line 169
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    const-string v1, ", isHammerTap="

    .line 176
    .line 177
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", wasLiked="

    .line 184
    .line 185
    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, ")"

    .line 189
    .line 190
    invoke-static {v15, v14, v1}, Lgn;->h(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1
.end method
