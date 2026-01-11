.class public final Lzmc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Z

.field public final synthetic Y:LcUc;

.field public final synthetic a:LDmc;

.field public final synthetic b:LwTc;

.field public final synthetic c:LBmc;

.field public final synthetic t:LMqb;


# direct methods
.method public constructor <init>(LDmc;LwTc;LBmc;LMqb;ZLcUc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzmc;->a:LDmc;

    .line 2
    .line 3
    iput-object p2, p0, Lzmc;->b:LwTc;

    .line 4
    .line 5
    iput-object p3, p0, Lzmc;->c:LBmc;

    .line 6
    .line 7
    iput-object p4, p0, Lzmc;->t:LMqb;

    .line 8
    .line 9
    iput-boolean p5, p0, Lzmc;->X:Z

    .line 10
    .line 11
    iput-object p6, p0, Lzmc;->Y:LcUc;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 13

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 2
    .line 3
    iget-object v1, p0, Lzmc;->b:LwTc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lq18;

    .line 9
    .line 10
    iget-object v3, p0, Lzmc;->Y:LcUc;

    .line 11
    .line 12
    iget-object v5, p0, Lzmc;->a:LDmc;

    .line 13
    .line 14
    const/4 v4, 0x7

    .line 15
    invoke-direct {v2, v5, v4, v3}, Lq18;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 19
    .line 20
    invoke-direct {v3, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lvmc;

    .line 24
    .line 25
    iget-object v6, p0, Lzmc;->c:LBmc;

    .line 26
    .line 27
    const/4 v2, 0x2

    .line 28
    invoke-direct {v0, v6, v2}, Lvmc;-><init>(LBmc;I)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;

    .line 32
    .line 33
    invoke-direct {v2, v3, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFilterSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LAb0;

    .line 37
    .line 38
    iget-object v7, p0, Lzmc;->t:LMqb;

    .line 39
    .line 40
    iget-boolean v8, p0, Lzmc;->X:Z

    .line 41
    .line 42
    const/16 v9, 0x9

    .line 43
    .line 44
    invoke-direct/range {v4 .. v9}, LAb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;

    .line 48
    .line 49
    invoke-direct {v0, v2, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatten;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v5, LDmc;->n:LnJe;

    .line 53
    .line 54
    invoke-virtual {v2}, LnJe;->g()LA36;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object v9, v7

    .line 59
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;

    .line 60
    .line 61
    invoke-direct {v7, v0, v2}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeObserveOn;-><init>(Lio/reactivex/rxjava3/core/MaybeSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 62
    .line 63
    .line 64
    move v10, v8

    .line 65
    sget-object v8, LuUc;->e0:LuUc;

    .line 66
    .line 67
    iget-object v0, v5, LDmc;->l:LD65;

    .line 68
    .line 69
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    move-object v11, v0

    .line 74
    check-cast v11, LR93;

    .line 75
    .line 76
    iget-object v0, v5, LDmc;->v:LD65;

    .line 77
    .line 78
    invoke-virtual {v0}, LD65;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v12, v0

    .line 83
    check-cast v12, LcH8;

    .line 84
    .line 85
    invoke-static/range {v7 .. v12}, LIjj;->h0(Lio/reactivex/rxjava3/core/Maybe;LsUc;LFVc;ZLR93;LcH8;)Lio/reactivex/rxjava3/core/Maybe;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, Lumc;

    .line 90
    .line 91
    const/4 v3, 0x2

    .line 92
    invoke-direct {v2, v6, v3}, Lumc;-><init>(LBmc;I)V

    .line 93
    .line 94
    .line 95
    new-instance v3, Lumc;

    .line 96
    .line 97
    const/4 v4, 0x3

    .line 98
    invoke-direct {v3, v6, v4}, Lumc;-><init>(LBmc;I)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Luz;

    .line 102
    .line 103
    const/16 v7, 0x17

    .line 104
    .line 105
    invoke-direct {v4, v7, v6}, Luz;-><init>(ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;

    .line 112
    .line 113
    invoke-direct {v7, v0, v2, v3, v4}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeFlatMapNotification;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Function;Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 114
    .line 115
    .line 116
    new-instance v0, Lwmc;

    .line 117
    .line 118
    const/4 v2, 0x1

    .line 119
    invoke-direct {v0, v5, v2, v1}, Lwmc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v7, v0}, Lio/reactivex/rxjava3/core/Maybe;->g(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/maybe/MaybePeek;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;

    .line 127
    .line 128
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeIgnoreElementCompletable;-><init>(Lio/reactivex/rxjava3/core/Maybe;)V

    .line 129
    .line 130
    .line 131
    new-instance v0, Lymc;

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-direct {v0, v6, v2}, Lymc;-><init>(LBmc;I)V

    .line 135
    .line 136
    .line 137
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;

    .line 138
    .line 139
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoFinally;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/functions/Action;)V

    .line 140
    .line 141
    .line 142
    return-object v2
.end method
