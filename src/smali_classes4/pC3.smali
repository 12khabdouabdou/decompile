.class public final LpC3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    iput p1, p0, LpC3;->a:I

    iput-object p2, p0, LpC3;->b:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lewj;->a:Lewj;

    .line 2
    .line 3
    iget-object v1, p0, LpC3;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iget v2, p0, LpC3;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, LTNh;

    .line 11
    .line 12
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 17
    .line 18
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 23
    .line 24
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_2
    check-cast p1, LY79;

    .line 29
    .line 30
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LPca;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 40
    .line 41
    invoke-direct {v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lql0;

    .line 45
    .line 46
    const/4 v3, 0x1

    .line 47
    invoke-direct {v2, v1, v3}, Lql0;-><init>(Lio/reactivex/rxjava3/subjects/PublishSubject;I)V

    .line 48
    .line 49
    .line 50
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 51
    .line 52
    invoke-direct {v3, v2}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, LPca;->b:LLS5;

    .line 56
    .line 57
    invoke-virtual {v2}, LLS5;->d()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;

    .line 64
    .line 65
    invoke-direct {v4, v2, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableTakeUntil;-><init>(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LKj8;

    .line 69
    .line 70
    const/16 v2, 0x15

    .line 71
    .line 72
    invoke-direct {v1, v0, p1, v3, v2}, LKj8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;

    .line 76
    .line 77
    invoke-direct {p1, v4, v1}, Lio/reactivex/rxjava3/internal/operators/mixed/ObservableSwitchMapCompletable;-><init>(Lio/reactivex/rxjava3/core/Observable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lmi9;

    .line 81
    .line 82
    const/16 v2, 0x13

    .line 83
    .line 84
    invoke-direct {v1, v3, v2, v0}, Lmi9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;

    .line 88
    .line 89
    invoke-direct {v0, p1, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableResumeNext;-><init>(Lio/reactivex/rxjava3/core/Completable;Lio/reactivex/rxjava3/functions/Function;)V

    .line 90
    .line 91
    .line 92
    sget-object p1, LYRa;->a:LYRa;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lcom/snap/composer/context/ComposerContext;->onNextLayout(Lkotlin/jvm/functions/Function0;)V

    .line 98
    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_4
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 102
    .line 103
    invoke-virtual {p1, v1}, Lcom/snap/composer/context/ComposerContext;->onLayoutDirty(Lkotlin/jvm/functions/Function0;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_5
    check-cast p1, Lcom/snap/composer/context/ComposerContext;

    .line 108
    .line 109
    invoke-virtual {p1, v1}, Lcom/snap/composer/context/ComposerContext;->enqueueNextRenderCallback(Lkotlin/jvm/functions/Function0;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_6
    check-cast p1, Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->d()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
