.class public Lcom/video_cloud/ui/player/controller/SubtitleController$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/controller/SubtitleController;->S0(Lcom/video_cloud/bean/SubtitleBean;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/bean/SubtitleBean;

.field public final synthetic b:Lcom/video_cloud/ui/player/controller/SubtitleController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/controller/SubtitleController;Lcom/video_cloud/bean/SubtitleBean;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    iput-object p2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->a:Lcom/video_cloud/bean/SubtitleBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/ui/player/controller/SubtitleController$4;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/video_cloud/ui/player/controller/SubtitleController$4;Lcom/video_cloud/utils/bean/BaseModel;Lcom/video_cloud/bean/SubtitleBean;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->f(Lcom/video_cloud/utils/bean/BaseModel;Lcom/video_cloud/bean/SubtitleBean;)V

    return-void
.end method

.method public static synthetic d(Lcom/video_cloud/ui/player/controller/SubtitleController$4;Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->g(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method

.method private synthetic e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Translation error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/u;

    invoke-interface {p1}, Lcd/u;->f0()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/w1;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/ui/player/controller/w1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController$4;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic f(Lcom/video_cloud/utils/bean/BaseModel;Lcom/video_cloud/bean/SubtitleBean;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/ui/player/controller/SubtitleController$4$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/player/controller/SubtitleController$4$1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController$4;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v0, "task_id"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "turbo_url"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {p2}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->R(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/u;

    invoke-interface {p1}, Lcd/u;->f0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1, v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->Q(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object p1

    iget-object p2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object p2

    const v0, 0x7f1202d2

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/u;

    invoke-interface {p1}, Lcd/u;->f0()V

    :cond_4
    return-void
.end method

.method public final synthetic g(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/video_cloud/utils/CommonUtils;->r()V

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getMsg()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object p1

    const v1, 0x7f1202d2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {p1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcd/u;

    invoke-interface {p1}, Lcd/u;->f0()V

    :cond_1
    return-void
.end method

.method public h(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->a:Lcom/video_cloud/bean/SubtitleBean;

    new-instance v2, Lcom/video_cloud/ui/player/controller/x1;

    invoke-direct {v2, p0, p1, v1}, Lcom/video_cloud/ui/player/controller/x1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController$4;Lcom/video_cloud/utils/bean/BaseModel;Lcom/video_cloud/bean/SubtitleBean;)V

    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->b:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/y1;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/ui/player/controller/y1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController$4;Lcom/video_cloud/utils/bean/BaseModel;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController$4;->h(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
