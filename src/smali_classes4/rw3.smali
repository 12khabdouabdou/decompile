.class public final Lrw3;
.super LQw9;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lrw3;->f:I

    iput-object p1, p0, Lrw3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lrw3;->h:Ljava/lang/Object;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 0

    .line 1
    iget p2, p0, Lrw3;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 10
    .line 11
    iget-object p2, p0, Lrw3;->h:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ltw3;

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyTimesToLoop(Ljava/lang/Integer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;ILuw3;)V
    .locals 2

    .line 1
    iget p3, p0, Lrw3;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/security/cos/OTPView;

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    iget-object v0, p0, Lrw3;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LKEb;

    .line 12
    .line 13
    if-eq p2, p3, :cond_2

    .line 14
    .line 15
    const/4 p3, 0x2

    .line 16
    if-eq p2, p3, :cond_1

    .line 17
    .line 18
    const/4 p3, 0x6

    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    iget-object p3, v0, LKEb;->Y:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Ll7;

    .line 24
    .line 25
    sget-object v1, Lq99;->b:Lq99;

    .line 26
    .line 27
    invoke-virtual {p3, v1}, Ll7;->i(Lq99;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p3, v0, LKEb;->Y:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p3, Ll7;

    .line 35
    .line 36
    sget-object v1, Lq99;->Z:Lq99;

    .line 37
    .line 38
    invoke-virtual {p3, v1}, Ll7;->i(Lq99;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p3, v0, LKEb;->Y:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p3, Ll7;

    .line 46
    .line 47
    sget-object v1, Lq99;->c:Lq99;

    .line 48
    .line 49
    invoke-virtual {p3, v1}, Ll7;->i(Lq99;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    iget-object p3, v0, LKEb;->Y:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p3, Ll7;

    .line 57
    .line 58
    sget-object v1, Lq99;->t:Lq99;

    .line 59
    .line 60
    invoke-virtual {p3, v1}, Ll7;->i(Lq99;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    :goto_0
    iget-object v0, v0, LKEb;->Z:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, LnJe;

    .line 67
    .line 68
    invoke-virtual {v0}, LnJe;->i()Lxp0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 73
    .line 74
    invoke-direct {v1, p3, v0}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 75
    .line 76
    .line 77
    new-instance p3, LlYc;

    .line 78
    .line 79
    invoke-direct {p3, p1, p2}, LlYc;-><init>(Lcom/snap/security/cos/OTPView;I)V

    .line 80
    .line 81
    .line 82
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 83
    .line 84
    invoke-direct {p1, v1, p3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/CompletableSource;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->subscribe()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object p2, p0, Lrw3;->h:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 94
    .line 95
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :pswitch_0
    check-cast p1, Lcom/snap/composer/foundation/ComposerAnimatedImageView;

    .line 100
    .line 101
    iget-object p3, p0, Lrw3;->g:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p3, Ltw3;

    .line 104
    .line 105
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p1, p2}, Lcom/snap/composer/foundation/ComposerAnimatedImageView;->applyTimesToLoop(Ljava/lang/Integer;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    nop

    .line 117
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
