.class public final LJj2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Z

.field public final c:Lio/reactivex/rxjava3/core/Observable;

.field public final d:Lio/reactivex/rxjava3/subjects/Subject;

.field public final e:LT75;

.field public final f:Lxl2;

.field public final g:Lmee;

.field public final h:Lio/reactivex/rxjava3/core/Observer;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Lio/reactivex/rxjava3/core/Observer;

.field public final o:Z


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;ZLio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/subjects/Subject;LT75;Lxl2;Lmee;Lio/reactivex/rxjava3/core/Observer;ZZZZZLio/reactivex/rxjava3/core/Observer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJj2;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-boolean p2, p0, LJj2;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, LJj2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 9
    .line 10
    iput-object p4, p0, LJj2;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 11
    .line 12
    iput-object p5, p0, LJj2;->e:LT75;

    .line 13
    .line 14
    iput-object p6, p0, LJj2;->f:Lxl2;

    .line 15
    .line 16
    iput-object p7, p0, LJj2;->g:Lmee;

    .line 17
    .line 18
    iput-object p8, p0, LJj2;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 19
    .line 20
    iput-boolean p9, p0, LJj2;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LJj2;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LJj2;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, LJj2;->l:Z

    .line 27
    .line 28
    iput-boolean p13, p0, LJj2;->m:Z

    .line 29
    .line 30
    iput-object p14, p0, LJj2;->n:Lio/reactivex/rxjava3/core/Observer;

    .line 31
    .line 32
    iput-boolean p15, p0, LJj2;->o:Z

    .line 33
    .line 34
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
    instance-of v0, p1, LJj2;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LJj2;

    .line 12
    .line 13
    iget-object v0, p1, LJj2;->a:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    iget-object v1, p0, LJj2;->a:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LJj2;->b:Z

    .line 26
    .line 27
    iget-boolean v1, p1, LJj2;->b:Z

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-object v0, p0, LJj2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    iget-object v1, p1, LJj2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-object v0, p0, LJj2;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 46
    .line 47
    iget-object v1, p1, LJj2;->d:Lio/reactivex/rxjava3/subjects/Subject;

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
    iget-object v0, p0, LJj2;->e:LT75;

    .line 58
    .line 59
    iget-object v1, p1, LJj2;->e:LT75;

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
    iget-object v0, p0, LJj2;->f:Lxl2;

    .line 69
    .line 70
    iget-object v1, p1, LJj2;->f:Lxl2;

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
    iget-object v0, p0, LJj2;->g:Lmee;

    .line 80
    .line 81
    iget-object v1, p1, LJj2;->g:Lmee;

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
    iget-object v0, p0, LJj2;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 91
    .line 92
    iget-object v1, p1, LJj2;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget-boolean v0, p0, LJj2;->i:Z

    .line 102
    .line 103
    iget-boolean v1, p1, LJj2;->i:Z

    .line 104
    .line 105
    if-eq v0, v1, :cond_a

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_a
    iget-boolean v0, p0, LJj2;->j:Z

    .line 109
    .line 110
    iget-boolean v1, p1, LJj2;->j:Z

    .line 111
    .line 112
    if-eq v0, v1, :cond_b

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_b
    iget-boolean v0, p0, LJj2;->k:Z

    .line 116
    .line 117
    iget-boolean v1, p1, LJj2;->k:Z

    .line 118
    .line 119
    if-eq v0, v1, :cond_c

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_c
    iget-boolean v0, p0, LJj2;->l:Z

    .line 123
    .line 124
    iget-boolean v1, p1, LJj2;->l:Z

    .line 125
    .line 126
    if-eq v0, v1, :cond_d

    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_d
    iget-boolean v0, p0, LJj2;->m:Z

    .line 130
    .line 131
    iget-boolean v1, p1, LJj2;->m:Z

    .line 132
    .line 133
    if-eq v0, v1, :cond_e

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_e
    iget-object v0, p0, LJj2;->n:Lio/reactivex/rxjava3/core/Observer;

    .line 137
    .line 138
    iget-object v1, p1, LJj2;->n:Lio/reactivex/rxjava3/core/Observer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_f

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_f
    iget-boolean v0, p0, LJj2;->o:Z

    .line 148
    .line 149
    iget-boolean p1, p1, LJj2;->o:Z

    .line 150
    .line 151
    if-eq v0, p1, :cond_10

    .line 152
    .line 153
    :goto_0
    const/4 p1, 0x0

    .line 154
    return p1

    .line 155
    :cond_10
    :goto_1
    const/4 p1, 0x1

    .line 156
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, LJj2;->a:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-boolean v2, p0, LJj2;->b:Z

    .line 12
    .line 13
    const/16 v3, 0x4d5

    .line 14
    .line 15
    const/16 v4, 0x4cf

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/16 v2, 0x4cf

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v2, 0x4d5

    .line 23
    .line 24
    :goto_0
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object v2, p0, LJj2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, LNW1;->i(Lio/reactivex/rxjava3/core/Observable;II)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iget-object v2, p0, LJj2;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    add-int/2addr v2, v0

    .line 40
    mul-int/lit8 v2, v2, 0x1f

    .line 41
    .line 42
    iget-object v0, p0, LJj2;->e:LT75;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    add-int/2addr v0, v2

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    iget-object v2, p0, LJj2;->f:Lxl2;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    mul-int/lit8 v2, v2, 0x1f

    .line 59
    .line 60
    iget-object v0, p0, LJj2;->g:Lmee;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-object v2, p0, LJj2;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/2addr v2, v0

    .line 76
    mul-int/lit8 v2, v2, 0x1f

    .line 77
    .line 78
    iget-boolean v0, p0, LJj2;->i:Z

    .line 79
    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    const/16 v0, 0x4cf

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/16 v0, 0x4d5

    .line 86
    .line 87
    :goto_1
    add-int/2addr v2, v0

    .line 88
    mul-int/lit8 v2, v2, 0x1f

    .line 89
    .line 90
    iget-boolean v0, p0, LJj2;->j:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/16 v0, 0x4cf

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/16 v0, 0x4d5

    .line 98
    .line 99
    :goto_2
    add-int/2addr v2, v0

    .line 100
    mul-int/lit8 v2, v2, 0x1f

    .line 101
    .line 102
    iget-boolean v0, p0, LJj2;->k:Z

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    const/16 v0, 0x4cf

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    const/16 v0, 0x4d5

    .line 110
    .line 111
    :goto_3
    add-int/2addr v2, v0

    .line 112
    mul-int/lit8 v2, v2, 0x1f

    .line 113
    .line 114
    iget-boolean v0, p0, LJj2;->l:Z

    .line 115
    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/16 v0, 0x4cf

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    const/16 v0, 0x4d5

    .line 122
    .line 123
    :goto_4
    add-int/2addr v2, v0

    .line 124
    mul-int/lit8 v2, v2, 0x1f

    .line 125
    .line 126
    iget-boolean v0, p0, LJj2;->m:Z

    .line 127
    .line 128
    if-eqz v0, :cond_5

    .line 129
    .line 130
    const/16 v0, 0x4cf

    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_5
    const/16 v0, 0x4d5

    .line 134
    .line 135
    :goto_5
    add-int/2addr v2, v0

    .line 136
    mul-int/lit8 v2, v2, 0x1f

    .line 137
    .line 138
    iget-object v0, p0, LJj2;->n:Lio/reactivex/rxjava3/core/Observer;

    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    add-int/2addr v0, v2

    .line 145
    mul-int/lit8 v0, v0, 0x1f

    .line 146
    .line 147
    iget-boolean v1, p0, LJj2;->o:Z

    .line 148
    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const/16 v3, 0x4cf

    .line 152
    .line 153
    :cond_6
    add-int/2addr v0, v3

    .line 154
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CaptionEditorTarget(toolLayout="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJj2;->a:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isisPersistLastCaptionStyleUsedEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LJj2;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sendToDataObservable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, LJj2;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", toolActivationObserver="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, LJj2;->d:Lio/reactivex/rxjava3/subjects/Subject;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", blizzardEventLoggerProvider="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, LJj2;->e:LT75;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", timelineToolApiProvider="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, LJj2;->f:Lxl2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", previewTooltipRepository="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LJj2;->g:Lmee;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", overlayEventObserver="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, LJj2;->h:Lio/reactivex/rxjava3/core/Observer;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isTimelineMode="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, LJj2;->i:Z

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", isFromGallery="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, LJj2;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", isFromReplyCamera="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-boolean v1, p0, LJj2;->k:Z

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", isBatchCapture="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-boolean v1, p0, LJj2;->l:Z

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", isVideo="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-boolean v1, p0, LJj2;->m:Z

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", mediaPlayerEventObserver="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LJj2;->n:Lio/reactivex/rxjava3/core/Observer;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", useUnifiedToolbar="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-boolean v1, p0, LJj2;->o:Z

    .line 149
    .line 150
    const-string v2, ")"

    .line 151
    .line 152
    invoke-static {v2, v0, v1}, LzHa;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    return-object v0
.end method
