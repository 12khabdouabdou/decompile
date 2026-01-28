.class public final Ly8/i;
.super Lx8/c;
.source "SourceFile"


# static fields
.field public static final d:Lx8/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ly8/b;

    invoke-direct {v0}, Ly8/b;-><init>()V

    const-class v1, Ly8/h;

    const-class v2, Ly8/f;

    invoke-static {v0, v1, v2}, Lx8/h;->a(Lx8/h$b;Ljava/lang/Class;Ljava/lang/Class;)Lx8/h;

    move-result-object v0

    sput-object v0, Ly8/i;->d:Lx8/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lx8/i;

    new-instance v1, Ly8/i$a;

    const-class v2, Ls8/f;

    invoke-direct {v1, v2}, Ly8/i$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lz8/r;

    invoke-direct {p0, v1, v0}, Lx8/c;-><init>(Ljava/lang/Class;[Lx8/i;)V

    return-void
.end method

.method public static synthetic f(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Ly8/i;->g(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(IILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;
    .locals 3

    .line 1
    new-instance v0, Lx8/c$a$a;

    invoke-static {}, Lz8/s;->M()Lz8/s$b;

    move-result-object v1

    invoke-static {}, Lz8/t;->M()Lz8/t$b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lz8/t$b;->s(Lcom/google/crypto/tink/proto/HashType;)Lz8/t$b;

    move-result-object p2

    invoke-virtual {p2, p1}, Lz8/t$b;->t(I)Lz8/t$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lz8/t;

    invoke-virtual {v1, p1}, Lz8/s$b;->t(Lz8/t;)Lz8/s$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz8/s$b;->s(I)Lz8/s$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lz8/s;

    invoke-direct {v0, p0, p3}, Lx8/c$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static h(Z)V
    .locals 1

    .line 1
    new-instance v0, Ly8/i;

    invoke-direct {v0}, Ly8/i;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/a;->c(Lx8/c;Z)V

    invoke-static {}, Ly8/k;->a()V

    invoke-static {}, Lx8/d;->a()Lx8/d;

    move-result-object p0

    sget-object v0, Ly8/i;->d:Lx8/h;

    invoke-virtual {p0, v0}, Lx8/d;->b(Lx8/h;)V

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
    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

    return-object v0
.end method

.method public d()Lx8/c$a;
    .locals 2

    .line 1
    new-instance v0, Ly8/i$b;

    const-class v1, Lz8/s;

    invoke-direct {v0, p0, v1}, Ly8/i$b;-><init>(Ly8/i;Ljava/lang/Class;)V

    return-object v0
.end method
