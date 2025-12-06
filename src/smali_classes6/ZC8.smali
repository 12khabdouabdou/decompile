.class public final LZC8;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcD8;


# direct methods
.method public synthetic constructor <init>(LcD8;I)V
    .locals 0

    .line 1
    iput p2, p0, LZC8;->a:I

    iput-object p1, p0, LZC8;->b:LcD8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZC8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZC8;->b:LcD8;

    .line 7
    .line 8
    iget-object v1, v0, LcD8;->k:LiSg;

    .line 9
    .line 10
    iget-object v2, v0, LcD8;->l:LcSa;

    .line 11
    .line 12
    iget-object v0, v0, LcD8;->a:Lcom/snap/mushroom/app/MushroomApplication;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v1, v0, v2, v3}, LiSg;->b(LiSg;Landroid/content/Context;LcSa;I)Lcqc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LZC8;->b:LcD8;

    .line 21
    .line 22
    iget-object v0, v0, LcD8;->h:Lake;

    .line 23
    .line 24
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LXSg;

    .line 29
    .line 30
    invoke-interface {v0}, LXSg;->a()LLSg;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LLSg;->a:Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    iget-object v0, p0, LZC8;->b:LcD8;

    .line 42
    .line 43
    iget-object v0, v0, LcD8;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Li7j;->a:Li7j;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, LZC8;->b:LcD8;

    .line 53
    .line 54
    iget-object v1, v0, LcD8;->n:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LcD8;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Li7j;->a:Li7j;

    .line 66
    .line 67
    return-object v0

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
