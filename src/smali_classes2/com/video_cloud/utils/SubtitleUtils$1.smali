.class public Lcom/video_cloud/utils/SubtitleUtils$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhc/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/video_cloud/utils/SubtitleUtils;->e(ILcom/video_cloud/utils/SubtitleUtils$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/video_cloud/utils/SubtitleUtils$a;

.field public final synthetic b:I

.field public final synthetic c:Lcom/video_cloud/utils/SubtitleUtils;


# direct methods
.method public constructor <init>(Lcom/video_cloud/utils/SubtitleUtils;Lcom/video_cloud/utils/SubtitleUtils$a;I)V
    .locals 0

    iput-object p1, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->c:Lcom/video_cloud/utils/SubtitleUtils;

    iput-object p2, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->a:Lcom/video_cloud/utils/SubtitleUtils$a;

    iput p3, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/video_cloud/utils/SubtitleUtils$1;ILcom/video_cloud/utils/SubtitleUtils$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/video_cloud/utils/SubtitleUtils$1;->c(ILcom/video_cloud/utils/SubtitleUtils$a;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Lcom/video_cloud/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget v0, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->b:I

    iget-object v1, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->a:Lcom/video_cloud/utils/SubtitleUtils$a;

    new-instance v2, Lcom/video_cloud/utils/s1;

    invoke-direct {v2, p0, v0, v1}, Lcom/video_cloud/utils/s1;-><init>(Lcom/video_cloud/utils/SubtitleUtils$1;ILcom/video_cloud/utils/SubtitleUtils$a;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final synthetic c(ILcom/video_cloud/utils/SubtitleUtils$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->c:Lcom/video_cloud/utils/SubtitleUtils;

    invoke-static {v0}, Lcom/video_cloud/utils/SubtitleUtils;->b(Lcom/video_cloud/utils/SubtitleUtils;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->c:Lcom/video_cloud/utils/SubtitleUtils;

    invoke-virtual {v0, p1, p2}, Lcom/video_cloud/utils/SubtitleUtils;->e(ILcom/video_cloud/utils/SubtitleUtils$a;)V

    :cond_0
    return-void
.end method

.method public d(Lcom/video_cloud/utils/bean/BaseModel;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    :try_start_0
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {p1}, Lcom/video_cloud/utils/bean/BaseModel;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/video_cloud/utils/SubtitleUtils$1$1;

    invoke-direct {v1, p0}, Lcom/video_cloud/utils/SubtitleUtils$1$1;-><init>(Lcom/video_cloud/utils/SubtitleUtils$1;)V

    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    const-string v2, "name"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    const-string v2, "url"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    if-eqz v6, :cond_1

    if-eqz v7, :cond_1

    if-nez v8, :cond_2

    goto :goto_0

    :cond_2
    new-instance v1, Lcom/video_cloud/bean/CmsSubtitle;

    const/4 v4, 0x0

    iget v2, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/video_cloud/bean/CmsSubtitle;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->a:Lcom/video_cloud/utils/SubtitleUtils$a;

    if-eqz p1, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/video_cloud/utils/SubtitleUtils$a;->a(Ljava/util/List;)V

    :cond_4
    return-void

    :cond_5
    iget-object p1, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->a:Lcom/video_cloud/utils/SubtitleUtils$a;

    if-eqz p1, :cond_6

    invoke-interface {p1, v0}, Lcom/video_cloud/utils/SubtitleUtils$a;->a(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parse subtitles error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->a:Lcom/video_cloud/utils/SubtitleUtils$a;

    if-eqz p1, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/video_cloud/utils/SubtitleUtils$a;->a(Ljava/util/List;)V

    :cond_6
    :goto_2
    return-void

    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/video_cloud/utils/SubtitleUtils$1;->a:Lcom/video_cloud/utils/SubtitleUtils$a;

    if-eqz p1, :cond_8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v0}, Lcom/video_cloud/utils/SubtitleUtils$a;->a(Ljava/util/List;)V

    :cond_8
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/video_cloud/utils/bean/BaseModel;

    invoke-virtual {p0, p1}, Lcom/video_cloud/utils/SubtitleUtils$1;->d(Lcom/video_cloud/utils/bean/BaseModel;)V

    return-void
.end method
