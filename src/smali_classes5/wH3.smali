.class public final LwH3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LtH3;


# instance fields
.field public final a:LDp2;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Integer;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:LvH3;

.field public final i:Ljava/lang/Integer;

.field public final j:Z

.field public final k:Ljava/lang/Integer;

.field public final l:Lys6;

.field public final m:Z

.field public final n:Lwa7;

.field public final o:Z

.field public final p:LuH3;

.field public final q:Z

.field public final r:LBd3;

.field public final s:Lkotlin/jvm/functions/Function0;

.field public final t:LmAf;


# direct methods
.method public constructor <init>(LDp2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;LvH3;ZLjava/lang/Integer;Lys6;ZLwa7;ZLuH3;LBd3;LEG9;LmAf;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    const v2, 0x7f070841

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v3, 0x7f07086d

    .line 13
    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f070844

    .line 20
    .line 21
    .line 22
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    and-int/lit8 v5, v1, 0x2

    .line 27
    .line 28
    const/4 v6, 0x0

    .line 29
    if-eqz v5, :cond_0

    .line 30
    .line 31
    move-object v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object/from16 v5, p2

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v7, v1, 0x4

    .line 36
    .line 37
    if-eqz v7, :cond_1

    .line 38
    .line 39
    move-object v7, v6

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move-object/from16 v7, p3

    .line 42
    .line 43
    :goto_1
    and-int/lit8 v8, v1, 0x10

    .line 44
    .line 45
    if-eqz v8, :cond_2

    .line 46
    .line 47
    move-object v8, v6

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move-object/from16 v8, p5

    .line 50
    .line 51
    :goto_2
    and-int/lit8 v9, v1, 0x20

    .line 52
    .line 53
    if-eqz v9, :cond_3

    .line 54
    .line 55
    move-object v2, v6

    .line 56
    :cond_3
    and-int/lit16 v9, v1, 0x80

    .line 57
    .line 58
    if-eqz v9, :cond_4

    .line 59
    .line 60
    move-object v3, v6

    .line 61
    :cond_4
    and-int/lit16 v9, v1, 0x100

    .line 62
    .line 63
    if-eqz v9, :cond_5

    .line 64
    .line 65
    move-object v9, v6

    .line 66
    goto :goto_3

    .line 67
    :cond_5
    move-object/from16 v9, p6

    .line 68
    .line 69
    :goto_3
    and-int/lit16 v10, v1, 0x200

    .line 70
    .line 71
    if-eqz v10, :cond_6

    .line 72
    .line 73
    move-object v4, v6

    .line 74
    :cond_6
    and-int/lit16 v10, v1, 0x400

    .line 75
    .line 76
    if-eqz v10, :cond_7

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    goto :goto_4

    .line 80
    :cond_7
    move/from16 v10, p7

    .line 81
    .line 82
    :goto_4
    and-int/lit16 v12, v1, 0x800

    .line 83
    .line 84
    if-eqz v12, :cond_8

    .line 85
    .line 86
    goto :goto_5

    .line 87
    :cond_8
    move-object/from16 v6, p8

    .line 88
    .line 89
    :goto_5
    and-int/lit16 v12, v1, 0x1000

    .line 90
    .line 91
    if-eqz v12, :cond_9

    .line 92
    .line 93
    sget-object v12, Lys6;->b:Lys6;

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move-object/from16 v12, p9

    .line 97
    .line 98
    :goto_6
    and-int/lit16 v13, v1, 0x2000

    .line 99
    .line 100
    const/4 v14, 0x1

    .line 101
    if-eqz v13, :cond_a

    .line 102
    .line 103
    const/4 v13, 0x1

    .line 104
    goto :goto_7

    .line 105
    :cond_a
    move/from16 v13, p10

    .line 106
    .line 107
    :goto_7
    and-int/lit16 v15, v1, 0x4000

    .line 108
    .line 109
    if-eqz v15, :cond_b

    .line 110
    .line 111
    new-instance v15, Lwa7;

    .line 112
    .line 113
    const/16 v11, 0x1ff

    .line 114
    .line 115
    invoke-direct {v15, v11}, Lwa7;-><init>(I)V

    .line 116
    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_b
    move-object/from16 v15, p11

    .line 120
    .line 121
    :goto_8
    const/high16 v11, 0x10000

    .line 122
    .line 123
    and-int/2addr v11, v1

    .line 124
    if-eqz v11, :cond_c

    .line 125
    .line 126
    new-instance v11, LuH3;

    .line 127
    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-direct {v11, v14, v1}, LuH3;-><init>(ZZ)V

    .line 130
    .line 131
    .line 132
    goto :goto_9

    .line 133
    :cond_c
    const/4 v1, 0x0

    .line 134
    move-object/from16 v11, p13

    .line 135
    .line 136
    :goto_9
    const/high16 v16, 0x20000

    .line 137
    .line 138
    and-int v16, p17, v16

    .line 139
    .line 140
    if-eqz v16, :cond_d

    .line 141
    .line 142
    const/4 v14, 0x0

    .line 143
    :cond_d
    const/high16 v1, 0x40000

    .line 144
    .line 145
    and-int v1, p17, v1

    .line 146
    .line 147
    if-eqz v1, :cond_e

    .line 148
    .line 149
    sget-object v1, Lzd3;->a:Lzd3;

    .line 150
    .line 151
    goto :goto_a

    .line 152
    :cond_e
    move-object/from16 v1, p14

    .line 153
    .line 154
    :goto_a
    const/high16 v16, 0x80000

    .line 155
    .line 156
    and-int v16, p17, v16

    .line 157
    .line 158
    if-eqz v16, :cond_f

    .line 159
    .line 160
    sget-object v16, LCq3;->f0:LCq3;

    .line 161
    .line 162
    move-object/from16 v17, v16

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_f
    move-object/from16 v17, p15

    .line 166
    .line 167
    :goto_b
    const/high16 v16, 0x100000

    .line 168
    .line 169
    and-int v16, p17, v16

    .line 170
    .line 171
    if-eqz v16, :cond_10

    .line 172
    .line 173
    sget-object v16, LlAf;->a:LlAf;

    .line 174
    .line 175
    move-object/from16 v18, v16

    .line 176
    .line 177
    goto :goto_c

    .line 178
    :cond_10
    move-object/from16 v18, p16

    .line 179
    .line 180
    :goto_c
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 181
    .line 182
    .line 183
    move-object/from16 v16, v1

    .line 184
    .line 185
    move-object/from16 v1, p1

    .line 186
    .line 187
    iput-object v1, v0, LwH3;->a:LDp2;

    .line 188
    .line 189
    iput-object v5, v0, LwH3;->b:Ljava/lang/Integer;

    .line 190
    .line 191
    iput-object v7, v0, LwH3;->c:Ljava/lang/Integer;

    .line 192
    .line 193
    move-object/from16 v1, p4

    .line 194
    .line 195
    iput-object v1, v0, LwH3;->d:Ljava/lang/Integer;

    .line 196
    .line 197
    iput-object v8, v0, LwH3;->e:Ljava/lang/Integer;

    .line 198
    .line 199
    iput-object v2, v0, LwH3;->f:Ljava/lang/Integer;

    .line 200
    .line 201
    iput-object v3, v0, LwH3;->g:Ljava/lang/Integer;

    .line 202
    .line 203
    iput-object v9, v0, LwH3;->h:LvH3;

    .line 204
    .line 205
    iput-object v4, v0, LwH3;->i:Ljava/lang/Integer;

    .line 206
    .line 207
    iput-boolean v10, v0, LwH3;->j:Z

    .line 208
    .line 209
    iput-object v6, v0, LwH3;->k:Ljava/lang/Integer;

    .line 210
    .line 211
    iput-object v12, v0, LwH3;->l:Lys6;

    .line 212
    .line 213
    iput-boolean v13, v0, LwH3;->m:Z

    .line 214
    .line 215
    iput-object v15, v0, LwH3;->n:Lwa7;

    .line 216
    .line 217
    move/from16 v1, p12

    .line 218
    .line 219
    iput-boolean v1, v0, LwH3;->o:Z

    .line 220
    .line 221
    iput-object v11, v0, LwH3;->p:LuH3;

    .line 222
    .line 223
    iput-boolean v14, v0, LwH3;->q:Z

    .line 224
    .line 225
    move-object/from16 v1, v16

    .line 226
    .line 227
    iput-object v1, v0, LwH3;->r:LBd3;

    .line 228
    .line 229
    move-object/from16 v1, v17

    .line 230
    .line 231
    iput-object v1, v0, LwH3;->s:Lkotlin/jvm/functions/Function0;

    .line 232
    .line 233
    move-object/from16 v1, v18

    .line 234
    .line 235
    iput-object v1, v0, LwH3;->t:LmAf;

    .line 236
    .line 237
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
    instance-of v0, p1, LwH3;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LwH3;

    .line 12
    .line 13
    iget-object v0, p1, LwH3;->a:LDp2;

    .line 14
    .line 15
    iget-object v1, p0, LwH3;->a:LDp2;

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
    iget-object v0, p0, LwH3;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget-object v1, p1, LwH3;->b:Ljava/lang/Integer;

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
    iget-object v0, p0, LwH3;->c:Ljava/lang/Integer;

    .line 38
    .line 39
    iget-object v1, p1, LwH3;->c:Ljava/lang/Integer;

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
    iget-object v0, p0, LwH3;->d:Ljava/lang/Integer;

    .line 50
    .line 51
    iget-object v1, p1, LwH3;->d:Ljava/lang/Integer;

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
    iget-object v0, p0, LwH3;->e:Ljava/lang/Integer;

    .line 62
    .line 63
    iget-object v1, p1, LwH3;->e:Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_6

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_6
    iget-object v0, p0, LwH3;->f:Ljava/lang/Integer;

    .line 74
    .line 75
    iget-object v1, p1, LwH3;->f:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_7
    iget-object v0, p0, LwH3;->g:Ljava/lang/Integer;

    .line 86
    .line 87
    iget-object v1, p1, LwH3;->g:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_8

    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_8
    iget-object v0, p0, LwH3;->h:LvH3;

    .line 98
    .line 99
    iget-object v1, p1, LwH3;->h:LvH3;

    .line 100
    .line 101
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    goto/16 :goto_0

    .line 108
    .line 109
    :cond_9
    iget-object v0, p0, LwH3;->i:Ljava/lang/Integer;

    .line 110
    .line 111
    iget-object v1, p1, LwH3;->i:Ljava/lang/Integer;

    .line 112
    .line 113
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_a

    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_a
    iget-boolean v0, p0, LwH3;->j:Z

    .line 122
    .line 123
    iget-boolean v1, p1, LwH3;->j:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object v0, p0, LwH3;->k:Ljava/lang/Integer;

    .line 129
    .line 130
    iget-object v1, p1, LwH3;->k:Ljava/lang/Integer;

    .line 131
    .line 132
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-nez v0, :cond_c

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_c
    iget-object v0, p0, LwH3;->l:Lys6;

    .line 140
    .line 141
    iget-object v1, p1, LwH3;->l:Lys6;

    .line 142
    .line 143
    if-eq v0, v1, :cond_d

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    iget-boolean v0, p0, LwH3;->m:Z

    .line 147
    .line 148
    iget-boolean v1, p1, LwH3;->m:Z

    .line 149
    .line 150
    if-eq v0, v1, :cond_e

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_e
    iget-object v0, p0, LwH3;->n:Lwa7;

    .line 154
    .line 155
    iget-object v1, p1, LwH3;->n:Lwa7;

    .line 156
    .line 157
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_f

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_f
    iget-boolean v0, p0, LwH3;->o:Z

    .line 165
    .line 166
    iget-boolean v1, p1, LwH3;->o:Z

    .line 167
    .line 168
    if-eq v0, v1, :cond_10

    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_10
    iget-object v0, p0, LwH3;->p:LuH3;

    .line 172
    .line 173
    iget-object v1, p1, LwH3;->p:LuH3;

    .line 174
    .line 175
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-nez v0, :cond_11

    .line 180
    .line 181
    goto :goto_0

    .line 182
    :cond_11
    iget-boolean v0, p0, LwH3;->q:Z

    .line 183
    .line 184
    iget-boolean v1, p1, LwH3;->q:Z

    .line 185
    .line 186
    if-eq v0, v1, :cond_12

    .line 187
    .line 188
    goto :goto_0

    .line 189
    :cond_12
    iget-object v0, p0, LwH3;->r:LBd3;

    .line 190
    .line 191
    iget-object v1, p1, LwH3;->r:LBd3;

    .line 192
    .line 193
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_13

    .line 198
    .line 199
    goto :goto_0

    .line 200
    :cond_13
    iget-object v0, p0, LwH3;->s:Lkotlin/jvm/functions/Function0;

    .line 201
    .line 202
    iget-object v1, p1, LwH3;->s:Lkotlin/jvm/functions/Function0;

    .line 203
    .line 204
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_14

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_14
    iget-object v0, p0, LwH3;->t:LmAf;

    .line 212
    .line 213
    iget-object p1, p1, LwH3;->t:LmAf;

    .line 214
    .line 215
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result p1

    .line 219
    if-nez p1, :cond_15

    .line 220
    .line 221
    :goto_0
    const/4 p1, 0x0

    .line 222
    return p1

    .line 223
    :cond_15
    :goto_1
    const/4 p1, 0x1

    .line 224
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LwH3;->a:LDp2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, LwH3;->b:Ljava/lang/Integer;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, LwH3;->c:Ljava/lang/Integer;

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-object v2, p0, LwH3;->d:Ljava/lang/Integer;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    :goto_2
    add-int/2addr v0, v2

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v2, p0, LwH3;->e:Ljava/lang/Integer;

    .line 50
    .line 51
    if-nez v2, :cond_3

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    :goto_3
    add-int/2addr v0, v2

    .line 60
    mul-int/lit8 v0, v0, 0x1f

    .line 61
    .line 62
    iget-object v2, p0, LwH3;->f:Ljava/lang/Integer;

    .line 63
    .line 64
    if-nez v2, :cond_4

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    :goto_4
    add-int/2addr v0, v2

    .line 73
    mul-int/lit16 v0, v0, 0x3c1

    .line 74
    .line 75
    iget-object v2, p0, LwH3;->g:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v2, :cond_5

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    :goto_5
    add-int/2addr v0, v2

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v2, p0, LwH3;->h:LvH3;

    .line 89
    .line 90
    if-nez v2, :cond_6

    .line 91
    .line 92
    const/4 v2, 0x0

    .line 93
    goto :goto_6

    .line 94
    :cond_6
    invoke-virtual {v2}, LvH3;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    :goto_6
    add-int/2addr v0, v2

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v2, p0, LwH3;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    goto :goto_7

    .line 107
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    :goto_7
    add-int/2addr v0, v2

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-boolean v2, p0, LwH3;->j:Z

    .line 115
    .line 116
    const/16 v3, 0x4d5

    .line 117
    .line 118
    const/16 v4, 0x4cf

    .line 119
    .line 120
    if-eqz v2, :cond_8

    .line 121
    .line 122
    const/16 v2, 0x4cf

    .line 123
    .line 124
    goto :goto_8

    .line 125
    :cond_8
    const/16 v2, 0x4d5

    .line 126
    .line 127
    :goto_8
    add-int/2addr v0, v2

    .line 128
    mul-int/lit8 v0, v0, 0x1f

    .line 129
    .line 130
    iget-object v2, p0, LwH3;->k:Ljava/lang/Integer;

    .line 131
    .line 132
    if-nez v2, :cond_9

    .line 133
    .line 134
    goto :goto_9

    .line 135
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    :goto_9
    add-int/2addr v0, v1

    .line 140
    mul-int/lit8 v0, v0, 0x1f

    .line 141
    .line 142
    iget-object v1, p0, LwH3;->l:Lys6;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-boolean v0, p0, LwH3;->m:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const/16 v0, 0x4cf

    .line 156
    .line 157
    goto :goto_a

    .line 158
    :cond_a
    const/16 v0, 0x4d5

    .line 159
    .line 160
    :goto_a
    add-int/2addr v1, v0

    .line 161
    mul-int/lit8 v1, v1, 0x1f

    .line 162
    .line 163
    iget-object v0, p0, LwH3;->n:Lwa7;

    .line 164
    .line 165
    invoke-virtual {v0}, Lwa7;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    add-int/2addr v0, v1

    .line 170
    mul-int/lit8 v0, v0, 0x1f

    .line 171
    .line 172
    iget-boolean v1, p0, LwH3;->o:Z

    .line 173
    .line 174
    if-eqz v1, :cond_b

    .line 175
    .line 176
    const/16 v1, 0x4cf

    .line 177
    .line 178
    goto :goto_b

    .line 179
    :cond_b
    const/16 v1, 0x4d5

    .line 180
    .line 181
    :goto_b
    add-int/2addr v0, v1

    .line 182
    mul-int/lit8 v0, v0, 0x1f

    .line 183
    .line 184
    iget-object v1, p0, LwH3;->p:LuH3;

    .line 185
    .line 186
    invoke-virtual {v1}, LuH3;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/2addr v1, v0

    .line 191
    mul-int/lit8 v1, v1, 0x1f

    .line 192
    .line 193
    iget-boolean v0, p0, LwH3;->q:Z

    .line 194
    .line 195
    if-eqz v0, :cond_c

    .line 196
    .line 197
    const/16 v3, 0x4cf

    .line 198
    .line 199
    :cond_c
    add-int/2addr v1, v3

    .line 200
    mul-int/lit8 v1, v1, 0x1f

    .line 201
    .line 202
    iget-object v0, p0, LwH3;->r:LBd3;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    add-int/2addr v0, v1

    .line 209
    mul-int/lit8 v0, v0, 0x1f

    .line 210
    .line 211
    iget-object v1, p0, LwH3;->s:Lkotlin/jvm/functions/Function0;

    .line 212
    .line 213
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    add-int/2addr v1, v0

    .line 218
    mul-int/lit8 v1, v1, 0x1f

    .line 219
    .line 220
    iget-object v0, p0, LwH3;->t:LmAf;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    add-int/2addr v0, v1

    .line 227
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, LwH3;->s:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "UiConfiguration(carouselItemViewLayoutProvider="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LwH3;->a:LDp2;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", carouselItemSizeRes="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LwH3;->b:Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", carouselItemSpacingRes="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LwH3;->c:Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", carouselHeightRes="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LwH3;->d:Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", carouselTopPaddingRes="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LwH3;->e:Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", carouselBottomPaddingRes="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LwH3;->f:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", carouselBottomMarginRes=null, carouselViewBottomMarginRes="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LwH3;->g:Ljava/lang/Integer;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", carouselScalingAnimation="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LwH3;->h:LvH3;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", closeButtonBottomMarginRes="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LwH3;->i:Ljava/lang/Integer;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", disableCloseButton="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-boolean v2, p0, LwH3;->j:Z

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", closeButtonIconRes="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-object v2, p0, LwH3;->k:Ljava/lang/Integer;

    .line 115
    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v2, ", downloadAnimationType="

    .line 120
    .line 121
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, LwH3;->l:Lys6;

    .line 125
    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v2, ", withSlideAppearanceAnimation="

    .line 130
    .line 131
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v2, p0, LwH3;->m:Z

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", fastApplyConfiguration="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LwH3;->n:Lwa7;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v2, ", fixVisiblePosition="

    .line 150
    .line 151
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-boolean v2, p0, LwH3;->o:Z

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v2, ", originalItemConfig="

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, LwH3;->p:LuH3;

    .line 165
    .line 166
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v2, ", infiniteLoopingScrollEnabled="

    .line 170
    .line 171
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-boolean v2, p0, LwH3;->q:Z

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v2, ", canScrollPredicate="

    .line 180
    .line 181
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v0, ")"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
