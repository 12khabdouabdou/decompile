.class public final LWBj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu2f;


# static fields
.field public static final d:Lh3d;

.field public static final e:Lh3d;

.field public static final f:LUIi;

.field public static final g:Ljava/util/List;


# instance fields
.field public final a:LUIi;

.field public final b:LwZ0;

.field public final c:LUIi;


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
    new-instance v1, LQBj;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v2}, LQBj;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lh3d;

    .line 14
    .line 15
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.TargetFrame"

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lh3d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lb3d;)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LWBj;->d:Lh3d;

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
    new-instance v1, LQBj;

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-direct {v1, v2}, LQBj;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v2, Lh3d;

    .line 34
    .line 35
    const-string v3, "com.bumptech.glide.load.resource.bitmap.VideoBitmapDecode.FrameOption"

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lh3d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lb3d;)V

    .line 38
    .line 39
    .line 40
    sput-object v2, LWBj;->e:Lh3d;

    .line 41
    .line 42
    new-instance v0, LUIi;

    .line 43
    .line 44
    const/4 v1, 0x7

    .line 45
    invoke-direct {v0, v1}, LUIi;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sput-object v0, LWBj;->f:LUIi;

    .line 49
    .line 50
    const-string v0, "TP1A"

    .line 51
    .line 52
    const-string v1, "TD1A.220804.031"

    .line 53
    .line 54
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, LWBj;->g:Ljava/util/List;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(LwZ0;LUIi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LWBj;->b:LwZ0;

    .line 5
    .line 6
    iput-object p2, p0, LWBj;->a:LUIi;

    .line 7
    .line 8
    sget-object p1, LWBj;->f:LUIi;

    .line 9
    .line 10
    iput-object p1, p0, LWBj;->c:LUIi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;LB3d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method

.method public final b(Ljava/lang/Object;IILB3d;)Lp2f;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p4

    .line 4
    .line 5
    sget-object v2, LWBj;->d:Lh3d;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, LB3d;->c(Lh3d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Long;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v6, v4, v2

    .line 20
    .line 21
    if-gez v6, :cond_1

    .line 22
    .line 23
    const-wide/16 v2, -0x1

    .line 24
    .line 25
    cmp-long v6, v4, v2

    .line 26
    .line 27
    if-nez v6, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 31
    .line 32
    const-string v2, "Requested frame must be non-negative, or DEFAULT_FRAME, given: "

    .line 33
    .line 34
    invoke-static {v4, v5, v2}, Llva;->w(JLjava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :goto_0
    sget-object v2, LWBj;->e:Lh3d;

    .line 43
    .line 44
    invoke-virtual {v0, v2}, LB3d;->c(Lh3d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    if-nez v2, :cond_2

    .line 51
    .line 52
    const/4 v2, 0x2

    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    :cond_2
    sget-object v3, Lmt6;->i:Lh3d;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, LB3d;->c(Lh3d;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Lmt6;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    sget-object v0, Lmt6;->h:Lmt6;

    .line 68
    .line 69
    :cond_3
    move-object v9, v0

    .line 70
    iget-object v0, v1, LWBj;->c:LUIi;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    new-instance v3, Landroid/media/MediaMetadataRetriever;

    .line 76
    .line 77
    invoke-direct {v3}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 78
    .line 79
    .line 80
    const/16 v6, 0x1d

    .line 81
    .line 82
    :try_start_0
    iget-object v0, v1, LWBj;->a:LUIi;

    .line 83
    .line 84
    iget v0, v0, LUIi;->a:I

    .line 85
    .line 86
    packed-switch v0, :pswitch_data_0

    .line 87
    .line 88
    .line 89
    move-object/from16 v0, p1

    .line 90
    .line 91
    check-cast v0, Landroid/os/ParcelFileDescriptor;

    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    move-object/from16 v0, p1

    .line 102
    .line 103
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 104
    .line 105
    new-instance v7, LRBj;

    .line 106
    .line 107
    invoke-direct {v7, v0}, LRBj;-><init>(Ljava/nio/ByteBuffer;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v7}, LXQg;->r(Landroid/media/MediaMetadataRetriever;LRBj;)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :pswitch_1
    move-object/from16 v0, p1

    .line 115
    .line 116
    check-cast v0, Landroid/content/res/AssetFileDescriptor;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 123
    .line 124
    .line 125
    move-result-wide v12

    .line 126
    invoke-virtual {v0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 127
    .line 128
    .line 129
    move-result-wide v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 130
    move-object v10, v3

    .line 131
    :try_start_1
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 132
    .line 133
    .line 134
    move-object v3, v10

    .line 135
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 136
    .line 137
    .line 138
    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 139
    move-object/from16 v2, p1

    .line 140
    .line 141
    move/from16 v7, p2

    .line 142
    .line 143
    move/from16 v8, p3

    .line 144
    .line 145
    move v6, v0

    .line 146
    const/16 v10, 0x1d

    .line 147
    .line 148
    :try_start_3
    invoke-virtual/range {v1 .. v9}, LWBj;->c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILmt6;)Landroid/graphics/Bitmap;

    .line 149
    .line 150
    .line 151
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    if-lt v2, v10, :cond_4

    .line 155
    .line 156
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 157
    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_4
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 161
    .line 162
    .line 163
    :goto_2
    iget-object v2, v1, LWBj;->b:LwZ0;

    .line 164
    .line 165
    invoke-static {v2, v0}, LLZ0;->c(LwZ0;Landroid/graphics/Bitmap;)LLZ0;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    goto :goto_4

    .line 172
    :catchall_1
    move-exception v0

    .line 173
    :goto_3
    const/16 v10, 0x1d

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :catchall_2
    move-exception v0

    .line 177
    move-object v3, v10

    .line 178
    goto :goto_3

    .line 179
    :goto_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 180
    .line 181
    if-lt v2, v10, :cond_5

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 184
    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    invoke-virtual {v3}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 188
    .line 189
    .line 190
    :goto_5
    throw v0

    .line 191
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Landroid/media/MediaMetadataRetriever;JIIILmt6;)Landroid/graphics/Bitmap;
    .locals 14

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move/from16 v1, p6

    .line 4
    .line 5
    move/from16 v2, p7

    .line 6
    .line 7
    move-object/from16 v3, p8

    .line 8
    .line 9
    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v6, 0x0

    .line 12
    if-eqz v4, :cond_3

    .line 13
    .line 14
    const-string v5, ".+_cheets|cheets_.+"

    .line 15
    .line 16
    invoke-virtual {v4, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-eqz v4, :cond_3

    .line 21
    .line 22
    const/16 v4, 0xc

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const-string v5, "video/webm"

    .line 29
    .line 30
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    goto :goto_4

    .line 37
    :cond_0
    new-instance v7, Landroid/media/MediaExtractor;

    .line 38
    .line 39
    invoke-direct {v7}, Landroid/media/MediaExtractor;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    :try_start_1
    iget-object v4, p0, LWBj;->a:LUIi;

    .line 43
    .line 44
    iget v4, v4, LUIi;->a:I

    .line 45
    .line 46
    packed-switch v4, :pswitch_data_0

    .line 47
    .line 48
    .line 49
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 50
    .line 51
    invoke-virtual {p1}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {v7, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_0
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    new-instance v4, LRBj;

    .line 62
    .line 63
    invoke-direct {v4, p1}, LRBj;-><init>(Ljava/nio/ByteBuffer;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v7, v4}, LXQg;->q(Landroid/media/MediaExtractor;LRBj;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_1
    check-cast p1, Landroid/content/res/AssetFileDescriptor;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 77
    .line 78
    .line 79
    move-result-wide v9

    .line 80
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 81
    .line 82
    .line 83
    move-result-wide v11

    .line 84
    invoke-virtual/range {v7 .. v12}, Landroid/media/MediaExtractor;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    .line 85
    .line 86
    .line 87
    :goto_0
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->getTrackCount()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    const/4 v4, 0x0

    .line 92
    :goto_1
    if-ge v4, p1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v7, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    const-string v8, "mime"

    .line 99
    .line 100
    invoke-virtual {v5, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v8, "video/x-vnd.on2.vp8"

    .line 105
    .line 106
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    if-nez v5, :cond_1

    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 116
    .line 117
    .line 118
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string v0, "Cannot decode VP8 video on CrOS."

    .line 121
    .line 122
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :catchall_0
    nop

    .line 127
    goto :goto_3

    .line 128
    :cond_2
    :goto_2
    invoke-virtual {v7}, Landroid/media/MediaExtractor;->release()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :catchall_1
    nop

    .line 133
    move-object v7, v6

    .line 134
    :goto_3
    if-eqz v7, :cond_3

    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    :goto_4
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 138
    .line 139
    const/16 v4, 0x1b

    .line 140
    .line 141
    const/16 v7, 0x18

    .line 142
    .line 143
    if-lt p1, v4, :cond_6

    .line 144
    .line 145
    const/high16 p1, -0x80000000

    .line 146
    .line 147
    if-eq v1, p1, :cond_6

    .line 148
    .line 149
    if-eq v2, p1, :cond_6

    .line 150
    .line 151
    sget-object p1, Lmt6;->g:Lmt6;

    .line 152
    .line 153
    if-eq v3, p1, :cond_6

    .line 154
    .line 155
    const/16 p1, 0x12

    .line 156
    .line 157
    :try_start_2
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    const/16 v4, 0x13

    .line 166
    .line 167
    invoke-virtual {v0, v4}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v4

    .line 175
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v5

    .line 179
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 180
    .line 181
    .line 182
    move-result v5

    .line 183
    const/16 v8, 0x5a

    .line 184
    .line 185
    if-eq v5, v8, :cond_4

    .line 186
    .line 187
    const/16 v8, 0x10e

    .line 188
    .line 189
    if-ne v5, v8, :cond_5

    .line 190
    .line 191
    :cond_4
    move v13, v4

    .line 192
    move v4, p1

    .line 193
    move p1, v13

    .line 194
    :cond_5
    invoke-virtual {v3, p1, v4, v1, v2}, Lmt6;->b(IIII)F

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    int-to-float p1, p1

    .line 199
    mul-float p1, p1, v1

    .line 200
    .line 201
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    int-to-float v2, v4

    .line 206
    mul-float v1, v1, v2

    .line 207
    .line 208
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    move v4, p1

    .line 213
    move-wide/from16 v1, p3

    .line 214
    .line 215
    move/from16 v3, p5

    .line 216
    .line 217
    invoke-static/range {v0 .. v5}, LiU;->c(Landroid/media/MediaMetadataRetriever;JIII)Landroid/graphics/Bitmap;

    .line 218
    .line 219
    .line 220
    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 221
    goto :goto_5

    .line 222
    :catchall_2
    nop

    .line 223
    :cond_6
    :goto_5
    if-nez v6, :cond_7

    .line 224
    .line 225
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    :cond_7
    move-object p1, v6

    .line 230
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 231
    .line 232
    const-string v2, "Pixel"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v2, 0x21

    .line 239
    .line 240
    if-eqz v1, :cond_9

    .line 241
    .line 242
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 243
    .line 244
    if-ne v1, v2, :cond_9

    .line 245
    .line 246
    sget-object v1, LWBj;->g:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v2

    .line 256
    if-eqz v2, :cond_b

    .line 257
    .line 258
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    check-cast v2, Ljava/lang/String;

    .line 263
    .line 264
    sget-object v3, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_8

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 274
    .line 275
    const/16 v3, 0x1e

    .line 276
    .line 277
    if-lt v1, v3, :cond_b

    .line 278
    .line 279
    if-ge v1, v2, :cond_b

    .line 280
    .line 281
    :goto_6
    const/16 v1, 0x24

    .line 282
    .line 283
    :try_start_3
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v2, 0x23

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    const/4 v3, 0x7

    .line 302
    const/4 v4, 0x6

    .line 303
    if-eq v1, v3, :cond_a

    .line 304
    .line 305
    if-ne v1, v4, :cond_b

    .line 306
    .line 307
    :cond_a
    if-ne v2, v4, :cond_b

    .line 308
    .line 309
    invoke-virtual {v0, v7}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 318
    .line 319
    .line 320
    move-result v0
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_0

    .line 321
    const/16 v1, 0xb4

    .line 322
    .line 323
    if-ne v0, v1, :cond_b

    .line 324
    .line 325
    new-instance v0, Landroid/graphics/Matrix;

    .line 326
    .line 327
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    int-to-float v1, v1

    .line 335
    const/high16 v2, 0x40000000    # 2.0f

    .line 336
    .line 337
    div-float/2addr v1, v2

    .line 338
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    int-to-float v3, v3

    .line 343
    div-float/2addr v3, v2

    .line 344
    const/high16 v2, 0x43340000    # 180.0f

    .line 345
    .line 346
    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    const/4 v3, 0x0

    .line 358
    const/4 v4, 0x1

    .line 359
    const/4 v5, 0x0

    .line 360
    move-object/from16 p6, v0

    .line 361
    .line 362
    move/from16 p4, v1

    .line 363
    .line 364
    move/from16 p5, v2

    .line 365
    .line 366
    const/16 p2, 0x0

    .line 367
    .line 368
    const/16 p3, 0x0

    .line 369
    .line 370
    const/16 p7, 0x1

    .line 371
    .line 372
    invoke-static/range {p1 .. p7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    goto :goto_7

    .line 377
    :catch_0
    nop

    .line 378
    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    .line 379
    .line 380
    return-object p1

    .line 381
    :cond_c
    new-instance p1, LGX0;

    .line 382
    .line 383
    const/16 v0, 0x1c

    .line 384
    .line 385
    const/4 v1, 0x0

    .line 386
    invoke-direct {p1, v0, v1}, LGX0;-><init>(IZ)V

    .line 387
    .line 388
    .line 389
    throw p1

    .line 390
    nop

    .line 391
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
