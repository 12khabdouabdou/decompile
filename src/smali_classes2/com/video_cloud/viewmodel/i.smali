.class public Lcom/video_cloud/viewmodel/i;
.super Lcom/video_cloud/viewmodel/a;
.source "SourceFile"


# instance fields
.field public d:Landroidx/lifecycle/r;

.field public e:Landroidx/lifecycle/p;

.field public f:Landroidx/lifecycle/r;

.field public g:Landroidx/lifecycle/p;

.field public h:Landroidx/lifecycle/r;

.field public i:Landroidx/lifecycle/p;

.field public j:Landroidx/lifecycle/r;

.field public k:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/viewmodel/a;-><init>()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/video_cloud/viewmodel/i;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/i;->f:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/video_cloud/viewmodel/i;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/i;->j:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/video_cloud/viewmodel/i;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/i;->h:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/video_cloud/viewmodel/i;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/i;->d:Landroidx/lifecycle/r;

    return-object p0
.end method


# virtual methods
.method public l(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/i;->f:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/i;->g:Landroidx/lifecycle/p;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/i$d;

    invoke-direct {v1, p0, p2, p1}, Lcom/video_cloud/viewmodel/i$d;-><init>(Lcom/video_cloud/viewmodel/i;Ljava/lang/String;Landroid/app/Activity;)V

    invoke-virtual {v0, p2, p3, v1}, Lhc/b;->Q(Ljava/lang/String;Ljava/lang/String;Lhc/a;)V

    return-void
.end method

.method public m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/i;->j:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/i;->k:Landroidx/lifecycle/p;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/i$c;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/viewmodel/i$c;-><init>(Lcom/video_cloud/viewmodel/i;Landroid/content/Context;)V

    invoke-virtual {v0, p2, p4, p3, v1}, Lhc/b;->S(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhc/a;)V

    return-void
.end method

.method public n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/i;->h:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/i;->i:Landroidx/lifecycle/p;

    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/i$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/video_cloud/viewmodel/i$b;-><init>(Lcom/video_cloud/viewmodel/i;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, p2, p4, p3, v1}, Lhc/b;->Z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lhc/a;)V

    return-void
.end method

.method public o(Landroid/content/Context;ZLjava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/video_cloud/utils/CommonUtils;->L0(Landroid/content/Context;)V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/i;->d:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/i;->e:Landroidx/lifecycle/p;

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/i$a;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/viewmodel/i$a;-><init>(Lcom/video_cloud/viewmodel/i;Landroid/content/Context;)V

    invoke-virtual {v0, p3, p2, v1}, Lhc/b;->b0(Ljava/lang/String;ZLhc/a;)V

    return-void
.end method
