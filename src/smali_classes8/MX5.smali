.class public final LMX5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LYX5;


# direct methods
.method public synthetic constructor <init>(LYX5;I)V
    .locals 0

    .line 1
    iput p2, p0, LMX5;->a:I

    iput-object p1, p0, LMX5;->b:LYX5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LMX5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LKDi;

    .line 7
    .line 8
    iget-object v0, p1, LKDi;->c:LfEi;

    .line 9
    .line 10
    iget-object v1, p0, LMX5;->b:LYX5;

    .line 11
    .line 12
    invoke-static {v1, v0}, LYX5;->b(LYX5;LfEi;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, LgP6;->a:LgP6;

    .line 17
    .line 18
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;

    .line 19
    .line 20
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableElementAtSingle;-><init>(Lio/reactivex/rxjava3/core/Observable;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, LMU5;

    .line 24
    .line 25
    const/4 v1, 0x6

    .line 26
    invoke-direct {v0, v1, p1}, LMU5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 30
    .line 31
    invoke-direct {p1, v2, v0}, Lio/reactivex/rxjava3/internal/operators/single/SingleMap;-><init>(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lmid;

    .line 36
    .line 37
    invoke-virtual {p1}, Lmid;->i()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, LqPj;

    .line 42
    .line 43
    if-eqz p1, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, LMX5;->b:LYX5;

    .line 46
    .line 47
    iget-object v1, v0, LYX5;->E:LgWg;

    .line 48
    .line 49
    new-instance v2, LLX5;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, v0, p1, v3}, LLX5;-><init>(LYX5;LqPj;I)V

    .line 53
    .line 54
    .line 55
    const-string p1, "DefaultStoriesNetworkSyncManager:syncFriendStoriesViewHistoryOnlyMaybe"

    .line 56
    .line 57
    invoke-virtual {v1, p1, v2}, LgWg;->k(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lio/reactivex/rxjava3/internal/operators/single/SingleResumeNext;

    .line 58
    .line 59
    .line 60
    sget-object p1, Lewj;->a:Lewj;

    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;

    .line 63
    .line 64
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeJust;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    if-nez v0, :cond_1

    .line 70
    .line 71
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;->a:Lio/reactivex/rxjava3/internal/operators/maybe/MaybeEmpty;

    .line 72
    .line 73
    :cond_1
    return-object v0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
