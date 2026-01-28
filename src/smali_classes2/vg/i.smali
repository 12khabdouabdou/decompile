.class public final Lvg/i;
.super Lvg/b;
.source "SourceFile"

# interfaces
.implements Lvg/j;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lvg/a;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0, v0}, Lvg/b;-><init>(Lkotlin/coroutines/d;Lvg/a;ZZ)V

    return-void
.end method


# virtual methods
.method public O0(Ljava/lang/Throwable;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvg/b;->R0()Lvg/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lvg/l;->j(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {p0}, Ltg/a;->getContext()Lkotlin/coroutines/d;

    move-result-object p2

    invoke-static {p2, p1}, Ltg/e0;->a(Lkotlin/coroutines/d;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic P0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ltf/k;

    invoke-virtual {p0, p1}, Lvg/i;->S0(Ltf/k;)V

    return-void
.end method

.method public S0(Ltf/k;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvg/b;->R0()Lvg/a;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lvg/l$a;->a(Lvg/l;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-super {p0}, Ltg/a;->isActive()Z

    move-result v0

    return v0
.end method
