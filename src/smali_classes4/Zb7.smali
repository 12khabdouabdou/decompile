.class public final LZb7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LiKc;
.implements Lof6;


# instance fields
.field public final a:LCJ9;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

.field public final c:LBre;

.field public final t:Lava;


# direct methods
.method public constructor <init>(LUg6;LCJ9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LZb7;->a:LCJ9;

    .line 5
    .line 6
    sget-object p2, LVg6;->t:LTg6;

    .line 7
    .line 8
    iget-object v0, p1, LUg6;->g:LJh6;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, LJh6;->e(LTg6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LZb7;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    sget-object p2, Lve6;->Z:Lve6;

    .line 17
    .line 18
    iget-object p1, p1, LUg6;->a:Lnwf;

    .line 19
    .line 20
    check-cast p1, LIP5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "FavoritesManagementSectionController"

    .line 26
    .line 27
    invoke-static {p2, p1}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LZb7;->c:LBre;

    .line 32
    .line 33
    new-instance p1, Lava;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, Lava;-><init>(LHta;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LZb7;->t:Lava;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X()LTg6;
    .locals 1

    .line 1
    sget-object v0, LVg6;->t:LTg6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Landroid/view/View;LKu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lu9k;->o(LiKc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LZb7;->c:LBre;

    .line 2
    .line 3
    invoke-virtual {v0}, LBre;->d()LF06;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LZb7;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->u0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LxO6;

    .line 14
    .line 15
    const/4 v2, 0x7

    .line 16
    invoke-direct {v1, v2, p0}, LxO6;-><init>(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 22
    .line 23
    .line 24
    return-object v2
.end method
