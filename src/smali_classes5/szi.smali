.class public final Lszi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQNh;

.field public final b:LAwj;

.field public final c:Lcom/snap/mushroom/app/MushroomApplication;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lh78;Lrzi;LQNh;Lrbb;LAwj;Lcom/snap/mushroom/app/MushroomApplication;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lszi;->a:LQNh;

    .line 5
    .line 6
    iput-object p5, p0, Lszi;->b:LAwj;

    .line 7
    .line 8
    iput-object p6, p0, Lszi;->c:Lcom/snap/mushroom/app/MushroomApplication;

    .line 9
    .line 10
    sget-object p3, Lio/reactivex/rxjava3/kotlin/Observables;->a:Lio/reactivex/rxjava3/kotlin/Observables;

    .line 11
    .line 12
    const-wide/16 p5, 0x3

    .line 13
    .line 14
    invoke-virtual {p1, p5, p6}, Lh78;->a(J)Lio/reactivex/rxjava3/core/Observable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, p2, Lrzi;->b:Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 19
    .line 20
    new-instance p3, Lv9i;

    .line 21
    .line 22
    const/16 p5, 0xc

    .line 23
    .line 24
    invoke-direct {p3, p5, p0}, Lv9i;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p4, p4, Lrbb;->g:Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    invoke-static {p1, p2, p4, p3}, Lio/reactivex/rxjava3/core/Observable;->v(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p2, LjVe;

    .line 34
    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3}, LjVe;-><init>(Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    new-instance p3, LlVe;

    .line 40
    .line 41
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->d(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->c(LjVe;)Lio/reactivex/rxjava3/functions/Consumer;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-static {p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableInternalHelper;->b(LjVe;)Lio/reactivex/rxjava3/functions/Action;

    .line 50
    .line 51
    .line 52
    move-result-object p6

    .line 53
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/Functions;->c:Lio/reactivex/rxjava3/functions/Action;

    .line 54
    .line 55
    invoke-static {p1, p4, p5, p6, v0}, LmG8;->h(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-direct {p3, p1, p2}, LlVe;-><init>(Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;LjVe;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p3}, Lio/reactivex/rxjava3/core/Observable;->W0(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lszi;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 67
    .line 68
    return-void
.end method
