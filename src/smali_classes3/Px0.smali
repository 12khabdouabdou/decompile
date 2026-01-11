.class public final LPx0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/MaybeEmitter;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/MaybeEmitter;I)V
    .locals 0

    .line 1
    iput p2, p0, LPx0;->a:I

    iput-object p1, p0, LPx0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LPx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPx0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 7
    .line 8
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lewj;->a:Lewj;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object v0, p0, LPx0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 15
    .line 16
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 17
    .line 18
    .line 19
    sget-object v0, Lewj;->a:Lewj;

    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    iget-object v0, p0, LPx0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 23
    .line 24
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lewj;->a:Lewj;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_2
    sget-object v0, LEs3;->t:LEs3;

    .line 31
    .line 32
    iget-object v1, p0, LPx0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 33
    .line 34
    invoke-interface {v1, v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lewj;->a:Lewj;

    .line 38
    .line 39
    return-object v0

    .line 40
    :pswitch_3
    iget-object v0, p0, LPx0;->b:Lio/reactivex/rxjava3/core/MaybeEmitter;

    .line 41
    .line 42
    invoke-interface {v0}, Lio/reactivex/rxjava3/core/MaybeEmitter;->onComplete()V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lewj;->a:Lewj;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
