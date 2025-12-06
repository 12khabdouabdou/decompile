.class public abstract LGgb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/HashMap;

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^\\D?(\\d+)$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LGgb;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, LGgb;->b:Ljava/util/HashMap;

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    sput v0, LGgb;->c:I

    .line 18
    .line 19
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    const-string v0, "audio/raw"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget p0, Lbrj;->a:I

    .line 12
    .line 13
    const/16 v2, 0x1a

    .line 14
    .line 15
    if-ge p0, v2, :cond_0

    .line 16
    .line 17
    sget-object p0, Lbrj;->b:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "R9"

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-ne p0, v0, :cond_0

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lugb;

    .line 38
    .line 39
    iget-object p0, p0, Lugb;->a:Ljava/lang/String;

    .line 40
    .line 41
    const-string v2, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 42
    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x1

    .line 51
    const-string v2, "OMX.google.raw.decoder"

    .line 52
    .line 53
    const-string v3, "audio/raw"

    .line 54
    .line 55
    const-string v4, "audio/raw"

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-static/range {v2 .. v8}, Lugb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lugb;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    new-instance p0, Lf18;

    .line 67
    .line 68
    const/16 v2, 0x16

    .line 69
    .line 70
    invoke-direct {p0, v2}, Lf18;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-instance v2, LvX0;

    .line 74
    .line 75
    const/4 v3, 0x2

    .line 76
    invoke-direct {v2, v3, p0}, LvX0;-><init>(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget p0, Lbrj;->a:I

    .line 83
    .line 84
    const/16 v2, 0x15

    .line 85
    .line 86
    if-ge p0, v2, :cond_3

    .line 87
    .line 88
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-le v2, v0, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lugb;

    .line 99
    .line 100
    iget-object v2, v2, Lugb;->a:Ljava/lang/String;

    .line 101
    .line 102
    const-string v3, "OMX.SEC.mp3.dec"

    .line 103
    .line 104
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    const-string v3, "OMX.SEC.MP3.Decoder"

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_2

    .line 117
    .line 118
    const-string v3, "OMX.brcm.audio.mp3.decoder"

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_3

    .line 125
    .line 126
    :cond_2
    new-instance v2, Lf18;

    .line 127
    .line 128
    const/16 v3, 0x17

    .line 129
    .line 130
    invoke-direct {v2, v3}, Lf18;-><init>(I)V

    .line 131
    .line 132
    .line 133
    new-instance v3, LvX0;

    .line 134
    .line 135
    const/4 v4, 0x2

    .line 136
    invoke-direct {v3, v4, v2}, LvX0;-><init>(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 140
    .line 141
    .line 142
    :cond_3
    const/16 v2, 0x20

    .line 143
    .line 144
    if-ge p0, v2, :cond_4

    .line 145
    .line 146
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-le p0, v0, :cond_4

    .line 151
    .line 152
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    check-cast p0, Lugb;

    .line 157
    .line 158
    iget-object p0, p0, Lugb;->a:Ljava/lang/String;

    .line 159
    .line 160
    const-string v0, "OMX.qti.audio.decoder.flac"

    .line 161
    .line 162
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_4

    .line 167
    .line 168
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lugb;

    .line 173
    .line 174
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    :cond_4
    return-void
.end method

.method public static b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-object v2

    .line 18
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const-string p0, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_4

    .line 28
    .line 29
    const-string p0, "OMX.MS.HEVCDV.Decoder"

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 36
    .line 37
    const-string p0, "video/hevcdv"

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    const-string p0, "OMX.RTK.video.decoder"

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3

    .line 47
    .line 48
    const-string p0, "OMX.realtek.video.decoder.tunneled"

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_6

    .line 55
    .line 56
    :cond_3
    const-string p0, "video/dv_hevc"

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_4
    const-string p0, "audio/alac"

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_5

    .line 66
    .line 67
    const-string p0, "OMX.lge.alac.decoder"

    .line 68
    .line 69
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_5

    .line 74
    .line 75
    const-string p0, "audio/x-lg-alac"

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_5
    const-string p0, "audio/flac"

    .line 79
    .line 80
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    const-string p0, "OMX.lge.flac.decoder"

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    const-string p0, "audio/x-lg-flac"

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_6
    const/4 p0, 0x0

    .line 98
    return-object p0
.end method

.method public static c(LjG7;)Landroid/util/Pair;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "06"

    .line 4
    .line 5
    const-string v2, "05"

    .line 6
    .line 7
    const-string v3, "04"

    .line 8
    .line 9
    const-string v4, "03"

    .line 10
    .line 11
    const-string v5, "02"

    .line 12
    .line 13
    const-string v6, "01"

    .line 14
    .line 15
    sget-object v7, LGgb;->a:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const/16 v12, 0xa

    .line 18
    .line 19
    const/16 v16, 0x5

    .line 20
    .line 21
    const/4 v13, -0x1

    .line 22
    const/16 v17, 0x8

    .line 23
    .line 24
    const/4 v14, 0x3

    .line 25
    const/16 v18, 0x0

    .line 26
    .line 27
    const/4 v11, 0x1

    .line 28
    const/16 v19, 0x4

    .line 29
    .line 30
    const/4 v15, 0x2

    .line 31
    const/16 v20, 0x10

    .line 32
    .line 33
    iget-object v8, v0, LjG7;->f0:Ljava/lang/String;

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    if-nez v8, :cond_0

    .line 38
    .line 39
    return-object v21

    .line 40
    :cond_0
    const-string v9, "\\."

    .line 41
    .line 42
    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const-string v9, "video/dolby-vision"

    .line 47
    .line 48
    iget-object v10, v0, LjG7;->i0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v9

    .line 54
    const/16 v10, 0x400

    .line 55
    .line 56
    const/16 v22, 0x800

    .line 57
    .line 58
    const/16 v23, 0x1000

    .line 59
    .line 60
    const/16 v24, 0x200

    .line 61
    .line 62
    const/16 v25, 0x100

    .line 63
    .line 64
    const/16 v26, 0x80

    .line 65
    .line 66
    const/16 v27, 0x40

    .line 67
    .line 68
    const/16 v28, 0x20

    .line 69
    .line 70
    if-eqz v9, :cond_1e

    .line 71
    .line 72
    array-length v0, v8

    .line 73
    if-ge v0, v14, :cond_1

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_1
    aget-object v0, v8, v11

    .line 78
    .line 79
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-nez v7, :cond_2

    .line 88
    .line 89
    goto/16 :goto_7

    .line 90
    .line 91
    :cond_2
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    :goto_0
    move-object/from16 v0, v21

    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    packed-switch v7, :pswitch_data_0

    .line 106
    .line 107
    .line 108
    :goto_1
    const/4 v0, -0x1

    .line 109
    goto/16 :goto_2

    .line 110
    .line 111
    :pswitch_0
    const-string v7, "09"

    .line 112
    .line 113
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_4

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_4
    const/16 v0, 0x9

    .line 121
    .line 122
    goto/16 :goto_2

    .line 123
    .line 124
    :pswitch_1
    const-string v7, "08"

    .line 125
    .line 126
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_5

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    const/16 v0, 0x8

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :pswitch_2
    const-string v7, "07"

    .line 137
    .line 138
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_6

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const/4 v0, 0x7

    .line 146
    goto :goto_2

    .line 147
    :pswitch_3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_7

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/4 v0, 0x6

    .line 155
    goto :goto_2

    .line 156
    :pswitch_4
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_8

    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_8
    const/4 v0, 0x5

    .line 164
    goto :goto_2

    .line 165
    :pswitch_5
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-nez v0, :cond_9

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_9
    const/4 v0, 0x4

    .line 173
    goto :goto_2

    .line 174
    :pswitch_6
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-nez v0, :cond_a

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_a
    const/4 v0, 0x3

    .line 182
    goto :goto_2

    .line 183
    :pswitch_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_b

    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_b
    const/4 v0, 0x2

    .line 191
    goto :goto_2

    .line 192
    :pswitch_8
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_c

    .line 197
    .line 198
    goto :goto_1

    .line 199
    :cond_c
    const/4 v0, 0x1

    .line 200
    goto :goto_2

    .line 201
    :pswitch_9
    const-string v7, "00"

    .line 202
    .line 203
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_d
    const/4 v0, 0x0

    .line 211
    :goto_2
    packed-switch v0, :pswitch_data_1

    .line 212
    .line 213
    .line 214
    goto :goto_0

    .line 215
    :pswitch_a
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    goto :goto_3

    .line 220
    :pswitch_b
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    goto :goto_3

    .line 225
    :pswitch_c
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    goto :goto_3

    .line 230
    :pswitch_d
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    goto :goto_3

    .line 235
    :pswitch_e
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    goto :goto_3

    .line 240
    :pswitch_f
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    goto :goto_3

    .line 245
    :pswitch_10
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    goto :goto_3

    .line 250
    :pswitch_11
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    goto :goto_3

    .line 255
    :pswitch_12
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_3

    .line 260
    :pswitch_13
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_3
    if-nez v0, :cond_e

    .line 265
    .line 266
    goto/16 :goto_7

    .line 267
    .line 268
    :cond_e
    aget-object v7, v8, v15

    .line 269
    .line 270
    if-nez v7, :cond_f

    .line 271
    .line 272
    :goto_4
    move-object/from16 v1, v21

    .line 273
    .line 274
    goto/16 :goto_6

    .line 275
    .line 276
    :cond_f
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    sparse-switch v8, :sswitch_data_0

    .line 281
    .line 282
    .line 283
    goto/16 :goto_5

    .line 284
    .line 285
    :sswitch_0
    const-string v1, "13"

    .line 286
    .line 287
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_10

    .line 292
    .line 293
    goto/16 :goto_5

    .line 294
    .line 295
    :cond_10
    const/16 v1, 0xc

    .line 296
    .line 297
    const/16 v13, 0xc

    .line 298
    .line 299
    goto/16 :goto_5

    .line 300
    .line 301
    :sswitch_1
    const-string v1, "12"

    .line 302
    .line 303
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_11

    .line 308
    .line 309
    goto/16 :goto_5

    .line 310
    .line 311
    :cond_11
    const/16 v13, 0xb

    .line 312
    .line 313
    goto/16 :goto_5

    .line 314
    .line 315
    :sswitch_2
    const-string v1, "11"

    .line 316
    .line 317
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_12

    .line 322
    .line 323
    goto/16 :goto_5

    .line 324
    .line 325
    :cond_12
    const/16 v13, 0xa

    .line 326
    .line 327
    goto/16 :goto_5

    .line 328
    .line 329
    :sswitch_3
    const-string v1, "10"

    .line 330
    .line 331
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-nez v1, :cond_13

    .line 336
    .line 337
    goto/16 :goto_5

    .line 338
    .line 339
    :cond_13
    const/16 v13, 0x9

    .line 340
    .line 341
    goto/16 :goto_5

    .line 342
    .line 343
    :sswitch_4
    const-string v1, "09"

    .line 344
    .line 345
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-nez v1, :cond_14

    .line 350
    .line 351
    goto :goto_5

    .line 352
    :cond_14
    const/16 v13, 0x8

    .line 353
    .line 354
    goto :goto_5

    .line 355
    :sswitch_5
    const-string v1, "08"

    .line 356
    .line 357
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_15

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_15
    const/4 v13, 0x7

    .line 365
    goto :goto_5

    .line 366
    :sswitch_6
    const-string v1, "07"

    .line 367
    .line 368
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 369
    .line 370
    .line 371
    move-result v1

    .line 372
    if-nez v1, :cond_16

    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_16
    const/4 v13, 0x6

    .line 376
    goto :goto_5

    .line 377
    :sswitch_7
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_17

    .line 382
    .line 383
    goto :goto_5

    .line 384
    :cond_17
    const/4 v13, 0x5

    .line 385
    goto :goto_5

    .line 386
    :sswitch_8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-nez v1, :cond_18

    .line 391
    .line 392
    goto :goto_5

    .line 393
    :cond_18
    const/4 v13, 0x4

    .line 394
    goto :goto_5

    .line 395
    :sswitch_9
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_19

    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_19
    const/4 v13, 0x3

    .line 403
    goto :goto_5

    .line 404
    :sswitch_a
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-nez v1, :cond_1a

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_1a
    const/4 v13, 0x2

    .line 412
    goto :goto_5

    .line 413
    :sswitch_b
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    move-result v1

    .line 417
    if-nez v1, :cond_1b

    .line 418
    .line 419
    goto :goto_5

    .line 420
    :cond_1b
    const/4 v13, 0x1

    .line 421
    goto :goto_5

    .line 422
    :sswitch_c
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_1c

    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_1c
    const/4 v13, 0x0

    .line 430
    :goto_5
    packed-switch v13, :pswitch_data_2

    .line 431
    .line 432
    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :pswitch_14
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 436
    .line 437
    .line 438
    move-result-object v1

    .line 439
    goto :goto_6

    .line 440
    :pswitch_15
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    goto :goto_6

    .line 445
    :pswitch_16
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    goto :goto_6

    .line 450
    :pswitch_17
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    goto :goto_6

    .line 455
    :pswitch_18
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    goto :goto_6

    .line 460
    :pswitch_19
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 461
    .line 462
    .line 463
    move-result-object v1

    .line 464
    goto :goto_6

    .line 465
    :pswitch_1a
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    goto :goto_6

    .line 470
    :pswitch_1b
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    goto :goto_6

    .line 475
    :pswitch_1c
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    goto :goto_6

    .line 480
    :pswitch_1d
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    goto :goto_6

    .line 485
    :pswitch_1e
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    goto :goto_6

    .line 490
    :pswitch_1f
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    goto :goto_6

    .line 495
    :pswitch_20
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    :goto_6
    if-nez v1, :cond_1d

    .line 500
    .line 501
    :goto_7
    return-object v21

    .line 502
    :cond_1d
    new-instance v2, Landroid/util/Pair;

    .line 503
    .line 504
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    return-object v2

    .line 508
    :cond_1e
    aget-object v1, v8, v18

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    const v2, 0x8000

    .line 514
    .line 515
    .line 516
    const/16 v3, 0x4000

    .line 517
    .line 518
    const/high16 v4, 0x10000

    .line 519
    .line 520
    const/16 v5, 0x2000

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 523
    .line 524
    .line 525
    move-result v6

    .line 526
    sparse-switch v6, :sswitch_data_1

    .line 527
    .line 528
    .line 529
    :goto_8
    const/4 v1, -0x1

    .line 530
    goto :goto_9

    .line 531
    :sswitch_d
    const-string v6, "vp09"

    .line 532
    .line 533
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v1

    .line 537
    if-nez v1, :cond_1f

    .line 538
    .line 539
    goto :goto_8

    .line 540
    :cond_1f
    const/4 v1, 0x6

    .line 541
    goto :goto_9

    .line 542
    :sswitch_e
    const-string v6, "mp4a"

    .line 543
    .line 544
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_20

    .line 549
    .line 550
    goto :goto_8

    .line 551
    :cond_20
    const/4 v1, 0x5

    .line 552
    goto :goto_9

    .line 553
    :sswitch_f
    const-string v6, "hvc1"

    .line 554
    .line 555
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v1

    .line 559
    if-nez v1, :cond_21

    .line 560
    .line 561
    goto :goto_8

    .line 562
    :cond_21
    const/4 v1, 0x4

    .line 563
    goto :goto_9

    .line 564
    :sswitch_10
    const-string v6, "hev1"

    .line 565
    .line 566
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_22

    .line 571
    .line 572
    goto :goto_8

    .line 573
    :cond_22
    const/4 v1, 0x3

    .line 574
    goto :goto_9

    .line 575
    :sswitch_11
    const-string v6, "avc2"

    .line 576
    .line 577
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    if-nez v1, :cond_23

    .line 582
    .line 583
    goto :goto_8

    .line 584
    :cond_23
    const/4 v1, 0x2

    .line 585
    goto :goto_9

    .line 586
    :sswitch_12
    const-string v6, "avc1"

    .line 587
    .line 588
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    if-nez v1, :cond_24

    .line 593
    .line 594
    goto :goto_8

    .line 595
    :cond_24
    const/4 v1, 0x1

    .line 596
    goto :goto_9

    .line 597
    :sswitch_13
    const-string v6, "av01"

    .line 598
    .line 599
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    move-result v1

    .line 603
    if-nez v1, :cond_25

    .line 604
    .line 605
    goto :goto_8

    .line 606
    :cond_25
    const/4 v1, 0x0

    .line 607
    :goto_9
    packed-switch v1, :pswitch_data_3

    .line 608
    .line 609
    .line 610
    return-object v21

    .line 611
    :pswitch_21
    array-length v0, v8

    .line 612
    if-ge v0, v14, :cond_26

    .line 613
    .line 614
    goto/16 :goto_c

    .line 615
    .line 616
    :cond_26
    :try_start_0
    aget-object v0, v8, v11

    .line 617
    .line 618
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    aget-object v1, v8, v15

    .line 623
    .line 624
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 625
    .line 626
    .line 627
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 628
    if-eqz v0, :cond_2a

    .line 629
    .line 630
    if-eq v0, v11, :cond_29

    .line 631
    .line 632
    if-eq v0, v15, :cond_28

    .line 633
    .line 634
    if-eq v0, v14, :cond_27

    .line 635
    .line 636
    const/4 v0, -0x1

    .line 637
    goto :goto_a

    .line 638
    :cond_27
    const/16 v0, 0x8

    .line 639
    .line 640
    goto :goto_a

    .line 641
    :cond_28
    const/4 v0, 0x4

    .line 642
    goto :goto_a

    .line 643
    :cond_29
    const/4 v0, 0x2

    .line 644
    goto :goto_a

    .line 645
    :cond_2a
    const/4 v0, 0x1

    .line 646
    :goto_a
    if-ne v0, v13, :cond_2b

    .line 647
    .line 648
    goto/16 :goto_c

    .line 649
    .line 650
    :cond_2b
    if-eq v1, v12, :cond_35

    .line 651
    .line 652
    const/16 v6, 0xb

    .line 653
    .line 654
    if-eq v1, v6, :cond_34

    .line 655
    .line 656
    const/16 v2, 0x14

    .line 657
    .line 658
    if-eq v1, v2, :cond_33

    .line 659
    .line 660
    const/16 v2, 0x15

    .line 661
    .line 662
    if-eq v1, v2, :cond_32

    .line 663
    .line 664
    const/16 v2, 0x1e

    .line 665
    .line 666
    if-eq v1, v2, :cond_31

    .line 667
    .line 668
    const/16 v2, 0x1f

    .line 669
    .line 670
    if-eq v1, v2, :cond_30

    .line 671
    .line 672
    const/16 v2, 0x28

    .line 673
    .line 674
    if-eq v1, v2, :cond_2f

    .line 675
    .line 676
    const/16 v2, 0x29

    .line 677
    .line 678
    if-eq v1, v2, :cond_2e

    .line 679
    .line 680
    const/16 v2, 0x32

    .line 681
    .line 682
    if-eq v1, v2, :cond_2d

    .line 683
    .line 684
    const/16 v2, 0x33

    .line 685
    .line 686
    if-eq v1, v2, :cond_2c

    .line 687
    .line 688
    packed-switch v1, :pswitch_data_4

    .line 689
    .line 690
    .line 691
    const/4 v8, -0x1

    .line 692
    goto :goto_b

    .line 693
    :pswitch_22
    const/16 v8, 0x2000

    .line 694
    .line 695
    goto :goto_b

    .line 696
    :pswitch_23
    const/16 v8, 0x1000

    .line 697
    .line 698
    goto :goto_b

    .line 699
    :pswitch_24
    const/16 v8, 0x800

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_2c
    const/16 v8, 0x200

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_2d
    const/16 v8, 0x100

    .line 706
    .line 707
    goto :goto_b

    .line 708
    :cond_2e
    const/16 v8, 0x80

    .line 709
    .line 710
    goto :goto_b

    .line 711
    :cond_2f
    const/16 v8, 0x40

    .line 712
    .line 713
    goto :goto_b

    .line 714
    :cond_30
    const/16 v8, 0x20

    .line 715
    .line 716
    goto :goto_b

    .line 717
    :cond_31
    const/16 v8, 0x10

    .line 718
    .line 719
    goto :goto_b

    .line 720
    :cond_32
    const/16 v8, 0x8

    .line 721
    .line 722
    goto :goto_b

    .line 723
    :cond_33
    const/4 v8, 0x4

    .line 724
    goto :goto_b

    .line 725
    :cond_34
    const/4 v8, 0x2

    .line 726
    goto :goto_b

    .line 727
    :cond_35
    const/4 v8, 0x1

    .line 728
    :goto_b
    if-ne v8, v13, :cond_36

    .line 729
    .line 730
    goto :goto_c

    .line 731
    :cond_36
    new-instance v1, Landroid/util/Pair;

    .line 732
    .line 733
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 742
    .line 743
    .line 744
    return-object v1

    .line 745
    :catch_0
    :goto_c
    return-object v21

    .line 746
    :pswitch_25
    array-length v0, v8

    .line 747
    if-eq v0, v14, :cond_37

    .line 748
    .line 749
    goto :goto_e

    .line 750
    :cond_37
    :try_start_1
    aget-object v0, v8, v11

    .line 751
    .line 752
    const/16 v1, 0x10

    .line 753
    .line 754
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    invoke-static {v0}, LlUb;->d(I)Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v0

    .line 762
    const-string v1, "audio/mp4a-latm"

    .line 763
    .line 764
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 765
    .line 766
    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_3a

    .line 769
    .line 770
    aget-object v0, v8, v15

    .line 771
    .line 772
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 773
    .line 774
    .line 775
    move-result v0

    .line 776
    const/16 v1, 0x11

    .line 777
    .line 778
    if-eq v0, v1, :cond_38

    .line 779
    .line 780
    const/16 v9, 0x14

    .line 781
    .line 782
    if-eq v0, v9, :cond_39

    .line 783
    .line 784
    const/16 v9, 0x17

    .line 785
    .line 786
    if-eq v0, v9, :cond_39

    .line 787
    .line 788
    const/16 v9, 0x1d

    .line 789
    .line 790
    if-eq v0, v9, :cond_39

    .line 791
    .line 792
    const/16 v9, 0x27

    .line 793
    .line 794
    if-eq v0, v9, :cond_39

    .line 795
    .line 796
    const/16 v9, 0x2a

    .line 797
    .line 798
    if-eq v0, v9, :cond_39

    .line 799
    .line 800
    packed-switch v0, :pswitch_data_5

    .line 801
    .line 802
    .line 803
    const/4 v9, -0x1

    .line 804
    goto :goto_d

    .line 805
    :pswitch_26
    const/4 v9, 0x6

    .line 806
    goto :goto_d

    .line 807
    :pswitch_27
    const/4 v9, 0x5

    .line 808
    goto :goto_d

    .line 809
    :pswitch_28
    const/4 v9, 0x4

    .line 810
    goto :goto_d

    .line 811
    :pswitch_29
    const/4 v9, 0x3

    .line 812
    goto :goto_d

    .line 813
    :pswitch_2a
    const/4 v9, 0x2

    .line 814
    goto :goto_d

    .line 815
    :pswitch_2b
    const/4 v9, 0x1

    .line 816
    goto :goto_d

    .line 817
    :cond_38
    const/16 v9, 0x11

    .line 818
    .line 819
    :cond_39
    :goto_d
    if-eq v9, v13, :cond_3a

    .line 820
    .line 821
    new-instance v0, Landroid/util/Pair;

    .line 822
    .line 823
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 824
    .line 825
    .line 826
    move-result-object v1

    .line 827
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 828
    .line 829
    .line 830
    move-result-object v2

    .line 831
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    .line 832
    .line 833
    .line 834
    return-object v0

    .line 835
    :catch_1
    :cond_3a
    :goto_e
    return-object v21

    .line 836
    :pswitch_2c
    const/16 v6, 0xb

    .line 837
    .line 838
    const/16 v9, 0x14

    .line 839
    .line 840
    array-length v0, v8

    .line 841
    const/4 v1, 0x4

    .line 842
    if-ge v0, v1, :cond_3b

    .line 843
    .line 844
    goto/16 :goto_14

    .line 845
    .line 846
    :cond_3b
    aget-object v0, v8, v11

    .line 847
    .line 848
    invoke-virtual {v7, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 849
    .line 850
    .line 851
    move-result-object v0

    .line 852
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 853
    .line 854
    .line 855
    move-result v1

    .line 856
    if-nez v1, :cond_3c

    .line 857
    .line 858
    goto/16 :goto_14

    .line 859
    .line 860
    :cond_3c
    invoke-virtual {v0, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v0

    .line 864
    const-string v1, "1"

    .line 865
    .line 866
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    .line 868
    .line 869
    move-result v1

    .line 870
    if-eqz v1, :cond_3d

    .line 871
    .line 872
    const/4 v0, 0x1

    .line 873
    goto :goto_f

    .line 874
    :cond_3d
    const-string v1, "2"

    .line 875
    .line 876
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v0

    .line 880
    if-eqz v0, :cond_5a

    .line 881
    .line 882
    const/4 v0, 0x2

    .line 883
    :goto_f
    aget-object v1, v8, v14

    .line 884
    .line 885
    if-nez v1, :cond_3e

    .line 886
    .line 887
    :goto_10
    move-object/from16 v1, v21

    .line 888
    .line 889
    goto/16 :goto_13

    .line 890
    .line 891
    :cond_3e
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 892
    .line 893
    .line 894
    move-result v7

    .line 895
    sparse-switch v7, :sswitch_data_2

    .line 896
    .line 897
    .line 898
    :goto_11
    const/4 v9, -0x1

    .line 899
    goto/16 :goto_12

    .line 900
    .line 901
    :sswitch_14
    const-string v6, "L186"

    .line 902
    .line 903
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    if-nez v1, :cond_3f

    .line 908
    .line 909
    goto :goto_11

    .line 910
    :cond_3f
    const/16 v9, 0x19

    .line 911
    .line 912
    goto/16 :goto_12

    .line 913
    .line 914
    :sswitch_15
    const-string v6, "L183"

    .line 915
    .line 916
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-nez v1, :cond_40

    .line 921
    .line 922
    goto :goto_11

    .line 923
    :cond_40
    const/16 v9, 0x18

    .line 924
    .line 925
    goto/16 :goto_12

    .line 926
    .line 927
    :sswitch_16
    const-string v6, "L180"

    .line 928
    .line 929
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v1

    .line 933
    if-nez v1, :cond_41

    .line 934
    .line 935
    goto :goto_11

    .line 936
    :cond_41
    const/16 v9, 0x17

    .line 937
    .line 938
    goto/16 :goto_12

    .line 939
    .line 940
    :sswitch_17
    const-string v6, "L156"

    .line 941
    .line 942
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v1

    .line 946
    if-nez v1, :cond_42

    .line 947
    .line 948
    goto :goto_11

    .line 949
    :cond_42
    const/16 v9, 0x16

    .line 950
    .line 951
    goto/16 :goto_12

    .line 952
    .line 953
    :sswitch_18
    const-string v6, "L153"

    .line 954
    .line 955
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    move-result v1

    .line 959
    if-nez v1, :cond_43

    .line 960
    .line 961
    goto :goto_11

    .line 962
    :cond_43
    const/16 v9, 0x15

    .line 963
    .line 964
    goto/16 :goto_12

    .line 965
    .line 966
    :sswitch_19
    const-string v6, "L150"

    .line 967
    .line 968
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-nez v1, :cond_58

    .line 973
    .line 974
    goto :goto_11

    .line 975
    :sswitch_1a
    const-string v6, "L123"

    .line 976
    .line 977
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 978
    .line 979
    .line 980
    move-result v1

    .line 981
    if-nez v1, :cond_44

    .line 982
    .line 983
    goto :goto_11

    .line 984
    :cond_44
    const/16 v9, 0x13

    .line 985
    .line 986
    goto/16 :goto_12

    .line 987
    .line 988
    :sswitch_1b
    const-string v6, "L120"

    .line 989
    .line 990
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 991
    .line 992
    .line 993
    move-result v1

    .line 994
    if-nez v1, :cond_45

    .line 995
    .line 996
    goto :goto_11

    .line 997
    :cond_45
    const/16 v9, 0x12

    .line 998
    .line 999
    goto/16 :goto_12

    .line 1000
    .line 1001
    :sswitch_1c
    const-string v6, "H186"

    .line 1002
    .line 1003
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-nez v1, :cond_46

    .line 1008
    .line 1009
    goto :goto_11

    .line 1010
    :cond_46
    const/16 v9, 0x11

    .line 1011
    .line 1012
    goto/16 :goto_12

    .line 1013
    .line 1014
    :sswitch_1d
    const-string v6, "H183"

    .line 1015
    .line 1016
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1017
    .line 1018
    .line 1019
    move-result v1

    .line 1020
    if-nez v1, :cond_47

    .line 1021
    .line 1022
    goto :goto_11

    .line 1023
    :cond_47
    const/16 v9, 0x10

    .line 1024
    .line 1025
    goto/16 :goto_12

    .line 1026
    .line 1027
    :sswitch_1e
    const-string v6, "H180"

    .line 1028
    .line 1029
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_48

    .line 1034
    .line 1035
    goto/16 :goto_11

    .line 1036
    .line 1037
    :cond_48
    const/16 v9, 0xf

    .line 1038
    .line 1039
    goto/16 :goto_12

    .line 1040
    .line 1041
    :sswitch_1f
    const-string v6, "H156"

    .line 1042
    .line 1043
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v1

    .line 1047
    if-nez v1, :cond_49

    .line 1048
    .line 1049
    goto/16 :goto_11

    .line 1050
    .line 1051
    :cond_49
    const/16 v9, 0xe

    .line 1052
    .line 1053
    goto/16 :goto_12

    .line 1054
    .line 1055
    :sswitch_20
    const-string v6, "H153"

    .line 1056
    .line 1057
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1058
    .line 1059
    .line 1060
    move-result v1

    .line 1061
    if-nez v1, :cond_4a

    .line 1062
    .line 1063
    goto/16 :goto_11

    .line 1064
    .line 1065
    :cond_4a
    const/16 v9, 0xd

    .line 1066
    .line 1067
    goto/16 :goto_12

    .line 1068
    .line 1069
    :sswitch_21
    const-string v6, "H150"

    .line 1070
    .line 1071
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1072
    .line 1073
    .line 1074
    move-result v1

    .line 1075
    if-nez v1, :cond_4b

    .line 1076
    .line 1077
    goto/16 :goto_11

    .line 1078
    .line 1079
    :cond_4b
    const/16 v9, 0xc

    .line 1080
    .line 1081
    goto/16 :goto_12

    .line 1082
    .line 1083
    :sswitch_22
    const-string v7, "H123"

    .line 1084
    .line 1085
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-nez v1, :cond_4c

    .line 1090
    .line 1091
    goto/16 :goto_11

    .line 1092
    .line 1093
    :cond_4c
    const/16 v9, 0xb

    .line 1094
    .line 1095
    goto/16 :goto_12

    .line 1096
    .line 1097
    :sswitch_23
    const-string v6, "H120"

    .line 1098
    .line 1099
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1100
    .line 1101
    .line 1102
    move-result v1

    .line 1103
    if-nez v1, :cond_4d

    .line 1104
    .line 1105
    goto/16 :goto_11

    .line 1106
    .line 1107
    :cond_4d
    const/16 v9, 0xa

    .line 1108
    .line 1109
    goto/16 :goto_12

    .line 1110
    .line 1111
    :sswitch_24
    const-string v6, "L93"

    .line 1112
    .line 1113
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v1

    .line 1117
    if-nez v1, :cond_4e

    .line 1118
    .line 1119
    goto/16 :goto_11

    .line 1120
    .line 1121
    :cond_4e
    const/16 v9, 0x9

    .line 1122
    .line 1123
    goto/16 :goto_12

    .line 1124
    .line 1125
    :sswitch_25
    const-string v6, "L90"

    .line 1126
    .line 1127
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1128
    .line 1129
    .line 1130
    move-result v1

    .line 1131
    if-nez v1, :cond_4f

    .line 1132
    .line 1133
    goto/16 :goto_11

    .line 1134
    .line 1135
    :cond_4f
    const/16 v9, 0x8

    .line 1136
    .line 1137
    goto/16 :goto_12

    .line 1138
    .line 1139
    :sswitch_26
    const-string v6, "L63"

    .line 1140
    .line 1141
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_50

    .line 1146
    .line 1147
    goto/16 :goto_11

    .line 1148
    .line 1149
    :cond_50
    const/4 v9, 0x7

    .line 1150
    goto :goto_12

    .line 1151
    :sswitch_27
    const-string v6, "L60"

    .line 1152
    .line 1153
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1154
    .line 1155
    .line 1156
    move-result v1

    .line 1157
    if-nez v1, :cond_51

    .line 1158
    .line 1159
    goto/16 :goto_11

    .line 1160
    .line 1161
    :cond_51
    const/4 v9, 0x6

    .line 1162
    goto :goto_12

    .line 1163
    :sswitch_28
    const-string v6, "L30"

    .line 1164
    .line 1165
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_52

    .line 1170
    .line 1171
    goto/16 :goto_11

    .line 1172
    .line 1173
    :cond_52
    const/4 v9, 0x5

    .line 1174
    goto :goto_12

    .line 1175
    :sswitch_29
    const-string v6, "H93"

    .line 1176
    .line 1177
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v1

    .line 1181
    if-nez v1, :cond_53

    .line 1182
    .line 1183
    goto/16 :goto_11

    .line 1184
    .line 1185
    :cond_53
    const/4 v9, 0x4

    .line 1186
    goto :goto_12

    .line 1187
    :sswitch_2a
    const-string v6, "H90"

    .line 1188
    .line 1189
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1190
    .line 1191
    .line 1192
    move-result v1

    .line 1193
    if-nez v1, :cond_54

    .line 1194
    .line 1195
    goto/16 :goto_11

    .line 1196
    .line 1197
    :cond_54
    const/4 v9, 0x3

    .line 1198
    goto :goto_12

    .line 1199
    :sswitch_2b
    const-string v6, "H63"

    .line 1200
    .line 1201
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    if-nez v1, :cond_55

    .line 1206
    .line 1207
    goto/16 :goto_11

    .line 1208
    .line 1209
    :cond_55
    const/4 v9, 0x2

    .line 1210
    goto :goto_12

    .line 1211
    :sswitch_2c
    const-string v6, "H60"

    .line 1212
    .line 1213
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1214
    .line 1215
    .line 1216
    move-result v1

    .line 1217
    if-nez v1, :cond_56

    .line 1218
    .line 1219
    goto/16 :goto_11

    .line 1220
    .line 1221
    :cond_56
    const/4 v9, 0x1

    .line 1222
    goto :goto_12

    .line 1223
    :sswitch_2d
    const-string v6, "H30"

    .line 1224
    .line 1225
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v1

    .line 1229
    if-nez v1, :cond_57

    .line 1230
    .line 1231
    goto/16 :goto_11

    .line 1232
    .line 1233
    :cond_57
    const/4 v9, 0x0

    .line 1234
    :cond_58
    :goto_12
    packed-switch v9, :pswitch_data_6

    .line 1235
    .line 1236
    .line 1237
    goto/16 :goto_10

    .line 1238
    .line 1239
    :pswitch_2d
    const/high16 v1, 0x1000000

    .line 1240
    .line 1241
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v1

    .line 1245
    goto/16 :goto_13

    .line 1246
    .line 1247
    :pswitch_2e
    const/high16 v1, 0x400000

    .line 1248
    .line 1249
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    goto/16 :goto_13

    .line 1254
    .line 1255
    :pswitch_2f
    const/high16 v1, 0x100000

    .line 1256
    .line 1257
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v1

    .line 1261
    goto/16 :goto_13

    .line 1262
    .line 1263
    :pswitch_30
    const/high16 v1, 0x40000

    .line 1264
    .line 1265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    goto/16 :goto_13

    .line 1270
    .line 1271
    :pswitch_31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    goto/16 :goto_13

    .line 1276
    .line 1277
    :pswitch_32
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v1

    .line 1281
    goto/16 :goto_13

    .line 1282
    .line 1283
    :pswitch_33
    invoke-static/range {v23 .. v23}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v1

    .line 1287
    goto/16 :goto_13

    .line 1288
    .line 1289
    :pswitch_34
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v1

    .line 1293
    goto/16 :goto_13

    .line 1294
    .line 1295
    :pswitch_35
    const/high16 v1, 0x2000000

    .line 1296
    .line 1297
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v1

    .line 1301
    goto/16 :goto_13

    .line 1302
    .line 1303
    :pswitch_36
    const/high16 v1, 0x800000

    .line 1304
    .line 1305
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v1

    .line 1309
    goto :goto_13

    .line 1310
    :pswitch_37
    const/high16 v1, 0x200000

    .line 1311
    .line 1312
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v1

    .line 1316
    goto :goto_13

    .line 1317
    :pswitch_38
    const/high16 v1, 0x80000

    .line 1318
    .line 1319
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    goto :goto_13

    .line 1324
    :pswitch_39
    const/high16 v1, 0x20000

    .line 1325
    .line 1326
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1327
    .line 1328
    .line 1329
    move-result-object v1

    .line 1330
    goto :goto_13

    .line 1331
    :pswitch_3a
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    goto :goto_13

    .line 1336
    :pswitch_3b
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v1

    .line 1340
    goto :goto_13

    .line 1341
    :pswitch_3c
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    goto :goto_13

    .line 1346
    :pswitch_3d
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    goto :goto_13

    .line 1351
    :pswitch_3e
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1352
    .line 1353
    .line 1354
    move-result-object v1

    .line 1355
    goto :goto_13

    .line 1356
    :pswitch_3f
    const/16 v20, 0x10

    .line 1357
    .line 1358
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    goto :goto_13

    .line 1363
    :pswitch_40
    const/16 v19, 0x4

    .line 1364
    .line 1365
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1366
    .line 1367
    .line 1368
    move-result-object v1

    .line 1369
    goto :goto_13

    .line 1370
    :pswitch_41
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v1

    .line 1374
    goto :goto_13

    .line 1375
    :pswitch_42
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v1

    .line 1379
    goto :goto_13

    .line 1380
    :pswitch_43
    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v1

    .line 1384
    goto :goto_13

    .line 1385
    :pswitch_44
    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v1

    .line 1389
    goto :goto_13

    .line 1390
    :pswitch_45
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v1

    .line 1394
    goto :goto_13

    .line 1395
    :pswitch_46
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v1

    .line 1399
    :goto_13
    if-nez v1, :cond_59

    .line 1400
    .line 1401
    goto :goto_14

    .line 1402
    :cond_59
    new-instance v2, Landroid/util/Pair;

    .line 1403
    .line 1404
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v0

    .line 1408
    invoke-direct {v2, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1409
    .line 1410
    .line 1411
    return-object v2

    .line 1412
    :cond_5a
    :goto_14
    return-object v21

    .line 1413
    :pswitch_47
    array-length v0, v8

    .line 1414
    if-ge v0, v15, :cond_5b

    .line 1415
    .line 1416
    goto/16 :goto_18

    .line 1417
    .line 1418
    :cond_5b
    :try_start_2
    aget-object v0, v8, v11

    .line 1419
    .line 1420
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    const/4 v1, 0x6

    .line 1425
    if-ne v0, v1, :cond_5c

    .line 1426
    .line 1427
    aget-object v0, v8, v11

    .line 1428
    .line 1429
    const/4 v1, 0x0

    .line 1430
    invoke-virtual {v0, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v0

    .line 1434
    const/16 v1, 0x10

    .line 1435
    .line 1436
    invoke-static {v0, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1437
    .line 1438
    .line 1439
    move-result v0

    .line 1440
    aget-object v6, v8, v11

    .line 1441
    .line 1442
    const/4 v7, 0x4

    .line 1443
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v6

    .line 1447
    invoke-static {v6, v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 1448
    .line 1449
    .line 1450
    move-result v6

    .line 1451
    goto :goto_15

    .line 1452
    :cond_5c
    const/16 v1, 0x10

    .line 1453
    .line 1454
    array-length v0, v8

    .line 1455
    if-lt v0, v14, :cond_66

    .line 1456
    .line 1457
    aget-object v0, v8, v11

    .line 1458
    .line 1459
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1460
    .line 1461
    .line 1462
    move-result v0

    .line 1463
    aget-object v6, v8, v15

    .line 1464
    .line 1465
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1466
    .line 1467
    .line 1468
    move-result v6
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1469
    :goto_15
    const/16 v7, 0x42

    .line 1470
    .line 1471
    if-eq v0, v7, :cond_62

    .line 1472
    .line 1473
    const/16 v7, 0x4d

    .line 1474
    .line 1475
    if-eq v0, v7, :cond_63

    .line 1476
    .line 1477
    const/16 v7, 0x58

    .line 1478
    .line 1479
    if-eq v0, v7, :cond_61

    .line 1480
    .line 1481
    const/16 v7, 0x64

    .line 1482
    .line 1483
    if-eq v0, v7, :cond_60

    .line 1484
    .line 1485
    const/16 v7, 0x6e

    .line 1486
    .line 1487
    if-eq v0, v7, :cond_5f

    .line 1488
    .line 1489
    const/16 v7, 0x7a

    .line 1490
    .line 1491
    if-eq v0, v7, :cond_5e

    .line 1492
    .line 1493
    const/16 v7, 0xf4

    .line 1494
    .line 1495
    if-eq v0, v7, :cond_5d

    .line 1496
    .line 1497
    const/4 v15, -0x1

    .line 1498
    goto :goto_16

    .line 1499
    :cond_5d
    const/16 v15, 0x40

    .line 1500
    .line 1501
    goto :goto_16

    .line 1502
    :cond_5e
    const/16 v15, 0x20

    .line 1503
    .line 1504
    goto :goto_16

    .line 1505
    :cond_5f
    const/16 v15, 0x10

    .line 1506
    .line 1507
    goto :goto_16

    .line 1508
    :cond_60
    const/16 v15, 0x8

    .line 1509
    .line 1510
    goto :goto_16

    .line 1511
    :cond_61
    const/4 v15, 0x4

    .line 1512
    goto :goto_16

    .line 1513
    :cond_62
    const/4 v15, 0x1

    .line 1514
    :cond_63
    :goto_16
    if-ne v15, v13, :cond_64

    .line 1515
    .line 1516
    goto :goto_18

    .line 1517
    :cond_64
    packed-switch v6, :pswitch_data_7

    .line 1518
    .line 1519
    .line 1520
    packed-switch v6, :pswitch_data_8

    .line 1521
    .line 1522
    .line 1523
    packed-switch v6, :pswitch_data_9

    .line 1524
    .line 1525
    .line 1526
    packed-switch v6, :pswitch_data_a

    .line 1527
    .line 1528
    .line 1529
    packed-switch v6, :pswitch_data_b

    .line 1530
    .line 1531
    .line 1532
    const/4 v8, -0x1

    .line 1533
    goto :goto_17

    .line 1534
    :pswitch_48
    const/high16 v8, 0x10000

    .line 1535
    .line 1536
    goto :goto_17

    .line 1537
    :pswitch_49
    const v8, 0x8000

    .line 1538
    .line 1539
    .line 1540
    goto :goto_17

    .line 1541
    :pswitch_4a
    const/16 v8, 0x4000

    .line 1542
    .line 1543
    goto :goto_17

    .line 1544
    :pswitch_4b
    const/16 v8, 0x2000

    .line 1545
    .line 1546
    goto :goto_17

    .line 1547
    :pswitch_4c
    const/16 v8, 0x1000

    .line 1548
    .line 1549
    goto :goto_17

    .line 1550
    :pswitch_4d
    const/16 v8, 0x800

    .line 1551
    .line 1552
    goto :goto_17

    .line 1553
    :pswitch_4e
    const/16 v8, 0x400

    .line 1554
    .line 1555
    goto :goto_17

    .line 1556
    :pswitch_4f
    const/16 v8, 0x200

    .line 1557
    .line 1558
    goto :goto_17

    .line 1559
    :pswitch_50
    const/16 v8, 0x100

    .line 1560
    .line 1561
    goto :goto_17

    .line 1562
    :pswitch_51
    const/16 v8, 0x80

    .line 1563
    .line 1564
    goto :goto_17

    .line 1565
    :pswitch_52
    const/16 v8, 0x40

    .line 1566
    .line 1567
    goto :goto_17

    .line 1568
    :pswitch_53
    const/16 v8, 0x20

    .line 1569
    .line 1570
    goto :goto_17

    .line 1571
    :pswitch_54
    const/16 v8, 0x10

    .line 1572
    .line 1573
    goto :goto_17

    .line 1574
    :pswitch_55
    const/16 v8, 0x8

    .line 1575
    .line 1576
    goto :goto_17

    .line 1577
    :pswitch_56
    const/4 v8, 0x4

    .line 1578
    goto :goto_17

    .line 1579
    :pswitch_57
    const/4 v8, 0x1

    .line 1580
    :goto_17
    if-ne v8, v13, :cond_65

    .line 1581
    .line 1582
    goto :goto_18

    .line 1583
    :cond_65
    new-instance v0, Landroid/util/Pair;

    .line 1584
    .line 1585
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v1

    .line 1589
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1590
    .line 1591
    .line 1592
    move-result-object v2

    .line 1593
    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    return-object v0

    .line 1597
    :catch_2
    :cond_66
    :goto_18
    return-object v21

    .line 1598
    :pswitch_58
    const/16 v1, 0x10

    .line 1599
    .line 1600
    array-length v6, v8

    .line 1601
    const/4 v7, 0x4

    .line 1602
    if-ge v6, v7, :cond_67

    .line 1603
    .line 1604
    goto/16 :goto_1b

    .line 1605
    .line 1606
    :cond_67
    :try_start_3
    aget-object v6, v8, v11

    .line 1607
    .line 1608
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1609
    .line 1610
    .line 1611
    move-result v6

    .line 1612
    aget-object v9, v8, v15

    .line 1613
    .line 1614
    const/4 v1, 0x0

    .line 1615
    invoke-virtual {v9, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v1

    .line 1619
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1620
    .line 1621
    .line 1622
    move-result v1

    .line 1623
    aget-object v8, v8, v14

    .line 1624
    .line 1625
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1626
    .line 1627
    .line 1628
    move-result v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1629
    if-eqz v6, :cond_68

    .line 1630
    .line 1631
    goto/16 :goto_1b

    .line 1632
    .line 1633
    :cond_68
    const/16 v6, 0x8

    .line 1634
    .line 1635
    if-eq v8, v6, :cond_69

    .line 1636
    .line 1637
    if-eq v8, v12, :cond_69

    .line 1638
    .line 1639
    goto/16 :goto_1b

    .line 1640
    .line 1641
    :cond_69
    if-ne v8, v6, :cond_6a

    .line 1642
    .line 1643
    const/4 v0, 0x1

    .line 1644
    goto :goto_19

    .line 1645
    :cond_6a
    iget-object v0, v0, LjG7;->u0:LLe3;

    .line 1646
    .line 1647
    if-eqz v0, :cond_6c

    .line 1648
    .line 1649
    iget-object v8, v0, LLe3;->d:[B

    .line 1650
    .line 1651
    if-nez v8, :cond_6b

    .line 1652
    .line 1653
    iget v0, v0, LLe3;->c:I

    .line 1654
    .line 1655
    const/4 v8, 0x7

    .line 1656
    if-eq v0, v8, :cond_6b

    .line 1657
    .line 1658
    const/4 v8, 0x6

    .line 1659
    if-ne v0, v8, :cond_6c

    .line 1660
    .line 1661
    :cond_6b
    const/16 v0, 0x1000

    .line 1662
    .line 1663
    goto :goto_19

    .line 1664
    :cond_6c
    const/4 v0, 0x2

    .line 1665
    :goto_19
    packed-switch v1, :pswitch_data_c

    .line 1666
    .line 1667
    .line 1668
    const/4 v8, -0x1

    .line 1669
    goto :goto_1a

    .line 1670
    :pswitch_59
    const/high16 v8, 0x800000

    .line 1671
    .line 1672
    goto :goto_1a

    .line 1673
    :pswitch_5a
    const/high16 v8, 0x400000

    .line 1674
    .line 1675
    goto :goto_1a

    .line 1676
    :pswitch_5b
    const/high16 v8, 0x200000

    .line 1677
    .line 1678
    goto :goto_1a

    .line 1679
    :pswitch_5c
    const/high16 v8, 0x100000

    .line 1680
    .line 1681
    goto :goto_1a

    .line 1682
    :pswitch_5d
    const/high16 v8, 0x80000

    .line 1683
    .line 1684
    goto :goto_1a

    .line 1685
    :pswitch_5e
    const/high16 v8, 0x40000

    .line 1686
    .line 1687
    goto :goto_1a

    .line 1688
    :pswitch_5f
    const/high16 v8, 0x20000

    .line 1689
    .line 1690
    goto :goto_1a

    .line 1691
    :pswitch_60
    const/high16 v8, 0x10000

    .line 1692
    .line 1693
    goto :goto_1a

    .line 1694
    :pswitch_61
    const v8, 0x8000

    .line 1695
    .line 1696
    .line 1697
    goto :goto_1a

    .line 1698
    :pswitch_62
    const/16 v8, 0x4000

    .line 1699
    .line 1700
    goto :goto_1a

    .line 1701
    :pswitch_63
    const/16 v8, 0x2000

    .line 1702
    .line 1703
    goto :goto_1a

    .line 1704
    :pswitch_64
    const/16 v8, 0x1000

    .line 1705
    .line 1706
    goto :goto_1a

    .line 1707
    :pswitch_65
    const/16 v8, 0x800

    .line 1708
    .line 1709
    goto :goto_1a

    .line 1710
    :pswitch_66
    const/16 v8, 0x400

    .line 1711
    .line 1712
    goto :goto_1a

    .line 1713
    :pswitch_67
    const/16 v8, 0x200

    .line 1714
    .line 1715
    goto :goto_1a

    .line 1716
    :pswitch_68
    const/16 v8, 0x100

    .line 1717
    .line 1718
    goto :goto_1a

    .line 1719
    :pswitch_69
    const/16 v8, 0x80

    .line 1720
    .line 1721
    goto :goto_1a

    .line 1722
    :pswitch_6a
    const/16 v8, 0x40

    .line 1723
    .line 1724
    goto :goto_1a

    .line 1725
    :pswitch_6b
    const/16 v8, 0x20

    .line 1726
    .line 1727
    goto :goto_1a

    .line 1728
    :pswitch_6c
    const/16 v8, 0x10

    .line 1729
    .line 1730
    goto :goto_1a

    .line 1731
    :pswitch_6d
    const/16 v8, 0x8

    .line 1732
    .line 1733
    goto :goto_1a

    .line 1734
    :pswitch_6e
    const/4 v8, 0x4

    .line 1735
    goto :goto_1a

    .line 1736
    :pswitch_6f
    const/4 v8, 0x2

    .line 1737
    goto :goto_1a

    .line 1738
    :pswitch_70
    const/4 v8, 0x1

    .line 1739
    :goto_1a
    if-ne v8, v13, :cond_6d

    .line 1740
    .line 1741
    goto :goto_1b

    .line 1742
    :cond_6d
    new-instance v1, Landroid/util/Pair;

    .line 1743
    .line 1744
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v0

    .line 1748
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v2

    .line 1752
    invoke-direct {v1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1753
    .line 1754
    .line 1755
    return-object v1

    .line 1756
    :catch_3
    :goto_1b
    return-object v21

    .line 1757
    :pswitch_data_0
    .packed-switch 0x600
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

    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    :pswitch_data_1
    .packed-switch 0x0
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
    .end packed-switch

    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    :sswitch_data_0
    .sparse-switch
        0x601 -> :sswitch_c
        0x602 -> :sswitch_b
        0x603 -> :sswitch_a
        0x604 -> :sswitch_9
        0x605 -> :sswitch_8
        0x606 -> :sswitch_7
        0x607 -> :sswitch_6
        0x608 -> :sswitch_5
        0x609 -> :sswitch_4
        0x61f -> :sswitch_3
        0x620 -> :sswitch_2
        0x621 -> :sswitch_1
        0x622 -> :sswitch_0
    .end sparse-switch

    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    :sswitch_data_1
    .sparse-switch
        0x2dd8f6 -> :sswitch_13
        0x2ddf23 -> :sswitch_12
        0x2ddf24 -> :sswitch_11
        0x30d038 -> :sswitch_10
        0x310dbc -> :sswitch_f
        0x333790 -> :sswitch_e
        0x374e43 -> :sswitch_d
    .end sparse-switch

    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_58
        :pswitch_47
        :pswitch_47
        :pswitch_2c
        :pswitch_2c
        :pswitch_25
        :pswitch_21
    .end packed-switch

    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    :pswitch_data_4
    .packed-switch 0x3c
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch

    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    :pswitch_data_5
    .packed-switch 0x1
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
    .end packed-switch

    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    :sswitch_data_2
    .sparse-switch
        0x114a5 -> :sswitch_2d
        0x11502 -> :sswitch_2c
        0x11505 -> :sswitch_2b
        0x1155f -> :sswitch_2a
        0x11562 -> :sswitch_29
        0x123a9 -> :sswitch_28
        0x12406 -> :sswitch_27
        0x12409 -> :sswitch_26
        0x12463 -> :sswitch_25
        0x12466 -> :sswitch_24
        0x2178e7 -> :sswitch_23
        0x2178ea -> :sswitch_22
        0x217944 -> :sswitch_21
        0x217947 -> :sswitch_20
        0x21794a -> :sswitch_1f
        0x2179a1 -> :sswitch_1e
        0x2179a4 -> :sswitch_1d
        0x2179a7 -> :sswitch_1c
        0x234a63 -> :sswitch_1b
        0x234a66 -> :sswitch_1a
        0x234ac0 -> :sswitch_19
        0x234ac3 -> :sswitch_18
        0x234ac6 -> :sswitch_17
        0x234b1d -> :sswitch_16
        0x234b20 -> :sswitch_15
        0x234b23 -> :sswitch_14
    .end sparse-switch

    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    :pswitch_data_7
    .packed-switch 0xa
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
    .end packed-switch

    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    :pswitch_data_8
    .packed-switch 0x14
        :pswitch_53
        :pswitch_52
        :pswitch_51
    .end packed-switch

    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    :pswitch_data_9
    .packed-switch 0x1e
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
    .end packed-switch

    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    :pswitch_data_a
    .packed-switch 0x28
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
    .end packed-switch

    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    :pswitch_data_b
    .packed-switch 0x32
        :pswitch_4a
        :pswitch_49
        :pswitch_48
    .end packed-switch

    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
    .end packed-switch
.end method

.method public static declared-synchronized d(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 6

    .line 1
    const-class v0, LGgb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, LCgb;

    .line 5
    .line 6
    invoke-direct {v1, p0, p1, p2}, LCgb;-><init>(Ljava/lang/String;ZZ)V

    .line 7
    .line 8
    .line 9
    sget-object v2, LGgb;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v3

    .line 21
    :cond_0
    :try_start_1
    sget v3, Lbrj;->a:I

    .line 22
    .line 23
    const/16 v4, 0x15

    .line 24
    .line 25
    if-lt v3, v4, :cond_1

    .line 26
    .line 27
    new-instance v5, Lxe7;

    .line 28
    .line 29
    invoke-direct {v5, p1, p2}, Lxe7;-><init>(ZZ)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v5, LT2j;

    .line 36
    .line 37
    const/16 p2, 0x1c

    .line 38
    .line 39
    invoke-direct {v5, p2}, LT2j;-><init>(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v1, v5}, LGgb;->e(LCgb;LEgb;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    if-gt v4, v3, :cond_2

    .line 55
    .line 56
    const/16 p1, 0x17

    .line 57
    .line 58
    if-gt v3, p1, :cond_2

    .line 59
    .line 60
    new-instance p1, LT2j;

    .line 61
    .line 62
    const/16 p2, 0x1c

    .line 63
    .line 64
    invoke-direct {p1, p2}, LT2j;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1, p1}, LGgb;->e(LCgb;LEgb;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-nez p1, :cond_2

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lugb;

    .line 83
    .line 84
    iget-object p1, p1, Lugb;->a:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    invoke-static {p0, p2}, LGgb;->a(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {v2, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    monitor-exit v0

    .line 97
    return-object p0

    .line 98
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    throw p0
.end method

.method public static e(LCgb;LEgb;)Ljava/util/ArrayList;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    const-string v3, "secure-playback"

    .line 6
    .line 7
    const-string v4, "tunneled-playback"

    .line 8
    .line 9
    :try_start_0
    new-instance v5, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v7, v1, LCgb;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v2}, LEgb;->f()I

    .line 17
    .line 18
    .line 19
    move-result v13

    .line 20
    invoke-interface {v2}, LEgb;->m()Z

    .line 21
    .line 22
    .line 23
    move-result v14

    .line 24
    const/4 v0, 0x0

    .line 25
    const/4 v15, 0x0

    .line 26
    :goto_0
    if-ge v15, v13, :cond_f

    .line 27
    .line 28
    invoke-interface {v2, v15}, LEgb;->b(I)Landroid/media/MediaCodecInfo;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v6, Lbrj;->a:I

    .line 33
    .line 34
    const/16 v8, 0x1d

    .line 35
    .line 36
    if-lt v6, v8, :cond_0

    .line 37
    .line 38
    invoke-static {v0}, LBgb;->a(Landroid/media/MediaCodecInfo;)Z

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    if-eqz v9, :cond_0

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    invoke-static {v0, v9, v14, v7}, LGgb;->g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v10

    .line 54
    if-nez v10, :cond_1

    .line 55
    .line 56
    goto/16 :goto_8

    .line 57
    .line 58
    :cond_1
    invoke-static {v0, v9, v7}, LGgb;->b(Landroid/media/MediaCodecInfo;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 62
    if-nez v10, :cond_2

    .line 63
    .line 64
    goto/16 :goto_8

    .line 65
    .line 66
    :cond_2
    move-object v11, v9

    .line 67
    :try_start_1
    invoke-virtual {v0, v10}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-interface {v2, v4, v10, v9}, LEgb;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 72
    .line 73
    .line 74
    move-result v12

    .line 75
    invoke-interface {v2, v9, v4}, LEgb;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    iget-boolean v8, v1, LCgb;->c:Z

    .line 80
    .line 81
    if-nez v8, :cond_3

    .line 82
    .line 83
    if-nez v16, :cond_d

    .line 84
    .line 85
    :cond_3
    if-eqz v8, :cond_4

    .line 86
    .line 87
    if-nez v12, :cond_4

    .line 88
    .line 89
    goto/16 :goto_8

    .line 90
    .line 91
    :cond_4
    invoke-interface {v2, v3, v10, v9}, LEgb;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    invoke-interface {v2, v9, v3}, LEgb;->i(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    move-object/from16 v16, v0

    .line 100
    .line 101
    iget-boolean v0, v1, LCgb;->b:Z

    .line 102
    .line 103
    if-nez v0, :cond_5

    .line 104
    .line 105
    if-nez v12, :cond_d

    .line 106
    .line 107
    :cond_5
    if-eqz v0, :cond_6

    .line 108
    .line 109
    if-nez v8, :cond_6

    .line 110
    .line 111
    goto/16 :goto_8

    .line 112
    .line 113
    :cond_6
    const/16 v12, 0x1d

    .line 114
    .line 115
    if-lt v6, v12, :cond_7

    .line 116
    .line 117
    :try_start_2
    invoke-static/range {v16 .. v16}, LBgb;->b(Landroid/media/MediaCodecInfo;)Z

    .line 118
    .line 119
    .line 120
    :goto_1
    move-object/from16 v17, v10

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_7
    invoke-static/range {v16 .. v16}, LGgb;->h(Landroid/media/MediaCodecInfo;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :goto_2
    invoke-static/range {v16 .. v16}, LGgb;->h(Landroid/media/MediaCodecInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-lt v6, v12, :cond_8

    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, LBgb;->d(Landroid/media/MediaCodecInfo;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_8
    invoke-virtual/range {v16 .. v16}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-static {v6}, LNWi;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    const-string v12, "omx.google."

    .line 146
    .line 147
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v12

    .line 151
    if-nez v12, :cond_9

    .line 152
    .line 153
    const-string v12, "c2.android."

    .line 154
    .line 155
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    if-nez v12, :cond_9

    .line 160
    .line 161
    const-string v12, "c2.google."

    .line 162
    .line 163
    invoke-virtual {v6, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    :cond_9
    :goto_3
    if-eqz v14, :cond_b

    .line 168
    .line 169
    if-eq v0, v8, :cond_a

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :cond_a
    :goto_4
    move-object v6, v11

    .line 173
    goto :goto_6

    .line 174
    :cond_b
    :goto_5
    if-nez v14, :cond_c

    .line 175
    .line 176
    if-nez v0, :cond_c

    .line 177
    .line 178
    goto :goto_4

    .line 179
    :goto_6
    const/4 v11, 0x0

    .line 180
    const/4 v12, 0x0

    .line 181
    move-object/from16 v8, v17

    .line 182
    .line 183
    invoke-static/range {v6 .. v12}, Lugb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lugb;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :catch_0
    move-exception v0

    .line 192
    goto :goto_7

    .line 193
    :cond_c
    move-object v6, v11

    .line 194
    if-nez v14, :cond_d

    .line 195
    .line 196
    if-eqz v8, :cond_d

    .line 197
    .line 198
    new-instance v0, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string v6, ".secure"

    .line 207
    .line 208
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    const/4 v11, 0x0

    .line 216
    const/4 v12, 0x1

    .line 217
    move-object/from16 v8, v17

    .line 218
    .line 219
    invoke-static/range {v6 .. v12}, Lugb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)Lugb;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 224
    .line 225
    .line 226
    goto :goto_9

    .line 227
    :goto_7
    :try_start_3
    sget v6, Lbrj;->a:I

    .line 228
    .line 229
    const/16 v8, 0x17

    .line 230
    .line 231
    if-gt v6, v8, :cond_e

    .line 232
    .line 233
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    if-nez v6, :cond_e

    .line 238
    .line 239
    :cond_d
    :goto_8
    add-int/lit8 v15, v15, 0x1

    .line 240
    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :cond_e
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 244
    :cond_f
    :goto_9
    return-object v5

    .line 245
    :catch_1
    move-exception v0

    .line 246
    new-instance v1, LDgb;

    .line 247
    .line 248
    const-string v2, "Failed to query underlying media codecs"

    .line 249
    .line 250
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v1
.end method

.method public static f(Ljava/util/List;LjG7;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lvy7;

    .line 7
    .line 8
    const/16 v1, 0x14

    .line 9
    .line 10
    invoke-direct {p0, v1, p1}, Lvy7;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, LvX0;

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-direct {p1, v1, p0}, LvX0;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static g(Landroid/media/MediaCodecInfo;Ljava/lang/String;ZLjava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_a

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const-string p0, ".secure"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget p0, Lbrj;->a:I

    .line 20
    .line 21
    const/16 p2, 0x15

    .line 22
    .line 23
    if-ge p0, p2, :cond_1

    .line 24
    .line 25
    const-string p2, "CIPAACDecoder"

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-nez p2, :cond_a

    .line 32
    .line 33
    const-string p2, "CIPMP3Decoder"

    .line 34
    .line 35
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-nez p2, :cond_a

    .line 40
    .line 41
    const-string p2, "CIPVorbisDecoder"

    .line 42
    .line 43
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_a

    .line 48
    .line 49
    const-string p2, "CIPAMRNBDecoder"

    .line 50
    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_a

    .line 56
    .line 57
    const-string p2, "AACDecoder"

    .line 58
    .line 59
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-nez p2, :cond_a

    .line 64
    .line 65
    const-string p2, "MP3Decoder"

    .line 66
    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_1

    .line 72
    .line 73
    goto/16 :goto_0

    .line 74
    .line 75
    :cond_1
    const/16 p2, 0x12

    .line 76
    .line 77
    if-ge p0, p2, :cond_2

    .line 78
    .line 79
    const-string p2, "OMX.MTK.AUDIO.DECODER.AAC"

    .line 80
    .line 81
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-eqz p2, :cond_2

    .line 86
    .line 87
    sget-object p2, Lbrj;->b:Ljava/lang/String;

    .line 88
    .line 89
    const-string v0, "a70"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    const-string v0, "Xiaomi"

    .line 98
    .line 99
    sget-object v1, Lbrj;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    const-string v0, "HM"

    .line 108
    .line 109
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    goto/16 :goto_0

    .line 116
    .line 117
    :cond_2
    const/16 p2, 0x10

    .line 118
    .line 119
    if-ne p0, p2, :cond_3

    .line 120
    .line 121
    const-string v0, "OMX.qcom.audio.decoder.mp3"

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    sget-object v0, Lbrj;->b:Ljava/lang/String;

    .line 130
    .line 131
    const-string v1, "dlxu"

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-nez v1, :cond_a

    .line 138
    .line 139
    const-string v1, "protou"

    .line 140
    .line 141
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    const-string v1, "ville"

    .line 148
    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-nez v1, :cond_a

    .line 154
    .line 155
    const-string v1, "villeplus"

    .line 156
    .line 157
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_a

    .line 162
    .line 163
    const-string v1, "villec2"

    .line 164
    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_a

    .line 170
    .line 171
    const-string v1, "gee"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_a

    .line 178
    .line 179
    const-string v1, "C6602"

    .line 180
    .line 181
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-nez v1, :cond_a

    .line 186
    .line 187
    const-string v1, "C6603"

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_a

    .line 194
    .line 195
    const-string v1, "C6606"

    .line 196
    .line 197
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_a

    .line 202
    .line 203
    const-string v1, "C6616"

    .line 204
    .line 205
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-nez v1, :cond_a

    .line 210
    .line 211
    const-string v1, "L36h"

    .line 212
    .line 213
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_a

    .line 218
    .line 219
    const-string v1, "SO-02E"

    .line 220
    .line 221
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-eqz v0, :cond_3

    .line 226
    .line 227
    goto/16 :goto_0

    .line 228
    .line 229
    :cond_3
    if-ne p0, p2, :cond_4

    .line 230
    .line 231
    const-string p2, "OMX.qcom.audio.decoder.aac"

    .line 232
    .line 233
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-eqz p2, :cond_4

    .line 238
    .line 239
    sget-object p2, Lbrj;->b:Ljava/lang/String;

    .line 240
    .line 241
    const-string v0, "C1504"

    .line 242
    .line 243
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-nez v0, :cond_a

    .line 248
    .line 249
    const-string v0, "C1505"

    .line 250
    .line 251
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_a

    .line 256
    .line 257
    const-string v0, "C1604"

    .line 258
    .line 259
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_a

    .line 264
    .line 265
    const-string v0, "C1605"

    .line 266
    .line 267
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result p2

    .line 271
    if-eqz p2, :cond_4

    .line 272
    .line 273
    goto/16 :goto_0

    .line 274
    .line 275
    :cond_4
    const/16 p2, 0x18

    .line 276
    .line 277
    const-string v0, "samsung"

    .line 278
    .line 279
    if-ge p0, p2, :cond_6

    .line 280
    .line 281
    const-string p2, "OMX.SEC.aac.dec"

    .line 282
    .line 283
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result p2

    .line 287
    if-nez p2, :cond_5

    .line 288
    .line 289
    const-string p2, "OMX.Exynos.AAC.Decoder"

    .line 290
    .line 291
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    move-result p2

    .line 295
    if-eqz p2, :cond_6

    .line 296
    .line 297
    :cond_5
    sget-object p2, Lbrj;->c:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result p2

    .line 303
    if-eqz p2, :cond_6

    .line 304
    .line 305
    sget-object p2, Lbrj;->b:Ljava/lang/String;

    .line 306
    .line 307
    const-string v1, "zeroflte"

    .line 308
    .line 309
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-nez v1, :cond_a

    .line 314
    .line 315
    const-string v1, "zerolte"

    .line 316
    .line 317
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_a

    .line 322
    .line 323
    const-string v1, "zenlte"

    .line 324
    .line 325
    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v1

    .line 329
    if-nez v1, :cond_a

    .line 330
    .line 331
    const-string v1, "SC-05G"

    .line 332
    .line 333
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    .line 335
    .line 336
    move-result v1

    .line 337
    if-nez v1, :cond_a

    .line 338
    .line 339
    const-string v1, "marinelteatt"

    .line 340
    .line 341
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-nez v1, :cond_a

    .line 346
    .line 347
    const-string v1, "404SC"

    .line 348
    .line 349
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-nez v1, :cond_a

    .line 354
    .line 355
    const-string v1, "SC-04G"

    .line 356
    .line 357
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_a

    .line 362
    .line 363
    const-string v1, "SCV31"

    .line 364
    .line 365
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-eqz p2, :cond_6

    .line 370
    .line 371
    goto :goto_0

    .line 372
    :cond_6
    const-string p2, "jflte"

    .line 373
    .line 374
    const/16 v1, 0x13

    .line 375
    .line 376
    if-gt p0, v1, :cond_7

    .line 377
    .line 378
    const-string v2, "OMX.SEC.vp8.dec"

    .line 379
    .line 380
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 381
    .line 382
    .line 383
    move-result v2

    .line 384
    if-eqz v2, :cond_7

    .line 385
    .line 386
    sget-object v2, Lbrj;->c:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    .line 390
    .line 391
    move-result v0

    .line 392
    if-eqz v0, :cond_7

    .line 393
    .line 394
    sget-object v0, Lbrj;->b:Ljava/lang/String;

    .line 395
    .line 396
    const-string v2, "d2"

    .line 397
    .line 398
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 399
    .line 400
    .line 401
    move-result v2

    .line 402
    if-nez v2, :cond_a

    .line 403
    .line 404
    const-string v2, "serrano"

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    if-nez v2, :cond_a

    .line 411
    .line 412
    invoke-virtual {v0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 413
    .line 414
    .line 415
    move-result v2

    .line 416
    if-nez v2, :cond_a

    .line 417
    .line 418
    const-string v2, "santos"

    .line 419
    .line 420
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 421
    .line 422
    .line 423
    move-result v2

    .line 424
    if-nez v2, :cond_a

    .line 425
    .line 426
    const-string v2, "t0"

    .line 427
    .line 428
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-eqz v0, :cond_7

    .line 433
    .line 434
    goto :goto_0

    .line 435
    :cond_7
    if-gt p0, v1, :cond_8

    .line 436
    .line 437
    sget-object p0, Lbrj;->b:Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {p0, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 440
    .line 441
    .line 442
    move-result p0

    .line 443
    if-eqz p0, :cond_8

    .line 444
    .line 445
    const-string p0, "OMX.qcom.video.decoder.vp8"

    .line 446
    .line 447
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result p0

    .line 451
    if-eqz p0, :cond_8

    .line 452
    .line 453
    goto :goto_0

    .line 454
    :cond_8
    const-string p0, "audio/eac3-joc"

    .line 455
    .line 456
    invoke-virtual {p0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 457
    .line 458
    .line 459
    move-result p0

    .line 460
    if-eqz p0, :cond_9

    .line 461
    .line 462
    const-string p0, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 463
    .line 464
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    move-result p0

    .line 468
    if-eqz p0, :cond_9

    .line 469
    .line 470
    goto :goto_0

    .line 471
    :cond_9
    const/4 p0, 0x1

    .line 472
    return p0

    .line 473
    :cond_a
    :goto_0
    const/4 p0, 0x0

    .line 474
    return p0
.end method

.method public static h(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Lbrj;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LBgb;->c(Landroid/media/MediaCodecInfo;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LNWi;->V(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const-string v0, "arc."

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const-string v0, "omx.google."

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_4

    .line 36
    .line 37
    const-string v0, "omx.ffmpeg."

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    const-string v0, "omx.sec."

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    const-string v0, ".sw."

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_4

    .line 60
    .line 61
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    const-string v0, "c2.android."

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    const-string v0, "c2.google."

    .line 78
    .line 79
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-nez v0, :cond_4

    .line 84
    .line 85
    const-string v0, "omx."

    .line 86
    .line 87
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    const-string v0, "c2."

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-nez p0, :cond_3

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 103
    return p0

    .line 104
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 105
    return p0
.end method

.method public static i()I
    .locals 7

    .line 1
    sget v0, LGgb;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    const-string v0, "video/avc"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, v2, v2}, LGgb;->d(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lugb;

    .line 26
    .line 27
    :goto_0
    if-eqz v0, :cond_6

    .line 28
    .line 29
    iget-object v0, v0, Lugb;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    :cond_1
    new-array v0, v2, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 38
    .line 39
    :cond_2
    array-length v3, v0

    .line 40
    const/4 v4, 0x0

    .line 41
    :goto_1
    if-ge v2, v3, :cond_4

    .line 42
    .line 43
    aget-object v5, v0, v2

    .line 44
    .line 45
    iget v5, v5, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq v5, v6, :cond_3

    .line 49
    .line 50
    const/4 v6, 0x2

    .line 51
    if-eq v5, v6, :cond_3

    .line 52
    .line 53
    sparse-switch v5, :sswitch_data_0

    .line 54
    .line 55
    .line 56
    const/4 v5, -0x1

    .line 57
    goto :goto_2

    .line 58
    :sswitch_0
    const/high16 v5, 0x2200000

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_1
    const/high16 v5, 0x900000

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :sswitch_2
    const v5, 0x564000

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :sswitch_3
    const/high16 v5, 0x220000

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :sswitch_4
    const/high16 v5, 0x200000

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :sswitch_5
    const/high16 v5, 0x140000

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :sswitch_6
    const v5, 0xe1000

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :sswitch_7
    const v5, 0x65400

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :sswitch_8
    const v5, 0x31800

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :sswitch_9
    const v5, 0x18c00

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const/16 v5, 0x6300

    .line 94
    .line 95
    :goto_2
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    sget v0, Lbrj;->a:I

    .line 103
    .line 104
    const/16 v1, 0x15

    .line 105
    .line 106
    if-lt v0, v1, :cond_5

    .line 107
    .line 108
    const v0, 0x54600

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    const v0, 0x2a300

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_6
    sput v2, LGgb;->c:I

    .line 120
    .line 121
    :cond_7
    sget v0, LGgb;->c:I

    .line 122
    .line 123
    return v0

    .line 124
    nop

    .line 125
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_9
        0x10 -> :sswitch_9
        0x20 -> :sswitch_9
        0x40 -> :sswitch_8
        0x80 -> :sswitch_7
        0x100 -> :sswitch_7
        0x200 -> :sswitch_6
        0x400 -> :sswitch_5
        0x800 -> :sswitch_4
        0x1000 -> :sswitch_4
        0x2000 -> :sswitch_3
        0x4000 -> :sswitch_2
        0x8000 -> :sswitch_1
        0x10000 -> :sswitch_1
        0x20000 -> :sswitch_0
        0x40000 -> :sswitch_0
        0x80000 -> :sswitch_0
    .end sparse-switch
.end method
