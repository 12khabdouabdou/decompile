.class public final LrPc;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LsPc;


# direct methods
.method public synthetic constructor <init>(LsPc;I)V
    .locals 0

    .line 1
    iput p2, p0, LrPc;->a:I

    iput-object p1, p0, LrPc;->b:LsPc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LrPc;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LrPc;->b:LsPc;

    .line 7
    .line 8
    iget-object v0, v0, LsPc;->c:Lnwf;

    .line 9
    .line 10
    sget-object v1, LXo3;->Z:LXo3;

    .line 11
    .line 12
    const-string v2, "OnboardingContextFactoryImpl"

    .line 13
    .line 14
    invoke-static {v1, v1, v2}, Lkr0;->a(LXo3;LXo3;Ljava/lang/String;)LWm0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, LIP5;

    .line 19
    .line 20
    invoke-static {v0, v1}, LEU0;->p(LIP5;LWm0;)LBre;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, p0, LrPc;->b:LsPc;

    .line 26
    .line 27
    iget-object v1, v0, LsPc;->o:LXfi;

    .line 28
    .line 29
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lzre;

    .line 34
    .line 35
    check-cast v1, LBre;

    .line 36
    .line 37
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, LJGc;

    .line 42
    .line 43
    const/4 v3, 0x5

    .line 44
    invoke-direct {v2, v3, v0}, LJGc;-><init>(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 48
    .line 49
    .line 50
    sget-object v0, Li7j;->a:Li7j;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
