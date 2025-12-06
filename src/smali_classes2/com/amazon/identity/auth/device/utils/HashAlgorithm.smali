.class public final enum Lcom/amazon/identity/auth/device/utils/HashAlgorithm;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/amazon/identity/auth/device/utils/HashAlgorithm;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

.field public static final enum MD5:Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

.field public static final enum SHA_256:Lcom/amazon/identity/auth/device/utils/HashAlgorithm;


# instance fields
.field private algorithmName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    .line 2
    .line 3
    const-string v1, "MD5"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->MD5:Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    .line 10
    .line 11
    new-instance v1, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    const-string v4, "SHA-256"

    .line 15
    .line 16
    const-string v5, "SHA_256"

    .line 17
    .line 18
    invoke-direct {v1, v5, v3, v4}, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->SHA_256:Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    .line 22
    .line 23
    const/4 v4, 0x2

    .line 24
    new-array v4, v4, [Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    .line 25
    .line 26
    aput-object v0, v4, v2

    .line 27
    .line 28
    aput-object v1, v4, v3

    .line 29
    .line 30
    sput-object v4, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->$VALUES:[Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    .line 31
    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->algorithmName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/amazon/identity/auth/device/utils/HashAlgorithm;
    .locals 1

    .line 1
    const-class v0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/amazon/identity/auth/device/utils/HashAlgorithm;
    .locals 1

    .line 1
    sget-object v0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->$VALUES:[Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/amazon/identity/auth/device/utils/HashAlgorithm;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getAlgorithmName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/amazon/identity/auth/device/utils/HashAlgorithm;->algorithmName:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
