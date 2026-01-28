.class public Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;


# direct methods
.method public constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Z)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;->a:Z

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
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->R0:J

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    sget-object v0, Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;->H:Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->U(Lcom/video_cloud/library_view/refresh/layout/constant/RefreshState;)V

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q0:Lyc/f;

    if-eqz v0, :cond_1

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;->a:Z

    if-eqz v1, :cond_2

    invoke-interface {v0, p1}, Lyc/f;->a(Lwc/f;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    const/16 v0, 0xbb8

    invoke-virtual {p1, v0}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->H(I)Lwc/f;

    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->J0:Lwc/a;

    if-eqz v0, :cond_4

    iget v1, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->E0:F

    const/high16 v2, 0x41200000    # 10.0f

    cmpg-float v2, v1, v2

    if-gez v2, :cond_3

    iget v2, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    int-to-float v2, v2

    mul-float v1, v1, v2

    :cond_3
    float-to-int v1, v1

    iget v2, p1, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->y0:I

    invoke-interface {v0, p1, v2, v1}, Lwc/a;->a(Lwc/f;II)V

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$b;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
