.class public final Lru3;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LAu3;


# direct methods
.method public synthetic constructor <init>(LAu3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lru3;->a:I

    iput-object p1, p0, Lru3;->b:LAu3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x3

    .line 3
    const/4 v2, 0x2

    .line 4
    const/4 v3, 0x0

    .line 5
    iget-object v4, p0, Lru3;->b:LAu3;

    .line 6
    .line 7
    iget v5, p0, Lru3;->a:I

    .line 8
    .line 9
    packed-switch v5, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 16
    .line 17
    const/4 v6, -0x1

    .line 18
    invoke-virtual {v4}, LAu3;->e()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-direct {v5, v6, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 23
    .line 24
    .line 25
    const/16 v6, 0x50

    .line 26
    .line 27
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    new-instance v10, Lwg2;

    .line 30
    .line 31
    new-array v6, v1, [Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 32
    .line 33
    sget-object v7, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Style:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 34
    .line 35
    aput-object v7, v6, v3

    .line 36
    .line 37
    sget-object v7, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Color:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 38
    .line 39
    aput-object v7, v6, v0

    .line 40
    .line 41
    sget-object v0, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Tag:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 42
    .line 43
    aput-object v0, v6, v2

    .line 44
    .line 45
    invoke-static {v6}, Lve3;->Y([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v10, v0}, Lwg2;-><init>(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;->Companion:Lmg2;

    .line 53
    .line 54
    iget-object v11, v4, LAu3;->k0:Log2;

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v8, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;

    .line 60
    .line 61
    iget-object v7, v4, LAu3;->Z:LqZ8;

    .line 62
    .line 63
    invoke-interface {v7}, LqZ8;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-direct {v8, v0}, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;->access$getComponentPath$cp()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    const/4 v14, 0x0

    .line 75
    const/4 v13, 0x0

    .line 76
    const/4 v12, 0x0

    .line 77
    invoke-interface/range {v7 .. v14}, LqZ8;->l(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LTB3;Lkotlin/jvm/functions/Function1;LYj;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, v4, LAu3;->v0:Lgh2;

    .line 81
    .line 82
    iget-object v0, v0, Lgh2;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 85
    .line 86
    new-instance v6, Lsu3;

    .line 87
    .line 88
    invoke-direct {v6, v4, v2}, Lsu3;-><init>(LAu3;I)V

    .line 89
    .line 90
    .line 91
    const/4 v7, 0x0

    .line 92
    invoke-static {v0, v7, v7, v6, v1}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v4}, LAu3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 101
    .line 102
    .line 103
    new-instance v0, Liz2;

    .line 104
    .line 105
    const/16 v1, 0x14

    .line 106
    .line 107
    invoke-direct {v0, v8, v1, v4}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v4}, LAu3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Lsu3;

    .line 122
    .line 123
    const/4 v1, 0x5

    .line 124
    invoke-direct {v0, v4, v1}, Lsu3;-><init>(LAu3;I)V

    .line 125
    .line 126
    .line 127
    new-instance v1, LTU2;

    .line 128
    .line 129
    const/16 v6, 0x15

    .line 130
    .line 131
    invoke-direct {v1, v8, v6, v4}, LTU2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-object v6, v4, LAu3;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    invoke-static {v6, v0, v7, v1, v2}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v4}, LAu3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 145
    .line 146
    .line 147
    new-instance v0, Lyu3;

    .line 148
    .line 149
    invoke-direct {v0, v4, v3, v8}, Lyu3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LAu3;->a:Landroid/widget/FrameLayout;

    .line 156
    .line 157
    invoke-virtual {v0, v8, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    return-object v8

    .line 161
    :pswitch_0
    iget-object v0, v4, LAu3;->j0:Ljava/lang/ref/WeakReference;

    .line 162
    .line 163
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/content/Context;

    .line 168
    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    if-eqz v0, :cond_0

    .line 176
    .line 177
    const v1, 0x7f070276

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    return-object v0

    .line 189
    :pswitch_1
    iget v1, v4, LAu3;->K0:I

    .line 190
    .line 191
    add-int/2addr v1, v0

    .line 192
    iput v1, v4, LAu3;->K0:I

    .line 193
    .line 194
    sget-object v0, Li7j;->a:Li7j;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
