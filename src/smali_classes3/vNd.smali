.class public final LvNd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Lmeh;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:J

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:LBHb;

.field public final k:Lbn8;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/String;

.field public final q:Lm7h;

.field public final r:[B

.field public final s:Lcom/snapchat/client/messaging/MessageEncryption;

.field public final t:Ljava/lang/Boolean;

.field public final u:Landroid/net/Uri;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Lmeh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;LBHb;Lbn8;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lm7h;[BLcom/snapchat/client/messaging/MessageEncryption;Ljava/lang/Boolean;Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, LvNd;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, LvNd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LvNd;->c:Lmeh;

    .line 9
    .line 10
    iput-object p4, p0, LvNd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, LvNd;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, LvNd;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-wide p7, p0, LvNd;->g:J

    .line 17
    .line 18
    iput-boolean p9, p0, LvNd;->h:Z

    .line 19
    .line 20
    iput-object p10, p0, LvNd;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p11, p0, LvNd;->j:LBHb;

    .line 23
    .line 24
    iput-object p12, p0, LvNd;->k:Lbn8;

    .line 25
    .line 26
    iput-object p13, p0, LvNd;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-wide p14, p0, LvNd;->m:J

    .line 29
    .line 30
    move-object/from16 p1, p16

    .line 31
    .line 32
    iput-object p1, p0, LvNd;->n:Ljava/lang/String;

    .line 33
    .line 34
    move-object/from16 p1, p17

    .line 35
    .line 36
    iput-object p1, p0, LvNd;->o:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 p1, p18

    .line 39
    .line 40
    iput-object p1, p0, LvNd;->p:Ljava/lang/String;

    .line 41
    .line 42
    move-object/from16 p1, p19

    .line 43
    .line 44
    iput-object p1, p0, LvNd;->q:Lm7h;

    .line 45
    .line 46
    move-object/from16 p1, p20

    .line 47
    .line 48
    iput-object p1, p0, LvNd;->r:[B

    .line 49
    .line 50
    move-object/from16 p1, p21

    .line 51
    .line 52
    iput-object p1, p0, LvNd;->s:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 53
    .line 54
    move-object/from16 p1, p22

    .line 55
    .line 56
    iput-object p1, p0, LvNd;->t:Ljava/lang/Boolean;

    .line 57
    .line 58
    move-object/from16 p1, p23

    .line 59
    .line 60
    iput-object p1, p0, LvNd;->u:Landroid/net/Uri;

    .line 61
    .line 62
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
    instance-of v0, p1, LvNd;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LvNd;

    .line 12
    .line 13
    iget-boolean v0, p1, LvNd;->a:Z

    .line 14
    .line 15
    iget-boolean v1, p0, LvNd;->a:Z

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LvNd;->b:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v1, p1, LvNd;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LvNd;->c:Lmeh;

    .line 34
    .line 35
    iget-object v1, p1, LvNd;->c:Lmeh;

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget-object v0, p0, LvNd;->d:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p1, LvNd;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_5

    .line 50
    .line 51
    goto/16 :goto_0

    .line 52
    .line 53
    :cond_5
    iget-object v0, p0, LvNd;->e:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v1, p1, LvNd;->e:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LvNd;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, LvNd;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :cond_7
    iget-wide v0, p0, LvNd;->g:J

    .line 78
    .line 79
    iget-wide v2, p1, LvNd;->g:J

    .line 80
    .line 81
    cmp-long v4, v0, v2

    .line 82
    .line 83
    if-eqz v4, :cond_8

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_8
    iget-boolean v0, p0, LvNd;->h:Z

    .line 88
    .line 89
    iget-boolean v1, p1, LvNd;->h:Z

    .line 90
    .line 91
    if-eq v0, v1, :cond_9

    .line 92
    .line 93
    goto/16 :goto_0

    .line 94
    .line 95
    :cond_9
    iget-object v0, p0, LvNd;->i:Ljava/lang/String;

    .line 96
    .line 97
    iget-object v1, p1, LvNd;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_a

    .line 104
    .line 105
    goto/16 :goto_0

    .line 106
    .line 107
    :cond_a
    iget-object v0, p0, LvNd;->j:LBHb;

    .line 108
    .line 109
    iget-object v1, p1, LvNd;->j:LBHb;

    .line 110
    .line 111
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_b
    iget-object v0, p0, LvNd;->k:Lbn8;

    .line 120
    .line 121
    iget-object v1, p1, LvNd;->k:Lbn8;

    .line 122
    .line 123
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_c

    .line 128
    .line 129
    goto/16 :goto_0

    .line 130
    .line 131
    :cond_c
    iget-object v0, p0, LvNd;->l:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v1, p1, LvNd;->l:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_d
    iget-wide v0, p0, LvNd;->m:J

    .line 143
    .line 144
    iget-wide v2, p1, LvNd;->m:J

    .line 145
    .line 146
    cmp-long v4, v0, v2

    .line 147
    .line 148
    if-eqz v4, :cond_e

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    iget-object v0, p0, LvNd;->n:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v1, p1, LvNd;->n:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_f

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_f
    iget-object v0, p0, LvNd;->o:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v1, p1, LvNd;->o:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_10

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_10
    iget-object v0, p0, LvNd;->p:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v1, p1, LvNd;->p:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_11

    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_11
    iget-object v0, p0, LvNd;->q:Lm7h;

    .line 185
    .line 186
    iget-object v1, p1, LvNd;->q:Lm7h;

    .line 187
    .line 188
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-nez v0, :cond_12

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_12
    iget-object v0, p0, LvNd;->r:[B

    .line 196
    .line 197
    iget-object v1, p1, LvNd;->r:[B

    .line 198
    .line 199
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-nez v0, :cond_13

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_13
    iget-object v0, p0, LvNd;->s:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 207
    .line 208
    iget-object v1, p1, LvNd;->s:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 209
    .line 210
    if-eq v0, v1, :cond_14

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_14
    iget-object v0, p0, LvNd;->t:Ljava/lang/Boolean;

    .line 214
    .line 215
    iget-object v1, p1, LvNd;->t:Ljava/lang/Boolean;

    .line 216
    .line 217
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-nez v0, :cond_15

    .line 222
    .line 223
    goto :goto_0

    .line 224
    :cond_15
    iget-object v0, p0, LvNd;->u:Landroid/net/Uri;

    .line 225
    .line 226
    iget-object p1, p1, LvNd;->u:Landroid/net/Uri;

    .line 227
    .line 228
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    if-nez p1, :cond_16

    .line 233
    .line 234
    :goto_0
    const/4 p1, 0x0

    .line 235
    return p1

    .line 236
    :cond_16
    :goto_1
    const/4 p1, 0x1

    .line 237
    return p1
.end method

.method public final hashCode()I
    .locals 10

    .line 1
    iget-boolean v0, p0, LvNd;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v4, p0, LvNd;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v0, v3, v4}, LToi;->g(IILjava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, LvNd;->c:Lmeh;

    .line 25
    .line 26
    invoke-static {v4, v0, v3}, LXBd;->f(Lmeh;II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, p0, LvNd;->d:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    :goto_1
    add-int/2addr v0, v5

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object v5, p0, LvNd;->e:Ljava/lang/String;

    .line 45
    .line 46
    if-nez v5, :cond_2

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    :goto_2
    add-int/2addr v0, v5

    .line 55
    mul-int/lit8 v0, v0, 0x1f

    .line 56
    .line 57
    iget-object v5, p0, LvNd;->f:Ljava/lang/String;

    .line 58
    .line 59
    if-nez v5, :cond_3

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    :goto_3
    add-int/2addr v0, v5

    .line 68
    mul-int/lit8 v0, v0, 0x1f

    .line 69
    .line 70
    iget-wide v5, p0, LvNd;->g:J

    .line 71
    .line 72
    const/16 v7, 0x20

    .line 73
    .line 74
    ushr-long v8, v5, v7

    .line 75
    .line 76
    xor-long/2addr v5, v8

    .line 77
    long-to-int v6, v5

    .line 78
    add-int/2addr v0, v6

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v5, p0, LvNd;->h:Z

    .line 82
    .line 83
    if-eqz v5, :cond_4

    .line 84
    .line 85
    const/16 v1, 0x4cf

    .line 86
    .line 87
    :cond_4
    add-int/2addr v0, v1

    .line 88
    mul-int/lit8 v0, v0, 0x1f

    .line 89
    .line 90
    iget-object v1, p0, LvNd;->i:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_5

    .line 93
    .line 94
    const/4 v1, 0x0

    .line 95
    goto :goto_4

    .line 96
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :goto_4
    add-int/2addr v0, v1

    .line 101
    mul-int/lit8 v0, v0, 0x1f

    .line 102
    .line 103
    iget-object v1, p0, LvNd;->j:LBHb;

    .line 104
    .line 105
    if-nez v1, :cond_6

    .line 106
    .line 107
    const/4 v1, 0x0

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    invoke-virtual {v1}, LBHb;->hashCode()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    :goto_5
    add-int/2addr v0, v1

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v1, p0, LvNd;->k:Lbn8;

    .line 117
    .line 118
    if-nez v1, :cond_7

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    goto :goto_6

    .line 122
    :cond_7
    invoke-virtual {v1}, Lbn8;->hashCode()I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    :goto_6
    add-int/2addr v0, v1

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-object v1, p0, LvNd;->l:Ljava/lang/String;

    .line 130
    .line 131
    if-nez v1, :cond_8

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_7

    .line 135
    :cond_8
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_7
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    const-wide v1, -0x100000000L

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    long-to-int v2, v1

    .line 148
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    .line 151
    iget-wide v1, p0, LvNd;->m:J

    .line 152
    .line 153
    ushr-long v5, v1, v7

    .line 154
    .line 155
    xor-long/2addr v1, v5

    .line 156
    long-to-int v2, v1

    .line 157
    add-int/2addr v0, v2

    .line 158
    mul-int/lit8 v0, v0, 0x1f

    .line 159
    .line 160
    iget-object v1, p0, LvNd;->n:Ljava/lang/String;

    .line 161
    .line 162
    if-nez v1, :cond_9

    .line 163
    .line 164
    const/4 v1, 0x0

    .line 165
    goto :goto_8

    .line 166
    :cond_9
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_8
    add-int/2addr v0, v1

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v1, p0, LvNd;->o:Ljava/lang/String;

    .line 174
    .line 175
    if-nez v1, :cond_a

    .line 176
    .line 177
    const/4 v1, 0x0

    .line 178
    goto :goto_9

    .line 179
    :cond_a
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    :goto_9
    add-int/2addr v0, v1

    .line 184
    mul-int/lit16 v0, v0, 0x3c1

    .line 185
    .line 186
    iget-object v1, p0, LvNd;->p:Ljava/lang/String;

    .line 187
    .line 188
    invoke-static {v0, v3, v1}, LToi;->g(IILjava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    iget-object v1, p0, LvNd;->q:Lm7h;

    .line 193
    .line 194
    if-nez v1, :cond_b

    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    goto :goto_a

    .line 198
    :cond_b
    invoke-virtual {v1}, Lm7h;->hashCode()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    :goto_a
    add-int/2addr v0, v1

    .line 203
    mul-int/lit8 v0, v0, 0x1f

    .line 204
    .line 205
    iget-object v1, p0, LvNd;->r:[B

    .line 206
    .line 207
    if-nez v1, :cond_c

    .line 208
    .line 209
    const/4 v1, 0x0

    .line 210
    goto :goto_b

    .line 211
    :cond_c
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    :goto_b
    add-int/2addr v0, v1

    .line 216
    mul-int/lit8 v0, v0, 0x1f

    .line 217
    .line 218
    iget-object v1, p0, LvNd;->s:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 219
    .line 220
    if-nez v1, :cond_d

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    goto :goto_c

    .line 224
    :cond_d
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    :goto_c
    add-int/2addr v0, v1

    .line 229
    mul-int/lit8 v0, v0, 0x1f

    .line 230
    .line 231
    iget-object v1, p0, LvNd;->t:Ljava/lang/Boolean;

    .line 232
    .line 233
    if-nez v1, :cond_e

    .line 234
    .line 235
    const/4 v1, 0x0

    .line 236
    goto :goto_d

    .line 237
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    :goto_d
    add-int/2addr v0, v1

    .line 242
    mul-int/lit8 v0, v0, 0x1f

    .line 243
    .line 244
    iget-object v1, p0, LvNd;->u:Landroid/net/Uri;

    .line 245
    .line 246
    if-nez v1, :cond_f

    .line 247
    .line 248
    goto :goto_e

    .line 249
    :cond_f
    invoke-virtual {v1}, Landroid/net/Uri;->hashCode()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    :goto_e
    add-int/2addr v0, v4

    .line 254
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, LvNd;->r:[B

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
    const-string v2, "PlayableSnapData(isGroup="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-boolean v2, p0, LvNd;->a:Z

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", messageId="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LvNd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", snapType="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LvNd;->c:Lmeh;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", mediaUrl="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LvNd;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", mediaKey="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LvNd;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", mediaIv="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LvNd;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", durationMs="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-wide v2, p0, LvNd;->g:J

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", isInfiniteDuration="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-boolean v2, p0, LvNd;->h:Z

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", mediaId="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LvNd;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", directDownloadUrl="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LvNd;->j:LBHb;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", geofilterMetadata="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LvNd;->k:Lbn8;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", attachmentUrl="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LvNd;->l:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", messageRowId=-1, timestamp="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-wide v2, p0, LvNd;->m:J

    .line 135
    .line 136
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", lensRankingId="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LvNd;->n:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", contextClientInfo="

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v2, p0, LvNd;->o:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", containsAnimatedStickers=null, metricTrackingId="

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LvNd;->p:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", multiSnapMetadata="

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v2, p0, LvNd;->q:Lm7h;

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", contentObject="

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ", messageEncryption="

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, LvNd;->s:Lcom/snapchat/client/messaging/MessageEncryption;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    const-string v0, ", isReencrypted="

    .line 198
    .line 199
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LvNd;->t:Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    const-string v0, ", mediaContentUri="

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, LvNd;->u:Landroid/net/Uri;

    .line 213
    .line 214
    const-string v2, ")"

    .line 215
    .line 216
    invoke-static {v1, v0, v2}, LYY0;->l(Ljava/lang/StringBuilder;Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    return-object v0
.end method
