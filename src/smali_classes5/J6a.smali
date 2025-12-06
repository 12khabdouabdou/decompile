.class public final LJ6a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Observable;

.field public final b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Observable;LBre;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, LBre;->i()Lgn0;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    const v0, 0x7f0b0b5a

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1, p2}, Lx3j;->d(ILio/reactivex/rxjava3/core/Observable;Lgn0;)Lio/reactivex/rxjava3/core/Observable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LJ6a;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    const-class p1, LA92;

    .line 18
    .line 19
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->v0(Ljava/lang/Class;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object p2, LlT5;->x0:LlT5;

    .line 24
    .line 25
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 28
    .line 29
    .line 30
    sget-object p1, LwKj;->c:LwKj;

    .line 31
    .line 32
    invoke-virtual {p3, p1}, Lio/reactivex/rxjava3/core/Observable;->N(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, LJ6a;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    .line 37
    .line 38
    return-void
.end method
