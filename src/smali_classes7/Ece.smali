.class public final LEce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LHce;

.field public final synthetic c:LMce;


# direct methods
.method public constructor <init>(LHce;LMce;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LEce;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEce;->b:LHce;

    iput-object p2, p0, LEce;->c:LMce;

    return-void
.end method

.method public constructor <init>(LMce;LHce;Ljava/lang/String;)V
    .locals 0

    const/4 p3, 0x0

    iput p3, p0, LEce;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEce;->c:LMce;

    iput-object p2, p0, LEce;->b:LHce;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, LEce;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LEce;->b:LHce;

    .line 12
    .line 13
    iget-object v0, p1, LHce;->w:Lio/reactivex/rxjava3/core/Observer;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v2, LPld;

    .line 19
    .line 20
    sget-object v3, Lnee;->h0:Lnee;

    .line 21
    .line 22
    iget-object v4, p0, LEce;->c:LMce;

    .line 23
    .line 24
    check-cast v4, LoZh;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-direct {v2, v1, v3, v4, v5}, LPld;-><init>(Lbb0;Lnee;Landroid/view/View;Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lio/reactivex/rxjava3/core/Observer;->onNext(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p1, LHce;->K:LT75;

    .line 37
    .line 38
    invoke-virtual {p1}, LT75;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lmee;

    .line 43
    .line 44
    invoke-virtual {p1, v3}, Lmee;->c(Lnee;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    const-string p1, "overlayEventObserver"

    .line 49
    .line 50
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw v1

    .line 54
    :pswitch_0
    check-cast p1, LMce;

    .line 55
    .line 56
    iget-object v0, p0, LEce;->c:LMce;

    .line 57
    .line 58
    iget-object v1, p0, LEce;->b:LHce;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    iget-object v0, v1, LHce;->u:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v3, 0x1c

    .line 68
    .line 69
    invoke-static {v1, v0, p1, v2, v3}, LHce;->d(LHce;Lio/reactivex/rxjava3/disposables/CompositeDisposable;LMce;LAWh;I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string p1, "disposable"

    .line 74
    .line 75
    invoke-static {p1}, LDz9;->i0(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v2

    .line 79
    :cond_2
    :goto_0
    iget-object p1, v1, LHce;->M:LJp0;

    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
