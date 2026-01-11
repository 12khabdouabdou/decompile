.class public Lcom/snap/composer/exceptions/ComposerFatalException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final Companion:Lcom/snap/composer/exceptions/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/composer/exceptions/a;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;ILex5;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final handleFatal(Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/snap/composer/exceptions/a;->a(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final handleFatal(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 1

    .line 2
    sget-object v0, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lcom/snap/composer/exceptions/a;->c(Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final handleFatal(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Void;
    .locals 1

    .line 3
    sget-object v0, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p0}, Lcom/snap/composer/exceptions/a;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    throw p0
.end method
