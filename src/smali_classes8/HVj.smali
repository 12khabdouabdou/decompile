.class public final LHVj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/util/List;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:I


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
    instance-of v0, p1, LHVj;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LHVj;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LHVj;->a:Z

    .line 17
    .line 18
    iget-boolean v1, p1, LHVj;->a:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget-boolean v0, p0, LHVj;->b:Z

    .line 24
    .line 25
    iget-boolean v1, p1, LHVj;->b:Z

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, LHVj;->c:Ljava/util/List;

    .line 31
    .line 32
    iget-object v1, p1, LHVj;->c:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_4

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    iget-boolean v0, p0, LHVj;->d:Z

    .line 42
    .line 43
    iget-boolean v1, p1, LHVj;->d:Z

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-boolean v0, p0, LHVj;->e:Z

    .line 49
    .line 50
    iget-boolean v1, p1, LHVj;->e:Z

    .line 51
    .line 52
    if-eq v0, v1, :cond_6

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_6
    iget-boolean v0, p0, LHVj;->f:Z

    .line 56
    .line 57
    iget-boolean v1, p1, LHVj;->f:Z

    .line 58
    .line 59
    if-eq v0, v1, :cond_7

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_7
    iget-boolean v0, p0, LHVj;->g:Z

    .line 63
    .line 64
    iget-boolean v1, p1, LHVj;->g:Z

    .line 65
    .line 66
    if-eq v0, v1, :cond_8

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_8
    iget-boolean v0, p0, LHVj;->h:Z

    .line 70
    .line 71
    iget-boolean v1, p1, LHVj;->h:Z

    .line 72
    .line 73
    if-eq v0, v1, :cond_9

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_9
    iget-boolean v0, p0, LHVj;->i:Z

    .line 77
    .line 78
    iget-boolean v1, p1, LHVj;->i:Z

    .line 79
    .line 80
    if-eq v0, v1, :cond_a

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_a
    iget-boolean v0, p0, LHVj;->j:Z

    .line 84
    .line 85
    iget-boolean v1, p1, LHVj;->j:Z

    .line 86
    .line 87
    if-eq v0, v1, :cond_b

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_b
    iget v0, p0, LHVj;->k:I

    .line 91
    .line 92
    iget v1, p1, LHVj;->k:I

    .line 93
    .line 94
    if-eq v0, v1, :cond_c

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_c
    iget v0, p0, LHVj;->l:I

    .line 98
    .line 99
    iget v1, p1, LHVj;->l:I

    .line 100
    .line 101
    if-eq v0, v1, :cond_d

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_d
    iget v0, p0, LHVj;->m:I

    .line 105
    .line 106
    iget p1, p1, LHVj;->m:I

    .line 107
    .line 108
    if-eq v0, p1, :cond_e

    .line 109
    .line 110
    :goto_0
    const/4 p1, 0x0

    .line 111
    return p1

    .line 112
    :cond_e
    :goto_1
    const/4 p1, 0x1

    .line 113
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, LHVj;->a:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x4cf

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x4d5

    .line 13
    .line 14
    :goto_0
    const v3, 0x95cb

    .line 15
    .line 16
    .line 17
    add-int/2addr v3, v0

    .line 18
    const/16 v0, 0x1f

    .line 19
    .line 20
    mul-int/lit8 v3, v3, 0x1f

    .line 21
    .line 22
    iget-boolean v4, p0, LHVj;->b:Z

    .line 23
    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    const/16 v4, 0x4cf

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v4, 0x4d5

    .line 30
    .line 31
    :goto_1
    add-int/2addr v3, v4

    .line 32
    mul-int/lit8 v3, v3, 0x1f

    .line 33
    .line 34
    iget-object v4, p0, LHVj;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, v0, v4}, LYHe;->e(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-boolean v4, p0, LHVj;->d:Z

    .line 41
    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    const/16 v4, 0x4cf

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v4, 0x4d5

    .line 48
    .line 49
    :goto_2
    add-int/2addr v3, v4

    .line 50
    mul-int/lit8 v3, v3, 0x1f

    .line 51
    .line 52
    iget-boolean v4, p0, LHVj;->e:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    const/16 v4, 0x4cf

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    const/16 v4, 0x4d5

    .line 60
    .line 61
    :goto_3
    add-int/2addr v3, v4

    .line 62
    mul-int/lit8 v3, v3, 0x1f

    .line 63
    .line 64
    iget-boolean v4, p0, LHVj;->f:Z

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    const/16 v4, 0x4cf

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    const/16 v4, 0x4d5

    .line 72
    .line 73
    :goto_4
    add-int/2addr v3, v4

    .line 74
    mul-int/lit8 v3, v3, 0x1f

    .line 75
    .line 76
    iget-boolean v4, p0, LHVj;->g:Z

    .line 77
    .line 78
    if-eqz v4, :cond_5

    .line 79
    .line 80
    const/16 v4, 0x4cf

    .line 81
    .line 82
    goto :goto_5

    .line 83
    :cond_5
    const/16 v4, 0x4d5

    .line 84
    .line 85
    :goto_5
    add-int/2addr v3, v4

    .line 86
    mul-int/lit8 v3, v3, 0x1f

    .line 87
    .line 88
    iget-boolean v4, p0, LHVj;->h:Z

    .line 89
    .line 90
    if-eqz v4, :cond_6

    .line 91
    .line 92
    const/16 v4, 0x4cf

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_6
    const/16 v4, 0x4d5

    .line 96
    .line 97
    :goto_6
    add-int/2addr v3, v4

    .line 98
    mul-int/lit8 v3, v3, 0x1f

    .line 99
    .line 100
    iget-boolean v4, p0, LHVj;->i:Z

    .line 101
    .line 102
    if-eqz v4, :cond_7

    .line 103
    .line 104
    const/16 v4, 0x4cf

    .line 105
    .line 106
    goto :goto_7

    .line 107
    :cond_7
    const/16 v4, 0x4d5

    .line 108
    .line 109
    :goto_7
    add-int/2addr v3, v4

    .line 110
    mul-int/lit8 v3, v3, 0x1f

    .line 111
    .line 112
    iget-boolean v4, p0, LHVj;->j:Z

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    const/16 v1, 0x4cf

    .line 117
    .line 118
    :cond_8
    add-int/2addr v3, v1

    .line 119
    mul-int/lit8 v3, v3, 0x1f

    .line 120
    .line 121
    iget v1, p0, LHVj;->k:I

    .line 122
    .line 123
    add-int/2addr v3, v1

    .line 124
    mul-int/lit8 v3, v3, 0x1f

    .line 125
    .line 126
    iget v1, p0, LHVj;->l:I

    .line 127
    .line 128
    add-int/2addr v3, v1

    .line 129
    mul-int/lit8 v3, v3, 0x1f

    .line 130
    .line 131
    iget v0, p0, LHVj;->m:I

    .line 132
    .line 133
    add-int/2addr v3, v0

    .line 134
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, LHVj;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, LHVj;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, LHVj;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, v0, LHVj;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, LHVj;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, LHVj;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, LHVj;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, LHVj;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, LHVj;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, LHVj;->j:Z

    .line 22
    .line 23
    iget v11, v0, LHVj;->k:I

    .line 24
    .line 25
    iget v12, v0, LHVj;->l:I

    .line 26
    .line 27
    iget v13, v0, LHVj;->m:I

    .line 28
    .line 29
    const-string v14, "WebViewExperimentConfigurations(enableChannelRequestsToContentManager=false, simulateWebViewNotAvailable="

    .line 30
    .line 31
    const-string v15, ", enableResourceRequestInterceptBlocklist="

    .line 32
    .line 33
    const-string v0, ", resourceRequestInterceptBlocklist="

    .line 34
    .line 35
    invoke-static {v14, v15, v0, v1, v2}, LmG8;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v1, ", enableLogPageSpeedMetric="

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v1, ", enableWebViewBrowseV2="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", deferWebViewContainerUiSetup="

    .line 56
    .line 57
    const-string v2, ", deferWebViewUiSetup="

    .line 58
    .line 59
    invoke-static {v0, v5, v1, v6, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, ", deferWebViewNavBarSetup="

    .line 63
    .line 64
    const-string v2, ", deferWebViewJsSetup="

    .line 65
    .line 66
    invoke-static {v0, v7, v1, v8, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, ", skipCidRedirectForPrefetchAds="

    .line 70
    .line 71
    const-string v2, ", delayWebViewCleanupSeconds="

    .line 72
    .line 73
    invoke-static {v0, v9, v1, v10, v2}, Lkah;->j(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v1, ", autofillShowPromptCount="

    .line 77
    .line 78
    const-string v2, ", autofillShowPromptLimit="

    .line 79
    .line 80
    invoke-static {v11, v12, v1, v2, v0}, Lf3j;->i(IILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 81
    .line 82
    .line 83
    const-string v1, ")"

    .line 84
    .line 85
    invoke-static {v0, v13, v1}, LEU0;->y(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
