.class public final Lag3;
.super LnGa;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LBh3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lag3;->a:I

    .line 3
    const-string v0, "CommentReactDurableJobProcessor"

    invoke-direct {p0, v0}, LnGa;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lag3;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQT2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lag3;->a:I

    .line 1
    const-string v0, "PurgeCachedCommentReactionsDurableJobProcessor"

    invoke-direct {p0, v0}, LnGa;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lag3;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final i(LqB6;)Lio/reactivex/rxjava3/core/Single;
    .locals 7

    .line 1
    iget v0, p0, Lag3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/content/comments/core/data/purge/PurgeCachedCommentReactionsDurableJob;

    .line 7
    .line 8
    iget-object p1, p0, Lag3;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, LQT2;

    .line 11
    .line 12
    iget-object p1, p1, LQT2;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, LNf3;

    .line 15
    .line 16
    iget-object v0, p1, LNf3;->X:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LXfi;

    .line 19
    .line 20
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lib5;

    .line 25
    .line 26
    new-instance v1, Lkb3;

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    invoke-direct {v1, v2, p1}, Lkb3;-><init>(ILjava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const-string v2, "deleteExpiredReactions"

    .line 33
    .line 34
    invoke-interface {v0, v2, v1}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object p1, p1, LNf3;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LBre;

    .line 41
    .line 42
    invoke-virtual {p1}, LBre;->k()LF06;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 47
    .line 48
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Li7j;->a:Li7j;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Lio/reactivex/rxjava3/core/Completable;->B(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Lcom/snap/content/comments/core/actions/reaction/CommentReactDurableJob;

    .line 59
    .line 60
    iget-object p1, p1, LqB6;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lbg3;

    .line 63
    .line 64
    invoke-virtual {p1}, Lbg3;->c()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    invoke-virtual {p1}, Lbg3;->a()Ljava/util/UUID;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {p1}, Lbg3;->b()Lcg3;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object p1, p0, Lag3;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, p1

    .line 79
    check-cast v1, LBh3;

    .line 80
    .line 81
    invoke-virtual {v1}, LBh3;->g()Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    iget-object v0, v1, LBh3;->f:LBre;

    .line 86
    .line 87
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v6, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 92
    .line 93
    invoke-direct {v6, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 94
    .line 95
    .line 96
    new-instance v0, Lql5;

    .line 97
    .line 98
    const/16 v5, 0xc

    .line 99
    .line 100
    invoke-direct/range {v0 .. v5}, Lql5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 104
    .line 105
    invoke-direct {p1, v6, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 106
    .line 107
    .line 108
    new-instance v0, LEa;

    .line 109
    .line 110
    const/16 v5, 0x1a

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v4, v5}, LEa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    const-string v2, "replyreact"

    .line 116
    .line 117
    invoke-virtual {v1, p1, v2, v0}, LBh3;->h(Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnError;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object v0, LzG2;->X:LzG2;

    .line 122
    .line 123
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 124
    .line 125
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 126
    .line 127
    .line 128
    return-object v1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
