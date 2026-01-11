.class public abstract LaGk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LVFf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LVFf;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LaGk;->a:LVFf;

    .line 7
    .line 8
    return-void
.end method

.method public static a(ZLrjg;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    invoke-static {}, LlLf;->i()Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const-string p0, "geofilter_icon"

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string p0, "geofilter"

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p1}, Lrjg;->k()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "url"

    .line 25
    .line 26
    invoke-virtual {p0, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p1}, Lrjg;->u()Lryj;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v0, v1

    .line 47
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "content_type"

    .line 52
    .line 53
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Lrjg;->t()Lqyj;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move-object v0, v1

    .line 73
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v2, "category"

    .line 78
    .line 79
    invoke-virtual {p0, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const-string v0, ""

    .line 84
    .line 85
    if-nez p2, :cond_3

    .line 86
    .line 87
    move-object p2, v0

    .line 88
    :cond_3
    const-string v2, "bitmoji_avatar_id"

    .line 89
    .line 90
    invoke-virtual {p0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p1}, Lrjg;->u()Lryj;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-nez p2, :cond_4

    .line 99
    .line 100
    sget-object p2, Lryj;->c:Lryj;

    .line 101
    .line 102
    :cond_4
    invoke-virtual {p1}, Lrjg;->l()Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    sget-object v2, Lryj;->t:Lryj;

    .line 107
    .line 108
    if-eq p2, v2, :cond_5

    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_5
    if-eqz p1, :cond_7

    .line 112
    .line 113
    const-string p2, "json"

    .line 114
    .line 115
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Ljava/lang/String;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    new-instance p2, Lorg/json/JSONObject;

    .line 125
    .line 126
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string p1, "image_id"

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_7

    .line 142
    .line 143
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    :cond_7
    :goto_3
    if-nez v1, :cond_8

    .line 152
    .line 153
    move-object v1, v0

    .line 154
    :cond_8
    const-string p1, "bitmoji_image_id"

    .line 155
    .line 156
    invoke-virtual {p0, p1, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    if-nez p3, :cond_9

    .line 161
    .line 162
    move-object p3, v0

    .line 163
    :cond_9
    const-string p1, "friend_bitmoji_avatar_id"

    .line 164
    .line 165
    invoke-virtual {p0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const-string p0, "IMAGE"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_1
    const-string p0, "CHEERIOS_VIDEO_NO_SOUND"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_2
    const-string p0, "CHEERIOS_VIDEO_SOUND"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "CHEERIOS_IMAGE"

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_4
    const-string p0, "SPECTACLES_VIDEO_NO_SOUND"

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_5
    const-string p0, "SPECTACLES_VIDEO"

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_6
    const-string p0, "SPECTACLES_IMAGE"

    .line 23
    .line 24
    return-object p0

    .line 25
    :pswitch_7
    const-string p0, "BLOOP"

    .line 26
    .line 27
    return-object p0

    .line 28
    :pswitch_8
    const-string p0, "NEWPORT_NO_SOUND"

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_9
    const-string p0, "NEWPORT_SOUND"

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_a
    const-string p0, "GHOSTMANTIS"

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_b
    const-string p0, "LAGUNAHD_NO_SOUND"

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_c
    const-string p0, "LAGUNAHD_SOUND"

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_d
    const-string p0, "MALIBU_NO_SOUND"

    .line 44
    .line 45
    return-object p0

    .line 46
    :pswitch_e
    const-string p0, "MALIBU_SOUND"

    .line 47
    .line 48
    return-object p0

    .line 49
    :pswitch_f
    const-string p0, "SCREAMINGMANTIS"

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_10
    const-string p0, "PSYCHOMANTIS"

    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_11
    const-string p0, "AUDIO_STITCH"

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_12
    const-string p0, "GIF"

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_13
    const-string p0, "VIDEO_NO_SOUND_LAGUNA"

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_14
    const-string p0, "VIDEO_SOUND_LAGUNA"

    .line 65
    .line 66
    return-object p0

    .line 67
    :pswitch_15
    const-string p0, "DISCOVER"

    .line 68
    .line 69
    return-object p0

    .line 70
    :pswitch_16
    const-string p0, "VIDEO_NO_SOUND"

    .line 71
    .line 72
    return-object p0

    .line 73
    :pswitch_17
    const-string p0, "VIDEO"

    .line 74
    .line 75
    return-object p0

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 1
    const-string v0, "VIDEO"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const-string v0, "VIDEO_NO_AUDIO"

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x2

    .line 20
    return p0

    .line 21
    :cond_1
    const-string v0, "VIDEO_SOUND_LAGUNA"

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 p0, 0x5

    .line 30
    return p0

    .line 31
    :cond_2
    const-string v0, "VIDEO_NO_SOUND_LAGUNA"

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    const/4 p0, 0x6

    .line 40
    return p0

    .line 41
    :cond_3
    const-string v0, "LAGUNAHD_SOUND"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/16 p0, 0xe

    .line 50
    .line 51
    return p0

    .line 52
    :cond_4
    const-string v0, "LAGUNAHD_NO_SOUND"

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/16 p0, 0xf

    .line 61
    .line 62
    return p0

    .line 63
    :cond_5
    const-string v0, "MALIBU_SOUND"

    .line 64
    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    const/16 p0, 0xc

    .line 72
    .line 73
    return p0

    .line 74
    :cond_6
    const-string v0, "MALIBU_NO_SOUND"

    .line 75
    .line 76
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    const/16 p0, 0xd

    .line 83
    .line 84
    return p0

    .line 85
    :cond_7
    const-string v0, "NEWPORT_SOUND"

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    const/16 p0, 0x11

    .line 94
    .line 95
    return p0

    .line 96
    :cond_8
    const-string v0, "NEWPORT_NO_SOUND"

    .line 97
    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_9

    .line 103
    .line 104
    const/16 p0, 0x12

    .line 105
    .line 106
    return p0

    .line 107
    :cond_9
    const-string v0, "GIF"

    .line 108
    .line 109
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_a

    .line 114
    .line 115
    const/4 p0, 0x7

    .line 116
    return p0

    .line 117
    :cond_a
    const-string v0, "DISCOVER"

    .line 118
    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_b

    .line 124
    .line 125
    const/4 p0, 0x4

    .line 126
    return p0

    .line 127
    :cond_b
    const-string v0, "AUDIO_STITCH"

    .line 128
    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_c

    .line 134
    .line 135
    const/16 p0, 0x9

    .line 136
    .line 137
    return p0

    .line 138
    :cond_c
    const-string v0, "PSYCHOMANTIS"

    .line 139
    .line 140
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_d

    .line 145
    .line 146
    const/16 p0, 0xa

    .line 147
    .line 148
    return p0

    .line 149
    :cond_d
    const-string v0, "SCREAMINGMANTIS"

    .line 150
    .line 151
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_e

    .line 156
    .line 157
    const/16 p0, 0xb

    .line 158
    .line 159
    return p0

    .line 160
    :cond_e
    const-string v0, "GHOSTMANTIS"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_f

    .line 167
    .line 168
    const/16 p0, 0x10

    .line 169
    .line 170
    return p0

    .line 171
    :cond_f
    const-string v0, "BLOOP"

    .line 172
    .line 173
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_10

    .line 178
    .line 179
    const/16 p0, 0x14

    .line 180
    .line 181
    return p0

    .line 182
    :cond_10
    const-string v0, "SPECTACLES_VIDEO"

    .line 183
    .line 184
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_11

    .line 189
    .line 190
    const/16 p0, 0x16

    .line 191
    .line 192
    return p0

    .line 193
    :cond_11
    const-string v0, "SPECTACLES_IMAGE"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_12

    .line 200
    .line 201
    const/16 p0, 0x15

    .line 202
    .line 203
    return p0

    .line 204
    :cond_12
    const-string v0, "SPECTACLES_VIDEO_NO_SOUND"

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_13

    .line 211
    .line 212
    const/16 p0, 0x17

    .line 213
    .line 214
    return p0

    .line 215
    :cond_13
    const-string v0, "CHEERIOS_IMAGE"

    .line 216
    .line 217
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_14

    .line 222
    .line 223
    const/16 p0, 0x18

    .line 224
    .line 225
    return p0

    .line 226
    :cond_14
    const-string v0, "CHEERIOS_VIDEO_SOUND"

    .line 227
    .line 228
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    if-eqz v0, :cond_15

    .line 233
    .line 234
    const/16 p0, 0x19

    .line 235
    .line 236
    return p0

    .line 237
    :cond_15
    const-string v0, "CHEERIOS_VIDEO_NO_SOUND"

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    if-eqz p0, :cond_16

    .line 244
    .line 245
    const/16 p0, 0x1a

    .line 246
    .line 247
    return p0

    .line 248
    :cond_16
    const/4 p0, 0x0

    .line 249
    return p0
.end method

.method public static d()LoZa;
    .locals 1

    .line 1
    sget-object v0, Lf1f;->X:Ljava/lang/RuntimeException;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lf1f;

    .line 6
    .line 7
    invoke-direct {v0}, Lf1f;-><init>()V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, LRxk;

    .line 12
    .line 13
    invoke-direct {v0}, LRxk;-><init>()V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static e(Lz45;LNQ4;)LrU4;
    .locals 1

    .line 1
    new-instance v0, LrU4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LrU4;-><init>(Lz45;LNQ4;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static f(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, LaGk;->h(I)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_1
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static g(LmHb;)Z
    .locals 1

    .line 1
    iget p0, p0, LmHb;->a:I

    .line 2
    .line 3
    const/16 v0, 0x18

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, LaGk;->h(I)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x19

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x1a

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x1

    .line 12
    return p0
.end method

.method public static final i(Llgd;)Z
    .locals 1

    .line 1
    sget-object v0, Lmgd;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, LwOc;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 15
    .line 16
    .line 17
    throw p0

    .line 18
    :pswitch_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :pswitch_1
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static j(I)Z
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x15

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0xb

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    return p0
.end method

.method public static k(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x17

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/16 v0, 0x15

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static l(I)Z
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0xb

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0x15

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static m(I)Z
    .locals 1

    .line 1
    invoke-static {p0}, LaGk;->l(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, LaGk;->p(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static n(LmHb;)Z
    .locals 1

    .line 1
    iget v0, p0, LmHb;->a:I

    .line 2
    .line 3
    invoke-static {v0}, LaGk;->l(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget p0, p0, LmHb;->a:I

    .line 10
    .line 11
    invoke-static {p0}, LaGk;->p(I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static o(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/16 v0, 0x11

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static p(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x6

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const/16 v0, 0x11

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const/16 v0, 0x12

    .line 12
    .line 13
    if-eq p0, v0, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x16

    .line 16
    .line 17
    if-eq p0, v0, :cond_0

    .line 18
    .line 19
    const/16 v0, 0x17

    .line 20
    .line 21
    if-eq p0, v0, :cond_0

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public static q(I)Z
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    :pswitch_0
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_1
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    nop

    .line 9
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static r(LmHb;)Z
    .locals 2

    .line 1
    iget p0, p0, LmHb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq p0, v1, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq p0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xc

    .line 14
    .line 15
    if-eq p0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xe

    .line 18
    .line 19
    if-eq p0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    if-eq p0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x14

    .line 26
    .line 27
    if-eq p0, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x16

    .line 30
    .line 31
    if-eq p0, v1, :cond_0

    .line 32
    .line 33
    const/16 v1, 0x19

    .line 34
    .line 35
    if-eq p0, v1, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_0
    return v0
.end method

.method public static s(LmHb;)Z
    .locals 1

    .line 1
    iget p0, p0, LmHb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x6

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xd

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x12

    .line 18
    .line 19
    if-eq p0, v0, :cond_0

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/16 v0, 0x1a

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public static t(Lz45;Lff5;LBKj;)LRJ4;
    .locals 1

    .line 1
    new-instance v0, LRJ4;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, LRJ4;-><init>(Lz45;Lff5;LBKj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static u(LxU4;)LcAc;
    .locals 3

    .line 1
    invoke-virtual {p0}, LxU4;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, LRJ4;

    .line 6
    .line 7
    new-instance v0, LcAc;

    .line 8
    .line 9
    iget-object v1, p0, LRJ4;->a:Lff5;

    .line 10
    .line 11
    invoke-interface {v1}, Lff5;->x4()Lpf5;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, LRJ4;->d:LSI4;

    .line 16
    .line 17
    iget-object p0, p0, LRJ4;->e:LSI4;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2, p0}, LcAc;-><init>(Lpf5;LCBe;LCBe;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method
