.class public final Lt8/n;
.super Lx8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lx8/i;

    new-instance v1, Lt8/n$a;

    const-class v2, Ls8/a;

    invoke-direct {v1, v2}, Lt8/n$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lz8/i;

    invoke-direct {p0, v1, v0}, Lx8/c;-><init>(Ljava/lang/Class;[Lx8/i;)V

    return-void
.end method

.method public static synthetic f(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lt8/n;->g(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;

    move-result-object p0

    return-object p0
.end method

.method public static g(IILcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)Lx8/c$a$a;
    .locals 1

    .line 1
    invoke-static {}, Lz8/j;->M()Lz8/j$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lz8/j$b;->s(I)Lz8/j$b;

    move-result-object p0

    invoke-static {}, Lz8/k;->L()Lz8/k$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz8/k$b;->s(I)Lz8/k$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lz8/k;

    invoke-virtual {p0, p1}, Lz8/j$b;->t(Lz8/k;)Lz8/j$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$a;->i()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lz8/j;

    new-instance p1, Lx8/c$a$a;

    invoke-direct {p1, p0, p2}, Lx8/c$a$a;-><init>(Ljava/lang/Object;Lcom/google/crypto/tink/KeyTemplate$OutputPrefixType;)V

    return-object p1
.end method

.method public static h(Z)V
    .locals 1

    .line 1
    new-instance v0, Lt8/n;

    invoke-direct {v0}, Lt8/n;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/a;->c(Lx8/c;Z)V

    invoke-static {}, Lt8/p;->a()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesEaxKey"

    return-object v0
.end method

.method public d()Lx8/c$a;
    .locals 2

    .line 1
    new-instance v0, Lt8/n$b;

    const-class v1, Lz8/j;

    invoke-direct {v0, p0, v1}, Lt8/n$b;-><init>(Lt8/n;Ljava/lang/Class;)V

    return-object v0
.end method
