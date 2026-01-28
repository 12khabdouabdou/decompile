.class public Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->C1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/mobile/CastAndCrewDetailActivity;


# direct methods
.method public constructor <init>(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;->a:Lcom/video_cloud/mobile/CastAndCrewDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;->c(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;->a:Lcom/video_cloud/mobile/CastAndCrewDetailActivity;

    invoke-static {v0, p1}, Lcom/video_cloud/utils/CommonUtils;->N0(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic c(Ljava/util/List;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;->a:Lcom/video_cloud/mobile/CastAndCrewDetailActivity;

    invoke-static {v0}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->x1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;->a:Lcom/video_cloud/mobile/CastAndCrewDetailActivity;

    invoke-static {v0}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->z1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)Ldd/p;

    move-result-object v0

    iget-object v1, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;->a:Lcom/video_cloud/mobile/CastAndCrewDetailActivity;

    invoke-static {v1}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity;->x1(Lcom/video_cloud/mobile/CastAndCrewDetailActivity;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeInserted(II)V

    :cond_0
    return-void
.end method

.method public d(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

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

    const-class v1, Ljava/util/Map;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "list"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2$1;

    invoke-direct {v0, p0}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2$1;-><init>(Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;)V

    invoke-virtual {v0}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;->a:Lcom/video_cloud/mobile/CastAndCrewDetailActivity;

    new-instance v1, Lcom/video_cloud/mobile/j;

    invoke-direct {v1, p0, p1}, Lcom/video_cloud/mobile/j;-><init>(Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/mobile/CastAndCrewDetailActivity$2;->d(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
