.class public final LRCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxid;


# instance fields
.field public final a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

.field public final b:LJP9;

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LRCi;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 5
    .line 6
    check-cast p2, LJP9;

    .line 7
    .line 8
    iput-object p2, p0, LRCi;->b:LJP9;

    .line 9
    .line 10
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, LRCi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LRCi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, LK1i;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, p0, v2, v0}, LK1i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LRCi;->a:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->O0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->H0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, LyNg;

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    invoke-direct {v1, v0, v2}, LyNg;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;I)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method

.method public final c(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 1

    .line 1
    iget-object v0, p0, LRCi;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final d(Lio/reactivex/rxjava3/core/Observable;)LZD1;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LsIk;->a(Lxid;Lio/reactivex/rxjava3/core/Observable;)LZD1;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
