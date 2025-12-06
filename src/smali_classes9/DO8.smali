.class public final LDO8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LD1e;


# direct methods
.method public synthetic constructor <init>(LD1e;I)V
    .locals 0

    .line 1
    iput p2, p0, LDO8;->a:I

    iput-object p1, p0, LDO8;->b:LD1e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LDO8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LDO8;->b:LD1e;

    .line 7
    .line 8
    iget-object v0, v0, LD1e;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, LIt6;

    .line 11
    .line 12
    sget-object v1, LZsa;->j0:LZsa;

    .line 13
    .line 14
    iget-object v2, v0, LIt6;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lzlc;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, LIt6;->t:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, LRT4;

    .line 25
    .line 26
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, LcG8;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-virtual {v2, v3}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 38
    .line 39
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, LIt6;->e0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, LBre;

    .line 45
    .line 46
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 51
    .line 52
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 53
    .line 54
    .line 55
    new-instance v1, LRO8;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-direct {v1, v0, v3}, LRO8;-><init>(LIt6;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_0
    iget-object v0, p0, LDO8;->b:LD1e;

    .line 67
    .line 68
    iget-object v0, v0, LD1e;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, LIt6;

    .line 71
    .line 72
    sget-object v1, LZsa;->j0:LZsa;

    .line 73
    .line 74
    iget-object v2, v0, LIt6;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Lzlc;

    .line 77
    .line 78
    invoke-virtual {v2, v1}, Lzlc;->b(LZsa;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    iget-object v2, v0, LIt6;->t:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, LRT4;

    .line 85
    .line 86
    invoke-virtual {v2}, LRT4;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, LcG8;

    .line 91
    .line 92
    const/4 v3, 0x1

    .line 93
    invoke-virtual {v2, v3}, LcG8;->c(Z)Lio/reactivex/rxjava3/internal/operators/completable/CompletableObserveOn;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 98
    .line 99
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LIt6;->e0:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LBre;

    .line 105
    .line 106
    invoke-virtual {v1}, LBre;->d()LF06;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 111
    .line 112
    invoke-direct {v2, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 113
    .line 114
    .line 115
    new-instance v1, LRO8;

    .line 116
    .line 117
    const/4 v3, 0x1

    .line 118
    invoke-direct {v1, v0, v3}, LRO8;-><init>(LIt6;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/core/Completable;->A(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableToSingle;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
