.class public final Lsxg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:J

.field public final c:LFMa;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Set;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:Ljava/util/Map;

.field public final m:Z

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Z

.field public final r:Z

.field public final s:J


# direct methods
.method public constructor <init>(ZJLFMa;Ljava/util/Set;Ljava/util/Set;ZZZJJJLjava/util/Map;ZJJJZZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsxg;->a:Z

    .line 3
    iput-wide p2, p0, Lsxg;->b:J

    .line 4
    iput-object p4, p0, Lsxg;->c:LFMa;

    .line 5
    iput-object p5, p0, Lsxg;->d:Ljava/util/Set;

    .line 6
    iput-object p6, p0, Lsxg;->e:Ljava/util/Set;

    .line 7
    iput-boolean p7, p0, Lsxg;->f:Z

    .line 8
    iput-boolean p8, p0, Lsxg;->g:Z

    .line 9
    iput-boolean p9, p0, Lsxg;->h:Z

    .line 10
    iput-wide p10, p0, Lsxg;->i:J

    .line 11
    iput-wide p12, p0, Lsxg;->j:J

    .line 12
    iput-wide p14, p0, Lsxg;->k:J

    move-object/from16 p1, p16

    .line 13
    iput-object p1, p0, Lsxg;->l:Ljava/util/Map;

    move/from16 p1, p17

    .line 14
    iput-boolean p1, p0, Lsxg;->m:Z

    move-wide/from16 p1, p18

    .line 15
    iput-wide p1, p0, Lsxg;->n:J

    move-wide/from16 p1, p20

    .line 16
    iput-wide p1, p0, Lsxg;->o:J

    move-wide/from16 p1, p22

    .line 17
    iput-wide p1, p0, Lsxg;->p:J

    move/from16 p1, p24

    .line 18
    iput-boolean p1, p0, Lsxg;->q:Z

    move/from16 p1, p25

    .line 19
    iput-boolean p1, p0, Lsxg;->r:Z

    move-wide/from16 p1, p26

    .line 20
    iput-wide p1, p0, Lsxg;->s:J

    return-void
.end method

.method public synthetic constructor <init>(ZJLFMa;Ljava/util/Set;Ljava/util/Set;ZZZJJLjava/util/LinkedHashMap;ZJJZZI)V
    .locals 30

    move/from16 v0, p22

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    move-wide/from16 v1, p2

    :goto_1
    and-int/lit8 v6, v0, 0x4

    if-eqz v6, :cond_2

    .line 21
    sget-object v6, LFMa;->b:LFMa;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v7, v0, 0x8

    .line 22
    sget-object v8, LvP6;->a:LvP6;

    if-eqz v7, :cond_3

    move-object v7, v8

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v9, v0, 0x10

    if-eqz v9, :cond_4

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v9, v0, 0x20

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move/from16 v9, p7

    :goto_5
    and-int/lit8 v11, v0, 0x40

    if-eqz v11, :cond_6

    const/4 v11, 0x0

    goto :goto_6

    :cond_6
    move/from16 v11, p8

    :goto_6
    and-int/lit16 v12, v0, 0x80

    if-eqz v12, :cond_7

    const/4 v12, 0x0

    goto :goto_7

    :cond_7
    move/from16 v12, p9

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const-wide/16 v13, -0x1

    goto :goto_8

    :cond_8
    move-wide/from16 v13, p10

    :goto_8
    and-int/lit16 v15, v0, 0x200

    if-eqz v15, :cond_9

    const-wide/16 v15, 0x0

    goto :goto_9

    :cond_9
    move-wide/from16 v15, p12

    :goto_9
    and-int/lit16 v4, v0, 0x800

    if-eqz v4, :cond_a

    .line 23
    sget-object v4, LiP6;->a:LiP6;

    goto :goto_a

    :cond_a
    move-object/from16 v4, p14

    :goto_a
    and-int/lit16 v5, v0, 0x1000

    if-eqz v5, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    move/from16 v19, p15

    :goto_b
    and-int/lit16 v5, v0, 0x2000

    if-eqz v5, :cond_c

    const-wide/16 v20, 0x0

    goto :goto_c

    :cond_c
    move-wide/from16 v20, p16

    :goto_c
    and-int/lit16 v5, v0, 0x4000

    if-eqz v5, :cond_d

    const-wide/16 v22, 0x0

    goto :goto_d

    :cond_d
    move-wide/from16 v22, p18

    :goto_d
    const/high16 v5, 0x10000

    and-int/2addr v5, v0

    if-eqz v5, :cond_e

    const/16 v26, 0x0

    goto :goto_e

    :cond_e
    move/from16 v26, p20

    :goto_e
    const/high16 v5, 0x20000

    and-int/2addr v0, v5

    if-eqz v0, :cond_f

    const/16 v27, 0x0

    goto :goto_f

    :cond_f
    move/from16 v27, p21

    :goto_f
    const-wide/16 v28, -0x1

    move v10, v11

    move v11, v12

    move-wide v12, v13

    move-wide v14, v15

    const-wide/16 v16, 0x0

    const-wide/16 v24, 0x0

    move-object/from16 v18, v4

    move-wide v4, v1

    move-object/from16 v2, p0

    .line 24
    invoke-direct/range {v2 .. v29}, Lsxg;-><init>(ZJLFMa;Ljava/util/Set;Ljava/util/Set;ZZZJJJLjava/util/Map;ZJJJZZJ)V

    return-void
.end method

.method public static a(Lsxg;ZJLFMa;Ljava/util/Set;Ljava/util/Set;JJJLjava/util/Map;ZJI)Lsxg;
    .locals 31

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p17

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lsxg;->a:Z

    .line 10
    .line 11
    move v4, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v4, p1

    .line 14
    .line 15
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-wide v2, v0, Lsxg;->b:J

    .line 20
    .line 21
    move-wide v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-wide/from16 v5, p2

    .line 24
    .line 25
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-object v2, v0, Lsxg;->c:LFMa;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move-object/from16 v7, p4

    .line 34
    .line 35
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-object v2, v0, Lsxg;->d:Ljava/util/Set;

    .line 40
    .line 41
    move-object v8, v2

    .line 42
    goto :goto_3

    .line 43
    :cond_3
    move-object/from16 v8, p5

    .line 44
    .line 45
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lsxg;->e:Ljava/util/Set;

    .line 50
    .line 51
    move-object v9, v2

    .line 52
    goto :goto_4

    .line 53
    :cond_4
    move-object/from16 v9, p6

    .line 54
    .line 55
    :goto_4
    iget-boolean v10, v0, Lsxg;->f:Z

    .line 56
    .line 57
    iget-boolean v11, v0, Lsxg;->g:Z

    .line 58
    .line 59
    and-int/lit16 v2, v1, 0x80

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-boolean v2, v0, Lsxg;->h:Z

    .line 64
    .line 65
    move v12, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_5
    const/4 v12, 0x1

    .line 68
    :goto_5
    and-int/lit16 v2, v1, 0x100

    .line 69
    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    iget-wide v13, v0, Lsxg;->i:J

    .line 73
    .line 74
    goto :goto_6

    .line 75
    :cond_6
    move-wide/from16 v13, p7

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v2, v1, 0x200

    .line 78
    .line 79
    move/from16 p1, v4

    .line 80
    .line 81
    if-eqz v2, :cond_7

    .line 82
    .line 83
    iget-wide v3, v0, Lsxg;->j:J

    .line 84
    .line 85
    move-wide v15, v3

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    move-wide/from16 v15, p9

    .line 88
    .line 89
    :goto_7
    and-int/lit16 v2, v1, 0x400

    .line 90
    .line 91
    if-eqz v2, :cond_8

    .line 92
    .line 93
    iget-wide v2, v0, Lsxg;->k:J

    .line 94
    .line 95
    move-wide/from16 v17, v2

    .line 96
    .line 97
    goto :goto_8

    .line 98
    :cond_8
    move-wide/from16 v17, p11

    .line 99
    .line 100
    :goto_8
    and-int/lit16 v2, v1, 0x800

    .line 101
    .line 102
    if-eqz v2, :cond_9

    .line 103
    .line 104
    iget-object v2, v0, Lsxg;->l:Ljava/util/Map;

    .line 105
    .line 106
    move-object/from16 v19, v2

    .line 107
    .line 108
    goto :goto_9

    .line 109
    :cond_9
    move-object/from16 v19, p13

    .line 110
    .line 111
    :goto_9
    and-int/lit16 v2, v1, 0x1000

    .line 112
    .line 113
    if-eqz v2, :cond_a

    .line 114
    .line 115
    iget-boolean v2, v0, Lsxg;->m:Z

    .line 116
    .line 117
    move/from16 v20, v2

    .line 118
    .line 119
    goto :goto_a

    .line 120
    :cond_a
    move/from16 v20, p14

    .line 121
    .line 122
    :goto_a
    and-int/lit16 v2, v1, 0x2000

    .line 123
    .line 124
    if-eqz v2, :cond_b

    .line 125
    .line 126
    iget-wide v3, v0, Lsxg;->n:J

    .line 127
    .line 128
    move-wide/from16 v21, v3

    .line 129
    .line 130
    goto :goto_b

    .line 131
    :cond_b
    const-wide/16 v21, 0x0

    .line 132
    .line 133
    :goto_b
    and-int/lit16 v2, v1, 0x4000

    .line 134
    .line 135
    if-eqz v2, :cond_c

    .line 136
    .line 137
    iget-wide v3, v0, Lsxg;->o:J

    .line 138
    .line 139
    move-wide/from16 v23, v3

    .line 140
    .line 141
    goto :goto_c

    .line 142
    :cond_c
    const-wide/16 v23, 0x0

    .line 143
    .line 144
    :goto_c
    const v2, 0x8000

    .line 145
    .line 146
    .line 147
    and-int/2addr v2, v1

    .line 148
    if-eqz v2, :cond_d

    .line 149
    .line 150
    iget-wide v2, v0, Lsxg;->p:J

    .line 151
    .line 152
    move-wide/from16 v25, v2

    .line 153
    .line 154
    goto :goto_d

    .line 155
    :cond_d
    move-wide/from16 v25, p15

    .line 156
    .line 157
    :goto_d
    const/high16 v2, 0x10000

    .line 158
    .line 159
    and-int/2addr v2, v1

    .line 160
    if-eqz v2, :cond_e

    .line 161
    .line 162
    iget-boolean v2, v0, Lsxg;->q:Z

    .line 163
    .line 164
    move/from16 v27, v2

    .line 165
    .line 166
    goto :goto_e

    .line 167
    :cond_e
    const/4 v2, 0x0

    .line 168
    const/16 v27, 0x0

    .line 169
    .line 170
    :goto_e
    const/high16 v2, 0x20000

    .line 171
    .line 172
    and-int/2addr v1, v2

    .line 173
    if-eqz v1, :cond_f

    .line 174
    .line 175
    iget-boolean v3, v0, Lsxg;->r:Z

    .line 176
    .line 177
    move/from16 v28, v3

    .line 178
    .line 179
    goto :goto_f

    .line 180
    :cond_f
    const/16 v28, 0x1

    .line 181
    .line 182
    :goto_f
    iget-wide v1, v0, Lsxg;->s:J

    .line 183
    .line 184
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    new-instance v3, Lsxg;

    .line 188
    .line 189
    move/from16 v4, p1

    .line 190
    .line 191
    move-wide/from16 v29, v1

    .line 192
    .line 193
    invoke-direct/range {v3 .. v30}, Lsxg;-><init>(ZJLFMa;Ljava/util/Set;Ljava/util/Set;ZZZJJJLjava/util/Map;ZJJJZZJ)V

    .line 194
    .line 195
    .line 196
    return-object v3
.end method


# virtual methods
.method public final b()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsxg;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iget-wide v2, p0, Lsxg;->j:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final c()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lsxg;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    iget-wide v2, p0, Lsxg;->o:J

    .line 8
    .line 9
    cmp-long v4, v2, v0

    .line 10
    .line 11
    if-eqz v4, :cond_0

    .line 12
    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-lez v4, :cond_1

    .line 20
    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsxg;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lsxg;->c:LFMa;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_5

    .line 17
    .line 18
    if-eq v0, v2, :cond_4

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    if-eq v0, v3, :cond_2

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    if-ne v0, p1, :cond_1

    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    new-instance p1, LwOc;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    iget-object v0, p0, Lsxg;->e:Ljava/util/Set;

    .line 34
    .line 35
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    return v2

    .line 42
    :cond_3
    return v1

    .line 43
    :cond_4
    iget-object v0, p0, Lsxg;->d:Ljava/util/Set;

    .line 44
    .line 45
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_5
    return v2
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
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    const/4 v1, 0x0

    .line 13
    :goto_0
    const-class v2, Lsxg;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    return v2

    .line 23
    :cond_2
    check-cast p1, Lsxg;

    .line 24
    .line 25
    iget-wide v3, p1, Lsxg;->i:J

    .line 26
    .line 27
    iget-wide v5, p0, Lsxg;->i:J

    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return v0

    .line 34
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lsxg;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/16 v2, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v2, 0x4d5

    .line 13
    .line 14
    :goto_0
    const/16 v3, 0x1f

    .line 15
    .line 16
    mul-int/lit8 v2, v2, 0x1f

    .line 17
    .line 18
    iget-wide v4, p0, Lsxg;->b:J

    .line 19
    .line 20
    const/16 v6, 0x20

    .line 21
    .line 22
    ushr-long v7, v4, v6

    .line 23
    .line 24
    xor-long/2addr v4, v7

    .line 25
    long-to-int v5, v4

    .line 26
    add-int/2addr v2, v5

    .line 27
    mul-int/lit8 v2, v2, 0x1f

    .line 28
    .line 29
    iget-object v4, p0, Lsxg;->c:LFMa;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    add-int/2addr v4, v2

    .line 36
    mul-int/lit8 v4, v4, 0x1f

    .line 37
    .line 38
    iget-object v2, p0, Lsxg;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-static {v2, v4, v3}, LZ0;->c(Ljava/util/Set;II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget-object v4, p0, Lsxg;->e:Ljava/util/Set;

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, LZ0;->c(Ljava/util/Set;II)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    iget-boolean v4, p0, Lsxg;->f:Z

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    const/16 v4, 0x4cf

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    const/16 v4, 0x4d5

    .line 58
    .line 59
    :goto_1
    add-int/2addr v2, v4

    .line 60
    mul-int/lit8 v2, v2, 0x1f

    .line 61
    .line 62
    iget-boolean v4, p0, Lsxg;->g:Z

    .line 63
    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    const/16 v4, 0x4cf

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    const/16 v4, 0x4d5

    .line 70
    .line 71
    :goto_2
    add-int/2addr v2, v4

    .line 72
    mul-int/lit8 v2, v2, 0x1f

    .line 73
    .line 74
    iget-boolean v4, p0, Lsxg;->h:Z

    .line 75
    .line 76
    if-eqz v4, :cond_3

    .line 77
    .line 78
    const/16 v4, 0x4cf

    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const/16 v4, 0x4d5

    .line 82
    .line 83
    :goto_3
    add-int/2addr v2, v4

    .line 84
    mul-int/lit8 v2, v2, 0x1f

    .line 85
    .line 86
    iget-wide v4, p0, Lsxg;->i:J

    .line 87
    .line 88
    ushr-long v7, v4, v6

    .line 89
    .line 90
    xor-long/2addr v4, v7

    .line 91
    long-to-int v5, v4

    .line 92
    add-int/2addr v2, v5

    .line 93
    mul-int/lit8 v2, v2, 0x1f

    .line 94
    .line 95
    iget-wide v4, p0, Lsxg;->j:J

    .line 96
    .line 97
    ushr-long v7, v4, v6

    .line 98
    .line 99
    xor-long/2addr v4, v7

    .line 100
    long-to-int v5, v4

    .line 101
    add-int/2addr v2, v5

    .line 102
    mul-int/lit8 v2, v2, 0x1f

    .line 103
    .line 104
    iget-wide v4, p0, Lsxg;->k:J

    .line 105
    .line 106
    ushr-long v7, v4, v6

    .line 107
    .line 108
    xor-long/2addr v4, v7

    .line 109
    long-to-int v5, v4

    .line 110
    add-int/2addr v2, v5

    .line 111
    mul-int/lit8 v2, v2, 0x1f

    .line 112
    .line 113
    iget-object v4, p0, Lsxg;->l:Ljava/util/Map;

    .line 114
    .line 115
    invoke-static {v4, v2, v3}, LYY0;->c(Ljava/util/Map;II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    iget-boolean v4, p0, Lsxg;->m:Z

    .line 120
    .line 121
    if-eqz v4, :cond_4

    .line 122
    .line 123
    const/16 v4, 0x4cf

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_4
    const/16 v4, 0x4d5

    .line 127
    .line 128
    :goto_4
    add-int/2addr v2, v4

    .line 129
    mul-int/lit8 v2, v2, 0x1f

    .line 130
    .line 131
    iget-wide v4, p0, Lsxg;->n:J

    .line 132
    .line 133
    ushr-long v7, v4, v6

    .line 134
    .line 135
    xor-long/2addr v4, v7

    .line 136
    long-to-int v5, v4

    .line 137
    add-int/2addr v2, v5

    .line 138
    mul-int/lit8 v2, v2, 0x1f

    .line 139
    .line 140
    iget-wide v4, p0, Lsxg;->o:J

    .line 141
    .line 142
    ushr-long v7, v4, v6

    .line 143
    .line 144
    xor-long/2addr v4, v7

    .line 145
    long-to-int v5, v4

    .line 146
    add-int/2addr v2, v5

    .line 147
    mul-int/lit8 v2, v2, 0x1f

    .line 148
    .line 149
    iget-wide v4, p0, Lsxg;->p:J

    .line 150
    .line 151
    ushr-long v7, v4, v6

    .line 152
    .line 153
    xor-long/2addr v4, v7

    .line 154
    long-to-int v5, v4

    .line 155
    add-int/2addr v2, v5

    .line 156
    mul-int/lit8 v2, v2, 0x1f

    .line 157
    .line 158
    iget-boolean v4, p0, Lsxg;->q:Z

    .line 159
    .line 160
    if-eqz v4, :cond_5

    .line 161
    .line 162
    const/16 v4, 0x4cf

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_5
    const/16 v4, 0x4d5

    .line 166
    .line 167
    :goto_5
    add-int/2addr v2, v4

    .line 168
    mul-int/lit8 v2, v2, 0x1f

    .line 169
    .line 170
    iget-boolean v4, p0, Lsxg;->r:Z

    .line 171
    .line 172
    if-eqz v4, :cond_6

    .line 173
    .line 174
    const/16 v0, 0x4cf

    .line 175
    .line 176
    :cond_6
    add-int/2addr v2, v0

    .line 177
    mul-int/lit8 v2, v2, 0x1f

    .line 178
    .line 179
    iget-wide v0, p0, Lsxg;->s:J

    .line 180
    .line 181
    ushr-long v3, v0, v6

    .line 182
    .line 183
    xor-long/2addr v0, v3

    .line 184
    long-to-int v1, v0

    .line 185
    add-int/2addr v2, v1

    .line 186
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ShareLocationPreferences(ghostModeEnabled="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lsxg;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", ghostModeExpiration="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lsxg;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", audience="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lsxg;->c:LFMa;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", whitelistFriendIds="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lsxg;->d:Ljava/util/Set;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", blacklistFriendIds="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lsxg;->e:Ljava/util/Set;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", backgroundSharingEnabled="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lsxg;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", shareUsageData="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lsxg;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isOnboarded="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lsxg;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", version="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-wide v1, p0, Lsxg;->i:J

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", ghostModeExpirationInClientTime="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-wide v1, p0, Lsxg;->j:J

    .line 99
    .line 100
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", ghostModeDuration="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-wide v1, p0, Lsxg;->k:J

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", liveSessions="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lsxg;->l:Ljava/util/Map;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", pauseAllLiveSessions="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, Lsxg;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", pauseAllLiveSessionsExpiration="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-wide v1, p0, Lsxg;->n:J

    .line 139
    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", pauseAllLiveSessionsExpirationInClientTime="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-wide v1, p0, Lsxg;->o:J

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", pauseAllLiveSessionsDuration="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-wide v1, p0, Lsxg;->p:J

    .line 159
    .line 160
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", isUpgradedToLiveOnly="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-boolean v1, p0, Lsxg;->q:Z

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", onboardedToSimplified="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-boolean v1, p0, Lsxg;->r:Z

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", dbId="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget-wide v1, p0, Lsxg;->s:J

    .line 189
    .line 190
    const-string v3, ")"

    .line 191
    .line 192
    invoke-static {v0, v1, v2, v3}, LBv7;->q(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    return-object v0
.end method
