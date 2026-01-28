.class public Lcom/video_cloud/ui/main/HomeActivity$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/main/HomeActivity;->R1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/main/HomeActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/main/HomeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity$c;->a:Lcom/video_cloud/ui/main/HomeActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity$c;->a:Lcom/video_cloud/ui/main/HomeActivity;

    iget-object p1, p1, Lcom/video_cloud/view/base/BaseActivity;->S:Ld4/a;

    check-cast p1, Lkc/f;

    iget-object p1, p1, Lkc/f;->h:Landroid/widget/ImageView;

    const v0, 0x7f0f00d7

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lcom/video_cloud/ui/main/HomeActivity$c;->a:Lcom/video_cloud/ui/main/HomeActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video_cloud/ui/main/HomeActivity;->P1(Lcom/video_cloud/ui/main/HomeActivity;Z)V

    return-void
.end method
