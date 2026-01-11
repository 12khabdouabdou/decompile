.class public final LiC3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmC3;


# direct methods
.method public synthetic constructor <init>(LmC3;I)V
    .locals 0

    .line 1
    iput p2, p0, LiC3;->a:I

    iput-object p1, p0, LiC3;->b:LmC3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, LiC3;->a:I

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
    iget-object v0, p0, LiC3;->b:LmC3;

    .line 13
    .line 14
    iget-object v0, v0, LmC3;->t0:LAC3;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LAC3;->forceDisableDismissalGesture(Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 21
    .line 22
    iget-object v0, p0, LiC3;->b:LmC3;

    .line 23
    .line 24
    invoke-virtual {v0}, LmC3;->y()Landroid/view/ViewGroup;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    .line 30
    invoke-static {v1, v2}, LDz9;->f0(Landroid/view/View;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LmC3;->y()Landroid/view/ViewGroup;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 38
    .line 39
    invoke-static {v0, p1}, LDz9;->X(Landroid/view/View;I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerRootView;

    .line 44
    .line 45
    iget-object v0, p0, LiC3;->b:LmC3;

    .line 46
    .line 47
    iput-object p1, v0, LmC3;->o0:Lcom/snap/composer/views/ComposerRootView;

    .line 48
    .line 49
    new-instance v1, Lto2;

    .line 50
    .line 51
    const/16 v2, 0x1b

    .line 52
    .line 53
    invoke-direct {v1, p1, v2, v0}, Lto2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v2, v0, LmC3;->p0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, LmC3;->y()Landroid/view/ViewGroup;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const/4 v2, 0x0

    .line 70
    int-to-float v2, v2

    .line 71
    iget-object v3, v0, LmC3;->Y:Landroid/content/Context;

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
    invoke-virtual {v0}, LmC3;->y()Landroid/view/ViewGroup;

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
    iget-object v1, v0, LmC3;->t0:LAC3;

    .line 98
    .line 99
    invoke-virtual {v1, p1}, LAC3;->a(Lcom/snap/composer/views/ComposerRootView;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, v0, LmC3;->f0:LL4b;

    .line 103
    .line 104
    iget-object v1, v1, LL4b;->a:LAp0;

    .line 105
    .line 106
    iget-object v1, v1, LAp0;->a:Lrp0;

    .line 107
    .line 108
    new-instance v2, LM53;

    .line 109
    .line 110
    const/16 v3, 0x9

    .line 111
    .line 112
    invoke-direct {v2, v0, v1, p1, v3}, LM53;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v2}, Lcom/snap/composer/views/ComposerRootView;->getComposerContext(Lkotlin/jvm/functions/Function1;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, LmC3;->y()Landroid/view/ViewGroup;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, v0, LmC3;->j0:LtC3;

    .line 126
    .line 127
    if-eqz v0, :cond_0

    .line 128
    .line 129
    iget-object v0, v0, LtC3;->c:Landroid/graphics/Rect;

    .line 130
    .line 131
    if-eqz v0, :cond_0

    .line 132
    .line 133
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 134
    .line 135
    invoke-static {p1, v1}, LDz9;->h0(Landroid/view/View;I)V

    .line 136
    .line 137
    .line 138
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 139
    .line 140
    invoke-static {p1, v1}, LDz9;->X(Landroid/view/View;I)V

    .line 141
    .line 142
    .line 143
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 144
    .line 145
    invoke-static {p1, v1}, LDz9;->Z(Landroid/view/View;I)V

    .line 146
    .line 147
    .line 148
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 149
    .line 150
    invoke-static {p1, v0}, LDz9;->g0(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    :cond_0
    return-void

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
