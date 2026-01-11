.class public final LPad;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LDbd;

.field public final b:Lay9;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/util/Map;

.field public final k:I

.field public final l:Ljava/lang/String;

.field public final m:[B

.field public final n:Ljava/lang/Long;


# direct methods
.method public constructor <init>(LDbd;Lay9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;ILjava/lang/String;[BLjava/lang/Long;I)V
    .locals 11

    .line 1
    move/from16 v0, p15

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x4

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    move-object p3, v2

    .line 9
    :cond_0
    and-int/lit8 v1, v0, 0x10

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object/from16 v1, p5

    .line 16
    .line 17
    :goto_0
    and-int/lit8 v3, v0, 0x20

    .line 18
    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    move-object v3, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_2
    move-object/from16 v3, p6

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v4, v0, 0x40

    .line 26
    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    move-object v4, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_3
    move-object/from16 v4, p7

    .line 32
    .line 33
    :goto_2
    and-int/lit16 v5, v0, 0x80

    .line 34
    .line 35
    if-eqz v5, :cond_4

    .line 36
    .line 37
    move-object v5, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_4
    move-object/from16 v5, p8

    .line 40
    .line 41
    :goto_3
    and-int/lit16 v6, v0, 0x100

    .line 42
    .line 43
    if-eqz v6, :cond_5

    .line 44
    .line 45
    move-object v6, v2

    .line 46
    goto :goto_4

    .line 47
    :cond_5
    move-object/from16 v6, p9

    .line 48
    .line 49
    :goto_4
    and-int/lit16 v7, v0, 0x200

    .line 50
    .line 51
    if-eqz v7, :cond_6

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    goto :goto_5

    .line 55
    :cond_6
    move-object/from16 v7, p10

    .line 56
    .line 57
    :goto_5
    and-int/lit16 v8, v0, 0x400

    .line 58
    .line 59
    if-eqz v8, :cond_7

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    goto :goto_6

    .line 63
    :cond_7
    move/from16 v8, p11

    .line 64
    .line 65
    :goto_6
    and-int/lit16 v9, v0, 0x800

    .line 66
    .line 67
    if-eqz v9, :cond_8

    .line 68
    .line 69
    move-object v9, v2

    .line 70
    goto :goto_7

    .line 71
    :cond_8
    move-object/from16 v9, p12

    .line 72
    .line 73
    :goto_7
    and-int/lit16 v10, v0, 0x1000

    .line 74
    .line 75
    if-eqz v10, :cond_9

    .line 76
    .line 77
    move-object v10, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_9
    move-object/from16 v10, p13

    .line 80
    .line 81
    :goto_8
    and-int/lit16 v0, v0, 0x2000

    .line 82
    .line 83
    if-eqz v0, :cond_a

    .line 84
    .line 85
    goto :goto_9

    .line 86
    :cond_a
    move-object/from16 v2, p14

    .line 87
    .line 88
    :goto_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, LPad;->a:LDbd;

    .line 92
    .line 93
    iput-object p2, p0, LPad;->b:Lay9;

    .line 94
    .line 95
    iput-object p3, p0, LPad;->c:Ljava/lang/String;

    .line 96
    .line 97
    iput-object p4, p0, LPad;->d:Ljava/lang/String;

    .line 98
    .line 99
    iput-object v1, p0, LPad;->e:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v3, p0, LPad;->f:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v4, p0, LPad;->g:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v5, p0, LPad;->h:Ljava/lang/String;

    .line 106
    .line 107
    iput-object v6, p0, LPad;->i:Ljava/lang/String;

    .line 108
    .line 109
    iput-object v7, p0, LPad;->j:Ljava/util/Map;

    .line 110
    .line 111
    iput v8, p0, LPad;->k:I

    .line 112
    .line 113
    iput-object v9, p0, LPad;->l:Ljava/lang/String;

    .line 114
    .line 115
    iput-object v10, p0, LPad;->m:[B

    .line 116
    .line 117
    iput-object v2, p0, LPad;->n:Ljava/lang/Long;

    .line 118
    .line 119
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
    instance-of v0, p1, LPad;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LPad;

    .line 12
    .line 13
    iget-object v0, p1, LPad;->a:LDbd;

    .line 14
    .line 15
    iget-object v1, p0, LPad;->a:LDbd;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, LDbd;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LPad;->b:Lay9;

    .line 26
    .line 27
    iget-object v1, p1, LPad;->b:Lay9;

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LPad;->c:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, p1, LPad;->c:Ljava/lang/String;

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
    iget-object v0, p0, LPad;->d:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p1, LPad;->d:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LPad;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v1, p1, LPad;->e:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_6

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_6
    iget-object v0, p0, LPad;->f:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v1, p1, LPad;->f:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_7

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_7
    iget-object v0, p0, LPad;->g:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v1, p1, LPad;->g:Ljava/lang/String;

    .line 82
    .line 83
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_8
    iget-object v0, p0, LPad;->h:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v1, p1, LPad;->h:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_9

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_9
    iget-object v0, p0, LPad;->i:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v1, p1, LPad;->i:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    iget-object v0, p0, LPad;->j:Ljava/util/Map;

    .line 113
    .line 114
    iget-object v1, p1, LPad;->j:Ljava/util/Map;

    .line 115
    .line 116
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_b

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_b
    iget v0, p0, LPad;->k:I

    .line 124
    .line 125
    iget v1, p1, LPad;->k:I

    .line 126
    .line 127
    if-eq v0, v1, :cond_c

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_c
    iget-object v0, p0, LPad;->l:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v1, p1, LPad;->l:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_d

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_d
    iget-object v0, p0, LPad;->m:[B

    .line 142
    .line 143
    iget-object v1, p1, LPad;->m:[B

    .line 144
    .line 145
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_e

    .line 150
    .line 151
    goto :goto_0

    .line 152
    :cond_e
    iget-object v0, p0, LPad;->n:Ljava/lang/Long;

    .line 153
    .line 154
    iget-object p1, p1, LPad;->n:Ljava/lang/Long;

    .line 155
    .line 156
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result p1

    .line 160
    if-nez p1, :cond_f

    .line 161
    .line 162
    :goto_0
    const/4 p1, 0x0

    .line 163
    return p1

    .line 164
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 165
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LPad;->a:LDbd;

    .line 2
    .line 3
    invoke-virtual {v0}, LDbd;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LPad;->b:Lay9;

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
    iget-object v0, p0, LPad;->c:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    add-int/2addr v1, v0

    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    iget-object v0, p0, LPad;->d:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :goto_1
    add-int/2addr v1, v0

    .line 43
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, LPad;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_2
    add-int/2addr v1, v0

    .line 56
    mul-int/lit8 v1, v1, 0x1f

    .line 57
    .line 58
    iget-object v0, p0, LPad;->f:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v0, :cond_3

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    :goto_3
    add-int/2addr v1, v0

    .line 69
    mul-int/lit8 v1, v1, 0x1f

    .line 70
    .line 71
    iget-object v0, p0, LPad;->g:Ljava/lang/String;

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    goto :goto_4

    .line 77
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_4
    add-int/2addr v1, v0

    .line 82
    mul-int/lit8 v1, v1, 0x1f

    .line 83
    .line 84
    iget-object v0, p0, LPad;->h:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_5

    .line 87
    .line 88
    const/4 v0, 0x0

    .line 89
    goto :goto_5

    .line 90
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_5
    add-int/2addr v1, v0

    .line 95
    mul-int/lit8 v1, v1, 0x1f

    .line 96
    .line 97
    iget-object v0, p0, LPad;->i:Ljava/lang/String;

    .line 98
    .line 99
    if-nez v0, :cond_6

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    goto :goto_6

    .line 103
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :goto_6
    add-int/2addr v1, v0

    .line 108
    mul-int/lit8 v1, v1, 0x1f

    .line 109
    .line 110
    iget-object v0, p0, LPad;->j:Ljava/util/Map;

    .line 111
    .line 112
    if-nez v0, :cond_7

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    :goto_7
    add-int/2addr v1, v0

    .line 121
    mul-int/lit8 v1, v1, 0x1f

    .line 122
    .line 123
    iget v0, p0, LPad;->k:I

    .line 124
    .line 125
    if-nez v0, :cond_8

    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    goto :goto_8

    .line 129
    :cond_8
    invoke-static {v0}, LzHa;->L(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :goto_8
    add-int/2addr v1, v0

    .line 134
    mul-int/lit8 v1, v1, 0x1f

    .line 135
    .line 136
    iget-object v0, p0, LPad;->l:Ljava/lang/String;

    .line 137
    .line 138
    if-nez v0, :cond_9

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    goto :goto_9

    .line 142
    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_9
    add-int/2addr v1, v0

    .line 147
    mul-int/lit8 v1, v1, 0x1f

    .line 148
    .line 149
    iget-object v0, p0, LPad;->m:[B

    .line 150
    .line 151
    if-nez v0, :cond_a

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    goto :goto_a

    .line 155
    :cond_a
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    :goto_a
    add-int/2addr v1, v0

    .line 160
    mul-int/lit8 v1, v1, 0x1f

    .line 161
    .line 162
    iget-object v0, p0, LPad;->n:Ljava/lang/Long;

    .line 163
    .line 164
    if-nez v0, :cond_b

    .line 165
    .line 166
    goto :goto_b

    .line 167
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    :goto_b
    add-int/2addr v1, v2

    .line 172
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, LPad;->m:[B

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
    const-string v2, "OperaInteractionZoneItem(iconFileInfo="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LPad;->a:LDbd;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", attachmentType="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, LPad;->b:Lay9;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", webUrl="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, LPad;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", title="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, LPad;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", description="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v2, p0, LPad;->e:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, ", deepLinkUri="

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, LPad;->f:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v2, ", deepLinkFallbackAppPackageId="

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, LPad;->g:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, ", deepLinkFallbackWebUrl="

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, LPad;->h:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v2, ", appPackageId="

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, LPad;->i:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, ", storeParams="

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, LPad;->j:Ljava/util/Map;

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v2, ", deepLinkFallbackType="

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget v2, p0, LPad;->k:I

    .line 115
    .line 116
    const/4 v3, 0x1

    .line 117
    if-eq v2, v3, :cond_2

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-eq v2, v3, :cond_1

    .line 121
    .line 122
    const/4 v3, 0x3

    .line 123
    if-eq v2, v3, :cond_0

    .line 124
    .line 125
    const-string v2, "null"

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    const-string v2, "DEFAULT_BROWSER"

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_1
    const-string v2, "WEBVIEW"

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_2
    const-string v2, "APP_INSTALL"

    .line 135
    .line 136
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v2, ", pdpProductId="

    .line 140
    .line 141
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, LPad;->l:Ljava/lang/String;

    .line 145
    .line 146
    const-string v3, ", organicAdToken="

    .line 147
    .line 148
    const-string v4, ", dpaProductId="

    .line 149
    .line 150
    invoke-static {v1, v2, v3, v0, v4}, Lcb9;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, LPad;->n:Ljava/lang/Long;

    .line 154
    .line 155
    const-string v2, ")"

    .line 156
    .line 157
    invoke-static {v1, v0, v2}, Lgn;->i(Ljava/lang/StringBuilder;Ljava/lang/Long;Ljava/lang/String;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0
.end method
