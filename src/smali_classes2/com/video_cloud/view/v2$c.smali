.class public Lcom/video_cloud/view/v2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcd/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/view/v2;->z(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroidx/appcompat/app/a;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroidx/appcompat/app/a;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/view/v2$c;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/video_cloud/view/v2$c;->b:Landroidx/appcompat/app/a;

    iput-object p3, p0, Lcom/video_cloud/view/v2$c;->c:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    invoke-static {p0}, Lcd/f;->a(Lcd/g;)V

    iget-object v0, p0, Lcom/video_cloud/view/v2$c;->b:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/view/v2$c;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/LanguageConfig;

    invoke-virtual {v1}, Lcom/video_cloud/bean/LanguageConfig;->getLanguageCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/video_cloud/view/v2$c;->b:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/view/v2$c;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/LanguageConfig;

    invoke-static {}, Lcom/video_cloud/utils/m1;->d()Lcom/video_cloud/utils/m1;

    move-result-object v0

    const-string v1, "sp_language"

    invoke-virtual {p1}, Lcom/video_cloud/bean/LanguageConfig;->getLanguageCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/video_cloud/utils/m1;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/i;->b()Lcom/video_cloud/utils/i;

    move-result-object p1

    iget-object p1, p1, Lcom/video_cloud/utils/i;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/video_cloud/view/v2$c;->c:Landroid/app/Activity;

    const-class v1, Lcom/video_cloud/SplashActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const v0, 0x10008000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lcom/video_cloud/view/v2$c;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/video_cloud/view/v2$c;->c:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
