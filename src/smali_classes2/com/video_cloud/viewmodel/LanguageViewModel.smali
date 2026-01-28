.class public Lcom/video_cloud/viewmodel/LanguageViewModel;
.super Lcom/video_cloud/viewmodel/a;
.source "SourceFile"


# instance fields
.field public d:Landroidx/lifecycle/r;

.field public e:Landroidx/lifecycle/p;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/video_cloud/viewmodel/a;-><init>()V

    return-void
.end method

.method public static synthetic h(Lcom/video_cloud/viewmodel/LanguageViewModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/video_cloud/viewmodel/LanguageViewModel;->j()V

    return-void
.end method


# virtual methods
.method public i()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/r;

    invoke-direct {v0}, Landroidx/lifecycle/r;-><init>()V

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LanguageViewModel;->d:Landroidx/lifecycle/r;

    iput-object v0, p0, Lcom/video_cloud/viewmodel/LanguageViewModel;->e:Landroidx/lifecycle/p;

    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/video_cloud/viewmodel/g;

    invoke-direct {v1, p0}, Lcom/video_cloud/viewmodel/g;-><init>(Lcom/video_cloud/viewmodel/LanguageViewModel;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final synthetic j()V
    .locals 5

    .line 1
    const-string v0, "language_config"

    :try_start_0
    invoke-static {}, Lcom/video_cloud/utils/CmsConfigUtils;->d()Lcom/video_cloud/utils/CmsConfigUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/video_cloud/utils/CmsConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "{}"

    const-string v3, "null"

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_0
    invoke-static {}, Lcom/video_cloud/utils/CmsConfigUtils;->d()Lcom/video_cloud/utils/CmsConfigUtils;

    move-result-object v1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lcom/video_cloud/utils/CmsConfigUtils;->e(Ljava/lang/String;)V

    invoke-static {}, Lcom/video_cloud/utils/CmsConfigUtils;->d()Lcom/video_cloud/utils/CmsConfigUtils;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/video_cloud/utils/CmsConfigUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    new-instance v2, Lcom/video_cloud/viewmodel/LanguageViewModel$1;

    invoke-direct {v2, p0}, Lcom/video_cloud/viewmodel/LanguageViewModel$1;-><init>(Lcom/video_cloud/viewmodel/LanguageViewModel;)V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/video_cloud/bean/LanguageConfig;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3}, Lcom/video_cloud/bean/LanguageConfig;->setLanguageCode(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/video_cloud/viewmodel/LanguageViewModel;->d:Landroidx/lifecycle/r;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->h(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_5
    :goto_2
    return-void

    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getLanguage error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method
