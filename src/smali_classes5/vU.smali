.class public final LvU;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWX6;
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final a:LnJe;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, LxTh;->Z:LxTh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v1, Lnp0;

    const-string v2, "FriendCompassAverageAngleStore"

    invoke-direct {v1, v0, v2}, Lnp0;-><init>(Lrp0;Ljava/lang/String;)V

    .line 5
    new-instance v0, LnJe;

    invoke-direct {v0, v1}, LnJe;-><init>(Lnp0;)V

    .line 6
    iput-object v0, p0, LvU;->a:LnJe;

    return-void
.end method

.method public synthetic constructor <init>(LnJe;)V
    .locals 0

    .line 1
    iput-object p1, p0, LvU;->a:LnJe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, LSka;

    .line 2
    .line 3
    invoke-interface {p1}, LSka;->f2()Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-class v0, Lcja;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, LvU;->a:LnJe;

    .line 14
    .line 15
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method
