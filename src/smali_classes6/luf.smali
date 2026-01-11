.class public final Lluf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq2c;


# instance fields
.field public final a:Ldd0;

.field public final b:LREi;


# direct methods
.method public constructor <init>(Ldd0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lluf;->a:Ldd0;

    .line 5
    .line 6
    new-instance p1, LVWe;

    .line 7
    .line 8
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-direct {p1, v0, p0}, LVWe;-><init>(ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, LREi;

    .line 14
    .line 15
    invoke-direct {v0, p1}, LREi;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lluf;->b:LREi;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;
    .locals 2

    .line 1
    new-instance v0, Ld9f;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Ld9f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lluf;->b:LREi;

    .line 8
    .line 9
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    new-instance p2, LWTe;

    .line 16
    .line 17
    const/16 p3, 0xa

    .line 18
    .line 19
    invoke-direct {p2, p3, v0}, LWTe;-><init>(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    return-object p3
.end method

.method public final b(LdH2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZ)Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    new-instance v0, Lkuf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3, p4}, Lkuf;-><init>(LdH2;Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;ZZ)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lluf;->e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    new-instance v0, LSUe;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p1, v1}, LSUe;-><init>(Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lluf;->e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final d()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    sget-object v0, LXbf;->i0:LXbf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lluf;->e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;
    .locals 3

    .line 1
    iget-object v0, p0, Lluf;->b:LREi;

    .line 2
    .line 3
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    new-instance v1, LCba;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v2, p1}, LCba;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;

    .line 19
    .line 20
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/SingleFlatMapObservable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 21
    .line 22
    .line 23
    return-object p1
.end method
