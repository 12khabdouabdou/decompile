.class public Lcom/video_cloud/viewmodel/VideoActionViewModel$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/viewmodel/VideoActionViewModel;->o(I)Ljava/util/concurrent/FutureTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CountDownLatch;

.field public final synthetic b:Lcom/video_cloud/viewmodel/VideoActionViewModel;


# direct methods
.method public constructor <init>(Lcom/video_cloud/viewmodel/VideoActionViewModel;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel$1;->b:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    iput-object p2, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel$1;->b:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->l(Lcom/video_cloud/viewmodel/VideoActionViewModel;Ljava/util/List;)V

    iget-object p1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel$1;->b:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/video_cloud/viewmodel/VideoActionViewModel$1$1;

    invoke-direct {v2, p0}, Lcom/video_cloud/viewmodel/VideoActionViewModel$1$1;-><init>(Lcom/video_cloud/viewmodel/VideoActionViewModel$1;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->l(Lcom/video_cloud/viewmodel/VideoActionViewModel;Ljava/util/List;)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel$1;->b:Lcom/video_cloud/viewmodel/VideoActionViewModel;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1, v0}, Lcom/video_cloud/viewmodel/VideoActionViewModel;->l(Lcom/video_cloud/viewmodel/VideoActionViewModel;Ljava/util/List;)V

    :goto_1
    iget-object p1, p0, Lcom/video_cloud/viewmodel/VideoActionViewModel$1;->a:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/viewmodel/VideoActionViewModel$1;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
