.class public final LW9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/lang/String;

.field public final f:LV9b;

.field public final g:Z

.field public final h:Z

.field public final i:Lkotlin/jvm/functions/Function0;

.field public final j:Lkotlin/jvm/functions/Function0;

.field public final k:Lkotlin/jvm/functions/Function0;

.field public final l:Lkotlin/jvm/functions/Function1;

.field public final m:Ljava/lang/String;

.field public final n:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;LV9b;ZLDr7;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lcf7;Ljava/lang/String;LPWa;I)V
    .locals 12

    .line 1
    move/from16 v0, p14

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
    move-object/from16 v1, p4

    .line 11
    .line 12
    :goto_0
    and-int/lit8 v3, v0, 0x10

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
    move-object/from16 v3, p5

    .line 19
    .line 20
    :goto_1
    and-int/lit8 v4, v0, 0x20

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
    move-object/from16 v4, p6

    .line 27
    .line 28
    :goto_2
    and-int/lit8 v5, v0, 0x40

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move/from16 v5, p7

    .line 36
    .line 37
    :goto_3
    and-int/lit16 v7, v0, 0x80

    .line 38
    .line 39
    if-eqz v7, :cond_4

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_4
    const/4 v6, 0x0

    .line 43
    :goto_4
    and-int/lit16 v7, v0, 0x100

    .line 44
    .line 45
    if-eqz v7, :cond_5

    .line 46
    .line 47
    move-object v7, v2

    .line 48
    goto :goto_5

    .line 49
    :cond_5
    move-object/from16 v7, p8

    .line 50
    .line 51
    :goto_5
    and-int/lit16 v8, v0, 0x200

    .line 52
    .line 53
    if-eqz v8, :cond_6

    .line 54
    .line 55
    move-object v8, v2

    .line 56
    goto :goto_6

    .line 57
    :cond_6
    move-object/from16 v8, p9

    .line 58
    .line 59
    :goto_6
    and-int/lit16 v9, v0, 0x400

    .line 60
    .line 61
    if-eqz v9, :cond_7

    .line 62
    .line 63
    move-object v9, v2

    .line 64
    goto :goto_7

    .line 65
    :cond_7
    move-object/from16 v9, p10

    .line 66
    .line 67
    :goto_7
    and-int/lit16 v10, v0, 0x800

    .line 68
    .line 69
    if-eqz v10, :cond_8

    .line 70
    .line 71
    move-object v10, v2

    .line 72
    goto :goto_8

    .line 73
    :cond_8
    move-object/from16 v10, p11

    .line 74
    .line 75
    :goto_8
    and-int/lit16 v11, v0, 0x1000

    .line 76
    .line 77
    if-eqz v11, :cond_9

    .line 78
    .line 79
    move-object v11, v2

    .line 80
    goto :goto_9

    .line 81
    :cond_9
    move-object/from16 v11, p12

    .line 82
    .line 83
    :goto_9
    and-int/lit16 v0, v0, 0x2000

    .line 84
    .line 85
    if-eqz v0, :cond_a

    .line 86
    .line 87
    goto :goto_a

    .line 88
    :cond_a
    move-object/from16 v2, p13

    .line 89
    .line 90
    :goto_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, LW9b;->a:Ljava/lang/String;

    .line 94
    .line 95
    iput-object p2, p0, LW9b;->b:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p3, p0, LW9b;->c:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p0, LW9b;->d:Ljava/util/Map;

    .line 100
    .line 101
    iput-object v3, p0, LW9b;->e:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, p0, LW9b;->f:LV9b;

    .line 104
    .line 105
    iput-boolean v5, p0, LW9b;->g:Z

    .line 106
    .line 107
    iput-boolean v6, p0, LW9b;->h:Z

    .line 108
    .line 109
    iput-object v7, p0, LW9b;->i:Lkotlin/jvm/functions/Function0;

    .line 110
    .line 111
    iput-object v8, p0, LW9b;->j:Lkotlin/jvm/functions/Function0;

    .line 112
    .line 113
    iput-object v9, p0, LW9b;->k:Lkotlin/jvm/functions/Function0;

    .line 114
    .line 115
    iput-object v10, p0, LW9b;->l:Lkotlin/jvm/functions/Function1;

    .line 116
    .line 117
    iput-object v11, p0, LW9b;->m:Ljava/lang/String;

    .line 118
    .line 119
    iput-object v2, p0, LW9b;->n:Lkotlin/jvm/functions/Function0;

    .line 120
    .line 121
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, LW9b;

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
    check-cast p1, LW9b;

    .line 12
    .line 13
    iget-object v1, p1, LW9b;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, LW9b;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LW9b;->b:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v3, p1, LW9b;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, LW9b;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v3, p1, LW9b;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, LW9b;->d:Ljava/util/Map;

    .line 47
    .line 48
    iget-object v3, p1, LW9b;->d:Ljava/util/Map;

    .line 49
    .line 50
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LW9b;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v3, p1, LW9b;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v1, p0, LW9b;->f:LV9b;

    .line 69
    .line 70
    iget-object v3, p1, LW9b;->f:LV9b;

    .line 71
    .line 72
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-boolean v1, p0, LW9b;->g:Z

    .line 80
    .line 81
    iget-boolean v3, p1, LW9b;->g:Z

    .line 82
    .line 83
    if-eq v1, v3, :cond_8

    .line 84
    .line 85
    return v2

    .line 86
    :cond_8
    iget-boolean v1, p0, LW9b;->h:Z

    .line 87
    .line 88
    iget-boolean v3, p1, LW9b;->h:Z

    .line 89
    .line 90
    if-eq v1, v3, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LW9b;->i:Lkotlin/jvm/functions/Function0;

    .line 94
    .line 95
    iget-object v3, p1, LW9b;->i:Lkotlin/jvm/functions/Function0;

    .line 96
    .line 97
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-nez v1, :cond_a

    .line 102
    .line 103
    return v2

    .line 104
    :cond_a
    iget-object v1, p0, LW9b;->j:Lkotlin/jvm/functions/Function0;

    .line 105
    .line 106
    iget-object v3, p1, LW9b;->j:Lkotlin/jvm/functions/Function0;

    .line 107
    .line 108
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_b

    .line 113
    .line 114
    return v2

    .line 115
    :cond_b
    iget-object v1, p0, LW9b;->k:Lkotlin/jvm/functions/Function0;

    .line 116
    .line 117
    iget-object v3, p1, LW9b;->k:Lkotlin/jvm/functions/Function0;

    .line 118
    .line 119
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_c

    .line 124
    .line 125
    return v2

    .line 126
    :cond_c
    iget-object v1, p0, LW9b;->l:Lkotlin/jvm/functions/Function1;

    .line 127
    .line 128
    iget-object v3, p1, LW9b;->l:Lkotlin/jvm/functions/Function1;

    .line 129
    .line 130
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_d

    .line 135
    .line 136
    return v2

    .line 137
    :cond_d
    iget-object v1, p0, LW9b;->m:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v3, p1, LW9b;->m:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_e

    .line 146
    .line 147
    return v2

    .line 148
    :cond_e
    iget-object v1, p0, LW9b;->n:Lkotlin/jvm/functions/Function0;

    .line 149
    .line 150
    iget-object p1, p1, LW9b;->n:Lkotlin/jvm/functions/Function0;

    .line 151
    .line 152
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-nez p1, :cond_f

    .line 157
    .line 158
    return v2

    .line 159
    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LW9b;->a:Ljava/lang/String;

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
    iget-object v2, p0, LW9b;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LW9b;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0, v1, v2}, Ln9f;->c(IILjava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x0

    .line 24
    iget-object v3, p0, LW9b;->d:Ljava/util/Map;

    .line 25
    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    :goto_0
    add-int/2addr v0, v3

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v3, p0, LW9b;->e:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_1

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    :goto_1
    add-int/2addr v0, v3

    .line 48
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    .line 50
    iget-object v3, p0, LW9b;->f:LV9b;

    .line 51
    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v3}, LV9b;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    :goto_2
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    .line 62
    .line 63
    const/16 v3, 0x4d5

    .line 64
    .line 65
    const/16 v4, 0x4cf

    .line 66
    .line 67
    iget-boolean v5, p0, LW9b;->g:Z

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    const/16 v5, 0x4cf

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_3
    const/16 v5, 0x4d5

    .line 75
    .line 76
    :goto_3
    add-int/2addr v0, v5

    .line 77
    mul-int/lit8 v0, v0, 0x1f

    .line 78
    .line 79
    iget-boolean v5, p0, LW9b;->h:Z

    .line 80
    .line 81
    if-eqz v5, :cond_4

    .line 82
    .line 83
    const/16 v3, 0x4cf

    .line 84
    .line 85
    :cond_4
    add-int/2addr v0, v3

    .line 86
    mul-int/lit8 v0, v0, 0x1f

    .line 87
    .line 88
    iget-object v3, p0, LW9b;->i:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    if-nez v3, :cond_5

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    goto :goto_4

    .line 94
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    :goto_4
    add-int/2addr v0, v3

    .line 99
    mul-int/lit8 v0, v0, 0x1f

    .line 100
    .line 101
    iget-object v3, p0, LW9b;->j:Lkotlin/jvm/functions/Function0;

    .line 102
    .line 103
    if-nez v3, :cond_6

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    :goto_5
    add-int/2addr v0, v3

    .line 112
    mul-int/lit8 v0, v0, 0x1f

    .line 113
    .line 114
    iget-object v3, p0, LW9b;->k:Lkotlin/jvm/functions/Function0;

    .line 115
    .line 116
    if-nez v3, :cond_7

    .line 117
    .line 118
    const/4 v3, 0x0

    .line 119
    goto :goto_6

    .line 120
    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    :goto_6
    add-int/2addr v0, v3

    .line 125
    mul-int/lit8 v0, v0, 0x1f

    .line 126
    .line 127
    iget-object v3, p0, LW9b;->l:Lkotlin/jvm/functions/Function1;

    .line 128
    .line 129
    if-nez v3, :cond_8

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    :goto_7
    add-int/2addr v0, v3

    .line 138
    mul-int/lit8 v0, v0, 0x1f

    .line 139
    .line 140
    iget-object v3, p0, LW9b;->m:Ljava/lang/String;

    .line 141
    .line 142
    if-nez v3, :cond_9

    .line 143
    .line 144
    const/4 v3, 0x0

    .line 145
    goto :goto_8

    .line 146
    :cond_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    :goto_8
    add-int/2addr v0, v3

    .line 151
    mul-int/lit8 v0, v0, 0x1f

    .line 152
    .line 153
    iget-object v1, p0, LW9b;->n:Lkotlin/jvm/functions/Function0;

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    goto :goto_9

    .line 158
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    :goto_9
    add-int/2addr v0, v2

    .line 163
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapTakeoverModel(takeoverTitle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LW9b;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", takeoverDescription="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LW9b;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", takeoverConfirmText="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LW9b;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", takeoverLinks="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LW9b;->d:Ljava/util/Map;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", takeoverDismissText="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LW9b;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", image="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LW9b;->f:LV9b;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", closeTakeoverOnClick="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, LW9b;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", closeTakeoverOnDismiss="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, LW9b;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", takeoverOnViewed="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LW9b;->i:Lkotlin/jvm/functions/Function0;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", takeoverOnConfirm="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LW9b;->j:Lkotlin/jvm/functions/Function0;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", takeoverOnDismiss="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, LW9b;->k:Lkotlin/jvm/functions/Function0;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", takeoverOnLinkClick="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LW9b;->l:Lkotlin/jvm/functions/Function1;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", contentHeight="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LW9b;->m:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", onBackPressed="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LW9b;->n:Lkotlin/jvm/functions/Function0;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ")"

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    return-object v0
.end method
