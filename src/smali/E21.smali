.class public final LE21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukf;


# static fields
.field public static final b:Lgid;

.field public static final c:Lgid;


# instance fields
.field public final a:Lf31;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lgid;->a(Ljava/lang/Object;Ljava/lang/String;)Lgid;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LE21;->b:Lgid;

    .line 14
    .line 15
    new-instance v0, Lgid;

    .line 16
    .line 17
    sget-object v1, Lgid;->e:LtOc;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const-string v3, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Lgid;-><init>(Ljava/lang/String;Ljava/lang/Object;Laid;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, LE21;->c:Lgid;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Lf31;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LE21;->a:Lf31;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final i(Lzid;)I
    .locals 0

    .line 1
    const/4 p1, 0x2

    .line 2
    return p1
.end method

.method public final j(Ljava/lang/Object;Ljava/io/File;Lzid;)Z
    .locals 5

    .line 1
    check-cast p1, Lmkf;

    .line 2
    .line 3
    invoke-interface {p1}, Lmkf;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/graphics/Bitmap;

    .line 8
    .line 9
    sget-object v0, LE21;->c:Lgid;

    .line 10
    .line 11
    invoke-virtual {p3, v0}, Lzid;->c(Lgid;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/graphics/Bitmap$CompressFormat;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 30
    .line 31
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 35
    .line 36
    .line 37
    sget v2, LXRa;->a:I

    .line 38
    .line 39
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 40
    .line 41
    .line 42
    sget-object v2, LE21;->b:Lgid;

    .line 43
    .line 44
    invoke-virtual {p3, v2}, Lzid;->c(Lgid;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    const/4 v3, 0x0

    .line 55
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 56
    .line 57
    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 58
    .line 59
    .line 60
    iget-object p2, p0, LE21;->a:Lf31;

    .line 61
    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    :try_start_1
    new-instance v3, LqD1;

    .line 65
    .line 66
    invoke-direct {v3, v4, p2}, LqD1;-><init>(Ljava/io/FileOutputStream;Lf31;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :goto_1
    move-object v3, v4

    .line 71
    goto :goto_4

    .line 72
    :catch_0
    nop

    .line 73
    move-object v3, v4

    .line 74
    goto :goto_5

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    move-object v3, v4

    .line 78
    :goto_2
    :try_start_2
    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 82
    .line 83
    .line 84
    :try_start_3
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 85
    .line 86
    .line 87
    goto :goto_3

    .line 88
    :catchall_1
    move-exception p1

    .line 89
    goto :goto_6

    .line 90
    :catch_1
    :goto_3
    const/4 p2, 0x1

    .line 91
    goto :goto_8

    .line 92
    :catchall_2
    move-exception p1

    .line 93
    goto :goto_4

    .line 94
    :catch_2
    nop

    .line 95
    goto :goto_5

    .line 96
    :goto_4
    if-eqz v3, :cond_3

    .line 97
    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 99
    .line 100
    .line 101
    :catch_3
    :cond_3
    throw p1

    .line 102
    :goto_5
    if-eqz v3, :cond_4

    .line 103
    .line 104
    :try_start_5
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 105
    .line 106
    .line 107
    goto :goto_7

    .line 108
    :goto_6
    throw p1

    .line 109
    :catch_4
    :cond_4
    :goto_7
    const/4 p2, 0x0

    .line 110
    :goto_8
    const/4 v2, 0x2

    .line 111
    const-string v3, "BitmapEncoder"

    .line 112
    .line 113
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p1}, LZPj;->c(Landroid/graphics/Bitmap;)I

    .line 123
    .line 124
    .line 125
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 126
    .line 127
    .line 128
    invoke-virtual {p3, v0}, Lzid;->c(Lgid;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-static {p3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    .line 136
    .line 137
    .line 138
    :cond_5
    return p2
.end method
