.class public Lcom/video_cloud/utils/SubtitleUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/video_cloud/utils/SubtitleUtils$a;
    }
.end annotation


# static fields
.field public static volatile b:Lcom/video_cloud/utils/SubtitleUtils;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/utils/SubtitleUtils;->a:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lcom/video_cloud/utils/SubtitleUtils;ILcom/video_cloud/utils/SubtitleUtils$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/utils/SubtitleUtils;->f(ILcom/video_cloud/utils/SubtitleUtils$a;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/video_cloud/utils/SubtitleUtils;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/video_cloud/utils/SubtitleUtils;->a:Ljava/util/List;

    return-object p0
.end method

.method public static c()Lcom/video_cloud/utils/SubtitleUtils;
    .locals 2

    .line 1
    sget-object v0, Lcom/video_cloud/utils/SubtitleUtils;->b:Lcom/video_cloud/utils/SubtitleUtils;

    if-nez v0, :cond_1

    const-class v0, Lcom/video_cloud/utils/SubtitleUtils;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/video_cloud/utils/SubtitleUtils;->b:Lcom/video_cloud/utils/SubtitleUtils;

    if-nez v1, :cond_0

    new-instance v1, Lcom/video_cloud/utils/SubtitleUtils;

    invoke-direct {v1}, Lcom/video_cloud/utils/SubtitleUtils;-><init>()V

    sput-object v1, Lcom/video_cloud/utils/SubtitleUtils;->b:Lcom/video_cloud/utils/SubtitleUtils;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/video_cloud/utils/SubtitleUtils;->b:Lcom/video_cloud/utils/SubtitleUtils;

    return-object v0
.end method


# virtual methods
.method public d(ILcom/video_cloud/utils/SubtitleUtils$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/SubtitleUtils;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/utils/SubtitleUtils;->a:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/r1;

    invoke-direct {v1, p0, p1, p2}, Lcom/video_cloud/utils/r1;-><init>(Lcom/video_cloud/utils/SubtitleUtils;ILcom/video_cloud/utils/SubtitleUtils$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(ILcom/video_cloud/utils/SubtitleUtils$a;)V
    .locals 2

    .line 1
    invoke-static {}, Lhc/b;->r()Lhc/b;

    move-result-object v0

    new-instance v1, Lcom/video_cloud/utils/SubtitleUtils$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/video_cloud/utils/SubtitleUtils$1;-><init>(Lcom/video_cloud/utils/SubtitleUtils;Lcom/video_cloud/utils/SubtitleUtils$a;I)V

    invoke-virtual {v0, p1, v1}, Lhc/b;->E(ILhc/a;)V

    return-void
.end method

.method public final synthetic f(ILcom/video_cloud/utils/SubtitleUtils$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/utils/SubtitleUtils;->e(ILcom/video_cloud/utils/SubtitleUtils$a;)V

    return-void
.end method

.method public g(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/SubtitleUtils;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/utils/SubtitleUtils;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p1, :cond_1

    iget-object p1, p0, Lcom/video_cloud/utils/SubtitleUtils;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
