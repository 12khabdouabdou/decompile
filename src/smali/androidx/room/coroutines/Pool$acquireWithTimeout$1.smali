.class final Landroidx/room/coroutines/Pool$acquireWithTimeout$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/Pool;->b(JLig/a;Lxf/c;)Ljava/lang/Object;
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
    c = "androidx.room.coroutines.Pool"
    f = "ConnectionPoolImpl.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0
    }
    l = {
        0xd1
    }
    m = "acquireWithTimeout-KLykuaI"
    n = {
        "this",
        "onTimeout",
        "connection",
        "timeout"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "J$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public r:Ljava/lang/Object;

.field public s:J

.field public synthetic t:Ljava/lang/Object;

.field public final synthetic u:Landroidx/room/coroutines/Pool;

.field public v:I


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/Pool;Lxf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->u:Landroidx/room/coroutines/Pool;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->t:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->v:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->v:I

    iget-object p1, p0, Landroidx/room/coroutines/Pool$acquireWithTimeout$1;->u:Landroidx/room/coroutines/Pool;

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroidx/room/coroutines/Pool;->b(JLig/a;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
