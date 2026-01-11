.class public final LlDh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/Boolean;

.field public final d:I

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Float;

.field public final h:Ljava/lang/Boolean;

.field public final i:LxVk;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/Boolean;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/Boolean;LxVk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LlDh;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, LlDh;->b:I

    .line 7
    .line 8
    iput-object p3, p0, LlDh;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    iput p4, p0, LlDh;->d:I

    .line 11
    .line 12
    iput-object p5, p0, LlDh;->e:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object p6, p0, LlDh;->f:Ljava/lang/Integer;

    .line 15
    .line 16
    iput-object p7, p0, LlDh;->g:Ljava/lang/Float;

    .line 17
    .line 18
    iput-object p8, p0, LlDh;->h:Ljava/lang/Boolean;

    .line 19
    .line 20
    iput-object p9, p0, LlDh;->i:LxVk;

    .line 21
    .line 22
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
    instance-of v0, p1, LlDh;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    check-cast p1, LlDh;

    .line 11
    .line 12
    iget-object v0, p1, LlDh;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v1, p0, LlDh;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iget v0, p0, LlDh;->b:I

    .line 24
    .line 25
    iget v1, p1, LlDh;->b:I

    .line 26
    .line 27
    if-eq v0, v1, :cond_3

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_3
    iget-object v0, p0, LlDh;->c:Ljava/lang/Boolean;

    .line 31
    .line 32
    iget-object v1, p1, LlDh;->c:Ljava/lang/Boolean;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v0, p0, LlDh;->d:I

    .line 42
    .line 43
    iget v1, p1, LlDh;->d:I

    .line 44
    .line 45
    if-eq v0, v1, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-object v0, p0, LlDh;->e:Ljava/lang/Integer;

    .line 49
    .line 50
    iget-object v1, p1, LlDh;->e:Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_6

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_6
    iget-object v0, p0, LlDh;->f:Ljava/lang/Integer;

    .line 60
    .line 61
    iget-object v1, p1, LlDh;->f:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_7

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_7
    iget-object v0, p0, LlDh;->g:Ljava/lang/Float;

    .line 71
    .line 72
    iget-object v1, p1, LlDh;->g:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_8

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_8
    iget-object v0, p0, LlDh;->h:Ljava/lang/Boolean;

    .line 82
    .line 83
    iget-object v1, p1, LlDh;->h:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_9

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_9
    iget-object v0, p0, LlDh;->i:LxVk;

    .line 93
    .line 94
    iget-object p1, p1, LlDh;->i:LxVk;

    .line 95
    .line 96
    invoke-static {v0, p1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_a

    .line 101
    .line 102
    :goto_0
    const/4 p1, 0x0

    .line 103
    return p1

    .line 104
    :cond_a
    :goto_1
    const/4 p1, 0x1

    .line 105
    return p1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, LlDh;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget v2, p0, LlDh;->b:I

    .line 12
    .line 13
    invoke-static {v2, v0, v1}, LToi;->e(III)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, LlDh;->c:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v2, v0

    .line 24
    mul-int/lit8 v2, v2, 0x1f

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iget v3, p0, LlDh;->d:I

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v3}, LzHa;->L(I)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v2, v3

    .line 38
    mul-int/lit8 v2, v2, 0x1f

    .line 39
    .line 40
    iget-object v3, p0, LlDh;->e:Ljava/lang/Integer;

    .line 41
    .line 42
    if-nez v3, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    :goto_1
    add-int/2addr v2, v3

    .line 51
    mul-int/lit8 v2, v2, 0x1f

    .line 52
    .line 53
    iget-object v3, p0, LlDh;->f:Ljava/lang/Integer;

    .line 54
    .line 55
    if-nez v3, :cond_2

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    :goto_2
    add-int/2addr v2, v3

    .line 64
    mul-int/lit8 v2, v2, 0x1f

    .line 65
    .line 66
    iget-object v3, p0, LlDh;->g:Ljava/lang/Float;

    .line 67
    .line 68
    if-nez v3, :cond_3

    .line 69
    .line 70
    const/4 v3, 0x0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :goto_3
    add-int/2addr v2, v3

    .line 77
    mul-int/lit8 v2, v2, 0x1f

    .line 78
    .line 79
    iget-object v3, p0, LlDh;->h:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    const/4 v3, 0x0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    :goto_4
    add-int/2addr v2, v3

    .line 90
    mul-int/lit8 v2, v2, 0x1f

    .line 91
    .line 92
    iget-object v1, p0, LlDh;->i:LxVk;

    .line 93
    .line 94
    if-nez v1, :cond_5

    .line 95
    .line 96
    goto :goto_5

    .line 97
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    :goto_5
    add-int/2addr v2, v0

    .line 102
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SponsoredSnapCellInfo(conversationId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LlDh;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", sponsoredSnapTrackType="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LlDh;->b:I

    .line 19
    .line 20
    packed-switch v1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const-string v1, "null"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    const-string v1, "UNKNOWN_CTA"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v1, "PROMOTED_PLACE_BANNER_CTA"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v1, "CHAT_ATTACHMENT"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v1, "CONTEXT_MENU_CTA"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v1, "CHAT_FEED_CTA"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string v1, "CHAT_FEED_AD_PLAYBACK"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const-string v1, "BRAND_LIVE_STORY"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const-string v1, "BRAND_PROFILE"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const-string v1, "AD_NOT_INTERESTED"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string v1, "AD_REPORT"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    const-string v1, "FEED_IMPRESSION"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", chatFeedCellTapped="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, LlDh;->c:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", chatFeedCellTapDestination="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget v1, p0, LlDh;->d:I

    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    if-eq v1, v2, :cond_4

    .line 80
    .line 81
    const/4 v2, 0x2

    .line 82
    if-eq v1, v2, :cond_3

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    if-eq v1, v2, :cond_2

    .line 86
    .line 87
    const/4 v2, 0x4

    .line 88
    if-eq v1, v2, :cond_1

    .line 89
    .line 90
    const/4 v2, 0x5

    .line 91
    if-eq v1, v2, :cond_0

    .line 92
    .line 93
    const-string v1, "null"

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_0
    const-string v1, "LIVE_STORY"

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    const-string v1, "PUBLIC_PROFILE"

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    const-string v1, "AD_ATTACHMENT"

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v1, "AD_SNAP"

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    const-string v1, "UNSET"

    .line 109
    .line 110
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", chatFeedCellExpectedFeedPosition="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, LlDh;->e:Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", chatFeedCellActualFeedPosition="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget-object v1, p0, LlDh;->f:Ljava/lang/Integer;

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", chatFeedCellMaxVisibilityPercentage="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v1, p0, LlDh;->g:Ljava/lang/Float;

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", chatFeedCellAppearedAboveFold="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget-object v1, p0, LlDh;->h:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", sponsoredSnapCtaAttachmentInteractionInfo="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget-object v1, p0, LlDh;->i:LxVk;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ")"

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    return-object v0

    .line 173
    :pswitch_data_0
    .packed-switch 0x1
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
.end method
