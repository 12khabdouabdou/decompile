.class public final LIw3;
.super LMw3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(ILSdg;)V
    .locals 0

    .line 1
    iput p1, p0, LIw3;->c:I

    invoke-direct {p0, p2}, LMw3;-><init>(LSdg;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LIw3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "composer-story-invite"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    const-string v0, "composer-snapshot-thumbnail"

    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_1
    const-string v0, "composer-snapcode"

    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :pswitch_2
    const-string v0, "composer-spectacles-content-thumbnail"

    .line 28
    .line 29
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    :pswitch_3
    const-string v0, "composer-sig-icon"

    .line 35
    .line 36
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_4
    const-string v0, "composer-profile-story-thumbnail"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :pswitch_5
    const-string v0, "composer-packaged-thumbnail"

    .line 49
    .line 50
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :pswitch_6
    const-string v0, "https"

    .line 56
    .line 57
    const-string v1, "content"

    .line 58
    .line 59
    const-string v2, "file"

    .line 60
    .line 61
    const-string v3, "http"

    .line 62
    .line 63
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0

    .line 72
    :pswitch_7
    const-string v0, "composer-memories-thumbnail"

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    return-object v0

    .line 79
    :pswitch_8
    const-string v0, "composer-memtwo-snapdoc-thumbnail"

    .line 80
    .line 81
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0

    .line 86
    :pswitch_9
    const-string v0, "composer-res"

    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0

    .line 93
    :pswitch_a
    const-string v0, "composer-lens-icon"

    .line 94
    .line 95
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    return-object v0

    .line 100
    :pswitch_b
    const-string v0, "composer-generative-background"

    .line 101
    .line 102
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    return-object v0

    .line 107
    :pswitch_c
    const-string v0, "composer-encrypted-thumbnail"

    .line 108
    .line 109
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0

    .line 114
    :pswitch_d
    const-string v0, "composer-encrypted-lens-asset"

    .line 115
    .line 116
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    return-object v0

    .line 121
    :pswitch_e
    const-string v0, "composer-communities-story-snap-thumbnail"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    return-object v0

    .line 128
    :pswitch_f
    const-string v0, "composer-chat-media"

    .line 129
    .line 130
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    return-object v0

    .line 135
    :pswitch_10
    const-string v0, "composer-creative-tools-item-instance"

    .line 136
    .line 137
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    return-object v0

    .line 142
    :pswitch_11
    const-string v0, "composer-bitmoji-selfie"

    .line 143
    .line 144
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_12
    const-string v0, "composer-bitmoji"

    .line 150
    .line 151
    const-string v1, "composer-bitmoji-animated"

    .line 152
    .line 153
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    return-object v0

    .line 162
    :pswitch_13
    const-string v0, "composer-bitmoji-3d-preview"

    .line 163
    .line 164
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    return-object v0

    .line 169
    :pswitch_14
    const-string v0, "composer-bitmoji-3d-background"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :pswitch_15
    const-string v0, "composer-bitmoji-3d-avatar"

    .line 177
    .line 178
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    return-object v0

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
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

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, LIw3;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LMw3;->b()I

    move-result v0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public e()Lo2f;
    .locals 11

    .line 1
    iget v0, p0, LIw3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LMw3;->e()Lo2f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v1, Lo2f;

    .line 12
    .line 13
    sget-object v6, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    const/4 v9, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v10, 0x3df

    .line 23
    .line 24
    invoke-direct/range {v1 .. v10}, Lo2f;-><init>(Ljava/lang/String;LAGf;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZI)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 12

    .line 1
    iget v0, p0, LIw3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "story-invite"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :pswitch_0
    const-string v0, "userId"

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const-string v0, "snapshotId"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    const-string p1, "snapshots"

    .line 43
    .line 44
    invoke-static {p1, v1}, LcX7;->g(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    .line 54
    const-string v0, "AvatarId"

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v3, "1"

    .line 63
    .line 64
    :cond_0
    invoke-virtual {p1, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const-string v0, "thumbnail"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :cond_1
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw v2

    .line 83
    :cond_2
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v2

    .line 87
    :pswitch_1
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    const-string v0, "snapcode"

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_2
    const-string v0, "deviceSerialNumber"

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const/4 v2, 0x0

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    const-string v0, "contentId"

    .line 116
    .line 117
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-eqz v3, :cond_3

    .line 122
    .line 123
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    const-string v0, "SnapDeviceThumbnail"

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    const-string v0, "deviceId"

    .line 138
    .line 139
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string v0, "mediaId"

    .line 144
    .line 145
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :cond_3
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw v2

    .line 158
    :cond_4
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v2

    .line 162
    :pswitch_3
    const-string v0, "name"

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    if-eqz v1, :cond_5

    .line 169
    .line 170
    sget-object v2, LLff;->a:Lspc;

    .line 171
    .line 172
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    invoke-static {v1}, Lspc;->f(Ljava/lang/String;)LLff;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-virtual {v1}, LLff;->b()Ljava/lang/Integer;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_5

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    invoke-static {p1}, LrUi;->x(I)Landroid/net/Uri;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_5
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const/4 p1, 0x0

    .line 198
    throw p1

    .line 199
    :pswitch_4
    const-string v0, "managedStoryType"

    .line 200
    .line 201
    const-string v1, "storyId"

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    const/4 v3, 0x0

    .line 208
    if-eqz v2, :cond_9

    .line 209
    .line 210
    const-string v1, "snapId"

    .line 211
    .line 212
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    if-eqz v4, :cond_8

    .line 217
    .line 218
    const/4 v1, 0x1

    .line 219
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    if-eqz v5, :cond_7

    .line 224
    .line 225
    invoke-static {v5}, Lcom/snap/modules/profile3_api/ProfileManagedStoryType;->valueOf(Ljava/lang/String;)Lcom/snap/modules/profile3_api/ProfileManagedStoryType;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    sget-object v0, LOw3;->a:[I

    .line 230
    .line 231
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    aget p1, v0, p1

    .line 236
    .line 237
    if-ne p1, v1, :cond_6

    .line 238
    .line 239
    sget-object p1, LJSh;->t:LJSh;

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_6
    sget-object p1, LJSh;->c:LJSh;

    .line 243
    .line 244
    :goto_0
    invoke-static {v4, v2, p1, v1}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_1

    .line 249
    :cond_7
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 250
    .line 251
    .line 252
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 253
    :catch_0
    sget-object p1, LJSh;->c:LJSh;

    .line 254
    .line 255
    invoke-static {v4, v2, p1, v1}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    :goto_1
    return-object p1

    .line 260
    :cond_8
    invoke-static {p1, v1}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    throw v3

    .line 264
    :cond_9
    invoke-static {p1, v1}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw v3

    .line 268
    :pswitch_5
    const-string v0, "URI"

    .line 269
    .line 270
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    const/4 v2, 0x0

    .line 275
    if-eqz v1, :cond_c

    .line 276
    .line 277
    const-string v3, "ENCRYPTION_KEY"

    .line 278
    .line 279
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    const-string v5, "ENCRYPTION_IV"

    .line 286
    .line 287
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    if-eqz v6, :cond_a

    .line 292
    .line 293
    invoke-static {}, LGzg;->k()Landroid/net/Uri;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    const-string v2, "memories_packaged_thumbnail"

    .line 302
    .line 303
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {p1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-virtual {p1, v5, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    return-object p1

    .line 324
    :cond_a
    invoke-static {p1, v5}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    throw v2

    .line 328
    :cond_b
    invoke-static {p1, v3}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    throw v2

    .line 332
    :cond_c
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    throw v2

    .line 336
    :pswitch_6
    return-object p1

    .line 337
    :pswitch_7
    const-string v0, "snapId"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    if-eqz v1, :cond_d

    .line 344
    .line 345
    const-string p1, "memories_thumbnail"

    .line 346
    .line 347
    const-string v0, "ID"

    .line 348
    .line 349
    invoke-static {p1, v0, v1}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1

    .line 354
    :cond_d
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    const/4 p1, 0x0

    .line 358
    throw p1

    .line 359
    :pswitch_8
    const-string v0, "SNAP_ID"

    .line 360
    .line 361
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-eqz v1, :cond_e

    .line 366
    .line 367
    const-string p1, "memtwo-snapdoc-thumbnail"

    .line 368
    .line 369
    invoke-static {p1, v0, v1}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    return-object p1

    .line 374
    :cond_e
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 375
    .line 376
    .line 377
    const/4 p1, 0x0

    .line 378
    throw p1

    .line 379
    :pswitch_9
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    const-string v1, "composer-res"

    .line 384
    .line 385
    invoke-static {v0, v1}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-eqz v0, :cond_f

    .line 390
    .line 391
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {p1}, LrUi;->x(I)Landroid/net/Uri;

    .line 400
    .line 401
    .line 402
    move-result-object p1

    .line 403
    return-object p1

    .line 404
    :cond_f
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 405
    .line 406
    new-instance v1, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v2, "\'"

    .line 409
    .line 410
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    const-string p1, "\' is not a ComposerAsset URL"

    .line 417
    .line 418
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 419
    .line 420
    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-direct {v0, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    throw v0

    .line 429
    :pswitch_a
    const-string v0, "lensId"

    .line 430
    .line 431
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v1

    .line 435
    if-eqz v1, :cond_10

    .line 436
    .line 437
    const-string p1, "lens-icon-by-id"

    .line 438
    .line 439
    invoke-static {p1, v0, v1}, LzL9;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 440
    .line 441
    .line 442
    move-result-object p1

    .line 443
    return-object p1

    .line 444
    :cond_10
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    const/4 p1, 0x0

    .line 448
    throw p1

    .line 449
    :pswitch_b
    invoke-static {p1}, LKek;->n(Landroid/net/Uri;)Landroid/net/Uri;

    .line 450
    .line 451
    .line 452
    move-result-object p1

    .line 453
    return-object p1

    .line 454
    :pswitch_c
    const-string v0, "url"

    .line 455
    .line 456
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/4 v2, 0x0

    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    const-string v0, "key"

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_13

    .line 470
    .line 471
    const-string v0, "iv"

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    if-eqz v4, :cond_12

    .line 478
    .line 479
    const-string p1, "local"

    .line 480
    .line 481
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    if-eqz v0, :cond_11

    .line 486
    .line 487
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    if-eqz p1, :cond_11

    .line 492
    .line 493
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 494
    .line 495
    .line 496
    move-result-object p1

    .line 497
    goto :goto_2

    .line 498
    :cond_11
    const/4 v2, 0x0

    .line 499
    const/4 v8, 0x0

    .line 500
    const/16 v5, 0x32

    .line 501
    .line 502
    const/16 v6, 0x32

    .line 503
    .line 504
    const/16 v7, 0xf

    .line 505
    .line 506
    invoke-static/range {v1 .. v8}, Lnrk;->b(Ljava/lang/String;LA;Ljava/lang/String;Ljava/lang/String;III[B)Landroid/net/Uri;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    :goto_2
    return-object p1

    .line 511
    :cond_12
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    throw v2

    .line 515
    :cond_13
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    throw v2

    .line 519
    :cond_14
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 520
    .line 521
    .line 522
    throw v2

    .line 523
    :pswitch_d
    const-string v0, "url"

    .line 524
    .line 525
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v1

    .line 529
    if-nez v1, :cond_15

    .line 530
    .line 531
    goto :goto_3

    .line 532
    :cond_15
    const-string v2, "key"

    .line 533
    .line 534
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    if-nez v3, :cond_16

    .line 539
    .line 540
    goto :goto_3

    .line 541
    :cond_16
    const-string p1, "composer"

    .line 542
    .line 543
    const-string v4, "encrypted-lens-asset"

    .line 544
    .line 545
    invoke-static {p1, v4, v0, v1}, LJV0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 546
    .line 547
    .line 548
    move-result-object p1

    .line 549
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    :goto_3
    return-object p1

    .line 558
    :pswitch_e
    const-string v0, "storyId"

    .line 559
    .line 560
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    const/4 v2, 0x0

    .line 565
    if-eqz v1, :cond_18

    .line 566
    .line 567
    const-string v0, "snapId"

    .line 568
    .line 569
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    if-eqz v3, :cond_17

    .line 574
    .line 575
    sget-object p1, LJSh;->c:LJSh;

    .line 576
    .line 577
    const/4 v0, 0x1

    .line 578
    invoke-static {v3, v1, p1, v0}, LzCe;->b(Ljava/lang/String;Ljava/lang/String;LJSh;Z)Landroid/net/Uri;

    .line 579
    .line 580
    .line 581
    move-result-object p1

    .line 582
    return-object p1

    .line 583
    :cond_17
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    throw v2

    .line 587
    :cond_18
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 588
    .line 589
    .line 590
    throw v2

    .line 591
    :pswitch_f
    const-string v0, "uri"

    .line 592
    .line 593
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    if-eqz v1, :cond_1d

    .line 598
    .line 599
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 600
    .line 601
    .line 602
    move-result-object p1

    .line 603
    const-string v0, "cache_wait"

    .line 604
    .line 605
    const-string v1, "message_sending"

    .line 606
    .line 607
    const-string v2, "retry"

    .line 608
    .line 609
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-static {v0}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    new-instance v1, Landroid/net/Uri$Builder;

    .line 618
    .line 619
    invoke-direct {v1}, Landroid/net/Uri$Builder;-><init>()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v2

    .line 634
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 647
    .line 648
    .line 649
    move-result-object v2

    .line 650
    new-instance v3, Ljava/util/ArrayList;

    .line 651
    .line 652
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 653
    .line 654
    .line 655
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    :cond_19
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 660
    .line 661
    .line 662
    move-result v4

    .line 663
    if-eqz v4, :cond_1a

    .line 664
    .line 665
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    move-object v5, v4

    .line 670
    check-cast v5, Ljava/lang/String;

    .line 671
    .line 672
    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    move-result v5

    .line 676
    if-nez v5, :cond_19

    .line 677
    .line 678
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 679
    .line 680
    .line 681
    goto :goto_4

    .line 682
    :cond_1a
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    :cond_1b
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_1c

    .line 691
    .line 692
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Ljava/lang/String;

    .line 697
    .line 698
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 699
    .line 700
    .line 701
    move-result-object v3

    .line 702
    if-eqz v3, :cond_1b

    .line 703
    .line 704
    invoke-virtual {v1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 705
    .line 706
    .line 707
    goto :goto_5

    .line 708
    :cond_1c
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 709
    .line 710
    .line 711
    move-result-object p1

    .line 712
    return-object p1

    .line 713
    :cond_1d
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    const/4 p1, 0x0

    .line 717
    throw p1

    .line 718
    :pswitch_10
    const-string v0, "ctItemInstanceBase64Proto"

    .line 719
    .line 720
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/4 v2, 0x0

    .line 725
    if-eqz v1, :cond_1e

    .line 726
    .line 727
    :try_start_1
    sget-object p1, LHC2;->a:Ljava/nio/charset/Charset;

    .line 728
    .line 729
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object p1

    .line 733
    invoke-static {v1, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object p1

    .line 737
    invoke-static {p1, v2}, LLG1;->c(Ljava/lang/String;LkZf;)Landroid/net/Uri;

    .line 738
    .line 739
    .line 740
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 741
    return-object p1

    .line 742
    :catch_1
    move-exception v0

    .line 743
    move-object p1, v0

    .line 744
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 745
    .line 746
    const-string v1, "error parsing ctItemInstance"

    .line 747
    .line 748
    invoke-direct {v0, v1, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 749
    .line 750
    .line 751
    throw v0

    .line 752
    :cond_1e
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v2

    .line 756
    :pswitch_11
    const-string v0, "avatarId"

    .line 757
    .line 758
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v1

    .line 762
    const/4 v2, 0x0

    .line 763
    if-eqz v1, :cond_2d

    .line 764
    .line 765
    const-string v0, "userId"

    .line 766
    .line 767
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 768
    .line 769
    .line 770
    move-result-object v3

    .line 771
    if-eqz v3, :cond_2c

    .line 772
    .line 773
    const-string v0, "feature"

    .line 774
    .line 775
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v3

    .line 779
    if-eqz v3, :cond_2b

    .line 780
    .line 781
    const-string v0, "selfieId"

    .line 782
    .line 783
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    const-string v2, "scale"

    .line 788
    .line 789
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v2

    .line 793
    const/4 v4, 0x1

    .line 794
    if-eqz v2, :cond_1f

    .line 795
    .line 796
    invoke-static {v2}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 797
    .line 798
    .line 799
    move-result-object v2

    .line 800
    if-eqz v2, :cond_1f

    .line 801
    .line 802
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 803
    .line 804
    .line 805
    move-result v2

    .line 806
    goto :goto_6

    .line 807
    :cond_1f
    const/4 v2, 0x1

    .line 808
    :goto_6
    const-string v5, "type"

    .line 809
    .line 810
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object p1

    .line 814
    if-eqz p1, :cond_22

    .line 815
    .line 816
    invoke-static {p1}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 817
    .line 818
    .line 819
    move-result-object p1

    .line 820
    if-eqz p1, :cond_22

    .line 821
    .line 822
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 823
    .line 824
    .line 825
    move-result p1

    .line 826
    sget-object v5, Lcom/snap/composer/bitmoji/BitmojiSelfieType;->NORMAL:Lcom/snap/composer/bitmoji/BitmojiSelfieType;

    .line 827
    .line 828
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 829
    .line 830
    .line 831
    invoke-static {v5}, LQtk;->h(Ljava/lang/Enum;)I

    .line 832
    .line 833
    .line 834
    move-result v6

    .line 835
    if-ne p1, v6, :cond_20

    .line 836
    .line 837
    goto :goto_7

    .line 838
    :cond_20
    sget-object v5, Lcom/snap/composer/bitmoji/BitmojiSelfieType;->BIGGIE:Lcom/snap/composer/bitmoji/BitmojiSelfieType;

    .line 839
    .line 840
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 841
    .line 842
    .line 843
    invoke-static {v5}, LQtk;->h(Ljava/lang/Enum;)I

    .line 844
    .line 845
    .line 846
    move-result v6

    .line 847
    if-ne p1, v6, :cond_21

    .line 848
    .line 849
    goto :goto_7

    .line 850
    :cond_21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 851
    .line 852
    const-string v1, "unknown type value: "

    .line 853
    .line 854
    invoke-static {p1, v1}, Ln9f;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object p1

    .line 858
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    throw v0

    .line 862
    :cond_22
    sget-object v5, Lcom/snap/composer/bitmoji/BitmojiSelfieType;->NORMAL:Lcom/snap/composer/bitmoji/BitmojiSelfieType;

    .line 863
    .line 864
    :goto_7
    sget-object p1, LJw3;->a:[I

    .line 865
    .line 866
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 867
    .line 868
    .line 869
    move-result v5

    .line 870
    aget p1, p1, v5

    .line 871
    .line 872
    const-string v5, "10226021"

    .line 873
    .line 874
    const-wide v6, 0x7fffffffffffffffL

    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    const-wide/32 v8, 0x9c0652

    .line 880
    .line 881
    .line 882
    if-eq p1, v4, :cond_27

    .line 883
    .line 884
    const/4 v4, 0x2

    .line 885
    if-ne p1, v4, :cond_26

    .line 886
    .line 887
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 888
    .line 889
    .line 890
    move-result p1

    .line 891
    if-eqz p1, :cond_23

    .line 892
    .line 893
    goto :goto_8

    .line 894
    :cond_23
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 895
    .line 896
    .line 897
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 898
    if-eqz p1, :cond_24

    .line 899
    .line 900
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 901
    .line 902
    .line 903
    move-result-wide v10

    .line 904
    cmp-long v4, v10, v8

    .line 905
    .line 906
    if-ltz v4, :cond_24

    .line 907
    .line 908
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 909
    .line 910
    .line 911
    move-result-wide v8

    .line 912
    cmp-long p1, v8, v6

    .line 913
    .line 914
    if-lez p1, :cond_25

    .line 915
    .line 916
    :catch_2
    :cond_24
    :goto_8
    move-object v0, v5

    .line 917
    :cond_25
    invoke-static {v3}, Lqc7;->a(Ljava/lang/String;)Lqc7;

    .line 918
    .line 919
    .line 920
    move-result-object p1

    .line 921
    invoke-static {v1, v0, p1, v2}, Lew8;->m(Ljava/lang/String;Ljava/lang/String;Lqc7;I)Landroid/net/Uri;

    .line 922
    .line 923
    .line 924
    move-result-object p1

    .line 925
    goto :goto_a

    .line 926
    :cond_26
    new-instance p1, LFzc;

    .line 927
    .line 928
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 929
    .line 930
    .line 931
    throw p1

    .line 932
    :cond_27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 933
    .line 934
    .line 935
    move-result p1

    .line 936
    if-eqz p1, :cond_28

    .line 937
    .line 938
    goto :goto_9

    .line 939
    :cond_28
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 940
    .line 941
    .line 942
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 943
    if-eqz p1, :cond_29

    .line 944
    .line 945
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 946
    .line 947
    .line 948
    move-result-wide v10

    .line 949
    cmp-long v4, v10, v8

    .line 950
    .line 951
    if-ltz v4, :cond_29

    .line 952
    .line 953
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 954
    .line 955
    .line 956
    move-result-wide v8

    .line 957
    cmp-long p1, v8, v6

    .line 958
    .line 959
    if-lez p1, :cond_2a

    .line 960
    .line 961
    :catch_3
    :cond_29
    :goto_9
    move-object v0, v5

    .line 962
    :cond_2a
    invoke-static {v3}, Lqc7;->a(Ljava/lang/String;)Lqc7;

    .line 963
    .line 964
    .line 965
    move-result-object p1

    .line 966
    const/16 v3, 0x8

    .line 967
    .line 968
    invoke-static {v1, v0, p1, v2, v3}, Lew8;->s(Ljava/lang/String;Ljava/lang/String;Lqc7;II)Landroid/net/Uri;

    .line 969
    .line 970
    .line 971
    move-result-object p1

    .line 972
    :goto_a
    return-object p1

    .line 973
    :cond_2b
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    throw v2

    .line 977
    :cond_2c
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 978
    .line 979
    .line 980
    throw v2

    .line 981
    :cond_2d
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    throw v2

    .line 985
    :pswitch_12
    const-string v0, "templateId"

    .line 986
    .line 987
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 988
    .line 989
    .line 990
    move-result-object v2

    .line 991
    const/4 v1, 0x0

    .line 992
    if-eqz v2, :cond_32

    .line 993
    .line 994
    const-string v0, "avatarId"

    .line 995
    .line 996
    move-object v3, v1

    .line 997
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v1

    .line 1001
    if-eqz v1, :cond_31

    .line 1002
    .line 1003
    const-string v0, "friendAvatarId"

    .line 1004
    .line 1005
    move-object v4, v2

    .line 1006
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v2

    .line 1010
    const-string v5, "feature"

    .line 1011
    .line 1012
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v5

    .line 1016
    if-eqz v5, :cond_30

    .line 1017
    .line 1018
    const-string v0, "scale"

    .line 1019
    .line 1020
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v6

    .line 1024
    if-eqz v6, :cond_2f

    .line 1025
    .line 1026
    invoke-static {v6}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v6

    .line 1030
    if-eqz v6, :cond_2f

    .line 1031
    .line 1032
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 1033
    .line 1034
    .line 1035
    move-result v6

    .line 1036
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 1037
    .line 1038
    .line 1039
    move-result-object p1

    .line 1040
    const-string v0, "composer-bitmoji-animated"

    .line 1041
    .line 1042
    invoke-static {p1, v0}, LDq9;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1043
    .line 1044
    .line 1045
    move-result p1

    .line 1046
    if-nez v2, :cond_2e

    .line 1047
    .line 1048
    invoke-static {v5}, Lqc7;->a(Ljava/lang/String;)Lqc7;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v3

    .line 1052
    const/16 v7, 0x60

    .line 1053
    .line 1054
    move v5, v6

    .line 1055
    const/4 v6, 0x0

    .line 1056
    move-object v2, v4

    .line 1057
    move v4, p1

    .line 1058
    invoke-static/range {v1 .. v7}, Lew8;->h(Ljava/lang/String;Ljava/lang/String;Lqc7;ZIZI)Landroid/net/Uri;

    .line 1059
    .line 1060
    .line 1061
    move-result-object p1

    .line 1062
    goto :goto_b

    .line 1063
    :cond_2e
    move-object v3, v4

    .line 1064
    move v4, p1

    .line 1065
    invoke-static {v5}, Lqc7;->a(Ljava/lang/String;)Lqc7;

    .line 1066
    .line 1067
    .line 1068
    move-result-object p1

    .line 1069
    const/16 v7, 0x40

    .line 1070
    .line 1071
    move v5, v4

    .line 1072
    move-object v4, p1

    .line 1073
    invoke-static/range {v1 .. v7}, Lew8;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqc7;ZII)Landroid/net/Uri;

    .line 1074
    .line 1075
    .line 1076
    move-result-object p1

    .line 1077
    :goto_b
    return-object p1

    .line 1078
    :cond_2f
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1079
    .line 1080
    .line 1081
    throw v3

    .line 1082
    :cond_30
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1083
    .line 1084
    .line 1085
    throw v3

    .line 1086
    :cond_31
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    throw v3

    .line 1090
    :cond_32
    move-object v3, v1

    .line 1091
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    throw v3

    .line 1095
    :pswitch_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 1096
    .line 1097
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1098
    .line 1099
    .line 1100
    sget-object v1, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->BODY:Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 1101
    .line 1102
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 1103
    .line 1104
    .line 1105
    move-result-object v2

    .line 1106
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    const/4 v3, 0x1

    .line 1111
    const/4 v4, 0x0

    .line 1112
    move-object v6, v4

    .line 1113
    const/4 v5, 0x1

    .line 1114
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v7

    .line 1118
    if-eqz v7, :cond_42

    .line 1119
    .line 1120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v7

    .line 1124
    check-cast v7, Ljava/lang/String;

    .line 1125
    .line 1126
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v8

    .line 1130
    if-nez v8, :cond_33

    .line 1131
    .line 1132
    goto :goto_c

    .line 1133
    :cond_33
    if-eqz v7, :cond_40

    .line 1134
    .line 1135
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 1136
    .line 1137
    .line 1138
    move-result v9

    .line 1139
    const v10, -0x4cf63cde

    .line 1140
    .line 1141
    .line 1142
    if-eq v9, v10, :cond_3d

    .line 1143
    .line 1144
    const/16 v10, 0xe8c

    .line 1145
    .line 1146
    if-eq v9, v10, :cond_3a

    .line 1147
    .line 1148
    const v10, 0x683094a

    .line 1149
    .line 1150
    .line 1151
    if-eq v9, v10, :cond_37

    .line 1152
    .line 1153
    const v10, 0x721f2ec7

    .line 1154
    .line 1155
    .line 1156
    if-eq v9, v10, :cond_34

    .line 1157
    .line 1158
    goto :goto_d

    .line 1159
    :cond_34
    const-string v9, "sceneId"

    .line 1160
    .line 1161
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1162
    .line 1163
    .line 1164
    move-result v9

    .line 1165
    if-nez v9, :cond_35

    .line 1166
    .line 1167
    goto :goto_d

    .line 1168
    :cond_35
    invoke-static {v8}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v6

    .line 1172
    if-eqz v6, :cond_36

    .line 1173
    .line 1174
    goto :goto_c

    .line 1175
    :cond_36
    invoke-static {p1, v7}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1176
    .line 1177
    .line 1178
    throw v4

    .line 1179
    :cond_37
    const-string v9, "scale"

    .line 1180
    .line 1181
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1182
    .line 1183
    .line 1184
    move-result v9

    .line 1185
    if-nez v9, :cond_38

    .line 1186
    .line 1187
    goto :goto_d

    .line 1188
    :cond_38
    invoke-static {v8}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    if-eqz v5, :cond_39

    .line 1193
    .line 1194
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1195
    .line 1196
    .line 1197
    move-result v5

    .line 1198
    goto :goto_c

    .line 1199
    :cond_39
    invoke-static {p1, v7}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1200
    .line 1201
    .line 1202
    throw v4

    .line 1203
    :cond_3a
    const-string v9, "ua"

    .line 1204
    .line 1205
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1206
    .line 1207
    .line 1208
    move-result v9

    .line 1209
    if-nez v9, :cond_3b

    .line 1210
    .line 1211
    goto :goto_d

    .line 1212
    :cond_3b
    invoke-static {v8}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v7

    .line 1216
    if-nez v7, :cond_3c

    .line 1217
    .line 1218
    goto :goto_c

    .line 1219
    :cond_3c
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1220
    .line 1221
    .line 1222
    move-result v7

    .line 1223
    goto :goto_c

    .line 1224
    :cond_3d
    const-string v9, "previewType"

    .line 1225
    .line 1226
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1227
    .line 1228
    .line 1229
    move-result v9

    .line 1230
    if-nez v9, :cond_3e

    .line 1231
    .line 1232
    goto :goto_d

    .line 1233
    :cond_3e
    invoke-static {}, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->values()[Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v8}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v8

    .line 1241
    if-eqz v8, :cond_3f

    .line 1242
    .line 1243
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1244
    .line 1245
    .line 1246
    move-result v7

    .line 1247
    aget-object v1, v1, v7

    .line 1248
    .line 1249
    goto/16 :goto_c

    .line 1250
    .line 1251
    :cond_3f
    invoke-static {p1, v7}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    throw v4

    .line 1255
    :cond_40
    :goto_d
    invoke-static {v8}, LY4i;->a1(Ljava/lang/String;)Ljava/lang/Long;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v8

    .line 1259
    if-eqz v8, :cond_41

    .line 1260
    .line 1261
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1262
    .line 1263
    .line 1264
    goto/16 :goto_c

    .line 1265
    .line 1266
    :cond_41
    invoke-static {p1, v7}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1267
    .line 1268
    .line 1269
    throw v4

    .line 1270
    :cond_42
    invoke-static {v0, v5, v1, v6}, LDxk;->f(Ljava/util/Map;ILcom/snap/composer/bitmoji/BitmojiPreviewType;Ljava/lang/Long;)Landroid/net/Uri;

    .line 1271
    .line 1272
    .line 1273
    move-result-object p1

    .line 1274
    return-object p1

    .line 1275
    :pswitch_14
    const-string v0, "backgroundId"

    .line 1276
    .line 1277
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    const/4 v2, 0x0

    .line 1282
    if-eqz v1, :cond_46

    .line 1283
    .line 1284
    const-string v0, "scale"

    .line 1285
    .line 1286
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v3

    .line 1290
    if-eqz v3, :cond_45

    .line 1291
    .line 1292
    invoke-static {v3}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1293
    .line 1294
    .line 1295
    move-result-object v3

    .line 1296
    if-eqz v3, :cond_45

    .line 1297
    .line 1298
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1299
    .line 1300
    .line 1301
    move-result v0

    .line 1302
    const-string v3, "feature"

    .line 1303
    .line 1304
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v4

    .line 1308
    if-eqz v4, :cond_44

    .line 1309
    .line 1310
    invoke-static {v4}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v4

    .line 1314
    if-eqz v4, :cond_44

    .line 1315
    .line 1316
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1317
    .line 1318
    .line 1319
    move-result p1

    .line 1320
    if-eqz v0, :cond_43

    .line 1321
    .line 1322
    sget-object v0, LX11;->b:LX11;

    .line 1323
    .line 1324
    goto :goto_e

    .line 1325
    :cond_43
    sget-object v0, LX11;->a:LX11;

    .line 1326
    .line 1327
    :goto_e
    invoke-static {p1}, LUwk;->i(I)Lqc7;

    .line 1328
    .line 1329
    .line 1330
    move-result-object p1

    .line 1331
    invoke-static {v1, p1, v0}, Lew8;->j(Ljava/lang/String;Lqc7;LX11;)Landroid/net/Uri;

    .line 1332
    .line 1333
    .line 1334
    move-result-object p1

    .line 1335
    return-object p1

    .line 1336
    :cond_44
    invoke-static {p1, v3}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1337
    .line 1338
    .line 1339
    throw v2

    .line 1340
    :cond_45
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1341
    .line 1342
    .line 1343
    throw v2

    .line 1344
    :cond_46
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1345
    .line 1346
    .line 1347
    throw v2

    .line 1348
    :pswitch_15
    const-string v0, "sceneId"

    .line 1349
    .line 1350
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v2

    .line 1354
    const/4 v1, 0x0

    .line 1355
    if-eqz v2, :cond_4c

    .line 1356
    .line 1357
    const-string v0, "avatarId"

    .line 1358
    .line 1359
    move-object v3, v1

    .line 1360
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v1

    .line 1364
    if-eqz v1, :cond_4b

    .line 1365
    .line 1366
    const-string v0, "friendAvatarId"

    .line 1367
    .line 1368
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v4

    .line 1372
    const-string v0, "feature"

    .line 1373
    .line 1374
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v5

    .line 1378
    if-eqz v5, :cond_4a

    .line 1379
    .line 1380
    invoke-static {v5}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v5

    .line 1384
    if-eqz v5, :cond_4a

    .line 1385
    .line 1386
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1387
    .line 1388
    .line 1389
    move-result v0

    .line 1390
    const-string v3, "scale"

    .line 1391
    .line 1392
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v3

    .line 1396
    const/4 v5, 0x1

    .line 1397
    if-eqz v3, :cond_47

    .line 1398
    .line 1399
    invoke-static {v3}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v3

    .line 1403
    if-eqz v3, :cond_47

    .line 1404
    .line 1405
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1406
    .line 1407
    .line 1408
    move-result v3

    .line 1409
    move v7, v3

    .line 1410
    goto :goto_f

    .line 1411
    :cond_47
    const/4 v7, 0x1

    .line 1412
    :goto_f
    const-string v3, "renderStyle"

    .line 1413
    .line 1414
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1415
    .line 1416
    .line 1417
    move-result-object p1

    .line 1418
    if-eqz p1, :cond_49

    .line 1419
    .line 1420
    invoke-static {p1}, LY4i;->Z0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1421
    .line 1422
    .line 1423
    move-result-object p1

    .line 1424
    if-eqz p1, :cond_49

    .line 1425
    .line 1426
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1427
    .line 1428
    .line 1429
    move-result p1

    .line 1430
    const/4 v3, 0x3

    .line 1431
    invoke-static {v3}, Llva;->M(I)[I

    .line 1432
    .line 1433
    .line 1434
    move-result-object v3

    .line 1435
    if-ltz p1, :cond_48

    .line 1436
    .line 1437
    array-length v6, v3

    .line 1438
    if-ge p1, v6, :cond_48

    .line 1439
    .line 1440
    aget p1, v3, p1

    .line 1441
    .line 1442
    goto :goto_10

    .line 1443
    :cond_48
    const/4 p1, 0x1

    .line 1444
    :goto_10
    if-eqz p1, :cond_49

    .line 1445
    .line 1446
    move v8, p1

    .line 1447
    goto :goto_11

    .line 1448
    :cond_49
    const/4 v8, 0x1

    .line 1449
    :goto_11
    invoke-static {v0}, LUwk;->i(I)Lqc7;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v3

    .line 1453
    const/4 v6, 0x0

    .line 1454
    const/4 v9, 0x0

    .line 1455
    const/4 v5, 0x0

    .line 1456
    const/16 v10, 0x130

    .line 1457
    .line 1458
    invoke-static/range {v1 .. v10}, Lew8;->i(Ljava/lang/String;Ljava/lang/String;Lqc7;Ljava/lang/String;LkUi;Lh01;IIZI)Landroid/net/Uri;

    .line 1459
    .line 1460
    .line 1461
    move-result-object p1

    .line 1462
    return-object p1

    .line 1463
    :cond_4a
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1464
    .line 1465
    .line 1466
    throw v3

    .line 1467
    :cond_4b
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1468
    .line 1469
    .line 1470
    throw v3

    .line 1471
    :cond_4c
    move-object v3, v1

    .line 1472
    invoke-static {p1, v0}, LMw3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1473
    .line 1474
    .line 1475
    throw v3

    .line 1476
    nop

    .line 1477
    :pswitch_data_0
    .packed-switch 0x0
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
