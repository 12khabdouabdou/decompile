.class public final Ltg/y1;
.super Ltg/o1;
.source "SourceFile"


# instance fields
.field public final t:Ltg/m;


# direct methods
.method public constructor <init>(Ltg/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/o1;-><init>()V

    iput-object p1, p0, Ltg/y1;->t:Ltg/m;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltg/y1;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltg/o1;->v()Ltg/p1;

    move-result-object p1

    invoke-virtual {p1}, Ltg/p1;->e0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ltg/z;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltg/y1;->t:Ltg/m;

    sget-object v1, Lkotlin/Result;->q:Lkotlin/Result$a;

    check-cast p1, Ltg/z;

    iget-object p1, p1, Ltg/z;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lxf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Ltg/y1;->t:Ltg/m;

    sget-object v1, Lkotlin/Result;->q:Lkotlin/Result$a;

    invoke-static {p1}, Ltg/q1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :goto_1
    return-void
.end method
