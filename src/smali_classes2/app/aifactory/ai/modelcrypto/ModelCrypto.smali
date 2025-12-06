.class public Lapp/aifactory/ai/modelcrypto/ModelCrypto;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final META_LIBRARY:Ljava/lang/String; = "modelcrypto:native_library"

.field private static final TAG:Ljava/lang/String; = "ai.modelcrypto"


# instance fields
.field private encryptAlgorithm:Ljava/lang/String;

.field private ivBytes:[B

.field private keyAlgorithm:Ljava/lang/String;

.field private keyBytes:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->keyBytes:[B

    .line 6
    .line 7
    iput-object v0, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->ivBytes:[B

    .line 8
    .line 9
    iput-object v0, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->encryptAlgorithm:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->keyAlgorithm:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->internalInit()V

    .line 14
    .line 15
    .line 16
    return-void
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
    const-string v0, "modelcrypto:native_library"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->getMeta(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private native internalInit()V
.end method

.method public static loadNativeLibrary(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->getNativeLibraryName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_0
    const-string p0, "modelcrypto-native"

    .line 12
    .line 13
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    const-string p0, "aifactory_native_sdk"

    .line 18
    .line 19
    invoke-static {p0}, Lcom/snap/nloader/android/NLOader;->initializeNativeComponent(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public decrypt([B)[B
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 2
    .line 3
    iget-object v1, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->keyBytes:[B

    .line 4
    .line 5
    iget-object v2, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->keyAlgorithm:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->encryptAlgorithm:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    .line 17
    .line 18
    iget-object v3, p0, Lapp/aifactory/ai/modelcrypto/ModelCrypto;->ivBytes:[B

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-virtual {v1, v3, v0, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    return-object p1

    .line 32
    :catch_0
    const/4 p1, 0x0

    .line 33
    return-object p1
.end method
