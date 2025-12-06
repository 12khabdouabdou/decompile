.class public final LQv5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu07;


# instance fields
.field public final a:LFba;

.field public final b:LkR0;

.field public final c:Lkotlin/jvm/functions/Function1;

.field public final d:Lzre;

.field public final e:LWm0;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(LFba;LkR0;Lzre;LWm0;)V
    .locals 1

    .line 1
    sget-object v0, Lrt5;->e0:Lrt5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LQv5;->a:LFba;

    .line 7
    .line 8
    iput-object p2, p0, LQv5;->b:LkR0;

    .line 9
    .line 10
    iput-object v0, p0, LQv5;->c:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput-object p3, p0, LQv5;->d:Lzre;

    .line 13
    .line 14
    iput-object p4, p0, LQv5;->e:LWm0;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, LQv5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a(Lt07;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LhT1;

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p0}, LhT1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 9
    .line 10
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LQFa;->a:LQFa;

    .line 14
    .line 15
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->B0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->d1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
