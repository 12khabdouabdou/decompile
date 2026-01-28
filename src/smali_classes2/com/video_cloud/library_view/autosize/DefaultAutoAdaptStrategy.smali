.class public Lcom/video_cloud/library_view/autosize/DefaultAutoAdaptStrategy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/video_cloud/library_view/autosize/AutoAdaptStrategy;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public applyAdapt(Ljava/lang/Object;Landroid/app/Activity;)V
    .locals 6

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getExternalAdaptManager()Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;->isRun()Z

    move-result v0

    const/4 v1, 0x2

    const-string v2, "%s canceled the adaptation!"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getExternalAdaptManager()Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;->isCancelAdapt(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/library_view/autosize/utils/AutoSizeLog;->w(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/video_cloud/library_view/autosize/AutoSize;->cancelAdapt(Landroid/app/Activity;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getInstance()Lcom/video_cloud/library_view/autosize/AutoSizeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/library_view/autosize/AutoSizeConfig;->getExternalAdaptManager()Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/video_cloud/library_view/autosize/external/ExternalAdaptManager;->getExternalAdaptInfoOfActivity(Ljava/lang/Class;)Lcom/video_cloud/library_view/autosize/external/ExternalAdaptInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-class p1, Lcom/video_cloud/library_view/autosize/external/ExternalAdaptInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v4

    const-string p1, "%s used %s for adaptation!"

    invoke-static {v2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/library_view/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    invoke-static {p2, v0}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfExternalAdaptInfo(Landroid/app/Activity;Lcom/video_cloud/library_view/autosize/external/ExternalAdaptInfo;)V

    return-void

    :cond_1
    instance-of v0, p1, Lcom/video_cloud/library_view/autosize/internal/CancelAdapt;

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/library_view/autosize/utils/AutoSizeLog;->w(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/video_cloud/library_view/autosize/AutoSize;->cancelAdapt(Landroid/app/Activity;)V

    return-void

    :cond_2
    instance-of v0, p1, Lcom/video_cloud/library_view/autosize/internal/CustomAdapt;

    if-eqz v0, :cond_3

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-class v2, Lcom/video_cloud/library_view/autosize/internal/CustomAdapt;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    const-string v2, "%s implemented by %s!"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/library_view/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    check-cast p1, Lcom/video_cloud/library_view/autosize/internal/CustomAdapt;

    invoke-static {p2, p1}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfCustomAdapt(Landroid/app/Activity;Lcom/video_cloud/library_view/autosize/internal/CustomAdapt;)V

    goto :goto_0

    :cond_3
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v3

    const-string p1, "%s used the global configuration."

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/library_view/autosize/utils/AutoSizeLog;->d(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/video_cloud/library_view/autosize/AutoSize;->autoConvertDensityOfGlobal(Landroid/app/Activity;)V

    :goto_0
    return-void
.end method
