.class public final LEN1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3k;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, LEN1;->a:I

    .line 11
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, LEN1;->t:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, LEN1;->c:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LEN1;->b:Ljava/lang/Object;

    .line 17
    new-instance v1, Lxk9;

    const/16 v2, 0x17

    invoke-direct {v1, v0, p2, p1, v2}, Lxk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, LOyb;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, LOyb;-><init>(Landroid/net/Uri;I)V

    .line 18
    :try_start_0
    invoke-virtual {v1}, Lxk9;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-virtual {p2}, LOyb;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    .line 20
    new-instance v0, Lq3k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " with file valid = "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    invoke-direct {v0, p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LEN1;->a:I

    .line 5
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LEN1;->c:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, LEN1;->t:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, LEN1;->b:Ljava/lang/Object;

    .line 10
    invoke-static {v0, p1}, LrPi;->g(Landroid/media/MediaMetadataRetriever;Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/FileDescriptor;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, LEN1;->a:I

    .line 23
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 26
    iput-object v1, p0, LEN1;->c:Ljava/lang/Object;

    .line 27
    iput-object v1, p0, LEN1;->t:Ljava/lang/Object;

    .line 28
    iput-object v0, p0, LEN1;->b:Ljava/lang/Object;

    .line 29
    new-instance v1, LpMa;

    const/16 v2, 0x1b

    invoke-direct {v1, v0, v2, p1}, LpMa;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LItb;

    const/4 v2, 0x1

    invoke-direct {v0, v2, p1}, LItb;-><init>(ILjava/lang/Object;)V

    .line 30
    :try_start_0
    invoke-virtual {v1}, LpMa;->d()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {v0}, LItb;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 32
    new-instance v1, Lq3k;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with file valid = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 33
    invoke-direct {v1, v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;Lk3k;LlP9;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LEN1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LEN1;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LEN1;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LEN1;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEN1;->l()V

    .line 7
    .line 8
    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v1, 0x17

    .line 12
    .line 13
    if-lt v0, v1, :cond_0

    .line 14
    .line 15
    const/16 v0, 0x19

    .line 16
    .line 17
    invoke-virtual {p0, v0}, LEN1;->m(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, ""

    .line 23
    .line 24
    :goto_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 25
    .line 26
    .line 27
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    return v0

    .line 29
    :catch_0
    move-exception v1

    .line 30
    new-instance v2, Lh3k;

    .line 31
    .line 32
    const-string v3, "Frame rate string metadata is not valid: "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk3k;

    .line 45
    .line 46
    invoke-virtual {p0, v0}, LEN1;->p(Lk3k;)Ld3k;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v0, v0, Ld3k;->g:Lr2k;

    .line 51
    .line 52
    iget v0, v0, Lr2k;->a:F

    .line 53
    .line 54
    return v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/io/File;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Ljava/io/IOException;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v2, "File not found: "

    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v1

    .line 30
    :cond_1
    :goto_0
    return-void
.end method

.method public final c()J
    .locals 4

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEN1;->getDurationMs()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    const-wide/16 v2, 0x3e8

    .line 11
    .line 12
    mul-long v0, v0, v2

    .line 13
    .line 14
    return-wide v0

    .line 15
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lk3k;

    .line 18
    .line 19
    invoke-interface {v0}, Lk3k;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Cannot get key frames by VideoMetadataReader, not supported.\n please use CompositeVideoMetadataRetriever"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk3k;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LEN1;->p(Lk3k;)Ld3k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ld3k;->g:Lr2k;

    .line 23
    .line 24
    iget-object v0, v0, Lr2k;->d:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-virtual {p0, v2, v0, v1}, LEN1;->k(IJ)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk3k;

    .line 17
    .line 18
    invoke-interface {v0}, Lk3k;->e()Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 2

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Cannot get number of frames by VideoMetadataReader, not supported.\nPlease use CompositeVideoMetadataRetriever"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk3k;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LEN1;->p(Lk3k;)Ld3k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ld3k;->g:Lr2k;

    .line 23
    .line 24
    iget v0, v0, Lr2k;->b:I

    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public finalize()V
    .locals 1

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    :try_start_0
    iget-object v0, p0, LEN1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LEN1;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :goto_2
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Cannot get frame time by VideoMetadataReader, not supported.\n please use CompositeVideoMetadataRetriever"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk3k;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LEN1;->p(Lk3k;)Ld3k;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Ld3k;->g:Lr2k;

    .line 23
    .line 24
    iget-object v0, v0, Lr2k;->c:Ljava/util/List;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDurationMs()J
    .locals 4

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEN1;->l()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x9

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LEN1;->m(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return-wide v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Lh3k;

    .line 22
    .line 23
    const-string v3, "Duration string metadata is not valid: "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk3k;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LEN1;->o(Lk3k;)Ld3k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ld3k;->c:Ljava/lang/Long;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    return-wide v0

    .line 50
    :cond_0
    new-instance v0, Lh3k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "Cannot get duration!"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getHeight()I
    .locals 4

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEN1;->l()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x13

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LEN1;->m(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Lh3k;

    .line 22
    .line 23
    const-string v3, "Height string metadata is not valid: "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk3k;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LEN1;->o(Lk3k;)Ld3k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ld3k;->b:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    new-instance v0, Lh3k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "Cannot get height!"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getRotation()I
    .locals 4

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEN1;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LEN1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    const/16 v1, 0x18

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    :goto_0
    return v0

    .line 32
    :catch_0
    move-exception v1

    .line 33
    new-instance v2, Lh3k;

    .line 34
    .line 35
    const-string v3, "Rotation string metadata is not valid: "

    .line 36
    .line 37
    invoke-static {v3, v0}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v2

    .line 45
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lk3k;

    .line 48
    .line 49
    invoke-virtual {p0, v0}, LEN1;->o(Lk3k;)Ld3k;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v0, v0, Ld3k;->d:Ljava/lang/Integer;

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :cond_1
    new-instance v0, Lh3k;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v2, "Cannot get rotation"

    .line 66
    .line 67
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getWidth()I
    .locals 4

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEN1;->l()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0x12

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LEN1;->m(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    return v0

    .line 20
    :catch_0
    move-exception v1

    .line 21
    new-instance v2, Lh3k;

    .line 22
    .line 23
    const-string v3, "Width string metadata is not valid: "

    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v2, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw v2

    .line 33
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Lk3k;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, LEN1;->o(Lk3k;)Ld3k;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v0, v0, Ld3k;->a:Ljava/lang/Integer;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_0
    new-instance v0, Lh3k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    const-string v2, "Cannot get width!"

    .line 54
    .line 55
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 3

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEN1;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LEN1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    const/16 v1, 0x10

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lk3k;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LEN1;->o(Lk3k;)Ld3k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ld3k;->e:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    new-instance v0, Lh3k;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "Cannot get hasAudio!"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v1, "Cannot get isFragmentedMp4 by VideoMetadataReader, not supported.\n please use Mp4Metadata"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lk3k;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, LEN1;->o(Lk3k;)Ld3k;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v1, Ld3k;->i:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Lk3k;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v1, Ld3k;->i:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_0
    iget-object v0, v1, Ld3k;->i:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEN1;->l()V

    .line 7
    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    invoke-virtual {p0, v0}, LEN1;->m(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lk3k;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, LEN1;->o(Lk3k;)Ld3k;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, v1, Ld3k;->h:Ljava/lang/String;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Lk3k;->j()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v1, Ld3k;->h:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    iget-object v0, v1, Ld3k;->h:Ljava/lang/String;

    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(IJ)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEN1;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LEN1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p3, p1}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk3k;

    .line 21
    .line 22
    invoke-interface {v0, p1, p2, p3}, Lk3k;->k(IJ)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, LEN1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    xor-int/2addr v0, v1

    .line 12
    const-string v1, "mMediaMetadataRetriever already released!"

    .line 13
    .line 14
    invoke-static {v1, v0}, LSpk;->M(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LEN1;->b()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :catch_1
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :goto_1
    new-instance v1, Lh3k;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :goto_2
    new-instance v1, Lh3k;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public m(I)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, LEN1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    new-instance p1, Lh3k;

    .line 12
    .line 13
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/io/File;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, LEN1;->t:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Landroid/net/Uri;

    .line 23
    .line 24
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "Unable to extract metadata file:"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {p1, v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p1

    .line 39
    :cond_1
    return-object p1
.end method

.method public final n()Z
    .locals 3

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LEN1;->l()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LEN1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 12
    .line 13
    const/16 v1, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    return v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lk3k;

    .line 28
    .line 29
    invoke-virtual {p0, v0}, LEN1;->o(Lk3k;)Ld3k;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Ld3k;->f:Ljava/lang/Boolean;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    return v0

    .line 42
    :cond_1
    new-instance v0, Lh3k;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    const-string v2, "Cannot get hasVideo!"

    .line 46
    .line 47
    invoke-direct {v0, v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public o(Lk3k;)Ld3k;
    .locals 2

    .line 1
    new-instance v0, LDN1;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LDN1;-><init>(Lk3k;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LEN1;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, LlP9;

    .line 10
    .line 11
    iget-object v1, p0, LEN1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, LlP9;->b(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ld3k;

    .line 20
    .line 21
    return-object p1
.end method

.method public p(Lk3k;)Ld3k;
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, LEN1;->o(Lk3k;)Ld3k;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Ld3k;->g:Lr2k;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lr2k;

    .line 10
    .line 11
    invoke-interface {p1}, Lk3k;->a()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lk3k;->f()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {p1}, Lk3k;->g()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {p1}, Lk3k;->d()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {v1, v2, v3, v4, p1}, Lr2k;-><init>(FILjava/util/List;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Ld3k;->g:Lr2k;

    .line 31
    .line 32
    :cond_0
    return-object v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget v0, p0, LEN1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LEN1;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroid/media/MediaMetadataRetriever;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :try_start_0
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :catch_0
    iput-object v1, p0, LEN1;->b:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    iput-object v1, p0, LEN1;->b:Ljava/lang/Object;

    .line 22
    .line 23
    throw v0

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, LEN1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lk3k;

    .line 28
    .line 29
    invoke-interface {v0}, Lk3k;->release()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
