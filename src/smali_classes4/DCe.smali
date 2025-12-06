.class public final LDCe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LECe;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(LECe;JI)V
    .locals 0

    .line 1
    iput p4, p0, LDCe;->a:I

    iput-object p1, p0, LDCe;->b:LECe;

    iput-wide p2, p0, LDCe;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LDCe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lnoj;

    .line 7
    .line 8
    iget-object v0, p0, LDCe;->b:LECe;

    .line 9
    .line 10
    iget-object v1, v0, LECe;->j:Lrn0;

    .line 11
    .line 12
    iget-object v0, v0, LECe;->d:LrH9;

    .line 13
    .line 14
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LLCe;

    .line 19
    .line 20
    iget-object v2, v1, LLCe;->c:LXfi;

    .line 21
    .line 22
    invoke-virtual {v2}, LXfi;->getValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lib5;

    .line 27
    .line 28
    new-instance v3, Lqte;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v3, v1, v4, p1}, Lqte;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const-string p1, "RecentlyActiveRepository:applyContactUpdate"

    .line 36
    .line 37
    invoke-interface {v2, p1, v3}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v1, v1, LLCe;->d:LBre;

    .line 42
    .line 43
    invoke-virtual {v1}, LBre;->k()LF06;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 48
    .line 49
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, LLCe;

    .line 57
    .line 58
    iget-wide v0, p0, LDCe;->c:J

    .line 59
    .line 60
    invoke-virtual {p1, v0, v1}, LLCe;->a(J)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 65
    .line 66
    invoke-direct {v0, p1, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 71
    .line 72
    iget-object v0, p0, LDCe;->b:LECe;

    .line 73
    .line 74
    iget-object v1, v0, LECe;->j:Lrn0;

    .line 75
    .line 76
    iget-object v0, v0, LECe;->d:LrH9;

    .line 77
    .line 78
    invoke-interface {v0}, LrH9;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, LLCe;

    .line 83
    .line 84
    iget-object v1, v0, LLCe;->c:LXfi;

    .line 85
    .line 86
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v1, Lib5;

    .line 91
    .line 92
    new-instance v2, LVf;

    .line 93
    .line 94
    iget-wide v3, p0, LDCe;->c:J

    .line 95
    .line 96
    const/16 v5, 0x13

    .line 97
    .line 98
    invoke-direct {v2, v0, v3, v4, v5}, LVf;-><init>(Ljava/lang/Object;JI)V

    .line 99
    .line 100
    .line 101
    const-string v3, "RecentlyActiveRepository:removeRecentlyActiveFriendsAfter"

    .line 102
    .line 103
    invoke-interface {v1, v3, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v0, v0, LLCe;->d:LBre;

    .line 108
    .line 109
    invoke-virtual {v0}, LBre;->k()LF06;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 114
    .line 115
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 116
    .line 117
    .line 118
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;

    .line 119
    .line 120
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleJust;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 124
    .line 125
    invoke-direct {p1, v0, v2}, Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 126
    .line 127
    .line 128
    return-object p1

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
