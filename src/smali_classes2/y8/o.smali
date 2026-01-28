.class public Ly8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/h;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:[B

.field public static final c:Ly8/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ly8/o;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Ly8/o;->a:Ljava/util/logging/Logger;

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    sput-object v0, Ly8/o;->b:[B

    new-instance v0, Ly8/o;

    invoke-direct {v0}, Ly8/o;-><init>()V

    sput-object v0, Ly8/o;->c:Ly8/o;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()V
    .locals 1

    .line 1
    sget-object v0, Ly8/o;->c:Ly8/o;

    invoke-static {v0}, Lcom/google/crypto/tink/a;->e(Ls8/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ls8/f;

    return-object v0
.end method
