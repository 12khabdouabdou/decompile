.class public final LtQ5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLl9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:LSF5;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

.field public final a:LrQ5;

.field public final b:Lkj5;

.field public final c:LWm0;

.field public final t:Lrn0;


# direct methods
.method public constructor <init>(Lan0;LWq6;LrQ5;Lkj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LtQ5;->a:LrQ5;

    .line 5
    .line 6
    iput-object p4, p0, LtQ5;->b:Lkj5;

    .line 7
    .line 8
    new-instance p3, LWm0;

    .line 9
    .line 10
    const-string p4, "ARShopping.DefaultShoppingAnalyticsUseCase"

    .line 11
    .line 12
    invoke-direct {p3, p1, p4}, LWm0;-><init>(Lan0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LtQ5;->c:LWm0;

    .line 16
    .line 17
    sget-object p1, Lrn0;->a:Lrn0;

    .line 18
    .line 19
    iput-object p1, p0, LtQ5;->t:Lrn0;

    .line 20
    .line 21
    invoke-static {}, Llva;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LtQ5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    new-instance p3, LSF5;

    .line 28
    .line 29
    const/16 p4, 0x12

    .line 30
    .line 31
    invoke-direct {p3, p4, p0}, LSF5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LtQ5;->Y:LSF5;

    .line 35
    .line 36
    new-instance p3, LZF5;

    .line 37
    .line 38
    const/16 p4, 0x1c

    .line 39
    .line 40
    invoke-direct {p3, p0, p4, p2}, LZF5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 44
    .line 45
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, LtQ5;->Z:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 49
    .line 50
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LtQ5;->Z:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LtQ5;->Y:LSF5;

    .line 2
    .line 3
    return-object v0
.end method
