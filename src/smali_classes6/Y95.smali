.class public final LY95;
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
    iput-object p1, p0, LY95;->a:LsP4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LKdg;)LBo0;
    .locals 10

    .line 1
    new-instance v0, LBo0;

    .line 2
    .line 3
    iget-object v1, p0, LY95;->a:LsP4;

    .line 4
    .line 5
    iget-object v2, v1, LsP4;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LZ95;

    .line 8
    .line 9
    move-object v3, v2

    .line 10
    invoke-virtual {v3}, LZ95;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    move-object v4, v3

    .line 15
    new-instance v3, Lese;

    .line 16
    .line 17
    invoke-virtual {v4}, LZ95;->c()Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-object v6, v4, LZ95;->d:LCBe;

    .line 22
    .line 23
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    iget-object v7, v4, LZ95;->A:LsP4;

    .line 30
    .line 31
    new-instance v8, LGag;

    .line 32
    .line 33
    const/4 v9, 0x2

    .line 34
    invoke-direct {v8, v9, v7}, LGag;-><init>(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 38
    .line 39
    invoke-direct {v7, v6, v8}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 43
    .line 44
    invoke-direct {v6, v7}, Lio/reactivex/rxjava3/internal/operators/single/SingleCache;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 45
    .line 46
    .line 47
    iget-object v7, v4, LZ95;->c:Laa5;

    .line 48
    .line 49
    iget-object v7, v7, Laa5;->p1:Lz95;

    .line 50
    .line 51
    iget-object v8, v4, LZ95;->a:Lnbg;

    .line 52
    .line 53
    invoke-direct {v3, v5, v8, v6, v7}, Lese;-><init>(Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lnbg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lz95;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v5, v4, LZ95;->a:Lnbg;

    .line 60
    .line 61
    iget-object v5, v5, Lnbg;->a:Lyag;

    .line 62
    .line 63
    iget-object v1, v1, LsP4;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Laa5;

    .line 66
    .line 67
    iget-object v6, v1, Laa5;->j0:Lz95;

    .line 68
    .line 69
    invoke-virtual {v6}, Lz95;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    check-cast v6, LIag;

    .line 74
    .line 75
    iget-object v7, v1, Laa5;->D0:Lz95;

    .line 76
    .line 77
    invoke-virtual {v7}, Lz95;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    check-cast v7, LsId;

    .line 82
    .line 83
    iget-object v8, v1, Laa5;->Z:Lz95;

    .line 84
    .line 85
    invoke-virtual {v8}, Lz95;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    check-cast v8, LjX6;

    .line 90
    .line 91
    move-object v8, v5

    .line 92
    move-object v5, v6

    .line 93
    move-object v6, v7

    .line 94
    iget-object v7, v1, Laa5;->q1:Lz95;

    .line 95
    .line 96
    iget-object v1, v1, Laa5;->V:Lz95;

    .line 97
    .line 98
    invoke-virtual {v1}, Lz95;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, LOF3;

    .line 103
    .line 104
    iget-object v4, v4, LZ95;->a:Lnbg;

    .line 105
    .line 106
    iget-object v4, v4, Lnbg;->b:Lkag;

    .line 107
    .line 108
    iget-object v9, v4, Lkag;->L:LL9g;

    .line 109
    .line 110
    iget-object v4, v8, Lyag;->c:LH1c;

    .line 111
    .line 112
    move-object v8, v1

    .line 113
    move-object v1, p1

    .line 114
    invoke-direct/range {v0 .. v9}, LBo0;-><init>(LKdg;Lio/reactivex/rxjava3/internal/operators/single/SingleCache;Lese;LH1c;LIag;LsId;Lz95;LOF3;LL9g;)V

    .line 115
    .line 116
    .line 117
    return-object v0
.end method
