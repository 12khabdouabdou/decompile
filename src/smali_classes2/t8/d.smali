.class public Lt8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls8/h;


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static final b:Lt8/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lt8/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lt8/d;->a:Ljava/util/logging/Logger;

    new-instance v0, Lt8/d;

    invoke-direct {v0}, Lt8/d;-><init>()V

    sput-object v0, Lt8/d;->b:Lt8/d;

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
    sget-object v0, Lt8/d;->b:Lt8/d;

    invoke-static {v0}, Lcom/google/crypto/tink/a;->e(Ls8/h;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ls8/a;

    return-object v0
.end method
