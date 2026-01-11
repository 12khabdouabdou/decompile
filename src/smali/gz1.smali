.class public final Lgz1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:Z

.field public final d:I

.field public final e:I

.field public final f:Lcom/snapchat/client/content_resolution/PrefetchHint;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/lang/Integer;

.field public final i:Lcom/snapchat/client/content_resolution/VariantInfo;

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZLjava/lang/String;I)V
    .locals 22

    move/from16 v0, p16

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v5, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    move-wide v7, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v7, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    move/from16 v9, p5

    :goto_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    move/from16 v10, p6

    :goto_3
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_4

    const/4 v1, 0x2

    const/4 v11, 0x2

    goto :goto_4

    :cond_4
    move/from16 v11, p7

    :goto_4
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    move-object v12, v2

    goto :goto_5

    :cond_5
    move-object/from16 v12, p8

    :goto_5
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_6

    move-object v13, v2

    goto :goto_6

    :cond_6
    move-object/from16 v13, p9

    :goto_6
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_7

    move-object v14, v2

    goto :goto_7

    :cond_7
    move-object/from16 v14, p10

    :goto_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    move-object v15, v2

    goto :goto_8

    :cond_8
    move-object/from16 v15, p11

    :goto_8
    and-int/lit16 v1, v0, 0x200

    const/4 v3, 0x0

    if-eqz v1, :cond_9

    const/16 v16, 0x0

    goto :goto_9

    :cond_9
    move/from16 v16, p12

    :goto_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    const/16 v18, 0x0

    goto :goto_a

    :cond_a
    move/from16 v18, p13

    :goto_a
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_b

    const/16 v19, 0x0

    goto :goto_b

    :cond_b
    move/from16 v19, p14

    :goto_b
    and-int/lit16 v0, v0, 0x4000

    if-eqz v0, :cond_c

    move-object/from16 v21, v2

    goto :goto_c

    :cond_c
    move-object/from16 v21, p15

    :goto_c
    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v4, p0

    .line 1
    invoke-direct/range {v4 .. v21}, Lgz1;-><init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZZZLjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(JJZIILcom/snapchat/client/content_resolution/PrefetchHint;Ljava/util/ArrayList;Ljava/lang/Integer;Lcom/snapchat/client/content_resolution/VariantInfo;ZZZZZLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lgz1;->a:J

    .line 4
    iput-wide p3, p0, Lgz1;->b:J

    .line 5
    iput-boolean p5, p0, Lgz1;->c:Z

    .line 6
    iput p6, p0, Lgz1;->d:I

    .line 7
    iput p7, p0, Lgz1;->e:I

    .line 8
    iput-object p8, p0, Lgz1;->f:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 9
    iput-object p9, p0, Lgz1;->g:Ljava/util/ArrayList;

    .line 10
    iput-object p10, p0, Lgz1;->h:Ljava/lang/Integer;

    .line 11
    iput-object p11, p0, Lgz1;->i:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 12
    iput-boolean p12, p0, Lgz1;->j:Z

    .line 13
    iput-boolean p13, p0, Lgz1;->k:Z

    .line 14
    iput-boolean p14, p0, Lgz1;->l:Z

    .line 15
    iput-boolean p15, p0, Lgz1;->m:Z

    move/from16 p1, p16

    .line 16
    iput-boolean p1, p0, Lgz1;->n:Z

    move-object/from16 p1, p17

    .line 17
    iput-object p1, p0, Lgz1;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
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
    instance-of v0, p1, Lgz1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lgz1;

    .line 12
    .line 13
    iget-wide v0, p1, Lgz1;->a:J

    .line 14
    .line 15
    iget-wide v2, p0, Lgz1;->a:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-eqz v4, :cond_2

    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_2
    iget-wide v0, p0, Lgz1;->b:J

    .line 24
    .line 25
    iget-wide v2, p1, Lgz1;->b:J

    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-eqz v4, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, Lgz1;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, Lgz1;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, Lgz1;->d:I

    .line 42
    .line 43
    iget v1, p1, Lgz1;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, Lgz1;->e:I

    .line 50
    .line 51
    iget v1, p1, Lgz1;->e:I

    .line 52
    .line 53
    if-eq v0, v1, :cond_6

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_6
    iget-object v0, p0, Lgz1;->f:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 57
    .line 58
    iget-object v1, p1, Lgz1;->f:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 59
    .line 60
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_7
    iget-object v0, p0, Lgz1;->g:Ljava/util/ArrayList;

    .line 68
    .line 69
    iget-object v1, p1, Lgz1;->g:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_8

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_8
    iget-object v0, p0, Lgz1;->h:Ljava/lang/Integer;

    .line 79
    .line 80
    iget-object v1, p1, Lgz1;->h:Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-object v0, p0, Lgz1;->i:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 90
    .line 91
    iget-object v1, p1, Lgz1;->i:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 92
    .line 93
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_a

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_a
    iget-boolean v0, p0, Lgz1;->j:Z

    .line 101
    .line 102
    iget-boolean v1, p1, Lgz1;->j:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_b

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_b
    iget-boolean v0, p0, Lgz1;->k:Z

    .line 108
    .line 109
    iget-boolean v1, p1, Lgz1;->k:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_c

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_c
    iget-boolean v0, p0, Lgz1;->l:Z

    .line 115
    .line 116
    iget-boolean v1, p1, Lgz1;->l:Z

    .line 117
    .line 118
    if-eq v0, v1, :cond_d

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_d
    iget-boolean v0, p0, Lgz1;->m:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Lgz1;->m:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_e

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_e
    iget-boolean v0, p0, Lgz1;->n:Z

    .line 129
    .line 130
    iget-boolean v1, p1, Lgz1;->n:Z

    .line 131
    .line 132
    if-eq v0, v1, :cond_f

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_f
    iget-object v0, p0, Lgz1;->o:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p1, p1, Lgz1;->o:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_10

    .line 144
    .line 145
    :goto_0
    const/4 p1, 0x0

    .line 146
    return p1

    .line 147
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 148
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lgz1;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, LTu7;->e(J)I

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
    iget-wide v2, p0, Lgz1;->b:J

    .line 12
    .line 13
    invoke-static {v2, v3}, LTu7;->e(J)I

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
    iget-boolean v0, p0, Lgz1;->c:Z

    .line 21
    .line 22
    invoke-static {v0}, LTu7;->h(Z)I

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
    iget v2, p0, Lgz1;->d:I

    .line 30
    .line 31
    add-int/2addr v0, v2

    .line 32
    mul-int/lit8 v0, v0, 0x1f

    .line 33
    .line 34
    iget v2, p0, Lgz1;->e:I

    .line 35
    .line 36
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lgz1;->f:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    iget-object v3, p0, Lgz1;->g:Ljava/util/ArrayList;

    .line 55
    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    :goto_1
    add-int/2addr v0, v3

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 66
    .line 67
    iget-object v3, p0, Lgz1;->h:Ljava/lang/Integer;

    .line 68
    .line 69
    if-nez v3, :cond_2

    .line 70
    .line 71
    const/4 v3, 0x0

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    :goto_2
    add-int/2addr v0, v3

    .line 78
    mul-int/lit8 v0, v0, 0x1f

    .line 79
    .line 80
    iget-object v3, p0, Lgz1;->i:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 81
    .line 82
    if-nez v3, :cond_3

    .line 83
    .line 84
    const/4 v3, 0x0

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    :goto_3
    add-int/2addr v0, v3

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v3, p0, Lgz1;->j:Z

    .line 94
    .line 95
    invoke-static {v3}, LTu7;->h(Z)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    add-int/2addr v3, v0

    .line 100
    mul-int/lit8 v3, v3, 0x1f

    .line 101
    .line 102
    iget-boolean v0, p0, Lgz1;->k:Z

    .line 103
    .line 104
    invoke-static {v0}, LTu7;->h(Z)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    add-int/2addr v0, v3

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget-boolean v3, p0, Lgz1;->l:Z

    .line 112
    .line 113
    invoke-static {v3}, LTu7;->h(Z)I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    add-int/2addr v3, v0

    .line 118
    mul-int/lit8 v3, v3, 0x1f

    .line 119
    .line 120
    iget-boolean v0, p0, Lgz1;->m:Z

    .line 121
    .line 122
    invoke-static {v0}, LTu7;->h(Z)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr v0, v3

    .line 127
    mul-int/lit8 v0, v0, 0x1f

    .line 128
    .line 129
    iget-boolean v3, p0, Lgz1;->n:Z

    .line 130
    .line 131
    invoke-static {v3}, LTu7;->h(Z)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    add-int/2addr v3, v0

    .line 136
    mul-int/lit8 v3, v3, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, Lgz1;->o:Ljava/lang/String;

    .line 139
    .line 140
    if-nez v0, :cond_4

    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    :goto_4
    add-int/2addr v3, v2

    .line 148
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "BoltMetrics(wrapperReadLatencyMillis="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, Lgz1;->a:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", resolveLatencyMillis="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lgz1;->b:J

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", resolveSuccess="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lgz1;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", boltResolveStatusCode="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lgz1;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", boltRequestType="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lgz1;->e:I

    .line 49
    .line 50
    invoke-static {v1}, Lir1;->p(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", prefetchHint="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lgz1;->f:Lcom/snapchat/client/content_resolution/PrefetchHint;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", seekPointList="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lgz1;->g:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", variantSelected="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lgz1;->h:Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", selectedVariantInfo="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lgz1;->i:Lcom/snapchat/client/content_resolution/VariantInfo;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isOriginalUrl="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lgz1;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isFallbackUrl="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lgz1;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isBoltUrl="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lgz1;->l:Z

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", wasSecondaryUrlAvailable="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget-boolean v1, p0, Lgz1;->m:Z

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ", requestHasContentObjectBytes="

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-boolean v1, p0, Lgz1;->n:Z

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v1, ", contentId="

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, Lgz1;->o:Ljava/lang/String;

    .line 153
    .line 154
    const-string v2, ")"

    .line 155
    .line 156
    invoke-static {v0, v1, v2}, LJF0;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    return-object v0
.end method
