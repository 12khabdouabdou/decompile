.class public Lt8/f0;
.super Lx8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lx8/i;

    new-instance v1, Lt8/f0$a;

    const-class v2, Ls8/a;

    invoke-direct {v1, v2}, Lt8/f0$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lz8/b0;

    invoke-direct {p0, v1, v0}, Lx8/c;-><init>(Ljava/lang/Class;[Lx8/i;)V

    return-void
.end method

.method public static f(Z)V
    .locals 1

    .line 1
    new-instance v0, Lt8/f0;

    invoke-direct {v0}, Lt8/f0;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/a;->c(Lx8/c;Z)V

    invoke-static {}, Lt8/h0;->a()V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public d()Lx8/c$a;
    .locals 2

    .line 1
    new-instance v0, Lt8/f0$b;

    const-class v1, Lz8/c0;

    invoke-direct {v0, p0, v1}, Lt8/f0$b;-><init>(Lt8/f0;Ljava/lang/Class;)V

    return-object v0
.end method
