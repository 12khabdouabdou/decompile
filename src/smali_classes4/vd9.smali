.class public final Lvd9;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxd9;


# direct methods
.method public synthetic constructor <init>(Lxd9;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvd9;->a:I

    iput-object p1, p0, Lvd9;->b:Lxd9;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lvd9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, Lvd9;->b:Lxd9;

    .line 9
    .line 10
    iget-object p1, p1, Lxd9;->h0:Lrn0;

    .line 11
    .line 12
    sget-object p1, Li7j;->a:Li7j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lvd9;->b:Lxd9;

    .line 24
    .line 25
    iget-object v0, p1, Lxd9;->h0:Lrn0;

    .line 26
    .line 27
    iget-object v0, p1, Lxd9;->t:LFz3;

    .line 28
    .line 29
    invoke-virtual {v0}, LFz3;->a()Lio/reactivex/rxjava3/internal/operators/observable/ObservableSubscribeOn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, LcT5;->v0:LcT5;

    .line 34
    .line 35
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;

    .line 36
    .line 37
    invoke-direct {v2, v0, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableMap;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p1, Lxd9;->i0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/core/Observer;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    sget-object p1, Li7j;->a:Li7j;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 49
    .line 50
    iget-object p1, p0, Lvd9;->b:Lxd9;

    .line 51
    .line 52
    iget-object p1, p1, Lxd9;->h0:Lrn0;

    .line 53
    .line 54
    sget-object p1, Li7j;->a:Li7j;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
