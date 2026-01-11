.class public final LN58;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/FlowableTransformer;


# instance fields
.field public final synthetic a:LO58;


# direct methods
.method public constructor <init>(LO58;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN58;->a:LO58;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;
    .locals 4

    .line 1
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMaterialize;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDetach;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LMR3;->B0:LMR3;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, LN58;->a:LO58;

    .line 18
    .line 19
    iget-object v1, v0, LO58;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 20
    .line 21
    sget-object v2, Lio/reactivex/rxjava3/core/BackpressureStrategy;->t:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->V0(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget-object v2, LM58;->b:LM58;

    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;

    .line 30
    .line 31
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableFilter;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;

    .line 35
    .line 36
    invoke-direct {v1, p1, v3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)V

    .line 37
    .line 38
    .line 39
    new-instance p1, LQH7;

    .line 40
    .line 41
    const/16 v2, 0x10

    .line 42
    .line 43
    invoke-direct {p1, v2, v0}, LQH7;-><init>(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;

    .line 47
    .line 48
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRepeatWhen;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, LM58;->t:LM58;

    .line 52
    .line 53
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;

    .line 54
    .line 55
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;-><init>(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 56
    .line 57
    .line 58
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize;

    .line 59
    .line 60
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDematerialize;-><init>(Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTakeUntilPredicate;)V

    .line 61
    .line 62
    .line 63
    return-object p1
.end method
