.class public final LO7j;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LU7j;


# direct methods
.method public synthetic constructor <init>(LU7j;I)V
    .locals 0

    .line 1
    iput p2, p0, LO7j;->a:I

    iput-object p1, p0, LO7j;->b:LU7j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, LO7j;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LO7j;->b:LU7j;

    .line 7
    .line 8
    iget-object v1, v0, LU7j;->D0:LQS9;

    .line 9
    .line 10
    invoke-interface {v1}, LQS9;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, LZde;

    .line 15
    .line 16
    sget-object v2, LOdh;->a:LNdh;

    .line 17
    .line 18
    const-string v3, "previewToolbarPresenter#takeTarget"

    .line 19
    .line 20
    invoke-virtual {v2, v3}, LNdh;->e(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    :try_start_0
    invoke-virtual {v1}, LrP0;->W2()Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v0, LU7j;->v1:LL7j;

    .line 31
    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v4}, LZde;->B3(Laee;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, LU7j;->h1:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 38
    .line 39
    new-instance v4, LXde;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-direct {v4, v1, v5}, LXde;-><init>(LZde;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v4}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v0, v4}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    invoke-virtual {v2, v3}, LNdh;->h(I)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :goto_1
    sget-object v1, LOdh;->b:LtGi;

    .line 60
    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, LtGi;->o(I)V

    .line 64
    .line 65
    .line 66
    :cond_1
    throw v0

    .line 67
    :pswitch_0
    iget-object v0, p0, LO7j;->b:LU7j;

    .line 68
    .line 69
    iget-object v0, v0, LU7j;->A0:Lo84;

    .line 70
    .line 71
    const v1, 0x7f0b1276

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lo84;->f(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/view/ViewGroup;

    .line 79
    .line 80
    return-object v0

    .line 81
    :pswitch_1
    iget-object v0, p0, LO7j;->b:LU7j;

    .line 82
    .line 83
    iget-object v0, v0, LU7j;->w0:Lhce;

    .line 84
    .line 85
    invoke-static {v0}, LISk;->f(Lhce;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    return-object v0

    .line 94
    :pswitch_2
    iget-object v0, p0, LO7j;->b:LU7j;

    .line 95
    .line 96
    iget-object v0, v0, LU7j;->s1:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 97
    .line 98
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, Lewj;->a:Lewj;

    .line 104
    .line 105
    return-object v0

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
