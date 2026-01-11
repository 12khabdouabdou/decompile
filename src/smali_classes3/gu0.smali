.class public final Lgu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LZS9;LZAg;LnJe;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgu0;->a:I

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 14
    iput-object p2, p0, Lgu0;->c:Ljava/lang/Object;

    .line 15
    iput-object p3, p0, Lgu0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lds0;LOr0;Lio/reactivex/rxjava3/core/Observable;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgu0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lgu0;->c:Ljava/lang/Object;

    .line 4
    sget-object p1, LoV0;->j0:LoV0;

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p2, p3, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 6
    sget-object p1, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 7
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Observable;->V(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableDistinctUntilChanged;

    move-result-object p1

    .line 8
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->P(Ljava/lang/Object;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableSwitchIfEmpty;

    move-result-object p1

    .line 9
    sget-object p2, Lma3;->j0:Lma3;

    .line 10
    new-instance p3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    invoke-direct {p3, p1, p2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 11
    iput-object p3, p0, Lgu0;->t:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lj7i;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lgu0;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lgu0;->c:Ljava/lang/Object;

    check-cast p3, LJP9;

    iput-object p3, p0, Lgu0;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lgu0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 4
    .line 5
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lgu0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    sget-object v0, LMq4;->X:LMq4;

    .line 9
    .line 10
    iget-object v1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lj7i;

    .line 13
    .line 14
    iget-object v2, p0, Lgu0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Lj7i;->d(Lj7i;Ljava/lang/String;LMq4;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgu0;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, LJP9;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lewj;->a:Lewj;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LY79;

    .line 32
    .line 33
    iget-object v0, p0, Lgu0;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LZS9;

    .line 36
    .line 37
    invoke-virtual {v0}, LZS9;->d()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Liyg;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iget-object v1, p0, Lgu0;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LZAg;

    .line 48
    .line 49
    if-eqz v1, :cond_0

    .line 50
    .line 51
    iget-object v2, p1, LY79;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-interface {v1, v2}, LZAg;->query(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-wide/16 v2, 0x1

    .line 58
    .line 59
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->Q0(J)Lio/reactivex/rxjava3/internal/operators/observable/ObservableTake;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lgu0;->t:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, LnJe;

    .line 66
    .line 67
    invoke-virtual {v2}, LnJe;->d()LA36;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 72
    .line 73
    invoke-direct {v3, v1, v2}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 74
    .line 75
    .line 76
    new-instance v1, Lmi9;

    .line 77
    .line 78
    invoke-direct {v1, p0, p1, v0}, Lmi9;-><init>(Lgu0;LY79;Liyg;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v1}, Lio/reactivex/rxjava3/core/Observable;->i0(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 87
    .line 88
    :goto_0
    return-object p1

    .line 89
    :pswitch_1
    check-cast p1, Lfu0;

    .line 90
    .line 91
    iget-boolean p1, p1, Lfu0;->a:Z

    .line 92
    .line 93
    if-eqz p1, :cond_1

    .line 94
    .line 95
    iget-object p1, p0, Lgu0;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast p1, LOr0;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_1
    iget-object p1, p0, Lgu0;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lds0;

    .line 103
    .line 104
    :goto_1
    return-object p1

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
