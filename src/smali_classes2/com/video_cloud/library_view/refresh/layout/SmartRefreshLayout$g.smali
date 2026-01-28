.class public Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$g;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->A(IIFZ)Z
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

    iput-object p1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$g;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$g;->a:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$g;->b:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    iget-object v0, v0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->O0:Lwc/e;

    iget-boolean v1, p0, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout$g;->a:Z

    invoke-interface {v0, p1, v1}, Lwc/e;->a(Landroid/animation/Animator;Z)Lwc/e;

    return-void
.end method
