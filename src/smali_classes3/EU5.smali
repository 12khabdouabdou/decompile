.class public final LEU5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCu9;


# instance fields
.field public final X:Lio/reactivex/rxjava3/subjects/Subject;

.field public final Y:LtK5;

.field public final Z:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

.field public final a:LCU5;

.field public final b:LEp5;

.field public final c:Lnp0;

.field public final t:LJp0;


# direct methods
.method public constructor <init>(Lrp0;Liu6;LCU5;LEp5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LEU5;->a:LCU5;

    .line 5
    .line 6
    iput-object p4, p0, LEU5;->b:LEp5;

    .line 7
    .line 8
    new-instance p3, Lnp0;

    .line 9
    .line 10
    const-string p4, "ARShopping.DefaultShoppingAnalyticsUseCase"

    .line 11
    .line 12
    invoke-direct {p3, p1, p4}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p3, p0, LEU5;->c:Lnp0;

    .line 16
    .line 17
    sget-object p1, LJp0;->a:LJp0;

    .line 18
    .line 19
    iput-object p1, p0, LEU5;->t:LJp0;

    .line 20
    .line 21
    invoke-static {}, LzHa;->t()Lio/reactivex/rxjava3/subjects/Subject;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, LEU5;->X:Lio/reactivex/rxjava3/subjects/Subject;

    .line 26
    .line 27
    new-instance p3, LtK5;

    .line 28
    .line 29
    const/16 p4, 0x13

    .line 30
    .line 31
    invoke-direct {p3, p4, p0}, LtK5;-><init>(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, LEU5;->Y:LtK5;

    .line 35
    .line 36
    new-instance p3, LNT5;

    .line 37
    .line 38
    const/4 p4, 0x1

    .line 39
    invoke-direct {p3, p0, p4, p2}, LNT5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 43
    .line 44
    invoke-direct {p2, p1, p3}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 45
    .line 46
    .line 47
    iput-object p2, p0, LEU5;->Z:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 1

    .line 1
    iget-object v0, p0, LEU5;->Z:Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapMaybe;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Lio/reactivex/rxjava3/functions/Consumer;
    .locals 1

    .line 1
    iget-object v0, p0, LEU5;->Y:LtK5;

    .line 2
    .line 3
    return-object v0
.end method
