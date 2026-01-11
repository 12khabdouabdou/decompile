.class public abstract Lxs9;
.super LmQ0;
.source "SourceFile"


# instance fields
.field public final X:LJp0;


# direct methods
.method public constructor <init>(LnJe;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LNui;-><init>(LnJe;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lc2i;->Z:Lc2i;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string p1, "InfoStickerService"

    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object p1, LJp0;->a:LJp0;

    .line 15
    .line 16
    iput-object p1, p0, Lxs9;->X:LJp0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public abstract s()I
.end method

.method public final t(Lj1i;)LDpd;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxs9;->s()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, p1}, LNui;->a(Lj1i;)Lio/reactivex/rxjava3/core/Flowable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;

    .line 14
    .line 15
    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableFromPublisher;-><init>(LSFe;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->E0()Lio/reactivex/rxjava3/internal/operators/observable/ObservableReplay;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lio/reactivex/rxjava3/observables/ConnectableObservable;->g1()Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget-object v1, LgP6;->a:LgP6;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/core/Observable;->M0(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance v1, LoN8;

    .line 33
    .line 34
    const/16 v2, 0xd

    .line 35
    .line 36
    invoke-direct {v1, v2, p0}, LoN8;-><init>(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;

    .line 43
    .line 44
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableOnErrorReturn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    new-instance p1, LDpd;

    .line 48
    .line 49
    invoke-direct {p1, v0, v2}, LDpd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method
