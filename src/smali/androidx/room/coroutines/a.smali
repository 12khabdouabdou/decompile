.class public final Landroidx/room/coroutines/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/room/coroutines/a$a;
    }
.end annotation


# static fields
.field public static final q:Landroidx/room/coroutines/a$a;


# instance fields
.field public final p:Landroidx/room/coroutines/PooledConnectionImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/room/coroutines/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/room/coroutines/a$a;-><init>(Ljg/f;)V

    sput-object v0, Landroidx/room/coroutines/a;->q:Landroidx/room/coroutines/a$a;

    return-void
.end method

.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;)V
    .locals 1

    const-string v0, "connectionWrapper"

    invoke-static {p1, v0}, Ljg/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/coroutines/a;->p:Landroidx/room/coroutines/PooledConnectionImpl;

    return-void
.end method


# virtual methods
.method public J(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/d$b$a;->c(Lkotlin/coroutines/d$b;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method

.method public U(Ljava/lang/Object;Lig/p;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lkotlin/coroutines/d$b$a;->a(Lkotlin/coroutines/d$b;Ljava/lang/Object;Lig/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a()Landroidx/room/coroutines/PooledConnectionImpl;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/room/coroutines/a;->p:Landroidx/room/coroutines/PooledConnectionImpl;

    return-object v0
.end method

.method public b(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/d$b$a;->b(Lkotlin/coroutines/d$b;Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lkotlin/coroutines/d$c;
    .locals 1

    sget-object v0, Landroidx/room/coroutines/a;->q:Landroidx/room/coroutines/a$a;

    return-object v0
.end method

.method public t(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lkotlin/coroutines/d$b$a;->d(Lkotlin/coroutines/d$b;Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    return-object p1
.end method
