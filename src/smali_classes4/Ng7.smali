.class public final LNg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNYc;
.implements LMi6;


# instance fields
.field public final a:LiV9;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

.field public final c:LnJe;

.field public final t:LnHa;


# direct methods
.method public constructor <init>(Lnk6;LiV9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LNg7;->a:LiV9;

    .line 5
    .line 6
    sget-object p2, Lok6;->u:Lmk6;

    .line 7
    .line 8
    iget-object v0, p1, Lnk6;->h:Lcl6;

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lcl6;->e(Lmk6;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, LNg7;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 15
    .line 16
    sget-object p2, LPh6;->Z:LPh6;

    .line 17
    .line 18
    iget-object p1, p1, Lnk6;->a:LyPf;

    .line 19
    .line 20
    check-cast p1, LTT5;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string p1, "FavoritesManagementSectionController"

    .line 26
    .line 27
    invoke-static {p2, p1}, LTT5;->b(Lrp0;Ljava/lang/String;)LnJe;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, LNg7;->c:LnJe;

    .line 32
    .line 33
    new-instance p1, LnHa;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2}, LnHa;-><init>(LOFa;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, LNg7;->t:LnHa;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final P(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U()Lmk6;
    .locals 1

    .line 1
    sget-object v0, Lok6;->u:Lmk6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a(Landroid/view/View;Lsw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final dispose()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LFkg;->g(LNYc;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final r()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, LNg7;->c:LnJe;

    .line 2
    .line 3
    invoke-virtual {v0}, LnJe;->d()LA36;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LNg7;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableDoOnEach;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Observable;->x0(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LQb7;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, v2, p0}, LQb7;-><init>(ILjava/lang/Object;)V

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
