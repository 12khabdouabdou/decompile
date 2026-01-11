.class public final synthetic LfMi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LfMi;->a:I

    iput-object p1, p0, LfMi;->b:Ljava/lang/Object;

    iput-object p3, p0, LfMi;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LfMi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, LfMi;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    if-ge v4, v3, :cond_0

    .line 26
    .line 27
    add-int/lit8 v5, v4, 0x1

    .line 28
    .line 29
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Landroid/graphics/Bitmap;

    .line 34
    .line 35
    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 36
    .line 37
    iget-object v7, p0, LfMi;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v7, LOjk;

    .line 40
    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const/16 v7, 0x5a

    .line 45
    .line 46
    invoke-virtual {v4, v6, v7, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 47
    .line 48
    .line 49
    new-instance v4, Ljava/io/ByteArrayInputStream;

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v4, v6}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 65
    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    return-object v0

    .line 70
    :pswitch_0
    iget-object v0, p0, LfMi;->c:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lapp/aifactory/sdk/api/model/VideoCreatingState;

    .line 73
    .line 74
    check-cast v0, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 75
    .line 76
    iget-object v1, p0, LfMi;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v1, LV0k;

    .line 79
    .line 80
    iget-object v1, v1, LV0k;->c:LDZe;

    .line 81
    .line 82
    sget-object v2, Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;->INSTANCE:Lapp/aifactory/sdk/api/model/ReenactmentCacheType$VideoMp4;

    .line 83
    .line 84
    invoke-virtual {v1, v2}, LDZe;->e(Lapp/aifactory/sdk/api/model/ReenactmentCacheType;)Ljava/io/File;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;

    .line 89
    .line 90
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoFile()Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-static {v3, v1, v4}, LJv7;->v0(Ljava/io/File;Ljava/io/File;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getVideoBloopAnalytics()Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v0}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;->getReenactmentProcessorAnalytics()Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-direct {v2, v1, v3, v0}, Lapp/aifactory/sdk/api/model/VideoCreatingState$VideoCreatedState;-><init>(Ljava/io/File;Lapp/aifactory/sdk/api/model/VideoBloopAnalytics;Lapp/aifactory/sdk/api/model/ReenactmentProcessorAnalytics;)V

    .line 107
    .line 108
    .line 109
    return-object v2

    .line 110
    :pswitch_1
    iget-object v0, p0, LfMi;->b:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, LjMi;

    .line 113
    .line 114
    invoke-virtual {v0}, LjMi;->f()LdMi;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iget-object v1, p0, LfMi;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v0, v1}, LdMi;->a(Ljava/lang/String;)Ljava/io/File;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v2, Ljava/io/File;

    .line 127
    .line 128
    const-string v3, "segmentation"

    .line 129
    .line 130
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2}, LJv7;->A0(Ljava/io/File;)[B

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;->fromBinaryData([B)Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    new-instance v3, Ljava/io/ObjectInputStream;

    .line 142
    .line 143
    new-instance v4, Ljava/io/FileInputStream;

    .line 144
    .line 145
    new-instance v5, Ljava/io/File;

    .line 146
    .line 147
    const-string v6, "metrics"

    .line 148
    .line 149
    invoke-direct {v5, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v3, v4}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_1

    .line 163
    .line 164
    check-cast v0, LbMi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->close()V

    .line 167
    .line 168
    .line 169
    new-instance v3, LlMi;

    .line 170
    .line 171
    const/16 v4, 0x18

    .line 172
    .line 173
    invoke-direct {v3, v1, v2, v0, v4}, LlMi;-><init>(Ljava/lang/String;Lapp/aifactory/ai/facesegmentation/FSTargetSegmentationResult;LbMi;I)V

    .line 174
    .line 175
    .line 176
    return-object v3

    .line 177
    :catchall_0
    move-exception v0

    .line 178
    goto :goto_1

    .line 179
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 180
    .line 181
    const-string v1, "null cannot be cast to non-null type app.aifactory.base.repositories.target.TargetInstanceMetrics"

    .line 182
    .line 183
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    :goto_1
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 188
    :catchall_1
    move-exception v1

    .line 189
    invoke-static {v3, v0}, LrZ3;->p(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    throw v1

    .line 193
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
