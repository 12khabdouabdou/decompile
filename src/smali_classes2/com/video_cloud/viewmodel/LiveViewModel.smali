.class public Lcom/video_cloud/viewmodel/LiveViewModel;
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

.field public l:Landroidx/lifecycle/r;

.field public m:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/viewmodel/a;-><init>()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/video_cloud/viewmodel/LiveViewModel;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->f:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/video_cloud/viewmodel/LiveViewModel;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->h:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic j(Lcom/video_cloud/viewmodel/LiveViewModel;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->d:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic k(Lcom/video_cloud/viewmodel/LiveViewModel;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->j:Landroidx/lifecycle/r;

    return-object p0
.end method

.method public static bridge synthetic l(Lcom/video_cloud/viewmodel/LiveViewModel;)Landroidx/lifecycle/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->l:Landroidx/lifecycle/r;

    return-object p0
.end method


# virtual methods
.method public m()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->h:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->i:Landroidx/lifecycle/p;

    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/LiveViewModel$a;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/LiveViewModel$a;-><init>(Lcom/video_cloud/viewmodel/LiveViewModel;)V

    invoke-virtual {v0, v1}, Lcom/video_cloud/ui/live/LiveManager;->m(Lcom/video_cloud/ui/live/LiveManager$a;)V

    return-void
.end method

.method public n(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->d:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->e:Landroidx/lifecycle/p;

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/LiveViewModel$2;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/LiveViewModel$2;-><init>(Lcom/video_cloud/viewmodel/LiveViewModel;)V

    invoke-virtual {v0, p1, v1}, Lhc/b;->t(ILhc/a;)V

    return-void
.end method

.method public o(I)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->j:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->k:Landroidx/lifecycle/p;

    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/LiveViewModel$b;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/LiveViewModel$b;-><init>(Lcom/video_cloud/viewmodel/LiveViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/video_cloud/ui/live/LiveManager;->p(ILcom/video_cloud/ui/live/LiveManager$a;)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->f:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->g:Landroidx/lifecycle/p;

    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/LiveViewModel$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/LiveViewModel$1;-><init>(Lcom/video_cloud/viewmodel/LiveViewModel;)V

    invoke-virtual {v0, v1}, Lhc/b;->y(Lhc/a;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->l:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LiveViewModel;->m:Landroidx/lifecycle/p;

    invoke-static {}, Lcom/video_cloud/ui/live/LiveManager;->r()Lcom/video_cloud/ui/live/LiveManager;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/viewmodel/LiveViewModel$c;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/LiveViewModel$c;-><init>(Lcom/video_cloud/viewmodel/LiveViewModel;)V

    invoke-virtual {v0, p1, v1}, Lcom/video_cloud/ui/live/LiveManager;->x(Ljava/lang/String;Lcom/video_cloud/ui/live/LiveManager$a;)V

    return-void
.end method
