.class public final LROj;
.super LOp2;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:Landroid/net/Uri;

.field public final e:Landroid/net/Uri;

.field public final f:Landroid/net/Uri;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:LG14;

.field public final m:Lmeh;

.field public final n:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILandroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZLG14;Lmeh;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LROj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LROj;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput p3, p0, LROj;->c:I

    .line 9
    .line 10
    iput-object p4, p0, LROj;->d:Landroid/net/Uri;

    .line 11
    .line 12
    iput-object p5, p0, LROj;->e:Landroid/net/Uri;

    .line 13
    .line 14
    iput-object p6, p0, LROj;->f:Landroid/net/Uri;

    .line 15
    .line 16
    iput-object p7, p0, LROj;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, LROj;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-boolean p9, p0, LROj;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LROj;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LROj;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, LROj;->l:LG14;

    .line 27
    .line 28
    iput-object p13, p0, LROj;->m:Lmeh;

    .line 29
    .line 30
    iput-boolean p14, p0, LROj;->n:Z

    .line 31
    .line 32
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
    instance-of v0, p1, LROj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LROj;

    .line 12
    .line 13
    iget-object v0, p1, LROj;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v1, p0, LROj;->a:Ljava/lang/String;

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
    iget-object v0, p0, LROj;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p1, LROj;->b:Ljava/lang/String;

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
    iget v0, p0, LROj;->c:I

    .line 38
    .line 39
    iget v1, p1, LROj;->c:I

    .line 40
    .line 41
    if-eq v0, v1, :cond_4

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, LROj;->d:Landroid/net/Uri;

    .line 46
    .line 47
    iget-object v1, p1, LROj;->d:Landroid/net/Uri;

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
    goto :goto_0

    .line 56
    :cond_5
    iget-object v0, p0, LROj;->e:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v1, p1, LROj;->e:Landroid/net/Uri;

    .line 59
    .line 60
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_6
    iget-object v0, p0, LROj;->f:Landroid/net/Uri;

    .line 68
    .line 69
    iget-object v1, p1, LROj;->f:Landroid/net/Uri;

    .line 70
    .line 71
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_7
    iget-object v0, p0, LROj;->g:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v1, p1, LROj;->g:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_8
    iget-object v0, p0, LROj;->h:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v1, p1, LROj;->h:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_9
    iget-boolean v0, p0, LROj;->i:Z

    .line 101
    .line 102
    iget-boolean v1, p1, LROj;->i:Z

    .line 103
    .line 104
    if-eq v0, v1, :cond_a

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_a
    iget-boolean v0, p0, LROj;->j:Z

    .line 108
    .line 109
    iget-boolean v1, p1, LROj;->j:Z

    .line 110
    .line 111
    if-eq v0, v1, :cond_b

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_b
    iget-boolean v0, p0, LROj;->k:Z

    .line 115
    .line 116
    iget-boolean v1, p1, LROj;->k:Z

    .line 117
    .line 118
    if-eq v0, v1, :cond_c

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_c
    iget-object v0, p0, LROj;->l:LG14;

    .line 122
    .line 123
    iget-object v1, p1, LROj;->l:LG14;

    .line 124
    .line 125
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-nez v0, :cond_d

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_d
    iget-object v0, p0, LROj;->m:Lmeh;

    .line 133
    .line 134
    iget-object v1, p1, LROj;->m:Lmeh;

    .line 135
    .line 136
    if-eq v0, v1, :cond_e

    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_e
    iget-boolean v0, p0, LROj;->n:Z

    .line 140
    .line 141
    iget-boolean p1, p1, LROj;->n:Z

    .line 142
    .line 143
    if-eq v0, p1, :cond_f

    .line 144
    .line 145
    :goto_0
    const/4 p1, 0x0

    .line 146
    return p1

    .line 147
    :cond_f
    :goto_1
    const/4 p1, 0x1

    .line 148
    return p1
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LROj;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    iget-object v3, p0, LROj;->b:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    :goto_1
    add-int/2addr v1, v3

    .line 27
    mul-int/lit8 v1, v1, 0x1f

    .line 28
    .line 29
    iget v3, p0, LROj;->c:I

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-static {v3}, LzHa;->L(I)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    :goto_2
    add-int/2addr v1, v3

    .line 40
    mul-int/lit8 v1, v1, 0x1f

    .line 41
    .line 42
    iget-object v3, p0, LROj;->d:Landroid/net/Uri;

    .line 43
    .line 44
    invoke-static {v3, v1, v2}, LFi5;->e(Landroid/net/Uri;II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, p0, LROj;->e:Landroid/net/Uri;

    .line 49
    .line 50
    invoke-static {v3, v1, v2}, LFi5;->e(Landroid/net/Uri;II)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget-object v3, p0, LROj;->f:Landroid/net/Uri;

    .line 55
    .line 56
    invoke-static {v3, v1, v2}, LFi5;->e(Landroid/net/Uri;II)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v3, p0, LROj;->g:Ljava/lang/String;

    .line 61
    .line 62
    if-nez v3, :cond_3

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    goto :goto_3

    .line 66
    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    :goto_3
    add-int/2addr v1, v3

    .line 71
    mul-int/lit8 v1, v1, 0x1f

    .line 72
    .line 73
    iget-object v3, p0, LROj;->h:Ljava/lang/String;

    .line 74
    .line 75
    if-nez v3, :cond_4

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    :goto_4
    add-int/2addr v1, v3

    .line 84
    mul-int/lit8 v1, v1, 0x1f

    .line 85
    .line 86
    iget-boolean v3, p0, LROj;->i:Z

    .line 87
    .line 88
    const/16 v4, 0x4d5

    .line 89
    .line 90
    const/16 v5, 0x4cf

    .line 91
    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    const/16 v3, 0x4cf

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    const/16 v3, 0x4d5

    .line 98
    .line 99
    :goto_5
    add-int/2addr v1, v3

    .line 100
    mul-int/lit8 v1, v1, 0x1f

    .line 101
    .line 102
    iget-boolean v3, p0, LROj;->j:Z

    .line 103
    .line 104
    if-eqz v3, :cond_6

    .line 105
    .line 106
    const/16 v3, 0x4cf

    .line 107
    .line 108
    goto :goto_6

    .line 109
    :cond_6
    const/16 v3, 0x4d5

    .line 110
    .line 111
    :goto_6
    add-int/2addr v1, v3

    .line 112
    mul-int/lit8 v1, v1, 0x1f

    .line 113
    .line 114
    iget-boolean v3, p0, LROj;->k:Z

    .line 115
    .line 116
    if-eqz v3, :cond_7

    .line 117
    .line 118
    const/16 v3, 0x4cf

    .line 119
    .line 120
    goto :goto_7

    .line 121
    :cond_7
    const/16 v3, 0x4d5

    .line 122
    .line 123
    :goto_7
    add-int/2addr v1, v3

    .line 124
    mul-int/lit8 v1, v1, 0x1f

    .line 125
    .line 126
    iget-object v3, p0, LROj;->l:LG14;

    .line 127
    .line 128
    if-nez v3, :cond_8

    .line 129
    .line 130
    const/4 v3, 0x0

    .line 131
    goto :goto_8

    .line 132
    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    :goto_8
    add-int/2addr v1, v3

    .line 137
    mul-int/lit8 v1, v1, 0x1f

    .line 138
    .line 139
    iget-object v3, p0, LROj;->m:Lmeh;

    .line 140
    .line 141
    if-nez v3, :cond_9

    .line 142
    .line 143
    goto :goto_9

    .line 144
    :cond_9
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    :goto_9
    add-int/2addr v1, v0

    .line 149
    mul-int/lit8 v1, v1, 0x1f

    .line 150
    .line 151
    iget-boolean v0, p0, LROj;->n:Z

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    const/16 v4, 0x4cf

    .line 156
    .line 157
    :cond_a
    add-int/2addr v1, v4

    .line 158
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "UserStoryShareSnapCardInfo(snapId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LROj;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", storyOwnerUsername="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LROj;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", storyStatus="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, LROj;->c:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    if-eq v1, v2, :cond_3

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/4 v2, 0x3

    .line 37
    if-eq v1, v2, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x4

    .line 40
    if-eq v1, v2, :cond_0

    .line 41
    .line 42
    const-string v1, "null"

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "POTENTIALLY_VIEWABLE"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const-string v1, "UNVIEWABLE"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const-string v1, "VALID"

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const-string v1, "UNKNOWN"

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v1, ", chatMediaUri="

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, LROj;->d:Landroid/net/Uri;

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v1, ", thumbnailMediaUri="

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, LROj;->e:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v1, ", bitmojiUri="

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, LROj;->f:Landroid/net/Uri;

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v1, ", primaryText="

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, LROj;->g:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", storyOwnerUserId="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LROj;->h:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    const-string v1, ", isPublic="

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    iget-boolean v1, p0, LROj;->i:Z

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    const-string v1, ", isAdded="

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, LROj;->j:Z

    .line 125
    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v1, ", shouldHideAddButton="

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean v1, p0, LROj;->k:Z

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", contextClientInfo="

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, LROj;->l:LG14;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    const-string v1, ", snapType="

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, LROj;->m:Lmeh;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    const-string v1, ", isSpotlightSnap="

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    iget-boolean v1, p0, LROj;->n:Z

    .line 165
    .line 166
    const-string v2, ")"

    .line 167
    .line 168
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0
.end method
