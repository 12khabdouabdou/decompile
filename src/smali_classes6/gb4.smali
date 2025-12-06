.class public final Lgb4;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lib4;


# direct methods
.method public synthetic constructor <init>(Lib4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lgb4;->a:I

    iput-object p1, p0, Lgb4;->b:Lib4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lgb4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lgb4;->b:Lib4;

    .line 7
    .line 8
    iget-object v1, v0, Lib4;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 9
    .line 10
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lib4;->n:LXog;

    .line 14
    .line 15
    iget-object v0, v0, LXog;->c:LWog;

    .line 16
    .line 17
    sget-object v1, LY73;->a:LY73;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LWog;->a(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Li7j;->a:Li7j;

    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, Lgb4;->b:Lib4;

    .line 26
    .line 27
    iget-object v1, v0, Lib4;->d:Lovc;

    .line 28
    .line 29
    iget-object v0, v0, Lib4;->q:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Lovc;->a(Lio/reactivex/rxjava3/disposables/CompositeDisposable;)Lnvc;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
