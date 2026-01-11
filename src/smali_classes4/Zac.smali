.class public final LZac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJf5;


# instance fields
.field public final a:LOF3;

.field public final b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:Ljava/util/List;


# direct methods
.method public constructor <init>(LOF3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZac;->a:LOF3;

    .line 5
    .line 6
    sget-object p1, LPh6;->Z:LPh6;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string p1, "MixedCarouselDataTransformer"

    .line 12
    .line 13
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    sget-object p1, LJp0;->a:LJp0;

    .line 17
    .line 18
    sget-object p1, Lewj;->a:Lewj;

    .line 19
    .line 20
    new-instance v0, Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LZac;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 26
    .line 27
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LZac;->c:Ljava/util/LinkedHashMap;

    .line 33
    .line 34
    sget-object p1, LgP6;->a:LgP6;

    .line 35
    .line 36
    iput-object p1, p0, LZac;->d:Ljava/util/List;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a(LIf5;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LZac;->b(LIf5;)Lio/reactivex/rxjava3/core/Observable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->f0()Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(LIf5;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, LZac;->a:LOF3;

    .line 2
    .line 3
    sget-object v1, LK5i;->m1:LK5i;

    .line 4
    .line 5
    invoke-interface {v0, v1}, LOF3;->u(LcM3;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->A()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LZac;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 14
    .line 15
    invoke-static {v1, v1}, LJF0;->n(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lrb;

    .line 20
    .line 21
    const/16 v3, 0x15

    .line 22
    .line 23
    invoke-direct {v2, p0, v3, p1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->x(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
