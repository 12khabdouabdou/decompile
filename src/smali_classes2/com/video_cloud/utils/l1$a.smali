.class public Lcom/video_cloud/utils/l1$a;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/l1;->e(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/video_cloud/utils/l1;


# direct methods
.method public constructor <init>(Lcom/video_cloud/utils/l1;JJLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/l1$a;->b:Lcom/video_cloud/utils/l1;

    iput-object p6, p0, Lcom/video_cloud/utils/l1$a;->a:Landroid/content/Context;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 4

    iget-object v0, p0, Lcom/video_cloud/utils/l1$a;->b:Lcom/video_cloud/utils/l1;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "0 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/video_cloud/utils/l1$a;->a:Landroid/content/Context;

    const v3, 0x7f1200b0

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/video_cloud/utils/l1;->c(Lcom/video_cloud/utils/l1;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/video_cloud/utils/l1$a;->b:Lcom/video_cloud/utils/l1;

    invoke-static {v0}, Lcom/video_cloud/utils/l1;->a(Lcom/video_cloud/utils/l1;)Landroid/os/CountDownTimer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    return-void
.end method

.method public onTick(J)V
    .locals 2

    const-string v0, "HH:mm:ss"

    invoke-static {p1, p2, v0}, Lcom/video_cloud/utils/k0;->d(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/utils/l1$a;->b:Lcom/video_cloud/utils/l1;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/video_cloud/utils/l1;->c(Lcom/video_cloud/utils/l1;Ljava/lang/String;)V

    invoke-static {}, Lgh/c;->c()Lgh/c;

    move-result-object p1

    new-instance p2, Lqc/f;

    iget-object v0, p0, Lcom/video_cloud/utils/l1$a;->b:Lcom/video_cloud/utils/l1;

    invoke-static {v0}, Lcom/video_cloud/utils/l1;->b(Lcom/video_cloud/utils/l1;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0}, Lqc/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lgh/c;->l(Ljava/lang/Object;)V

    return-void
.end method
