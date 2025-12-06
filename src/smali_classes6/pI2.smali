.class public final LpI2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LvG4;


# direct methods
.method public constructor <init>(LvG4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LpI2;->a:LvG4;

    .line 5
    .line 6
    return-void
.end method

.method public static a(LpI2;LKtb;ILDb;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, LoI2;

    .line 5
    .line 6
    invoke-direct {v0}, LoI2;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p2}, Ln5b;->j(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iput-object p2, v0, LoI2;->j:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p1, v0, LoI2;->k:LKtb;

    .line 16
    .line 17
    iput-object p3, v0, LoI2;->l:LDb;

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, v0, LoI2;->p:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p0, p0, LpI2;->a:LvG4;

    .line 23
    .line 24
    invoke-virtual {p0}, LvG4;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    check-cast p0, LOa1;

    .line 29
    .line 30
    invoke-interface {p0, v0}, LmS6;->e(LMR6;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
