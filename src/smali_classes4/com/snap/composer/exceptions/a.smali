.class public final Lcom/snap/composer/exceptions/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-direct {v0, p0, v1, v2, v1}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILex5;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/snap/composer/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    throw v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/snap/composer/exceptions/ComposerFatalException;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/snap/composer/exceptions/ComposerFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/snap/composer/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method

.method public static c(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/snap/composer/exceptions/GlobalExceptionHandler;->Companion:Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/snap/composer/exceptions/GlobalExceptionHandler$Companion;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    throw p0
.end method
