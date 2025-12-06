.class public final LO35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:LyH4;


# direct methods
.method public constructor <init>(LyH4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO35;->a:LyH4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Z)LkUf;
    .locals 9

    .line 1
    new-instance v0, LkUf;

    .line 2
    .line 3
    iget-object v1, p0, LO35;->a:LyH4;

    .line 4
    .line 5
    new-instance v2, LWge;

    .line 6
    .line 7
    iget-object v3, v1, LyH4;->t:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, LOL4;

    .line 10
    .line 11
    iget-object v3, v3, LOL4;->Q:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LY35;

    .line 14
    .line 15
    iget-object v4, v3, LY35;->c:LGZ4;

    .line 16
    .line 17
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v3, LY35;->y0:LB35;

    .line 22
    .line 23
    invoke-virtual {v5}, LB35;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LTqc;

    .line 28
    .line 29
    move-object v6, v3

    .line 30
    move-object v3, v4

    .line 31
    move-object v4, v5

    .line 32
    iget-object v5, v6, LY35;->P0:LB35;

    .line 33
    .line 34
    move-object v7, v6

    .line 35
    iget-object v6, v7, LY35;->W:LB35;

    .line 36
    .line 37
    iget-object v7, v7, LY35;->g0:LB35;

    .line 38
    .line 39
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    check-cast v7, Lnwf;

    .line 44
    .line 45
    const/16 v8, 0x12

    .line 46
    .line 47
    invoke-direct/range {v2 .. v8}, LWge;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v1, LyH4;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, LY35;

    .line 53
    .line 54
    iget-object v3, v1, LY35;->Y:Lake;

    .line 55
    .line 56
    invoke-interface {v3}, Lbke;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, LXog;

    .line 61
    .line 62
    iget-object v1, v1, LY35;->g0:LB35;

    .line 63
    .line 64
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    check-cast v1, Lnwf;

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1, p1}, LkUf;-><init>(LWge;LXog;Lnwf;Z)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method
