.class public final Ljf4;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTqc;

.field public final synthetic c:LBre;


# direct methods
.method public constructor <init>(LTqc;LBre;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ljf4;->a:I

    .line 1
    iput-object p2, p0, Ljf4;->c:LBre;

    iput-object p1, p0, Ljf4;->b:LTqc;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(LTqc;LBre;I)V
    .locals 0

    .line 2
    iput p3, p0, Ljf4;->a:I

    iput-object p1, p0, Ljf4;->b:LTqc;

    iput-object p2, p0, Ljf4;->c:LBre;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ljf4;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lxqf;

    .line 7
    .line 8
    new-instance v1, LYW5;

    .line 9
    .line 10
    iget-object v2, p0, Ljf4;->c:LBre;

    .line 11
    .line 12
    iget-object v3, p0, Ljf4;->b:LTqc;

    .line 13
    .line 14
    invoke-direct {v1, v3, v2}, LYW5;-><init>(LTqc;LBre;)V

    .line 15
    .line 16
    .line 17
    sget-object v2, LAk7;->d:LAg7;

    .line 18
    .line 19
    iget-object v2, v2, LAg7;->a:Lo09;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lxqf;-><init>(LYW5;Lo09;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    sget-object v0, LQL9;->e0:LcSa;

    .line 26
    .line 27
    iget-object v1, p0, Ljf4;->c:LBre;

    .line 28
    .line 29
    iget-object v2, p0, Ljf4;->b:LTqc;

    .line 30
    .line 31
    invoke-static {v2, v0, v1}, LCq9;->A1(LTqc;LcSa;Lzre;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableUnsubscribeOn;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_1
    iget-object v0, p0, Ljf4;->c:LBre;

    .line 37
    .line 38
    invoke-virtual {v0}, LBre;->i()Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Lge;

    .line 43
    .line 44
    iget-object v2, p0, Ljf4;->b:LTqc;

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-direct {v1, v2, v3}, Lge;-><init>(LTqc;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Scheduler;->j(Ljava/lang/Runnable;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 51
    .line 52
    .line 53
    sget-object v0, Li7j;->a:Li7j;

    .line 54
    .line 55
    return-object v0

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
