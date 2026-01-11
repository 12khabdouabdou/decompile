.class public final LA79;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:I

.field public final c:Z

.field public final d:I

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(FIZIFFFZZZZIZIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LA79;->a:F

    .line 5
    .line 6
    iput p2, p0, LA79;->b:I

    .line 7
    .line 8
    iput-boolean p3, p0, LA79;->c:Z

    .line 9
    .line 10
    iput p4, p0, LA79;->d:I

    .line 11
    .line 12
    iput p5, p0, LA79;->e:F

    .line 13
    .line 14
    iput p6, p0, LA79;->f:F

    .line 15
    .line 16
    iput p7, p0, LA79;->g:F

    .line 17
    .line 18
    iput-boolean p8, p0, LA79;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, LA79;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, LA79;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, LA79;->k:Z

    .line 25
    .line 26
    iput p12, p0, LA79;->l:I

    .line 27
    .line 28
    iput-boolean p13, p0, LA79;->m:Z

    .line 29
    .line 30
    iput p14, p0, LA79;->n:I

    .line 31
    .line 32
    iput p15, p0, LA79;->o:I

    .line 33
    .line 34
    move/from16 p1, p16

    .line 35
    .line 36
    iput p1, p0, LA79;->p:I

    .line 37
    .line 38
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
    instance-of v0, p1, LA79;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_1
    check-cast p1, LA79;

    .line 12
    .line 13
    iget v0, p1, LA79;->a:F

    .line 14
    .line 15
    iget v1, p0, LA79;->a:F

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    goto/16 :goto_0

    .line 24
    .line 25
    :cond_2
    iget v0, p0, LA79;->b:I

    .line 26
    .line 27
    iget v1, p1, LA79;->b:I

    .line 28
    .line 29
    if-eq v0, v1, :cond_3

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    .line 33
    :cond_3
    iget-boolean v0, p0, LA79;->c:Z

    .line 34
    .line 35
    iget-boolean v1, p1, LA79;->c:Z

    .line 36
    .line 37
    if-eq v0, v1, :cond_4

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :cond_4
    iget v0, p0, LA79;->d:I

    .line 42
    .line 43
    iget v1, p1, LA79;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :cond_5
    iget v0, p0, LA79;->e:F

    .line 50
    .line 51
    iget v1, p1, LA79;->e:F

    .line 52
    .line 53
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_6
    iget v0, p0, LA79;->f:F

    .line 61
    .line 62
    iget v1, p1, LA79;->f:F

    .line 63
    .line 64
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_7

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_7
    iget v0, p0, LA79;->g:F

    .line 72
    .line 73
    iget v1, p1, LA79;->g:F

    .line 74
    .line 75
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_8
    iget-boolean v0, p0, LA79;->h:Z

    .line 83
    .line 84
    iget-boolean v1, p1, LA79;->h:Z

    .line 85
    .line 86
    if-eq v0, v1, :cond_9

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_9
    iget-boolean v0, p0, LA79;->i:Z

    .line 90
    .line 91
    iget-boolean v1, p1, LA79;->i:Z

    .line 92
    .line 93
    if-eq v0, v1, :cond_a

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_a
    iget-boolean v0, p0, LA79;->j:Z

    .line 97
    .line 98
    iget-boolean v1, p1, LA79;->j:Z

    .line 99
    .line 100
    if-eq v0, v1, :cond_b

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_b
    iget-boolean v0, p0, LA79;->k:Z

    .line 104
    .line 105
    iget-boolean v1, p1, LA79;->k:Z

    .line 106
    .line 107
    if-eq v0, v1, :cond_c

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_c
    iget v0, p0, LA79;->l:I

    .line 111
    .line 112
    iget v1, p1, LA79;->l:I

    .line 113
    .line 114
    if-eq v0, v1, :cond_d

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_d
    iget-boolean v0, p0, LA79;->m:Z

    .line 118
    .line 119
    iget-boolean v1, p1, LA79;->m:Z

    .line 120
    .line 121
    if-eq v0, v1, :cond_e

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_e
    iget v0, p0, LA79;->n:I

    .line 125
    .line 126
    iget v1, p1, LA79;->n:I

    .line 127
    .line 128
    if-eq v0, v1, :cond_f

    .line 129
    .line 130
    goto :goto_0

    .line 131
    :cond_f
    iget v0, p0, LA79;->o:I

    .line 132
    .line 133
    iget v1, p1, LA79;->o:I

    .line 134
    .line 135
    if-eq v0, v1, :cond_10

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_10
    iget v0, p0, LA79;->p:I

    .line 139
    .line 140
    iget p1, p1, LA79;->p:I

    .line 141
    .line 142
    if-eq v0, p1, :cond_11

    .line 143
    .line 144
    :goto_0
    const/4 p1, 0x0

    .line 145
    return p1

    .line 146
    :cond_11
    :goto_1
    const/4 p1, 0x1

    .line 147
    return p1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget v0, p0, LA79;->a:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

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
    iget v2, p0, LA79;->b:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-boolean v2, p0, LA79;->c:Z

    .line 18
    .line 19
    const/16 v3, 0x4d5

    .line 20
    .line 21
    const/16 v4, 0x4cf

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v2, 0x4cf

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x4d5

    .line 29
    .line 30
    :goto_0
    add-int/2addr v0, v2

    .line 31
    mul-int/lit8 v0, v0, 0x1f

    .line 32
    .line 33
    iget v2, p0, LA79;->d:I

    .line 34
    .line 35
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v2, p0, LA79;->e:F

    .line 40
    .line 41
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget v2, p0, LA79;->f:F

    .line 46
    .line 47
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v2, p0, LA79;->g:F

    .line 52
    .line 53
    invoke-static {v0, v2, v1}, LToi;->d(IFI)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v2, p0, LA79;->h:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const/16 v2, 0x4cf

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    const/16 v2, 0x4d5

    .line 65
    .line 66
    :goto_1
    add-int/2addr v0, v2

    .line 67
    mul-int/lit8 v0, v0, 0x1f

    .line 68
    .line 69
    iget-boolean v2, p0, LA79;->i:Z

    .line 70
    .line 71
    if-eqz v2, :cond_2

    .line 72
    .line 73
    const/16 v2, 0x4cf

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const/16 v2, 0x4d5

    .line 77
    .line 78
    :goto_2
    add-int/2addr v0, v2

    .line 79
    mul-int/lit8 v0, v0, 0x1f

    .line 80
    .line 81
    iget-boolean v2, p0, LA79;->j:Z

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    const/16 v2, 0x4cf

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    const/16 v2, 0x4d5

    .line 89
    .line 90
    :goto_3
    add-int/2addr v0, v2

    .line 91
    mul-int/lit8 v0, v0, 0x1f

    .line 92
    .line 93
    iget-boolean v2, p0, LA79;->k:Z

    .line 94
    .line 95
    if-eqz v2, :cond_4

    .line 96
    .line 97
    const/16 v2, 0x4cf

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    const/16 v2, 0x4d5

    .line 101
    .line 102
    :goto_4
    add-int/2addr v0, v2

    .line 103
    mul-int/lit8 v0, v0, 0x1f

    .line 104
    .line 105
    iget v2, p0, LA79;->l:I

    .line 106
    .line 107
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iget-boolean v2, p0, LA79;->m:Z

    .line 112
    .line 113
    if-eqz v2, :cond_5

    .line 114
    .line 115
    const/16 v3, 0x4cf

    .line 116
    .line 117
    :cond_5
    add-int/2addr v0, v3

    .line 118
    mul-int/lit8 v0, v0, 0x1f

    .line 119
    .line 120
    iget v2, p0, LA79;->n:I

    .line 121
    .line 122
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    iget v2, p0, LA79;->o:I

    .line 127
    .line 128
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iget v1, p0, LA79;->p:I

    .line 133
    .line 134
    invoke-static {v1}, LzHa;->L(I)I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/2addr v1, v0

    .line 139
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "IconConfig(sizeMultiplier="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, LA79;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", treatmentType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LA79;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-eq v1, v2, :cond_4

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    if-eq v1, v2, :cond_3

    .line 25
    .line 26
    const/4 v2, 0x3

    .line 27
    if-eq v1, v2, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x5

    .line 33
    if-eq v1, v2, :cond_0

    .line 34
    .line 35
    const-string v1, "null"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v1, "BLANK_COVER"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string v1, "BLANK_RADIO"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "RADIO"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    const-string v1, "PLUS_BOTTOM"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    const-string v1, "CONTROL"

    .line 51
    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", avatarBackgroundEnabled="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    iget-boolean v1, p0, LA79;->c:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v1, ", iconType="

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget v1, p0, LA79;->d:I

    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    if-eq v1, v2, :cond_7

    .line 74
    .line 75
    const/4 v2, 0x2

    .line 76
    if-eq v1, v2, :cond_6

    .line 77
    .line 78
    const/4 v2, 0x3

    .line 79
    if-eq v1, v2, :cond_5

    .line 80
    .line 81
    const-string v1, "null"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    const-string v1, "SIG_STROKED"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_6
    const-string v1, "SIG_FILLED"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_7
    const-string v1, "CONTROL"

    .line 91
    .line 92
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v1, ", accessorySizeMultiplier="

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget v1, p0, LA79;->e:F

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v1, ", storyTypeIconSizeMultiplier="

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    iget v1, p0, LA79;->f:F

    .line 111
    .line 112
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string v1, ", titleTextFontSize="

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    iget v1, p0, LA79;->g:F

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v1, ", publicStoryGlobeIconEnabled="

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iget-boolean v1, p0, LA79;->h:Z

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const-string v1, ", useQuickPostColorsEnabled="

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget-boolean v1, p0, LA79;->i:Z

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    const-string v1, ", friendStoryFriendsIconEnabled="

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    iget-boolean v1, p0, LA79;->j:Z

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const-string v1, ", ttlEnabled="

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    iget-boolean v1, p0, LA79;->k:Z

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v1, ", titleSubtitleVariant="

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget v1, p0, LA79;->l:I

    .line 171
    .line 172
    packed-switch v1, :pswitch_data_0

    .line 173
    .line 174
    .line 175
    const-string v1, "null"

    .line 176
    .line 177
    goto :goto_2

    .line 178
    :pswitch_0
    const-string v1, "MY_FRIENDS_STORY_MY_PUBLIC_STORY_NO_SUBTEXT"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :pswitch_1
    const-string v1, "MY_STORY_MY_PUBLIC_STORY_NO_SUBTEXT"

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :pswitch_2
    const-string v1, "MY_STORY_MY_PUBLIC_STORY_FRIENDS_ONLY_FRIENDS_ONLY_SUBTEXT"

    .line 185
    .line 186
    goto :goto_2

    .line 187
    :pswitch_3
    const-string v1, "MY_STORY_MY_PUBLIC_STORY_CUSTOM_FRIENDS_SUBTEXT"

    .line 188
    .line 189
    goto :goto_2

    .line 190
    :pswitch_4
    const-string v1, "MY_STORY_MY_PUBLIC_STORY_CUSTOM_FRIENDS_ONLY_SUBTEXT"

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :pswitch_5
    const-string v1, "MY_STORY_PUBLIC_STORY"

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :pswitch_6
    const-string v1, "MY_STORY_FRIENDS_PUBLIC_STORY"

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :pswitch_7
    const-string v1, "MY_FRIENDS_STORY_MY_PUBLIC_STORY"

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :pswitch_8
    const-string v1, "FRIENDS_ONLY_STORY_PUBLIC_STORY"

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :pswitch_9
    const-string v1, "FRIEND_STORY_PUBLIC_STORY"

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :pswitch_a
    const-string v1, "DESCRIPTIVE_TITLE_SUBTEXT"

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :pswitch_b
    const-string v1, "AUDIENCE_AS_TITLE_HAS_CUSTOM"

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :pswitch_c
    const-string v1, "AUDIENCE_IN_SUBTEXT_HAS_CUSTOM"

    .line 215
    .line 216
    goto :goto_2

    .line 217
    :pswitch_d
    const-string v1, "AUDIENCE_AS_TITLE"

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :pswitch_e
    const-string v1, "AUDIENCE_IN_SUBTEXT"

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :pswitch_f
    const-string v1, "TITLES_CONSISTENT_WITH_CONTROL_HAS_CUSTOM_SUBTEXT"

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :pswitch_10
    const-string v1, "TITLES_CONSISTENT_WITH_CONTROL_NO_SUBTEXT"

    .line 227
    .line 228
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    const-string v1, ", snapStarBadgeEnabled="

    .line 232
    .line 233
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    iget-boolean v1, p0, LA79;->m:Z

    .line 237
    .line 238
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const-string v1, ", accessoryColor="

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    iget v1, p0, LA79;->n:I

    .line 247
    .line 248
    packed-switch v1, :pswitch_data_1

    .line 249
    .line 250
    .line 251
    const-string v1, "null"

    .line 252
    .line 253
    goto :goto_3

    .line 254
    :pswitch_11
    const-string v1, "BLACK_SELECTOR_WITH_YELLOW_PLUS_GRAY_OUTLINE"

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :pswitch_12
    const-string v1, "BLACK_SELECTOR_WITH_WHITE_PLUS_THICKER_WHITE_OUTLINE"

    .line 258
    .line 259
    goto :goto_3

    .line 260
    :pswitch_13
    const-string v1, "YELLOW_SELECTOR_WITH_BLACK_PLUS_GRAY_OUTLINE"

    .line 261
    .line 262
    goto :goto_3

    .line 263
    :pswitch_14
    const-string v1, "RESERVED_3"

    .line 264
    .line 265
    goto :goto_3

    .line 266
    :pswitch_15
    const-string v1, "RESERVED_2"

    .line 267
    .line 268
    goto :goto_3

    .line 269
    :pswitch_16
    const-string v1, "RESERVED_1"

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :pswitch_17
    const-string v1, "CONTROL"

    .line 273
    .line 274
    :goto_3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v1, ", iconColor="

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    iget v1, p0, LA79;->o:I

    .line 283
    .line 284
    const/4 v2, 0x1

    .line 285
    if-eq v1, v2, :cond_a

    .line 286
    .line 287
    const/4 v2, 0x2

    .line 288
    if-eq v1, v2, :cond_9

    .line 289
    .line 290
    const/4 v2, 0x3

    .line 291
    if-eq v1, v2, :cond_8

    .line 292
    .line 293
    const-string v1, "null"

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :cond_8
    const-string v1, "SIG_BUTTON_DEFAULT_PRIMARY_FILL"

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_9
    const-string v1, "SIG_BUTTON_DEFAULT_SECONDARY_FILL"

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_a
    const-string v1, "CONTROL"

    .line 303
    .line 304
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 305
    .line 306
    .line 307
    const-string v1, ", newStoryButtonVariant="

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 310
    .line 311
    .line 312
    iget v1, p0, LA79;->p:I

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    if-eq v1, v2, :cond_e

    .line 316
    .line 317
    const/4 v2, 0x2

    .line 318
    if-eq v1, v2, :cond_d

    .line 319
    .line 320
    const/4 v2, 0x3

    .line 321
    if-eq v1, v2, :cond_c

    .line 322
    .line 323
    const/4 v2, 0x4

    .line 324
    if-eq v1, v2, :cond_b

    .line 325
    .line 326
    const-string v1, "null"

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_b
    const-string v1, "HIDDEN"

    .line 330
    .line 331
    goto :goto_5

    .line 332
    :cond_c
    const-string v1, "NEW_AUDIENCE_TEXT"

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_d
    const-string v1, "NEW_STORY_TEXT"

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_e
    const-string v1, "CONTROL"

    .line 339
    .line 340
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    const-string v1, ")"

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method
