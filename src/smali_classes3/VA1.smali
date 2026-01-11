.class public final LVA1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LXA1;


# instance fields
.field public final a:LImk;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:LWlk;

.field public final f:Lvjk;

.field public final g:Lh23;

.field public final h:Ljava/lang/String;

.field public final i:LUEb;

.field public final j:LQR6;

.field public final k:I

.field public final l:LQye;

.field public final m:Z


# direct methods
.method public constructor <init>(LImk;ZZZLWlk;Lvjk;Lh23;Ljava/lang/String;LUEb;LQR6;ILQye;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVA1;->a:LImk;

    .line 5
    .line 6
    iput-boolean p2, p0, LVA1;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, LVA1;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, LVA1;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, LVA1;->e:LWlk;

    .line 13
    .line 14
    iput-object p6, p0, LVA1;->f:Lvjk;

    .line 15
    .line 16
    iput-object p7, p0, LVA1;->g:Lh23;

    .line 17
    .line 18
    iput-object p8, p0, LVA1;->h:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p9, p0, LVA1;->i:LUEb;

    .line 21
    .line 22
    iput-object p10, p0, LVA1;->j:LQR6;

    .line 23
    .line 24
    iput p11, p0, LVA1;->k:I

    .line 25
    .line 26
    iput-object p12, p0, LVA1;->l:LQye;

    .line 27
    .line 28
    iput-boolean p13, p0, LVA1;->m:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LVA1;->i:LUEb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, LgP6;->a:LgP6;

    .line 11
    .line 12
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

.method public final d()I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, LVA1;->k:I

    .line 2
    .line 3
    return v0
.end method

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
    instance-of v1, p1, LVA1;

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
    check-cast p1, LVA1;

    .line 12
    .line 13
    iget-object v1, p1, LVA1;->a:LImk;

    .line 14
    .line 15
    iget-object v3, p0, LVA1;->a:LImk;

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
    iget-boolean v1, p0, LVA1;->b:Z

    .line 25
    .line 26
    iget-boolean v3, p1, LVA1;->b:Z

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-boolean v1, p0, LVA1;->c:Z

    .line 32
    .line 33
    iget-boolean v3, p1, LVA1;->c:Z

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-boolean v1, p0, LVA1;->d:Z

    .line 39
    .line 40
    iget-boolean v3, p1, LVA1;->d:Z

    .line 41
    .line 42
    if-eq v1, v3, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, LVA1;->e:LWlk;

    .line 46
    .line 47
    iget-object v3, p1, LVA1;->e:LWlk;

    .line 48
    .line 49
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, LVA1;->f:Lvjk;

    .line 57
    .line 58
    iget-object v3, p1, LVA1;->f:Lvjk;

    .line 59
    .line 60
    if-eq v1, v3, :cond_7

    .line 61
    .line 62
    return v2

    .line 63
    :cond_7
    iget-object v1, p0, LVA1;->g:Lh23;

    .line 64
    .line 65
    iget-object v3, p1, LVA1;->g:Lh23;

    .line 66
    .line 67
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object v1, p0, LVA1;->h:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p1, LVA1;->h:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object v1, p0, LVA1;->i:LUEb;

    .line 86
    .line 87
    iget-object v3, p1, LVA1;->i:LUEb;

    .line 88
    .line 89
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    iget-object v1, p0, LVA1;->j:LQR6;

    .line 97
    .line 98
    iget-object v3, p1, LVA1;->j:LQR6;

    .line 99
    .line 100
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_b

    .line 105
    .line 106
    return v2

    .line 107
    :cond_b
    iget v1, p0, LVA1;->k:I

    .line 108
    .line 109
    iget v3, p1, LVA1;->k:I

    .line 110
    .line 111
    if-eq v1, v3, :cond_c

    .line 112
    .line 113
    return v2

    .line 114
    :cond_c
    iget-object v1, p0, LVA1;->l:LQye;

    .line 115
    .line 116
    iget-object v3, p1, LVA1;->l:LQye;

    .line 117
    .line 118
    invoke-static {v1, v3}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-nez v1, :cond_d

    .line 123
    .line 124
    return v2

    .line 125
    :cond_d
    iget-boolean v1, p0, LVA1;->m:Z

    .line 126
    .line 127
    iget-boolean p1, p1, LVA1;->m:Z

    .line 128
    .line 129
    if-eq v1, p1, :cond_e

    .line 130
    .line 131
    return v2

    .line 132
    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, LVA1;->a:LImk;

    .line 2
    .line 3
    invoke-virtual {v0}, LImk;->hashCode()I

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
    const/16 v2, 0x4d5

    .line 12
    .line 13
    const/16 v3, 0x4cf

    .line 14
    .line 15
    iget-boolean v4, p0, LVA1;->b:Z

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    const/16 v4, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v4, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v4

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-boolean v4, p0, LVA1;->c:Z

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    const/16 v4, 0x4cf

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/16 v4, 0x4d5

    .line 35
    .line 36
    :goto_1
    add-int/2addr v0, v4

    .line 37
    mul-int/lit8 v0, v0, 0x1f

    .line 38
    .line 39
    iget-boolean v4, p0, LVA1;->d:Z

    .line 40
    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    const/16 v4, 0x4cf

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    const/16 v4, 0x4d5

    .line 47
    .line 48
    :goto_2
    add-int/2addr v0, v4

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v4, p0, LVA1;->e:LWlk;

    .line 52
    .line 53
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    add-int/2addr v4, v0

    .line 58
    mul-int/lit8 v4, v4, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LVA1;->f:Lvjk;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v4

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v4, p0, LVA1;->g:Lh23;

    .line 70
    .line 71
    invoke-virtual {v4}, Lh23;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/2addr v4, v0

    .line 76
    mul-int/lit8 v4, v4, 0x1f

    .line 77
    .line 78
    iget-object v0, p0, LVA1;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v4, v1, v0}, LToi;->g(IILjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v4, 0x0

    .line 85
    iget-object v5, p0, LVA1;->i:LUEb;

    .line 86
    .line 87
    if-nez v5, :cond_3

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    goto :goto_3

    .line 91
    :cond_3
    invoke-virtual {v5}, LUEb;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_3
    add-int/2addr v0, v5

    .line 96
    mul-int/lit8 v0, v0, 0x1f

    .line 97
    .line 98
    iget-object v5, p0, LVA1;->j:LQR6;

    .line 99
    .line 100
    if-nez v5, :cond_4

    .line 101
    .line 102
    const/4 v5, 0x0

    .line 103
    goto :goto_4

    .line 104
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    :goto_4
    add-int/2addr v0, v5

    .line 109
    mul-int/lit8 v0, v0, 0x1f

    .line 110
    .line 111
    iget v5, p0, LVA1;->k:I

    .line 112
    .line 113
    add-int/2addr v0, v5

    .line 114
    mul-int/lit8 v0, v0, 0x1f

    .line 115
    .line 116
    iget-object v5, p0, LVA1;->l:LQye;

    .line 117
    .line 118
    if-nez v5, :cond_5

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_5
    invoke-virtual {v5}, LQye;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    :goto_5
    add-int/2addr v0, v4

    .line 126
    mul-int/lit8 v0, v0, 0x1f

    .line 127
    .line 128
    iget-boolean v1, p0, LVA1;->m:Z

    .line 129
    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    const/16 v2, 0x4cf

    .line 133
    .line 134
    :cond_6
    add-int/2addr v0, v2

    .line 135
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WebviewAttachment(webviewData="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LVA1;->a:LImk;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", blockWebviewPreloading="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LVA1;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", allowAutoFill="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, LVA1;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", allowApkDownload="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, LVA1;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", webViewMetadata="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LVA1;->e:LWlk;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", webBrowserType="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LVA1;->f:Lvjk;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", cidMetadata="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LVA1;->g:Lh23;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", displayableUrl="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LVA1;->h:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", profileIconRenderInfo="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, LVA1;->i:LUEb;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", engagementStreamMetadata="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, LVA1;->j:LQR6;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", attIndexOffset="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, LVA1;->k:I

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", promotionInfo="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LVA1;->l:LQye;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", enableAppendingClickIdForExb="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LVA1;->m:Z

    .line 129
    .line 130
    const-string v2, ")"

    .line 131
    .line 132
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
