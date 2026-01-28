.class public Lmc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lmc/a;


# instance fields
.field public a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmc/a;->b:Landroid/content/Context;

    invoke-virtual {p0}, Lmc/a;->g()V

    return-void
.end method

.method public static c(Lcom/video_cloud/download/FileInfo;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual {p0}, Lcom/video_cloud/download/FileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "downloadUrl"

    invoke-virtual {p0}, Lcom/video_cloud/download/FileInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "filePath"

    invoke-virtual {p0}, Lcom/video_cloud/download/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/video_cloud/download/FileInfo;->getSize()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "size"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/video_cloud/download/FileInfo;->getDownloadLocation()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "downloadLocation"

    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {p0}, Lcom/video_cloud/download/FileInfo;->getDownloadStatus()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "downloadStatus"

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Lmc/a;
    .locals 2

    .line 1
    sget-object v0, Lmc/a;->c:Lmc/a;

    if-nez v0, :cond_1

    const-class v0, Lmc/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lmc/a;->c:Lmc/a;

    if-nez v1, :cond_0

    new-instance v1, Lmc/a;

    invoke-direct {v1, p0}, Lmc/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lmc/a;->c:Lmc/a;

    sget-object p0, Lmc/a;->c:Lmc/a;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    monitor-exit v0

    goto :goto_1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_1
    sget-object p0, Lmc/a;->c:Lmc/a;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmc/a;->g()V

    invoke-virtual {p0, p1}, Lmc/a;->f(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "download_info"

    invoke-virtual {v0, v2, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public b()Ljava/util/List;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lmc/a;->g()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lmc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v2, "download_info"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Lcom/video_cloud/download/FileInfo;

    invoke-direct {v2}, Lcom/video_cloud/download/FileInfo;-><init>()V

    const-string v3, "id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/download/FileInfo;->setId(Ljava/lang/String;)V

    const-string v3, "downloadUrl"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/download/FileInfo;->setDownloadUrl(Ljava/lang/String;)V

    const-string v3, "filePath"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/download/FileInfo;->setFilePath(Ljava/lang/String;)V

    const-string v3, "size"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video_cloud/download/FileInfo;->setSize(J)V

    const-string v3, "downloadLocation"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video_cloud/download/FileInfo;->setDownloadLocation(J)V

    const-string v3, "downloadStatus"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/download/FileInfo;->setDownloadStatus(I)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/video_cloud/download/FileInfo;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmc/a;->g()V

    iget-object v0, p0, Lmc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "download_info"

    const/4 v2, 0x0

    const-string v3, " id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Lcom/video_cloud/download/FileInfo;

    invoke-direct {v2}, Lcom/video_cloud/download/FileInfo;-><init>()V

    const-string v3, "id"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/download/FileInfo;->setId(Ljava/lang/String;)V

    const-string v3, "downloadUrl"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/download/FileInfo;->setDownloadUrl(Ljava/lang/String;)V

    const-string v3, "filePath"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/download/FileInfo;->setFilePath(Ljava/lang/String;)V

    const-string v3, "size"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video_cloud/download/FileInfo;->setSize(J)V

    const-string v3, "downloadLocation"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/video_cloud/download/FileInfo;->setDownloadLocation(J)V

    const-string v3, "downloadStatus"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/download/FileInfo;->setDownloadStatus(I)V

    new-instance v3, Ljava/io/File;

    invoke-virtual {v2}, Lcom/video_cloud/download/FileInfo;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p0, p1}, Lmc/a;->a(Ljava/lang/String;)V

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    return-object v2
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lmc/a;->g()V

    iget-object v0, p0, Lmc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "download_info"

    const/4 v2, 0x0

    const-string v3, " id = ? "

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->isOpen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Lmc/b;

    iget-object v1, p0, Lmc/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lmc/b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    iput-object v0, p0, Lmc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    :cond_1
    return-void
.end method

.method public h(Lcom/video_cloud/download/FileInfo;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmc/a;->g()V

    invoke-static {p1}, Lmc/a;->c(Lcom/video_cloud/download/FileInfo;)Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1}, Lcom/video_cloud/download/FileInfo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmc/a;->f(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "download_info"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lmc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {p1}, Lcom/video_cloud/download/FileInfo;->getId()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v3, "id = ?"

    invoke-virtual {v1, v2, v0, v3, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lmc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const/4 v1, 0x0

    invoke-virtual {p1, v2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    :goto_0
    return-void
.end method

.method public i(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lmc/a;->g()V

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "downloadStatus"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object p2, p0, Lmc/a;->a:Landroid/database/sqlite/SQLiteDatabase;

    const-string v1, "id = ?"

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v2, "download_info"

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method
