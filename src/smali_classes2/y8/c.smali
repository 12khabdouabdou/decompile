.class public final Ly8/c;
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

    const-class v1, Ly8/a;

    const-class v2, Ly8/f;

    invoke-static {v0, v1, v2}, Lx8/h;->a(Lx8/h$b;Ljava/lang/Class;Ljava/lang/Class;)Lx8/h;

    move-result-object v0

    sput-object v0, Ly8/c;->d:Lx8/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    new-array v0, v0, [Lx8/i;

    new-instance v1, Ly8/c$a;

    const-class v2, Ls8/f;

    invoke-direct {v1, v2}, Ly8/c$a;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lz8/a;

    invoke-direct {p0, v1, v0}, Lx8/c;-><init>(Ljava/lang/Class;[Lx8/i;)V

    return-void
.end method

.method public static f(Z)V
    .locals 1

    .line 1
    new-instance v0, Ly8/c;

    invoke-direct {v0}, Ly8/c;-><init>()V

    invoke-static {v0, p0}, Lcom/google/crypto/tink/a;->c(Lx8/c;Z)V

    invoke-static {}, Ly8/e;->a()V

    invoke-static {}, Lx8/d;->a()Lx8/d;

    move-result-object p0

    sget-object v0, Ly8/c;->d:Lx8/h;

    invoke-virtual {p0, v0}, Lx8/d;->b(Lx8/h;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

    return-object v0
.end method

.method public d()Lx8/c$a;
    .locals 2

    .line 1
    new-instance v0, Ly8/c$b;

    const-class v1, Lz8/b;

    invoke-direct {v0, p0, v1}, Ly8/c$b;-><init>(Ly8/c;Ljava/lang/Class;)V

    return-object v0
.end method
