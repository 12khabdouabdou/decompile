.class public Lcom/video_cloud/utils/v1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/v1;->a(Landroid/app/Activity;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/video_cloud/utils/v1;


# direct methods
.method public constructor <init>(Lcom/video_cloud/utils/v1;ZLandroid/app/Activity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/v1$a;->d:Lcom/video_cloud/utils/v1;

    iput-boolean p2, p0, Lcom/video_cloud/utils/v1$a;->a:Z

    iput-object p3, p0, Lcom/video_cloud/utils/v1$a;->b:Landroid/app/Activity;

    iput-boolean p4, p0, Lcom/video_cloud/utils/v1$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/video_cloud/utils/v1$a;->a:Z

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    :cond_0
    return-void
.end method

.method public b(Lcom/video_cloud/data/db/bean/CheckUpdateBean;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/video_cloud/utils/v1$a;->a:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->isUpdate()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->isOnlyMobile()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->getUpdateContent()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->getUpdateContent()Ljava/util/Map;

    move-result-object v0

    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    iget-object v1, p0, Lcom/video_cloud/utils/v1$a;->d:Lcom/video_cloud/utils/v1;

    iget-object v2, p0, Lcom/video_cloud/utils/v1$a;->b:Landroid/app/Activity;

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->isForceUpdate()Z

    move-result v3

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/CheckUpdateBean;->getNewVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/video_cloud/utils/v1;->e(Landroid/app/Activity;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/video_cloud/utils/v1$a;->c:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/utils/v1$a;->b:Landroid/app/Activity;

    const v1, 0x7f120178

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/data/db/bean/CheckUpdateBean;

    invoke-virtual {p0, p1}, Lcom/video_cloud/utils/v1$a;->b(Lcom/video_cloud/data/db/bean/CheckUpdateBean;)V

    return-void
.end method
