.class public final Lced;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfed;


# direct methods
.method public synthetic constructor <init>(Lfed;I)V
    .locals 0

    .line 1
    iput p2, p0, Lced;->a:I

    iput-object p1, p0, Lced;->b:Lfed;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lced;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lced;->b:Lfed;

    .line 7
    .line 8
    iget-object v1, v0, Lfed;->t0:LQ05;

    .line 9
    .line 10
    invoke-virtual {v1}, LQ05;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LMNg;

    .line 15
    .line 16
    iget-object v0, v0, LvWc;->f0:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LWdd;

    .line 19
    .line 20
    iget-object v0, v0, LWdd;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, LMNg;->a(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Li7j;->a:Li7j;

    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_0
    iget-object v0, p0, Lced;->b:Lfed;

    .line 29
    .line 30
    invoke-virtual {v0}, Lfed;->s1()Lio/reactivex/rxjava3/internal/operators/single/SingleSubscribeOn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    new-instance v2, Leed;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v2, v0, v3}, Leed;-><init>(Lfed;I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Leed;

    .line 41
    .line 42
    const/4 v4, 0x4

    .line 43
    invoke-direct {v3, v0, v4}, Leed;-><init>(Lfed;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Lfed;->w0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 47
    .line 48
    invoke-virtual {v1, v2, v3, v0}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    sget-object v0, Li7j;->a:Li7j;

    .line 52
    .line 53
    return-object v0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
