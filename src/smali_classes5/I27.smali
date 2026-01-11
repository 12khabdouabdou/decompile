.class public final LI27;
.super LM27;
.source "SourceFile"


# instance fields
.field public final a:LY79;

.field public final b:Ljava/lang/String;

.field public final c:Lfej;

.field public final d:LCWi;

.field public final e:LFU3;

.field public final f:LIIj;

.field public final g:LIIj;

.field public final h:LWWk;

.field public final i:I

.field public final j:Z

.field public final k:J

.field public final l:LH27;

.field public final m:LaX9;

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(LY79;Ljava/lang/String;Lfej;LCWi;LFU3;LIIj;LIIj;LWWk;IZJLH27;LaX9;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI27;->a:LY79;

    .line 3
    iput-object p2, p0, LI27;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, LI27;->c:Lfej;

    .line 5
    iput-object p4, p0, LI27;->d:LCWi;

    .line 6
    iput-object p5, p0, LI27;->e:LFU3;

    .line 7
    iput-object p6, p0, LI27;->f:LIIj;

    .line 8
    iput-object p7, p0, LI27;->g:LIIj;

    .line 9
    iput-object p8, p0, LI27;->h:LWWk;

    .line 10
    iput p9, p0, LI27;->i:I

    .line 11
    iput-boolean p10, p0, LI27;->j:Z

    .line 12
    iput-wide p11, p0, LI27;->k:J

    .line 13
    iput-object p13, p0, LI27;->l:LH27;

    .line 14
    iput-object p14, p0, LI27;->m:LaX9;

    .line 15
    iput-boolean p15, p0, LI27;->n:Z

    .line 16
    const-string p1, "Lens"

    iput-object p1, p0, LI27;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LY79;Ljava/lang/String;Lfej;LCWi;LFU3;LIIj;LIIj;LWWk;IZJLH27;LaX9;ZI)V
    .locals 19

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x20

    .line 17
    sget-object v2, LyIj;->a:LyIj;

    if-eqz v1, :cond_0

    move-object v9, v2

    goto :goto_0

    :cond_0
    move-object/from16 v9, p6

    :goto_0
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, LE27;->b:LE27;

    move-object v11, v1

    goto :goto_1

    :cond_1
    move-object/from16 v11, p8

    :goto_1
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    move/from16 v13, p10

    :goto_2
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_3

    const-wide/16 v1, -0x1

    move-wide v14, v1

    goto :goto_3

    :cond_3
    move-wide/from16 v14, p11

    :goto_3
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_4

    .line 19
    sget-object v1, LG27;->a:LG27;

    move-object/from16 v16, v1

    goto :goto_4

    :cond_4
    move-object/from16 v16, p13

    :goto_4
    and-int/lit16 v0, v0, 0x1000

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    move-object/from16 v17, v0

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v10, p7

    move/from16 v12, p9

    move/from16 v18, p15

    goto :goto_6

    :cond_5
    move-object/from16 v17, p14

    goto :goto_5

    .line 20
    :goto_6
    invoke-direct/range {v3 .. v18}, LI27;-><init>(LY79;Ljava/lang/String;Lfej;LCWi;LFU3;LIIj;LIIj;LWWk;IZJLH27;LaX9;Z)V

    return-void
.end method

