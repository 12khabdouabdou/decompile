.class public final LBja;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LnJe;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LnJe;->i()Lxp0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f0b0c72

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, LjRh;->j(ILio/reactivex/rxjava3/core/Observable;Lxp0;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LBja;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    const-class p1, Lkd2;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->y0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LYI7;->i0:LYI7;

    .line 24
    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lcak;->c:Lcak;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LBja;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 37
    .line 38
    return-void
.end method
