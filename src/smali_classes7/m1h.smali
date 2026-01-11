.class public final Lm1h;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcnd;

.field public final synthetic c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(Lcnd;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lm1h;->a:I

    iput-object p1, p0, Lm1h;->b:Lcnd;

    iput-object p2, p0, Lm1h;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lm1h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    check-cast p2, Ljava/lang/Number;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    iget-object v2, p0, Lm1h;->b:Lcnd;

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1, p1, p2}, Lcnd;->E(DD)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Ll4j;

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    invoke-direct {p2, v0, p3}, Ll4j;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lm1h;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object p1

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    check-cast p2, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    check-cast p3, Lkotlin/jvm/functions/Function1;

    .line 53
    .line 54
    iget-object v2, p0, Lm1h;->b:Lcnd;

    .line 55
    .line 56
    invoke-virtual {v2, v0, v1, p1, p2}, Lcnd;->E(DD)Lio/reactivex/rxjava3/internal/operators/single/SingleMap;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance p2, LZP3;

    .line 61
    .line 62
    const/16 v0, 0x15

    .line 63
    .line 64
    invoke-direct {p2, v0, p3}, LZP3;-><init>(ILkotlin/jvm/functions/Function1;)V

    .line 65
    .line 66
    .line 67
    iget-object p3, p0, Lm1h;->c:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 68
    .line 69
    invoke-static {p1, p2, p3}, LOIc;->Q(Lio/reactivex/rxjava3/core/Single;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Lewj;->a:Lewj;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
