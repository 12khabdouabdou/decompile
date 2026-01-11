.class public final Lp1k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqkf;


# static fields
.field public static final d:Lgid;

.field public static final e:Lgid;

.field public static final f:LCHf;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:Lj1k;

.field public final b:Lh31;

.field public final c:LCHf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lh1k;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, Lh1k;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lgid;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lgid;-><init>(Ljava/lang/String;Ljava/lang/Object;Laid;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, Lp1k;->d:Lgid;

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Lh1k;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, Lh1k;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lgid;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lgid;-><init>(Ljava/lang/String;Ljava/lang/Object;Laid;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, Lp1k;->e:Lgid;

    .line 41
    .line 42
    new-instance v0, LCHf;

    .line 43
    .line 44
    const/16 v1, 0x1d

    .line 45
    .line 46
    invoke-direct {v0, v1}, LCHf;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sput-object v0, Lp1k;->f:LCHf;

    .line 50
    .line 51
    const-string v0, "TP1A"

    .line 52
    .line 53
    const-string v1, "TD1A.220804.031"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lp1k;->g:Ljava/util/List;

    .line 68
    .line 69
    return-void
.end method

.method public constructor <init>(Lh31;Lj1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp1k;->b:Lh31;

    .line 5
    .line 6
    iput-object p2, p0, Lp1k;->a:Lj1k;

    .line 7
    .line 8
    sget-object p1, Lp1k;->f:LCHf;

    .line 9
    .line 10
    iput-object p1, p0, Lp1k;->c:LCHf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lzid;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILzid;)Lmkf;
    .locals 10

    .line 1
    sget-object v0, Lp1k;->d:Lgid;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lzid;->c(Lgid;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    cmp-long v2, v4, v0

    .line 16
    .line 17
    if-gez v2, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, -0x1

    .line 20
    .line 21
    cmp-long v2, v4, v0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 29
    .line 30
    invoke-static {v4, v5, p2}, LzHa;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw p1

    .line 38
    :cond_1
    :goto_0
    sget-object v0, Lp1k;->e:Lgid;

    .line 39
    .line 40
    invoke-virtual {p4, v0}, Lzid;->c(Lgid;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :cond_2
    sget-object v1, Lxw6;->i:Lgid;

    .line 54
    .line 55
    invoke-virtual {p4, v1}, Lzid;->c(Lgid;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    check-cast p4, Lxw6;

    .line 60
    .line 61
    if-nez p4, :cond_3

    .line 62
    .line 63
    sget-object p4, Lxw6;->h:Lxw6;

    .line 64
    .line 65
    :cond_3
    move-object v9, p4

    .line 66
    iget-object p4, p0, Lp1k;->c:LCHf;

    .line 67
    .line 68
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 72
    .line 73
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 p4, 0x1d

    .line 77
    .line 78
    :try_start_0
    iget-object v1, p0, Lp1k;->a:Lj1k;

    .line 79
    .line 80
    invoke-interface {v1, v3, p1}, Lj1k;->d(Landroid/media/MediaMetadataRetriever;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 87
    move-object v1, p0

    .line 88
    move-object v2, p1

    .line 89
    move v7, p2

    .line 90
    move v8, p3

    .line 91
    :try_start_1
    invoke-virtual/range {v1 .. v9}, Lp1k;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILxw6;)Landroid/graphics/Bitmap;

    .line 92
    .line 93
    .line 94
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    if-lt p2, p4, :cond_4

    .line 98
    .line 99
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object p2, v1, Lp1k;->b:Lh31;

    .line 107
    .line 108
    invoke-static {p2, p1}, Lv31;->b(Lh31;Landroid/graphics/Bitmap;)Lv31;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    :goto_2
    move-object p1, v0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    move-object v1, p0

    .line 118
    goto :goto_2

    .line 119
    :goto_3
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120
    .line 121
    if-lt p2, p4, :cond_5

    .line 122
    .line 123
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 128
    .line 129
    .line 130
    :goto_4
    throw p1
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILxw6;)Landroid/graphics/Bitmap;
    .locals 11

    .line 1
    move/from16 v1, p6

    .line 2
    .line 3
    move/from16 v2, p7

    .line 4
    .line 5
    move-object/from16 v3, p8

    .line 6
    .line 7
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    if-eqz v4, :cond_3

    .line 11
    .line 12
    const-string v5, ".+_cheets|cheets_.+"

    .line 13
    .line 14
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-eqz v4, :cond_3

    .line 19
    .line 20
    const/16 v4, 0xc

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "video/webm"

    .line 27
    .line 28
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_0
    new-instance v4, Landroid/media/MediaExtractor;

    .line 36
    .line 37
    invoke-direct {v4}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    .line 39
    .line 40
    :try_start_1
    iget-object v5, p0, Lp1k;->a:Lj1k;

    .line 41
    .line 42
    invoke-interface {v5, v4, p1}, Lj1k;->a(Landroid/media/MediaExtractor;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    const/4 v7, 0x0

    .line 50
    :goto_0
    if-ge v7, v5, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    const-string v9, "mime"

    .line 57
    .line 58
    invoke-virtual {v8, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    const-string v9, "video/x-vnd.on2.vp8"

    .line 63
    .line 64
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    if-nez v8, :cond_1

    .line 69
    .line 70
    add-int/lit8 v7, v7, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 74
    .line 75
    .line 76
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string v1, "Cannot decode VP8 video on CrOS."

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catchall_0
    nop

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/media/MediaExtractor;->release()V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :catchall_1
    nop

    .line 91
    move-object v4, v6

    .line 92
    :goto_2
    if-eqz v4, :cond_3

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    :goto_3
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 96
    .line 97
    const/16 v5, 0x1b

    .line 98
    .line 99
    const/16 v7, 0x18

    .line 100
    .line 101
    if-lt v4, v5, :cond_6

    .line 102
    .line 103
    const/high16 v4, -0x80000000

    .line 104
    .line 105
    if-eq v1, v4, :cond_6

    .line 106
    .line 107
    if-eq v2, v4, :cond_6

    .line 108
    .line 109
    sget-object v4, Lxw6;->g:Lxw6;

    .line 110
    .line 111
    if-eq v3, v4, :cond_6

    .line 112
    .line 113
    const/16 v4, 0x12

    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p2, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    const/16 v5, 0x13

    .line 124
    .line 125
    invoke-virtual {p2, v5}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {p2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    move-result v8

    .line 141
    const/16 v9, 0x5a

    .line 142
    .line 143
    if-eq v8, v9, :cond_4

    .line 144
    .line 145
    const/16 v9, 0x10e

    .line 146
    .line 147
    if-ne v8, v9, :cond_5

    .line 148
    .line 149
    :cond_4
    move v10, v5

    .line 150
    move v5, v4

    .line 151
    move v4, v10

    .line 152
    :cond_5
    invoke-virtual {v3, v4, v5, v1, v2}, Lxw6;->b(IIII)F

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    int-to-float v2, v4

    .line 157
    mul-float v2, v2, v1

    .line 158
    .line 159
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    int-to-float v2, v5

    .line 164
    mul-float v1, v1, v2

    .line 165
    .line 166
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move-object v0, p2

    .line 171
    move-wide v1, p3

    .line 172
    move/from16 v3, p5

    .line 173
    .line 174
    invoke-static/range {v0 .. v5}, LpW;->c(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 175
    .line 176
    .line 177
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 178
    goto :goto_4

    .line 179
    :catchall_2
    nop

    .line 180
    :cond_6
    :goto_4
    if-nez v6, :cond_7

    .line 181
    .line 182
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 183
    .line 184
    .line 185
    move-result-object v6

    .line 186
    :cond_7
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 187
    .line 188
    const-string v2, "Pixel"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    const/16 v2, 0x21

    .line 195
    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 199
    .line 200
    if-ne v1, v2, :cond_9

    .line 201
    .line 202
    sget-object v1, Lp1k;->g:Ljava/util/List;

    .line 203
    .line 204
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-eqz v2, :cond_b

    .line 213
    .line 214
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    check-cast v2, Ljava/lang/String;

    .line 219
    .line 220
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_8

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 230
    .line 231
    const/16 v3, 0x1e

    .line 232
    .line 233
    if-lt v1, v3, :cond_b

    .line 234
    .line 235
    if-ge v1, v2, :cond_b

    .line 236
    .line 237
    :goto_5
    const/16 v1, 0x24

    .line 238
    .line 239
    :try_start_3
    invoke-virtual {p2, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const/16 v2, 0x23

    .line 244
    .line 245
    invoke-virtual {p2, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    const/4 v3, 0x7

    .line 258
    const/4 v4, 0x6

    .line 259
    if-eq v1, v3, :cond_a

    .line 260
    .line 261
    if-ne v1, v4, :cond_b

    .line 262
    .line 263
    :cond_a
    if-ne v2, v4, :cond_b

    .line 264
    .line 265
    invoke-virtual {p2, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 274
    .line 275
    .line 276
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 277
    const/16 v1, 0xb4

    .line 278
    .line 279
    if-ne v0, v1, :cond_b

    .line 280
    .line 281
    new-instance v0, Landroid/graphics/Matrix;

    .line 282
    .line 283
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    int-to-float v1, v1

    .line 291
    const/high16 v2, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float/2addr v1, v2

    .line 294
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    int-to-float v3, v3

    .line 299
    div-float/2addr v3, v2

    .line 300
    const/high16 v2, 0x43340000    # 180.0f

    .line 301
    .line 302
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    .line 310
    .line 311
    .line 312
    move-result v2

    .line 313
    const/4 v3, 0x0

    .line 314
    const/4 v4, 0x1

    .line 315
    const/4 v5, 0x0

    .line 316
    move-object/from16 p6, v0

    .line 317
    .line 318
    move p4, v1

    .line 319
    move/from16 p5, v2

    .line 320
    .line 321
    move-object p1, v6

    .line 322
    const/4 p2, 0x0

    .line 323
    const/4 p3, 0x0

    .line 324
    const/16 p7, 0x1

    .line 325
    .line 326
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 327
    .line 328
    .line 329
    move-result-object v6

    .line 330
    goto :goto_6

    .line 331
    :catch_0
    nop

    .line 332
    :cond_b
    :goto_6
    if-eqz v6, :cond_c

    .line 333
    .line 334
    return-object v6

    .line 335
    :cond_c
    new-instance v0, Luwj;

    .line 336
    .line 337
    invoke-direct {v0}, Luwj;-><init>()V

    .line 338
    .line 339
    .line 340
    throw v0
.end method
