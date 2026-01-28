.class public Lcom/video_cloud/ui/login/LoginActivity$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/login/LoginActivity;->A2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/login/LoginActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/login/LoginActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/login/LoginActivity$a;->a:Lcom/video_cloud/ui/login/LoginActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    iget-object v0, p0, Lcom/video_cloud/ui/login/LoginActivity$a;->a:Lcom/video_cloud/ui/login/LoginActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/video_cloud/ui/login/LoginActivity;->W1(Lcom/video_cloud/ui/login/LoginActivity;Z)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/LoginActivity$a;->a:Lcom/video_cloud/ui/login/LoginActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/login/LoginActivity;->U1(Lcom/video_cloud/ui/login/LoginActivity;)Lkc/d4;

    move-result-object v0

    iget-object v0, v0, Lkc/d4;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onTick(J)V
    .locals 0

    return-void
.end method
