.class public final LFBh;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final synthetic a:I

.field public final synthetic b:LGBh;

.field public final synthetic c:Lcom/snap/composer/context/ComposerContext;

.field public final synthetic t:Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;


# direct methods
.method public synthetic constructor <init>(LGBh;Lcom/snap/composer/context/ComposerContext;Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V
    .locals 0

    .line 1
    iput p5, p0, LFBh;->a:I

    iput-object p1, p0, LFBh;->b:LGBh;

    iput-object p2, p0, LFBh;->c:Lcom/snap/composer/context/ComposerContext;

    iput-object p3, p0, LFBh;->t:Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    iput-object p4, p0, LFBh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, LFBh;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v2, LFBh;

    .line 9
    .line 10
    iget-object v3, v0, LFBh;->b:LGBh;

    .line 11
    .line 12
    iget-object v5, v0, LFBh;->t:Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    .line 13
    .line 14
    iget-object v6, v0, LFBh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 15
    .line 16
    iget-object v4, v0, LFBh;->c:Lcom/snap/composer/context/ComposerContext;

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v7}, LFBh;-><init>(LGBh;Lcom/snap/composer/context/ComposerContext;Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;Lio/reactivex/rxjava3/disposables/CompositeDisposable;I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, LV4b;->c(Lkotlin/jvm/functions/Function0;)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Lewj;->a:Lewj;

    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    new-instance v2, Laeh;

    .line 29
    .line 30
    iget-object v1, v0, LFBh;->b:LGBh;

    .line 31
    .line 32
    new-instance v3, LSdh;

    .line 33
    .line 34
    new-instance v4, LWdh;

    .line 35
    .line 36
    iget-object v10, v1, LGBh;->a:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    const v6, 0x7f0710f4

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    iget v6, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 58
    .line 59
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    const/4 v7, 0x0

    .line 66
    invoke-static {v7, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/4 v8, 0x1

    .line 71
    iget-object v9, v0, LFBh;->c:Lcom/snap/composer/context/ComposerContext;

    .line 72
    .line 73
    invoke-virtual {v9, v6, v7, v8}, Lcom/snap/composer/context/ComposerContext;->measureLayout(IIZ)Lcom/snap/composer/modules/drawing/Size;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v6}, Lcom/snap/composer/modules/drawing/Size;->getHeight()D

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    double-to-int v6, v6

    .line 82
    add-int/2addr v6, v5

    .line 83
    invoke-direct {v4, v6}, LWdh;-><init>(I)V

    .line 84
    .line 85
    .line 86
    const/4 v6, 0x0

    .line 87
    const/16 v9, 0x1e

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/4 v7, 0x0

    .line 91
    const/4 v8, 0x0

    .line 92
    invoke-direct/range {v3 .. v9}, LSdh;-><init>(LpSk;Lieh;LUdh;LP07;Lkotlin/jvm/functions/Function0;I)V

    .line 93
    .line 94
    .line 95
    iget-object v5, v0, LFBh;->t:Lcom/snap/modules/business_sponsored/PaidPartnershipInfoTray;

    .line 96
    .line 97
    move-object v4, v3

    .line 98
    move-object v3, v10

    .line 99
    iget-object v10, v1, LGBh;->f:LZdh;

    .line 100
    .line 101
    const/4 v15, 0x0

    .line 102
    const/16 v18, 0x7f00

    .line 103
    .line 104
    iget-object v6, v1, LGBh;->c:LmGc;

    .line 105
    .line 106
    iget-object v7, v1, LGBh;->d:LIv9;

    .line 107
    .line 108
    iget-object v8, v1, LGBh;->e:LeRf;

    .line 109
    .line 110
    iget-object v9, v1, LGBh;->b:LyPf;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v12, 0x0

    .line 114
    const/4 v13, 0x0

    .line 115
    const/4 v14, 0x0

    .line 116
    const/16 v16, 0x0

    .line 117
    .line 118
    const/16 v17, 0x0

    .line 119
    .line 120
    invoke-direct/range {v2 .. v18}, Laeh;-><init>(Landroid/content/Context;LSdh;Landroid/view/View;LmGc;LIv9;LeRf;LyPf;LZdh;Lio/reactivex/rxjava3/core/Observable;LL4b;Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function0;ZLio/reactivex/rxjava3/core/Observable;Ljava/lang/Integer;I)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lsvh;

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    invoke-direct {v3, v1, v4, v2}, Lsvh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 130
    .line 131
    invoke-direct {v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;-><init>(Lio/reactivex/rxjava3/functions/Action;)V

    .line 132
    .line 133
    .line 134
    iget-object v3, v1, LGBh;->i:LnJe;

    .line 135
    .line 136
    invoke-virtual {v3}, LnJe;->i()Lxp0;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    new-instance v4, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 141
    .line 142
    invoke-direct {v4, v2, v3}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;-><init>(Lio/reactivex/rxjava3/core/CompletableSource;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 143
    .line 144
    .line 145
    new-instance v2, LEBh;

    .line 146
    .line 147
    const/4 v3, 0x1

    .line 148
    invoke-direct {v2, v1, v3}, LEBh;-><init>(LGBh;I)V

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x2

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-static {v4, v2, v3, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->g(Lio/reactivex/rxjava3/core/Completable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iget-object v2, v0, LFBh;->X:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 158
    .line 159
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 160
    .line 161
    .line 162
    sget-object v1, Lewj;->a:Lewj;

    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
