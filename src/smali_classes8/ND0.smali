.class public final LND0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LOD0;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LND0;->a:I

    .line 2
    iput-object p1, p0, LND0;->d:Ljava/lang/Object;

    iput-object p2, p0, LND0;->b:Ljava/lang/Object;

    iput-object p3, p0, LND0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LND0;->a:I

    iput-object p1, p0, LND0;->b:Ljava/lang/Object;

    iput-object p2, p0, LND0;->c:Ljava/lang/Object;

    iput-object p3, p0, LND0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LMpe;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LND0;->a:I

    check-cast p1, LrE9;

    iput-object p1, p0, LND0;->b:Ljava/lang/Object;

    check-cast p2, LrE9;

    iput-object p2, p0, LND0;->c:Ljava/lang/Object;

    iput-object p3, p0, LND0;->d:Ljava/lang/Object;

    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, LND0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    iget-object p1, p0, LND0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LSIi;

    .line 13
    .line 14
    iget-object v0, p0, LND0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LcJi;

    .line 17
    .line 18
    iput-object v0, p1, LSIi;->g:LcJi;

    .line 19
    .line 20
    iget-object p1, p0, LND0;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 23
    .line 24
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void

    .line 34
    :pswitch_2
    iget-object p1, p0, LND0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, LZIe;

    .line 37
    .line 38
    iget-boolean p1, p1, LZIe;->a:Z

    .line 39
    .line 40
    if-nez p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, LND0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Lsri;

    .line 45
    .line 46
    const/16 v0, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ltt9;->C(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, LND0;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 54
    .line 55
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void

    .line 59
    :pswitch_3
    iget-object p1, p0, LND0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, LrE9;

    .line 62
    .line 63
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, LND0;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, LMpe;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    iput-object v0, p1, LMpe;->k0:Landroid/animation/AnimatorSet;

    .line 72
    .line 73
    return-void

    .line 74
    :pswitch_4
    iget-object p1, p0, LND0;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroid/view/View;

    .line 77
    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, LND0;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;

    .line 86
    .line 87
    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p1, Lcom/snap/preview/multisnap/thumbnail/ThumbnailContainerView;->z0:Z

    .line 89
    .line 90
    iget-object p1, p0, LND0;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_5
    iget-object p1, p0, LND0;->b:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;

    .line 101
    .line 102
    iget-object v0, p0, LND0;->c:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v0, LoJ8;

    .line 105
    .line 106
    iput-object v0, p1, Lcom/snap/talk/ui/peekapeek/PeekAPeekChatView;->i0:LoJ8;

    .line 107
    .line 108
    iget-object p1, p0, LND0;->d:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p1, LEDd;

    .line 111
    .line 112
    invoke-virtual {p1}, LEDd;->invoke()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_6
    iget-object p1, p0, LND0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Landroid/view/View;

    .line 119
    .line 120
    const/4 v0, 0x4

    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, LND0;->c:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lk0c;

    .line 127
    .line 128
    iget-object p1, p1, Lk0c;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/util/LinkedHashSet;

    .line 131
    .line 132
    iget-object v0, p0, LND0;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object p1, p0, LND0;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Landroid/widget/FrameLayout;

    .line 143
    .line 144
    iget-object v0, p0, LND0;->c:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v0, Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, LND0;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lio/reactivex/rxjava3/core/CompletableEmitter;

    .line 154
    .line 155
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->c()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 160
    .line 161
    invoke-interface {p1}, Lio/reactivex/rxjava3/core/CompletableEmitter;->onComplete()V

    .line 162
    .line 163
    .line 164
    :cond_2
    return-void

    .line 165
    :pswitch_8
    iget-object p1, p0, LND0;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p1, LOD0;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, LND0;->a:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    iget-object p1, p0, LND0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LDza;

    .line 13
    .line 14
    invoke-virtual {p1}, LDza;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, LND0;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, LND0;->d:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/animation/ValueAnimator;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void

    .line 35
    :sswitch_1
    iget-object p1, p0, LND0;->b:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LrE9;

    .line 38
    .line 39
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :sswitch_2
    iget-object p1, p0, LND0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget-object v1, p0, LND0;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-gt v0, v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-le p1, v0, :cond_2

    .line 70
    .line 71
    :cond_1
    iget-object p1, p0, LND0;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, LOD0;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method
