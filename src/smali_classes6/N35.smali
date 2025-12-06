.class public final LN35;
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
    iput-object p1, p0, LN35;->a:LyH4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LaUf;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;)Lskg;
    .locals 11

    .line 1
    new-instance v0, Lskg;

    .line 2
    .line 3
    iget-object v1, p0, LN35;->a:LyH4;

    .line 4
    .line 5
    iget-object v2, v1, LyH4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LY35;

    .line 8
    .line 9
    iget-object v3, v2, LY35;->c:LGZ4;

    .line 10
    .line 11
    invoke-virtual {v3}, LGZ4;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, v2, LY35;->G:Lx45;

    .line 16
    .line 17
    invoke-virtual {v4}, Lx45;->u()LVkg;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v1, v1, LyH4;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LOL4;

    .line 24
    .line 25
    iget-object v5, v1, LOL4;->i:Lake;

    .line 26
    .line 27
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    check-cast v5, LmXf;

    .line 32
    .line 33
    iget-object v6, v2, LY35;->p:LBlj;

    .line 34
    .line 35
    invoke-interface {v6}, LBlj;->b()LXSg;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v1, LOL4;->A:Lake;

    .line 40
    .line 41
    invoke-interface {v7}, Lbke;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    move-object v8, v7

    .line 46
    check-cast v8, LUkg;

    .line 47
    .line 48
    iget-object v1, v1, LOL4;->l:Lake;

    .line 49
    .line 50
    invoke-interface {v1}, Lbke;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v9, v1

    .line 55
    check-cast v9, LT35;

    .line 56
    .line 57
    iget-object v1, v2, LY35;->b:LFY4;

    .line 58
    .line 59
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 60
    .line 61
    .line 62
    iget-object v1, v2, LY35;->g0:LB35;

    .line 63
    .line 64
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v10, v1

    .line 69
    check-cast v10, Lnwf;

    .line 70
    .line 71
    move-object v1, p1

    .line 72
    move-object v7, p3

    .line 73
    move-object v2, v3

    .line 74
    move-object v3, v4

    .line 75
    move-object v4, v5

    .line 76
    move-object v5, v6

    .line 77
    move-object v6, p2

    .line 78
    invoke-direct/range {v0 .. v10}, Lskg;-><init>(LaUf;Landroid/content/Context;LVkg;LmXf;LXSg;Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Observable;LUkg;LT35;Lnwf;)V

    .line 79
    .line 80
    .line 81
    return-object v0
.end method
