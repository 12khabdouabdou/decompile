.class public Lcom/samsung/android/v4/sdk/camera/delegator/SemCamera10_2;
.super Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private isHighResSolutionAvailable()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/v4/sdk/camera/delegator/AbstractSemCamera;->getSEPClientVersion()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "2.0.9"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/samsung/android/v4/sdk/camera/util/SsdkVersionCheck;->compareVersion(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->getInstance()Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "high_res"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->isAvailableFeature(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return v0
.end method


# virtual methods
.method public isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/4 v0, 0x5

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne p3, v0, :cond_2

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCamera10_2;->isHighResSolutionAvailable()Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p1, p2, v1}, Lcom/samsung/android/sep/camera/SemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_1
    return v2

    .line 29
    :cond_2
    if-ne p3, v1, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/samsung/android/v4/sdk/camera/delegator/SemCamera10_2;->isHighResSolutionAvailable()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    return v2

    .line 38
    :cond_3
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
