.class public Lcom/video_cloud/mobile/VideoController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/mobile/VideoController;->S0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/VideoController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/VideoController;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/VideoController$e;->a:Lcom/video_cloud/mobile/VideoController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/mobile/VideoController$e;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController$e;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic b(I)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/video_cloud/utils/g1;->a(Lcom/video_cloud/utils/f1$h;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/video_cloud/utils/g2;->k(J)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController$e;->a:Lcom/video_cloud/mobile/VideoController;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoController;->D0(Lcom/video_cloud/mobile/VideoController;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/mobile/z3;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/mobile/z3;-><init>(Lcom/video_cloud/mobile/VideoController$e;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final synthetic e(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController$e;->a:Lcom/video_cloud/mobile/VideoController;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoController;->J0(Lcom/video_cloud/mobile/VideoController;)V

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController$e;->a:Lcom/video_cloud/mobile/VideoController;

    iget-object v0, v0, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v0}, Lcom/video_cloud/bean/VideoInfoBean;->getRuntime()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController$e;->a:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, v1, Lcom/video_cloud/mobile/VideoController;->v:Lcom/video_cloud/bean/VideoInfoBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/VideoInfoBean;->getSourceType()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController$e;->a:Lcom/video_cloud/mobile/VideoController;

    iget-object v1, v1, Lcom/video_cloud/mobile/VideoController;->w:Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SeriesBean;->getRuntime()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/g2;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/mobile/VideoController$e;->a:Lcom/video_cloud/mobile/VideoController;

    invoke-static {v1}, Lcom/video_cloud/mobile/VideoController;->C0(Lcom/video_cloud/mobile/VideoController;)Lkc/t;

    move-result-object v1

    iget-object v1, v1, Lkc/t;->R:Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " - "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
