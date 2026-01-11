.class public final Ltpa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO27;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final synthetic b:LQG3;

.field public final synthetic c:LRZ3;

.field public final synthetic d:LJ4a;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LQG3;LRZ3;LJ4a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpa;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5
    .line 6
    iput-object p2, p0, Ltpa;->b:LQG3;

    .line 7
    .line 8
    iput-object p3, p0, Ltpa;->c:LRZ3;

    .line 9
    .line 10
    iput-object p4, p0, Ltpa;->d:LJ4a;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LY79;)Lx37;
    .locals 7

    .line 1
    new-instance v0, LAf9;

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LAf9;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ltpa;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 9
    .line 10
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljpa;

    .line 22
    .line 23
    iget-object v5, p0, Ltpa;->d:LJ4a;

    .line 24
    .line 25
    iget-object v2, p0, Ltpa;->b:LQG3;

    .line 26
    .line 27
    iget-object v4, p0, Ltpa;->c:LRZ3;

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    move-object v3, p1

    .line 31
    invoke-direct/range {v1 .. v6}, Ljpa;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Ly37;

    .line 35
    .line 36
    invoke-direct {p1, v0, v1}, Ly37;-><init>(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method
