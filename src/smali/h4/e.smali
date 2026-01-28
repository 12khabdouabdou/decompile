.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4/e;

.field public static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh4/e;

    invoke-direct {v0}, Lh4/e;-><init>()V

    sput-object v0, Lh4/e;->a:Lh4/e;

    const-class v0, Lh4/e;

    invoke-static {v0}, Ljg/k;->b(Ljava/lang/Class;)Lpg/b;

    move-result-object v0

    invoke-interface {v0}, Lpg/b;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lh4/e;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Landroidx/window/extensions/WindowExtensionsProvider;->getWindowExtensions()Landroidx/window/extensions/WindowExtensions;

    move-result-object v1

    invoke-interface {v1}, Landroidx/window/extensions/WindowExtensions;->getVendorApiLevel()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    nop

    goto :goto_0

    :catch_1
    nop

    goto :goto_2

    :goto_0
    sget-object v1, Lh4/c;->a:Lh4/c;

    invoke-virtual {v1}, Lh4/c;->a()Landroidx/window/core/VerificationMode;

    move-result-object v1

    sget-object v2, Landroidx/window/core/VerificationMode;->q:Landroidx/window/core/VerificationMode;

    if-ne v1, v2, :cond_0

    sget-object v1, Lh4/e;->b:Ljava/lang/String;

    const-string v2, "Stub Extension"

    :goto_1
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    sget-object v1, Lh4/c;->a:Lh4/c;

    invoke-virtual {v1}, Lh4/c;->a()Landroidx/window/core/VerificationMode;

    move-result-object v1

    sget-object v2, Landroidx/window/core/VerificationMode;->q:Landroidx/window/core/VerificationMode;

    if-ne v1, v2, :cond_0

    sget-object v1, Lh4/e;->b:Ljava/lang/String;

    const-string v2, "Embedding extension version not found"

    goto :goto_1

    :cond_0
    :goto_3
    return v0
.end method
