.class public final Lyg/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltg/d2;


# instance fields
.field public final p:Ljava/lang/Object;

.field public final q:Ljava/lang/ThreadLocal;

.field public final r:Lkotlin/coroutines/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/ThreadLocal;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyg/h0;->p:Ljava/lang/Object;

    iput-object p2, p0, Lyg/h0;->q:Ljava/lang/ThreadLocal;

    new-instance p1, Lyg/i0;

    invoke-direct {p1, p2}, Lyg/i0;-><init>(Ljava/lang/ThreadLocal;)V

    iput-object p1, p0, Lyg/h0;->r:Lkotlin/coroutines/d$c;

    return-void
.end method


# virtual methods
.method public J(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/h0;->getKey()Lkotlin/coroutines/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->p:Lkotlin/coroutines/EmptyCoroutineContext;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method public S(Lkotlin/coroutines/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lyg/h0;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {p1, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public U(Ljava/lang/Object;Lig/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ltg/d2$a;->a(Ltg/d2;Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lyg/h0;->getKey()Lkotlin/coroutines/d$c;

    move-result-object v0

    invoke-static {v0, p1}, Ljg/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "null cannot be cast to non-null type E of kotlinx.coroutines.internal.ThreadLocalElement.get"

    invoke-static {p0, p1}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/d$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/h0;->r:Lkotlin/coroutines/d$c;

    return-object v0
.end method

.method public o0(Lkotlin/coroutines/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lyg/h0;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lyg/h0;->q:Ljava/lang/ThreadLocal;

    iget-object v1, p0, Lyg/h0;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object p1
.end method

.method public t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ltg/d2$a;->b(Ltg/d2;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ThreadLocal(value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyg/h0;->p:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", threadLocal = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyg/h0;->q:Ljava/lang/ThreadLocal;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
