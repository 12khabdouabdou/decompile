.class public Lcom/video_cloud/ui/player/controller/SubtitleController$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/player/controller/SubtitleController;->L0(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/player/controller/SubtitleController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/player/controller/SubtitleController;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/ui/player/controller/SubtitleController$e;Lcom/video_cloud/bean/AiSubtitleResult;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->c(Lcom/video_cloud/bean/AiSubtitleResult;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error fetching AI subtitle result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Lcom/video_cloud/bean/AiSubtitleResult;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->D(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-virtual {p1}, Lcom/video_cloud/bean/AiSubtitleResult;->getTurboUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->D(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v1}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->R(Lcom/video_cloud/ui/player/controller/SubtitleController;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_7

    :try_start_0
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class v1, Lcom/video_cloud/bean/AiSubtitleResult;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/bean/AiSubtitleResult;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p1}, Lcom/video_cloud/bean/AiSubtitleResult;->getProgress()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->G(Lcom/video_cloud/ui/player/controller/SubtitleController;)Lcom/video_cloud/view/b;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->G(Lcom/video_cloud/ui/player/controller/SubtitleController;)Lcom/video_cloud/view/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/video_cloud/view/b;->d(I)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_2

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->G(Lcom/video_cloud/ui/player/controller/SubtitleController;)Lcom/video_cloud/view/b;

    move-result-object v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->D(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->D(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v1}, Lcom/video_cloud/ui/player/controller/SubtitleController;->F(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/lang/ref/WeakReference;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcd/u;

    iget-object v2, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v2}, Lcom/video_cloud/ui/player/controller/SubtitleController;->D(Lcom/video_cloud/ui/player/controller/SubtitleController;)Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/SubtitleBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/SubtitleBean;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcd/u;->u(Ljava/lang/String;I)V

    :cond_3
    const/16 v1, 0x64

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->G(Lcom/video_cloud/ui/player/controller/SubtitleController;)Lcom/video_cloud/view/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->G(Lcom/video_cloud/ui/player/controller/SubtitleController;)Lcom/video_cloud/view/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/view/b;->b()V

    :cond_4
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->a:Lcom/video_cloud/ui/player/controller/SubtitleController;

    invoke-static {v0}, Lcom/video_cloud/ui/player/controller/SubtitleController;->C(Lcom/video_cloud/ui/player/controller/SubtitleController;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/ui/player/controller/z1;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/ui/player/controller/z1;-><init>(Lcom/video_cloud/ui/player/controller/SubtitleController$e;Lcom/video_cloud/bean/AiSubtitleResult;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_6
    :goto_1
    return-void

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error parsing AI subtitle result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_7
    :goto_3
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/player/controller/SubtitleController$e;->d(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
