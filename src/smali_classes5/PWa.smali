.class public final LPWa;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LiI9;

.field public final synthetic c:LcSa;

.field public final synthetic t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;


# direct methods
.method public synthetic constructor <init>(LiI9;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p4, p0, LPWa;->a:I

    iput-object p1, p0, LPWa;->b:LiI9;

    iput-object p2, p0, LPWa;->c:LcSa;

    iput-object p3, p0, LPWa;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LPWa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LPWa;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 7
    .line 8
    iget-object v1, p0, LPWa;->b:LiI9;

    .line 9
    .line 10
    iget-object v2, p0, LPWa;->c:LcSa;

    .line 11
    .line 12
    invoke-static {v1, v2, v0}, LiI9;->a(LiI9;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LPWa;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 19
    .line 20
    iget-object v1, p0, LPWa;->b:LiI9;

    .line 21
    .line 22
    iget-object v2, p0, LPWa;->c:LcSa;

    .line 23
    .line 24
    invoke-static {v1, v2, v0}, LiI9;->a(LiI9;LcSa;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Li7j;->a:Li7j;

    .line 28
    .line 29
    return-object v0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
