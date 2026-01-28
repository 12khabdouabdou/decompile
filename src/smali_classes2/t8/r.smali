.class public final Lt8/r;
.super Lx8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lx8/i;

    new-instance v1, Lt8/r$a;

    const-class v2, Ls8/a;

    invoke-direct {v1, v2}, Lt8/r$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lz8/l;

    invoke-direct {p0, v1, v0}, Lx8/c;-><init>(Ljava/lang/Class;[Lx8/i;)V

    return-void
.end method

.method public static synthetic f(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lt8/r;->g(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(ILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;
    .locals 1

    .line 1
    invoke-static {}, Lz8/m;->L()Lz8/m$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz8/m$b;->s(I)Lz8/m$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lz8/m;

    new-instance v0, Lx8/c$a$a;

    invoke-direct {v0, p0, p1}, Lx8/c$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static h(Z)V
    .locals 1

    .line 1
    new-instance v0, Lt8/r;

    invoke-direct {v0}, Lt8/r;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/a;->c(Lx8/c;Z)V

    invoke-static {}, Lt8/t;->a()V

    return-void
.end method


# virtual methods
.method public a()Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;->q:Lcom/google/crypto/tink/config/internal/TinkFipsUtil$AlgorithmFipsCompatibility;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmKey"

    return-object v0
.end method

.method public d()Lx8/c$a;
    .locals 2

    .line 1
    new-instance v0, Lt8/r$b;

    const-class v1, Lz8/m;

    invoke-direct {v0, p0, v1}, Lt8/r$b;-><init>(Lt8/r;Ljava/lang/Class;)V

    return-object v0
.end method
