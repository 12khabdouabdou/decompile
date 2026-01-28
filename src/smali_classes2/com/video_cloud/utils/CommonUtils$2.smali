.class public Lcom/video_cloud/utils/CommonUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/CommonUtils;->B(ILjava/lang/Integer;Ljava/lang/Integer;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/CountDownLatch;I)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/CommonUtils$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p2, p0, Lcom/video_cloud/utils/CommonUtils$2;->b:Ljava/util/concurrent/CountDownLatch;

    iput p3, p0, Lcom/video_cloud/utils/CommonUtils$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Ljava/util/List;IILcom/video_cloud/record/entity/RecordEntity;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/video_cloud/utils/CommonUtils$2;->c(Ljava/util/List;IILcom/video_cloud/record/entity/RecordEntity;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Ljava/util/List;IILcom/video_cloud/record/entity/RecordEntity;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Lcom/video_cloud/record/entity/RecordEntity;->getVideoId()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {p0}, Lcom/video_cloud/bean/SeriesBean;->getVideoId()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p3}, Lcom/video_cloud/record/entity/RecordEntity;->getSeriesId()Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/utils/CommonUtils$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/video_cloud/utils/CommonUtils$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    :try_start_0
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/video_cloud/utils/CommonUtils$2$1;

    invoke-direct {v2, p0}, Lcom/video_cloud/utils/CommonUtils$2$1;-><init>(Lcom/video_cloud/utils/CommonUtils$2;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lgd/p0;->D(Landroid/content/Context;)Lgd/p0;

    move-result-object v1

    iget v2, p0, Lcom/video_cloud/utils/CommonUtils$2;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v1, v2, v3}, Lgd/p0;->F(Ljava/lang/Integer;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-static {v1}, Lr4/h;->E(Ljava/lang/Iterable;)Lr4/h;

    move-result-object v3

    iget v4, p0, Lcom/video_cloud/utils/CommonUtils$2;->c:I

    new-instance v5, Lcom/video_cloud/utils/j0;

    invoke-direct {v5, p1, v2, v4}, Lcom/video_cloud/utils/j0;-><init>(Ljava/util/List;II)V

    invoke-virtual {v3, v5}, Lr4/h;->j(Ls4/g;)Lr4/h;

    move-result-object v3

    invoke-virtual {v3}, Lr4/h;->n()Lr4/f;

    move-result-object v3

    invoke-virtual {v3, v0}, Lr4/f;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/video_cloud/record/entity/RecordEntity;

    if-eqz v3, :cond_1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v3}, Lcom/video_cloud/record/entity/RecordEntity;->getPlayTime()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/video_cloud/bean/SeriesBean;->setCurrentDuration(I)V

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/SeriesBean;

    invoke-virtual {v3}, Lcom/video_cloud/record/entity/RecordEntity;->getTotalTime()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v4, v3}, Lcom/video_cloud/bean/SeriesBean;->setRuntime(I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/video_cloud/utils/CommonUtils$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/video_cloud/utils/CommonUtils$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object p1, p0, Lcom/video_cloud/utils/CommonUtils$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/video_cloud/utils/CommonUtils$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_1
    return-void

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/video_cloud/utils/CommonUtils$2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/video_cloud/utils/CommonUtils$2;->b:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/utils/CommonUtils$2;->d(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
