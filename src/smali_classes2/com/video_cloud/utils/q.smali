.class public Lcom/video_cloud/utils/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/video_cloud/utils/q;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    return-void
.end method

.method public static c(Landroid/content/Context;)Lcom/video_cloud/utils/q;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/utils/q;->b:Lcom/video_cloud/utils/q;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/utils/q;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/utils/q;->b:Lcom/video_cloud/utils/q;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/utils/q;

    invoke-direct {v1, p0}, Lcom/video_cloud/utils/q;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/video_cloud/utils/q;->b:Lcom/video_cloud/utils/q;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/video_cloud/utils/q;->b:Lcom/video_cloud/utils/q;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/video_cloud/bean/VideoInfoBean;IIILjava/lang/Class;)V
    .locals 9

    .line 1
    const-string v0, "/"

    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/video_cloud/utils/n0;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-virtual {p0, v1}, Lcom/video_cloud/utils/q;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/video_cloud/bean/ProgramBean;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getId()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getDescription()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getVideoPic()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "https://image.tmdb.org/t/p/w342"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getVideoPic()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v7, v2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getVideoPic()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    const-string p1, ""

    :goto_2
    move-object v8, p1

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "https://image.tmdb.org/t/p/w780"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/video_cloud/bean/VideoInfoBean;->getBackdropPath()Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :goto_3
    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/video_cloud/bean/ProgramBean;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroidx/tvprovider/media/tv/WatchNextProgram$a;

    invoke-direct {p1}, Landroidx/tvprovider/media/tv/WatchNextProgram$a;-><init>()V

    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-direct {v0, v2, p5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p5, "videoId"

    invoke-virtual {v0, p5, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/4 p5, 0x0

    invoke-virtual {p1, p5}, Landroidx/tvprovider/media/tv/BasePreviewProgram$a;->j(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;

    move-result-object v2

    check-cast v2, Landroidx/tvprovider/media/tv/WatchNextProgram$a;

    invoke-virtual {v2, p5}, Landroidx/tvprovider/media/tv/WatchNextProgram$a;->m(I)Landroidx/tvprovider/media/tv/WatchNextProgram$a;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/tvprovider/media/tv/WatchNextProgram$a;->l(J)Landroidx/tvprovider/media/tv/WatchNextProgram$a;

    move-result-object v2

    invoke-virtual {v2, p4}, Landroidx/tvprovider/media/tv/BasePreviewProgram$a;->e(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;

    move-result-object p4

    check-cast p4, Landroidx/tvprovider/media/tv/WatchNextProgram$a;

    invoke-virtual {p4, p3}, Landroidx/tvprovider/media/tv/BasePreviewProgram$a;->h(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;

    move-result-object p3

    check-cast p3, Landroidx/tvprovider/media/tv/WatchNextProgram$a;

    invoke-virtual {v1}, Lcom/video_cloud/bean/ProgramBean;->getTitle()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/tvprovider/media/tv/a$a;->d(Ljava/lang/String;)Landroidx/tvprovider/media/tv/a$a;

    move-result-object p3

    check-cast p3, Landroidx/tvprovider/media/tv/WatchNextProgram$a;

    invoke-virtual {v1}, Lcom/video_cloud/bean/ProgramBean;->getDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/tvprovider/media/tv/a$a;->a(Ljava/lang/String;)Landroidx/tvprovider/media/tv/a$a;

    move-result-object p3

    check-cast p3, Landroidx/tvprovider/media/tv/WatchNextProgram$a;

    invoke-virtual {v1}, Lcom/video_cloud/bean/ProgramBean;->getBackdropPath()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/tvprovider/media/tv/a$a;->c(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/a$a;

    move-result-object p3

    check-cast p3, Landroidx/tvprovider/media/tv/WatchNextProgram$a;

    int-to-long v1, p2

    invoke-virtual {p3, v1, v2}, Landroidx/tvprovider/media/tv/a$a;->b(J)Landroidx/tvprovider/media/tv/a$a;

    move-result-object p3

    check-cast p3, Landroidx/tvprovider/media/tv/WatchNextProgram$a;

    invoke-virtual {p3, v0}, Landroidx/tvprovider/media/tv/BasePreviewProgram$a;->f(Landroid/content/Intent;)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;

    iget-object p3, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroidx/tvprovider/media/tv/TvContractCompat$b;->a:Landroid/net/Uri;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    move-result p4

    if-lez p4, :cond_7

    :cond_5
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    move-result p4

    if-eqz p4, :cond_6

    const-string p4, "_id"

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p4

    invoke-interface {p3, p4}, Landroid/database/Cursor;->getInt(I)I

    move-result p4

    if-ne p2, p4, :cond_5

    const/4 p5, 0x1

    :cond_6
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    if-eqz p5, :cond_7

    iget-object p2, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    invoke-static {v1, v2}, Landroidx/tvprovider/media/tv/TvContractCompat;->a(J)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/WatchNextProgram$a;->k()Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->b()Landroid/content/ContentValues;

    move-result-object p1

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p1, p4, p4}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_4

    :cond_7
    iget-object p2, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object p3, Landroidx/tvprovider/media/tv/TvContractCompat$b;->a:Landroid/net/Uri;

    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/WatchNextProgram$a;->k()Landroidx/tvprovider/media/tv/WatchNextProgram;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/tvprovider/media/tv/WatchNextProgram;->b()Landroid/content/ContentValues;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_4
    return-void
.end method

.method public b(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/video_cloud/utils/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/video_cloud/utils/q;->d(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, p3}, Lcom/video_cloud/utils/q;->i(Ljava/util/List;Ljava/lang/Class;)V

    return-void

    :cond_3
    new-instance v0, Landroidx/tvprovider/media/tv/b$a;

    invoke-direct {v0}, Landroidx/tvprovider/media/tv/b$a;-><init>()V

    const-string v1, "TYPE_PREVIEW"

    invoke-virtual {v0, v1}, Landroidx/tvprovider/media/tv/b$a;->c(Ljava/lang/String;)Landroidx/tvprovider/media/tv/b$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroidx/tvprovider/media/tv/b$a;->b(Ljava/lang/String;)Landroidx/tvprovider/media/tv/b$a;

    invoke-virtual {v0}, Landroidx/tvprovider/media/tv/b$a;->a()Landroidx/tvprovider/media/tv/b;

    move-result-object p2

    iget-object v0, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->a:Landroid/net/Uri;

    invoke-virtual {p2}, Landroidx/tvprovider/media/tv/b;->b()Landroid/content/ContentValues;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p1, "Failed to insert channel"

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    invoke-static {p2}, Landroid/content/ContentUris;->parseId(Landroid/net/Uri;)J

    move-result-wide v0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object p2

    const-string v2, "sp_channel_id"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-static {p2, v0, v1}, Landroidx/tvprovider/media/tv/TvContractCompat;->b(Landroid/content/Context;J)V

    iget-object p2, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    const-string v2, "android.resource://com.video_cloud/2131689588"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {p2, v0, v1, v2}, La4/a;->c(Landroid/content/Context;JLandroid/net/Uri;)Z

    invoke-virtual {p0, p1, v0, v1, p3}, Lcom/video_cloud/utils/q;->h(Ljava/util/List;JLjava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_5
    :goto_0
    return-void
.end method

.method public d(Landroid/content/Context;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->a:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroid/content/Context;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public f(Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/video_cloud/utils/q;->e(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Landroidx/tvprovider/media/tv/TvContractCompat;->a(J)Landroid/net/Uri;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public g(Ljava/util/List;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    const-string v1, "/"

    const-string v2, "sourceType"

    const-string v3, "-R"

    const-string v4, "777"

    const-string v5, "chmod"

    const-string v6, "-c"

    const-string v7, "su"

    :try_start_0
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v8

    iget-boolean v8, v8, Lcom/video_cloud/utils/n0;->a:Z

    if-nez v8, :cond_0

    return-void

    :cond_0
    new-instance v8, Landroid/content/Intent;

    iget-object v9, v0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    move-object/from16 v10, p3

    invoke-direct {v8, v9, v10}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/video_cloud/bean/ProgramBean;

    const-string v13, "videoId"

    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getVideoId()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v8, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v8, v2, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 v13, 0x10000000

    invoke-virtual {v8, v13}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    const-string v14, "id"

    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getVideoId()Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "title"

    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getTitle()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "description"

    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getDescription()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v14, "posterPath"

    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getVideoPic()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "https://image.tmdb.org/t/p/w342"

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getVideoPic()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_1

    :cond_1
    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getVideoPic()Ljava/lang/String;

    move-result-object v12

    :goto_1
    invoke-interface {v13, v14, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v12, "backdropPath"

    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_2

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "https://image.tmdb.org/t/p/w780"

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getBackdropPath()Ljava/lang/String;

    move-result-object v14

    :goto_2
    invoke-interface {v13, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v11}, Lcom/video_cloud/bean/ProgramBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v13, v2, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "intentUri"

    const/4 v12, 0x1

    invoke-virtual {v8, v12}, Landroid/content/Intent;->toUri(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v13, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "channelName"

    move-object/from16 v8, p2

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "channelData"

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iconUri"

    const-string v8, "android.resource://com.video_cloud/2131689587"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "iconRoundUri"

    const-string v8, "android.resource://com.video_cloud/2131689588"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bannerUri"

    const-string v8, "android.resource://com.video_cloud/2131689583"

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "appName"

    iget-object v8, v0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    const v9, 0x7f120046

    invoke-virtual {v8, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v1, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v1, "/data/data/com.google.android.tvlauncher/shared_prefs/"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "com.google.android.tvlauncher.channels.json"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    const/4 v10, 0x4

    new-array v11, v10, [Ljava/lang/String;

    const/4 v12, 0x0

    aput-object v7, v11, v12

    const/4 v13, 0x1

    aput-object v6, v11, v13

    const-string v13, "setenforce"

    const/4 v14, 0x2

    aput-object v13, v11, v14

    const-string v13, "0"

    const/4 v15, 0x3

    aput-object v13, v11, v15

    invoke-virtual {v9, v11}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Process;->waitFor()I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v9

    const/4 v11, 0x5

    new-array v13, v11, [Ljava/lang/String;

    aput-object v7, v13, v12

    const/16 v16, 0x1

    aput-object v6, v13, v16

    const-string v16, "mkdir"

    aput-object v16, v13, v14

    const-string v16, "-p"

    aput-object v16, v13, v15

    aput-object v1, v13, v10

    invoke-virtual {v9, v13}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-array v9, v10, [Ljava/lang/String;

    aput-object v7, v9, v12

    const/4 v13, 0x1

    aput-object v6, v9, v13

    const-string v13, "rm"

    aput-object v13, v9, v14

    aput-object v8, v9, v15

    invoke-virtual {v1, v9}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-array v9, v10, [Ljava/lang/String;

    aput-object v7, v9, v12

    const/4 v13, 0x1

    aput-object v6, v9, v13

    const-string v13, "touch"

    aput-object v13, v9, v14

    aput-object v8, v9, v15

    invoke-virtual {v1, v9}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz v1, :cond_4

    return-void

    :cond_4
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const/4 v9, 0x6

    new-array v13, v9, [Ljava/lang/String;

    aput-object v7, v13, v12

    const/16 v16, 0x1

    aput-object v6, v13, v16

    aput-object v5, v13, v14

    aput-object v4, v13, v15

    aput-object v3, v13, v10

    const-string v16, "/data"

    aput-object v16, v13, v11

    invoke-virtual {v1, v13}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-array v13, v9, [Ljava/lang/String;

    aput-object v7, v13, v12

    const/16 v16, 0x1

    aput-object v6, v13, v16

    aput-object v5, v13, v14

    aput-object v4, v13, v15

    aput-object v3, v13, v10

    const-string v16, "/data/data"

    aput-object v16, v13, v11

    invoke-virtual {v1, v13}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-array v13, v9, [Ljava/lang/String;

    aput-object v7, v13, v12

    const/16 v16, 0x1

    aput-object v6, v13, v16

    aput-object v5, v13, v14

    aput-object v4, v13, v15

    aput-object v3, v13, v10

    const-string v16, "/data/data/com.google.android.tvlauncher"

    aput-object v16, v13, v11

    invoke-virtual {v1, v13}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-array v13, v9, [Ljava/lang/String;

    aput-object v7, v13, v12

    const/16 v16, 0x1

    aput-object v6, v13, v16

    aput-object v5, v13, v14

    aput-object v4, v13, v15

    aput-object v3, v13, v10

    const-string v16, "/data/data/com.google.android.tvlauncher/shared_prefs"

    aput-object v16, v13, v11

    invoke-virtual {v1, v13}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-array v9, v9, [Ljava/lang/String;

    aput-object v7, v9, v12

    const/4 v7, 0x1

    aput-object v6, v9, v7

    aput-object v5, v9, v14

    aput-object v4, v9, v15

    aput-object v3, v9, v10

    aput-object v8, v9, v11

    invoke-virtual {v1, v9}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Process;->waitFor()I

    move-result v1

    if-eqz v1, :cond_5

    return-void

    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljava/io/FileWriter;

    invoke-direct {v3, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/Writer;->flush()V

    invoke-virtual {v3}, Ljava/io/Writer;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final h(Ljava/util/List;JLjava/lang/Class;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v0

    iget-boolean v0, v0, Lcom/video_cloud/utils/n0;->a:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/bean/ProgramBean;

    iget-object v1, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    new-instance v2, Landroidx/tvprovider/media/tv/c$a;

    invoke-direct {v2}, Landroidx/tvprovider/media/tv/c$a;-><init>()V

    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-direct {v3, v4, p4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v4, "videoId"

    invoke-virtual {v0}, Lcom/video_cloud/bean/ProgramBean;->getVideoId()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v4, "sourceType"

    invoke-virtual {v0}, Lcom/video_cloud/bean/ProgramBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    invoke-virtual {v2, p2, p3}, Landroidx/tvprovider/media/tv/c$a;->l(J)Landroidx/tvprovider/media/tv/c$a;

    move-result-object v4

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroidx/tvprovider/media/tv/BasePreviewProgram$a;->j(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;

    move-result-object v4

    check-cast v4, Landroidx/tvprovider/media/tv/c$a;

    invoke-virtual {v0}, Lcom/video_cloud/bean/ProgramBean;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/tvprovider/media/tv/a$a;->d(Ljava/lang/String;)Landroidx/tvprovider/media/tv/a$a;

    move-result-object v4

    check-cast v4, Landroidx/tvprovider/media/tv/c$a;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Landroidx/tvprovider/media/tv/BasePreviewProgram$a;->i(I)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;

    move-result-object v4

    check-cast v4, Landroidx/tvprovider/media/tv/c$a;

    invoke-virtual {v0}, Lcom/video_cloud/bean/ProgramBean;->getDescription()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroidx/tvprovider/media/tv/a$a;->a(Ljava/lang/String;)Landroidx/tvprovider/media/tv/a$a;

    move-result-object v4

    check-cast v4, Landroidx/tvprovider/media/tv/c$a;

    invoke-virtual {v0}, Lcom/video_cloud/bean/ProgramBean;->getVideoPic()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroidx/tvprovider/media/tv/a$a;->c(Landroid/net/Uri;)Landroidx/tvprovider/media/tv/a$a;

    move-result-object v0

    check-cast v0, Landroidx/tvprovider/media/tv/c$a;

    invoke-virtual {v0, v3}, Landroidx/tvprovider/media/tv/BasePreviewProgram$a;->f(Landroid/content/Intent;)Landroidx/tvprovider/media/tv/BasePreviewProgram$a;

    sget-object v0, Landroidx/tvprovider/media/tv/TvContractCompat$a;->a:Landroid/net/Uri;

    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/c$a;->k()Landroidx/tvprovider/media/tv/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/tvprovider/media/tv/c;->b()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public final i(Ljava/util/List;Ljava/lang/Class;)V
    .locals 12

    .line 1
    const-string v0, "sp_channel_id"

    :try_start_0
    invoke-static {}, Lcom/video_cloud/utils/n0;->b()Lcom/video_cloud/utils/n0;

    move-result-object v1

    iget-boolean v1, v1, Lcom/video_cloud/utils/n0;->a:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/utils/q;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v1, Landroidx/tvprovider/media/tv/TvContractCompat$a;->a:Landroid/net/Uri;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3, v3}, Landroid/content/ContentResolver;->delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v1

    const-string v3, "0"

    invoke-virtual {v1, v0, v3}, Lcom/video_cloud/utils/m1;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-wide/16 v10, 0x0

    cmp-long v1, v8, v10

    if-nez v1, :cond_1

    :try_start_1
    sget-object v3, Landroidx/tvprovider/media/tv/TvContractCompat$Channels;->a:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "_id"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v2

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v1

    const-string v2, "channel"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "updateChannel error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/video_cloud/utils/n;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    cmp-long v0, v8, v10

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0, p1, v8, v9, p2}, Lcom/video_cloud/utils/q;->h(Ljava/util/List;JLjava/lang/Class;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method
