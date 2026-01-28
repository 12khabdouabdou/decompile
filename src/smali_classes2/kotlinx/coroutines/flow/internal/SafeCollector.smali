.class public final Lkotlinx/coroutines/flow/internal/SafeCollector;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"

# interfaces
.implements Lwg/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lwg/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0011\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u00032\u00020\u0004B\u001d\u0012\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0010\"\u001a\u00020\u0015\u00a2\u0006\u0004\u00082\u00103J\n\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u0016J\"\u0010\n\u001a\u00020\u00082\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00080\u0007H\u0016\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u001b\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00028\u0000H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0013\u001a\u0004\u0018\u00010\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00112\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J)\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u000e\u001a\u00028\u0000H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0008H\u0002R\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00028\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0014\u0010\"\u001a\u00020\u00158\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0000X\u0081\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0018\u0010(\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\'\u0010!R\u001e\u0010+\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u0004\u0018\u00010\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u00101\u001a\u00020\u00158VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008/\u00100\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00064"
    }
    d2 = {
        "Lkotlinx/coroutines/flow/internal/SafeCollector;",
        "T",
        "Lwg/c;",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;",
        "Lzf/c;",
        "Ljava/lang/StackTraceElement;",
        "getStackTraceElement",
        "Lkotlin/Result;",
        "",
        "result",
        "invokeSuspend",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "Ltf/k;",
        "releaseIntercepted",
        "value",
        "a",
        "(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;",
        "Lxf/c;",
        "uCont",
        "h",
        "(Lxf/c;Ljava/lang/Object;)Ljava/lang/Object;",
        "Lkotlin/coroutines/d;",
        "currentContext",
        "previousContext",
        "e",
        "(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Ljava/lang/Object;)V",
        "Lxg/f;",
        "exception",
        "j",
        "p",
        "Lwg/c;",
        "collector",
        "q",
        "Lkotlin/coroutines/d;",
        "collectContext",
        "",
        "r",
        "I",
        "collectContextSize",
        "s",
        "lastEmissionContext",
        "t",
        "Lxf/c;",
        "completion",
        "getCallerFrame",
        "()Lzf/c;",
        "callerFrame",
        "getContext",
        "()Lkotlin/coroutines/d;",
        "context",
        "<init>",
        "(Lwg/c;Lkotlin/coroutines/d;)V",
        "kotlinx-coroutines-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.kt\nkotlinx/coroutines/flow/internal/SafeCollector\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,156:1\n1#2:157\n*E\n"
    }
.end annotation


# instance fields
.field public final p:Lwg/c;

.field public final q:Lkotlin/coroutines/d;

.field public final r:I

.field public s:Lkotlin/coroutines/d;

.field public t:Lxf/c;


# direct methods
.method public constructor <init>(Lwg/c;Lkotlin/coroutines/d;)V
    .locals 2

    .line 1
    sget-object v0, Lxg/i;->p:Lxg/i;

    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    invoke-direct {p0, v0, v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxf/c;Lkotlin/coroutines/d;)V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->p:Lwg/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->q:Lkotlin/coroutines/d;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sget-object v0, Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;->p:Lkotlinx/coroutines/flow/internal/SafeCollector$collectContextSize$1;

    invoke-interface {p2, p1, v0}, Lkotlin/coroutines/d;->U(Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iput p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->r:I

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p2, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector;->h(Lxf/c;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-static {p2}, Lzf/e;->c(Lxf/c;)V

    :cond_0
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1

    :catchall_0
    move-exception p1

    new-instance v0, Lxg/f;

    invoke-interface {p2}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lxg/f;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->s:Lkotlin/coroutines/d;

    throw p1
.end method

.method public final e(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p2, Lxg/f;

    if-eqz v0, :cond_0

    check-cast p2, Lxg/f;

    invoke-virtual {p0, p2, p3}, Lkotlinx/coroutines/flow/internal/SafeCollector;->j(Lxg/f;Ljava/lang/Object;)V

    :cond_0
    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/internal/SafeCollector_commonKt;->a(Lkotlinx/coroutines/flow/internal/SafeCollector;Lkotlin/coroutines/d;)V

    return-void
.end method

.method public getCallerFrame()Lzf/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->t:Lxf/c;

    instance-of v1, v0, Lzf/c;

    if-eqz v1, :cond_0

    check-cast v0, Lzf/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->s:Lkotlin/coroutines/d;

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    :cond_0
    return-object v0
.end method

.method public getStackTraceElement()Ljava/lang/StackTraceElement;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(Lxf/c;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-interface {p1}, Lxf/c;->getContext()Lkotlin/coroutines/d;

    move-result-object v0

    invoke-static {v0}, Ltg/l1;->f(Lkotlin/coroutines/d;)V

    iget-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->s:Lkotlin/coroutines/d;

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0, v1, p2}, Lkotlinx/coroutines/flow/internal/SafeCollector;->e(Lkotlin/coroutines/d;Lkotlin/coroutines/d;Ljava/lang/Object;)V

    iput-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->s:Lkotlin/coroutines/d;

    :cond_0
    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->t:Lxf/c;

    invoke-static {}, Lkotlinx/coroutines/flow/internal/SafeCollectorKt;->a()Lig/q;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->p:Lwg/c;

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>"

    invoke-static {v0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>"

    invoke-static {p0, v1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0, p2, p0}, Lig/q;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->t:Lxf/c;

    :cond_1
    return-object p1
.end method

.method public invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lxg/f;

    invoke-virtual {p0}, Lkotlinx/coroutines/flow/internal/SafeCollector;->getContext()Lkotlin/coroutines/d;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lxg/f;-><init>(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V

    iput-object v1, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->s:Lkotlin/coroutines/d;

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/flow/internal/SafeCollector;->t:Lxf/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    invoke-static {}, Lyf/a;->c()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lxg/f;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\n            Flow exception transparency is violated:\n                Previous \'emit\' call has thrown exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lxg/f;->p:Ljava/lang/Throwable;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but then emission attempt of value \'"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\' has been detected.\n                Emissions from \'catch\' blocks are prohibited in order to avoid unspecified behaviour, \'Flow.catch\' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrg/g;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public releaseIntercepted()V
    .locals 0

    invoke-super {p0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->releaseIntercepted()V

    return-void
.end method
