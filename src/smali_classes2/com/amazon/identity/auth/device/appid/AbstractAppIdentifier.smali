.class public abstract Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/amazon/identity/auth/device/appid/AppIdentifier;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.appid.AbstractAppIdentifier"


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

.method private getAPIKey(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Finding API Key for "

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getResourceParser(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;->getApiKey()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public abstract getAppFamilyId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getAppInfo : packageName="

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getAppInfoFromAPIKey(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public getAppInfoFromAPIKey(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;
    .locals 2

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getAppInfoFromAPIKey : packageName="

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const-string p1, "packageName can\'t be null!"

    .line 11
    .line 12
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getAPIKey(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0, p2}, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->decode(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method

.method public getAppLabel(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "getAppLabel : packageName="

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, "packageName can\'t be null!"

    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-object v1

    .line 17
    :cond_0
    :try_start_0
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    return-object p1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    sget-object p2, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, ""

    .line 43
    .line 44
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p2, v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    return-object v1
.end method

.method public abstract getAppVariantId(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPackageName(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPackageNameByVariant(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;
.end method

.method public abstract getPackageNames(Ljava/lang/String;Landroid/content/Context;)[Ljava/lang/String;
.end method

.method public getResourceParser(Landroid/content/Context;Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;
    .locals 1

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/amazon/identity/auth/device/utils/ThirdPartyResourceParser;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public isAPIKeyValid(Landroid/content/Context;)Z
    .locals 1

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    const-string v0, "context can\'t be null!"

    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->isAPIKeyValid(Ljava/lang/String;Landroid/content/Context;)Z

    move-result p1

    return p1
.end method

.method public isAPIKeyValid(Ljava/lang/String;Landroid/content/Context;)Z
    .locals 2

    .line 4
    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    const-string v1, "isAPIKeyValid : packageName="

    invoke-static {v0, v1, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 5
    const-string p1, "packageName can\'t be null!"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->getAppInfo(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public isAPIKeyValid(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Z
    .locals 4

    .line 7
    sget-object v0, Lcom/amazon/identity/auth/device/appid/AbstractAppIdentifier;->LOG_TAG:Ljava/lang/String;

    const-string v1, "isAPIKeyValid : packageName="

    .line 8
    invoke-static {v1, p1}, LJF0;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "apiKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->pii(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 10
    const-string p1, "packageName can\'t be null!"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 11
    const-string p1, "apiKey can\'t be null!"

    invoke-static {v0, p1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 12
    :cond_1
    invoke-static {p1, p2, p3}, Lcom/amazon/identity/auth/device/appid/APIKeyDecoder;->decode(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/identity/auth/device/dataobject/AppInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method
