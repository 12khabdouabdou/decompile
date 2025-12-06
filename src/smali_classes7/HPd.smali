.class public final LHPd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LXPd;


# direct methods
.method public synthetic constructor <init>(LXPd;I)V
    .locals 0

    .line 1
    iput p2, p0, LHPd;->a:I

    iput-object p1, p0, LHPd;->b:LXPd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LHPd;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lhad;

    .line 7
    .line 8
    iget-object v0, p1, Lhad;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/List;

    .line 11
    .line 12
    iget-object p1, p1, Lhad;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lsa6;

    .line 15
    .line 16
    iget-object v1, p0, LHPd;->b:LXPd;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, LXPd;->O(Ljava/util/List;)Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v0}, LHVd;->N(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Lsa6;->a:Lra6;

    .line 26
    .line 27
    sget-object v0, Lra6;->t:Lra6;

    .line 28
    .line 29
    if-ne p1, v0, :cond_0

    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableEmpty;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p1, v1, LHVd;->t0:LyUe;

    .line 35
    .line 36
    invoke-interface {p1}, LyUe;->T2()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    sget-object v0, LFOd;->c:LFOd;

    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;

    .line 43
    .line 44
    iget-object v3, v1, LHVd;->F0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 45
    .line 46
    invoke-direct {v2, p1, v3, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableWithLatestFrom;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, LIPd;

    .line 50
    .line 51
    const/4 v0, 0x2

    .line 52
    invoke-direct {p1, v1, v0}, LIPd;-><init>(LXPd;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->X(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    return-object p1

    .line 60
    :pswitch_0
    move-object v1, p1

    .line 61
    check-cast v1, Ljava/util/List;

    .line 62
    .line 63
    iget-object p1, p0, LHPd;->b:LXPd;

    .line 64
    .line 65
    iget-object v0, p1, LHVd;->t0:LyUe;

    .line 66
    .line 67
    new-instance v3, LH07;

    .line 68
    .line 69
    invoke-static {v1}, Lovk;->l(Ljava/util/List;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v3, p1}, LH07;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const/4 v2, 0x0

    .line 77
    const/16 v5, 0x2c

    .line 78
    .line 79
    const/4 v4, 0x0

    .line 80
    invoke-static/range {v0 .. v5}, LXyk;->c(LyUe;Ljava/util/List;ZLL07;ZI)Lio/reactivex/rxjava3/core/Single;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 86
    .line 87
    iget-object v0, p0, LHPd;->b:LXPd;

    .line 88
    .line 89
    iget-object v1, v0, LHVd;->c:LEPd;

    .line 90
    .line 91
    new-instance v2, LEnb;

    .line 92
    .line 93
    sget-object v3, LySg;->g0:LySg;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v2, v3, v4}, LEnb;-><init>(LySg;Z)V

    .line 97
    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    invoke-virtual {v1, p1, v2, v3}, LEPd;->S(Ljava/util/List;LEnb;LSlb;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, v0, LHVd;->j0:LyGf;

    .line 104
    .line 105
    invoke-virtual {v1, p1}, LyGf;->Z0(Ljava/util/List;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LHVd;->p()LtN5;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v1, p1}, LtN5;->F(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, p1}, LHVd;->y(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    return-object p1

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
