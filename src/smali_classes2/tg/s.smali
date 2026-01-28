.class public final Ltg/s;
.super Ltg/j1;
.source "SourceFile"

# interfaces
.implements Ltg/r;


# instance fields
.field public final t:Ltg/t;


# direct methods
.method public constructor <init>(Ltg/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltg/j1;-><init>()V

    iput-object p1, p0, Ltg/s;->t:Ltg/t;

    return-void
.end method


# virtual methods
.method public getParent()Ltg/i1;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/o1;->v()Ltg/p1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Ltg/s;->u(Ljava/lang/Throwable;)V

    sget-object p1, Ltf/k;->a:Ltf/k;

    return-object p1
.end method

.method public k(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltg/o1;->v()Ltg/p1;

    move-result-object v0

    invoke-virtual {v0, p1}, Ltg/p1;->L(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public u(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltg/s;->t:Ltg/t;

    invoke-virtual {p0}, Ltg/o1;->v()Ltg/p1;

    move-result-object v0

    invoke-interface {p1, v0}, Ltg/t;->w(Ltg/x1;)V

    return-void
.end method
