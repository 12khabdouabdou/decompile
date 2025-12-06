.class public final LGA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFh9;


# instance fields
.field public final a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

.field public final b:Lt0a;

.field public final c:Lmg9;

.field public final d:Ltf9;

.field public final e:Lzre;

.field public final f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;


# direct methods
.method public constructor <init>(Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;Lt0a;Lmg9;Ltf9;Lzre;Lio/reactivex/rxjava3/internal/operators/single/SingleMap;)V
    .locals 1

    .line 1
    sget-object v0, LHD9;->X:LHD9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, LGA5;->a:Lcom/snap/lenses/infocard/data/InfoCardHttpInterface;

    .line 7
    .line 8
    iput-object p2, p0, LGA5;->b:Lt0a;

    .line 9
    .line 10
    iput-object p3, p0, LGA5;->c:Lmg9;

    .line 11
    .line 12
    iput-object p4, p0, LGA5;->d:Ltf9;

    .line 13
    .line 14
    iput-object p5, p0, LGA5;->e:Lzre;

    .line 15
    .line 16
    iput-object p6, p0, LGA5;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lo09;)Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    new-instance v0, LCm5;

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, p1}, LCm5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LGA5;->f:Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 9
    .line 10
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 11
    .line 12
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, LGA5;->e:Lzre;

    .line 16
    .line 17
    check-cast p1, LBre;

    .line 18
    .line 19
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 24
    .line 25
    invoke-direct {v2, v1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->S(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object v0, LQFa;->a:LQFa;

    .line 43
    .line 44
    return-object p1
.end method
