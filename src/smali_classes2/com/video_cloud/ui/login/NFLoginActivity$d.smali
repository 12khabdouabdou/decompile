.class public Lcom/video_cloud/ui/login/NFLoginActivity$d;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/login/NFLoginActivity;->r3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/login/NFLoginActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/login/NFLoginActivity;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/login/NFLoginActivity$d;->a:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$d;->a:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;

    move-result-object v0

    iget-object v0, v0, Lkc/f4;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video_cloud/ui/login/NFLoginActivity$d;->a:Lcom/video_cloud/ui/login/NFLoginActivity;

    const v3, 0x7f1202e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  0s"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$d;->a:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;

    move-result-object v0

    iget-object v0, v0, Lkc/f4;->l:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/ui/login/NFLoginActivity$d;->a:Lcom/video_cloud/ui/login/NFLoginActivity;

    invoke-static {v0}, Lcom/video_cloud/ui/login/NFLoginActivity;->r2(Lcom/video_cloud/ui/login/NFLoginActivity;)Lkc/f4;

    move-result-object v0

    iget-object v0, v0, Lkc/f4;->j:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/video_cloud/ui/login/NFLoginActivity$d;->a:Lcom/video_cloud/ui/login/NFLoginActivity;

    const v3, 0x7f1202e1

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
