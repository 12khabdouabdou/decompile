.class public Lcom/video_cloud/utils/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile h:Lcom/video_cloud/utils/k;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lcom/video_cloud/utils/bean/AppInfoBean;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/video_cloud/utils/k;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/video_cloud/utils/k;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/video_cloud/utils/k;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/video_cloud/utils/k;->e:Ljava/lang/String;

    const-string v0, "en-US"

    iput-object v0, p0, Lcom/video_cloud/utils/k;->f:Ljava/lang/String;

    return-void
.end method

.method public static g()Lcom/video_cloud/utils/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/utils/k;->h:Lcom/video_cloud/utils/k;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/utils/k;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/utils/k;->h:Lcom/video_cloud/utils/k;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/utils/k;

    invoke-direct {v1}, Lcom/video_cloud/utils/k;-><init>()V

    sput-object v1, Lcom/video_cloud/utils/k;->h:Lcom/video_cloud/utils/k;

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
    sget-object v0, Lcom/video_cloud/utils/k;->h:Lcom/video_cloud/utils/k;

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/k;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/p0;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/utils/k;->d:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/utils/k;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/video_cloud/utils/bean/AppInfoBean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/k;->g:Lcom/video_cloud/utils/bean/AppInfoBean;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/k;->e:Ljava/lang/String;

    return-object v0
.end method

.method public d()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/k;->a:Landroid/content/Context;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/k;->g:Lcom/video_cloud/utils/bean/AppInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/utils/bean/AppInfoBean;->getDbVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "1.0"

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/k;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/k;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/p0;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/utils/k;->f:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/utils/k;->f:Ljava/lang/String;

    return-object v0
.end method

.method public i()Ljava/util/TimeZone;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p0}, Lcom/video_cloud/utils/k;->j()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GMT"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-ltz v0, :cond_0

    const-string v2, "-"

    goto :goto_0

    :cond_0
    const-string v2, "+"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "HH:mm"

    invoke-static {v0, v2}, Lcom/video_cloud/utils/k0;->e(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/util/Date;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/k;->g:Lcom/video_cloud/utils/bean/AppInfoBean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/video_cloud/utils/bean/AppInfoBean;->getTime()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/video_cloud/utils/k;->g:Lcom/video_cloud/utils/bean/AppInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/utils/bean/AppInfoBean;->getTime()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/k;->c:Ljava/lang/String;

    return-object v0
.end method

.method public l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/utils/k;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/video_cloud/utils/k;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/video_cloud/utils/k;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/utils/k;->e:Ljava/lang/String;

    invoke-static {}, Lcom/video_cloud/utils/p0;->a()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/video_cloud/utils/k;->d:Ljava/lang/String;

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/video_cloud/utils/n;->d(Landroid/content/Context;)V

    invoke-static {}, Lcom/video_cloud/utils/o;->b()Lcom/video_cloud/utils/o;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/video_cloud/utils/o;->c(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/video_cloud/utils/q0;->d(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/video_cloud/utils/q0;->e(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->o()Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p2

    const-string p3, "video"

    invoke-virtual {p2, p3}, Lcom/google/firebase/messaging/FirebaseMessaging;->K(Ljava/lang/String;)Lo7/j;

    invoke-static {p1}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/utils/k;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->setUserId(Ljava/lang/String;)V

    return-void
.end method

.method public m(Lcom/video_cloud/utils/bean/AppInfoBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/utils/k;->g:Lcom/video_cloud/utils/bean/AppInfoBean;

    return-void
.end method

.method public n(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/utils/k;->f:Ljava/lang/String;

    return-void
.end method
