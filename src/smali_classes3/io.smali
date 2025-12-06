.class public final Lio;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Long;

.field public d:Ljava/lang/Long;

.field public e:LHtb;

.field public final f:Ljava/lang/Boolean;

.field public g:Ljava/lang/Boolean;

.field public final h:LG0i;

.field public i:LVj;

.field public j:Lqr9;

.field public k:Lst;

.field public l:Lzf;

.field public m:Lzf;

.field public n:Lwm0;

.field public o:I

.field public p:LNIj;

.field public q:Ljava/lang/Boolean;

.field public r:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;LG0i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lio;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lio;->c:Ljava/lang/Long;

    .line 10
    .line 11
    iput-object p1, p0, Lio;->d:Ljava/lang/Long;

    .line 12
    .line 13
    iput-object p1, p0, Lio;->e:LHtb;

    .line 14
    .line 15
    iput-object p3, p0, Lio;->f:Ljava/lang/Boolean;

    .line 16
    .line 17
    iput-object p1, p0, Lio;->g:Ljava/lang/Boolean;

    .line 18
    .line 19
    iput-object p4, p0, Lio;->h:LG0i;

    .line 20
    .line 21
    iput-object p1, p0, Lio;->i:LVj;

    .line 22
    .line 23
    iput-object p1, p0, Lio;->j:Lqr9;

    .line 24
    .line 25
    iput-object p1, p0, Lio;->k:Lst;

    .line 26
    .line 27
    iput-object p1, p0, Lio;->l:Lzf;

    .line 28
    .line 29
    iput-object p1, p0, Lio;->m:Lzf;

    .line 30
    .line 31
    iput-object p1, p0, Lio;->n:Lwm0;

    .line 32
    .line 33
    const/4 p2, 0x0

    .line 34
    iput p2, p0, Lio;->o:I

    .line 35
    .line 36
    iput-object p1, p0, Lio;->p:LNIj;

    .line 37
    .line 38
    iput-object p1, p0, Lio;->q:Ljava/lang/Boolean;

    .line 39
    .line 40
    iput-object p1, p0, Lio;->r:Ljava/lang/Boolean;

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
    instance-of v0, p1, Lio;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lio;

    .line 12
    .line 13
    iget-object v0, p1, Lio;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, Lio;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lio;->b:Ljava/lang/Boolean;

    .line 26
    .line 27
    iget-object v1, p1, Lio;->b:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio;->c:Ljava/lang/Long;

    .line 38
    .line 39
    iget-object v1, p1, Lio;->c:Ljava/lang/Long;

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
    iget-object v0, p0, Lio;->d:Ljava/lang/Long;

    .line 50
    .line 51
    iget-object v1, p1, Lio;->d:Ljava/lang/Long;

    .line 52
    .line 53
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lio;->e:LHtb;

    .line 62
    .line 63
    iget-object v1, p1, Lio;->e:LHtb;

    .line 64
    .line 65
    if-eq v0, v1, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, Lio;->f:Ljava/lang/Boolean;

    .line 70
    .line 71
    iget-object v1, p1, Lio;->f:Ljava/lang/Boolean;

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
    iget-object v0, p0, Lio;->g:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v1, p1, Lio;->g:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lio;->h:LG0i;

    .line 93
    .line 94
    iget-object v1, p1, Lio;->h:LG0i;

    .line 95
    .line 96
    if-eq v0, v1, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, Lio;->i:LVj;

    .line 100
    .line 101
    iget-object v1, p1, Lio;->i:LVj;

    .line 102
    .line 103
    if-eq v0, v1, :cond_a

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_a
    iget-object v0, p0, Lio;->j:Lqr9;

    .line 107
    .line 108
    iget-object v1, p1, Lio;->j:Lqr9;

    .line 109
    .line 110
    if-eq v0, v1, :cond_b

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_b
    iget-object v0, p0, Lio;->k:Lst;

    .line 114
    .line 115
    iget-object v1, p1, Lio;->k:Lst;

    .line 116
    .line 117
    if-eq v0, v1, :cond_c

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_c
    iget-object v0, p0, Lio;->l:Lzf;

    .line 121
    .line 122
    iget-object v1, p1, Lio;->l:Lzf;

    .line 123
    .line 124
    if-eq v0, v1, :cond_d

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_d
    iget-object v0, p0, Lio;->m:Lzf;

    .line 128
    .line 129
    iget-object v1, p1, Lio;->m:Lzf;

    .line 130
    .line 131
    if-eq v0, v1, :cond_e

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_e
    iget-object v0, p0, Lio;->n:Lwm0;

    .line 135
    .line 136
    iget-object v1, p1, Lio;->n:Lwm0;

    .line 137
    .line 138
    if-eq v0, v1, :cond_f

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_f
    iget v0, p0, Lio;->o:I

    .line 142
    .line 143
    iget v1, p1, Lio;->o:I

    .line 144
    .line 145
    if-eq v0, v1, :cond_10

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_10
    iget-object v0, p0, Lio;->p:LNIj;

    .line 149
    .line 150
    iget-object v1, p1, Lio;->p:LNIj;

    .line 151
    .line 152
    if-eq v0, v1, :cond_11

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_11
    iget-object v0, p0, Lio;->q:Ljava/lang/Boolean;

    .line 156
    .line 157
    iget-object v1, p1, Lio;->q:Ljava/lang/Boolean;

    .line 158
    .line 159
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lio;->r:Ljava/lang/Boolean;

    .line 167
    .line 168
    iget-object p1, p1, Lio;->r:Ljava/lang/Boolean;

    .line 169
    .line 170
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 4

    .line 1
    iget-object v0, p0, Lio;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lio;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LUl;->f(Ljava/lang/Boolean;II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lio;->c:Ljava/lang/Long;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    :goto_0
    add-int/2addr v0, v2

    .line 29
    mul-int/lit8 v0, v0, 0x1f

    .line 30
    .line 31
    iget-object v2, p0, Lio;->d:Ljava/lang/Long;

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    :goto_1
    add-int/2addr v0, v2

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v2, p0, Lio;->e:LHtb;

    .line 45
    .line 46
    if-nez v2, :cond_2

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    :goto_2
    add-int/2addr v0, v2

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v2, p0, Lio;->f:Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-static {v2, v0, v1}, LUl;->f(Ljava/lang/Boolean;II)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iget-object v2, p0, Lio;->g:Ljava/lang/Boolean;

    .line 64
    .line 65
    if-nez v2, :cond_3

    .line 66
    .line 67
    const/4 v2, 0x0

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_3
    add-int/2addr v0, v2

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 75
    .line 76
    iget-object v2, p0, Lio;->h:LG0i;

    .line 77
    .line 78
    if-nez v2, :cond_4

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    goto :goto_4

    .line 82
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    :goto_4
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-object v2, p0, Lio;->i:LVj;

    .line 90
    .line 91
    if-nez v2, :cond_5

    .line 92
    .line 93
    const/4 v2, 0x0

    .line 94
    goto :goto_5

    .line 95
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    :goto_5
    add-int/2addr v0, v2

    .line 100
    mul-int/lit8 v0, v0, 0x1f

    .line 101
    .line 102
    iget-object v2, p0, Lio;->j:Lqr9;

    .line 103
    .line 104
    if-nez v2, :cond_6

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    goto :goto_6

    .line 108
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    :goto_6
    add-int/2addr v0, v2

    .line 113
    mul-int/lit8 v0, v0, 0x1f

    .line 114
    .line 115
    iget-object v2, p0, Lio;->k:Lst;

    .line 116
    .line 117
    if-nez v2, :cond_7

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    goto :goto_7

    .line 121
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    :goto_7
    add-int/2addr v0, v2

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-object v2, p0, Lio;->l:Lzf;

    .line 129
    .line 130
    if-nez v2, :cond_8

    .line 131
    .line 132
    const/4 v2, 0x0

    .line 133
    goto :goto_8

    .line 134
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    :goto_8
    add-int/2addr v0, v2

    .line 139
    mul-int/lit8 v0, v0, 0x1f

    .line 140
    .line 141
    iget-object v2, p0, Lio;->m:Lzf;

    .line 142
    .line 143
    if-nez v2, :cond_9

    .line 144
    .line 145
    const/4 v2, 0x0

    .line 146
    goto :goto_9

    .line 147
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    :goto_9
    add-int/2addr v0, v2

    .line 152
    mul-int/lit8 v0, v0, 0x1f

    .line 153
    .line 154
    iget-object v2, p0, Lio;->n:Lwm0;

    .line 155
    .line 156
    if-nez v2, :cond_a

    .line 157
    .line 158
    const/4 v2, 0x0

    .line 159
    goto :goto_a

    .line 160
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    :goto_a
    add-int/2addr v0, v2

    .line 165
    mul-int/lit8 v0, v0, 0x1f

    .line 166
    .line 167
    iget v2, p0, Lio;->o:I

    .line 168
    .line 169
    if-nez v2, :cond_b

    .line 170
    .line 171
    const/4 v2, 0x0

    .line 172
    goto :goto_b

    .line 173
    :cond_b
    invoke-static {v2}, Llva;->L(I)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    :goto_b
    add-int/2addr v0, v2

    .line 178
    mul-int/lit8 v0, v0, 0x1f

    .line 179
    .line 180
    iget-object v2, p0, Lio;->p:LNIj;

    .line 181
    .line 182
    if-nez v2, :cond_c

    .line 183
    .line 184
    const/4 v2, 0x0

    .line 185
    goto :goto_c

    .line 186
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    :goto_c
    add-int/2addr v0, v2

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v2, p0, Lio;->q:Ljava/lang/Boolean;

    .line 194
    .line 195
    if-nez v2, :cond_d

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    goto :goto_d

    .line 199
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    :goto_d
    add-int/2addr v0, v2

    .line 204
    mul-int/lit8 v0, v0, 0x1f

    .line 205
    .line 206
    iget-object v1, p0, Lio;->r:Ljava/lang/Boolean;

    .line 207
    .line 208
    if-nez v1, :cond_e

    .line 209
    .line 210
    goto :goto_e

    .line 211
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    :goto_e
    add-int/2addr v0, v3

    .line 216
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lio;->c:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object v2, v0, Lio;->d:Ljava/lang/Long;

    .line 6
    .line 7
    iget-object v3, v0, Lio;->e:LHtb;

    .line 8
    .line 9
    iget-object v4, v0, Lio;->g:Ljava/lang/Boolean;

    .line 10
    .line 11
    iget-object v5, v0, Lio;->i:LVj;

    .line 12
    .line 13
    iget-object v6, v0, Lio;->j:Lqr9;

    .line 14
    .line 15
    iget-object v7, v0, Lio;->k:Lst;

    .line 16
    .line 17
    iget-object v8, v0, Lio;->l:Lzf;

    .line 18
    .line 19
    iget-object v9, v0, Lio;->m:Lzf;

    .line 20
    .line 21
    iget-object v10, v0, Lio;->n:Lwm0;

    .line 22
    .line 23
    iget v11, v0, Lio;->o:I

    .line 24
    .line 25
    iget-object v12, v0, Lio;->p:LNIj;

    .line 26
    .line 27
    iget-object v13, v0, Lio;->q:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v14, v0, Lio;->r:Ljava/lang/Boolean;

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
    iget-object v11, v0, Lio;->a:Ljava/lang/String;

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
    iget-object v11, v0, Lio;->b:Ljava/lang/Boolean;

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
    iget-object v1, v0, Lio;->f:Ljava/lang/Boolean;

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
    iget-object v1, v0, Lio;->h:LG0i;

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
    invoke-static/range {v16 .. v16}, Lmmi;->i(I)Ljava/lang/String;

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
    invoke-static {v15, v14, v1}, LUl;->j(Ljava/lang/StringBuilder;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    return-object v1
.end method
