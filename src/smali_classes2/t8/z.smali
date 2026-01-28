.class public Lt8/z;
.super Lx8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lx8/i;

    new-instance v1, Lt8/z$a;

    const-class v2, Ls8/a;

    invoke-direct {v1, v2}, Lt8/z$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lz8/p;

    invoke-direct {p0, v1, v0}, Lx8/c;-><init>(Ljava/lang/Class;[Lx8/i;)V

    return-void
.end method

.method public static f(Z)V
    .locals 1

    .line 1
    new-instance v0, Lt8/z;

    invoke-direct {v0}, Lt8/z;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/a;->c(Lx8/c;Z)V

    invoke-static {}, Lt8/b0;->a()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.ChaCha20Poly1305Key"

    return-object v0
.end method

.method public d()Lx8/c$a;
    .locals 2

    .line 1
    new-instance v0, Lt8/z$b;

    const-class v1, Lz8/q;

    invoke-direct {v0, p0, v1}, Lt8/z$b;-><init>(Lt8/z;Ljava/lang/Class;)V

    return-object v0
.end method
