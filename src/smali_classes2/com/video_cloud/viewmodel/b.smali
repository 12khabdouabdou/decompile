.class public Lcom/video_cloud/viewmodel/b;
.super Lcom/video_cloud/viewmodel/a;
.source "SourceFile"


# instance fields
.field public d:Landroidx/lifecycle/r;

.field public e:Landroidx/lifecycle/p;

.field public f:Z

.field public g:Landroidx/lifecycle/r;

.field public h:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/video_cloud/viewmodel/a;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/video_cloud/viewmodel/b;->f:Z

    return-void
.end method

.method public static bridge synthetic h(Lcom/video_cloud/viewmodel/b;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/b;->d:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/video_cloud/viewmodel/b;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/b;->g:Landroidx/lifecycle/r;

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 5

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/b;->g:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/b;->h:Landroidx/lifecycle/p;

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netfly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/viewmodel/b;->g:Landroidx/lifecycle/r;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_is_login_new"

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Lcom/video_cloud/utils/m1;->a(Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/viewmodel/b;->g:Landroidx/lifecycle/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/video_cloud/utils/t1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/t1;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/video_cloud/utils/n;->b()Lcom/video_cloud/utils/n;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkSnLogin sn: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", chipId: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/video_cloud/utils/n;->f(Ljava/lang/String;)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v2

    new-instance v3, Lcom/video_cloud/viewmodel/b$b;

    invoke-direct {v3, p0, v0}, Lcom/video_cloud/viewmodel/b$b;-><init>(Lcom/video_cloud/viewmodel/b;Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1, v3}, Lhc/b;->R(Ljava/lang/String;Ljava/lang/String;Lhc/a;)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/b;->d:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/b;->e:Landroidx/lifecycle/p;

    invoke-static {}, Lfc/h;->o()Lfc/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/b$a;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/viewmodel/b$a;-><init>(Lcom/video_cloud/viewmodel/b;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lfc/h;->q(Lhc/a;)V

    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/video_cloud/ui/live/LiveManager;->m(Lcom/video_cloud/ui/live/LiveManager$a;)V

    return-void
.end method
