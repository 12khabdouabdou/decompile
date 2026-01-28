.class public Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;Z)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e$a;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;

    iput-boolean p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e$a;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e$a;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;

    iget-object p1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->X0:Z

    iget-boolean v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e$a;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->Y(Z)Lwc/f;

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e$a;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;

    iget-object p1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$e;->t:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->P0:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    sget-object v1, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->L:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->w:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    :cond_2
    return-void
.end method
