.class public Lyg/z;
.super Ltg/a;
.source "SourceFile"

# interfaces
.implements Lzf/c;


# instance fields
.field public final s:Lxf/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lxf/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0, v0}, Ltg/a;-><init>(Lkotlin/coroutines/d;ZZ)V

    iput-object p2, p0, Lyg/z;->s:Lxf/c;

    return-void
.end method


# virtual methods
.method public A(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyg/z;->s:Lxf/c;

    invoke-static {v0}, Lyf/a;->b(Lxf/c;)Lxf/c;

    move-result-object v0

    iget-object v1, p0, Lyg/z;->s:Lxf/c;

    invoke-static {p1, v1}, Ltg/c0;->a(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lyg/j;->c(Lxf/c;Ljava/lang/Object;Lig/l;ILjava/lang/Object;)V

    return-void
.end method

.method public N0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyg/z;->s:Lxf/c;

    invoke-static {p1, v0}, Ltg/c0;->a(Ljava/lang/Object;Lxf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final getCallerFrame()Lzf/c;
    .locals 2

    .line 1
    iget-object v0, p0, Lyg/z;->s:Lxf/c;

    instance-of v1, v0, Lzf/c;

    if-eqz v1, :cond_0

    check-cast v0, Lzf/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
