.class public final LZJ8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LbK8;


# direct methods
.method public synthetic constructor <init>(LbK8;I)V
    .locals 0

    .line 1
    iput p2, p0, LZJ8;->a:I

    iput-object p1, p0, LZJ8;->b:LbK8;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LZJ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZJ8;->b:LbK8;

    .line 7
    .line 8
    iget-object v1, v0, LbK8;->l:LZdh;

    .line 9
    .line 10
    iget-object v2, v0, LbK8;->m:LL4b;

    .line 11
    .line 12
    iget-object v0, v0, LbK8;->a:Lcom/snap/core/application/SnapResourcesContextWrapper;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-static {v1, v0, v2, v3}, LZdh;->b(LZdh;Landroid/content/Context;LL4b;I)LxFc;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :pswitch_0
    iget-object v0, p0, LZJ8;->b:LbK8;

    .line 21
    .line 22
    iget-object v0, v0, LbK8;->h:LCBe;

    .line 23
    .line 24
    invoke-interface {v0}, LDBe;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LQeh;

    .line 29
    .line 30
    invoke-interface {v0}, LQeh;->b()LEeh;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, LEeh;->a:Ljava/lang/String;

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
    iget-object v0, p0, LZJ8;->b:LbK8;

    .line 42
    .line 43
    iget-object v0, v0, LbK8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Lewj;->a:Lewj;

    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    iget-object v0, p0, LZJ8;->b:LbK8;

    .line 53
    .line 54
    iget-object v1, v0, LbK8;->o:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-virtual {v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->j()V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, LbK8;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    const/4 v1, 0x0

    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    sget-object v0, Lewj;->a:Lewj;

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
