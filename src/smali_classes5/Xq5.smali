.class public final LXq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMH0;


# instance fields
.field public final a:LVq5;


# direct methods
.method public constructor <init>(LVq5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LXq5;->a:LVq5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 2

    .line 1
    new-instance v0, LWq5;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LWq5;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LXq5;->a:LVq5;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, LpO0;->g(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LxW3;

    .line 12
    .line 13
    const/16 v1, 0x14

    .line 14
    .line 15
    invoke-direct {p1, p0, v1, v0}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final b()Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    new-instance v0, LOb4;

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LOb4;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method public final observe(Lkotlin/jvm/functions/Function0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;
    .locals 1

    .line 1
    new-instance v0, LTv0;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, LTv0;-><init>(LMH0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 7
    .line 8
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 9
    .line 10
    .line 11
    return-object p1
.end method
