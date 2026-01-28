.class public Lcom/video_cloud/ui/live/EpgManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/ui/live/EpgManager;->f(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/video_cloud/ui/live/EpgManager;


# direct methods
.method public constructor <init>(Lcom/video_cloud/ui/live/EpgManager;I)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    iput p2, p0, Lcom/video_cloud/ui/live/EpgManager$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/EpgManager;->b(Lcom/video_cloud/ui/live/EpgManager;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    invoke-static {v0}, Lcom/video_cloud/ui/live/EpgManager;->b(Lcom/video_cloud/ui/live/EpgManager;)Ljava/util/Map;

    move-result-object v0

    iget v1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_0

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lhc/a;->onSuccess(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    iget v0, p0, Lcom/video_cloud/ui/live/EpgManager$1;->a:I

    invoke-static {p1, v0}, Lcom/video_cloud/ui/live/EpgManager;->d(Lcom/video_cloud/ui/live/EpgManager;I)V

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    iget-object v0, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    iget v1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->a:I

    invoke-static {v0, v1}, Lcom/video_cloud/ui/live/EpgManager;->d(Lcom/video_cloud/ui/live/EpgManager;I)V

    throw p1
.end method

.method public b(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getCode()I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_3

    :try_start_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/video_cloud/ui/live/EpgManager$1$1;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/live/EpgManager$1$1;-><init>(Lcom/video_cloud/ui/live/EpgManager$1;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const-string v1, "list"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/video_cloud/ui/live/EpgManager$1$2;

    invoke-direct {v2, p0}, Lcom/video_cloud/ui/live/EpgManager$1$2;-><init>(Lcom/video_cloud/ui/live/EpgManager$1;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/video_cloud/bean/LiveEpgBean;

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveEpgBean;->getStartTime()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/video_cloud/bean/LiveEpgBean;->getEndTime()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/video_cloud/utils/CommonUtils;->b0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/EpgManager;->c(Lcom/video_cloud/ui/live/EpgManager;)Ljava/util/Map;

    move-result-object v1

    iget v3, p0, Lcom/video_cloud/ui/live/EpgManager$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    move-object v2, v0

    :goto_0
    iget-object p1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/EpgManager;->b(Lcom/video_cloud/ui/live/EpgManager;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/EpgManager;->b(Lcom/video_cloud/ui/live/EpgManager;)Ljava/util/Map;

    move-result-object v1

    iget v3, p0, Lcom/video_cloud/ui/live/EpgManager$1;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    :try_start_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/a;

    invoke-interface {v1, v2}, Lhc/a;->onSuccess(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw v1

    :cond_2
    iget-object p1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/EpgManager;->b(Lcom/video_cloud/ui/live/EpgManager;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :try_start_6
    iget-object v1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/EpgManager;->b(Lcom/video_cloud/ui/live/EpgManager;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/ui/live/EpgManager$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-eqz v1, :cond_4

    :try_start_7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/a;

    invoke-interface {v1, v0}, Lhc/a;->onSuccess(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :goto_3
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getChannelEpg error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/EpgManager;->b(Lcom/video_cloud/ui/live/EpgManager;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :try_start_b
    iget-object v1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/EpgManager;->b(Lcom/video_cloud/ui/live/EpgManager;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/ui/live/EpgManager$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    if-eqz v1, :cond_4

    :try_start_c
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/a;

    invoke-interface {v1, v0}, Lhc/a;->onSuccess(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :try_start_e
    throw v0

    :cond_3
    iget-object p1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    invoke-static {p1}, Lcom/video_cloud/ui/live/EpgManager;->b(Lcom/video_cloud/ui/live/EpgManager;)Ljava/util/Map;

    move-result-object p1

    monitor-enter p1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    :try_start_f
    iget-object v1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    invoke-static {v1}, Lcom/video_cloud/ui/live/EpgManager;->b(Lcom/video_cloud/ui/live/EpgManager;)Ljava/util/Map;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/ui/live/EpgManager$1;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    monitor-exit p1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    if-eqz v1, :cond_4

    :try_start_10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhc/a;

    invoke-interface {v1, v0}, Lhc/a;->onSuccess(Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    goto :goto_5

    :cond_4
    iget-object p1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    iget v0, p0, Lcom/video_cloud/ui/live/EpgManager$1;->a:I

    invoke-static {p1, v0}, Lcom/video_cloud/ui/live/EpgManager;->d(Lcom/video_cloud/ui/live/EpgManager;I)V

    return-void

    :catchall_4
    move-exception v0

    :try_start_11
    monitor-exit p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    :goto_6
    iget-object v0, p0, Lcom/video_cloud/ui/live/EpgManager$1;->b:Lcom/video_cloud/ui/live/EpgManager;

    iget v1, p0, Lcom/video_cloud/ui/live/EpgManager$1;->a:I

    invoke-static {v0, v1}, Lcom/video_cloud/ui/live/EpgManager;->d(Lcom/video_cloud/ui/live/EpgManager;I)V

    throw p1
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/ui/live/EpgManager$1;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
