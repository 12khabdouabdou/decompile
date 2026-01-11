.class public final LbU;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LfQi;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    new-instance v0, LfQi;

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    invoke-direct {v0, v1}, LfQi;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lt1k;->a:LuRj;

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LbU;->a:LfQi;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/FileDescriptor;I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LbU;->b(Ljava/io/FileDescriptor;I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return p1

    .line 13
    :catch_0
    :goto_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final b(Ljava/io/FileDescriptor;I)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, LbU;->a:LfQi;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroid/media/MediaMetadataRetriever;

    .line 8
    .line 9
    invoke-direct {v1}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 10
    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/io/FileDescriptor;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    move-object v1, v0

    .line 18
    :goto_0
    if-nez v1, :cond_0

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    :try_start_2
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_6

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    throw p1

    .line 28
    :cond_0
    :try_start_3
    invoke-virtual {v1, p2}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 32
    :try_start_4
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catchall_1
    move-exception p1

    .line 37
    throw p1

    .line 38
    :catch_1
    :goto_1
    return-object p1

    .line 39
    :catchall_2
    move-exception p1

    .line 40
    move-object v0, v1

    .line 41
    goto :goto_3

    .line 42
    :catch_2
    nop

    .line 43
    goto :goto_5

    .line 44
    :goto_2
    move-object v1, v0

    .line 45
    goto :goto_5

    .line 46
    :catchall_3
    move-exception p1

    .line 47
    :goto_3
    if-eqz v0, :cond_1

    .line 48
    .line 49
    :try_start_5
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 50
    .line 51
    .line 52
    goto :goto_4

    .line 53
    :catchall_4
    move-exception p1

    .line 54
    throw p1

    .line 55
    :catch_3
    :cond_1
    :goto_4
    throw p1

    .line 56
    :catch_4
    nop

    .line 57
    goto :goto_2

    .line 58
    :goto_5
    if-eqz v1, :cond_2

    .line 59
    .line 60
    :try_start_6
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 61
    .line 62
    .line 63
    goto :goto_6

    .line 64
    :catchall_5
    move-exception p1

    .line 65
    throw p1

    .line 66
    :catch_5
    :cond_2
    :goto_6
    return-object v0
.end method
