.class public final Lvt6;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxt6;


# direct methods
.method public synthetic constructor <init>(Lxt6;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvt6;->a:I

    iput-object p1, p0, Lvt6;->b:Lxt6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lvt6;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lvt6;->b:Lxt6;

    .line 9
    .line 10
    iget-object v1, v1, Lxt6;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 11
    .line 12
    sget-object v2, Lcom/snap/dpa/DpaPageState;->ViewDidFullyAppear:Lcom/snap/dpa/DpaPageState;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sget-object v1, Li7j;->a:Li7j;

    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    new-instance v1, LKY5;

    .line 21
    .line 22
    iget-object v2, v0, Lvt6;->b:Lxt6;

    .line 23
    .line 24
    const/16 v3, 0x19

    .line 25
    .line 26
    invoke-direct {v1, v3, v2}, LKY5;-><init>(ILjava/lang/Object;)V

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
    iget-object v1, v2, Lxt6;->h0:LBre;

    .line 35
    .line 36
    invoke-virtual {v1}, LBre;->i()Lgn0;

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
    sget-object v1, Luq6;->t:Luq6;

    .line 46
    .line 47
    const/4 v3, 0x2

    .line 48
    invoke-static {v4, v1, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget-object v2, v2, LaV3;->t:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 53
    .line 54
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 55
    .line 56
    .line 57
    sget-object v1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object v1

    .line 60
    :pswitch_1
    sget-object v1, Lcom/snap/dpa/DpaComposerBottomSheetView;->Companion:Lzt6;

    .line 61
    .line 62
    iget-object v2, v0, Lvt6;->b:Lxt6;

    .line 63
    .line 64
    iget-object v3, v2, Lxt6;->Y:LqZ8;

    .line 65
    .line 66
    new-instance v6, LGt6;

    .line 67
    .line 68
    invoke-direct {v6}, LGt6;-><init>()V

    .line 69
    .line 70
    .line 71
    new-instance v7, LEt6;

    .line 72
    .line 73
    invoke-direct {v7}, LEt6;-><init>()V

    .line 74
    .line 75
    .line 76
    new-instance v8, LOe4;

    .line 77
    .line 78
    const-string v13, "onBottomSheetTileTap(Lcom/snap/dpa_api/DpaTopSnapInteractionTapData;)V"

    .line 79
    .line 80
    const/4 v14, 0x0

    .line 81
    const/4 v9, 0x1

    .line 82
    iget-object v10, v0, Lvt6;->b:Lxt6;

    .line 83
    .line 84
    const-class v11, Lxt6;

    .line 85
    .line 86
    const-string v12, "onBottomSheetTileTap"

    .line 87
    .line 88
    const/16 v15, 0x18

    .line 89
    .line 90
    invoke-direct/range {v8 .. v15}, LOe4;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v10

    .line 94
    .line 95
    invoke-virtual {v7, v8}, LEt6;->a(LOe4;)V

    .line 96
    .line 97
    .line 98
    new-instance v15, LwH5;

    .line 99
    .line 100
    const-string v20, "onClickHeaderDismiss()V"

    .line 101
    .line 102
    const/16 v21, 0x0

    .line 103
    .line 104
    const/16 v16, 0x0

    .line 105
    .line 106
    const-class v18, Lxt6;

    .line 107
    .line 108
    const-string v19, "onClickHeaderDismiss"

    .line 109
    .line 110
    const/16 v22, 0x8

    .line 111
    .line 112
    invoke-direct/range {v15 .. v22}, LwH5;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    move-object/from16 v10, v17

    .line 116
    .line 117
    invoke-virtual {v7, v15}, LEt6;->b(Lkotlin/jvm/functions/Function0;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v10, Lxt6;->j0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 121
    .line 122
    invoke-static {v2}, Lz9k;->h(Lio/reactivex/rxjava3/core/Observable;)Lcom/snap/composer/bridge_observables/BridgeObservable;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v7, v2}, LEt6;->c(Lcom/snap/composer/bridge_observables/BridgeObservable;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    new-instance v4, Lcom/snap/dpa/DpaComposerBottomSheetView;

    .line 133
    .line 134
    invoke-interface {v3}, LqZ8;->getContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-direct {v4, v1}, Lcom/snap/dpa/DpaComposerBottomSheetView;-><init>(Landroid/content/Context;)V

    .line 139
    .line 140
    .line 141
    invoke-static {}, Lcom/snap/dpa/DpaComposerBottomSheetView;->access$getComponentPath$cp()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v9, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-interface/range {v3 .. v10}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 149
    .line 150
    .line 151
    return-object v4

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
