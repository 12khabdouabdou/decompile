.class public abstract Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ENCRYPTION_VERSION_NAMESPACE:Ljava/lang/String; = "encryptVersion"

.field protected static final EXISTED_VERSIONS:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DatabaseHelper"


# instance fields
.field protected mContext:Landroid/content/Context;

.field protected mVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "AES_00"

    .line 4
    .line 5
    filled-new-array {v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->EXISTED_VERSIONS:Ljava/util/Set;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static byteToCipherString([B)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static byteToPlainString([B)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 6
    .line 7
    const-string v2, "utf-8"

    .line 8
    .line 9
    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    return-object v1

    .line 13
    :catch_0
    move-exception p0

    .line 14
    sget-object v1, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->TAG:Ljava/lang/String;

    .line 15
    .line 16
    const-string v2, "UTF-8 unsupported from byte to String! Just return null"

    .line 17
    .line 18
    invoke-static {v1, v2, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static cipherStringToByte(Ljava/lang/String;)[B
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const/4 v0, 0x2

    .line 6
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static plainStringToByte(Ljava/lang/String;)[B
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    const-string v1, "utf-8"

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    sget-object v1, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v2, "UTF-8 unsupported from string to byte! Just return null"

    .line 16
    .line 17
    invoke-static {v1, v2, p0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public getStoredVersion(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "encryptVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/StoredPreferences;->getStoredEncryptionVersion(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract onDowngrade(Ljava/lang/String;Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;)V
.end method

.method public abstract onUpgrade(Lcom/amazon/identity/auth/device/datastore/AbstractDataSource;)V
.end method

.method public storeEncryptionVersion(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "encryptVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mContext:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->mVersion:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, p1, v1}, Lcom/amazon/identity/auth/device/StoredPreferences;->setEncryptionVersion(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
