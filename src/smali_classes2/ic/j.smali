.class public Lic/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile f:Lic/j;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:J

.field public volatile e:Lcom/video_cloud/data/db/bean/ExportVersionInfo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lic/j;->d:J

    iput-object p1, p0, Lic/j;->a:Landroid/content/Context;

    iput-object p2, p0, Lic/j;->b:Ljava/lang/String;

    iput-object p3, p0, Lic/j;->c:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lic/j;
    .locals 2

    .line 1
    sget-object v0, Lic/j;->f:Lic/j;

    if-nez v0, :cond_1

    const-class v0, Lic/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lic/j;->f:Lic/j;

    if-nez v1, :cond_0

    new-instance v1, Lic/j;

    invoke-direct {v1, p0, p1, p2}, Lic/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lic/j;->f:Lic/j;

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
    sget-object p0, Lic/j;->f:Lic/j;

    return-object p0
.end method


# virtual methods
.method public b()Lcom/video_cloud/data/db/bean/ExportVersionInfo;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lic/j;->e:Lcom/video_cloud/data/db/bean/ExportVersionInfo;

    const-wide/32 v3, 0x2bf20

    const-wide/16 v5, 0x0

    if-eqz v2, :cond_0

    iget-wide v7, p0, Lic/j;->d:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_0

    sub-long/2addr v0, v7

    cmp-long v2, v0, v3

    if-lez v2, :cond_3

    :cond_0
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lic/j;->e:Lcom/video_cloud/data/db/bean/ExportVersionInfo;

    if-eqz v2, :cond_1

    iget-wide v7, p0, Lic/j;->d:J

    cmp-long v2, v7, v5

    if-eqz v2, :cond_1

    sub-long/2addr v0, v7

    cmp-long v2, v0, v3

    if-lez v2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lic/j;->a:Landroid/content/Context;

    iget-object v1, p0, Lic/j;->b:Ljava/lang/String;

    iget-object v2, p0, Lic/j;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lic/g;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/video_cloud/data/db/bean/ExportVersionInfo;

    move-result-object v0

    iput-object v0, p0, Lic/j;->e:Lcom/video_cloud/data/db/bean/ExportVersionInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lic/j;->d:J

    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    iget-object v0, p0, Lic/j;->e:Lcom/video_cloud/data/db/bean/ExportVersionInfo;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
