.class public final Lxg/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d;


# instance fields
.field public final p:Ljava/lang/Throwable;

.field public final synthetic q:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/f;->p:Ljava/lang/Throwable;

    iput-object p2, p0, Lxg/f;->q:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public J(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/f;->q:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->J(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/Object;Lig/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/f;->q:Lkotlin/coroutines/d;

    invoke-interface {v0, p1, p2}, Lkotlin/coroutines/d;->U(Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/f;->q:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    return-object p1
.end method

.method public t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/f;->q:Lkotlin/coroutines/d;

    invoke-interface {v0, p1}, Lkotlin/coroutines/d;->t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method
