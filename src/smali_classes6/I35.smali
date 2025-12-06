.class public final LI35;
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
    iput-object p1, p0, LI35;->a:LyH4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LaUf;)Lkm0;
    .locals 10

    .line 1
    new-instance v0, Lkm0;

    .line 2
    .line 3
    iget-object v1, p0, LI35;->a:LyH4;

    .line 4
    .line 5
    iget-object v2, v1, LyH4;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LOL4;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v3}, LOL4;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v4, v3

    .line 15
    new-instance v3, LWge;

    .line 16
    .line 17
    invoke-virtual {v4}, LOL4;->d()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v4, LOL4;->a:Lake;

    .line 22
    .line 23
    invoke-interface {v6}, Lbke;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    iget-object v7, v4, LOL4;->U:Lake;

    .line 30
    .line 31
    check-cast v7, LyH4;

    .line 32
    .line 33
    new-instance v8, LLbf;

    .line 34
    .line 35
    const/16 v9, 0x15

    .line 36
    .line 37
    invoke-direct {v8, v9, v7}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 41
    .line 42
    invoke-direct {v7, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 46
    .line 47
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 48
    .line 49
    .line 50
    iget-object v7, v4, LOL4;->Q:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v7, LY35;

    .line 53
    .line 54
    iget-object v7, v7, LY35;->k1:LB35;

    .line 55
    .line 56
    iget-object v8, v4, LOL4;->O:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v8, LIRf;

    .line 59
    .line 60
    invoke-direct {v3, v5, v8, v6, v7}, LWge;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LIRf;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LB35;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iget-object v5, v4, LOL4;->O:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v5, LIRf;

    .line 69
    .line 70
    iget-object v5, v5, LIRf;->a:LUQf;

    .line 71
    .line 72
    iget-object v1, v1, LyH4;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, LY35;

    .line 75
    .line 76
    iget-object v6, v1, LY35;->J0:LB35;

    .line 77
    .line 78
    invoke-virtual {v6}, LB35;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    check-cast v6, LdRf;

    .line 83
    .line 84
    iget-object v7, v1, LY35;->A0:LB35;

    .line 85
    .line 86
    invoke-virtual {v7}, LB35;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    check-cast v7, LXrd;

    .line 91
    .line 92
    iget-object v8, v1, LY35;->a0:LB35;

    .line 93
    .line 94
    invoke-virtual {v8}, LB35;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    check-cast v8, LkT6;

    .line 99
    .line 100
    move-object v8, v5

    .line 101
    move-object v5, v6

    .line 102
    move-object v6, v7

    .line 103
    iget-object v7, v1, LY35;->l1:LB35;

    .line 104
    .line 105
    iget-object v1, v1, LY35;->W:LB35;

    .line 106
    .line 107
    invoke-virtual {v1}, LB35;->get()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LpC3;

    .line 112
    .line 113
    iget-object v4, v4, LOL4;->O:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v4, LIRf;

    .line 116
    .line 117
    iget-object v4, v4, LIRf;->b:LGQf;

    .line 118
    .line 119
    iget-object v9, v4, LGQf;->M:LiQf;

    .line 120
    .line 121
    iget-object v4, v8, LUQf;->c:LpNb;

    .line 122
    .line 123
    move-object v8, v1

    .line 124
    move-object v1, p1

    .line 125
    invoke-direct/range {v0 .. v9}, Lkm0;-><init>(LaUf;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;LWge;LpNb;LdRf;LXrd;LB35;LpC3;LiQf;)V

    .line 126
    .line 127
    .line 128
    return-object v0
.end method
