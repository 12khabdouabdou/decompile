.class public final LUtg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LNsg;

.field public final b:Z

.field public final c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:LOtg;

.field public final i:Ljava/lang/Boolean;

.field public final j:Ljava/lang/Integer;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/net/Uri;

.field public final p:LxJ6;

.field public final q:LYP1;


# direct methods
.method public constructor <init>(LNsg;ZLandroid/net/Uri;Ljava/lang/String;ILjava/lang/String;ILOtg;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;LxJ6;LYP1;I)V
    .locals 11

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x20

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "black"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v2, v0, 0x100

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object/from16 v2, p9

    .line 20
    .line 21
    :goto_1
    and-int/lit16 v3, v0, 0x200

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move-object v3, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    move-object/from16 v3, p10

    .line 29
    .line 30
    :goto_2
    and-int/lit16 v5, v0, 0x400

    .line 31
    .line 32
    if-eqz v5, :cond_3

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move/from16 v5, p11

    .line 37
    .line 38
    :goto_3
    and-int/lit16 v6, v0, 0x800

    .line 39
    .line 40
    if-eqz v6, :cond_4

    .line 41
    .line 42
    move-object v6, v4

    .line 43
    goto :goto_4

    .line 44
    :cond_4
    move-object/from16 v6, p12

    .line 45
    .line 46
    :goto_4
    and-int/lit16 v7, v0, 0x1000

    .line 47
    .line 48
    if-eqz v7, :cond_5

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move-object/from16 v7, p13

    .line 53
    .line 54
    :goto_5
    and-int/lit16 v8, v0, 0x4000

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    move-object v8, v4

    .line 59
    goto :goto_6

    .line 60
    :cond_6
    move-object/from16 v8, p15

    .line 61
    .line 62
    :goto_6
    const v9, 0x8000

    .line 63
    .line 64
    .line 65
    and-int/2addr v9, v0

    .line 66
    if-eqz v9, :cond_7

    .line 67
    .line 68
    move-object v9, v4

    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p16

    .line 71
    .line 72
    :goto_7
    const/high16 v10, 0x10000

    .line 73
    .line 74
    and-int/2addr v0, v10

    .line 75
    if-eqz v0, :cond_8

    .line 76
    .line 77
    goto :goto_8

    .line 78
    :cond_8
    move-object/from16 v4, p17

    .line 79
    .line 80
    :goto_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, LUtg;->a:LNsg;

    .line 84
    .line 85
    iput-boolean p2, p0, LUtg;->b:Z

    .line 86
    .line 87
    iput-object p3, p0, LUtg;->c:Landroid/net/Uri;

    .line 88
    .line 89
    iput-object p4, p0, LUtg;->d:Ljava/lang/String;

    .line 90
    .line 91
    move/from16 p1, p5

    .line 92
    .line 93
    iput p1, p0, LUtg;->e:I

    .line 94
    .line 95
    iput-object v1, p0, LUtg;->f:Ljava/lang/String;

    .line 96
    .line 97
    move/from16 p1, p7

    .line 98
    .line 99
    iput p1, p0, LUtg;->g:I

    .line 100
    .line 101
    move-object/from16 p1, p8

    .line 102
    .line 103
    iput-object p1, p0, LUtg;->h:LOtg;

    .line 104
    .line 105
    iput-object v2, p0, LUtg;->i:Ljava/lang/Boolean;

    .line 106
    .line 107
    iput-object v3, p0, LUtg;->j:Ljava/lang/Integer;

    .line 108
    .line 109
    iput v5, p0, LUtg;->k:I

    .line 110
    .line 111
    iput-object v6, p0, LUtg;->l:Ljava/lang/String;

    .line 112
    .line 113
    iput-object v7, p0, LUtg;->m:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 p1, p14

    .line 116
    .line 117
    iput-object p1, p0, LUtg;->n:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v8, p0, LUtg;->o:Landroid/net/Uri;

    .line 120
    .line 121
    iput-object v9, p0, LUtg;->p:LxJ6;

    .line 122
    .line 123
    iput-object v4, p0, LUtg;->q:LYP1;

    .line 124
    .line 125
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
    instance-of v0, p1, LUtg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LUtg;

    .line 12
    .line 13
    iget-object v0, p1, LUtg;->a:LNsg;

    .line 14
    .line 15
    iget-object v1, p0, LUtg;->a:LNsg;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LNsg;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LUtg;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LUtg;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LUtg;->c:Landroid/net/Uri;

    .line 34
    .line 35
    iget-object v1, p1, LUtg;->c:Landroid/net/Uri;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LUtg;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, LUtg;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto/16 :goto_0

    .line 56
    .line 57
    :cond_5
    iget v0, p0, LUtg;->e:I

    .line 58
    .line 59
    iget v1, p1, LUtg;->e:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto/16 :goto_0

    .line 64
    .line 65
    :cond_6
    iget-object v0, p0, LUtg;->f:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p1, LUtg;->f:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, LUtg;->g:I

    .line 78
    .line 79
    iget v1, p1, LUtg;->g:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto/16 :goto_0

    .line 84
    .line 85
    :cond_8
    iget-object v0, p0, LUtg;->h:LOtg;

    .line 86
    .line 87
    iget-object v1, p1, LUtg;->h:LOtg;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, LOtg;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_9

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_9
    iget-object v0, p0, LUtg;->i:Ljava/lang/Boolean;

    .line 97
    .line 98
    iget-object v1, p1, LUtg;->i:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-object v0, p0, LUtg;->j:Ljava/lang/Integer;

    .line 108
    .line 109
    iget-object v1, p1, LUtg;->j:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget v0, p0, LUtg;->k:I

    .line 119
    .line 120
    iget v1, p1, LUtg;->k:I

    .line 121
    .line 122
    if-eq v0, v1, :cond_c

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_c
    iget-object v0, p0, LUtg;->l:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v1, p1, LUtg;->l:Ljava/lang/String;

    .line 128
    .line 129
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_d

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_d
    iget-object v0, p0, LUtg;->m:Ljava/lang/String;

    .line 137
    .line 138
    iget-object v1, p1, LUtg;->m:Ljava/lang/String;

    .line 139
    .line 140
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_e

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_e
    iget-object v0, p0, LUtg;->n:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v1, p1, LUtg;->n:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-object v0, p0, LUtg;->o:Landroid/net/Uri;

    .line 159
    .line 160
    iget-object v1, p1, LUtg;->o:Landroid/net/Uri;

    .line 161
    .line 162
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_10

    .line 167
    .line 168
    goto :goto_0

    .line 169
    :cond_10
    iget-object v0, p0, LUtg;->p:LxJ6;

    .line 170
    .line 171
    iget-object v1, p1, LUtg;->p:LxJ6;

    .line 172
    .line 173
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-nez v0, :cond_11

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_11
    iget-object v0, p0, LUtg;->q:LYP1;

    .line 181
    .line 182
    iget-object p1, p1, LUtg;->q:LYP1;

    .line 183
    .line 184
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_12

    .line 189
    .line 190
    :goto_0
    const/4 p1, 0x0

    .line 191
    return p1

    .line 192
    :cond_12
    :goto_1
    const/4 p1, 0x1

    .line 193
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LUtg;->a:LNsg;

    .line 2
    .line 3
    invoke-virtual {v0}, LNsg;->hashCode()I

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
    iget-boolean v2, p0, LUtg;->b:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x4cf

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x4d5

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget-object v2, p0, LUtg;->c:Landroid/net/Uri;

    .line 24
    .line 25
    invoke-static {v2, v0, v1}, Lnc5;->d(Landroid/net/Uri;II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v2, p0, LUtg;->d:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v2, p0, LUtg;->e:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v2, p0, LUtg;->f:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget v2, p0, LUtg;->g:I

    .line 47
    .line 48
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LUtg;->h:LOtg;

    .line 53
    .line 54
    invoke-virtual {v2}, LOtg;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/lit8 v2, v2, 0x1f

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v3, p0, LUtg;->i:Ljava/lang/Boolean;

    .line 63
    .line 64
    if-nez v3, :cond_1

    .line 65
    .line 66
    const/4 v3, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_1
    add-int/2addr v2, v3

    .line 73
    mul-int/lit8 v2, v2, 0x1f

    .line 74
    .line 75
    iget-object v3, p0, LUtg;->j:Ljava/lang/Integer;

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    const/4 v3, 0x0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    :goto_2
    add-int/2addr v2, v3

    .line 86
    mul-int/lit8 v2, v2, 0x1f

    .line 87
    .line 88
    iget v3, p0, LUtg;->k:I

    .line 89
    .line 90
    add-int/2addr v2, v3

    .line 91
    mul-int/lit8 v2, v2, 0x1f

    .line 92
    .line 93
    iget-object v3, p0, LUtg;->l:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    const/4 v3, 0x0

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    :goto_3
    add-int/2addr v2, v3

    .line 104
    mul-int/lit8 v2, v2, 0x1f

    .line 105
    .line 106
    iget-object v3, p0, LUtg;->m:Ljava/lang/String;

    .line 107
    .line 108
    if-nez v3, :cond_4

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    goto :goto_4

    .line 112
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    :goto_4
    add-int/2addr v2, v3

    .line 117
    mul-int/lit8 v2, v2, 0x1f

    .line 118
    .line 119
    iget-object v3, p0, LUtg;->n:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v3, :cond_5

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    goto :goto_5

    .line 125
    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    :goto_5
    add-int/2addr v2, v3

    .line 130
    mul-int/lit8 v2, v2, 0x1f

    .line 131
    .line 132
    iget-object v3, p0, LUtg;->o:Landroid/net/Uri;

    .line 133
    .line 134
    if-nez v3, :cond_6

    .line 135
    .line 136
    const/4 v3, 0x0

    .line 137
    goto :goto_6

    .line 138
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri;->hashCode()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    :goto_6
    add-int/2addr v2, v3

    .line 143
    mul-int/lit8 v2, v2, 0x1f

    .line 144
    .line 145
    iget-object v3, p0, LUtg;->p:LxJ6;

    .line 146
    .line 147
    if-nez v3, :cond_7

    .line 148
    .line 149
    const/4 v3, 0x0

    .line 150
    goto :goto_7

    .line 151
    :cond_7
    invoke-virtual {v3}, LxJ6;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_7
    add-int/2addr v2, v3

    .line 156
    mul-int/lit8 v2, v2, 0x1f

    .line 157
    .line 158
    iget-object v1, p0, LUtg;->q:LYP1;

    .line 159
    .line 160
    if-nez v1, :cond_8

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_8
    invoke-virtual {v1}, LYP1;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    :goto_8
    add-int/2addr v2, v0

    .line 168
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SmallStoryViewModel(size="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LUtg;->a:LNsg;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isViewed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LUtg;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", thumbnailUri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LUtg;->c:Landroid/net/Uri;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", title="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LUtg;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", color="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, LUtg;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", logoGradientColor="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LUtg;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", logoLocation="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, LUtg;->g:I

    .line 69
    .line 70
    invoke-static {v1}, Lkka;->o(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", postViewModel="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LUtg;->h:LOtg;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", useShowStyling="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, LUtg;->i:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", officialIcon="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, LUtg;->j:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", showsProgress="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v1, p0, LUtg;->k:I

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", bottomText="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, p0, LUtg;->l:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", showsSubTitle="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, LUtg;->m:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", dominantColor="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, LUtg;->n:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", logoUrl="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, LUtg;->o:Landroid/net/Uri;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v1, ", emojiBitmojViewModel="

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LUtg;->p:LxJ6;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    const-string v1, ", cameosStoryViewModel="

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    iget-object v1, p0, LUtg;->q:LYP1;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v1, ")"

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method
