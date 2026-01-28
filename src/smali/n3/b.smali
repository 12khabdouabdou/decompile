.class public final synthetic Ln3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lig/a;


# instance fields
.field public final synthetic p:Landroidx/room/coroutines/ConnectionPoolImpl;

.field public final synthetic q:Z


# direct methods
.method public synthetic constructor <init>(Landroidx/room/coroutines/ConnectionPoolImpl;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln3/b;->p:Landroidx/room/coroutines/ConnectionPoolImpl;

    iput-boolean p2, p0, Ln3/b;->q:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ln3/b;->p:Landroidx/room/coroutines/ConnectionPoolImpl;

    iget-boolean v1, p0, Ln3/b;->q:Z

    invoke-static {v0, v1}, Landroidx/room/coroutines/ConnectionPoolImpl;->d(Landroidx/room/coroutines/ConnectionPoolImpl;Z)Ltf/k;

    move-result-object v0

    return-object v0
.end method
