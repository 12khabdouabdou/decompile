.class public Lcom/video_cloud/utils/b2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/utils/b2$b;
    }
.end annotation


# static fields
.field public static volatile d:Lcom/video_cloud/utils/b2;


# instance fields
.field public a:J

.field public b:J

.field public c:Lcom/video_cloud/utils/b2$b;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/video_cloud/utils/b2;->a:J

    iput-wide v0, p0, Lcom/video_cloud/utils/b2;->b:J

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/utils/b2;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/utils/b2;->i(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/utils/b2;ILjava/io/File;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/utils/b2;->j(ILjava/io/File;)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/utils/b2;Ljava/lang/String;Lcom/google/firebase/storage/d0$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/utils/b2;->h(Ljava/lang/String;Lcom/google/firebase/storage/d0$b;)V

    return-void
.end method

.method public static bridge synthetic d(Lcom/video_cloud/utils/b2;)Lcom/video_cloud/utils/b2$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/utils/b2;->c:Lcom/video_cloud/utils/b2$b;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/video_cloud/utils/b2;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/video_cloud/utils/b2;->l(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static g()Lcom/video_cloud/utils/b2;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/utils/b2;->d:Lcom/video_cloud/utils/b2;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/utils/b2;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/utils/b2;->d:Lcom/video_cloud/utils/b2;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/utils/b2;

    invoke-direct {v1}, Lcom/video_cloud/utils/b2;-><init>()V

    sput-object v1, Lcom/video_cloud/utils/b2;->d:Lcom/video_cloud/utils/b2;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/video_cloud/utils/b2;->d:Lcom/video_cloud/utils/b2;

    return-object v0
.end method


# virtual methods
.method public final f(Ljava/io/File;Ljava/io/File;)Ljava/io/File;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v1, Ljava/util/zip/ZipOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    new-instance v3, Ljava/util/zip/ZipEntry;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    const/16 p1, 0x1000

    new-array p1, p1, [B

    :goto_0
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v1, p1, v4, v3}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_5

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_1
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_2

    :catchall_3
    move-exception p2

    :try_start_8
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_3
    :try_start_9
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception p2

    :try_start_a
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_5
    :try_start_b
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_6
    throw p1
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    :goto_7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "compressFile failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic h(Ljava/lang/String;Lcom/google/firebase/storage/d0$b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/video_cloud/utils/b2;->c:Lcom/video_cloud/utils/b2$b;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/video_cloud/utils/b2$b;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic i(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/b2;->c:Lcom/video_cloud/utils/b2$b;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Upload failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", fb: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/video_cloud/utils/b2$b;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic j(ILjava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string v2, "/logs/sdk.zip"

    goto :goto_0

    :cond_0
    const-string v2, "/logs/video.zip"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_1
    invoke-virtual {p0, p2, v0}, Lcom/video_cloud/utils/b2;->f(Ljava/io/File;Ljava/io/File;)Ljava/io/File;

    move-result-object p2

    if-eqz p2, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p1, :cond_2

    const-string p1, "sdk_"

    goto :goto_1

    :cond_2
    const-string p1, "video_"

    :goto_1
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "yyyy_MM_dd_HH_mm_ss"

    invoke-static {v1}, Lcom/video_cloud/utils/k0;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\."

    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".zip"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/utils/b2;->o(Ljava/lang/String;Ljava/io/File;)V

    :cond_3
    return-void
.end method

.method public k(Lcom/video_cloud/utils/b2$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/utils/b2;->c:Lcom/video_cloud/utils/b2$b;

    return-void
.end method

.method public final l(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firebase/storage/c;->b()Lcom/google/firebase/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/storage/c;->g()Lcom/google/firebase/storage/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "logs/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/storage/h;->e(Ljava/lang/String;)Lcom/google/firebase/storage/h;

    move-result-object v0

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/firebase/storage/h;->n(Landroid/net/Uri;)Lcom/google/firebase/storage/d0;

    move-result-object p2

    new-instance v0, Lcom/video_cloud/utils/z1;

    invoke-direct {v0, p0, p1}, Lcom/video_cloud/utils/z1;-><init>(Lcom/video_cloud/utils/b2;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/google/firebase/storage/w;->H(Lo7/g;)Lcom/google/firebase/storage/w;

    move-result-object p1

    new-instance p2, Lcom/video_cloud/utils/a2;

    invoke-direct {p2, p0, p3}, Lcom/video_cloud/utils/a2;-><init>(Lcom/video_cloud/utils/b2;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/firebase/storage/w;->F(Lo7/f;)Lcom/google/firebase/storage/w;

    return-void
.end method

.method public m(I)V
    .locals 7

    .line 1
    const-wide/32 v0, 0x36ee80

    const-wide/16 v2, 0x0

    if-nez p1, :cond_1

    iget-wide v4, p0, Lcom/video_cloud/utils/b2;->b:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/video_cloud/utils/b2;->b:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video_cloud/utils/b2;->b:J

    goto :goto_0

    :cond_1
    iget-wide v4, p0, Lcom/video_cloud/utils/b2;->a:J

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/video_cloud/utils/b2;->a:J

    sub-long/2addr v2, v4

    cmp-long v4, v2, v0

    if-gez v4, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/video_cloud/utils/b2;->a:J

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string v1, "/logs/sdk.log"

    goto :goto_1

    :cond_3
    const-string v1, "/logs/video.log"

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/video_cloud/utils/y1;

    invoke-direct {v2, p0, p1, v1}, Lcom/video_cloud/utils/y1;-><init>(Lcom/video_cloud/utils/b2;ILjava/io/File;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method

.method public n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/video_cloud/utils/b2;->m(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/video_cloud/utils/b2;->m(I)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/io/File;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://log.globotv.space/upload?filename="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-static {v1, p2}, Lcom/video_cloud/utils/w1;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Lcom/video_cloud/utils/b2$a;

    invoke-direct {v2, p0, p1, p2}, Lcom/video_cloud/utils/b2$a;-><init>(Lcom/video_cloud/utils/b2;Ljava/lang/String;Ljava/io/File;)V

    invoke-static {v0, v1, v2}, Lcom/video_cloud/utils/f1;->v(Ljava/lang/String;Ljava/util/Map;Lcom/video_cloud/utils/f1$h;)V

    return-void
.end method
