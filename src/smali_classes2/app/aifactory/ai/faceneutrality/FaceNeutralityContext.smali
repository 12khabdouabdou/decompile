.class public Lapp/aifactory/ai/faceneutrality/FaceNeutralityContext;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final META_LIBRARY:Ljava/lang/String; = "faceneutrality:native_library"

.field private static final META_MODEL_PATH_CLASSIFICATION:Ljava/lang/String; = "faceneutrality:model_path_classification"

.field private static final META_MODEL_PATH_NEUTRALIZATION:Ljava/lang/String; = "faceneutrality:model_path_neutralization"

.field private static final TAG:Ljava/lang/String; = "ai.faceneutrality"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static getClassificationModelPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "faceneutrality:model_path_classification"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityContext;->getMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static getMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/16 v1, 0x80

    .line 13
    .line 14
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    instance-of p1, p0, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    .line 30
    return-object p0

    .line 31
    :catch_0
    :cond_0
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public static getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "faceneutrality:native_library"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityContext;->getMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static getNeutralizationModelPath(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "faceneutrality:model_path_neutralization"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapp/aifactory/ai/faceneutrality/FaceNeutralityContext;->getMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
