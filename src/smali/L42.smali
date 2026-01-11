.class public abstract LL42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/subjects/Subject;

.field public final b:LgKg;

.field public final c:Ly42;

.field public volatile d:LJ42;

.field public final e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/Subject;LgKg;LJ42;Ly42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL42;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 5
    .line 6
    iput-object p2, p0, LL42;->b:LgKg;

    .line 7
    .line 8
    iput-object p4, p0, LL42;->c:Ly42;

    .line 9
    .line 10
    iput-object p3, p0, LL42;->d:LJ42;

    .line 11
    .line 12
    new-instance p1, LKV1;

    .line 13
    .line 14
    const/4 p2, 0x4

    .line 15
    invoke-direct {p1, p2, p0}, LKV1;-><init>(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;-><init>(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, LL42;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()[I
    .locals 2

    .line 1
    iget-object v0, p0, LL42;->c:Ly42;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LL42;->d:LJ42;

    .line 6
    .line 7
    invoke-virtual {v1}, LJ42;->a()LD42;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Ly42;->a(LD42;)[I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    array-length v1, v0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return-object v0
.end method

.method public final b()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 3

    .line 1
    sget-object v0, Lk90;->p0:Lk90;

    .line 2
    .line 3
    iget-object v1, p0, LL42;->e:Lio/reactivex/rxjava3/internal/operators/observable/ObservableCreate;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;

    .line 9
    .line 10
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFilter;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Predicate;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LG02;->e0:LG02;

    .line 14
    .line 15
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 16
    .line 17
    invoke-direct {v1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final c(LJ42;)V
    .locals 1

    .line 1
    iput-object p1, p0, LL42;->d:LJ42;

    .line 2
    .line 3
    iget-object v0, p0, LL42;->a:Lio/reactivex/rxjava3/subjects/Subject;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
