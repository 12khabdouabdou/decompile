.class public final Lo81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1a;


# instance fields
.field public final a:Lrlf;

.field public final b:LWR4;

.field public final c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;


# direct methods
.method public constructor <init>(LeLj;Lrlf;)V
    .locals 2

    .line 1
    new-instance v0, LWR4;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, LWR4;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lo81;->a:Lrlf;

    .line 11
    .line 12
    iput-object v0, p0, Lo81;->b:LWR4;

    .line 13
    .line 14
    sget-object p2, LdLj;->a:LdLj;

    .line 15
    .line 16
    invoke-interface {p1, p2}, LeLj;->a(LOPk;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lo81;->c:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lio/reactivex/rxjava3/core/Flowable;)LSFe;
    .locals 2

    .line 1
    new-instance v0, LLJ0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, LLJ0;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->E(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
