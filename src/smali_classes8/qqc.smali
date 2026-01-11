.class public final Lqqc;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lrqc;


# direct methods
.method public synthetic constructor <init>(Lrqc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqqc;->a:I

    iput-object p1, p0, Lqqc;->b:Lrqc;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lqqc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LXt6;

    .line 9
    .line 10
    invoke-direct {v0}, LXt6;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqqc;->b:Lrqc;

    .line 14
    .line 15
    iget-object v2, v1, Lrqc;->k0:Lkqc;

    .line 16
    .line 17
    iget-object v2, v2, Lkqc;->e:Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance v4, LLCb;

    .line 23
    .line 24
    const/16 v5, 0x1d

    .line 25
    .line 26
    invoke-direct {v4, v1, v5, p1}, LLCb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    invoke-static {v2, v3, v3, v4, p1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iget-object p1, v1, Lrqc;->o0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    iput-object v3, v0, LXt6;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 43
    .line 44
    iget-object p1, p0, Lqqc;->b:Lrqc;

    .line 45
    .line 46
    iget-object p1, p1, Lrqc;->j0:LJp0;

    .line 47
    .line 48
    sget-object p1, Lewj;->a:Lewj;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
