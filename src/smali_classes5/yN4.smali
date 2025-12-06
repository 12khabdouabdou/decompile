.class public final LyN4;
.super LXX2;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public c:Ljava/lang/Object;

.field public t:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LyN4;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LyN4;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LyN4;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LV65;

    .line 9
    .line 10
    iget-object v1, p0, LyN4;->t:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, LTOj;

    .line 13
    .line 14
    new-instance v2, LT65;

    .line 15
    .line 16
    invoke-direct {v2, v0, v1}, LT65;-><init>(LV65;LTOj;)V

    .line 17
    .line 18
    .line 19
    return-object v2

    .line 20
    :pswitch_0
    iget-object v0, p0, LyN4;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, LP65;

    .line 23
    .line 24
    iget-object v1, p0, LyN4;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    new-instance v2, LQ65;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, LQ65;-><init>(LP65;Lio/reactivex/rxjava3/core/Observable;)V

    .line 31
    .line 32
    .line 33
    return-object v2

    .line 34
    :pswitch_1
    iget-object v0, p0, LyN4;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LyG4;

    .line 37
    .line 38
    iget-object v1, p0, LyN4;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 41
    .line 42
    new-instance v2, Ljh0;

    .line 43
    .line 44
    invoke-direct {v2, v0, v1}, Ljh0;-><init>(LyG4;Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    :pswitch_2
    iget-object v0, p0, LyN4;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lan0;

    .line 51
    .line 52
    iget-object v1, p0, LyN4;->t:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LR99;

    .line 55
    .line 56
    new-instance v2, LzN4;

    .line 57
    .line 58
    invoke-direct {v2, v1, v0}, LzN4;-><init>(LR99;Lan0;)V

    .line 59
    .line 60
    .line 61
    return-object v2

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lio/reactivex/rxjava3/core/Observable;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LyG4;

    .line 6
    .line 7
    invoke-virtual {v0}, LyG4;->b()Lnwf;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, LyG4;

    .line 16
    .line 17
    invoke-virtual {v1}, LyG4;->a()Lan0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v0, LIP5;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v0, "UpcomingMessageComponent.Builder#attachToViewStub"

    .line 27
    .line 28
    invoke-static {v1, v0}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, LXX2;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, LyG4;

    .line 37
    .line 38
    invoke-virtual {v1}, LyG4;->d()Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    new-instance v2, LVJj;

    .line 43
    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x0

    .line 46
    const v3, 0x7f0e0373

    .line 47
    .line 48
    .line 49
    const-class v4, Lccj;

    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v7, 0x0

    .line 53
    const/4 v8, 0x0

    .line 54
    invoke-direct/range {v2 .. v10}, LVJj;-><init>(ILjava/lang/Class;ZLkotlin/jvm/functions/Function1;Lgn0;ZZZ)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->z(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 66
    .line 67
    invoke-direct {v2, p1, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 75
    .line 76
    invoke-direct {v0, v2, p1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LyN4;->t:Ljava/lang/Object;

    .line 80
    .line 81
    return-void
.end method
