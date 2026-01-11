.class public abstract LTSk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Integer;)Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/16 v1, 0xfa0

    .line 9
    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_BAD_REQUEST:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    :goto_0
    if-nez p0, :cond_2

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xfa1

    .line 23
    .line 24
    if-ne v0, v1, :cond_3

    .line 25
    .line 26
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_UNAUTHORIZED_USER:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    :goto_1
    if-nez p0, :cond_4

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0xfa2

    .line 37
    .line 38
    if-ne v0, v1, :cond_5

    .line 39
    .line 40
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OUT_OF_SYNC:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 41
    .line 42
    return-object p0

    .line 43
    :cond_5
    :goto_2
    if-nez p0, :cond_6

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    const/16 v1, 0xfa3

    .line 51
    .line 52
    if-ne v0, v1, :cond_7

    .line 53
    .line 54
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_MEDIA_TOO_LARGE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_7
    :goto_3
    if-nez p0, :cond_8

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const/16 v1, 0xfa4

    .line 65
    .line 66
    if-ne v0, v1, :cond_9

    .line 67
    .line 68
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OVERLAY_TOO_LARGE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_9
    :goto_4
    if-nez p0, :cond_a

    .line 72
    .line 73
    goto :goto_5

    .line 74
    :cond_a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const/16 v1, 0xfa5

    .line 79
    .line 80
    if-ne v0, v1, :cond_b

    .line 81
    .line 82
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_QUOTA_REACHED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_b
    :goto_5
    if-nez p0, :cond_c

    .line 86
    .line 87
    goto :goto_6

    .line 88
    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v1, 0xfa6

    .line 93
    .line 94
    if-ne v0, v1, :cond_d

    .line 95
    .line 96
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_NOT_FOUND:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 97
    .line 98
    return-object p0

    .line 99
    :cond_d
    :goto_6
    if-nez p0, :cond_e

    .line 100
    .line 101
    goto :goto_7

    .line 102
    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    const/16 v1, 0xfa7

    .line 107
    .line 108
    if-ne v0, v1, :cond_f

    .line 109
    .line 110
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_UPGRADE_REQUIRED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_f
    :goto_7
    if-nez p0, :cond_10

    .line 114
    .line 115
    goto :goto_8

    .line 116
    :cond_10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    const/16 v1, 0xfa8

    .line 121
    .line 122
    if-ne v0, v1, :cond_11

    .line 123
    .line 124
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SNAP_DEFUNCT:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 125
    .line 126
    return-object p0

    .line 127
    :cond_11
    :goto_8
    if-nez p0, :cond_12

    .line 128
    .line 129
    goto :goto_9

    .line 130
    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    const/16 v1, 0x1388

    .line 135
    .line 136
    if-ne v0, v1, :cond_13

    .line 137
    .line 138
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_INTERNAL_ERROR:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 139
    .line 140
    return-object p0

    .line 141
    :cond_13
    :goto_9
    if-nez p0, :cond_14

    .line 142
    .line 143
    goto :goto_a

    .line 144
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    const/16 v1, 0x1389

    .line 149
    .line 150
    if-ne v0, v1, :cond_15

    .line 151
    .line 152
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_UNAVAILABLE:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_15
    :goto_a
    if-nez p0, :cond_16

    .line 156
    .line 157
    goto :goto_b

    .line 158
    :cond_16
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    const/16 v1, 0x138a

    .line 163
    .line 164
    if-ne v0, v1, :cond_17

    .line 165
    .line 166
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_SERVICE_THROTTLED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_17
    :goto_b
    if-nez p0, :cond_18

    .line 170
    .line 171
    goto :goto_c

    .line 172
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/16 v1, 0x138b

    .line 177
    .line 178
    if-ne v0, v1, :cond_19

    .line 179
    .line 180
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_BASE_MEDIA_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 181
    .line 182
    return-object p0

    .line 183
    :cond_19
    :goto_c
    if-nez p0, :cond_1a

    .line 184
    .line 185
    goto :goto_d

    .line 186
    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    const/16 v1, 0x138c

    .line 191
    .line 192
    if-ne v0, v1, :cond_1b

    .line 193
    .line 194
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_THUMBNAIL_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 195
    .line 196
    return-object p0

    .line 197
    :cond_1b
    :goto_d
    if-nez p0, :cond_1c

    .line 198
    .line 199
    goto :goto_e

    .line 200
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 201
    .line 202
    .line 203
    move-result p0

    .line 204
    const/16 v0, 0x138d

    .line 205
    .line 206
    if-ne p0, v0, :cond_1d

    .line 207
    .line 208
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->HTTP_OVERLAY_IMAGE_NOT_UPLOADED:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 209
    .line 210
    return-object p0

    .line 211
    :cond_1d
    :goto_e
    sget-object p0, Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;->UNKNOWN:Lcom/snap/modules/memories/backup/DeleteEntriesErrorCode;

    .line 212
    .line 213
    return-object p0
