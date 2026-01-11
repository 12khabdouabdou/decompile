.class public final LTEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LSEh;


# instance fields
.field public final a:Ll63;

.field public b:LIK0;


# direct methods
.method public constructor <init>(Ll63;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LTEh;->a:Ll63;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    sget-object v0, Lxh7;->b:Lxh7;

    .line 2
    .line 3
    iget-object v1, p0, LTEh;->a:Ll63;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ll63;->b(Lxh7;)Lio/reactivex/rxjava3/core/Completable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LzDh;

    .line 10
    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v2, p0}, LzDh;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method public final b()LIK0;
    .locals 1

    .line 1
    iget-object v0, p0, LTEh;->b:LIK0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    sget-object v0, Lxh7;->b:Lxh7;

    .line 2
    .line 3
    iget-object v1, p0, LTEh;->a:Ll63;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ll63;->a(Lxh7;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    invoke-virtual {p0}, LTEh;->c()Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LAth;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, v2, p0}, LAth;-><init>(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 12
    .line 13
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method
