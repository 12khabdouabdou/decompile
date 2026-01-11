.class public final synthetic LNZe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LQZe;

.field public final synthetic c:LREi;


# direct methods
.method public synthetic constructor <init>(LQZe;LREi;I)V
    .locals 0

    .line 1
    iput p3, p0, LNZe;->a:I

    iput-object p1, p0, LNZe;->b:LQZe;

    iput-object p2, p0, LNZe;->c:LREi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LNZe;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lq0f;

    .line 7
    .line 8
    instance-of v0, p1, Lm0f;

    .line 9
    .line 10
    iget-object v1, p0, LNZe;->c:LREi;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast p1, Lm0f;

    .line 15
    .line 16
    iget-object p1, p1, Lm0f;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LMZe;

    .line 27
    .line 28
    iget-object v2, p0, LNZe;->b:LQZe;

    .line 29
    .line 30
    const/4 v3, 0x5

    .line 31
    invoke-direct {p1, v2, v1, v3}, LMZe;-><init>(Ljava/lang/Object;LREi;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x3

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-static {p1, v1, v0}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of v0, p1, Ln0f;

    .line 45
    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of p1, p1, Lo0f;

    .line 53
    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_2
    :goto_0
    return-void

    .line 60
    :pswitch_0
    check-cast p1, Lx68;

    .line 61
    .line 62
    instance-of v0, p1, Lv68;

    .line 63
    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    check-cast p1, Lv68;

    .line 67
    .line 68
    iget-object p1, p1, Lv68;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;

    .line 74
    .line 75
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableIgnoreElementsCompletable;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 76
    .line 77
    .line 78
    new-instance p1, LMZe;

    .line 79
    .line 80
    iget-object v1, p0, LNZe;->c:LREi;

    .line 81
    .line 82
    iget-object v2, p0, LNZe;->b:LQZe;

    .line 83
    .line 84
    const/4 v3, 0x3

    .line 85
    invoke-direct {p1, v2, v1, v3}, LMZe;-><init>(Ljava/lang/Object;LREi;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x3

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-static {p1, v1, v0}, LkZk;->d(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
