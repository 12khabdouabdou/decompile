.class public final synthetic Lod/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic p:Lcom/video_cloud/ui/main/HomeActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lod/l;->p:Lcom/video_cloud/ui/main/HomeActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lod/l;->p:Lcom/video_cloud/ui/main/HomeActivity;

    invoke-static {v0, p1}, Lcom/video_cloud/ui/main/HomeActivity;->H1(Lcom/video_cloud/ui/main/HomeActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
