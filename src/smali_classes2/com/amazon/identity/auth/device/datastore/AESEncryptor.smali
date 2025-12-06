.class public final Lcom/amazon/identity/auth/device/datastore/AESEncryptor;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final AES:Ljava/lang/String; = "AES"

.field private static final AES_CBC_PKCS7_PADDING:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field private static final AES_SECRET_KEY_LENGTH:I = 0x100

.field private static final ANDROID_KEYSTORE:Ljava/lang/String; = "AndroidKeyStore"

.field public static final INIT_VECTOR_LENGTH:I = 0x10

.field private static INSTANCE:Lcom/amazon/identity/auth/device/datastore/AESEncryptor; = null

.field private static final KEYSTORE_ALIAS:Ljava/lang/String; = "LWA_KEYSTORE_ALIAS"

.field private static final RSA:Ljava/lang/String; = "RSA"

.field private static final RSA_ECB_PKCS1_PADDING:Ljava/lang/String; = "RSA/ECB/PKCS1Padding"

.field private static final RSA_ENCRYPTION_KEY_LENGTH:I = 0x800

.field private static final TAG:Ljava/lang/String; = "AESEncryptor"

.field private static final VERSION_PREFIX:Ljava/lang/String; = "AES_00"


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mEncryptionKey:[B

.field private final mKeySpec:Ljavax/crypto/spec/SecretKeySpec;

.field private mKeyStore:Ljava/security/KeyStore;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/io/IOException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 7
    iput-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mContext:Landroid/content/Context;

    .line 8
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    iput-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeyStore:Ljava/security/KeyStore;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->generateRSAKeysIfNeeded(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->getEncryptionKey()[B

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mEncryptionKey:[B

    .line 12
    invoke-virtual {p0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->getKeySpec()Ljavax/crypto/spec/SecretKeySpec;

    move-result-object p1

    iput-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Context can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;[BLjavax/crypto/spec/SecretKeySpec;Ljava/security/KeyStore;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mContext:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mEncryptionKey:[B

    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 5
    iput-object p4, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeyStore:Ljava/security/KeyStore;

    return-void
.end method

.method private createAESCipher(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/Cipher;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeySpec:Ljavax/crypto/spec/SecretKeySpec;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 8
    .line 9
    .line 10
    return-object p2
.end method

.method private createRSACipher(ILjava/lang/String;Ljava/security/Key;)Ljavax/crypto/Cipher;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 6
    .line 7
    .line 8
    return-object p2
.end method

.method private static generateIV()[B
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    new-instance v1, Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/amazon/identity/auth/device/datastore/AESEncryptor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/IOException;,
            Ljava/security/cert/CertificateException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchProviderException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "Creating AESEncryptor for encrypting data"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    .line 14
    .line 15
    new-instance v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/AESEncryptor;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    sget-object p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->INSTANCE:Lcom/amazon/identity/auth/device/datastore/AESEncryptor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object p0

    .line 29
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0
.end method

.method public static performAESCipherOperation(Ljavax/crypto/Cipher;[BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static performRSACipherOperation(Ljavax/crypto/Cipher;[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public concat([B[B)Ljava/lang/String;
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    add-int/2addr v0, v1

    .line 4
    new-array v0, v0, [B

    .line 5
    .line 6
    array-length v1, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    array-length p1, p1

    .line 12
    array-length v1, p2

    .line 13
    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p2, "AES_00|"

    .line 19
    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->byteToCipherString([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public decryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Decrypting data with AES key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x7

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->cipherStringToByte(Ljava/lang/String;)[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Ljavax/crypto/spec/IvParameterSpec;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    const/16 v2, 0x10

    .line 23
    .line 24
    invoke-direct {v0, p1, v1, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([BII)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 29
    .line 30
    invoke-direct {p0, v1, v3, v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->createAESCipher(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/Cipher;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    array-length v1, p1

    .line 35
    sub-int/2addr v1, v2

    .line 36
    invoke-static {v0, p1, v2, v1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->performAESCipherOperation(Ljavax/crypto/Cipher;[BII)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->byteToPlainString([B)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string v0, "cipherText is null!"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1
.end method

.method public encryptAESKey([B)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Encrypting AES encryption key with RSA public key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeyStore:Ljava/security/KeyStore;

    .line 9
    .line 10
    const-string v1, "LWA_KEYSTORE_ALIAS"

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->getCertificate(Ljava/lang/String;)Ljava/security/cert/Certificate;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 22
    .line 23
    invoke-direct {p0, v1, v2, v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->createRSACipher(ILjava/lang/String;Ljava/security/Key;)Ljavax/crypto/Cipher;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->performRSACipherOperation(Ljavax/crypto/Cipher;[B)[B

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->byteToCipherString([B)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public encryptData(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Encrypting data with AES key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->generateIV()[B

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->plainStringToByte(Ljava/lang/String;)[B

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    new-instance v1, Ljavax/crypto/spec/IvParameterSpec;

    .line 19
    .line 20
    invoke-direct {v1, v0}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    const-string v3, "AES/CBC/PKCS5Padding"

    .line 25
    .line 26
    invoke-direct {p0, v2, v3, v1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->createAESCipher(ILjava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Ljavax/crypto/Cipher;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    array-length v2, p1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v1, p1, v3, v2}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->performAESCipherOperation(Ljavax/crypto/Cipher;[BII)[B

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->concat([B[B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string v0, "The data to be encrypted is null!"

    .line 44
    .line 45
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1
.end method

.method public generateRSAKeysIfNeeded(Landroid/content/Context;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/KeyStoreException;,
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/NoSuchProviderException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeyStore:Ljava/security/KeyStore;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const-string v1, "LWA_KEYSTORE_ALIAS"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->containsAlias(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object p1, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, "RSA keypair is already generated, returning"

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    .line 22
    .line 23
    const-string v2, "Generating RSA keypair..."

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v3, 0x1

    .line 37
    const/16 v4, 0x1e

    .line 38
    .line 39
    invoke-virtual {v2, v3, v4}, Ljava/util/Calendar;->add(II)V

    .line 40
    .line 41
    .line 42
    new-instance v3, Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 43
    .line 44
    invoke-direct {v3, p1}, Landroid/security/KeyPairGeneratorSpec$Builder;-><init>(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setAlias(Ljava/lang/String;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance v1, Ljavax/security/auth/x500/X500Principal;

    .line 52
    .line 53
    const-string v3, "CN=LWA_KEYSTORE_ALIAS"

    .line 54
    .line 55
    invoke-direct {v1, v3}, Ljavax/security/auth/x500/X500Principal;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSubject(Ljavax/security/auth/x500/X500Principal;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object v1, Ljava/math/BigInteger;->TEN:Ljava/math/BigInteger;

    .line 63
    .line 64
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setSerialNumber(Ljava/math/BigInteger;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v1, 0x800

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/security/KeyPairGeneratorSpec$Builder;->setKeySize(I)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setStartDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v2}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p1, v0}, Landroid/security/KeyPairGeneratorSpec$Builder;->setEndDate(Ljava/util/Date;)Landroid/security/KeyPairGeneratorSpec$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1}, Landroid/security/KeyPairGeneratorSpec$Builder;->build()Landroid/security/KeyPairGeneratorSpec;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const-string v0, "RSA"

    .line 95
    .line 96
    const-string v1, "AndroidKeyStore"

    .line 97
    .line 98
    invoke-static {v0, v1}, Ljava/security/KeyPairGenerator;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/KeyPairGenerator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, p1}, Ljava/security/KeyPairGenerator;->initialize(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/security/KeyPairGenerator;->generateKeyPair()Ljava/security/KeyPair;

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 110
    .line 111
    const-string v0, "Keystore is null!"

    .line 112
    .line 113
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1
.end method

.method public getDecryptedAESKey(Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/KeyStoreException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "Decrypting AES key with RSA private key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mKeyStore:Ljava/security/KeyStore;

    .line 9
    .line 10
    const-string v1, "LWA_KEYSTORE_ALIAS"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Ljava/security/KeyStore;->getKey(Ljava/lang/String;[C)Ljava/security/Key;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/security/PrivateKey;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    const-string v2, "RSA/ECB/PKCS1Padding"

    .line 21
    .line 22
    invoke-direct {p0, v1, v2, v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->createRSACipher(ILjava/lang/String;Ljava/security/Key;)Ljavax/crypto/Cipher;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {p1}, Lcom/amazon/identity/auth/device/datastore/DataEncryptionUpgradeHelper;->cipherStringToByte(Ljava/lang/String;)[B

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {v0, p1}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->performRSACipherOperation(Ljavax/crypto/Cipher;[B)[B

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public getEncryptionKey()[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljavax/crypto/NoSuchPaddingException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/KeyStoreException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;,
            Ljava/security/UnrecoverableEntryException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/amazon/identity/auth/device/StoredPreferences;->getEncryptionKey(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->getDecryptedAESKey(Ljava/lang/String;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    const-string v0, "AES"

    .line 15
    .line 16
    invoke-static {v0}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v1, 0x100

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljavax/crypto/KeyGenerator;->init(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/security/Key;->getEncoded()[B

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0, v0}, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->encryptAESKey([B)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iget-object v2, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mContext:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v2, v1}, Lcom/amazon/identity/auth/device/StoredPreferences;->setEncryptionKey(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method

.method public getKeySpec()Ljavax/crypto/spec/SecretKeySpec;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mEncryptionKey:[B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->TAG:Ljava/lang/String;

    .line 6
    .line 7
    const-string v1, "Generate keyspec with given encryption key"

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/amazon/identity/auth/device/datastore/AESEncryptor;->mEncryptionKey:[B

    .line 15
    .line 16
    const-string v2, "AES"

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v1, "Encryption key is null!"

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method
