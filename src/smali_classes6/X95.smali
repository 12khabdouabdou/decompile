.class public final LX95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LsP4;


# direct methods
.method public constructor <init>(LsP4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX95;->a:LsP4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKdg;)LRdf;
    .locals 8

    .line 1
    new-instance v0, LRdf;

    .line 2
    .line 3
    iget-object v1, p0, LX95;->a:LsP4;

    .line 4
    .line 5
    iget-object v2, v1, LsP4;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Laa5;

    .line 8
    .line 9
    iget-object v3, v2, Laa5;->c:Lt55;

    .line 10
    .line 11
    invoke-virtual {v3}, Lt55;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v2, Laa5;->j0:Lz95;

    .line 16
    .line 17
    invoke-virtual {v4}, Lz95;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LIag;

    .line 22
    .line 23
    iget-object v1, v1, LsP4;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LZ95;

    .line 26
    .line 27
    iget-object v5, v1, LZ95;->w:LCBe;

    .line 28
    .line 29
    invoke-interface {v5}, LDBe;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, Lchg;

    .line 34
    .line 35
    iget-object v2, v2, Laa5;->V:Lz95;

    .line 36
    .line 37
    invoke-virtual {v2}, Lz95;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, LOF3;

    .line 42
    .line 43
    new-instance v6, LeC0;

    .line 44
    .line 45
    iget-object v1, v1, LZ95;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 46
    .line 47
    const/16 v7, 0xf

    .line 48
    .line 49
    invoke-direct {v6, v7, v1}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    move-object v1, v3

    .line 53
    move-object v3, v4

    .line 54
    move-object v4, v5

    .line 55
    move-object v5, v2

    .line 56
    move-object v2, p1

    .line 57
    invoke-direct/range {v0 .. v6}, LRdf;-><init>(Landroid/content/Context;LKdg;LIag;Lchg;LOF3;LeC0;)V

    .line 58
    .line 59
    .line 60
    return-object v0
.end method
