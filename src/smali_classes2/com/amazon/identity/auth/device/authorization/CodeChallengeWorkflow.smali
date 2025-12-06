.class Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALORITHM_SHA_256:Ljava/lang/String; = "SHA-256"

.field public static final CODE_CHALLENGE_KEY:Ljava/lang/String; = "code_challenge"

.field public static final CODE_CHALLENGE_METHOD_KEY:Ljava/lang/String; = "code_challenge_method"

.field private static final LOG_TAG:Ljava/lang/String; = "com.amazon.identity.auth.device.authorization.CodeChallengeWorkflow"

.field private static final PLAIN:Ljava/lang/String; = "plain"

.field private static final SHA_256:Ljava/lang/String; = "S256"

.field private static instance:Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;


# instance fields
.field private codeChallenge:Ljava/lang/String;

.field private codeChallengeMethod:Ljava/lang/String;

.field private codeVerifier:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private base64UrlEncode([B)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xb

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private generateCodeChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    const-string v0, "S256"

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const-string p2, "SHA-256"

    .line 10
    .line 11
    invoke-static {p2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p2, p1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->base64UrlEncode([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_0
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 29
    .line 30
    const-string p2, "Challenge method is not supported."

    .line 31
    .line 32
    invoke-direct {p1, p2}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw p1
.end method

.method private generateCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->generateRandomOctetSequence()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->base64UrlEncode([B)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private generateRandomOctetSequence()[B
    .locals 2

    .line 1
    new-instance v0, Ljava/security/SecureRandom;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x20

    .line 7
    .line 8
    new-array v1, v1, [B

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public static getInstance()Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->instance:Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->instance:Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->instance:Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;

    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public getCodeVerifier()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeVerifier:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getProofKeyParameters()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->generateCodeVerifier()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeVerifier:Ljava/lang/String;

    .line 6
    .line 7
    :try_start_0
    const-string v1, "S256"

    .line 8
    .line 9
    iput-object v1, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallengeMethod:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {p0, v0, v1}, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->generateCodeChallenge(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallenge:Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    sget-object v1, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->LOG_TAG:Ljava/lang/String;

    .line 20
    .line 21
    const-string v2, "Error generating Proof Key parameter"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Lcom/amazon/identity/auth/map/device/utils/MAPLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24
    .line 25
    .line 26
    const-string v0, "plain"

    .line 27
    .line 28
    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallengeMethod:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeVerifier:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallenge:Ljava/lang/String;

    .line 33
    .line 34
    :goto_0
    new-instance v0, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "code_challenge_method"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallengeMethod:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v1, "code_challenge"

    .line 47
    .line 48
    iget-object v2, p0, Lcom/amazon/identity/auth/device/authorization/CodeChallengeWorkflow;->codeChallenge:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v0
.end method
