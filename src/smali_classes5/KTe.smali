.class public final LKTe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LMfb;

.field public final b:Lr1f;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:LKH6;

.field public final g:LKH6;

.field public final h:Lc6d;

.field public final i:Lc6d;

.field public final j:LgJe;

.field public final k:Z

.field public final l:Z

.field public final m:LJFg;


# direct methods
.method public synthetic constructor <init>(LMfb;Lr1f;Ljava/util/List;ZLKH6;I)V
    .locals 15

    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p5

    :goto_0
    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    .line 1
    invoke-direct/range {v1 .. v14}, LKTe;-><init>(LMfb;Lr1f;ZLjava/util/List;ZLKH6;LKH6;Lc6d;Lc6d;LgJe;ZZLJFg;)V

    return-void
.end method

.method public constructor <init>(LMfb;Lr1f;ZLjava/util/List;ZLKH6;LKH6;Lc6d;Lc6d;LgJe;ZZLJFg;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LKTe;->a:LMfb;

    .line 4
    iput-object p2, p0, LKTe;->b:Lr1f;

    .line 5
    iput-boolean p3, p0, LKTe;->c:Z

    .line 6
    iput-object p4, p0, LKTe;->d:Ljava/util/List;

    .line 7
    iput-boolean p5, p0, LKTe;->e:Z

    .line 8
    iput-object p6, p0, LKTe;->f:LKH6;

    .line 9
    iput-object p7, p0, LKTe;->g:LKH6;

    .line 10
    iput-object p8, p0, LKTe;->h:Lc6d;

    .line 11
    iput-object p9, p0, LKTe;->i:Lc6d;

    .line 12
    iput-object p10, p0, LKTe;->j:LgJe;

    .line 13
    iput-boolean p11, p0, LKTe;->k:Z

    .line 14
    iput-boolean p12, p0, LKTe;->l:Z

    .line 15
    iput-object p13, p0, LKTe;->m:LJFg;

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
    instance-of v1, p1, LKTe;

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
    check-cast p1, LKTe;

    .line 12
    .line 13
    iget-object v1, p1, LKTe;->a:LMfb;

    .line 14
    .line 15
    iget-object v3, p0, LKTe;->a:LMfb;

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
    iget-object v1, p0, LKTe;->b:Lr1f;

    .line 25
    .line 26
    iget-object v3, p1, LKTe;->b:Lr1f;

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
    iget-boolean v1, p0, LKTe;->c:Z

    .line 36
    .line 37
    iget-boolean v3, p1, LKTe;->c:Z

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-object v1, p0, LKTe;->d:Ljava/util/List;

    .line 43
    .line 44
    iget-object v3, p1, LKTe;->d:Ljava/util/List;

    .line 45
    .line 46
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_5

    .line 51
    .line 52
    return v2

    .line 53
    :cond_5
    iget-boolean v1, p0, LKTe;->e:Z

    .line 54
    .line 55
    iget-boolean v3, p1, LKTe;->e:Z

    .line 56
    .line 57
    if-eq v1, v3, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget-object v1, p0, LKTe;->f:LKH6;

    .line 61
    .line 62
    iget-object v3, p1, LKTe;->f:LKH6;

    .line 63
    .line 64
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-object v1, p0, LKTe;->g:LKH6;

    .line 72
    .line 73
    iget-object v3, p1, LKTe;->g:LKH6;

    .line 74
    .line 75
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-nez v1, :cond_8

    .line 80
    .line 81
    return v2

    .line 82
    :cond_8
    iget-object v1, p0, LKTe;->h:Lc6d;

    .line 83
    .line 84
    iget-object v3, p1, LKTe;->h:Lc6d;

    .line 85
    .line 86
    invoke-static {v1, v3}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_9

    .line 91
    .line 92
    return v2

    .line 93
    :cond_9
    iget-object v1, p0, LKTe;->i:Lc6d;

    .line 94
    .line 95
    iget-object v3, p1, LKTe;->i:Lc6d;

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
    iget-object v1, p0, LKTe;->j:LgJe;

    .line 105
    .line 106
    iget-object v3, p1, LKTe;->j:LgJe;

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
    iget-boolean v1, p0, LKTe;->k:Z

    .line 116
    .line 117
    iget-boolean v3, p1, LKTe;->k:Z

    .line 118
    .line 119
    if-eq v1, v3, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-boolean v1, p0, LKTe;->l:Z

    .line 123
    .line 124
    iget-boolean v3, p1, LKTe;->l:Z

    .line 125
    .line 126
    if-eq v1, v3, :cond_d

    .line 127
    .line 128
    return v2

    .line 129
    :cond_d
    iget-object v1, p0, LKTe;->m:LJFg;

    .line 130
    .line 131
    iget-object p1, p1, LKTe;->m:LJFg;

    .line 132
    .line 133
    invoke-static {v1, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result p1

    .line 137
    if-nez p1, :cond_e

    .line 138
    .line 139
    return v2

    .line 140
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LKTe;->a:LMfb;

    .line 2
    .line 3
    invoke-virtual {v0}, LMfb;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, LKTe;->b:Lr1f;

    .line 10
    .line 11
    invoke-virtual {v1}, Lr1f;->hashCode()I

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
    const/16 v0, 0x4d5

    .line 19
    .line 20
    const/16 v2, 0x4cf

    .line 21
    .line 22
    iget-boolean v3, p0, LKTe;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x4cf

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/16 v3, 0x4d5

    .line 30
    .line 31
    :goto_0
    add-int/2addr v1, v3

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    iget-object v4, p0, LKTe;->d:Ljava/util/List;

    .line 36
    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_1
    add-int/2addr v1, v4

    .line 46
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    .line 48
    iget-boolean v4, p0, LKTe;->e:Z

    .line 49
    .line 50
    if-eqz v4, :cond_2

    .line 51
    .line 52
    const/16 v4, 0x4cf

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    const/16 v4, 0x4d5

    .line 56
    .line 57
    :goto_2
    add-int/2addr v1, v4

    .line 58
    mul-int/lit8 v1, v1, 0x1f

    .line 59
    .line 60
    iget-object v4, p0, LKTe;->f:LKH6;

    .line 61
    .line 62
    if-nez v4, :cond_3

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v4}, LKH6;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    :goto_3
    add-int/2addr v1, v4

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v4, p0, LKTe;->g:LKH6;

    .line 74
    .line 75
    if-nez v4, :cond_4

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v4}, LKH6;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    :goto_4
    add-int/2addr v1, v4

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-object v4, p0, LKTe;->h:Lc6d;

    .line 87
    .line 88
    if-nez v4, :cond_5

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    goto :goto_5

    .line 92
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    :goto_5
    add-int/2addr v1, v4

    .line 97
    mul-int/lit8 v1, v1, 0x1f

    .line 98
    .line 99
    iget-object v4, p0, LKTe;->i:Lc6d;

    .line 100
    .line 101
    if-nez v4, :cond_6

    .line 102
    .line 103
    const/4 v4, 0x0

    .line 104
    goto :goto_6

    .line 105
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_6
    add-int/2addr v1, v4

    .line 110
    mul-int/lit8 v1, v1, 0x1f

    .line 111
    .line 112
    iget-object v4, p0, LKTe;->j:LgJe;

    .line 113
    .line 114
    if-nez v4, :cond_7

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    goto :goto_7

    .line 118
    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    :goto_7
    add-int/2addr v1, v4

    .line 123
    mul-int/lit8 v1, v1, 0x1f

    .line 124
    .line 125
    iget-boolean v4, p0, LKTe;->k:Z

    .line 126
    .line 127
    if-eqz v4, :cond_8

    .line 128
    .line 129
    const/16 v4, 0x4cf

    .line 130
    .line 131
    goto :goto_8

    .line 132
    :cond_8
    const/16 v4, 0x4d5

    .line 133
    .line 134
    :goto_8
    add-int/2addr v1, v4

    .line 135
    mul-int/lit8 v1, v1, 0x1f

    .line 136
    .line 137
    iget-boolean v4, p0, LKTe;->l:Z

    .line 138
    .line 139
    if-eqz v4, :cond_9

    .line 140
    .line 141
    const/16 v0, 0x4cf

    .line 142
    .line 143
    :cond_9
    add-int/2addr v1, v0

    .line 144
    mul-int/lit8 v1, v1, 0x1f

    .line 145
    .line 146
    iget-object v0, p0, LKTe;->m:LJFg;

    .line 147
    .line 148
    if-nez v0, :cond_a

    .line 149
    .line 150
    goto :goto_9

    .line 151
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    :goto_9
    add-int/2addr v1, v3

    .line 156
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RendererConfigurationRequest(media="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LKTe;->a:LMfb;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", displayResolution="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LKTe;->b:Lr1f;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", useOverriddenColorFilters="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LKTe;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pinnableTargets="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LKTe;->d:Ljava/util/List;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", forceCenterInside="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, LKTe;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", segmentEdits="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LKTe;->f:LKH6;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", globalEdits="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LKTe;->g:LKH6;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", segmentOverlay="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LKTe;->h:Lc6d;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", globalOverlay="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LKTe;->i:Lc6d;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", inputImageBitmap="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LKTe;->j:LgJe;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", gradientBackgroundImageSupported="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LKTe;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", gradientBackgroundVideoSupported="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LKTe;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", snapEditorTranscodingTarget="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LKTe;->m:LJFg;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ")"

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    return-object v0
.end method
