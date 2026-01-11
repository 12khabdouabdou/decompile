.class public final LTz3;
.super LWz3;
.source "SourceFile"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Llqk;I)V
    .locals 0

    .line 1
    iput p2, p0, LTz3;->c:I

    invoke-direct {p0, p1}, LWz3;-><init>(Llqk;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p0, LTz3;->c:I

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
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {v0}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

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
    iget v0, p0, LTz3;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LWz3;->b()I

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

.method public e()Llkf;
    .locals 12

    .line 1
    iget v0, p0, LTz3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, LWz3;->e()Llkf;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v1, Llkf;

    .line 12
    .line 13
    sget-object v6, Lcom/snapchat/client/mdp_common/Trigger;->CHATTHUMBNAIL:Lcom/snapchat/client/mdp_common/Trigger;

    .line 14
    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v10, 0x0

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
    const/4 v8, 0x0

    .line 23
    const/16 v11, 0x7df

    .line 24
    .line 25
    invoke-direct/range {v1 .. v11}, Llkf;-><init>(Ljava/lang/String;La0g;Ljava/lang/String;Ljava/lang/Long;Lcom/snapchat/client/mdp_common/Trigger;ILjava/lang/String;ZZI)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 13

    .line 1
    iget v0, p0, LTz3;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, LgZk;->a()Landroid/net/Uri;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    const-string v0, "userId"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    const-string v0, "snapshotId"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    invoke-static {v1, v3}, LYSk;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_1
    invoke-static {}, LLSk;->b()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_2
    const-string v0, "deviceSerialNumber"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    const-string v0, "contentId"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    const-string v0, "SnapDeviceThumbnail"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-string v0, "deviceId"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v0, "mediaId"

    .line 84
    .line 85
    invoke-virtual {p1, v0, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :cond_2
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v2

    .line 98
    :cond_3
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v2

    .line 102
    :pswitch_3
    const-string v0, "name"

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    if-eqz v1, :cond_4

    .line 109
    .line 110
    sget-object v2, Loyf;->a:LH4j;

    .line 111
    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-static {v1}, LH4j;->j(Ljava/lang/String;)Loyf;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Loyf;->b()Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    if-eqz v1, :cond_4

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    invoke-static {p1}, LKi5;->E(I)Landroid/net/Uri;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    return-object p1

    .line 134
    :cond_4
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    const/4 p1, 0x0

    .line 138
    throw p1

    .line 139
    :pswitch_4
    const-string v0, "managedStoryType"

    .line 140
    .line 141
    const-string v1, "storyId"

    .line 142
    .line 143
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    const/4 v3, 0x0

    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    const-string v1, "snapId"

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_6

    .line 157
    .line 158
    const/4 v1, 0x1

    .line 159
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v5, :cond_5

    .line 164
    .line 165
    invoke-static {v5}, Lcom/snap/modules/profile3_api/ProfileManagedStoryType;->valueOf(Ljava/lang/String;)Lcom/snap/modules/profile3_api/ProfileManagedStoryType;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-static {p1}, LaUk;->i(Lcom/snap/modules/profile3_api/ProfileManagedStoryType;)LZgi;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v4, v2, p1, v1}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    :catch_0
    sget-object p1, LZgi;->c:LZgi;

    .line 183
    .line 184
    invoke-static {v4, v2, p1, v1}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    :goto_0
    return-object p1

    .line 189
    :cond_6
    invoke-static {p1, v1}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v3

    .line 193
    :cond_7
    invoke-static {p1, v1}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v3

    .line 197
    :pswitch_5
    const-string v0, "URI"

    .line 198
    .line 199
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const/4 v2, 0x0

    .line 204
    if-eqz v1, :cond_a

    .line 205
    .line 206
    const-string v0, "ENCRYPTION_KEY"

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    if-eqz v3, :cond_9

    .line 213
    .line 214
    const-string v0, "ENCRYPTION_IV"

    .line 215
    .line 216
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_8

    .line 221
    .line 222
    invoke-static {v1, v3, v4}, LTQ7;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_8
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v2

    .line 231
    :cond_9
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw v2

    .line 235
    :cond_a
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v2

    .line 239
    :pswitch_6
    return-object p1

    .line 240
    :pswitch_7
    const-string v0, "snapId"

    .line 241
    .line 242
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_b

    .line 247
    .line 248
    sget-object p1, LTQ7;->u0:LTQ7;

    .line 249
    .line 250
    invoke-static {p1, v1}, LTQ7;->j(LTQ7;Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    return-object p1

    .line 255
    :cond_b
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    const/4 p1, 0x0

    .line 259
    throw p1

    .line 260
    :pswitch_8
    const-string v0, "SNAP_ID"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    if-eqz v1, :cond_c

    .line 267
    .line 268
    invoke-static {v1}, LTQ7;->g(Ljava/lang/String;)Landroid/net/Uri;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    return-object p1

    .line 273
    :cond_c
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    const/4 p1, 0x0

    .line 277
    throw p1

    .line 278
    :pswitch_9
    invoke-static {p1}, LoHa;->c(Landroid/net/Uri;)I

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    invoke-static {p1}, LKi5;->E(I)Landroid/net/Uri;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    return-object p1

    .line 287
    :pswitch_a
    const-string v0, "lensId"

    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    if-eqz v1, :cond_d

    .line 294
    .line 295
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    const-string v2, "lens-icon-by-id"

    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    return-object p1

    .line 318
    :cond_d
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    const/4 p1, 0x0

    .line 322
    throw p1

    .line 323
    :pswitch_b
    invoke-static {p1}, LhFk;->f(Landroid/net/Uri;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    return-object p1

    .line 328
    :pswitch_c
    const-string v0, "url"

    .line 329
    .line 330
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const/4 v2, 0x0

    .line 335
    if-eqz v1, :cond_11

    .line 336
    .line 337
    const-string v0, "key"

    .line 338
    .line 339
    move-object v3, v2

    .line 340
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v2

    .line 344
    if-eqz v2, :cond_10

    .line 345
    .line 346
    const-string v0, "iv"

    .line 347
    .line 348
    move-object v4, v3

    .line 349
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_f

    .line 354
    .line 355
    const-string p1, "local"

    .line 356
    .line 357
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_e

    .line 362
    .line 363
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-eqz p1, :cond_e

    .line 368
    .line 369
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    goto :goto_1

    .line 374
    :cond_e
    const/16 v4, 0x32

    .line 375
    .line 376
    const/16 v5, 0x32

    .line 377
    .line 378
    const/16 v6, 0xf

    .line 379
    .line 380
    invoke-static/range {v1 .. v6}, LRQk;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Landroid/net/Uri;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    :goto_1
    return-object p1

    .line 385
    :cond_f
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v4

    .line 389
    :cond_10
    move-object v4, v3

    .line 390
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    throw v4

    .line 394
    :cond_11
    move-object v4, v2

    .line 395
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    throw v4

    .line 399
    :pswitch_d
    const-string v0, "url"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    if-nez v1, :cond_12

    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_12
    const-string v2, "key"

    .line 409
    .line 410
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    if-nez v3, :cond_13

    .line 415
    .line 416
    goto :goto_2

    .line 417
    :cond_13
    const-string p1, "composer"

    .line 418
    .line 419
    const-string v4, "encrypted-lens-asset"

    .line 420
    .line 421
    invoke-static {p1, v4, v0, v1}, LYY0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 426
    .line 427
    .line 428
    move-result-object p1

    .line 429
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 430
    .line 431
    .line 432
    move-result-object p1

    .line 433
    :goto_2
    return-object p1

    .line 434
    :pswitch_e
    const-string v0, "storyId"

    .line 435
    .line 436
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    const/4 v2, 0x0

    .line 441
    if-eqz v1, :cond_15

    .line 442
    .line 443
    const-string v0, "snapId"

    .line 444
    .line 445
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v3

    .line 449
    if-eqz v3, :cond_14

    .line 450
    .line 451
    sget-object p1, LZgi;->c:LZgi;

    .line 452
    .line 453
    const/4 v0, 0x1

    .line 454
    invoke-static {v3, v1, p1, v0}, LjRh;->g(Ljava/lang/String;Ljava/lang/String;LZgi;Z)Landroid/net/Uri;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    return-object p1

    .line 459
    :cond_14
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    throw v2

    .line 463
    :cond_15
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    throw v2

    .line 467
    :pswitch_f
    const-string v0, "uri"

    .line 468
    .line 469
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    if-eqz v1, :cond_16

    .line 474
    .line 475
    invoke-static {v1}, LXTk;->D(Ljava/lang/String;)Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    return-object p1

    .line 480
    :cond_16
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    const/4 p1, 0x0

    .line 484
    throw p1

    .line 485
    :pswitch_10
    const-string v0, "ctItemInstanceBase64Proto"

    .line 486
    .line 487
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v1

    .line 491
    if-eqz v1, :cond_17

    .line 492
    .line 493
    :try_start_1
    sget-object p1, LxF2;->a:Ljava/nio/charset/Charset;

    .line 494
    .line 495
    invoke-virtual {p1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object p1

    .line 499
    invoke-static {v1, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    invoke-static {p1}, LgK1;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 504
    .line 505
    .line 506
    move-result-object p1

    .line 507
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 508
    .line 509
    .line 510
    move-result-object p1

    .line 511
    const-string v0, "from_snap_editor"

    .line 512
    .line 513
    const-string v1, "true"

    .line 514
    .line 515
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 520
    .line 521
    .line 522
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 523
    return-object p1

    .line 524
    :catch_1
    move-exception v0

    .line 525
    move-object p1, v0

    .line 526
    new-instance v0, Lcom/snap/composer/exceptions/ComposerException;

    .line 527
    .line 528
    const-string v1, "error parsing ctItemInstance"

    .line 529
    .line 530
    invoke-direct {v0, v1, p1}, Lcom/snap/composer/exceptions/ComposerException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 531
    .line 532
    .line 533
    throw v0

    .line 534
    :cond_17
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    const/4 p1, 0x0

    .line 538
    throw p1

    .line 539
    :pswitch_11
    const-string v0, "avatarId"

    .line 540
    .line 541
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    const/4 v2, 0x0

    .line 546
    if-eqz v1, :cond_27

    .line 547
    .line 548
    const-string v0, "userId"

    .line 549
    .line 550
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    if-eqz v3, :cond_26

    .line 555
    .line 556
    const-string v0, "feature"

    .line 557
    .line 558
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    if-eqz v3, :cond_25

    .line 563
    .line 564
    const-string v0, "selfieId"

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    const-string v4, "scale"

    .line 571
    .line 572
    invoke-virtual {p1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v4

    .line 576
    const/4 v5, 0x1

    .line 577
    if-eqz v4, :cond_18

    .line 578
    .line 579
    invoke-static {v4}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v4

    .line 583
    if-eqz v4, :cond_18

    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 586
    .line 587
    .line 588
    move-result v4

    .line 589
    goto :goto_3

    .line 590
    :cond_18
    const/4 v4, 0x1

    .line 591
    :goto_3
    const-string v6, "type"

    .line 592
    .line 593
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 594
    .line 595
    .line 596
    move-result-object v6

    .line 597
    if-eqz v6, :cond_1b

    .line 598
    .line 599
    invoke-static {v6}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 600
    .line 601
    .line 602
    move-result-object v6

    .line 603
    if-eqz v6, :cond_1b

    .line 604
    .line 605
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 606
    .line 607
    .line 608
    move-result v6

    .line 609
    sget-object v7, Lcom/snap/composer/bitmoji/BitmojiSelfieType;->NORMAL:Lcom/snap/composer/bitmoji/BitmojiSelfieType;

    .line 610
    .line 611
    invoke-virtual {v7}, Lcom/snap/composer/bitmoji/BitmojiSelfieType;->a()I

    .line 612
    .line 613
    .line 614
    move-result v8

    .line 615
    if-ne v6, v8, :cond_19

    .line 616
    .line 617
    goto :goto_4

    .line 618
    :cond_19
    sget-object v7, Lcom/snap/composer/bitmoji/BitmojiSelfieType;->BIGGIE:Lcom/snap/composer/bitmoji/BitmojiSelfieType;

    .line 619
    .line 620
    invoke-virtual {v7}, Lcom/snap/composer/bitmoji/BitmojiSelfieType;->a()I

    .line 621
    .line 622
    .line 623
    move-result v8

    .line 624
    if-ne v6, v8, :cond_1a

    .line 625
    .line 626
    goto :goto_4

    .line 627
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 628
    .line 629
    const-string v0, "unknown type value: "

    .line 630
    .line 631
    invoke-static {v6, v0}, LToi;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    throw p1

    .line 639
    :cond_1b
    sget-object v7, Lcom/snap/composer/bitmoji/BitmojiSelfieType;->NORMAL:Lcom/snap/composer/bitmoji/BitmojiSelfieType;

    .line 640
    .line 641
    :goto_4
    const-string v6, "renderStyle"

    .line 642
    .line 643
    invoke-virtual {p1, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 644
    .line 645
    .line 646
    move-result-object p1

    .line 647
    if-eqz p1, :cond_1c

    .line 648
    .line 649
    invoke-static {p1}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 650
    .line 651
    .line 652
    move-result-object p1

    .line 653
    if-eqz p1, :cond_1c

    .line 654
    .line 655
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 656
    .line 657
    .line 658
    move-result p1

    .line 659
    invoke-static {p1}, LbS2;->S(I)Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 660
    .line 661
    .line 662
    move-result-object v2

    .line 663
    :cond_1c
    sget-object p1, LUz3;->a:[I

    .line 664
    .line 665
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 666
    .line 667
    .line 668
    move-result v6

    .line 669
    aget p1, p1, v6

    .line 670
    .line 671
    const-string v6, "10226021"

    .line 672
    .line 673
    const-wide v7, 0x7fffffffffffffffL

    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    const-wide/32 v9, 0x9c0652

    .line 679
    .line 680
    .line 681
    if-eq p1, v5, :cond_21

    .line 682
    .line 683
    const/4 v5, 0x2

    .line 684
    if-ne p1, v5, :cond_20

    .line 685
    .line 686
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 687
    .line 688
    .line 689
    move-result p1

    .line 690
    if-eqz p1, :cond_1d

    .line 691
    .line 692
    goto :goto_5

    .line 693
    :cond_1d
    :try_start_2
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 694
    .line 695
    .line 696
    move-result-object p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 697
    if-eqz p1, :cond_1e

    .line 698
    .line 699
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 700
    .line 701
    .line 702
    move-result-wide v11

    .line 703
    cmp-long v5, v11, v9

    .line 704
    .line 705
    if-ltz v5, :cond_1e

    .line 706
    .line 707
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 708
    .line 709
    .line 710
    move-result-wide v9

    .line 711
    cmp-long p1, v9, v7

    .line 712
    .line 713
    if-lez p1, :cond_1f

    .line 714
    .line 715
    :catch_2
    :cond_1e
    :goto_5
    move-object v0, v6

    .line 716
    :cond_1f
    invoke-static {v3}, Lfh7;->a(Ljava/lang/String;)Lfh7;

    .line 717
    .line 718
    .line 719
    move-result-object v3

    .line 720
    const/16 v6, 0x8

    .line 721
    .line 722
    move-object v5, v2

    .line 723
    move-object v2, v0

    .line 724
    invoke-static/range {v1 .. v6}, LSpk;->k(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 725
    .line 726
    .line 727
    move-result-object p1

    .line 728
    goto :goto_8

    .line 729
    :cond_20
    new-instance p1, LwOc;

    .line 730
    .line 731
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw p1

    .line 735
    :cond_21
    move-object v5, v2

    .line 736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 737
    .line 738
    .line 739
    move-result p1

    .line 740
    if-eqz p1, :cond_22

    .line 741
    .line 742
    goto :goto_6

    .line 743
    :cond_22
    :try_start_3
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 744
    .line 745
    .line 746
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 747
    if-eqz p1, :cond_24

    .line 748
    .line 749
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 750
    .line 751
    .line 752
    move-result-wide v11

    .line 753
    cmp-long v2, v11, v9

    .line 754
    .line 755
    if-ltz v2, :cond_24

    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 758
    .line 759
    .line 760
    move-result-wide v9

    .line 761
    cmp-long p1, v9, v7

    .line 762
    .line 763
    if-lez p1, :cond_23

    .line 764
    .line 765
    goto :goto_6

    .line 766
    :cond_23
    move-object v2, v0

    .line 767
    goto :goto_7

    .line 768
    :catch_3
    :cond_24
    :goto_6
    move-object v2, v6

    .line 769
    :goto_7
    invoke-static {v3}, Lfh7;->a(Ljava/lang/String;)Lfh7;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    const/16 v6, 0x8

    .line 774
    .line 775
    invoke-static/range {v1 .. v6}, LSpk;->o(Ljava/lang/String;Ljava/lang/String;Lfh7;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;I)Landroid/net/Uri;

    .line 776
    .line 777
    .line 778
    move-result-object p1

    .line 779
    :goto_8
    return-object p1

    .line 780
    :cond_25
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    throw v2

    .line 784
    :cond_26
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v2

    .line 788
    :cond_27
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 789
    .line 790
    .line 791
    throw v2

    .line 792
    :pswitch_12
    const-string v0, "templateId"

    .line 793
    .line 794
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 795
    .line 796
    .line 797
    move-result-object v2

    .line 798
    const/4 v1, 0x0

    .line 799
    if-eqz v2, :cond_2c

    .line 800
    .line 801
    const-string v0, "avatarId"

    .line 802
    .line 803
    move-object v3, v1

    .line 804
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v1

    .line 808
    if-eqz v1, :cond_2b

    .line 809
    .line 810
    const-string v0, "friendAvatarId"

    .line 811
    .line 812
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    const-string v5, "feature"

    .line 817
    .line 818
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    if-eqz v5, :cond_2a

    .line 823
    .line 824
    const-string v0, "scale"

    .line 825
    .line 826
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v6

    .line 830
    if-eqz v6, :cond_29

    .line 831
    .line 832
    invoke-static {v6}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 833
    .line 834
    .line 835
    move-result-object v6

    .line 836
    if-eqz v6, :cond_29

    .line 837
    .line 838
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 839
    .line 840
    .line 841
    move-result v7

    .line 842
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    const-string v0, "composer-bitmoji-animated"

    .line 847
    .line 848
    invoke-static {p1, v0}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 849
    .line 850
    .line 851
    if-nez v4, :cond_28

    .line 852
    .line 853
    invoke-static {v5}, Lfh7;->a(Ljava/lang/String;)Lfh7;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    invoke-static {v1, v2, p1, v7}, LSpk;->e(Ljava/lang/String;Ljava/lang/String;Lfh7;I)Landroid/net/Uri;

    .line 858
    .line 859
    .line 860
    move-result-object p1

    .line 861
    goto :goto_9

    .line 862
    :cond_28
    invoke-static {v5}, Lfh7;->a(Ljava/lang/String;)Lfh7;

    .line 863
    .line 864
    .line 865
    move-result-object v3

    .line 866
    const/4 v6, 0x0

    .line 867
    const/16 v10, 0x1b0

    .line 868
    .line 869
    const/4 v5, 0x0

    .line 870
    const/4 v8, 0x0

    .line 871
    const/4 v9, 0x0

    .line 872
    invoke-static/range {v1 .. v10}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 873
    .line 874
    .line 875
    move-result-object p1

    .line 876
    :goto_9
    return-object p1

    .line 877
    :cond_29
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 878
    .line 879
    .line 880
    throw v3

    .line 881
    :cond_2a
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    throw v3

    .line 885
    :cond_2b
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    throw v3

    .line 889
    :cond_2c
    move-object v3, v1

    .line 890
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    throw v3

    .line 894
    :pswitch_13
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 895
    .line 896
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 897
    .line 898
    .line 899
    sget-object v1, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->BODY:Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 900
    .line 901
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 906
    .line 907
    .line 908
    move-result-object v2

    .line 909
    const/4 v3, 0x1

    .line 910
    const/4 v4, 0x0

    .line 911
    move-object v6, v4

    .line 912
    const/4 v5, 0x1

    .line 913
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 914
    .line 915
    .line 916
    move-result v7

    .line 917
    if-eqz v7, :cond_3c

    .line 918
    .line 919
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 920
    .line 921
    .line 922
    move-result-object v7

    .line 923
    check-cast v7, Ljava/lang/String;

    .line 924
    .line 925
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v8

    .line 929
    if-nez v8, :cond_2d

    .line 930
    .line 931
    goto :goto_a

    .line 932
    :cond_2d
    if-eqz v7, :cond_3a

    .line 933
    .line 934
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 935
    .line 936
    .line 937
    move-result v9

    .line 938
    const v10, -0x4cf63cde

    .line 939
    .line 940
    .line 941
    if-eq v9, v10, :cond_37

    .line 942
    .line 943
    const/16 v10, 0xe8c

    .line 944
    .line 945
    if-eq v9, v10, :cond_34

    .line 946
    .line 947
    const v10, 0x683094a

    .line 948
    .line 949
    .line 950
    if-eq v9, v10, :cond_31

    .line 951
    .line 952
    const v10, 0x721f2ec7

    .line 953
    .line 954
    .line 955
    if-eq v9, v10, :cond_2e

    .line 956
    .line 957
    goto :goto_b

    .line 958
    :cond_2e
    const-string v9, "sceneId"

    .line 959
    .line 960
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 961
    .line 962
    .line 963
    move-result v9

    .line 964
    if-nez v9, :cond_2f

    .line 965
    .line 966
    goto :goto_b

    .line 967
    :cond_2f
    invoke-static {v8}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 968
    .line 969
    .line 970
    move-result-object v6

    .line 971
    if-eqz v6, :cond_30

    .line 972
    .line 973
    goto :goto_a

    .line 974
    :cond_30
    invoke-static {p1, v7}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    throw v4

    .line 978
    :cond_31
    const-string v9, "scale"

    .line 979
    .line 980
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 981
    .line 982
    .line 983
    move-result v9

    .line 984
    if-nez v9, :cond_32

    .line 985
    .line 986
    goto :goto_b

    .line 987
    :cond_32
    invoke-static {v8}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 988
    .line 989
    .line 990
    move-result-object v5

    .line 991
    if-eqz v5, :cond_33

    .line 992
    .line 993
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 994
    .line 995
    .line 996
    move-result v5

    .line 997
    goto :goto_a

    .line 998
    :cond_33
    invoke-static {p1, v7}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 999
    .line 1000
    .line 1001
    throw v4

    .line 1002
    :cond_34
    const-string v9, "ua"

    .line 1003
    .line 1004
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1005
    .line 1006
    .line 1007
    move-result v9

    .line 1008
    if-nez v9, :cond_35

    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :cond_35
    invoke-static {v8}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v7

    .line 1015
    if-nez v7, :cond_36

    .line 1016
    .line 1017
    goto :goto_a

    .line 1018
    :cond_36
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 1019
    .line 1020
    .line 1021
    move-result v7

    .line 1022
    goto :goto_a

    .line 1023
    :cond_37
    const-string v9, "previewType"

    .line 1024
    .line 1025
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v9

    .line 1029
    if-nez v9, :cond_38

    .line 1030
    .line 1031
    goto :goto_b

    .line 1032
    :cond_38
    invoke-static {}, Lcom/snap/composer/bitmoji/BitmojiPreviewType;->values()[Lcom/snap/composer/bitmoji/BitmojiPreviewType;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v1

    .line 1036
    invoke-static {v8}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v8

    .line 1040
    if-eqz v8, :cond_39

    .line 1041
    .line 1042
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 1043
    .line 1044
    .line 1045
    move-result v7

    .line 1046
    aget-object v1, v1, v7

    .line 1047
    .line 1048
    goto/16 :goto_a

    .line 1049
    .line 1050
    :cond_39
    invoke-static {p1, v7}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1051
    .line 1052
    .line 1053
    throw v4

    .line 1054
    :cond_3a
    :goto_b
    invoke-static {v8}, Lrti;->h0(Ljava/lang/String;)Ljava/lang/Long;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v8

    .line 1058
    if-eqz v8, :cond_3b

    .line 1059
    .line 1060
    invoke-interface {v0, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1061
    .line 1062
    .line 1063
    goto/16 :goto_a

    .line 1064
    .line 1065
    :cond_3b
    invoke-static {p1, v7}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1066
    .line 1067
    .line 1068
    throw v4

    .line 1069
    :cond_3c
    invoke-static {v0, v5, v1, v6}, LeYk;->b(Ljava/util/Map;ILcom/snap/composer/bitmoji/BitmojiPreviewType;Ljava/lang/Long;)Landroid/net/Uri;

    .line 1070
    .line 1071
    .line 1072
    move-result-object p1

    .line 1073
    return-object p1

    .line 1074
    :pswitch_14
    const-string v0, "backgroundId"

    .line 1075
    .line 1076
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v1

    .line 1080
    const/4 v2, 0x0

    .line 1081
    if-eqz v1, :cond_40

    .line 1082
    .line 1083
    const-string v0, "scale"

    .line 1084
    .line 1085
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1086
    .line 1087
    .line 1088
    move-result-object v3

    .line 1089
    if-eqz v3, :cond_3f

    .line 1090
    .line 1091
    invoke-static {v3}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v3

    .line 1095
    if-eqz v3, :cond_3f

    .line 1096
    .line 1097
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 1098
    .line 1099
    .line 1100
    move-result v0

    .line 1101
    const-string v3, "feature"

    .line 1102
    .line 1103
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v4

    .line 1107
    if-eqz v4, :cond_3e

    .line 1108
    .line 1109
    invoke-static {v4}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v4

    .line 1113
    if-eqz v4, :cond_3e

    .line 1114
    .line 1115
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    if-eqz v0, :cond_3d

    .line 1120
    .line 1121
    sget-object v0, LD51;->b:LD51;

    .line 1122
    .line 1123
    goto :goto_c

    .line 1124
    :cond_3d
    sget-object v0, LD51;->a:LD51;

    .line 1125
    .line 1126
    :goto_c
    invoke-static {p1}, LwXk;->d(I)Lfh7;

    .line 1127
    .line 1128
    .line 1129
    move-result-object p1

    .line 1130
    invoke-static {v1, p1, v0}, LSpk;->h(Ljava/lang/String;Lfh7;LD51;)Landroid/net/Uri;

    .line 1131
    .line 1132
    .line 1133
    move-result-object p1

    .line 1134
    return-object p1

    .line 1135
    :cond_3e
    invoke-static {p1, v3}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1136
    .line 1137
    .line 1138
    throw v2

    .line 1139
    :cond_3f
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1140
    .line 1141
    .line 1142
    throw v2

    .line 1143
    :cond_40
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    throw v2

    .line 1147
    :pswitch_15
    const-string v0, "sceneId"

    .line 1148
    .line 1149
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v2

    .line 1153
    const/4 v1, 0x0

    .line 1154
    if-eqz v2, :cond_45

    .line 1155
    .line 1156
    const-string v0, "avatarId"

    .line 1157
    .line 1158
    move-object v3, v1

    .line 1159
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v1

    .line 1163
    if-eqz v1, :cond_44

    .line 1164
    .line 1165
    const-string v0, "friendAvatarId"

    .line 1166
    .line 1167
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v4

    .line 1171
    const-string v0, "feature"

    .line 1172
    .line 1173
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    if-eqz v5, :cond_43

    .line 1178
    .line 1179
    invoke-static {v5}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v5

    .line 1183
    if-eqz v5, :cond_43

    .line 1184
    .line 1185
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1186
    .line 1187
    .line 1188
    move-result v0

    .line 1189
    const-string v5, "scale"

    .line 1190
    .line 1191
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v5

    .line 1195
    if-eqz v5, :cond_41

    .line 1196
    .line 1197
    invoke-static {v5}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    if-eqz v5, :cond_41

    .line 1202
    .line 1203
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 1204
    .line 1205
    .line 1206
    move-result v5

    .line 1207
    move v7, v5

    .line 1208
    goto :goto_d

    .line 1209
    :cond_41
    const/4 v5, 0x1

    .line 1210
    const/4 v7, 0x1

    .line 1211
    :goto_d
    const-string v5, "renderStyle"

    .line 1212
    .line 1213
    invoke-virtual {p1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object p1

    .line 1217
    if-eqz p1, :cond_42

    .line 1218
    .line 1219
    invoke-static {p1}, Lrti;->g0(Ljava/lang/String;)Ljava/lang/Integer;

    .line 1220
    .line 1221
    .line 1222
    move-result-object p1

    .line 1223
    if-eqz p1, :cond_42

    .line 1224
    .line 1225
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 1226
    .line 1227
    .line 1228
    move-result p1

    .line 1229
    invoke-static {p1}, LbS2;->S(I)Lcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    move-object v8, p1

    .line 1234
    goto :goto_e

    .line 1235
    :cond_42
    move-object v8, v3

    .line 1236
    :goto_e
    invoke-static {v0}, LwXk;->d(I)Lfh7;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v3

    .line 1240
    const/4 v6, 0x0

    .line 1241
    const/4 v9, 0x0

    .line 1242
    const/4 v5, 0x0

    .line 1243
    const/16 v10, 0x130

    .line 1244
    .line 1245
    invoke-static/range {v1 .. v10}, LSpk;->g(Ljava/lang/String;Ljava/lang/String;Lfh7;Ljava/lang/String;LAjj;LP31;ILcom/snap/composer/bitmoji/Bitmoji3DRenderStyle;ZI)Landroid/net/Uri;

    .line 1246
    .line 1247
    .line 1248
    move-result-object p1

    .line 1249
    return-object p1

    .line 1250
    :cond_43
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1251
    .line 1252
    .line 1253
    throw v3

    .line 1254
    :cond_44
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    throw v3

    .line 1258
    :cond_45
    move-object v3, v1

    .line 1259
    invoke-static {p1, v0}, LWz3;->g(Landroid/net/Uri;Ljava/lang/String;)V

    .line 1260
    .line 1261
    .line 1262
    throw v3

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
