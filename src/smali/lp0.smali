.class public abstract Llp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/composer/callable/ComposerFunction;


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final perform(Lcom/snap/composer/utils/ComposerMarshaller;)Z
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->getUntyped(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    :try_start_0
    invoke-virtual {p0, v0}, Llp0;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->pushUntyped(Ljava/lang/Object;)I
    :try_end_0
    .catch Lhp0; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :goto_0
    sget-object v0, Lcom/snap/composer/exceptions/ComposerFatalException;->Companion:Lcom/snap/composer/exceptions/a;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Lcom/snap/composer/exceptions/a;->c(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    throw p1

    .line 28
    :goto_1
    invoke-static {v0}, LgWk;->d(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lcom/snap/composer/utils/ComposerMarshaller;->setError(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_2
    const/4 p1, 0x1

    .line 36
    return p1
.end method
