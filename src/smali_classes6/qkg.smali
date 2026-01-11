.class public final Lqkg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llc8;

.field public final b:Lptb;

.field public final c:Lbb8;

.field public final d:Lwc8;

.field public final e:LXa8;

.field public final f:Ljava/util/HashMap;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/List;

.field public final k:Ljava/util/List;

.field public final l:Z

.field public final m:LvXg;

.field public final n:Lt77;

.field public final o:LvXg;

.field public final p:Ljava/lang/String;


# direct methods
.method public constructor <init>(Llc8;Lptb;Lbb8;Lwc8;LXa8;Ljava/util/HashMap;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZLvXg;Lt77;LvXg;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqkg;->a:Llc8;

    .line 5
    .line 6
    iput-object p2, p0, Lqkg;->b:Lptb;

    .line 7
    .line 8
    iput-object p3, p0, Lqkg;->c:Lbb8;

    .line 9
    .line 10
    iput-object p4, p0, Lqkg;->d:Lwc8;

    .line 11
    .line 12
    iput-object p5, p0, Lqkg;->e:LXa8;

    .line 13
    .line 14
    iput-object p6, p0, Lqkg;->f:Ljava/util/HashMap;

    .line 15
    .line 16
    iput-boolean p7, p0, Lqkg;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lqkg;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, Lqkg;->i:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p10, p0, Lqkg;->j:Ljava/util/List;

    .line 23
    .line 24
    iput-object p11, p0, Lqkg;->k:Ljava/util/List;

    .line 25
    .line 26
    iput-boolean p12, p0, Lqkg;->l:Z

    .line 27
    .line 28
    iput-object p13, p0, Lqkg;->m:LvXg;

    .line 29
    .line 30
    iput-object p14, p0, Lqkg;->n:Lt77;

    .line 31
    .line 32
    iput-object p15, p0, Lqkg;->o:LvXg;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lqkg;->p:Ljava/lang/String;

    .line 37
    .line 38
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
    instance-of v0, p1, Lqkg;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lqkg;

    .line 12
    .line 13
    iget-object v0, p1, Lqkg;->a:Llc8;

    .line 14
    .line 15
    iget-object v1, p0, Lqkg;->a:Llc8;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Llc8;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqkg;->b:Lptb;

    .line 26
    .line 27
    iget-object v1, p1, Lqkg;->b:Lptb;

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
    iget-object v0, p0, Lqkg;->c:Lbb8;

    .line 38
    .line 39
    iget-object v1, p1, Lqkg;->c:Lbb8;

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
    iget-object v0, p0, Lqkg;->d:Lwc8;

    .line 50
    .line 51
    iget-object v1, p1, Lqkg;->d:Lwc8;

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
    iget-object v0, p0, Lqkg;->e:LXa8;

    .line 62
    .line 63
    iget-object v1, p1, Lqkg;->e:LXa8;

    .line 64
    .line 65
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqkg;->f:Ljava/util/HashMap;

    .line 74
    .line 75
    iget-object v1, p1, Lqkg;->f:Ljava/util/HashMap;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, Lqkg;->g:Z

    .line 86
    .line 87
    iget-boolean v1, p1, Lqkg;->g:Z

    .line 88
    .line 89
    if-eq v0, v1, :cond_8

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_8
    iget-object v0, p0, Lqkg;->h:Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, p1, Lqkg;->h:Ljava/lang/String;

    .line 95
    .line 96
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_9
    iget-object v0, p0, Lqkg;->i:Ljava/lang/String;

    .line 104
    .line 105
    iget-object v1, p1, Lqkg;->i:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_a

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_a
    iget-object v0, p0, Lqkg;->j:Ljava/util/List;

    .line 115
    .line 116
    iget-object v1, p1, Lqkg;->j:Ljava/util/List;

    .line 117
    .line 118
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_b

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_b
    iget-object v0, p0, Lqkg;->k:Ljava/util/List;

    .line 126
    .line 127
    iget-object v1, p1, Lqkg;->k:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_c
    iget-boolean v0, p0, Lqkg;->l:Z

    .line 137
    .line 138
    iget-boolean v1, p1, Lqkg;->l:Z

    .line 139
    .line 140
    if-eq v0, v1, :cond_d

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_d
    iget-object v0, p0, Lqkg;->m:LvXg;

    .line 144
    .line 145
    iget-object v1, p1, Lqkg;->m:LvXg;

    .line 146
    .line 147
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lqkg;->n:Lt77;

    .line 155
    .line 156
    iget-object v1, p1, Lqkg;->n:Lt77;

    .line 157
    .line 158
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_f

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_f
    iget-object v0, p0, Lqkg;->o:LvXg;

    .line 166
    .line 167
    iget-object v1, p1, Lqkg;->o:LvXg;

    .line 168
    .line 169
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_10

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_10
    iget-object v0, p0, Lqkg;->p:Ljava/lang/String;

    .line 177
    .line 178
    iget-object p1, p1, Lqkg;->p:Ljava/lang/String;

    .line 179
    .line 180
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-nez p1, :cond_11

    .line 185
    .line 186
    :goto_0
    const/4 p1, 0x0

    .line 187
    return p1

    .line 188
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 189
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lqkg;->a:Llc8;

    .line 2
    .line 3
    invoke-virtual {v0}, Llc8;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lqkg;->b:Lptb;

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
    const/4 v0, 0x0

    .line 19
    iget-object v2, p0, Lqkg;->c:Lbb8;

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lbb8;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    add-int/2addr v1, v2

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v2, p0, Lqkg;->d:Lwc8;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v2}, Lwc8;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    :goto_1
    add-int/2addr v1, v2

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lqkg;->e:LXa8;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v2}, LXa8;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    :goto_2
    add-int/2addr v1, v2

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v2, p0, Lqkg;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v1

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget-boolean v1, p0, Lqkg;->g:Z

    .line 68
    .line 69
    const/16 v3, 0x4d5

    .line 70
    .line 71
    const/16 v4, 0x4cf

    .line 72
    .line 73
    if-eqz v1, :cond_3

    .line 74
    .line 75
    const/16 v1, 0x4cf

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_3
    const/16 v1, 0x4d5

    .line 79
    .line 80
    :goto_3
    add-int/2addr v2, v1

    .line 81
    mul-int/lit8 v2, v2, 0x1f

    .line 82
    .line 83
    iget-object v1, p0, Lqkg;->h:Ljava/lang/String;

    .line 84
    .line 85
    if-nez v1, :cond_4

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    goto :goto_4

    .line 89
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    :goto_4
    add-int/2addr v2, v1

    .line 94
    mul-int/lit8 v2, v2, 0x1f

    .line 95
    .line 96
    iget-object v1, p0, Lqkg;->i:Ljava/lang/String;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    :goto_5
    add-int/2addr v2, v1

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-object v1, p0, Lqkg;->j:Ljava/util/List;

    .line 110
    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    const/4 v1, 0x0

    .line 114
    goto :goto_6

    .line 115
    :cond_6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    :goto_6
    add-int/2addr v2, v1

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget-object v1, p0, Lqkg;->k:Ljava/util/List;

    .line 123
    .line 124
    if-nez v1, :cond_7

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    goto :goto_7

    .line 128
    :cond_7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 129
    .line 130
    .line 131
    move-result v1

    .line 132
    :goto_7
    add-int/2addr v2, v1

    .line 133
    mul-int/lit8 v2, v2, 0x1f

    .line 134
    .line 135
    iget-boolean v1, p0, Lqkg;->l:Z

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    const/16 v3, 0x4cf

    .line 140
    .line 141
    :cond_8
    add-int/2addr v2, v3

    .line 142
    mul-int/lit8 v2, v2, 0x1f

    .line 143
    .line 144
    iget-object v1, p0, Lqkg;->m:LvXg;

    .line 145
    .line 146
    if-nez v1, :cond_9

    .line 147
    .line 148
    const/4 v1, 0x0

    .line 149
    goto :goto_8

    .line 150
    :cond_9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    :goto_8
    add-int/2addr v2, v1

    .line 155
    mul-int/lit8 v2, v2, 0x1f

    .line 156
    .line 157
    iget-object v1, p0, Lqkg;->n:Lt77;

    .line 158
    .line 159
    if-nez v1, :cond_a

    .line 160
    .line 161
    const/4 v1, 0x0

    .line 162
    goto :goto_9

    .line 163
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    :goto_9
    add-int/2addr v2, v1

    .line 168
    mul-int/lit8 v2, v2, 0x1f

    .line 169
    .line 170
    iget-object v1, p0, Lqkg;->o:LvXg;

    .line 171
    .line 172
    if-nez v1, :cond_b

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    goto :goto_a

    .line 176
    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    :goto_a
    add-int/2addr v2, v1

    .line 181
    mul-int/lit8 v2, v2, 0x1f

    .line 182
    .line 183
    iget-object v1, p0, Lqkg;->p:Ljava/lang/String;

    .line 184
    .line 185
    if-nez v1, :cond_c

    .line 186
    .line 187
    goto :goto_b

    .line 188
    :cond_c
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_b
    add-int/2addr v2, v0

    .line 193
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ServerToLocalSnapConversionResult(snap="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqkg;->a:Llc8;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", media="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lqkg;->b:Lptb;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", mediaConfidential="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lqkg;->c:Lbb8;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", overlay="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lqkg;->d:Lwc8;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", location="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lqkg;->e:LXa8;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", downloadUrls="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lqkg;->f:Ljava/util/HashMap;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", hasThumbnail="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lqkg;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", spectaclesMetadataRedirectUri="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lqkg;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", spectaclesSecondaryMetadataRedirectUri="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lqkg;->i:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", mediaAttributes="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lqkg;->j:Ljava/util/List;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", assets="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lqkg;->k:Ljava/util/List;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isFavorite="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, Lqkg;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", snapDoc="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, Lqkg;->m:LvXg;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", externalMetadata="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, Lqkg;->n:Lt77;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", encryptedSnapDoc="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, Lqkg;->o:LvXg;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", memDataIds="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, Lqkg;->p:Ljava/lang/String;

    .line 159
    .line 160
    const-string v2, ")"

    .line 161
    .line 162
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    return-object v0
.end method
