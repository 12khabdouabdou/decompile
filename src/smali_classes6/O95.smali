.class public final LO95;
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
    iput-object p1, p0, LO95;->a:LsP4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)LUdg;
    .locals 9

    .line 1
    new-instance v0, LUdg;

    .line 2
    .line 3
    iget-object v1, p0, LO95;->a:LsP4;

    .line 4
    .line 5
    new-instance v2, Lese;

    .line 6
    .line 7
    iget-object v3, v1, LsP4;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LZ95;

    .line 10
    .line 11
    iget-object v3, v3, LZ95;->c:Laa5;

    .line 12
    .line 13
    iget-object v4, v3, Laa5;->c:Lt55;

    .line 14
    .line 15
    invoke-virtual {v4}, Lt55;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, v3, Laa5;->B0:Lz95;

    .line 20
    .line 21
    invoke-virtual {v5}, Lz95;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, LmGc;

    .line 26
    .line 27
    move-object v6, v3

    .line 28
    move-object v3, v4

    .line 29
    move-object v4, v5

    .line 30
    iget-object v5, v6, Laa5;->R0:Lz95;

    .line 31
    .line 32
    move-object v7, v6

    .line 33
    iget-object v6, v7, Laa5;->V:Lz95;

    .line 34
    .line 35
    iget-object v7, v7, Laa5;->f0:Lz95;

    .line 36
    .line 37
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    check-cast v7, LyPf;

    .line 42
    .line 43
    const/16 v8, 0x14

    .line 44
    .line 45
    invoke-direct/range {v2 .. v8}, Lese;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, v1, LsP4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Laa5;

    .line 51
    .line 52
    iget-object v3, v1, Laa5;->X:LCBe;

    .line 53
    .line 54
    invoke-interface {v3}, LDBe;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LgKg;

    .line 59
    .line 60
    iget-object v1, v1, Laa5;->f0:Lz95;

    .line 61
    .line 62
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, LyPf;

    .line 67
    .line 68
    invoke-direct {v0, v2, v3, v1, p1}, LUdg;-><init>(Lese;LgKg;LyPf;Z)V

    .line 69
    .line 70
    .line 71
    return-object v0
.end method
