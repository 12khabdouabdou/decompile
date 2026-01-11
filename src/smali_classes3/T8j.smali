.class public final LT8j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW8j;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LvE3;

.field public final c:Lcom/snap/dpa_api/DpaComposerAdRenderData;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lcom/snap/ad_common_api/DpaDecorationInfo;

.field public final f:LVw6;

.field public final g:Ljm4;

.field public final h:Lf1;

.field public final i:I

.field public final j:Lykg;

.field public final k:Z

.field public final l:Ljava/lang/Boolean;

.field public final m:LjC1;

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/Integer;

.field public final p:LaA0;

.field public final q:LzHh;

.field public final r:LwLi;

.field public final s:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LvE3;Lcom/snap/dpa_api/DpaComposerAdRenderData;Ljava/util/ArrayList;Lcom/snap/ad_common_api/DpaDecorationInfo;LVw6;Ljm4;Lf1;ILykg;ZLjava/lang/Boolean;LjC1;Ljava/lang/String;Ljava/lang/Integer;LaA0;LzHh;LwLi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT8j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LT8j;->b:LvE3;

    .line 7
    .line 8
    iput-object p3, p0, LT8j;->c:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 9
    .line 10
    iput-object p4, p0, LT8j;->d:Ljava/util/ArrayList;

    .line 11
    .line 12
    iput-object p5, p0, LT8j;->e:Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 13
    .line 14
    iput-object p6, p0, LT8j;->f:LVw6;

    .line 15
    .line 16
    iput-object p7, p0, LT8j;->g:Ljm4;

    .line 17
    .line 18
    iput-object p8, p0, LT8j;->h:Lf1;

    .line 19
    .line 20
    iput p9, p0, LT8j;->i:I

    .line 21
    .line 22
    iput-object p10, p0, LT8j;->j:Lykg;

    .line 23
    .line 24
    iput-boolean p11, p0, LT8j;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, LT8j;->l:Ljava/lang/Boolean;

    .line 27
    .line 28
    iput-object p13, p0, LT8j;->m:LjC1;

    .line 29
    .line 30
    iput-object p14, p0, LT8j;->n:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p15, p0, LT8j;->o:Ljava/lang/Integer;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, LT8j;->p:LaA0;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, LT8j;->q:LzHh;

    .line 41
    .line 42
    move-object/from16 p1, p18

    .line 43
    .line 44
    iput-object p1, p0, LT8j;->r:LwLi;

    .line 45
    .line 46
    move/from16 p1, p19

    .line 47
    .line 48
    iput p1, p0, LT8j;->s:I

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()LiHb;
    .locals 1

    .line 1
    sget-object v0, LiHb;->X:LiHb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lnh3;->e3(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, LgP6;->a:LgP6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()LaA0;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->p:LaA0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Lykg;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->j:Lykg;

    .line 2
    .line 3
    return-object v0
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
    instance-of v0, p1, LT8j;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LT8j;

    .line 12
    .line 13
    iget-object v0, p1, LT8j;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LT8j;->a:Ljava/lang/String;

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
    iget-object v0, p0, LT8j;->b:LvE3;

    .line 26
    .line 27
    iget-object v1, p1, LT8j;->b:LvE3;

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
    iget-object v0, p0, LT8j;->c:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 38
    .line 39
    iget-object v1, p1, LT8j;->c:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lcom/snap/composer/utils/a;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LT8j;->d:Ljava/util/ArrayList;

    .line 50
    .line 51
    iget-object v1, p1, LT8j;->d:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LT8j;->e:Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 62
    .line 63
    iget-object v1, p1, LT8j;->e:Lcom/snap/ad_common_api/DpaDecorationInfo;

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
    iget-object v0, p0, LT8j;->f:LVw6;

    .line 74
    .line 75
    iget-object v1, p1, LT8j;->f:LVw6;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LVw6;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LT8j;->g:Ljm4;

    .line 86
    .line 87
    iget-object v1, p1, LT8j;->g:Ljm4;

    .line 88
    .line 89
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LT8j;->h:Lf1;

    .line 98
    .line 99
    iget-object v1, p1, LT8j;->h:Lf1;

    .line 100
    .line 101
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget v0, p0, LT8j;->i:I

    .line 110
    .line 111
    iget v1, p1, LT8j;->i:I

    .line 112
    .line 113
    if-eq v0, v1, :cond_a

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_a
    iget-object v0, p0, LT8j;->j:Lykg;

    .line 118
    .line 119
    iget-object v1, p1, LT8j;->j:Lykg;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Lykg;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-boolean v0, p0, LT8j;->k:Z

    .line 129
    .line 130
    iget-boolean v1, p1, LT8j;->k:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_c

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_c
    iget-object v0, p0, LT8j;->l:Ljava/lang/Boolean;

    .line 136
    .line 137
    iget-object v1, p1, LT8j;->l:Ljava/lang/Boolean;

    .line 138
    .line 139
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_d

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_d
    iget-object v0, p0, LT8j;->m:LjC1;

    .line 147
    .line 148
    iget-object v1, p1, LT8j;->m:LjC1;

    .line 149
    .line 150
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_e

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_e
    iget-object v0, p0, LT8j;->n:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v1, p1, LT8j;->n:Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_f

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_f
    iget-object v0, p0, LT8j;->o:Ljava/lang/Integer;

    .line 169
    .line 170
    iget-object v1, p1, LT8j;->o:Ljava/lang/Integer;

    .line 171
    .line 172
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_10

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_10
    iget-object v0, p0, LT8j;->p:LaA0;

    .line 180
    .line 181
    iget-object v1, p1, LT8j;->p:LaA0;

    .line 182
    .line 183
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_11

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_11
    iget-object v0, p0, LT8j;->q:LzHh;

    .line 191
    .line 192
    iget-object v1, p1, LT8j;->q:LzHh;

    .line 193
    .line 194
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_12

    .line 199
    .line 200
    goto :goto_0

    .line 201
    :cond_12
    iget-object v0, p0, LT8j;->r:LwLi;

    .line 202
    .line 203
    iget-object v1, p1, LT8j;->r:LwLi;

    .line 204
    .line 205
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_13

    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_13
    iget v0, p0, LT8j;->s:I

    .line 213
    .line 214
    iget p1, p1, LT8j;->s:I

    .line 215
    .line 216
    if-eq v0, p1, :cond_14

    .line 217
    .line 218
    :goto_0
    const/4 p1, 0x0

    .line 219
    return p1

    .line 220
    :cond_14
    :goto_1
    const/4 p1, 0x1

    .line 221
    return p1
.end method

.method public final f()Ljm4;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->g:Ljm4;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()LjC1;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->m:LjC1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LT8j;->a:Ljava/lang/String;

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
    iget-object v2, p0, LT8j;->b:LvE3;

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
    iget-object v0, p0, LT8j;->c:Lcom/snap/dpa_api/DpaComposerAdRenderData;

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
    iget-object v2, p0, LT8j;->d:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, Ljak;->k(Ljava/util/ArrayList;II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, LT8j;->e:Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 37
    .line 38
    if-nez v3, :cond_0

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    :goto_0
    add-int/2addr v0, v3

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 48
    .line 49
    iget-object v3, p0, LT8j;->f:LVw6;

    .line 50
    .line 51
    invoke-virtual {v3}, LVw6;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    add-int/2addr v3, v0

    .line 56
    mul-int/lit8 v3, v3, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LT8j;->g:Ljm4;

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-virtual {v0}, Ljm4;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_1
    add-int/2addr v3, v0

    .line 69
    mul-int/lit8 v3, v3, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LT8j;->h:Lf1;

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    invoke-virtual {v0}, Lf1;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_2
    add-int/2addr v3, v0

    .line 82
    mul-int/lit8 v3, v3, 0x1f

    .line 83
    .line 84
    iget v0, p0, LT8j;->i:I

    .line 85
    .line 86
    add-int/2addr v3, v0

    .line 87
    mul-int/lit8 v3, v3, 0x1f

    .line 88
    .line 89
    iget-object v0, p0, LT8j;->j:Lykg;

    .line 90
    .line 91
    invoke-virtual {v0}, Lykg;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    add-int/2addr v0, v3

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-boolean v3, p0, LT8j;->k:Z

    .line 99
    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    const/16 v3, 0x4cf

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/16 v3, 0x4d5

    .line 106
    .line 107
    :goto_3
    add-int/2addr v0, v3

    .line 108
    mul-int/lit8 v0, v0, 0x1f

    .line 109
    .line 110
    iget-object v3, p0, LT8j;->l:Ljava/lang/Boolean;

    .line 111
    .line 112
    if-nez v3, :cond_4

    .line 113
    .line 114
    const/4 v3, 0x0

    .line 115
    goto :goto_4

    .line 116
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    :goto_4
    add-int/2addr v0, v3

    .line 121
    mul-int/lit8 v0, v0, 0x1f

    .line 122
    .line 123
    iget-object v3, p0, LT8j;->m:LjC1;

    .line 124
    .line 125
    if-nez v3, :cond_5

    .line 126
    .line 127
    const/4 v3, 0x0

    .line 128
    goto :goto_5

    .line 129
    :cond_5
    invoke-virtual {v3}, LjC1;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    :goto_5
    add-int/2addr v0, v3

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v3, p0, LT8j;->n:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v3, :cond_6

    .line 139
    .line 140
    const/4 v3, 0x0

    .line 141
    goto :goto_6

    .line 142
    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    :goto_6
    add-int/2addr v0, v3

    .line 147
    mul-int/lit16 v0, v0, 0x3c1

    .line 148
    .line 149
    iget-object v3, p0, LT8j;->o:Ljava/lang/Integer;

    .line 150
    .line 151
    if-nez v3, :cond_7

    .line 152
    .line 153
    const/4 v3, 0x0

    .line 154
    goto :goto_7

    .line 155
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    :goto_7
    add-int/2addr v0, v3

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v3, p0, LT8j;->p:LaA0;

    .line 163
    .line 164
    if-nez v3, :cond_8

    .line 165
    .line 166
    const/4 v3, 0x0

    .line 167
    goto :goto_8

    .line 168
    :cond_8
    invoke-virtual {v3}, LaA0;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    :goto_8
    add-int/2addr v0, v3

    .line 173
    mul-int/lit8 v0, v0, 0x1f

    .line 174
    .line 175
    iget-object v3, p0, LT8j;->q:LzHh;

    .line 176
    .line 177
    if-nez v3, :cond_9

    .line 178
    .line 179
    const/4 v3, 0x0

    .line 180
    goto :goto_9

    .line 181
    :cond_9
    invoke-virtual {v3}, LzHh;->hashCode()I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    :goto_9
    add-int/2addr v0, v3

    .line 186
    mul-int/lit8 v0, v0, 0x1f

    .line 187
    .line 188
    iget-object v3, p0, LT8j;->r:LwLi;

    .line 189
    .line 190
    if-nez v3, :cond_a

    .line 191
    .line 192
    goto :goto_a

    .line 193
    :cond_a
    invoke-virtual {v3}, LwLi;->hashCode()I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    :goto_a
    add-int/2addr v0, v2

    .line 198
    mul-int/lit8 v0, v0, 0x1f

    .line 199
    .line 200
    iget v1, p0, LT8j;->s:I

    .line 201
    .line 202
    add-int/2addr v0, v1

    .line 203
    return v0
.end method

.method public final i()LzHh;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->q:LzHh;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()LJO8;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final l()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->l:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LT8j;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n()I
    .locals 1

    .line 1
    iget v0, p0, LT8j;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final o()LwLi;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->r:LwLi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->o:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Lf1;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->h:Lf1;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LT8j;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()I
    .locals 1

    .line 1
    iget v0, p0, LT8j;->s:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ComposerTopSnapData(swipeUpArrowText="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LT8j;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", composerTopSnap="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LT8j;->b:LvE3;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dpaComposerAdRenderData="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LT8j;->c:Lcom/snap/dpa_api/DpaComposerAdRenderData;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", itemMediaRenditionInfo="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LT8j;->d:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", dpaDecorationInfo="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LT8j;->e:Lcom/snap/ad_common_api/DpaDecorationInfo;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", dpaConfigs="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LT8j;->f:LVw6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", ctaConfig="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LT8j;->g:Ljm4;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", arShoppingExperienceData="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LT8j;->h:Lf1;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", swipeToAttachmentRestrictionDurationMs="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, LT8j;->i:I

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", serverVoperaConfig="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LT8j;->j:Lykg;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", enableAdFavorite="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LT8j;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", forceExpandedTrayButtonForUat="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LT8j;->l:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", brandInfoInteractionBehavior="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LT8j;->m:LjC1;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", animatedFavoriteUrl="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LT8j;->n:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", hsdpTriggerBehavior=null, skipRemainingSnapsMs="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LT8j;->o:Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", autoAdvanceData="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LT8j;->p:LaA0;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", spotlightCtaConfig="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, LT8j;->q:LzHh;

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", toolTipConfig="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, LT8j;->r:LwLi;

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", adReportVersion="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, LT8j;->s:I

    .line 189
    .line 190
    const-string v2, ")"

    .line 191
    .line 192
    invoke-static {v0, v1, v2}, LJF0;->w(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
