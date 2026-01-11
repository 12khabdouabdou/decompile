.class public final Lmh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKeh;


# instance fields
.field public final a:LEt4;

.field public final b:LQeh;


# direct methods
.method public constructor <init>(LEt4;LQeh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmh0;->a:LEt4;

    .line 5
    .line 6
    iput-object p2, p0, Lmh0;->b:LQeh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Lmh0;->a:LEt4;

    .line 2
    .line 3
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, LNeh;

    .line 8
    .line 9
    sget-object v2, LMeh;->i0:LMeh;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, LNeh;->i(LMeh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, LNeh;

    .line 20
    .line 21
    sget-object v2, LMeh;->h0:LMeh;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, LNeh;->i(LMeh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, LNeh;

    .line 32
    .line 33
    sget-object v2, LMeh;->j0:LMeh;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, LNeh;->i(LMeh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, LNeh;

    .line 44
    .line 45
    sget-object v2, LMeh;->k0:LMeh;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, LNeh;->i(LMeh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v0}, LEt4;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LNeh;

    .line 56
    .line 57
    sget-object v1, LMeh;->l0:LMeh;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LNeh;->g(LMeh;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sget-object v1, Lcd0;->t:Lcd0;

    .line 64
    .line 65
    new-instance v7, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 66
    .line 67
    invoke-direct {v7, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 68
    .line 69
    .line 70
    sget-object v8, Lcd0;->X:Lcd0;

    .line 71
    .line 72
    invoke-static/range {v3 .. v8}, Lio/reactivex/rxjava3/core/Observable;->u(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function5;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method public final b(LJeh;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;
    .locals 4

    .line 1
    iget-object v0, p1, LJeh;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, LJeh;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lmh0;->b:LQeh;

    .line 6
    .line 7
    invoke-interface {v2, v0, v1}, LQeh;->E(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lmh0;->a:LEt4;

    .line 12
    .line 13
    invoke-virtual {v1}, LEt4;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LNeh;

    .line 18
    .line 19
    invoke-virtual {v1}, LNeh;->c()Lzh5;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, LM40;

    .line 24
    .line 25
    const/16 v3, 0xc

    .line 26
    .line 27
    invoke-direct {v2, p1, v3, p0}, LM40;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const-string p1, "AtlasSnapUserBitmojiStore.saveBitmojiIds"

    .line 31
    .line 32
    invoke-interface {v1, p1, v2}, Lzh5;->t(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

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
