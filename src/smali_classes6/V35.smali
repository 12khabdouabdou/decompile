.class public final LV35;
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
    iput-object p1, p0, LV35;->a:LyH4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LaUf;Lio/reactivex/rxjava3/core/Completable;ZZ)LdDe;
    .locals 13

    .line 1
    new-instance v0, LdDe;

    .line 2
    .line 3
    iget-object v1, p0, LV35;->a:LyH4;

    .line 4
    .line 5
    iget-object v2, v1, LyH4;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LY35;

    .line 8
    .line 9
    iget-object v3, v2, LY35;->J0:LB35;

    .line 10
    .line 11
    invoke-virtual {v3}, LB35;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, LdRf;

    .line 16
    .line 17
    iget-object v4, v2, LY35;->c:LGZ4;

    .line 18
    .line 19
    invoke-virtual {v4}, LGZ4;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v1, v1, LyH4;->t:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, LOL4;

    .line 26
    .line 27
    iget-object v5, v1, LOL4;->q:Lake;

    .line 28
    .line 29
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    move-object v7, v5

    .line 34
    check-cast v7, LlXf;

    .line 35
    .line 36
    iget-object v5, v1, LOL4;->r:Lake;

    .line 37
    .line 38
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    move-object v8, v5

    .line 43
    check-cast v8, LD35;

    .line 44
    .line 45
    iget-object v5, v2, LY35;->i0:Lake;

    .line 46
    .line 47
    invoke-interface {v5}, Lbke;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    move-object v9, v5

    .line 52
    check-cast v9, LXB;

    .line 53
    .line 54
    iget-object v1, v1, LOL4;->O:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v1, v2, LY35;->W:LB35;

    .line 57
    .line 58
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    move-object v10, v1

    .line 63
    check-cast v10, LpC3;

    .line 64
    .line 65
    iget-object v1, v2, LY35;->b:LFY4;

    .line 66
    .line 67
    invoke-virtual {v1}, LFY4;->o()Le03;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    iget-object v1, v2, LY35;->g0:LB35;

    .line 72
    .line 73
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v12, v1

    .line 78
    check-cast v12, Lnwf;

    .line 79
    .line 80
    move-object v1, p1

    .line 81
    move/from16 v5, p3

    .line 82
    .line 83
    move/from16 v6, p4

    .line 84
    .line 85
    move-object v2, v3

    .line 86
    move-object v3, v4

    .line 87
    move-object v4, p2

    .line 88
    invoke-direct/range {v0 .. v12}, LdDe;-><init>(LaUf;LdRf;Landroid/content/Context;Lio/reactivex/rxjava3/core/Completable;ZZLlXf;LD35;LXB;LpC3;Le03;Lnwf;)V

    .line 89
    .line 90
    .line 91
    return-object v0
.end method
