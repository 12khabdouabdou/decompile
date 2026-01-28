.class final Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/PooledConnectionImpl;->j(ZLxf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.room.coroutines.PooledConnectionImpl"
    f = "ConnectionPoolImpl.kt"
    i = {
        0x0,
        0x0,
        0x0
    }
    l = {
        0x232
    }
    m = "endTransaction"
    n = {
        "this",
        "$this$withLock_u24default$iv",
        "success"
    }
    s = {
        "L$0",
        "L$1",
        "Z$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Z

.field public synthetic s:Ljava/lang/Object;

.field public final synthetic t:Landroidx/room/coroutines/PooledConnectionImpl;

.field public u:I


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/PooledConnectionImpl;Lxf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->t:Landroidx/room/coroutines/PooledConnectionImpl;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->s:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->u:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->u:I

    iget-object p1, p0, Landroidx/room/coroutines/PooledConnectionImpl$endTransaction$1;->t:Landroidx/room/coroutines/PooledConnectionImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Landroidx/room/coroutines/PooledConnectionImpl;->f(Landroidx/room/coroutines/PooledConnectionImpl;ZLxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
