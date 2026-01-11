.class public final LM95;
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
    iput-object p1, p0, LM95;->a:LsP4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKdg;)LMW0;
    .locals 8

    .line 1
    new-instance v0, LMW0;

    .line 2
    .line 3
    iget-object v1, p0, LM95;->a:LsP4;

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
    iget-object v1, v1, LsP4;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, LZ95;

    .line 18
    .line 19
    iget-object v4, v1, LZ95;->w:LCBe;

    .line 20
    .line 21
    invoke-interface {v4}, LDBe;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lchg;

    .line 26
    .line 27
    move-object v5, v2

    .line 28
    move-object v2, v3

    .line 29
    move-object v3, v4

    .line 30
    new-instance v4, LKf;

    .line 31
    .line 32
    iget-object v6, v1, LZ95;->c:Laa5;

    .line 33
    .line 34
    iget-object v7, v6, Laa5;->j0:Lz95;

    .line 35
    .line 36
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, LIag;

    .line 41
    .line 42
    iget-object v6, v6, Laa5;->V:Lz95;

    .line 43
    .line 44
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LOF3;

    .line 49
    .line 50
    invoke-direct {v4, v7, v6}, LKf;-><init>(LIag;LOF3;)V

    .line 51
    .line 52
    .line 53
    move-object v6, v5

    .line 54
    new-instance v5, LeC0;

    .line 55
    .line 56
    iget-object v1, v1, LZ95;->b:Lcom/snap/messaging/sendto/internal/SendToFragment;

    .line 57
    .line 58
    const/16 v7, 0xf

    .line 59
    .line 60
    invoke-direct {v5, v7, v1}, LeC0;-><init>(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v1, v6, Laa5;->V:Lz95;

    .line 64
    .line 65
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    move-object v6, v1

    .line 70
    check-cast v6, LOF3;

    .line 71
    .line 72
    move-object v1, p1

    .line 73
    invoke-direct/range {v0 .. v6}, LMW0;-><init>(LKdg;Landroid/content/Context;Lchg;LKf;LeC0;LOF3;)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method
