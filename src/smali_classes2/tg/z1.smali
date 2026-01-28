.class public final Ltg/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final p:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final q:Ltg/l;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Ltg/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltg/z1;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Ltg/z1;->q:Ltg/l;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ltg/z1;->q:Ltg/l;

    iget-object v1, p0, Ltg/z1;->p:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v2, Ltf/k;->a:Ltf/k;

    invoke-interface {v0, v1, v2}, Ltg/l;->i(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
