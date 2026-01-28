.class final Landroidx/room/coroutines/Pool$acquire$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/room/coroutines/Pool;->a(Lxf/c;)Ljava/lang/Object;
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
        0x0
    }
    l = {
        0xe7
    }
    m = "acquire"
    n = {
        "this"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public p:Ljava/lang/Object;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Landroidx/room/coroutines/Pool;

.field public s:I


# direct methods
.method public constructor <init>(Landroidx/room/coroutines/Pool;Lxf/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->r:Landroidx/room/coroutines/Pool;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lxf/c;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->q:Ljava/lang/Object;

    iget p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->s:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->s:I

    iget-object p1, p0, Landroidx/room/coroutines/Pool$acquire$1;->r:Landroidx/room/coroutines/Pool;

    invoke-virtual {p1, p0}, Landroidx/room/coroutines/Pool;->a(Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
