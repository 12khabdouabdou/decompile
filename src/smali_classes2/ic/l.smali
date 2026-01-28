.class public Lic/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile g:Lic/l;


# instance fields
.field public final a:Lcom/google/gson/Gson;

.field public final b:Ljava/lang/String;

.field public c:I

.field public final d:Lhc/e;

.field public final e:Landroid/os/Handler;

.field public final f:Lic/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    iput-object v0, p0, Lic/l;->a:Lcom/google/gson/Gson;

    const/4 v0, 0x0

    iput v0, p0, Lic/l;->c:I

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lic/l;->e:Landroid/os/Handler;

    iput-object p2, p0, Lic/l;->b:Ljava/lang/String;

    invoke-static {p1}, Lhc/e;->n(Landroid/content/Context;)Lhc/e;

    move-result-object v0

    iput-object v0, p0, Lic/l;->d:Lhc/e;

    invoke-static {p1, p3, p2}, Lic/j;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lic/j;

    move-result-object p1

    iput-object p1, p0, Lic/l;->f:Lic/j;

    return-void
.end method

.method public static bridge synthetic a(Lic/l;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/l;->e:Landroid/os/Handler;

    return-object p0
.end method

.method public static bridge synthetic b(Lic/l;)I
    .locals 0

    .line 1
    iget p0, p0, Lic/l;->c:I

    return p0
.end method

.method public static bridge synthetic c(Lic/l;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/l;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static bridge synthetic d(Lic/l;)Lhc/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lic/l;->d:Lhc/e;

    return-object p0
.end method

.method public static bridge synthetic e(Lic/l;I)V
    .locals 0

    .line 1
    iput p1, p0, Lic/l;->c:I

    return-void
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lic/l;
    .locals 2

    .line 1
    sget-object v0, Lic/l;->g:Lic/l;

    if-nez v0, :cond_1

    const-class v0, Lic/l;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lic/l;->g:Lic/l;

    if-nez v1, :cond_0

    new-instance v1, Lic/l;

    invoke-direct {v1, p0, p1, p2}, Lic/l;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lic/l;->g:Lic/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lic/l;->g:Lic/l;

    return-object p0
.end method


# virtual methods
.method public final f(Lcom/video_cloud/data/db/bean/ExportVersionInfo;)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {}, Lcom/video_cloud/utils/k;->g()Lcom/video_cloud/utils/k;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/utils/k;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getBetaRules()Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;

    move-result-object v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    :try_start_0
    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getBetaRules()Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->getAndroidIdLastCode()[Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_3

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->getAndroidIdIncludes()[Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    const-string p1, "checkVersionAppUpdate no beta rules"

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    return v2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->getAndroidIdLastCode()[Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->getAndroidIdLastCode()[Ljava/lang/Integer;

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x10

    invoke-static {v3, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->getAndroidIdLastCode()[Ljava/lang/Integer;

    move-result-object v4

    aget-object v4, v4, v0

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lt v3, v4, :cond_4

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->getAndroidIdLastCode()[Ljava/lang/Integer;

    move-result-object v4

    aget-object v4, v4, v2

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-gt v3, v4, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkVersionAppUpdate no update androidId last code match: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    return v2

    :cond_4
    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->getAndroidIdIncludes()[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$BetaRulesDTO;->getAndroidIdIncludes()[Ljava/lang/String;

    move-result-object p1

    array-length v3, p1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_6

    aget-object v5, p1, v4

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string p1, "checkVersionAppUpdate beta update androidId includes match"

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkVersionAppUpdate exception: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    :cond_6
    return v0

    :cond_7
    :goto_2
    return v2

    :cond_8
    :goto_3
    return v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lic/l;->a:Lcom/google/gson/Gson;

    const-class v1, Lcom/video_cloud/data/db/bean/ParamStruct;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/video_cloud/data/db/bean/ParamStruct;

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ParamStruct;->getCurVersion()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lic/l;->f:Lic/j;

    invoke-virtual {v0}, Lic/j;->b()Lcom/video_cloud/data/db/bean/ExportVersionInfo;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lic/l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "latest.apk"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "checkVersionAppUpdate delete old apk file failed"

    invoke-static {v1}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_0
    :try_start_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0, v0}, Lic/l;->f(Lcom/video_cloud/data/db/bean/ExportVersionInfo;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    move-result-object v4

    invoke-virtual {v4}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;->getVersion()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v2, :cond_3

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    move-result-object p1

    invoke-virtual {p1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    move-result-object v1

    invoke-virtual {v1}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;->getRelease()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;->getForceUpdate()Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    move-result-object v2

    invoke-virtual {v2}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;->getForceUpdate()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v4, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getOnlyMobile()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getOnlyMobile()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-ne v5, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    move-result-object v5

    invoke-virtual {v5}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;->getMinVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;->getUpdateContent()Ljava/util/Map;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move v4, v2

    move v2, v3

    const/4 v3, 0x1

    goto :goto_1

    :cond_3
    const-string p1, ""

    move-object v5, p1

    move-object v0, v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, v5

    :goto_1
    :try_start_3
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "update"

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "onlyMobile"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "newVersion"

    invoke-interface {v6, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "forceUpdate"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v6, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "minVersion"

    invoke-interface {v6, p1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "msg"

    invoke-interface {v6, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "updateContent"

    invoke-interface {v6, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6}, Lcom/video_cloud/data/db/bean/BeanFactory;->successResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-object p1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkVersionAppUpdate failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "check version app update failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/data/db/bean/BeanFactory;->errorResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(ILjc/a;)Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lic/l;->f:Lic/j;

    invoke-virtual {v0}, Lic/j;->b()Lcom/video_cloud/data/db/bean/ExportVersionInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput v1, p0, Lic/l;->c:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lic/l;->d:Lhc/e;

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo;->getApp()Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;

    move-result-object v0

    invoke-virtual {v0}, Lcom/video_cloud/data/db/bean/ExportVersionInfo$AppDTO;->getFile()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lhc/e;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "latest.apk"

    iget-object v3, p0, Lic/l;->b:Ljava/lang/String;

    new-instance v4, Lic/l$a;

    invoke-direct {v4, p0, v1, p2, p1}, Lic/l$a;-><init>(Lic/l;Ljava/lang/String;Ljc/a;I)V

    invoke-static {v0, v2, v3, v4}, Lcom/video_cloud/utils/f1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/video_cloud/utils/f1$h;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/video_cloud/data/db/bean/BeanFactory;->successResult(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "update version app failed: versionFromCos is null"

    invoke-static {p1}, Lcom/video_cloud/data/db/bean/BeanFactory;->errorResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateVersionApp failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/video_cloud/utils/b1;->a(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljc/a;->k(Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "update version app failed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/video_cloud/data/db/bean/BeanFactory;->errorResult(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
