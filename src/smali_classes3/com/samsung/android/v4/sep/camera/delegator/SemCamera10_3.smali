.class public Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;
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
    invoke-static {}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->getInstance()Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "high_res"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->isAvailableFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->getInstance()Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "image_enhance"

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
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 29
    return v0
.end method

.method private isSIESupported()Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->getInstance()Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "image_enhance"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/samsung/android/sep/camera/vendor/VendorLibFeature;->isAvailableFeature(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method


# virtual methods
.method public getSupportedVideoProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCamera;->getSupportedVideoProfile(Landroid/content/Context;Ljava/lang/String;I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Lcom/samsung/android/sep/camera/video/SemVideoProfile;

    .line 29
    .line 30
    new-instance v0, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getVideoWidth()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setVideoWidth(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getVideoHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setVideoHeight(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getMinFPS()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setMinFPS(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getMaxFPS()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setMaxFPS(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getParam1()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setParam1(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getParam2()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    invoke-virtual {v0, v1}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setParam2(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lcom/samsung/android/sep/camera/video/SemVideoProfile;->getFormat()I

    .line 78
    .line 79
    .line 80
    move-result p3

    .line 81
    invoke-virtual {v0, p3}, Lcom/samsung/android/v4/sdk/camera/delegator/data/AbstractSemVideoProfile;->setFormat(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    return-object p2
.end method

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
    invoke-direct {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;->isSIESupported()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    const/4 v0, 0x5

    .line 16
    const/4 v1, 0x1

    .line 17
    if-ne p3, v0, :cond_2

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;->isHighResSolutionAvailable()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p3, p1, p2, v1}, Lcom/samsung/android/sep/camera/SemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    return v2

    .line 35
    :cond_2
    if-ne p3, v1, :cond_3

    .line 36
    .line 37
    invoke-direct {p0}, Lcom/samsung/android/v4/sep/camera/delegator/SemCamera10_3;->isHighResSolutionAvailable()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    return v2

    .line 44
    :cond_3
    invoke-static {}, Lcom/samsung/android/sep/camera/SemCamera;->getInstance()Lcom/samsung/android/sep/camera/SemCamera;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, p1, p2, p3}, Lcom/samsung/android/sep/camera/SemCamera;->isFeatureEnabled(Landroid/content/Context;Ljava/lang/String;I)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    return p1
.end method