.method public static c(LI27;LCWi;LIIj;LF27;I)LI27;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v0, LI27;->a:LY79;

    .line 6
    .line 7
    move-object v3, v2

    .line 8
    iget-object v2, v0, LI27;->b:Ljava/lang/String;

    .line 9
    .line 10
    move-object v4, v3

    .line 11
    iget-object v3, v0, LI27;->c:Lfej;

    .line 12
    .line 13
    and-int/lit8 v5, v1, 0x8

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    iget-object v5, v0, LI27;->d:LCWi;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object/from16 v5, p1

    .line 21
    .line 22
    :goto_0
    iget-object v6, v0, LI27;->e:LFU3;

    .line 23
    .line 24
    move-object v7, v4

    .line 25
    move-object v4, v5

    .line 26
    move-object v5, v6

    .line 27
    iget-object v6, v0, LI27;->f:LIIj;

    .line 28
    .line 29
    and-int/lit8 v8, v1, 0x40

    .line 30
    .line 31
    if-eqz v8, :cond_1

    .line 32
    .line 33
    iget-object v8, v0, LI27;->g:LIIj;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v8, p2

    .line 37
    .line 38
    :goto_1
    iget-object v9, v0, LI27;->h:LWWk;

    .line 39
    .line 40
    move-object v10, v7

    .line 41
    move-object v7, v8

    .line 42
    move-object v8, v9

    .line 43
    iget v9, v0, LI27;->i:I

    .line 44
    .line 45
    move-object v11, v10

    .line 46
    iget-boolean v10, v0, LI27;->j:Z

    .line 47
    .line 48
    move-object v13, v11

    .line 49
    iget-wide v11, v0, LI27;->k:J

    .line 50
    .line 51
    and-int/lit16 v1, v1, 0x800

    .line 52
    .line 53
    if-eqz v1, :cond_2

    .line 54
    .line 55
    iget-object v1, v0, LI27;->l:LH27;

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    move-object/from16 v1, p3

    .line 59
    .line 60
    :goto_2
    iget-object v14, v0, LI27;->m:LaX9;

    .line 61
    .line 62
    iget-boolean v15, v0, LI27;->n:Z

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    new-instance v0, LI27;

    .line 68
    .line 69
    move-object/from16 v16, v13

    .line 70
    .line 71
    move-object v13, v1

    .line 72
    move-object/from16 v1, v16

    .line 73
    .line 74
    invoke-direct/range {v0 .. v15}, LI27;-><init>(LY79;Ljava/lang/String;Lfej;LCWi;LFU3;LIIj;LIIj;LWWk;IZJLH27;LaX9;Z)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method


