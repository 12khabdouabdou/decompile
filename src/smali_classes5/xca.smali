.class public final Lxca;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRY6;


# instance fields
.field public final synthetic a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final synthetic b:LnD3;

.field public final synthetic c:LwV3;

.field public final synthetic d:LIS9;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LnD3;LwV3;LIS9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxca;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 5
    .line 6
    iput-object p2, p0, Lxca;->b:LnD3;

    .line 7
    .line 8
    iput-object p3, p0, Lxca;->c:LwV3;

    .line 9
    .line 10
    iput-object p4, p0, Lxca;->d:LIS9;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lo09;)LAZ6;
    .locals 7

    .line 1
    new-instance v0, LHI7;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1, p1}, LHI7;-><init>(ILo09;)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lxca;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 8
    .line 9
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lwca;

    .line 21
    .line 22
    iget-object v5, p0, Lxca;->d:LIS9;

    .line 23
    .line 24
    iget-object v2, p0, Lxca;->b:LnD3;

    .line 25
    .line 26
    iget-object v4, p0, Lxca;->c:LwV3;

    .line 27
    .line 28
    const/4 v6, 0x1

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v6}, Lwca;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p1, LBZ6;

    .line 34
    .line 35
    invoke-direct {p1, v0, v1}, LBZ6;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;Lkotlin/jvm/functions/Function1;)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
