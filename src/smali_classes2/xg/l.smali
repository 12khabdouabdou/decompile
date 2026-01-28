.class public final Lxg/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxf/c;
.implements Lzf/c;


# instance fields
.field public final p:Lxf/c;

.field public final q:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(Lxf/c;Lkotlin/coroutines/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxg/l;->p:Lxf/c;

    iput-object p2, p0, Lxg/l;->q:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lzf/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lxg/l;->p:Lxf/c;

    instance-of v1, v0, Lzf/c;

    if-eqz v1, :cond_0

    check-cast v0, Lzf/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContext()Lkotlin/coroutines/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/l;->q:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxg/l;->p:Lxf/c;

    invoke-interface {v0, p1}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
