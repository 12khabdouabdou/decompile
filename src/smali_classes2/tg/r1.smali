.class public final Ltg/r1;
.super Ltg/k0;
.source "SourceFile"


# instance fields
.field public final s:Lxf/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/d;Lig/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ltg/k0;-><init>(Lkotlin/coroutines/d;Z)V

    invoke-static {p2, p0, p0}, Lyf/a;->a(Lig/p;Ljava/lang/Object;Lxf/c;)Lxf/c;

    move-result-object p1

    iput-object p1, p0, Ltg/r1;->s:Lxf/c;

    return-void
.end method


# virtual methods
.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Ltg/r1;->s:Lxf/c;

    invoke-static {v0, p0}, Lzg/a;->c(Lxf/c;Lxf/c;)V

    return-void
.end method
