.class public final LOo7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LRo7;


# direct methods
.method public synthetic constructor <init>(LRo7;I)V
    .locals 0

    .line 1
    iput p2, p0, LOo7;->a:I

    iput-object p1, p0, LOo7;->b:LRo7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LOo7;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LOo7;->b:LRo7;

    .line 7
    .line 8
    iget-object v1, v0, LRo7;->k0:LREi;

    .line 9
    .line 10
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lfo7;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-virtual {v1, v2}, Lfo7;->b(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, LRo7;->g0:Ly45;

    .line 21
    .line 22
    invoke-virtual {v0}, Ly45;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lr18;

    .line 27
    .line 28
    iget-object v0, v0, Lr18;->k:LeO3;

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-virtual {v0, v1}, LeO3;->i(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    iget-object v0, p0, LOo7;->b:LRo7;

    .line 36
    .line 37
    iget-object v1, v0, LRo7;->l0:LI38;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    iget-object v1, v1, LI38;->c:LW38;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    sget-object v2, LW38;->t:LW38;

    .line 46
    .line 47
    if-ne v1, v2, :cond_1

    .line 48
    .line 49
    iget-object v1, v0, LRo7;->m0:LREi;

    .line 50
    .line 51
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lio/reactivex/rxjava3/core/Completable;

    .line 56
    .line 57
    iget-object v2, v0, LRo7;->i0:LnJe;

    .line 58
    .line 59
    invoke-virtual {v2}, LnJe;->k()LA36;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-static {v1, v1, v2}, LYY0;->h(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/core/Completable;LA36;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, LMz6;->o:LMz6;

    .line 68
    .line 69
    sget-object v3, LZ47;->p0:LZ47;

    .line 70
    .line 71
    iget-object v4, v0, LRo7;->j0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 72
    .line 73
    invoke-virtual {v1, v2, v3, v4}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 74
    .line 75
    .line 76
    :cond_1
    iget-object v0, v0, LRo7;->k0:LREi;

    .line 77
    .line 78
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lfo7;

    .line 83
    .line 84
    const/4 v1, 0x1

    .line 85
    invoke-virtual {v0, v1}, Lfo7;->b(I)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
