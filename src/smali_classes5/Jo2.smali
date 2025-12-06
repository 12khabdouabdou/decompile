.class public final LJo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp28;


# instance fields
.field public final a:Lo09;

.field public final b:I

.field public final c:I

.field public final d:LSPg;

.field public final e:Lu09;


# direct methods
.method public constructor <init>(Lo09;IILSPg;Lu09;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJo2;->a:Lo09;

    .line 3
    iput p2, p0, LJo2;->b:I

    .line 4
    iput p3, p0, LJo2;->c:I

    .line 5
    iput-object p4, p0, LJo2;->d:LSPg;

    .line 6
    iput-object p5, p0, LJo2;->e:Lu09;

    return-void
.end method

.method public synthetic constructor <init>(Lo09;ILSPg;)V
    .locals 6

    .line 7
    sget-object v5, Lr09;->a:Lr09;

    const/4 v2, 0x1

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v4, p3

    .line 8
    invoke-direct/range {v0 .. v5}, LJo2;-><init>(Lo09;IILSPg;Lu09;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LJo2;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    throw v0

    .line 8
    :pswitch_0
    const-string v1, "BILLBOARD_TAP"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_1
    const-string v1, "CALL_TO_ACTION_TAP"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_2
    const-string v1, "POST_SNAP_ACTION_TAP"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_3
    const-string v1, "NOTIFICATION_TAP"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_4
    const-string v1, "CONTEXT_CARD_ACTION_TAP"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_5
    const-string v1, "COLLECTION_ITEM_TAP"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_6
    const-string v1, "DEEPLINK"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_7
    const-string v1, "LENS_BUTTON_TAP"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_8
    const-string v1, "CAMERA_TAP"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_9
    const-string v1, "LENS_TILE_WITH_ICON_TAP"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_a
    const-string v1, "AUTO"

    .line 39
    .line 40
    :goto_0
    new-instance v2, Lhad;

    .line 41
    .line 42
    const-string v3, "action"

    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget v1, p0, LJo2;->c:I

    .line 48
    .line 49
    packed-switch v1, :pswitch_data_1

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :pswitch_b
    const-string v0, "PREVIEW"

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_c
    const-string v0, "LENS_ACTIVITY_CENTER"

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :pswitch_d
    const-string v0, "SCAN_RESULTS"

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :pswitch_e
    const-string v0, "OPERA"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :pswitch_f
    const-string v0, "TOPIC_PAGE"

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :pswitch_10
    const-string v0, "CREATORS_PROFILE"

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :pswitch_11
    const-string v0, "VIDEOCHAT"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_12
    const-string v0, "LENS_EXPLORER_SEARCH"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_13
    const-string v0, "LENS_EXPLORER_FEED"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_14
    const-string v0, "SEARCH"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_15
    const-string v0, "CHAT_FEED"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_16
    const-string v0, "IN_CHAT"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_17
    const-string v0, "DIRECTOR_MODE"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_18
    const-string v0, "REPLY_CAMERA"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_19
    const-string v0, "MAIN_CAMERA"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_1a
    const-string v0, "GHOST"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_1b
    const-string v0, "EXTERNAL"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_1c
    const-string v0, "UNKNOWN"

    .line 105
    .line 106
    :goto_1
    new-instance v1, Lhad;

    .line 107
    .line 108
    const-string v3, "page"

    .line 109
    .line 110
    invoke-direct {v1, v3, v0}, Lhad;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const/4 v0, 0x2

    .line 114
    new-array v0, v0, [Lhad;

    .line 115
    .line 116
    const/4 v3, 0x0

    .line 117
    aput-object v2, v0, v3

    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    aput-object v1, v0, v2

    .line 121
    .line 122
    invoke-static {v0}, LEdb;->j0([Lhad;)Ljava/util/Map;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0

    .line 127
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

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    instance-of v0, p1, LJo2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_1
    check-cast p1, LJo2;

    .line 10
    .line 11
    iget-object v0, p1, LJo2;->a:Lo09;

    .line 12
    .line 13
    iget-object v1, p0, LJo2;->a:Lo09;

    .line 14
    .line 15
    invoke-static {v1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    iget v0, p0, LJo2;->b:I

    .line 23
    .line 24
    iget v1, p1, LJo2;->b:I

    .line 25
    .line 26
    if-eq v0, v1, :cond_3

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_3
    iget v0, p0, LJo2;->c:I

    .line 30
    .line 31
    iget v1, p1, LJo2;->c:I

    .line 32
    .line 33
    if-eq v0, v1, :cond_4

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_4
    iget-object v0, p0, LJo2;->d:LSPg;

    .line 37
    .line 38
    iget-object v1, p1, LJo2;->d:LSPg;

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_5
    iget-object v0, p0, LJo2;->e:Lu09;

    .line 44
    .line 45
    iget-object p1, p1, LJo2;->e:Lu09;

    .line 46
    .line 47
    invoke-static {v0, p1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    :goto_0
    const/4 p1, 0x0

    .line 54
    return p1

    .line 55
    :cond_6
    :goto_1
    const/4 p1, 0x1

    .line 56
    return p1
.end method

.method public final getId()Lo09;
    .locals 1

    .line 1
    iget-object v0, p0, LJo2;->a:Lo09;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, LJo2;->a:Lo09;

    .line 2
    .line 3
    iget-object v0, v0, Lo09;->a:Ljava/lang/String;

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
    iget v2, p0, LJo2;->b:I

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget v2, p0, LJo2;->c:I

    .line 20
    .line 21
    invoke-static {v2, v0, v1}, Lf3j;->a(III)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v2, p0, LJo2;->d:LSPg;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget-object v1, p0, LJo2;->e:Lu09;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/2addr v1, v0

    .line 45
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Attribution(id="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LJo2;->a:Lo09;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", action="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, LJo2;->b:I

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
    const-string v1, "BILLBOARD_TAP"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    const-string v1, "CALL_TO_ACTION_TAP"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    const-string v1, "POST_SNAP_ACTION_TAP"

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    const-string v1, "NOTIFICATION_TAP"

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_4
    const-string v1, "CONTEXT_CARD_ACTION_TAP"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_5
    const-string v1, "COLLECTION_ITEM_TAP"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    const-string v1, "DEEPLINK"

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_7
    const-string v1, "LENS_BUTTON_TAP"

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_8
    const-string v1, "CAMERA_TAP"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_9
    const-string v1, "LENS_TILE_WITH_ICON_TAP"

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_a
    const-string v1, "AUTO"

    .line 57
    .line 58
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", page="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget v1, p0, LJo2;->c:I

    .line 67
    .line 68
    packed-switch v1, :pswitch_data_1

    .line 69
    .line 70
    .line 71
    const-string v1, "null"

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :pswitch_b
    const-string v1, "PREVIEW"

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_c
    const-string v1, "LENS_ACTIVITY_CENTER"

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_d
    const-string v1, "SCAN_RESULTS"

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_e
    const-string v1, "OPERA"

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :pswitch_f
    const-string v1, "TOPIC_PAGE"

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_10
    const-string v1, "CREATORS_PROFILE"

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_11
    const-string v1, "VIDEOCHAT"

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_12
    const-string v1, "LENS_EXPLORER_SEARCH"

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_13
    const-string v1, "LENS_EXPLORER_FEED"

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_14
    const-string v1, "SEARCH"

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_15
    const-string v1, "CHAT_FEED"

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_16
    const-string v1, "IN_CHAT"

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_17
    const-string v1, "DIRECTOR_MODE"

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_18
    const-string v1, "REPLY_CAMERA"

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :pswitch_19
    const-string v1, "MAIN_CAMERA"

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :pswitch_1a
    const-string v1, "GHOST"

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :pswitch_1b
    const-string v1, "EXTERNAL"

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_1c
    const-string v1, "UNKNOWN"

    .line 126
    .line 127
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, ", snapSource="

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v1, p0, LJo2;->d:LSPg;

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v1, ", billboardCampaignId="

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, LJo2;->e:Lu09;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v1, ")"

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0

    .line 160
    nop

    .line 161
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

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch
.end method
