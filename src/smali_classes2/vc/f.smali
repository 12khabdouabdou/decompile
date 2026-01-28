.class public final synthetic Lvc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/f;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvc/f;->p:Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;

    invoke-static {v0, p1}, Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;->q(Lcom/video_cloud/library_view/refresh/layout/SmartRefreshLayout;Landroid/animation/ValueAnimator;)V

    return-void
.end method
