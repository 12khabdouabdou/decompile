.class public final LVy3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LZy3;


# direct methods
.method public synthetic constructor <init>(LZy3;I)V
    .locals 0

    .line 1
    iput p2, p0, LVy3;->a:I

    iput-object p1, p0, LVy3;->b:LZy3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    .line 1
    iget v0, p0, LVy3;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LVy3;->b:LZy3;

    .line 13
    .line 14
    iget-object v0, v0, LZy3;->t0:Lmz3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lmz3;->forceDisableDismissalGesture(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v0, p0, LVy3;->b:LZy3;

    .line 23
    .line 24
    invoke-virtual {v0}, LZy3;->B()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-static {v1, v2}, LLZj;->h0(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LZy3;->B()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-static {v0, p1}, LLZj;->Y(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 44
    .line 45
    iget-object v0, p0, LVy3;->b:LZy3;

    .line 46
    .line 47
    iput-object p1, v0, LZy3;->o0:Lcom/snap/composer/views/ComposerRootView;

    .line 48
    .line 49
    new-instance v1, Liz2;

    .line 50
    .line 51
    const/16 v2, 0x18

    .line 52
    .line 53
    invoke-direct {v1, p1, v2, v0}, Liz2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, LZy3;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->d(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LZy3;->B()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    int-to-float v2, v2

    .line 71
    iget-object v3, v0, LZy3;->Y:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 82
    .line 83
    mul-float v2, v2, v3

    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setElevation(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, LZy3;->B()Landroid/view/ViewGroup;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    sget-object v2, Landroid/view/ViewOutlineProvider;->BOUNDS:Landroid/view/ViewOutlineProvider;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 95
    .line 96
    .line 97
    new-instance v3, Lrh8;

    .line 98
    .line 99
    iget-object v1, v0, LZy3;->t0:Lmz3;

    .line 100
    .line 101
    iget-object v2, v1, Lmz3;->i0:LNy3;

    .line 102
    .line 103
    iget-object v6, v2, LNy3;->c:Lcd;

    .line 104
    .line 105
    iget-object v4, v1, Lmz3;->t:LcSa;

    .line 106
    .line 107
    invoke-virtual {v4}, LcSa;->a()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    const-string v5, ":onPageAdded"

    .line 112
    .line 113
    invoke-static {v2, v5}, Llva;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v7

    .line 117
    const/4 v8, 0x0

    .line 118
    const/4 v5, 0x0

    .line 119
    invoke-direct/range {v3 .. v8}, Lrh8;-><init>(LcSa;LcSa;LEId;Ljava/lang/String;Lyrc;)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v1, Lmz3;->X:LTqc;

    .line 123
    .line 124
    invoke-virtual {v2, v3}, LTqc;->b(Lrh8;)V

    .line 125
    .line 126
    .line 127
    new-instance v4, Lzg;

    .line 128
    .line 129
    const-class v7, LNy3;

    .line 130
    .line 131
    const-string v8, "rootViewTouchListener"

    .line 132
    .line 133
    const/4 v5, 0x2

    .line 134
    iget-object v6, v1, Lmz3;->i0:LNy3;

    .line 135
    .line 136
    const-string v9, "rootViewTouchListener(Lcom/snap/composer/views/ComposerView;Landroid/view/MotionEvent;)V"

    .line 137
    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0x16

    .line 140
    .line 141
    invoke-direct/range {v4 .. v11}, Lzg;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v4}, Lcom/snap/composer/views/ComposerRootView;->setRootViewTouchListener(Lkotlin/jvm/functions/Function2;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, LZy3;->f0:LcSa;

    .line 148
    .line 149
    iget-object v1, v1, LcSa;->a:Lin0;

    .line 150
    .line 151
    iget-object v1, v1, Lin0;->a:Lan0;

    .line 152
    .line 153
    new-instance v2, LHQ2;

    .line 154
    .line 155
    const/16 v3, 0xa

    .line 156
    .line 157
    invoke-direct {v2, v0, v1, p1, v3}, LHQ2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LZy3;->B()Landroid/view/ViewGroup;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v0, LZy3;->j0:Lgz3;

    .line 171
    .line 172
    if-eqz v0, :cond_0

    .line 173
    .line 174
    iget-object v0, v0, Lgz3;->c:Landroid/graphics/Rect;

    .line 175
    .line 176
    if-eqz v0, :cond_0

    .line 177
    .line 178
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 179
    .line 180
    invoke-static {p1, v1}, LLZj;->j0(Landroid/view/View;I)V

    .line 181
    .line 182
    .line 183
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 184
    .line 185
    invoke-static {p1, v1}, LLZj;->Y(Landroid/view/View;I)V

    .line 186
    .line 187
    .line 188
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 189
    .line 190
    invoke-static {p1, v1}, LLZj;->b0(Landroid/view/View;I)V

    .line 191
    .line 192
    .line 193
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    invoke-static {p1, v0}, LLZj;->i0(Landroid/view/View;I)V

    .line 196
    .line 197
    .line 198
    :cond_0
    return-void

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
