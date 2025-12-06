.class public final LVC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LPHe;

.field public final synthetic c:LWC3;


# direct methods
.method public synthetic constructor <init>(LPHe;LWC3;I)V
    .locals 0

    .line 1
    iput p3, p0, LVC3;->a:I

    iput-object p1, p0, LVC3;->b:LPHe;

    iput-object p2, p0, LVC3;->c:LWC3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x5

    .line 2
    iget-object v1, p0, LVC3;->c:LWC3;

    .line 3
    .line 4
    iget-object v2, p0, LVC3;->b:LPHe;

    .line 5
    .line 6
    iget v3, p0, LVC3;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v3, v2, LPHe;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, LvJd;

    .line 14
    .line 15
    invoke-virtual {v3}, LvJd;->c()Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-wide v4, v1, LWC3;->g:J

    .line 20
    .line 21
    iget-object v1, v1, LWC3;->e:LBre;

    .line 22
    .line 23
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v4, v5}, LHC6;->f(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v5, v6, v1}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v3, LcA3;

    .line 38
    .line 39
    iget-object v4, v2, LPHe;->X:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, LWC3;

    .line 42
    .line 43
    invoke-direct {v3, v4, v0, v2}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v1, v3}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, v2, LPHe;->t:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 53
    .line 54
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    sget-object v3, LQFa;->a:LQFa;

    .line 58
    .line 59
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, LUC3;

    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-direct {v1, v2, v3}, LUC3;-><init>(LPHe;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0

    .line 77
    :pswitch_0
    new-instance v3, Liz2;

    .line 78
    .line 79
    const/16 v4, 0x19

    .line 80
    .line 81
    invoke-direct {v3, v1, v4, v2}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 85
    .line 86
    invoke-direct {v4, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 87
    .line 88
    .line 89
    iget-wide v5, v1, LWC3;->g:J

    .line 90
    .line 91
    iget-object v1, v1, LWC3;->e:LBre;

    .line 92
    .line 93
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v5, v6}, LHC6;->f(J)J

    .line 98
    .line 99
    .line 100
    move-result-wide v5

    .line 101
    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v4, v5, v6, v3, v1}, Lio/reactivex/rxjava3/core/Completable;->v(JLjava/util/concurrent/TimeUnit;LF06;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableTimeout;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    new-instance v3, LcA3;

    .line 108
    .line 109
    iget-object v4, v2, LPHe;->X:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v4, LWC3;

    .line 112
    .line 113
    invoke-direct {v3, v4, v0, v2}, LcA3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v3}, LLZj;->n(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableDoOnEvent;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v1, v2, LPHe;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v1, Ljava/util/HashMap;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    sget-object v3, LQFa;->a:LQFa;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->q()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, LUC3;

    .line 145
    .line 146
    const/4 v3, 0x0

    .line 147
    invoke-direct {v1, v2, v3}, LUC3;-><init>(LPHe;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->j(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
