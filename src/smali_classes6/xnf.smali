.class public final Lxnf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHnf;


# direct methods
.method public synthetic constructor <init>(LHnf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxnf;->a:I

    iput-object p1, p0, Lxnf;->b:LHnf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lxnf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lxnf;->b:LHnf;

    .line 9
    .line 10
    iget-object v0, v0, LHnf;->v:LaA8;

    .line 11
    .line 12
    sget-object v1, LGDb;->y2:LGDb;

    .line 13
    .line 14
    const-string v2, "type"

    .line 15
    .line 16
    const-string v3, "new_snap"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v2, "event"

    .line 23
    .line 24
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Li7j;->a:Li7j;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v0, p0, Lxnf;->b:LHnf;

    .line 36
    .line 37
    iget-object v0, v0, LHnf;->v:LaA8;

    .line 38
    .line 39
    sget-object v1, LGDb;->z2:LGDb;

    .line 40
    .line 41
    const-string v2, "type"

    .line 42
    .line 43
    const-string v3, "new_snap"

    .line 44
    .line 45
    invoke-static {v1, v2, v3}, LDq9;->X(LcTb;Ljava/lang/String;Ljava/lang/String;)LqTb;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v2, "event"

    .line 50
    .line 51
    invoke-virtual {v1, v2, p1}, LqTb;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1}, LYz8;->e(LaA8;LqTb;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 61
    .line 62
    iget-object v0, p0, Lxnf;->b:LHnf;

    .line 63
    .line 64
    iget-object v0, v0, LHnf;->l:LhV4;

    .line 65
    .line 66
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Leof;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iget-object v0, v0, Leof;->h:LUOg;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, LUOg;->n(Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    sget-object v0, LgHe;->Y:LgHe;

    .line 83
    .line 84
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 85
    .line 86
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 87
    .line 88
    .line 89
    return-object v1

    .line 90
    :pswitch_2
    check-cast p1, LqHb;

    .line 91
    .line 92
    iget-object v0, p0, Lxnf;->b:LHnf;

    .line 93
    .line 94
    iget-object v0, v0, LHnf;->l:LhV4;

    .line 95
    .line 96
    invoke-virtual {v0}, LhV4;->get()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Leof;

    .line 101
    .line 102
    iget-object v1, p1, LqHb;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Leof;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v1, LLbf;

    .line 109
    .line 110
    const/4 v2, 0x6

    .line 111
    invoke-direct {v1, v2, p1}, LLbf;-><init>(ILjava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;

    .line 115
    .line 116
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapMaybe;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, LOFe;->Y:LOFe;

    .line 120
    .line 121
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;

    .line 122
    .line 123
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeOnErrorNext;-><init>(Lio/reactivex/rxjava3/core/Maybe;Lio/reactivex/rxjava3/functions/Function;)V

    .line 124
    .line 125
    .line 126
    return-object v1

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
