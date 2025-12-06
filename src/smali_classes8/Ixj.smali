.class public final LIxj;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LyH1;


# direct methods
.method public synthetic constructor <init>(LyH1;I)V
    .locals 0

    .line 1
    iput p2, p0, LIxj;->a:I

    iput-object p1, p0, LIxj;->b:LyH1;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LIxj;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LIxj;->b:LyH1;

    .line 7
    .line 8
    iget-object v0, v0, LyH1;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lake;

    .line 11
    .line 12
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LqZ8;

    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, p0, LIxj;->b:LyH1;

    .line 20
    .line 21
    sget-object v1, Lrxj;->Z:Lrxj;

    .line 22
    .line 23
    iget-object v2, v0, LyH1;->d:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lnwf;

    .line 26
    .line 27
    check-cast v2, LIP5;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    const-string v2, "VenueProfilePageLauncher"

    .line 33
    .line 34
    invoke-static {v1, v2}, LIP5;->b(Lan0;Ljava/lang/String;)LBre;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, LBre;->i()Lgn0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, LVmj;

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    invoke-direct {v2, v3, v0}, LVmj;-><init>(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-static {v1, v2, v0}, LLZj;->V(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    sget-object v0, Li7j;->a:Li7j;

    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
