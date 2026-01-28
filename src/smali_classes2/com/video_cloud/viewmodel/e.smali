.class public Lcom/video_cloud/viewmodel/e;
.super Lcom/video_cloud/viewmodel/a;
.source "SourceFile"


# instance fields
.field public d:Landroidx/lifecycle/r;

.field public e:Landroidx/lifecycle/p;

.field public f:Landroidx/lifecycle/r;

.field public g:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/viewmodel/a;-><init>()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/video_cloud/viewmodel/e;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/e;->d:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/video_cloud/viewmodel/e;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/e;->f:Landroidx/lifecycle/r;

    return-object p0
.end method


# virtual methods
.method public j()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/e;->f:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/e;->g:Landroidx/lifecycle/p;

    invoke-static {}, Lcom/video_cloud/utils/g2;->s()Ljava/lang/String;

    move-result-object v0

    const-string v1, "netfly"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/viewmodel/e;->f:Landroidx/lifecycle/r;

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

    iget-object v0, p0, Lcom/video_cloud/viewmodel/e;->f:Landroidx/lifecycle/r;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    return-void

    :cond_1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/e$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/e$b;-><init>(Lcom/video_cloud/viewmodel/e;)V

    const-string v2, ""

    invoke-virtual {v0, v2, v2, v1}, Lhc/b;->R(Ljava/lang/String;Ljava/lang/String;Lhc/a;)V

    return-void
.end method

.method public k(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/e;->d:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/e;->e:Landroidx/lifecycle/p;

    invoke-static {}, Lfc/h;->o()Lfc/h;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/e$a;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/viewmodel/e$a;-><init>(Lcom/video_cloud/viewmodel/e;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lfc/h;->q(Lhc/a;)V

    return-void
.end method
