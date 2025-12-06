.class public final LGj7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPj7;

.field public final synthetic c:LJX7;


# direct methods
.method public synthetic constructor <init>(LPj7;LJX7;I)V
    .locals 0

    .line 1
    iput p3, p0, LGj7;->a:I

    iput-object p1, p0, LGj7;->b:LPj7;

    iput-object p2, p0, LGj7;->c:LJX7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LGj7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljj7;

    .line 7
    .line 8
    sget-object v0, LJk7;->c:LJk7;

    .line 9
    .line 10
    iget-object v1, p0, LGj7;->b:LPj7;

    .line 11
    .line 12
    iget-object v2, p0, LGj7;->c:LJX7;

    .line 13
    .line 14
    iget-object v3, v2, LJX7;->c:LXX7;

    .line 15
    .line 16
    sget-object v4, LXX7;->t:LXX7;

    .line 17
    .line 18
    if-eq v3, v4, :cond_0

    .line 19
    .line 20
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v4, v1, LPj7;->g0:LLPb;

    .line 24
    .line 25
    iget-object v4, v4, LLPb;->c:Lio/reactivex/rxjava3/internal/operators/single/SingleCache;

    .line 26
    .line 27
    new-instance v5, LMg6;

    .line 28
    .line 29
    const/16 v6, 0xd

    .line 30
    .line 31
    invoke-direct {v5, v0, v1, v2, v6}, LMg6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 38
    .line 39
    invoke-direct {v0, v4, v5}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v4, v1, LPj7;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 43
    .line 44
    invoke-static {v0, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 45
    .line 46
    .line 47
    iget-object v0, p1, Ljj7;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-static {v0}, LRyk;->f(Ljava/util/List;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    new-instance v10, LUj7;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "SYNC"

    .line 60
    .line 61
    invoke-direct {v10, v0, v3}, LUj7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v7, p1, Ljj7;->b:Ljava/util/List;

    .line 65
    .line 66
    const/16 v11, 0xc

    .line 67
    .line 68
    iget-object v5, v1, LPj7;->e0:LFh7;

    .line 69
    .line 70
    const/4 v8, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    invoke-static/range {v5 .. v11}, LXyk;->n(LFh7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LUj7;I)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v3, LJj7;

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-direct {v3, p1, v1, v2, v5}, LJj7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v4}, LLZj;->l0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_0
    check-cast p1, Lhj7;

    .line 91
    .line 92
    iget-object v0, p1, Lhj7;->a:Lvu1;

    .line 93
    .line 94
    if-eqz v0, :cond_1

    .line 95
    .line 96
    iget-object v0, p0, LGj7;->b:LPj7;

    .line 97
    .line 98
    invoke-static {v0, p1}, LPj7;->d(LPj7;Lhj7;)Ljj7;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1}, Ljj7;->a()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iget-object v1, p0, LGj7;->c:LJX7;

    .line 107
    .line 108
    invoke-virtual {v0, v1, p1}, LPj7;->D(LJX7;Z)V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void

    .line 112
    :pswitch_1
    check-cast p1, Lhad;

    .line 113
    .line 114
    iget-object p1, p1, Lhad;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p1, Ljava/util/List;

    .line 117
    .line 118
    iget-object v0, p0, LGj7;->c:LJX7;

    .line 119
    .line 120
    iget-object v1, p0, LGj7;->b:LPj7;

    .line 121
    .line 122
    const/4 v2, 0x2

    .line 123
    const/4 v3, 0x5

    .line 124
    invoke-static {v1, p1, v0, v3, v2}, LPj7;->E(LPj7;Ljava/util/List;LJX7;II)V

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
