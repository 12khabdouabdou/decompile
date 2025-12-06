.class public final LLe9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrbb;

.field public final b:LAwj;

.field public final c:Lcwj;

.field public final d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;


# direct methods
.method public constructor <init>(Lh78;Lrbb;LAwj;Lcwj;Lnwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LLe9;->a:Lrbb;

    .line 5
    .line 6
    iput-object p3, p0, LLe9;->b:LAwj;

    .line 7
    .line 8
    iput-object p4, p0, LLe9;->c:Lcwj;

    .line 9
    .line 10
    sget-object p2, LQWa;->Z:LQWa;

    .line 11
    .line 12
    check-cast p5, LIP5;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    const-string p3, "InfatuationGeckoManager"

    .line 18
    .line 19
    invoke-static {p2, p3}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 20
    .line 21
    .line 22
    const-wide/16 p2, 0x4

    .line 23
    .line 24
    invoke-virtual {p1, p2, p3}, Lh78;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    new-instance p2, LJc8;

    .line 29
    .line 30
    const/16 p3, 0x17

    .line 31
    .line 32
    invoke-direct {p2, p3, p0}, LJc8;-><init>(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iput-object p3, p0, LLe9;->d:Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 41
    .line 42
    return-void
.end method
