.class public final Ljf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRSg;


# instance fields
.field public final a:LUo4;

.field public final b:LXSg;


# direct methods
.method public constructor <init>(LUo4;LXSg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljf0;->a:LUo4;

    .line 5
    .line 6
    iput-object p2, p0, Ljf0;->b:LXSg;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Ljf0;->a:LUo4;

    .line 2
    .line 3
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LUSg;

    .line 8
    .line 9
    sget-object v2, LTSg;->i0:LTSg;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LUSg;->i(LTSg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LUSg;

    .line 20
    .line 21
    sget-object v2, LTSg;->h0:LTSg;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LUSg;->i(LTSg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LUSg;

    .line 32
    .line 33
    sget-object v2, LTSg;->j0:LTSg;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LUSg;->i(LTSg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LUSg;

    .line 44
    .line 45
    sget-object v2, LTSg;->k0:LTSg;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LUSg;->i(LTSg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, LUo4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LUSg;

    .line 56
    .line 57
    sget-object v1, LTSg;->l0:LTSg;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LUSg;->g(LTSg;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lif0;->b:Lif0;

    .line 64
    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lif0;->c:Lif0;

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->t(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final b(LQSg;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 4

    .line 1
    iget-object v0, p1, LQSg;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LQSg;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ljf0;->b:LXSg;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LXSg;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljf0;->a:LUo4;

    .line 12
    .line 13
    invoke-virtual {v1}, LUo4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LUSg;

    .line 18
    .line 19
    invoke-virtual {v1}, LUSg;->c()Lib5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Ln30;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, p1, v3, p0}, Ln30;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "AtlasSnapUserBitmojiStore.saveBitmojiIds"

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lib5;->s(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 37
    .line 38
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method
