.class public final Lylk;
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

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z


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
    instance-of v0, p1, Lylk;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lylk;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lylk;->a:Z

    .line 17
    .line 18
    iget-boolean v1, p1, Lylk;->a:Z

    .line 19
    .line 20
    if-eq v0, v1, :cond_2

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_2
    iget-boolean v0, p0, Lylk;->b:Z

    .line 25
    .line 26
    iget-boolean v1, p1, Lylk;->b:Z

    .line 27
    .line 28
    if-eq v0, v1, :cond_3

    .line 29
    .line 30
    goto/16 :goto_0

    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lylk;->c:Ljava/util/List;

    .line 33
    .line 34
    iget-object v1, p1, Lylk;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_4
    iget-boolean v0, p0, Lylk;->d:Z

    .line 45
    .line 46
    iget-boolean v1, p1, Lylk;->d:Z

    .line 47
    .line 48
    if-eq v0, v1, :cond_5

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_5
    iget-boolean v0, p0, Lylk;->e:Z

    .line 52
    .line 53
    iget-boolean v1, p1, Lylk;->e:Z

    .line 54
    .line 55
    if-eq v0, v1, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    iget-boolean v0, p0, Lylk;->f:Z

    .line 59
    .line 60
    iget-boolean v1, p1, Lylk;->f:Z

    .line 61
    .line 62
    if-eq v0, v1, :cond_7

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_7
    iget-boolean v0, p0, Lylk;->g:Z

    .line 66
    .line 67
    iget-boolean v1, p1, Lylk;->g:Z

    .line 68
    .line 69
    if-eq v0, v1, :cond_8

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_8
    iget-boolean v0, p0, Lylk;->h:Z

    .line 73
    .line 74
    iget-boolean v1, p1, Lylk;->h:Z

    .line 75
    .line 76
    if-eq v0, v1, :cond_9

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_9
    iget-boolean v0, p0, Lylk;->i:Z

    .line 80
    .line 81
    iget-boolean v1, p1, Lylk;->i:Z

    .line 82
    .line 83
    if-eq v0, v1, :cond_a

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_a
    iget-boolean v0, p0, Lylk;->j:Z

    .line 87
    .line 88
    iget-boolean v1, p1, Lylk;->j:Z

    .line 89
    .line 90
    if-eq v0, v1, :cond_b

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_b
    iget-boolean v0, p0, Lylk;->k:Z

    .line 94
    .line 95
    iget-boolean v1, p1, Lylk;->k:Z

    .line 96
    .line 97
    if-eq v0, v1, :cond_c

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_c
    iget v0, p0, Lylk;->l:I

    .line 101
    .line 102
    iget v1, p1, Lylk;->l:I

    .line 103
    .line 104
    if-eq v0, v1, :cond_d

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_d
    iget v0, p0, Lylk;->m:I

    .line 108
    .line 109
    iget v1, p1, Lylk;->m:I

    .line 110
    .line 111
    if-eq v0, v1, :cond_e

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_e
    iget-boolean v0, p0, Lylk;->n:Z

    .line 115
    .line 116
    iget-boolean v1, p1, Lylk;->n:Z

    .line 117
    .line 118
    if-eq v0, v1, :cond_f

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_f
    iget-boolean v0, p0, Lylk;->o:Z

    .line 122
    .line 123
    iget-boolean v1, p1, Lylk;->o:Z

    .line 124
    .line 125
    if-eq v0, v1, :cond_10

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_10
    iget-boolean v0, p0, Lylk;->p:Z

    .line 129
    .line 130
    iget-boolean p1, p1, Lylk;->p:Z

    .line 131
    .line 132
    if-eq v0, p1, :cond_11

    .line 133
    .line 134
    :goto_0
    const/4 p1, 0x0

    .line 135
    return p1

    .line 136
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 137
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-boolean v0, p0, Lylk;->a:Z

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
    iget-boolean v4, p0, Lylk;->b:Z

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
    iget-object v4, p0, Lylk;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v3, v0, v4}, LmBe;->c(IILjava/util/List;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iget-boolean v4, p0, Lylk;->d:Z

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
    iget-boolean v4, p0, Lylk;->e:Z

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
    iget-boolean v4, p0, Lylk;->f:Z

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
    iget-boolean v4, p0, Lylk;->g:Z

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
    iget-boolean v4, p0, Lylk;->h:Z

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
    iget-boolean v4, p0, Lylk;->i:Z

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
    iget-boolean v4, p0, Lylk;->j:Z

    .line 113
    .line 114
    if-eqz v4, :cond_8

    .line 115
    .line 116
    const/16 v4, 0x4cf

    .line 117
    .line 118
    goto :goto_8

    .line 119
    :cond_8
    const/16 v4, 0x4d5

    .line 120
    .line 121
    :goto_8
    add-int/2addr v3, v4

    .line 122
    mul-int/lit8 v3, v3, 0x1f

    .line 123
    .line 124
    iget-boolean v4, p0, Lylk;->k:Z

    .line 125
    .line 126
    if-eqz v4, :cond_9

    .line 127
    .line 128
    const/16 v4, 0x4cf

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    const/16 v4, 0x4d5

    .line 132
    .line 133
    :goto_9
    add-int/2addr v3, v4

    .line 134
    mul-int/lit8 v3, v3, 0x1f

    .line 135
    .line 136
    iget v4, p0, Lylk;->l:I

    .line 137
    .line 138
    add-int/2addr v3, v4

    .line 139
    mul-int/lit8 v3, v3, 0x1f

    .line 140
    .line 141
    iget v4, p0, Lylk;->m:I

    .line 142
    .line 143
    add-int/2addr v3, v4

    .line 144
    mul-int/lit8 v3, v3, 0x1f

    .line 145
    .line 146
    iget-boolean v4, p0, Lylk;->n:Z

    .line 147
    .line 148
    if-eqz v4, :cond_a

    .line 149
    .line 150
    const/16 v4, 0x4cf

    .line 151
    .line 152
    goto :goto_a

    .line 153
    :cond_a
    const/16 v4, 0x4d5

    .line 154
    .line 155
    :goto_a
    add-int/2addr v3, v4

    .line 156
    mul-int/lit8 v3, v3, 0x1f

    .line 157
    .line 158
    iget-boolean v4, p0, Lylk;->o:Z

    .line 159
    .line 160
    if-eqz v4, :cond_b

    .line 161
    .line 162
    const/16 v4, 0x4cf

    .line 163
    .line 164
    goto :goto_b

    .line 165
    :cond_b
    const/16 v4, 0x4d5

    .line 166
    .line 167
    :goto_b
    add-int/2addr v3, v4

    .line 168
    mul-int/lit8 v3, v3, 0x1f

    .line 169
    .line 170
    iget-boolean v0, p0, Lylk;->p:Z

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    const/16 v1, 0x4cf

    .line 175
    .line 176
    :cond_c
    add-int/2addr v3, v1

    .line 177
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v1, v0, Lylk;->a:Z

    .line 4
    .line 5
    iget-boolean v2, v0, Lylk;->b:Z

    .line 6
    .line 7
    iget-object v3, v0, Lylk;->c:Ljava/util/List;

    .line 8
    .line 9
    iget-boolean v4, v0, Lylk;->d:Z

    .line 10
    .line 11
    iget-boolean v5, v0, Lylk;->e:Z

    .line 12
    .line 13
    iget-boolean v6, v0, Lylk;->f:Z

    .line 14
    .line 15
    iget-boolean v7, v0, Lylk;->g:Z

    .line 16
    .line 17
    iget-boolean v8, v0, Lylk;->h:Z

    .line 18
    .line 19
    iget-boolean v9, v0, Lylk;->i:Z

    .line 20
    .line 21
    iget-boolean v10, v0, Lylk;->j:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lylk;->k:Z

    .line 24
    .line 25
    iget v12, v0, Lylk;->l:I

    .line 26
    .line 27
    iget v13, v0, Lylk;->m:I

    .line 28
    .line 29
    iget-boolean v14, v0, Lylk;->n:Z

    .line 30
    .line 31
    iget-boolean v15, v0, Lylk;->o:Z

    .line 32
    .line 33
    move/from16 v16, v15

    .line 34
    .line 35
    iget-boolean v15, v0, Lylk;->p:Z

    .line 36
    .line 37
    const-string v0, "WebViewExperimentConfigurations(enableChannelRequestsToContentManager=false, simulateWebViewNotAvailable="

    .line 38
    .line 39
    move/from16 v17, v15

    .line 40
    .line 41
    const-string v15, ", enableResourceRequestInterceptBlocklist="

    .line 42
    .line 43
    move/from16 v18, v14

    .line 44
    .line 45
    const-string v14, ", resourceRequestInterceptBlocklist="

    .line 46
    .line 47
    invoke-static {v0, v15, v14, v1, v2}, LBv7;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v1, ", enableLogPageSpeedMetric="

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v1, ", enableWebViewBrowseV2="

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", deferWebViewContainerUiSetup="

    .line 68
    .line 69
    const-string v2, ", deferWebViewUiSetup="

    .line 70
    .line 71
    invoke-static {v0, v5, v1, v6, v2}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v1, ", deferWebViewNavBarSetup="

    .line 75
    .line 76
    const-string v2, ", deferWebViewJsSetup="

    .line 77
    .line 78
    invoke-static {v0, v7, v1, v8, v2}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v1, ", preloadWebView="

    .line 82
    .line 83
    const-string v2, ", preloadWebViewMainThread="

    .line 84
    .line 85
    invoke-static {v0, v9, v1, v10, v2}, LXvh;->k(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", autofillShowPromptCount="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v1, ", autofillShowPromptLimit="

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", enableAppendingClickIdForExb="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    move/from16 v1, v18

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", enableAppendingGaUtmParamsToExbLink="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    move/from16 v1, v16

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string v1, ", clearWebView="

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    move/from16 v1, v17

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    const-string v1, ")"

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method