.end method

.method public static b(Lq45;Lz45;LL45;LBKj;Lk45;LNQ4;LFdc;Lh75;Le4c;LqO4;LLb5;LJQ4;LOZ4;)LUN4;
    .locals 0

    .line 1
    new-instance p0, LUN4;

    .line 2
    .line 3
    move-object p2, p3

    .line 4
    move-object p3, p4

    .line 5
    move-object p4, p10

    .line 6
    move-object p5, p12

    .line 7
    invoke-direct/range {p0 .. p5}, LUN4;-><init>(Lz45;LBKj;Lk45;LLb5;LOZ4;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static final c(Ljava/lang/String;ILnS1;)Leb;
    .locals 9

    .line 1
    new-instance v0, Leb;

    .line 2
    .line 3
    new-instance v1, Ldb;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x3e

    .line 7
    .line 8
    invoke-direct {v1, p1, v3, v2, v2}, Ldb;-><init>(IILjava/lang/Integer;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object p1, v2

    .line 12
    new-instance v2, Lja;

    .line 13
    .line 14
    new-instance v3, LI6g;

    .line 15
    .line 16
    new-instance v4, LH6g;

    .line 17
    .line 18
    new-instance v5, LeKi;

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-direct {v5, p0, v6}, LeKi;-><init>(Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    new-instance p0, LUP1;

    .line 25
    .line 26
    invoke-direct {p0, p2}, LUP1;-><init>(LnS1;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v4, v5, p0, p1}, LH6g;-><init>(LeKi;LUP1;Lsod;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, v4}, LI6g;-><init>(LH6g;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, v3}, Lja;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const/16 v8, 0x3fc

    .line 44
    .line 45
    invoke-direct/range {v0 .. v8}, Leb;-><init>(Ldb;Lja;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 46
    .line 47
    .line 48
    return-object v0
.end method

.method public static d()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Ensure this is being invoked only for content downloaded progressively"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public static e(LPv3;LD65;)LUN4;
    .locals 3

    .line 1
    new-instance v0, LH7;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, LH7;-><init>(LD65;I)V

    .line 6
    .line 7
    .line 8
    const-class p1, LUN4;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const-string v2, "CommunitiesFeatureGraphComponentInterface"

    .line 12
    .line 13
    invoke-virtual {p0, v2, p1, v1, v0}, LPv3;->a(Ljava/lang/Object;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LKv3;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LUN4;

    .line 18
    .line 19
    return-object p0
.end method

.method public static f()LaM3;
    .locals 2

    .line 1
    const-class v0, Lsih;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lsih;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object v0, v0, v1

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v0, LaM3;->G2:LaM3;

    .line 16
    .line 17
    return-object v0
.end method

.method public static final g(LO9;ILandroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .line 1
    instance-of v0, p0, LM9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p0, LM9;

    .line 8
    .line 9
    iget v0, p0, LM9;->a:I

    .line 10
    .line 11
    invoke-static {p2, v0}, LV14;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, LM9;->b:Ljava/lang/Integer;

    .line 18
    .line 19
    if-eqz p0, :cond_4

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    :goto_0
    move-object p2, v2

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    instance-of v0, p0, LN9;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    new-instance v3, LpUg;

    .line 36
    .line 37
    check-cast p0, LN9;

    .line 38
    .line 39
    sget-object v0, LJ04;->Z:LJ04;

    .line 40
    .line 41
    invoke-virtual {v0}, Lrp0;->c()LcUh;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    new-instance v0, LD7k;

    .line 46
    .line 47
    invoke-direct {v0}, LD7k;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, p1, v1}, LD7k;->g(IIZ)V

    .line 51
    .line 52
    .line 53
    new-instance v8, LE7k;

    .line 54
    .line 55
    invoke-direct {v8, v0}, LE7k;-><init>(LD7k;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, LN9;->a:Landroid/net/Uri;

    .line 59
    .line 60
    const/4 v7, 0x0

    .line 61
    const/16 v9, 0x18

    .line 62
    .line 63
    move-object v4, p2

    .line 64
    invoke-direct/range {v3 .. v9}, LpUg;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcrj;Landroid/graphics/drawable/Drawable;LE7k;I)V

    .line 65
    .line 66
    .line 67
    move-object p2, v3

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    instance-of p2, p0, LK9;

    .line 70
    .line 71
    if-eqz p2, :cond_3

    .line 72
    .line 73
    const/4 p0, 0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_3
    instance-of p0, p0, LL9;

    .line 76
    .line 77
    :goto_1
    if-eqz p0, :cond_6

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    :goto_2
    if-eqz p2, :cond_5

    .line 81
    .line 82
    invoke-virtual {p2, v1, v1, p1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 83
    .line 84
    .line 85
    return-object p2

    .line 86
    :cond_5
    return-object v2

    .line 87
    :cond_6
    new-instance p0, LwOc;

    .line 88
    .line 89
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p0
.end method

.method public static h(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x41d0000000000000L    # 1.073741824E9

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    const/high16 p2, -0x1000000

    .line 7
    .line 8
    and-int/2addr p2, p1

    .line 9
    shr-int/lit8 p2, p2, 0x18

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0xff0000

    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    shr-int/lit8 p2, p2, 0x10

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const p2, 0xff00

    .line 25
    .line 26
    .line 27
    and-int/2addr p2, p1

    .line 28
    shr-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static i(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x40f0000000000000L    # 65536.0

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    const/high16 p2, -0x1000000

    .line 7
    .line 8
    and-int/2addr p2, p1

    .line 9
    shr-int/lit8 p2, p2, 0x18

    .line 10
    .line 11
    int-to-byte p2, p2

    .line 12
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    .line 15
    const/high16 p2, 0xff0000

    .line 16
    .line 17
    and-int/2addr p2, p1

    .line 18
    shr-int/lit8 p2, p2, 0x10

    .line 19
    .line 20
    int-to-byte p2, p2

    .line 21
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    const p2, 0xff00

    .line 25
    .line 26
    .line 27
    and-int/2addr p2, p1

    .line 28
    shr-int/lit8 p2, p2, 0x8

    .line 29
    .line 30
    int-to-byte p2, p2

    .line 31
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    .line 34
    and-int/lit16 p1, p1, 0xff

    .line 35
    .line 36
    int-to-byte p1, p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static j(Ljava/nio/ByteBuffer;D)V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    .line 2
    .line 3
    mul-double p1, p1, v0

    .line 4
    .line 5
    double-to-int p1, p1

    .line 6
    int-to-short p1, p1

    .line 7
    const p2, 0xff00

    .line 8
    .line 9
    .line 10
    and-int/2addr p2, p1

    .line 11
    shr-int/lit8 p2, p2, 0x8

    .line 12
    .line 13
    int-to-byte p2, p2

    .line 14
    invoke-virtual {p0, p2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    .line 17
    and-int/lit16 p1, p1, 0xff

    .line 18
    .line 19
    int-to-byte p1, p1

    .line 20
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static k(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    invoke-static {p1, v2}, LTSk;->l(Ljava/nio/ByteBuffer;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    aget-byte v3, v3, v0

    .line 22
    .line 23
    add-int/lit8 v3, v3, -0x60

    .line 24
    .line 25
    rsub-int/lit8 v4, v0, 0x2

    .line 26
    .line 27
    mul-int/lit8 v4, v4, 0x5

    .line 28
    .line 29
    shl-int/2addr v3, v4

    .line 30
    add-int/2addr v2, v3

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 35
    .line 36
    const-string v0, "\""

    .line 37
    .line 38
    const-string v1, "\" language string isn\'t exactly 3 characters long!"

    .line 39
    .line 40
    invoke-static {v0, p0, v1}, LJF0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public static l(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, LTSk;->n(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static m(Ljava/nio/ByteBuffer;I)V
    .locals 1

    .line 1
    const v0, 0xffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr v0, p1

    .line 5
    shr-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    invoke-static {p0, v0}, LTSk;->l(Ljava/nio/ByteBuffer;I)V

    .line 8
    .line 9
    .line 10
    and-int/lit16 p1, p1, 0xff

    .line 11
    .line 12
    int-to-byte p1, p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static n(Ljava/nio/ByteBuffer;I)V
    .locals 0

    .line 1
    and-int/lit16 p1, p1, 0xff

    .line 2
    .line 3
    int-to-byte p1, p1

    .line 4
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static o(Ljava/lang/String;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-static {p0}, LlQk;->e(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    int-to-byte p0, p0

    .line 10
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    return-void
.end method
