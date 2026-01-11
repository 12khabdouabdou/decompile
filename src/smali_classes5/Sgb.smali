.class public final LSgb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field public final c:D

.field public d:Landroid/graphics/Bitmap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Landroid/graphics/Bitmap;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Set;

.field public k:Ljava/lang/Boolean;

.field public final l:Landroid/graphics/RectF;

.field public m:Ljava/lang/String;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/util/List;

.field public final p:Ljava/lang/String;

.field public final q:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;DDLandroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/util/Set;Landroid/graphics/RectF;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/util/HashSet;I)V
    .locals 13

    .line 1
    move/from16 v0, p18

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v1, p6

    .line 11
    .line 12
    :goto_0
    and-int/lit16 v3, v0, 0x80

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    move-object v3, v2

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move-object/from16 v3, p9

    .line 19
    .line 20
    :goto_1
    and-int/lit16 v4, v0, 0x100

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    move-object v4, v2

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-object/from16 v4, p10

    .line 27
    .line 28
    :goto_2
    and-int/lit16 v5, v0, 0x200

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    move-object/from16 v5, p11

    .line 39
    .line 40
    :goto_3
    and-int/lit16 v6, v0, 0x800

    .line 41
    .line 42
    if-eqz v6, :cond_4

    .line 43
    .line 44
    move-object v6, v2

    .line 45
    goto :goto_4

    .line 46
    :cond_4
    move-object/from16 v6, p12

    .line 47
    .line 48
    :goto_4
    and-int/lit16 v7, v0, 0x1000

    .line 49
    .line 50
    if-eqz v7, :cond_5

    .line 51
    .line 52
    move-object v7, v2

    .line 53
    goto :goto_5

    .line 54
    :cond_5
    move-object/from16 v7, p13

    .line 55
    .line 56
    :goto_5
    and-int/lit16 v8, v0, 0x2000

    .line 57
    .line 58
    if-eqz v8, :cond_6

    .line 59
    .line 60
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    goto :goto_6

    .line 66
    :cond_6
    move-object/from16 v8, p14

    .line 67
    .line 68
    :goto_6
    and-int/lit16 v9, v0, 0x4000

    .line 69
    .line 70
    if-eqz v9, :cond_7

    .line 71
    .line 72
    move-object v9, v2

    .line 73
    goto :goto_7

    .line 74
    :cond_7
    move-object/from16 v9, p15

    .line 75
    .line 76
    :goto_7
    const v10, 0x8000

    .line 77
    .line 78
    .line 79
    and-int/2addr v10, v0

    .line 80
    if-eqz v10, :cond_8

    .line 81
    .line 82
    move-object v10, v2

    .line 83
    goto :goto_8

    .line 84
    :cond_8
    move-object/from16 v10, p16

    .line 85
    .line 86
    :goto_8
    const/high16 v11, 0x10000

    .line 87
    .line 88
    and-int/2addr v0, v11

    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 94
    .line 95
    .line 96
    goto :goto_9

    .line 97
    :cond_9
    move-object/from16 v0, p17

    .line 98
    .line 99
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, LSgb;->a:Ljava/lang/String;

    .line 103
    .line 104
    move-wide v11, p2

    .line 105
    iput-wide v11, p0, LSgb;->b:D

    .line 106
    .line 107
    move-wide/from16 v11, p4

    .line 108
    .line 109
    iput-wide v11, p0, LSgb;->c:D

    .line 110
    .line 111
    iput-object v1, p0, LSgb;->d:Landroid/graphics/Bitmap;

    .line 112
    .line 113
    move-object/from16 p1, p7

    .line 114
    .line 115
    iput-object p1, p0, LSgb;->e:Ljava/lang/String;

    .line 116
    .line 117
    move-object/from16 p1, p8

    .line 118
    .line 119
    iput-object p1, p0, LSgb;->f:Ljava/lang/String;

    .line 120
    .line 121
    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, LSgb;->g:Z

    .line 123
    .line 124
    iput-object v3, p0, LSgb;->h:Landroid/graphics/Bitmap;

    .line 125
    .line 126
    iput-object v4, p0, LSgb;->i:Ljava/lang/String;

    .line 127
    .line 128
    iput-object v5, p0, LSgb;->j:Ljava/util/Set;

    .line 129
    .line 130
    iput-object v2, p0, LSgb;->k:Ljava/lang/Boolean;

    .line 131
    .line 132
    iput-object v6, p0, LSgb;->l:Landroid/graphics/RectF;

    .line 133
    .line 134
    iput-object v7, p0, LSgb;->m:Ljava/lang/String;

    .line 135
    .line 136
    iput-object v8, p0, LSgb;->n:Ljava/util/Map;

    .line 137
    .line 138
    iput-object v9, p0, LSgb;->o:Ljava/util/List;

    .line 139
    .line 140
    iput-object v10, p0, LSgb;->p:Ljava/lang/String;

    .line 141
    .line 142
    iput-object v0, p0, LSgb;->q:Ljava/util/Set;

    .line 143
    .line 144
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    sget-object v0, LAbf;->b:LAbf;

    .line 2
    .line 3
    iget-object v1, p0, LSgb;->j:Ljava/util/Set;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LSgb;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, LSgb;

    .line 12
    .line 13
    iget-object v1, p1, LSgb;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LSgb;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-wide v3, p0, LSgb;->b:D

    .line 25
    .line 26
    iget-wide v5, p1, LSgb;->b:D

    .line 27
    .line 28
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, LSgb;->c:D

    .line 36
    .line 37
    iget-wide v5, p1, LSgb;->c:D

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LSgb;->d:Landroid/graphics/Bitmap;

    .line 47
    .line 48
    iget-object v3, p1, LSgb;->d:Landroid/graphics/Bitmap;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, LSgb;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LSgb;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    .line 67
    return v2

    .line 68
    :cond_6
    iget-object v1, p0, LSgb;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v3, p1, LSgb;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    .line 78
    return v2

    .line 79
    :cond_7
    iget-boolean v1, p0, LSgb;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, LSgb;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-object v1, p0, LSgb;->h:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    iget-object v3, p1, LSgb;->h:Landroid/graphics/Bitmap;

    .line 89
    .line 90
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    return v2

    .line 97
    :cond_9
    iget-object v1, p0, LSgb;->i:Ljava/lang/String;

    .line 98
    .line 99
    iget-object v3, p1, LSgb;->i:Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_a

    .line 106
    .line 107
    return v2

    .line 108
    :cond_a
    iget-object v1, p0, LSgb;->j:Ljava/util/Set;

    .line 109
    .line 110
    iget-object v3, p1, LSgb;->j:Ljava/util/Set;

    .line 111
    .line 112
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_b

    .line 117
    .line 118
    return v2

    .line 119
    :cond_b
    iget-object v1, p0, LSgb;->k:Ljava/lang/Boolean;

    .line 120
    .line 121
    iget-object v3, p1, LSgb;->k:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-nez v1, :cond_c

    .line 128
    .line 129
    return v2

    .line 130
    :cond_c
    iget-object v1, p0, LSgb;->l:Landroid/graphics/RectF;

    .line 131
    .line 132
    iget-object v3, p1, LSgb;->l:Landroid/graphics/RectF;

    .line 133
    .line 134
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_d

    .line 139
    .line 140
    return v2

    .line 141
    :cond_d
    iget-object v1, p0, LSgb;->m:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v3, p1, LSgb;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-nez v1, :cond_e

    .line 150
    .line 151
    return v2

    .line 152
    :cond_e
    iget-object v1, p0, LSgb;->n:Ljava/util/Map;

    .line 153
    .line 154
    iget-object v3, p1, LSgb;->n:Ljava/util/Map;

    .line 155
    .line 156
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_f

    .line 161
    .line 162
    return v2

    .line 163
    :cond_f
    iget-object v1, p0, LSgb;->o:Ljava/util/List;

    .line 164
    .line 165
    iget-object v3, p1, LSgb;->o:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_10

    .line 172
    .line 173
    return v2

    .line 174
    :cond_10
    iget-object v1, p0, LSgb;->p:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v3, p1, LSgb;->p:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_11

    .line 183
    .line 184
    return v2

    .line 185
    :cond_11
    iget-object v1, p0, LSgb;->q:Ljava/util/Set;

    .line 186
    .line 187
    iget-object p1, p1, LSgb;->q:Ljava/util/Set;

    .line 188
    .line 189
    invoke-static {v1, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_12

    .line 194
    .line 195
    return v2

    .line 196
    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, LSgb;->a:Ljava/lang/String;

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
    iget-wide v2, p0, LSgb;->b:D

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const/16 v4, 0x20

    .line 18
    .line 19
    ushr-long v5, v2, v4

    .line 20
    .line 21
    xor-long/2addr v2, v5

    .line 22
    long-to-int v3, v2

    .line 23
    add-int/2addr v0, v3

    .line 24
    mul-int/lit8 v0, v0, 0x1f

    .line 25
    .line 26
    iget-wide v2, p0, LSgb;->c:D

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    ushr-long v4, v2, v4

    .line 33
    .line 34
    xor-long/2addr v2, v4

    .line 35
    long-to-int v3, v2

    .line 36
    add-int/2addr v0, v3

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-object v2, p0, LSgb;->d:Landroid/graphics/Bitmap;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    :goto_0
    add-int/2addr v0, v2

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    .line 52
    .line 53
    iget-object v2, p0, LSgb;->e:Ljava/lang/String;

    .line 54
    .line 55
    if-nez v2, :cond_1

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    :goto_1
    add-int/2addr v0, v2

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    iget-object v2, p0, LSgb;->f:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    :goto_2
    add-int/2addr v0, v2

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v2, p0, LSgb;->g:Z

    .line 80
    .line 81
    if-eqz v2, :cond_3

    .line 82
    .line 83
    const/16 v2, 0x4cf

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    const/16 v2, 0x4d5

    .line 87
    .line 88
    :goto_3
    add-int/2addr v0, v2

    .line 89
    mul-int/lit8 v0, v0, 0x1f

    .line 90
    .line 91
    iget-object v2, p0, LSgb;->h:Landroid/graphics/Bitmap;

    .line 92
    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    goto :goto_4

    .line 97
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    :goto_4
    add-int/2addr v0, v2

    .line 102
    mul-int/lit8 v0, v0, 0x1f

    .line 103
    .line 104
    iget-object v2, p0, LSgb;->i:Ljava/lang/String;

    .line 105
    .line 106
    if-nez v2, :cond_5

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :goto_5
    add-int/2addr v0, v2

    .line 115
    mul-int/lit8 v0, v0, 0x1f

    .line 116
    .line 117
    iget-object v2, p0, LSgb;->j:Ljava/util/Set;

    .line 118
    .line 119
    invoke-static {v2, v0, v1}, LZ0;->c(Ljava/util/Set;II)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iget-object v2, p0, LSgb;->k:Ljava/lang/Boolean;

    .line 124
    .line 125
    if-nez v2, :cond_6

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_6

    .line 129
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    :goto_6
    add-int/2addr v0, v2

    .line 134
    mul-int/lit8 v0, v0, 0x1f

    .line 135
    .line 136
    iget-object v2, p0, LSgb;->l:Landroid/graphics/RectF;

    .line 137
    .line 138
    if-nez v2, :cond_7

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    goto :goto_7

    .line 142
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/RectF;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    :goto_7
    add-int/2addr v0, v2

    .line 147
    mul-int/lit8 v0, v0, 0x1f

    .line 148
    .line 149
    iget-object v2, p0, LSgb;->m:Ljava/lang/String;

    .line 150
    .line 151
    if-nez v2, :cond_8

    .line 152
    .line 153
    const/4 v2, 0x0

    .line 154
    goto :goto_8

    .line 155
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    :goto_8
    add-int/2addr v0, v2

    .line 160
    mul-int/lit8 v0, v0, 0x1f

    .line 161
    .line 162
    iget-object v2, p0, LSgb;->n:Ljava/util/Map;

    .line 163
    .line 164
    invoke-static {v2, v0, v1}, LYY0;->c(Ljava/util/Map;II)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iget-object v2, p0, LSgb;->o:Ljava/util/List;

    .line 169
    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    const/4 v2, 0x0

    .line 173
    goto :goto_9

    .line 174
    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    :goto_9
    add-int/2addr v0, v2

    .line 179
    mul-int/lit8 v0, v0, 0x1f

    .line 180
    .line 181
    iget-object v2, p0, LSgb;->p:Ljava/lang/String;

    .line 182
    .line 183
    if-nez v2, :cond_a

    .line 184
    .line 185
    goto :goto_a

    .line 186
    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    :goto_a
    add-int/2addr v0, v3

    .line 191
    mul-int/lit8 v0, v0, 0x1f

    .line 192
    .line 193
    iget-object v1, p0, LSgb;->q:Ljava/util/Set;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    add-int/2addr v1, v0

    .line 200
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, LSgb;->d:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, LSgb;->k:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v2, p0, LSgb;->m:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "MapPlace(placeId="

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v4, p0, LSgb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v4, ", lat="

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-wide v4, p0, LSgb;->b:D

    .line 25
    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, ", lng="

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-wide v4, p0, LSgb;->c:D

    .line 35
    .line 36
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, ", icon="

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v0, ", name="

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LSgb;->e:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", kind="

    .line 58
    .line 59
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LSgb;->f:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isLocality="

    .line 68
    .line 69
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v0, p0, LSgb;->g:Z

    .line 73
    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v0, ", flavorIcon="

    .line 78
    .line 79
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, LSgb;->h:Landroid/graphics/Bitmap;

    .line 83
    .line 84
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v0, ", iconUrl="

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LSgb;->i:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v0, ", annotations="

    .line 98
    .line 99
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, LSgb;->j:Ljava/util/Set;

    .line 103
    .line 104
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v0, ", isFavorited="

    .line 108
    .line 109
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v0, ", boundingBox="

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, LSgb;->l:Landroid/graphics/RectF;

    .line 121
    .line 122
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v0, ", firstStoryThumbnailUrl="

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v0, ", basemapProperties="

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LSgb;->n:Ljava/util/Map;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v0, ", placePivots="

    .line 144
    .line 145
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, LSgb;->o:Ljava/util/List;

    .line 149
    .line 150
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v0, ", layerId="

    .line 154
    .line 155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, LSgb;->p:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v0, ", groups="

    .line 164
    .line 165
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, LSgb;->q:Ljava/util/Set;

    .line 169
    .line 170
    const-string v1, ")"

    .line 171
    .line 172
    invoke-static {v3, v0, v1}, LcJ3;->e(Ljava/lang/StringBuilder;Ljava/util/Set;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    return-object v0
.end method
