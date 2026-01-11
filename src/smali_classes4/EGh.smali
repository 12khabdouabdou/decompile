.class public final LEGh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lt44;

.field public final c:Lh44;

.field public final d:Ljava/util/ArrayList;

.field public final e:Ljava/util/List;

.field public final f:LxGh;

.field public final g:LWVk;

.field public final h:Lgg7;

.field public final i:LCGh;

.field public final j:LH24;

.field public final k:LJ24;

.field public final l:LUZ3;

.field public final m:I

.field public final n:Lx44;

.field public final o:Ljava/util/Set;

.field public final p:LlVe;

.field public final q:LvZ3;

.field public final r:Z


# direct methods
.method public constructor <init>(ILt44;Lh44;Ljava/util/ArrayList;Ljava/util/List;LxGh;LWVk;Lgg7;LCGh;LH24;LJ24;LUZ3;ILx44;Ljava/util/Set;LlVe;LvZ3;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEGh;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LEGh;->b:Lt44;

    .line 7
    .line 8
    iput-object p3, p0, LEGh;->c:Lh44;

    .line 9
    .line 10
    iput-object p4, p0, LEGh;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, LEGh;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, LEGh;->f:LxGh;

    .line 15
    .line 16
    iput-object p7, p0, LEGh;->g:LWVk;

    .line 17
    .line 18
    iput-object p8, p0, LEGh;->h:Lgg7;

    .line 19
    .line 20
    iput-object p9, p0, LEGh;->i:LCGh;

    .line 21
    .line 22
    iput-object p10, p0, LEGh;->j:LH24;

    .line 23
    .line 24
    iput-object p11, p0, LEGh;->k:LJ24;

    .line 25
    .line 26
    iput-object p12, p0, LEGh;->l:LUZ3;

    .line 27
    .line 28
    iput p13, p0, LEGh;->m:I

    .line 29
    .line 30
    iput-object p14, p0, LEGh;->n:Lx44;

    .line 31
    .line 32
    iput-object p15, p0, LEGh;->o:Ljava/util/Set;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LEGh;->p:LlVe;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LEGh;->q:LvZ3;

    .line 41
    .line 42
    move/from16 p1, p18

    .line 43
    .line 44
    iput-boolean p1, p0, LEGh;->r:Z

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    iget v1, p0, LEGh;->m:I

    .line 4
    .line 5
    if-ne v1, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0xf

    .line 9
    .line 10
    if-ne v1, v0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    return v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, LEGh;->g:LWVk;

    .line 2
    .line 3
    instance-of v1, v0, LBGh;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LBGh;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, LBGh;->a:LzMh;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, v0, LzMh;->a:LzMh$a;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget v0, v0, LzMh$a;->a:I

    .line 22
    .line 23
    const/4 v1, 0x2

    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v0, p0, LEGh;->f:LxGh;

    .line 28
    .line 29
    iget-object v0, v0, LxGh;->e:Ljava/lang/String;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-static {v0}, Lkti;->D0(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_2
    :goto_1
    const/4 v0, 0x1

    .line 41
    return v0

    .line 42
    :cond_3
    :goto_2
    const/4 v0, 0x0

    .line 43
    return v0
.end method

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
    instance-of v0, p1, LEGh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LEGh;

    .line 12
    .line 13
    iget v0, p1, LEGh;->a:I

    .line 14
    .line 15
    iget v1, p0, LEGh;->a:I

    .line 16
    .line 17
    if-eq v1, v0, :cond_2

    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :cond_2
    iget-object v0, p0, LEGh;->b:Lt44;

    .line 22
    .line 23
    iget-object v1, p1, LEGh;->b:Lt44;

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
    iget-object v0, p0, LEGh;->c:Lh44;

    .line 34
    .line 35
    iget-object v1, p1, LEGh;->c:Lh44;

    .line 36
    .line 37
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LEGh;->d:Ljava/util/ArrayList;

    .line 46
    .line 47
    iget-object v1, p1, LEGh;->d:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LEGh;->e:Ljava/util/List;

    .line 58
    .line 59
    iget-object v1, p1, LEGh;->e:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LEGh;->f:LxGh;

    .line 70
    .line 71
    iget-object v1, p1, LEGh;->f:LxGh;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, LxGh;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LEGh;->g:LWVk;

    .line 82
    .line 83
    iget-object v1, p1, LEGh;->g:LWVk;

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
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_8
    iget-object v0, p0, LEGh;->h:Lgg7;

    .line 94
    .line 95
    iget-object v1, p1, LEGh;->h:Lgg7;

    .line 96
    .line 97
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-nez v0, :cond_9

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_9
    iget-object v0, p0, LEGh;->i:LCGh;

    .line 105
    .line 106
    iget-object v1, p1, LEGh;->i:LCGh;

    .line 107
    .line 108
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_a

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_a
    iget-object v0, p0, LEGh;->j:LH24;

    .line 116
    .line 117
    iget-object v1, p1, LEGh;->j:LH24;

    .line 118
    .line 119
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_b

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_b
    iget-object v0, p0, LEGh;->k:LJ24;

    .line 127
    .line 128
    iget-object v1, p1, LEGh;->k:LJ24;

    .line 129
    .line 130
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_c

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_c
    iget-object v0, p0, LEGh;->l:LUZ3;

    .line 138
    .line 139
    iget-object v1, p1, LEGh;->l:LUZ3;

    .line 140
    .line 141
    if-eq v0, v1, :cond_d

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_d
    iget v0, p0, LEGh;->m:I

    .line 145
    .line 146
    iget v1, p1, LEGh;->m:I

    .line 147
    .line 148
    if-eq v0, v1, :cond_e

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_e
    iget-object v0, p0, LEGh;->n:Lx44;

    .line 152
    .line 153
    iget-object v1, p1, LEGh;->n:Lx44;

    .line 154
    .line 155
    if-eq v0, v1, :cond_f

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_f
    iget-object v0, p0, LEGh;->o:Ljava/util/Set;

    .line 159
    .line 160
    iget-object v1, p1, LEGh;->o:Ljava/util/Set;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LEGh;->p:LlVe;

    .line 170
    .line 171
    iget-object v1, p1, LEGh;->p:LlVe;

    .line 172
    .line 173
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LEGh;->q:LvZ3;

    .line 181
    .line 182
    iget-object v1, p1, LEGh;->q:LvZ3;

    .line 183
    .line 184
    if-eq v0, v1, :cond_12

    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_12
    iget-boolean v0, p0, LEGh;->r:Z

    .line 188
    .line 189
    iget-boolean p1, p1, LEGh;->r:Z

    .line 190
    .line 191
    if-eq v0, p1, :cond_13

    .line 192
    .line 193
    :goto_0
    const/4 p1, 0x0

    .line 194
    return p1

    .line 195
    :cond_13
    :goto_1
    const/4 p1, 0x1

    .line 196
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, LEGh;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LzHa;->L(I)I

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
    const/4 v2, 0x0

    .line 12
    iget-object v3, p0, LEGh;->b:Lt44;

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v3, v3, Lt44;->a:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :goto_0
    add-int/2addr v0, v3

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v3, p0, LEGh;->c:Lh44;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    invoke-virtual {v3}, Lh44;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_1
    add-int/2addr v0, v3

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, LEGh;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-static {v3, v0, v1}, Ljak;->k(Ljava/util/ArrayList;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v3, p0, LEGh;->e:Ljava/util/List;

    .line 47
    .line 48
    invoke-static {v0, v1, v3}, LmBe;->c(IILjava/util/List;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v3, p0, LEGh;->f:LxGh;

    .line 53
    .line 54
    invoke-virtual {v3}, LxGh;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    add-int/2addr v3, v0

    .line 59
    mul-int/lit8 v3, v3, 0x1f

    .line 60
    .line 61
    iget-object v0, p0, LEGh;->g:LWVk;

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_2
    add-int/2addr v3, v0

    .line 72
    mul-int/lit8 v3, v3, 0x1f

    .line 73
    .line 74
    iget-object v0, p0, LEGh;->h:Lgg7;

    .line 75
    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-virtual {v0}, Lgg7;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    :goto_3
    add-int/2addr v3, v0

    .line 85
    mul-int/lit8 v3, v3, 0x1f

    .line 86
    .line 87
    iget-object v0, p0, LEGh;->i:LCGh;

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    goto :goto_4

    .line 93
    :cond_4
    invoke-virtual {v0}, LCGh;->hashCode()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_4
    add-int/2addr v3, v0

    .line 98
    mul-int/lit8 v3, v3, 0x1f

    .line 99
    .line 100
    iget-object v0, p0, LEGh;->j:LH24;

    .line 101
    .line 102
    if-nez v0, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x0

    .line 105
    goto :goto_5

    .line 106
    :cond_5
    invoke-virtual {v0}, LH24;->hashCode()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_5
    add-int/2addr v3, v0

    .line 111
    mul-int/lit8 v3, v3, 0x1f

    .line 112
    .line 113
    iget-object v0, p0, LEGh;->k:LJ24;

    .line 114
    .line 115
    if-nez v0, :cond_6

    .line 116
    .line 117
    const/4 v0, 0x0

    .line 118
    goto :goto_6

    .line 119
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    :goto_6
    add-int/2addr v3, v0

    .line 124
    mul-int/lit8 v3, v3, 0x1f

    .line 125
    .line 126
    iget-object v0, p0, LEGh;->l:LUZ3;

    .line 127
    .line 128
    if-nez v0, :cond_7

    .line 129
    .line 130
    const/4 v0, 0x0

    .line 131
    goto :goto_7

    .line 132
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    :goto_7
    add-int/2addr v3, v0

    .line 137
    mul-int/lit8 v3, v3, 0x1f

    .line 138
    .line 139
    iget v0, p0, LEGh;->m:I

    .line 140
    .line 141
    invoke-static {v0, v3, v1}, LToi;->e(III)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    iget-object v3, p0, LEGh;->n:Lx44;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    add-int/2addr v3, v0

    .line 152
    mul-int/lit8 v3, v3, 0x1f

    .line 153
    .line 154
    iget-object v0, p0, LEGh;->o:Ljava/util/Set;

    .line 155
    .line 156
    invoke-static {v0, v3, v1}, LZ0;->c(Ljava/util/Set;II)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iget-object v3, p0, LEGh;->p:LlVe;

    .line 161
    .line 162
    if-nez v3, :cond_8

    .line 163
    .line 164
    const/4 v3, 0x0

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    invoke-virtual {v3}, LlVe;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    :goto_8
    add-int/2addr v0, v3

    .line 171
    mul-int/lit8 v0, v0, 0x1f

    .line 172
    .line 173
    iget-object v3, p0, LEGh;->q:LvZ3;

    .line 174
    .line 175
    if-nez v3, :cond_9

    .line 176
    .line 177
    goto :goto_9

    .line 178
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    :goto_9
    add-int/2addr v0, v2

    .line 183
    mul-int/lit8 v0, v0, 0x1f

    .line 184
    .line 185
    iget-boolean v1, p0, LEGh;->r:Z

    .line 186
    .line 187
    if-eqz v1, :cond_a

    .line 188
    .line 189
    const/16 v1, 0x4cf

    .line 190
    .line 191
    goto :goto_a

    .line 192
    :cond_a
    const/16 v1, 0x4d5

    .line 193
    .line 194
    :goto_a
    add-int/2addr v0, v1

    .line 195
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SpotlightContextData(storyType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LEGh;->a:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eq v1, v2, :cond_4

    .line 12
    .line 13
    const/4 v2, 0x2

    .line 14
    if-eq v1, v2, :cond_3

    .line 15
    .line 16
    const/4 v2, 0x3

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    const/4 v2, 0x4

    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    if-eq v1, v2, :cond_0

    .line 24
    .line 25
    const-string v1, "null"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const-string v1, "UNKNOWN"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string v1, "PUBLIC_USER"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const-string v1, "PUBLISHER"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    const-string v1, "SHOW"

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const-string v1, "SPOTLIGHT"

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", snapMetadataParams="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, LEGh;->b:Lt44;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", chatContextParams="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, LEGh;->c:Lh44;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", cards="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, LEGh;->d:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ", hashtags="

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, LEGh;->e:Ljava/util/List;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v1, ", attribution="

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, LEGh;->f:LxGh;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", subscribeInfo="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, LEGh;->g:LWVk;

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", favoriteData="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, LEGh;->h:Lgg7;

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", bloopsData="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v1, p0, LEGh;->i:LCGh;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", trendingBadgeMetadata="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-object v1, p0, LEGh;->j:LH24;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", contextLabelMetadata="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, LEGh;->k:LJ24;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", contextBottomCtaType="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-object v1, p0, LEGh;->l:LUZ3;

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", featureSource="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget v1, p0, LEGh;->m:I

    .line 161
    .line 162
    invoke-static {v1}, LcJ3;->q(I)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    const-string v1, ", snapType="

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    iget-object v1, p0, LEGh;->n:Lx44;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const-string v1, ", dataSources="

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LEGh;->o:Ljava/util/Set;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    const-string v1, ", recommendData="

    .line 190
    .line 191
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    iget-object v1, p0, LEGh;->p:LlVe;

    .line 195
    .line 196
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v1, ", contentViewSource="

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    iget-object v1, p0, LEGh;->q:LvZ3;

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    const-string v1, ", isReplyEnabled="

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    iget-boolean v1, p0, LEGh;->r:Z

    .line 215
    .line 216
    const-string v2, ")"

    .line 217
    .line 218
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    return-object v0
.end method
