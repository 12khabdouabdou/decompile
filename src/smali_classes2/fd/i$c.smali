.class public Lfd/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/utils/f1$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfd/i;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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

.field public final synthetic f:Lfd/i;


# direct methods
.method public constructor <init>(Lfd/i;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfd/i$c;->f:Lfd/i;

    iput-object p2, p0, Lfd/i$c;->a:Ljava/io/File;

    iput-object p3, p0, Lfd/i$c;->b:Ljava/lang/String;

    iput-object p4, p0, Lfd/i$c;->c:Ljava/lang/String;

    iput-object p5, p0, Lfd/i$c;->d:Ljava/lang/String;

    iput-object p6, p0, Lfd/i$c;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lfd/i$c;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfd/i$c;->e(Ljava/lang/Exception;)V

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

    iget-object v0, p0, Lfd/i$c;->f:Lfd/i;

    invoke-static {v0}, Lfd/i;->m(Lfd/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhc/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lfd/i$c;->f:Lfd/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfd/i;->o(Lfd/i;Ljava/lang/String;)V

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

    const-string v0, "time out"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lfd/i$c;->f:Lfd/i;

    invoke-static {p1}, Lfd/i;->h(Lfd/i;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfd/i$c;->f:Lfd/i;

    invoke-static {p1}, Lfd/i;->h(Lfd/i;)Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lfd/i$c;->f:Lfd/i;

    iget-object p2, p0, Lfd/i$c;->c:Ljava/lang/String;

    iget-object v0, p0, Lfd/i$c;->d:Ljava/lang/String;

    iget-object v1, p0, Lfd/i$c;->e:Ljava/lang/String;

    invoke-static {p1, p2, v0, v1}, Lfd/i;->p(Lfd/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lfd/i$c;->f:Lfd/i;

    invoke-static {p1}, Lfd/i;->h(Lfd/i;)Landroid/app/Activity;

    move-result-object p1

    new-instance v0, Lfd/j;

    invoke-direct {v0, p0, p2}, Lfd/j;-><init>(Lfd/i$c;Ljava/lang/Exception;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

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

    iget-object v0, p0, Lfd/i$c;->f:Lfd/i;

    invoke-static {v0}, Lfd/i;->m(Lfd/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lhc/e;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lfd/i$c;->f:Lfd/i;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lfd/i;->o(Lfd/i;Ljava/lang/String;)V

    iget-object p1, p0, Lfd/i$c;->f:Lfd/i;

    iget-object v0, p0, Lfd/i$c;->a:Ljava/io/File;

    iget-object v1, p0, Lfd/i$c;->b:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lfd/i;->q(Lfd/i;Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic e(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfd/i$c;->f:Lfd/i;

    invoke-static {v0}, Lfd/i;->l(Lfd/i;)Lbf/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "result"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Download failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "message"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "status"

    const-string v1, "onSubtitle"

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lfd/i$c;->f:Lfd/i;

    invoke-static {p1}, Lfd/i;->l(Lfd/i;)Lbf/d$b;

    move-result-object p1

    invoke-interface {p1, v0}, Lbf/d$b;->success(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
