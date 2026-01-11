.class public final LEw6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LGw6;


# direct methods
.method public synthetic constructor <init>(LGw6;I)V
    .locals 0

    .line 1
    iput p2, p0, LEw6;->a:I

    iput-object p1, p0, LEw6;->b:LGw6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LEw6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, LEw6;->b:LGw6;

    .line 9
    .line 10
    iget-object v1, v1, LGw6;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    sget-object v2, Lcom/snap/dpa/DpaPageState;->ViewDidFullyAppear:Lcom/snap/dpa/DpaPageState;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Lewj;->a:Lewj;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v1, LVY5;

    .line 21
    .line 22
    iget-object v2, v0, LEw6;->b:LGw6;

    .line 23
    .line 24
    const/16 v3, 0x1c

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LVY5;-><init>(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 30
    .line 31
    invoke-direct {v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v2, LGw6;->h0:LnJe;

    .line 35
    .line 36
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 41
    .line 42
    invoke-direct {v4, v3, v1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 43
    .line 44
    .line 45
    sget-object v1, LIt6;->t:LIt6;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    const/4 v5, 0x0

    .line 49
    invoke-static {v4, v1, v5, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, v2, LuZ3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lewj;->a:Lewj;

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_1
    sget-object v1, Lcom/snap/dpa/DpaComposerBottomSheetView;->Companion:LIw6;

    .line 62
    .line 63
    iget-object v2, v0, LEw6;->b:LGw6;

    .line 64
    .line 65
    iget-object v3, v2, LGw6;->Y:LZ69;

    .line 66
    .line 67
    new-instance v6, LPw6;

    .line 68
    .line 69
    invoke-direct {v6}, LPw6;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v7, LNw6;

    .line 73
    .line 74
    invoke-direct {v7}, LNw6;-><init>()V

    .line 75
    .line 76
    .line 77
    new-instance v8, LuF5;

    .line 78
    .line 79
    const-string v13, "onBottomSheetTileTap(Lcom/snap/dpa_api/DpaTopSnapInteractionTapData;)V"

    .line 80
    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v9, 0x1

    .line 83
    iget-object v10, v0, LEw6;->b:LGw6;

    .line 84
    .line 85
    const-class v11, LGw6;

    .line 86
    .line 87
    const-string v12, "onBottomSheetTileTap"

    .line 88
    .line 89
    const/16 v15, 0x10

    .line 90
    .line 91
    invoke-direct/range {v8 .. v15}, LuF5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v17, v10

    .line 95
    .line 96
    invoke-virtual {v7, v8}, LNw6;->a(LuF5;)V

    .line 97
    .line 98
    .line 99
    new-instance v15, LgL5;

    .line 100
    .line 101
    const-string v20, "onClickHeaderDismiss()V"

    .line 102
    .line 103
    const/16 v21, 0x0

    .line 104
    .line 105
    const/16 v16, 0x0

    .line 106
    .line 107
    const-class v18, LGw6;

    .line 108
    .line 109
    const-string v19, "onClickHeaderDismiss"

    .line 110
    .line 111
    const/16 v22, 0x11

    .line 112
    .line 113
    invoke-direct/range {v15 .. v22}, LgL5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 114
    .line 115
    .line 116
    move-object/from16 v10, v17

    .line 117
    .line 118
    invoke-virtual {v7, v15}, LNw6;->b(Lkotlin/jvm/functions/Function0;)V

    .line 119
    .line 120
    .line 121
    iget-object v2, v10, LGw6;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 122
    .line 123
    invoke-static {v2}, LOlg;->i(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v7, v2}, LNw6;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    new-instance v4, Lcom/snap/dpa/DpaComposerBottomSheetView;

    .line 134
    .line 135
    invoke-interface {v3}, LZ69;->getContext()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v4, v1}, Lcom/snap/dpa/DpaComposerBottomSheetView;-><init>(Landroid/content/Context;)V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/snap/dpa/DpaComposerBottomSheetView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    const/4 v10, 0x0

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v8, 0x0

    .line 149
    invoke-interface/range {v3 .. v10}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
