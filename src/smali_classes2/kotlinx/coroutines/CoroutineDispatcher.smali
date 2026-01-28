.class public abstract Lkotlinx/coroutines/CoroutineDispatcher;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/CoroutineDispatcher$Key;
    }
.end annotation


# static fields
.field public static final q:Lkotlinx/coroutines/CoroutineDispatcher$Key;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/CoroutineDispatcher$Key;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/CoroutineDispatcher$Key;-><init>(Ljg/f;)V

    sput-object v0, Lkotlinx/coroutines/CoroutineDispatcher;->q:Lkotlinx/coroutines/CoroutineDispatcher$Key;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/c;->l:Lkotlin/coroutines/c$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    return-void
.end method


# virtual methods
.method public J(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/c$a;->b(Lkotlin/coroutines/c;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/c$a;->a(Lkotlin/coroutines/c;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    return-object p1
.end method

.method public final n(Lxf/c;)Lxf/c;
    .locals 1

    .line 1
    new-instance v0, Lyg/i;

    invoke-direct {v0, p0, p1}, Lyg/i;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;Lxf/c;)V

    return-object v0
.end method

.method public abstract t0(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Ltg/h0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltg/h0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lxf/c;)V
    .locals 1

    .line 1
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    invoke-static {p1, v0}, Ljg/i;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lyg/i;

    invoke-virtual {p1}, Lyg/i;->q()V

    return-void
.end method

.method public u0(Lkotlin/coroutines/d;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public v0(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 1
    invoke-static {p1}, Lyg/o;->a(I)V

    new-instance v0, Lyg/n;

    invoke-direct {v0, p0, p1}, Lyg/n;-><init>(Lkotlinx/coroutines/CoroutineDispatcher;I)V

    return-object v0
.end method
