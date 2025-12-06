.class public final LIQh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Long;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LOJh;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:LSPg;

.field public final h:Ljava/lang/Boolean;

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:Ljava/lang/Long;

.field public final l:Ljava/lang/Long;

.field public final m:Landroid/graphics/Point;

.field public final n:LRi7;

.field public final o:Z

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;LOJh;Ljava/lang/Long;Ljava/lang/String;LSPg;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Landroid/graphics/Point;LRi7;Ljava/lang/String;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object/from16 v2, p1

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v4, v1, 0x2

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v4, p2

    .line 20
    .line 21
    :goto_1
    and-int/lit8 v5, v1, 0x8

    .line 22
    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    const/4 v5, 0x0

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move-object/from16 v5, p3

    .line 28
    .line 29
    :goto_2
    and-int/lit8 v6, v1, 0x10

    .line 30
    .line 31
    if-eqz v6, :cond_3

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object/from16 v6, p4

    .line 36
    .line 37
    :goto_3
    and-int/lit8 v7, v1, 0x20

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move-object/from16 v7, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v8, v1, 0x40

    .line 46
    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move-object/from16 v8, p6

    .line 52
    .line 53
    :goto_5
    and-int/lit16 v9, v1, 0x800

    .line 54
    .line 55
    if-eqz v9, :cond_6

    .line 56
    .line 57
    const/4 v9, 0x0

    .line 58
    goto :goto_6

    .line 59
    :cond_6
    move-object/from16 v9, p7

    .line 60
    .line 61
    :goto_6
    and-int/lit16 v10, v1, 0x1000

    .line 62
    .line 63
    if-eqz v10, :cond_7

    .line 64
    .line 65
    const/4 v10, 0x0

    .line 66
    goto :goto_7

    .line 67
    :cond_7
    move-object/from16 v10, p8

    .line 68
    .line 69
    :goto_7
    const v11, 0x8000

    .line 70
    .line 71
    .line 72
    and-int/2addr v11, v1

    .line 73
    if-eqz v11, :cond_8

    .line 74
    .line 75
    const/4 v11, 0x0

    .line 76
    goto :goto_8

    .line 77
    :cond_8
    move-object/from16 v11, p9

    .line 78
    .line 79
    :goto_8
    const/high16 v12, 0x20000

    .line 80
    .line 81
    and-int/2addr v12, v1

    .line 82
    if-eqz v12, :cond_9

    .line 83
    .line 84
    const/4 v12, 0x0

    .line 85
    goto :goto_9

    .line 86
    :cond_9
    move-object/from16 v12, p10

    .line 87
    .line 88
    :goto_9
    const/high16 v13, 0x80000

    .line 89
    .line 90
    and-int/2addr v13, v1

    .line 91
    if-eqz v13, :cond_a

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    goto :goto_a

    .line 95
    :cond_a
    move-object/from16 v13, p11

    .line 96
    .line 97
    :goto_a
    const/high16 v14, 0x100000

    .line 98
    .line 99
    and-int/2addr v14, v1

    .line 100
    if-eqz v14, :cond_b

    .line 101
    .line 102
    const/4 v14, 0x0

    .line 103
    goto :goto_b

    .line 104
    :cond_b
    move-object/from16 v14, p12

    .line 105
    .line 106
    :goto_b
    const/high16 v15, 0x400000

    .line 107
    .line 108
    and-int/2addr v15, v1

    .line 109
    if-eqz v15, :cond_c

    .line 110
    .line 111
    const/4 v15, 0x0

    .line 112
    goto :goto_c

    .line 113
    :cond_c
    move-object/from16 v15, p13

    .line 114
    .line 115
    :goto_c
    const/high16 v16, 0x800000

    .line 116
    .line 117
    and-int v16, v1, v16

    .line 118
    .line 119
    if-eqz v16, :cond_d

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    goto :goto_d

    .line 123
    :cond_d
    move-object/from16 v3, p14

    .line 124
    .line 125
    :goto_d
    const/high16 v17, 0x1000000

    .line 126
    .line 127
    and-int v17, v1, v17

    .line 128
    .line 129
    if-eqz v17, :cond_e

    .line 130
    .line 131
    const/16 v17, 0x0

    .line 132
    .line 133
    const/4 v1, 0x0

    .line 134
    goto :goto_e

    .line 135
    :cond_e
    const/16 v17, 0x1

    .line 136
    .line 137
    const/4 v1, 0x1

    .line 138
    :goto_e
    const/high16 v17, 0x2000000

    .line 139
    .line 140
    and-int v17, p16, v17

    .line 141
    .line 142
    if-eqz v17, :cond_f

    .line 143
    .line 144
    const/16 v18, 0x0

    .line 145
    .line 146
    goto :goto_f

    .line 147
    :cond_f
    move-object/from16 v18, p15

    .line 148
    .line 149
    :goto_f
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 150
    .line 151
    .line 152
    iput-object v2, v0, LIQh;->a:Ljava/lang/Long;

    .line 153
    .line 154
    iput-object v4, v0, LIQh;->b:Ljava/lang/String;

    .line 155
    .line 156
    iput-object v5, v0, LIQh;->c:Ljava/lang/String;

    .line 157
    .line 158
    iput-object v6, v0, LIQh;->d:LOJh;

    .line 159
    .line 160
    iput-object v7, v0, LIQh;->e:Ljava/lang/Long;

    .line 161
    .line 162
    iput-object v8, v0, LIQh;->f:Ljava/lang/String;

    .line 163
    .line 164
    iput-object v9, v0, LIQh;->g:LSPg;

    .line 165
    .line 166
    iput-object v10, v0, LIQh;->h:Ljava/lang/Boolean;

    .line 167
    .line 168
    iput-object v11, v0, LIQh;->i:Ljava/lang/Long;

    .line 169
    .line 170
    iput-object v12, v0, LIQh;->j:Ljava/lang/Long;

    .line 171
    .line 172
    iput-object v13, v0, LIQh;->k:Ljava/lang/Long;

    .line 173
    .line 174
    iput-object v14, v0, LIQh;->l:Ljava/lang/Long;

    .line 175
    .line 176
    iput-object v15, v0, LIQh;->m:Landroid/graphics/Point;

    .line 177
    .line 178
    iput-object v3, v0, LIQh;->n:LRi7;

    .line 179
    .line 180
    iput-boolean v1, v0, LIQh;->o:Z

    .line 181
    .line 182
    move-object/from16 v1, v18

    .line 183
    .line 184
    iput-object v1, v0, LIQh;->p:Ljava/lang/String;

    .line 185
    .line 186
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
    instance-of v0, p1, LIQh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LIQh;

    .line 12
    .line 13
    iget-object v0, p1, LIQh;->a:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v1, p0, LIQh;->a:Ljava/lang/Long;

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
    iget-object v0, p0, LIQh;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LIQh;->b:Ljava/lang/String;

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
    iget-object v0, p0, LIQh;->c:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p1, LIQh;->c:Ljava/lang/String;

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
    iget-object v0, p0, LIQh;->d:LOJh;

    .line 50
    .line 51
    iget-object v1, p1, LIQh;->d:LOJh;

    .line 52
    .line 53
    if-eq v0, v1, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, LIQh;->e:Ljava/lang/Long;

    .line 58
    .line 59
    iget-object v1, p1, LIQh;->e:Ljava/lang/Long;

    .line 60
    .line 61
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto/16 :goto_0

    .line 68
    .line 69
    :cond_6
    iget-object v0, p0, LIQh;->f:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v1, p1, LIQh;->f:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LIQh;->g:LSPg;

    .line 82
    .line 83
    iget-object v1, p1, LIQh;->g:LSPg;

    .line 84
    .line 85
    if-eq v0, v1, :cond_8

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_8
    iget-object v0, p0, LIQh;->h:Ljava/lang/Boolean;

    .line 89
    .line 90
    iget-object v1, p1, LIQh;->h:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-nez v0, :cond_9

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_9
    iget-object v0, p0, LIQh;->i:Ljava/lang/Long;

    .line 100
    .line 101
    iget-object v1, p1, LIQh;->i:Ljava/lang/Long;

    .line 102
    .line 103
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_a

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v0, p0, LIQh;->j:Ljava/lang/Long;

    .line 111
    .line 112
    iget-object v1, p1, LIQh;->j:Ljava/lang/Long;

    .line 113
    .line 114
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_b

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_b
    iget-object v0, p0, LIQh;->k:Ljava/lang/Long;

    .line 122
    .line 123
    iget-object v1, p1, LIQh;->k:Ljava/lang/Long;

    .line 124
    .line 125
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_c

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_c
    iget-object v0, p0, LIQh;->l:Ljava/lang/Long;

    .line 133
    .line 134
    iget-object v1, p1, LIQh;->l:Ljava/lang/Long;

    .line 135
    .line 136
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget-object v0, p0, LIQh;->m:Landroid/graphics/Point;

    .line 144
    .line 145
    iget-object v1, p1, LIQh;->m:Landroid/graphics/Point;

    .line 146
    .line 147
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_e

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_e
    iget-object v0, p0, LIQh;->n:LRi7;

    .line 155
    .line 156
    iget-object v1, p1, LIQh;->n:LRi7;

    .line 157
    .line 158
    if-eq v0, v1, :cond_f

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_f
    iget-boolean v0, p0, LIQh;->o:Z

    .line 162
    .line 163
    iget-boolean v1, p1, LIQh;->o:Z

    .line 164
    .line 165
    if-eq v0, v1, :cond_10

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_10
    iget-object v0, p0, LIQh;->p:Ljava/lang/String;

    .line 169
    .line 170
    iget-object p1, p1, LIQh;->p:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_11

    .line 177
    .line 178
    :goto_0
    const/4 p1, 0x0

    .line 179
    return p1

    .line 180
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 181
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LIQh;->a:Ljava/lang/Long;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, LIQh;->b:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit16 v1, v1, 0x3c1

    .line 26
    .line 27
    iget-object v2, p0, LIQh;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LIQh;->d:LOJh;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LIQh;->e:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v2, :cond_4

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LIQh;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_5

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_5

    .line 72
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_5
    add-int/2addr v1, v2

    .line 77
    const v2, 0x1b4d89f

    .line 78
    .line 79
    .line 80
    mul-int v1, v1, v2

    .line 81
    .line 82
    iget-object v2, p0, LIQh;->g:LSPg;

    .line 83
    .line 84
    if-nez v2, :cond_6

    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    goto :goto_6

    .line 88
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    :goto_6
    add-int/2addr v1, v2

    .line 93
    mul-int/lit8 v1, v1, 0x1f

    .line 94
    .line 95
    iget-object v2, p0, LIQh;->h:Ljava/lang/Boolean;

    .line 96
    .line 97
    if-nez v2, :cond_7

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_7

    .line 101
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    :goto_7
    add-int/2addr v1, v2

    .line 106
    mul-int/lit16 v1, v1, 0x745f

    .line 107
    .line 108
    iget-object v2, p0, LIQh;->i:Ljava/lang/Long;

    .line 109
    .line 110
    if-nez v2, :cond_8

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    goto :goto_8

    .line 114
    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    :goto_8
    add-int/2addr v1, v2

    .line 119
    mul-int/lit16 v1, v1, 0x3c1

    .line 120
    .line 121
    iget-object v2, p0, LIQh;->j:Ljava/lang/Long;

    .line 122
    .line 123
    if-nez v2, :cond_9

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    goto :goto_9

    .line 127
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    :goto_9
    add-int/2addr v1, v2

    .line 132
    mul-int/lit16 v1, v1, 0x3c1

    .line 133
    .line 134
    iget-object v2, p0, LIQh;->k:Ljava/lang/Long;

    .line 135
    .line 136
    if-nez v2, :cond_a

    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    goto :goto_a

    .line 140
    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    :goto_a
    add-int/2addr v1, v2

    .line 145
    mul-int/lit8 v1, v1, 0x1f

    .line 146
    .line 147
    iget-object v2, p0, LIQh;->l:Ljava/lang/Long;

    .line 148
    .line 149
    if-nez v2, :cond_b

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    goto :goto_b

    .line 153
    :cond_b
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    :goto_b
    add-int/2addr v1, v2

    .line 158
    mul-int/lit16 v1, v1, 0x3c1

    .line 159
    .line 160
    iget-object v2, p0, LIQh;->m:Landroid/graphics/Point;

    .line 161
    .line 162
    if-nez v2, :cond_c

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_c

    .line 166
    :cond_c
    invoke-virtual {v2}, Landroid/graphics/Point;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    :goto_c
    add-int/2addr v1, v2

    .line 171
    mul-int/lit8 v1, v1, 0x1f

    .line 172
    .line 173
    iget-object v2, p0, LIQh;->n:LRi7;

    .line 174
    .line 175
    if-nez v2, :cond_d

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    goto :goto_d

    .line 179
    :cond_d
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    :goto_d
    add-int/2addr v1, v2

    .line 184
    mul-int/lit8 v1, v1, 0x1f

    .line 185
    .line 186
    iget-boolean v2, p0, LIQh;->o:Z

    .line 187
    .line 188
    if-eqz v2, :cond_e

    .line 189
    .line 190
    const/16 v2, 0x4cf

    .line 191
    .line 192
    goto :goto_e

    .line 193
    :cond_e
    const/16 v2, 0x4d5

    .line 194
    .line 195
    :goto_e
    add-int/2addr v1, v2

    .line 196
    mul-int/lit8 v1, v1, 0x1f

    .line 197
    .line 198
    iget-object v2, p0, LIQh;->p:Ljava/lang/String;

    .line 199
    .line 200
    if-nez v2, :cond_f

    .line 201
    .line 202
    goto :goto_f

    .line 203
    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    :goto_f
    add-int/2addr v1, v0

    .line 208
    mul-int/lit8 v1, v1, 0x1f

    .line 209
    .line 210
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "StoryFeedItemViewSessionMetadata(numSnapViewed="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LIQh;->a:Ljava/lang/Long;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", groupStoryId="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LIQh;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", playMode=null, snapTypes="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LIQh;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", storyAccessType="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LIQh;->d:LOJh;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", storySessionId="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LIQh;->e:Ljava/lang/Long;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", storyViewId="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LIQh;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isFullScreen=null, fullView=null, mapSessionId=null, mapViewportSessionId=null, snapSource="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LIQh;->g:LSPg;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isReplay="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LIQh;->h:Ljava/lang/Boolean;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", playbackAudio=null, playbackVolume=null, snapIndexCount="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LIQh;->i:Ljava/lang/Long;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", viewerWasMentioned=null, snapIndexPos="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LIQh;->j:Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", snapTimeIsLoop=null, numChatsSent="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LIQh;->k:Ljava/lang/Long;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", numSnapsSent="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LIQh;->l:Ljava/lang/Long;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", placeSessionId=null, tapPosition="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LIQh;->m:Landroid/graphics/Point;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", section="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LIQh;->n:LRi7;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", isMigrationEvent="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LIQh;->o:Z

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", mediaPlaybackSessionId="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LIQh;->p:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, ", contextCardMetadata=null)"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, Llva;->C(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
