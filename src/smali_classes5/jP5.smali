.class public final LjP5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

.field public final Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

.field public final a:LeLj;

.field public final b:LrM3;

.field public final c:LiP5;

.field public final t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;


# direct methods
.method public constructor <init>(LeLj;LrM3;LiP5;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LjP5;->a:LeLj;

    .line 5
    .line 6
    iput-object p2, p0, LjP5;->b:LrM3;

    .line 7
    .line 8
    iput-object p3, p0, LjP5;->c:LiP5;

    .line 9
    .line 10
    iput-object p4, p0, LjP5;->t:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 11
    .line 12
    iput-object p5, p0, LjP5;->X:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 13
    .line 14
    new-instance p1, LuJ5;

    .line 15
    .line 16
    const/16 p2, 0x9

    .line 17
    .line 18
    invoke-direct {p1, p2, p0}, LuJ5;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 24
    .line 25
    .line 26
    sget-object p1, LYRa;->a:LYRa;

    .line 27
    .line 28
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LjP5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LjP5;->Y:Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 2
    .line 3
    return-object v0
.end method
