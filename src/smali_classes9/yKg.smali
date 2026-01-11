.class public final LyKg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leub;


# direct methods
.method public static b(Landroid/media/MediaCodecInfo;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, LvW;->a:LvW;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, LvW;->l(Landroid/media/MediaCodecInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string v0, "arc."

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const-string v0, "omx.google."

    .line 37
    .line 38
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_4

    .line 43
    .line 44
    const-string v0, "omx.ffmpeg."

    .line 45
    .line 46
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    const-string v0, "omx.sec."

    .line 53
    .line 54
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_2

    .line 59
    .line 60
    const-string v0, ".sw."

    .line 61
    .line 62
    invoke-static {p0, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    :cond_2
    const-string v0, "omx.qcom.video.decoder.hevcswvdec"

    .line 69
    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4

    .line 75
    .line 76
    const-string v0, "c2.android."

    .line 77
    .line 78
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    const-string v0, "c2.google."

    .line 85
    .line 86
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    const-string v0, "omx."

    .line 93
    .line 94
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    const-string v0, "c2."

    .line 101
    .line 102
    invoke-static {p0, v0, v1}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_3

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    :goto_0
    return v1

    .line 110
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 111
    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 17

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/media/MediaCodecList;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-direct {v1, v2}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v3, v1

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v3, :cond_9

    .line 20
    .line 21
    aget-object v6, v1, v5

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    if-eqz v7, :cond_0

    .line 28
    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    array-length v8, v7

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_1
    if-ge v9, v8, :cond_8

    .line 38
    .line 39
    aget-object v12, v7, v9

    .line 40
    .line 41
    move-object/from16 v11, p1

    .line 42
    .line 43
    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    if-eqz v10, :cond_7

    .line 48
    .line 49
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v14, 0x1d

    .line 56
    .line 57
    if-lt v13, v14, :cond_1

    .line 58
    .line 59
    sget-object v15, LvW;->a:LvW;

    .line 60
    .line 61
    invoke-virtual {v15, v6}, LvW;->j(Landroid/media/MediaCodecInfo;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_1
    invoke-static {v6}, LyKg;->b(Landroid/media/MediaCodecInfo;)Z

    .line 66
    .line 67
    .line 68
    :goto_2
    invoke-static {v6}, LyKg;->b(Landroid/media/MediaCodecInfo;)Z

    .line 69
    .line 70
    .line 71
    move-result v15

    .line 72
    if-lt v13, v14, :cond_2

    .line 73
    .line 74
    sget-object v14, LvW;->a:LvW;

    .line 75
    .line 76
    invoke-virtual {v14, v6}, LvW;->m(Landroid/media/MediaCodecInfo;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v14

    .line 84
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v14, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v14, "omx.google."

    .line 93
    .line 94
    invoke-static {v2, v14, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_3

    .line 99
    .line 100
    const-string v14, "c2.android."

    .line 101
    .line 102
    invoke-static {v2, v14, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result v14

    .line 106
    if-nez v14, :cond_3

    .line 107
    .line 108
    const-string v14, "c2.google."

    .line 109
    .line 110
    invoke-static {v2, v14, v4}, Lsti;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    :cond_3
    :goto_3
    const/16 v2, 0x16

    .line 115
    .line 116
    if-gt v13, v2, :cond_6

    .line 117
    .line 118
    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 119
    .line 120
    const-string v13, "ODROID-XU3"

    .line 121
    .line 122
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v13

    .line 126
    if-nez v13, :cond_4

    .line 127
    .line 128
    const-string v13, "Nexus 10"

    .line 129
    .line 130
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_6

    .line 135
    .line 136
    :cond_4
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const-string v13, "OMX.Exynos.AVC.Decoder"

    .line 141
    .line 142
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    if-nez v2, :cond_5

    .line 147
    .line 148
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v13, "OMX.Exynos.AVC.Decoder.secure"

    .line 153
    .line 154
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_6

    .line 159
    .line 160
    :cond_5
    move v14, v15

    .line 161
    const/4 v15, 0x1

    .line 162
    goto :goto_4

    .line 163
    :cond_6
    move v14, v15

    .line 164
    const/4 v15, 0x0

    .line 165
    :goto_4
    const/16 v16, 0x0

    .line 166
    .line 167
    const/4 v13, 0x0

    .line 168
    invoke-static/range {v10 .. v16}, LXtb;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZ)LXtb;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 176
    .line 177
    const/4 v2, 0x1

    .line 178
    goto/16 :goto_1

    .line 179
    .line 180
    :cond_8
    :goto_5
    add-int/lit8 v5, v5, 0x1

    .line 181
    .line 182
    const/4 v2, 0x1

    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_9
    return-object v0
.end method
