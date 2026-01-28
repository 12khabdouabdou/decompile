.class public Lcom/video_cloud/ui/player/controller/SubtitleController$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/controller/SubtitleController;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/video_cloud/ui/player/controller/SubtitleController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->f:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Request;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->f:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->H(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhc/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->f:Lcom/video_cloud/ui/player/controller/SubtitleController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->K(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "timeout"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "time out"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->f:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->f:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->f:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->f:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->M(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->f:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object p1, p1, Lcom/video_cloud/ui/player/controller/SubtitleController;->u:Landroid/os/Handler;

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    :goto_0
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
    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->f:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->H(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhc/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->f:Lcom/video_cloud/ui/player/controller/SubtitleController;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->K(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->f:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->a:Ljava/io/File;

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$b;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->P(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method
