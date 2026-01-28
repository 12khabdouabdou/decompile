.class public Lcom/video_cloud/ui/live/LiveManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/LiveManager;->n(Lcom/video_cloud/ui/live/LiveManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/ui/live/LiveManager;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/LiveManager;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video_cloud/ui/live/LiveManager;->j(Lcom/video_cloud/ui/live/LiveManager;Z)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/ui/live/LiveManager$a;

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    goto :goto_2

    :cond_1
    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    invoke-interface {v0, v1}, Lcom/video_cloud/ui/live/LiveManager$a;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public b(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v0

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v0}, Lcom/video_cloud/ui/live/LiveManager;->h(Lcom/video_cloud/ui/live/LiveManager;)Lcom/google/gson/Gson;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->h(Lcom/video_cloud/ui/live/LiveManager;)Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/ui/live/LiveManager$2$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/ui/live/LiveManager$2$1;-><init>(Lcom/video_cloud/ui/live/LiveManager$2;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v0}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, v1}, Lcom/video_cloud/ui/live/LiveManager;->i(Lcom/video_cloud/ui/live/LiveManager;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v0}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :goto_0
    iget-object v0, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v0}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->k(Lcom/video_cloud/ui/live/LiveManager;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/video_cloud/ui/live/LiveManager;->j(Lcom/video_cloud/ui/live/LiveManager;Z)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/video_cloud/ui/live/LiveManager$a;

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/LiveManager;->f(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object v1

    goto :goto_3

    :cond_3
    :goto_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_3
    invoke-interface {v0, v1}, Lcom/video_cloud/ui/live/LiveManager$a;->b(Ljava/util/List;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/ui/live/LiveManager$2;->a:Lcom/video_cloud/ui/live/LiveManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/LiveManager;->e(Lcom/video_cloud/ui/live/LiveManager;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/LiveManager$2;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
