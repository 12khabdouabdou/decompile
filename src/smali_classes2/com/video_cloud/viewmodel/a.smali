.class public Lcom/video_cloud/viewmodel/a;
.super Landroidx/lifecycle/g0;
.source "SourceFile"


# instance fields
.field public final b:Landroidx/lifecycle/r;

.field public c:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/lifecycle/g0;-><init>()V

    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/a;->b:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/a;->c:Landroidx/lifecycle/p;

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/viewmodel/a;->b:Landroidx/lifecycle/r;

    invoke-virtual {v0, p2}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/video_cloud/viewmodel/a;->b:Landroidx/lifecycle/r;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    return-void
.end method
