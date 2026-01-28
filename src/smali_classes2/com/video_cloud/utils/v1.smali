.class public Lcom/video_cloud/utils/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc/a;


# static fields
.field public static volatile r:Lcom/video_cloud/utils/v1;


# instance fields
.field public p:Z

.field public q:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/utils/v1;->p:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/video_cloud/utils/v1;->q:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/video_cloud/utils/v1;->d()V

    return-void
.end method

.method public static b()Lcom/video_cloud/utils/v1;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/utils/v1;->r:Lcom/video_cloud/utils/v1;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/utils/v1;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/utils/v1;->r:Lcom/video_cloud/utils/v1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/utils/v1;

    invoke-direct {v1}, Lcom/video_cloud/utils/v1;-><init>()V

    sput-object v1, Lcom/video_cloud/utils/v1;->r:Lcom/video_cloud/utils/v1;

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
    sget-object v0, Lcom/video_cloud/utils/v1;->r:Lcom/video_cloud/utils/v1;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/app/Activity;ZZ)V
    .locals 2

    .line 1
    if-eqz p3, :cond_0

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    :cond_0
    iget-boolean v0, p0, Lcom/video_cloud/utils/v1;->p:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "MM-dd-yyyy HH:mm"

    invoke-static {v0}, Lcom/video_cloud/utils/k0;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/video_cloud/utils/v1;->q:Ljava/lang/String;

    invoke-static {}, Lfc/h;->o()Lfc/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/v1$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/video_cloud/utils/v1$a;-><init>(Lcom/video_cloud/utils/v1;ZLandroid/app/Activity;Z)V

    invoke-virtual {v0, v1}, Lfc/h;->n(Lhc/a;)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/v1;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 1
    invoke-static {}, Lfc/h;->o()Lfc/h;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfc/h;->y(Ljc/a;)V

    return-void
.end method

.method public e(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/video_cloud/view/z1;

    invoke-direct {v0}, Lcom/video_cloud/view/z1;-><init>()V

    new-instance v5, Lcom/video_cloud/utils/v1$c;

    invoke-direct {v5, p0}, Lcom/video_cloud/utils/v1$c;-><init>(Lcom/video_cloud/utils/v1;)V

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/video_cloud/view/z1;->s(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;Lcd/e;)V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    invoke-static {}, Lfc/h;->o()Lfc/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/v1$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/utils/v1$b;-><init>(Lcom/video_cloud/utils/v1;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lfc/h;->z(ILhc/a;)V

    return-void
.end method

.method public h(Ljava/lang/Object;)V
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_install_path"

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public j(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Update error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object p1

    new-instance v0, Lqc/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lqc/i;-><init>(IZ)V

    invoke-virtual {p1, v0}, Lgh/c;->l(Ljava/lang/Object;)V

    return-void
.end method
