.class public final LU13;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU13;->a:Landroid/content/Context;

    .line 5
    .line 6
    sget-object p1, Lu03;->Z:Lu03;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "CircumstanceFileManagerImpl"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lrn0;->a:Lrn0;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lowe;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lowe;->a:Ljava/io/File;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    iget-object v2, p0, Lowe;->b:Ljava/io/RandomAccessFile;

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catchall_0
    move-exception v2

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    iput-object v1, p0, Lowe;->b:Ljava/io/RandomAccessFile;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_1
    iput-object v1, p0, Lowe;->b:Ljava/io/RandomAccessFile;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 23
    .line 24
    .line 25
    throw v2

    .line 26
    :catch_0
    iput-object v1, p0, Lowe;->b:Ljava/io/RandomAccessFile;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static b(Lowe;Lowe;)Ljava/io/RandomAccessFile;
    .locals 3

    .line 1
    iget-object v0, p1, Lowe;->a:Ljava/io/File;

    .line 2
    .line 3
    sget-object v1, LXRg;->a:LWRg;

    .line 4
    .line 5
    const-string v2, "CircumstanceFileManager.fileRenameAndRelease"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, LWRg;->e(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :try_start_0
    iget-object p1, p1, Lowe;->b:Ljava/io/RandomAccessFile;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object p1, p0, Lowe;->a:Ljava/io/File;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p0, p0, Lowe;->b:Ljava/io/RandomAccessFile;

    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-static {v0}, LU13;->c(Ljava/io/File;)Ljava/io/RandomAccessFile;

    .line 38
    .line 39
    .line 40
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    goto :goto_2

    .line 42
    :goto_1
    sget-object p1, LXRg;->b:Lzhi;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lzhi;->o(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    throw p0

    .line 50
    :catch_0
    :cond_3
    :goto_2
    sget-object p0, LXRg;->b:Lzhi;

    .line 51
    .line 52
    if-eqz p0, :cond_4

    .line 53
    .line 54
    invoke-virtual {p0, v1}, Lzhi;->o(I)V

    .line 55
    .line 56
    .line 57
    :cond_4
    return-object v2
.end method

.method public static c(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "rw"

    .line 2
    .line 3
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    return-object v1

    .line 9
    :catch_0
    const/4 p0, 0x0

    .line 10
    return-object p0
.end method
