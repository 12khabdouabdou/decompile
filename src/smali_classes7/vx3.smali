.class public final Lvx3;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LEx3;


# direct methods
.method public synthetic constructor <init>(LEx3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvx3;->a:I

    iput-object p1, p0, Lvx3;->b:LEx3;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x0

    .line 9
    iget-object v6, v0, Lvx3;->b:LEx3;

    .line 10
    .line 11
    iget v7, v0, Lvx3;->a:I

    .line 12
    .line 13
    packed-switch v7, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 20
    .line 21
    const/4 v8, -0x1

    .line 22
    invoke-virtual {v6}, LEx3;->e()I

    .line 23
    .line 24
    .line 25
    move-result v9

    .line 26
    invoke-direct {v7, v8, v9}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 27
    .line 28
    .line 29
    const/16 v8, 0x50

    .line 30
    .line 31
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 32
    .line 33
    new-instance v12, Lfj2;

    .line 34
    .line 35
    new-array v8, v3, [Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 36
    .line 37
    sget-object v9, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Style:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 38
    .line 39
    aput-object v9, v8, v5

    .line 40
    .line 41
    sget-object v9, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Color:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 42
    .line 43
    aput-object v9, v8, v2

    .line 44
    .line 45
    sget-object v2, Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;->Tag:Lcom/snap/modules/creative_tools/captions/CaptionCarouselPluginType;

    .line 46
    .line 47
    aput-object v2, v8, v4

    .line 48
    .line 49
    invoke-static {v8}, Lmh3;->H2([Ljava/lang/Object;)Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-direct {v12, v2}, Lfj2;-><init>(Ljava/util/List;)V

    .line 54
    .line 55
    .line 56
    sget-object v2, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;->Companion:LVi2;

    .line 57
    .line 58
    iget-object v13, v6, LEx3;->k0:LXi2;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    new-instance v10, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;

    .line 64
    .line 65
    iget-object v9, v6, LEx3;->Z:LZ69;

    .line 66
    .line 67
    invoke-interface {v9}, LZ69;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-direct {v10, v2}, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;-><init>(Landroid/content/Context;)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, Lcom/snap/modules/creative_tools/captions/CaptionCarousel;->access$getComponentPath$cp()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const/16 v16, 0x0

    .line 79
    .line 80
    const/4 v15, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    invoke-interface/range {v9 .. v16}, LZ69;->w0(Lcom/snap/composer/views/ComposerRootView;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;LvF3;Lkotlin/jvm/functions/Function1;LL4;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, v6, LEx3;->v0:LLj2;

    .line 86
    .line 87
    iget-object v2, v2, LLj2;->b:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 90
    .line 91
    new-instance v8, Lwx3;

    .line 92
    .line 93
    invoke-direct {v8, v6, v4}, Lwx3;-><init>(LEx3;I)V

    .line 94
    .line 95
    .line 96
    const/4 v9, 0x0

    .line 97
    invoke-static {v2, v9, v9, v8, v3}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v6}, LEx3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 106
    .line 107
    .line 108
    new-instance v2, Lto2;

    .line 109
    .line 110
    invoke-direct {v2, v10, v1, v6}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v6}, LEx3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 122
    .line 123
    .line 124
    new-instance v2, Lwx3;

    .line 125
    .line 126
    const/4 v3, 0x5

    .line 127
    invoke-direct {v2, v6, v3}, Lwx3;-><init>(LEx3;I)V

    .line 128
    .line 129
    .line 130
    new-instance v3, LWM2;

    .line 131
    .line 132
    invoke-direct {v3, v10, v1, v6}, LWM2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object v1, v6, LEx3;->p0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 136
    .line 137
    invoke-static {v1, v2, v9, v3, v4}, Lio/reactivex/rxjava3/kotlin/SubscribersKt;->j(Lio/reactivex/rxjava3/core/Observable;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v6}, LEx3;->d()Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 146
    .line 147
    .line 148
    new-instance v1, LCx3;

    .line 149
    .line 150
    invoke-direct {v1, v6, v5, v10}, LCx3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v10, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v6, LEx3;->a:Landroid/widget/FrameLayout;

    .line 157
    .line 158
    invoke-virtual {v1, v10, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 159
    .line 160
    .line 161
    return-object v10

    .line 162
    :pswitch_0
    iget-object v1, v6, LEx3;->j0:Ljava/lang/ref/WeakReference;

    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Landroid/content/Context;

    .line 169
    .line 170
    if-eqz v1, :cond_0

    .line 171
    .line 172
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_0

    .line 177
    .line 178
    const v2, 0x7f07027c

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    return-object v1

    .line 190
    :pswitch_1
    iget v1, v6, LEx3;->K0:I

    .line 191
    .line 192
    add-int/2addr v1, v2

    .line 193
    iput v1, v6, LEx3;->K0:I

    .line 194
    .line 195
    sget-object v1, Lewj;->a:Lewj;

    .line 196
    .line 197
    return-object v1

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
