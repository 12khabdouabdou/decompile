.class public final Lt8/f;
.super Lx8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lx8/i;

    new-instance v1, Lt8/f$a;

    const-class v2, Ls8/a;

    invoke-direct {v1, v2}, Lt8/f$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lz8/d;

    invoke-direct {p0, v1, v0}, Lx8/c;-><init>(Ljava/lang/Class;[Lx8/i;)V

    return-void
.end method

.method public static synthetic f(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lt8/f;->g(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(IIIILcom/google/crypto/tink/proto/HashType;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;
    .locals 1

    .line 1
    new-instance v0, Lx8/c$a$a;

    invoke-static {p0, p1, p2, p3, p4}, Lt8/f;->h(IIIILcom/google/crypto/tink/proto/HashType;)Lz8/e;

    move-result-object p0

    invoke-direct {v0, p0, p5}, Lx8/c$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object v0
.end method

.method public static h(IIIILcom/google/crypto/tink/proto/HashType;)Lz8/e;
    .locals 2

    .line 1
    invoke-static {}, Lz8/g;->M()Lz8/g$b;

    move-result-object v0

    invoke-static {}, Lz8/h;->L()Lz8/h$b;

    move-result-object v1

    invoke-virtual {v1, p1}, Lz8/h$b;->s(I)Lz8/h$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lz8/h;

    invoke-virtual {v0, p1}, Lz8/g$b;->t(Lz8/h;)Lz8/g$b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lz8/g$b;->s(I)Lz8/g$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lz8/g;

    invoke-static {}, Lz8/s;->M()Lz8/s$b;

    move-result-object p1

    invoke-static {}, Lz8/t;->M()Lz8/t$b;

    move-result-object v0

    invoke-virtual {v0, p4}, Lz8/t$b;->s(Lcom/google/crypto/tink/proto/HashType;)Lz8/t$b;

    move-result-object p4

    invoke-virtual {p4, p3}, Lz8/t$b;->t(I)Lz8/t$b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p3

    check-cast p3, Lz8/t;

    invoke-virtual {p1, p3}, Lz8/s$b;->t(Lz8/t;)Lz8/s$b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lz8/s$b;->s(I)Lz8/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lz8/s;

    invoke-static {}, Lz8/e;->M()Lz8/e$b;

    move-result-object p2

    invoke-virtual {p2, p0}, Lz8/e$b;->s(Lz8/g;)Lz8/e$b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lz8/e$b;->t(Lz8/s;)Lz8/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lz8/e;

    return-object p0
.end method

.method public static i(Z)V
    .locals 1

    .line 1
    new-instance v0, Lt8/f;

    invoke-direct {v0}, Lt8/f;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/a;->c(Lx8/c;Z)V

    invoke-static {}, Lt8/l;->a()V

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
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

    return-object v0
.end method

.method public d()Lx8/c$a;
    .locals 2

    .line 1
    new-instance v0, Lt8/f$b;

    const-class v1, Lz8/e;

    invoke-direct {v0, p0, v1}, Lt8/f$b;-><init>(Lt8/f;Ljava/lang/Class;)V

    return-object v0
.end method