# virtual methods
.method public final a()LY79;
    .locals 1

    .line 1
    iget-object v0, p0, LI27;->a:LY79;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lfej;
    .locals 1

    .line 1
    iget-object v0, p0, LI27;->c:Lfej;

    .line 2
    .line 3
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, LI27;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LI27;

    .line 12
    .line 13
    iget-object v0, p1, LI27;->a:LY79;

    .line 14
    .line 15
    iget-object v1, p0, LI27;->a:LY79;

    .line 16
    .line 17
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LI27;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LI27;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, LI27;->c:Lfej;

    .line 38
    .line 39
    iget-object v1, p1, LI27;->c:Lfej;

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
    iget-object v0, p0, LI27;->d:LCWi;

    .line 50
    .line 51
    iget-object v1, p1, LI27;->d:LCWi;

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
    goto :goto_0

    .line 60
    :cond_5
    iget-object v0, p0, LI27;->e:LFU3;

    .line 61
    .line 62
    iget-object v1, p1, LI27;->e:LFU3;

    .line 63
    .line 64
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_6
    iget-object v0, p0, LI27;->f:LIIj;

    .line 72
    .line 73
    iget-object v1, p1, LI27;->f:LIIj;

    .line 74
    .line 75
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_7

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_7
    iget-object v0, p0, LI27;->g:LIIj;

    .line 83
    .line 84
    iget-object v1, p1, LI27;->g:LIIj;

    .line 85
    .line 86
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_8

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_8
    iget-object v0, p0, LI27;->h:LWWk;

    .line 94
    .line 95
    iget-object v1, p1, LI27;->h:LWWk;

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
    iget v0, p0, LI27;->i:I

    .line 105
    .line 106
    iget v1, p1, LI27;->i:I

    .line 107
    .line 108
    if-eq v0, v1, :cond_a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_a
    iget-boolean v0, p0, LI27;->j:Z

    .line 112
    .line 113
    iget-boolean v1, p1, LI27;->j:Z

    .line 114
    .line 115
    if-eq v0, v1, :cond_b

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_b
    iget-wide v0, p0, LI27;->k:J

    .line 119
    .line 120
    iget-wide v2, p1, LI27;->k:J

    .line 121
    .line 122
    cmp-long v4, v0, v2

    .line 123
    .line 124
    if-eqz v4, :cond_c

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_c
    iget-object v0, p0, LI27;->l:LH27;

    .line 128
    .line 129
    iget-object v1, p1, LI27;->l:LH27;

    .line 130
    .line 131
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_d

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_d
    iget-object v0, p0, LI27;->m:LaX9;

    .line 139
    .line 140
    iget-object v1, p1, LI27;->m:LaX9;

    .line 141
    .line 142
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-nez v0, :cond_e

    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_e
    iget-boolean v0, p0, LI27;->n:Z

    .line 150
    .line 151
    iget-boolean p1, p1, LI27;->n:Z

    .line 152
    .line 153
    if-eq v0, p1, :cond_f

    .line 154
    .line 155
    :goto_0
    const/4 p1, 0x0

    .line 156
    return p1

    .line 157
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 158
    return p1
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object v0, p0, LI27;->a:LY79;

    .line 2
    .line 3
    iget-object v0, v0, LY79;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v2, p0, LI27;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, LToi;->g(IILjava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v2, p0, LI27;->c:Lfej;

    .line 20
    .line 21
    invoke-virtual {v2}, Lfej;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    add-int/2addr v2, v0

    .line 26
    mul-int/lit8 v2, v2, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, LI27;->d:LCWi;

    .line 29
    .line 30
    invoke-virtual {v0}, LCWi;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/2addr v0, v2

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    iget-object v2, p0, LI27;->e:LFU3;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    add-int/2addr v2, v0

    .line 44
    mul-int/lit8 v2, v2, 0x1f

    .line 45
    .line 46
    iget-object v0, p0, LI27;->f:LIIj;

    .line 47
    .line 48
    invoke-static {v0, v2, v1}, Lir1;->f(LIIj;II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, p0, LI27;->g:LIIj;

    .line 53
    .line 54
    invoke-static {v2, v0, v1}, Lir1;->f(LIIj;II)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, LI27;->h:LWWk;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/lit8 v2, v2, 0x1f

    .line 66
    .line 67
    iget v0, p0, LI27;->i:I

    .line 68
    .line 69
    invoke-static {v0, v2, v1}, LToi;->e(III)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iget-boolean v2, p0, LI27;->j:Z

    .line 74
    .line 75
    const/16 v3, 0x4d5

    .line 76
    .line 77
    const/16 v4, 0x4cf

    .line 78
    .line 79
    if-eqz v2, :cond_0

    .line 80
    .line 81
    const/16 v2, 0x4cf

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/16 v2, 0x4d5

    .line 85
    .line 86
    :goto_0
    add-int/2addr v0, v2

    .line 87
    mul-int/lit8 v0, v0, 0x1f

    .line 88
    .line 89
    iget-wide v5, p0, LI27;->k:J

    .line 90
    .line 91
    const/16 v2, 0x20

    .line 92
    .line 93
    ushr-long v7, v5, v2

    .line 94
    .line 95
    xor-long/2addr v5, v7

    .line 96
    long-to-int v2, v5

    .line 97
    add-int/2addr v0, v2

    .line 98
    mul-int/lit8 v0, v0, 0x1f

    .line 99
    .line 100
    iget-object v2, p0, LI27;->l:LH27;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    add-int/2addr v2, v0

    .line 107
    mul-int/lit8 v2, v2, 0x1f

    .line 108
    .line 109
    iget-object v0, p0, LI27;->m:LaX9;

    .line 110
    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const/4 v0, 0x0

    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v0}, LaX9;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_1
    add-int/2addr v2, v0

    .line 120
    mul-int/lit8 v2, v2, 0x1f

    .line 121
    .line 122
    iget-boolean v0, p0, LI27;->n:Z

    .line 123
    .line 124
    if-eqz v0, :cond_2

    .line 125
    .line 126
    const/16 v3, 0x4cf

    .line 127
    .line 128
    :cond_2
    add-int/2addr v2, v3

    .line 129
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LI27;->o:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, "(id = "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LI27;->a:LY79;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", name = "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, LI27;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", deeplinkUrl = "

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, LI27;->f:LIIj;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v1, ", )"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method
