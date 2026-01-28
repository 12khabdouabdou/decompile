.class public final Lt8/v;
.super Lx8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lx8/i;

    new-instance v1, Lt8/v$a;

    const-class v2, Ls8/a;

    invoke-direct {v1, v2}, Lt8/v$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lz8/n;

    invoke-direct {p0, v1, v0}, Lx8/c;-><init>(Ljava/lang/Class;[Lx8/i;)V

    return-void
.end method

.method public static synthetic f(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt8/v;->h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static g()Z
    .locals 1

    .line 1
    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private static h(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;
    .locals 1

    .line 1
    invoke-static {}, Lz8/o;->L()Lz8/o$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz8/o$b;->s(I)Lz8/o$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lz8/o;

    new-instance v0, Lx8/c$a$a;

    invoke-direct {v0, p0, p1}, Lx8/c$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static i(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lt8/v;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lt8/v;

    invoke-direct {v0}, Lt8/v;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/a;->c(Lx8/c;Z)V

    invoke-static {}, Lt8/x;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public d()Lx8/c$a;
    .locals 2

    .line 1
    new-instance v0, Lt8/v$b;

    const-class v1, Lz8/o;

    invoke-direct {v0, p0, v1}, Lt8/v$b;-><init>(Lt8/v;Ljava/lang/Class;)V

    return-object v0
.end method
