.class public abstract Lkotlinx/coroutines/CoroutineContextKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Z)Lkotlin/coroutines/d;
    .locals 3

    .line 1
    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/d;)Z

    move-result v0

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/d;)Z

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    new-instance v2, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;

    invoke-direct {v2, v0, p2}, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$folded$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Z)V

    invoke-interface {p0, p1, v2}, Lkotlin/coroutines/d;->U(Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/d;

    if-eqz v1, :cond_1

    iget-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    check-cast p2, Lkotlin/coroutines/d;

    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;->p:Lkotlinx/coroutines/CoroutineContextKt$foldCopies$1;

    invoke-interface {p2, p1, v1}, Lkotlin/coroutines/d;->U(Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    :cond_1
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->p:Ljava/lang/Object;

    check-cast p1, Lkotlin/coroutines/d;

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lkotlin/coroutines/d;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final c(Lkotlin/coroutines/d;)Z
    .locals 2

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;->p:Lkotlinx/coroutines/CoroutineContextKt$hasCopyableElements$1;

    invoke-interface {p0, v0, v1}, Lkotlin/coroutines/d;->U(Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final d(Lkotlin/coroutines/d;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineContextKt;->c(Lkotlin/coroutines/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Z)Lkotlin/coroutines/d;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ltg/f0;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    invoke-interface {p0}, Ltg/f0;->k()Lkotlin/coroutines/d;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lkotlinx/coroutines/CoroutineContextKt;->a(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Z)Lkotlin/coroutines/d;

    move-result-object p0

    invoke-static {}, Ltg/q0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    if-eq p0, p1, :cond_0

    sget-object p1, Lkotlin/coroutines/c;->l:Lkotlin/coroutines/c$b;

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Ltg/q0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/d;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final f(Lzf/c;)Ltg/i2;
    .locals 2

    .line 1
    :cond_0
    instance-of v0, p0, Ltg/m0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-interface {p0}, Lzf/c;->getCallerFrame()Lzf/c;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    instance-of v0, p0, Ltg/i2;

    if-eqz v0, :cond_0

    check-cast p0, Ltg/i2;

    return-object p0
.end method

.method public static final g(Lxf/c;Lkotlin/coroutines/d;Ljava/lang/Object;)Ltg/i2;
    .locals 2

    .line 1
    instance-of v0, p0, Lzf/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Ltg/j2;->p:Ltg/j2;

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast p0, Lzf/c;

    invoke-static {p0}, Lkotlinx/coroutines/CoroutineContextKt;->f(Lzf/c;)Ltg/i2;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, p2}, Ltg/i2;->S0(Lkotlin/coroutines/d;Ljava/lang/Object;)V

    :cond_1
    return-object p0

    :cond_2
    return-object v1
.end method
