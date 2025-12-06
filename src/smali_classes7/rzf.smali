.class public final Lrzf;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luzf;


# direct methods
.method public synthetic constructor <init>(Luzf;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrzf;->a:I

    iput-object p1, p0, Lrzf;->b:Luzf;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Li7j;->a:Li7j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lrzf;->b:Luzf;

    .line 5
    .line 6
    iget v3, p0, Lrzf;->a:I

    .line 7
    .line 8
    packed-switch v3, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    sget p1, Luzf;->m0:I

    .line 14
    .line 15
    iget-object p1, v2, LqM0;->t:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lvzf;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    check-cast p1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->E0:Z

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ltzf;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {p1, v2, v3}, Ltzf;-><init>(Luzf;I)V

    .line 31
    .line 32
    .line 33
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 34
    .line 35
    invoke-direct {v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v2, Luzf;->j0:LBre;

    .line 39
    .line 40
    invoke-virtual {p1}, LBre;->d()LF06;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 45
    .line 46
    invoke-direct {v4, v3, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ltzf;

    .line 50
    .line 51
    invoke-direct {p1, v2, v1}, Ltzf;-><init>(Luzf;I)V

    .line 52
    .line 53
    .line 54
    iget-object v1, v2, Luzf;->l0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 55
    .line 56
    invoke-static {v4, p1, v1}, LLZj;->m0(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_0
    iget-object p1, v2, Luzf;->h0:LGWe;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    sget-object p1, LGWe;->g:Ljava/util/ArrayList;

    .line 66
    .line 67
    sget-object v3, Lwef;->a:Lwef;

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    sget v3, LGWe;->e:I

    .line 73
    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    const/4 v3, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    sget-object v4, Lqzf;->a:[I

    .line 79
    .line 80
    invoke-static {v3}, Llva;->L(I)I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    aget v3, v4, v3

    .line 85
    .line 86
    :goto_0
    if-ne v3, v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lwef;->c:Lwef;

    .line 89
    .line 90
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    sget-object v1, Lwef;->b:Lwef;

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    :goto_1
    sput-object p1, LGWe;->g:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {v2}, Luzf;->Q2()V

    .line 102
    .line 103
    .line 104
    :goto_2
    return-object v0

    .line 105
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 106
    .line 107
    iget-object p1, v2, LqM0;->t:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast p1, Lvzf;

    .line 110
    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    check-cast p1, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;

    .line 114
    .line 115
    invoke-virtual {p1}, Lcom/snap/shake2report/ui/screenshotpage/ScreenshotPageFragment;->U1()Lcom/snap/shake2report/ui/screenshotpage/ScreenshotDrawingView;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    goto :goto_3

    .line 120
    :cond_3
    const/4 p1, 0x0

    .line 121
    :goto_3
    const/16 v1, 0x8

    .line 122
    .line 123
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 124
    .line 125
    .line 126
    sget p1, Luzf;->m0:I

    .line 127
    .line 128
    invoke-virtual {v2}, Luzf;->Q2()V

    .line 129
    .line 130
    .line 131
    return-object v0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
