.class public final LIO3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LbW6;


# instance fields
.field public final synthetic a:I

.field public final b:Le35;

.field public final c:Le35;

.field public final d:LnJe;


# direct methods
.method public constructor <init>(Le35;Le35;I)V
    .locals 0

    .line 1
    iput p3, p0, LIO3;->a:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LIO3;->b:Le35;

    .line 10
    .line 11
    iput-object p2, p0, LIO3;->c:Le35;

    .line 12
    .line 13
    sget-object p1, LTJb;->Z:LTJb;

    .line 14
    .line 15
    const-string p2, "ConsolidatedStoryDismissMainPageEventHandler"

    .line 16
    .line 17
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance p2, LnJe;

    .line 22
    .line 23
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, LIO3;->d:LnJe;

    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LIO3;->b:Le35;

    .line 33
    .line 34
    iput-object p2, p0, LIO3;->c:Le35;

    .line 35
    .line 36
    sget-object p1, LTJb;->Z:LTJb;

    .line 37
    .line 38
    const-string p2, "ViewCheeriosContentPageEventHandler"

    .line 39
    .line 40
    invoke-static {p1, p1, p2}, LBv7;->d(LTJb;LTJb;Ljava/lang/String;)Lnp0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance p2, LnJe;

    .line 45
    .line 46
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 47
    .line 48
    .line 49
    iput-object p2, p0, LIO3;->d:LnJe;

    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, LIO3;->b:Le35;

    .line 56
    .line 57
    iput-object p2, p0, LIO3;->c:Le35;

    .line 58
    .line 59
    sget-object p1, Lpi5;->a:Lnp0;

    .line 60
    .line 61
    new-instance p2, LnJe;

    .line 62
    .line 63
    invoke-direct {p2, p1}, LnJe;-><init>(Lnp0;)V

    .line 64
    .line 65
    .line 66
    iput-object p2, p0, LIO3;->d:LnJe;

    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Completable;
    .locals 3

    .line 1
    iget v0, p0, LIO3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM7k;

    .line 7
    .line 8
    new-instance p1, LR7j;

    .line 9
    .line 10
    const/16 v0, 0xe

    .line 11
    .line 12
    invoke-direct {p1, v0, p0}, LR7j;-><init>(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LIO3;->d:LnJe;

    .line 21
    .line 22
    invoke-virtual {p1}, LnJe;->d()LA36;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, LnJe;->i()Lxp0;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;

    .line 36
    .line 37
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleObserveOn;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, LKGj;

    .line 41
    .line 42
    const/16 v1, 0x1c

    .line 43
    .line 44
    invoke-direct {p1, v1, p0}, LKGj;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;

    .line 48
    .line 49
    invoke-direct {v1, v0, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleDoOnSuccess;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 50
    .line 51
    .line 52
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromSingle;-><init>(Lio/reactivex/rxjava3/core/SingleSource;)V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :pswitch_0
    check-cast p1, Loi5;

    .line 59
    .line 60
    new-instance v0, LxW3;

    .line 61
    .line 62
    const/16 v1, 0xd

    .line 63
    .line 64
    invoke-direct {v0, p0, v1, p1}, LxW3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 68
    .line 69
    invoke-direct {p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LIO3;->d:LnJe;

    .line 73
    .line 74
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 79
    .line 80
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 81
    .line 82
    .line 83
    return-object v1

    .line 84
    :pswitch_1
    check-cast p1, LHO3;

    .line 85
    .line 86
    iget-object p1, p0, LIO3;->c:Le35;

    .line 87
    .line 88
    invoke-virtual {p1}, Le35;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, LSV9;

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    invoke-virtual {p1, v0}, LSV9;->b(Z)Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100
    .line 101
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 102
    .line 103
    invoke-direct {v1, p1, v0}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    new-instance p1, LKD3;

    .line 107
    .line 108
    const/4 v0, 0x5

    .line 109
    invoke-direct {p1, v0, p0}, LKD3;-><init>(ILjava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;

    .line 113
    .line 114
    invoke-direct {v0, v1, p1}, Lio/reactivex/rxjava3/internal/operators/single/SingleFlatMapCompletable;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 115
    .line 116
    .line 117
    return-object v0

    .line 118
    nop

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
