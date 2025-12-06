.class public final LHQ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LKQ8;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LKQ8;II)V
    .locals 0

    .line 1
    iput p3, p0, LHQ8;->a:I

    iput-object p1, p0, LHQ8;->b:LKQ8;

    iput p2, p0, LHQ8;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, LHQ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lv9d;

    .line 7
    .line 8
    iget-object p1, p0, LHQ8;->b:LKQ8;

    .line 9
    .line 10
    iget-object v0, p1, LKQ8;->t:LyFb;

    .line 11
    .line 12
    iget-object v0, v0, LyFb;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 13
    .line 14
    invoke-static {v0, v0}, LEU0;->r(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lio/reactivex/rxjava3/subjects/BehaviorSubject;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableHide;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, LHQ8;

    .line 19
    .line 20
    iget v2, p0, LHQ8;->c:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v1, p1, v2, v3}, LHQ8;-><init>(LKQ8;II)V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 27
    .line 28
    invoke-direct {p1, v0, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, LHQ8;->b:LKQ8;

    .line 35
    .line 36
    iget-object v1, v0, LKQ8;->o0:LXfi;

    .line 37
    .line 38
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    new-instance v2, LGQ8;

    .line 45
    .line 46
    iget v3, p0, LHQ8;->c:I

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    invoke-direct {v2, v0, p1, v3, v4}, LGQ8;-><init>(LKQ8;Ljava/lang/String;II)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 56
    .line 57
    invoke-direct {p1, v1, v2}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 58
    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
