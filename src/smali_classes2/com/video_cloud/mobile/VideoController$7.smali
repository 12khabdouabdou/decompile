.class public Lcom/video_cloud/mobile/VideoController$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/mobile/VideoController;->h1(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ldd/p;

.field public final synthetic b:Lcom/video_cloud/mobile/VideoController;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/VideoController;Ldd/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/video_cloud/mobile/VideoController$7;->b:Lcom/video_cloud/mobile/VideoController;

    iput-object p2, p0, Lcom/video_cloud/mobile/VideoController$7;->a:Ldd/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

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
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/mobile/VideoController$7$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/mobile/VideoController$7$1;-><init>(Lcom/video_cloud/mobile/VideoController$7;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController$7;->b:Lcom/video_cloud/mobile/VideoController;

    invoke-static {v0}, Lcom/video_cloud/mobile/VideoController;->G0(Lcom/video_cloud/mobile/VideoController;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x6

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/video_cloud/mobile/VideoController$7;->b:Lcom/video_cloud/mobile/VideoController;

    invoke-static {p1}, Lcom/video_cloud/mobile/VideoController;->D0(Lcom/video_cloud/mobile/VideoController;)Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/video_cloud/mobile/VideoController$7;->a:Ldd/p;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/video_cloud/mobile/b4;

    invoke-direct {v1, v0}, Lcom/video_cloud/mobile/b4;-><init>(Ldd/p;)V

    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/VideoController$7;->b(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
