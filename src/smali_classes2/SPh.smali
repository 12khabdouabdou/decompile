.class public final LSPh;
.super LLZb;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field private final X:Z

.field private final Y:I

.field private final Z:I

.field private final b:Landroid/content/Context;

.field private final c:LwZb;

.field private final e0:I

.field final f0:LPZb;

.field final g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final h0:Landroid/view/View$OnAttachStateChangeListener;

.field public i0:Landroid/widget/PopupWindow$OnDismissListener;

.field public j0:Landroid/view/View;

.field public k0:Landroid/view/View;

.field public l0:LQZb;

.field public m0:Landroid/view/ViewTreeObserver;

.field public n0:Z

.field public o0:Z

.field public p0:I

.field public q0:I

.field public r0:Z

.field private final t:LvZb;


# direct methods
.method public constructor <init>(IILwZb;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LQPh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, LQPh;-><init>(LSPh;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LSPh;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 10
    .line 11
    new-instance v0, LRPh;

    .line 12
    .line 13
    invoke-direct {v0, p0}, LRPh;-><init>(LSPh;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LSPh;->h0:Landroid/view/View$OnAttachStateChangeListener;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, LSPh;->q0:I

    .line 20
    .line 21
    iput-object p4, p0, LSPh;->b:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, LSPh;->c:LwZb;

    .line 24
    .line 25
    iput-boolean p6, p0, LSPh;->X:Z

    .line 26
    .line 27
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, LvZb;

    .line 32
    .line 33
    const v2, 0x7f0e0014

    .line 34
    .line 35
    .line 36
    invoke-direct {v1, p3, v0, p6, v2}, LvZb;-><init>(LwZb;Landroid/view/LayoutInflater;ZI)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, LSPh;->t:LvZb;

    .line 40
    .line 41
    iput p1, p0, LSPh;->Z:I

    .line 42
    .line 43
    iput p2, p0, LSPh;->e0:I

    .line 44
    .line 45
    invoke-virtual {p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p6

    .line 49
    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 54
    .line 55
    div-int/lit8 v0, v0, 0x2

    .line 56
    .line 57
    const v1, 0x7f070017

    .line 58
    .line 59
    .line 60
    invoke-virtual {p6, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 61
    .line 62
    .line 63
    move-result p6

    .line 64
    invoke-static {v0, p6}, Ljava/lang/Math;->max(II)I

    .line 65
    .line 66
    .line 67
    move-result p6

    .line 68
    iput p6, p0, LSPh;->Y:I

    .line 69
    .line 70
    iput-object p5, p0, LSPh;->j0:Landroid/view/View;

    .line 71
    .line 72
    new-instance p5, LPZb;

    .line 73
    .line 74
    const/4 p6, 0x0

    .line 75
    invoke-direct {p5, p4, p6, p1, p2}, LtAa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 76
    .line 77
    .line 78
    iput-object p5, p0, LSPh;->f0:LPZb;

    .line 79
    .line 80
    invoke-virtual {p3, p0, p4}, LwZb;->c(LRZb;Landroid/content/Context;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LSPh;->n0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 6
    .line 7
    iget-object v0, v0, LtAa;->v0:LVY;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b(LwZb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LSPh;->c:LwZb;

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, LSPh;->dismiss()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LSPh;->l0:LQZb;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v0, p1, p2}, LQZb;->b(LwZb;Z)V

    .line 14
    .line 15
    .line 16
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lnui;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, LwZb;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    new-instance v2, LNZb;

    .line 9
    .line 10
    iget-object v6, p0, LSPh;->b:Landroid/content/Context;

    .line 11
    .line 12
    iget-object v7, p0, LSPh;->k0:Landroid/view/View;

    .line 13
    .line 14
    iget-boolean v8, p0, LSPh;->X:Z

    .line 15
    .line 16
    iget v3, p0, LSPh;->Z:I

    .line 17
    .line 18
    iget v4, p0, LSPh;->e0:I

    .line 19
    .line 20
    move-object v5, p1

    .line 21
    invoke-direct/range {v2 .. v8}, LNZb;-><init>(IILwZb;Landroid/content/Context;Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LSPh;->l0:LQZb;

    .line 25
    .line 26
    iput-object p1, v2, LNZb;->i:LQZb;

    .line 27
    .line 28
    iget-object v0, v2, LNZb;->j:LLZb;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, p1}, LRZb;->e(LQZb;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-static {v5}, LLZb;->u(LwZb;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput-boolean p1, v2, LNZb;->h:Z

    .line 40
    .line 41
    iget-object v0, v2, LNZb;->j:LLZb;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {v0, p1}, LLZb;->m(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p1, p0, LSPh;->i0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 49
    .line 50
    iput-object p1, v2, LNZb;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, LSPh;->i0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 54
    .line 55
    iget-object p1, p0, LSPh;->c:LwZb;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, LwZb;->d(Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, LSPh;->f0:LPZb;

    .line 61
    .line 62
    iget v0, p1, LtAa;->Y:I

    .line 63
    .line 64
    invoke-virtual {p1}, LtAa;->l()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget v3, p0, LSPh;->q0:I

    .line 69
    .line 70
    iget-object v4, p0, LSPh;->j0:Landroid/view/View;

    .line 71
    .line 72
    sget-object v6, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 73
    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getLayoutDirection()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-static {v3, v4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    and-int/lit8 v3, v3, 0x7

    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    if-ne v3, v4, :cond_2

    .line 86
    .line 87
    iget-object v3, p0, LSPh;->j0:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    add-int/2addr v0, v3

    .line 94
    :cond_2
    invoke-virtual {v2}, LNZb;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    const/4 v4, 0x1

    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    iget-object v3, v2, LNZb;->f:Landroid/view/View;

    .line 103
    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    invoke-virtual {v2, v0, p1, v4, v4}, LNZb;->d(IIZZ)V

    .line 108
    .line 109
    .line 110
    :goto_0
    iget-object p1, p0, LSPh;->l0:LQZb;

    .line 111
    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-interface {p1, v5}, LQZb;->d(Lnui;)Z

    .line 115
    .line 116
    .line 117
    :cond_5
    return v4

    .line 118
    :cond_6
    :goto_1
    return v1
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LSPh;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 8
    .line 9
    invoke-virtual {v0}, LtAa;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final e(LQZb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSPh;->l0:LQZb;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LSPh;->o0:Z

    .line 3
    .line 4
    iget-object v0, p0, LSPh;->t:LvZb;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LvZb;->notifyDataSetChanged()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final j(LwZb;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSPh;->j0:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final m(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LSPh;->t:LvZb;

    .line 2
    .line 3
    iput-boolean p1, v0, LvZb;->c:Z

    .line 4
    .line 5
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    invoke-virtual {p0}, LSPh;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v0, p0, LSPh;->n0:Z

    .line 9
    .line 10
    if-nez v0, :cond_7

    .line 11
    .line 12
    iget-object v0, p0, LSPh;->j0:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_7

    .line 15
    .line 16
    iput-object v0, p0, LSPh;->k0:Landroid/view/View;

    .line 17
    .line 18
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 19
    .line 20
    iget-object v0, v0, LtAa;->v0:LVY;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 26
    .line 27
    iput-object p0, v0, LtAa;->m0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    iput-boolean v1, v0, LtAa;->u0:Z

    .line 31
    .line 32
    iget-object v0, v0, LtAa;->v0:LVY;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LSPh;->k0:Landroid/view/View;

    .line 38
    .line 39
    iget-object v2, p0, LSPh;->m0:Landroid/view/ViewTreeObserver;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/4 v2, 0x0

    .line 47
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, LSPh;->m0:Landroid/view/ViewTreeObserver;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, LSPh;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 56
    .line 57
    invoke-virtual {v4, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v2, p0, LSPh;->h0:Landroid/view/View$OnAttachStateChangeListener;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, LSPh;->f0:LPZb;

    .line 66
    .line 67
    iput-object v0, v2, LtAa;->l0:Landroid/view/View;

    .line 68
    .line 69
    iget v0, p0, LSPh;->q0:I

    .line 70
    .line 71
    iput v0, v2, LtAa;->i0:I

    .line 72
    .line 73
    iget-boolean v0, p0, LSPh;->o0:Z

    .line 74
    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p0, LSPh;->t:LvZb;

    .line 78
    .line 79
    iget-object v2, p0, LSPh;->b:Landroid/content/Context;

    .line 80
    .line 81
    iget v4, p0, LSPh;->Y:I

    .line 82
    .line 83
    invoke-static {v0, v2, v4}, LLZb;->k(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, LSPh;->p0:I

    .line 88
    .line 89
    iput-boolean v1, p0, LSPh;->o0:Z

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 92
    .line 93
    iget v1, p0, LSPh;->p0:I

    .line 94
    .line 95
    invoke-virtual {v0, v1}, LtAa;->r(I)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    iget-object v0, v0, LtAa;->v0:LVY;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 107
    .line 108
    iget-object v1, p0, LLZb;->a:Landroid/graphics/Rect;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v1, :cond_4

    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    new-instance v4, Landroid/graphics/Rect;

    .line 117
    .line 118
    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_4
    move-object v4, v2

    .line 123
    :goto_1
    iput-object v4, v0, LtAa;->t0:Landroid/graphics/Rect;

    .line 124
    .line 125
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 126
    .line 127
    invoke-virtual {v0}, LtAa;->n()V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 131
    .line 132
    iget-object v0, v0, LtAa;->c:LoB6;

    .line 133
    .line 134
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 135
    .line 136
    .line 137
    iget-boolean v1, p0, LSPh;->r0:Z

    .line 138
    .line 139
    if-eqz v1, :cond_6

    .line 140
    .line 141
    iget-object v1, p0, LSPh;->c:LwZb;

    .line 142
    .line 143
    iget-object v1, v1, LwZb;->m:Ljava/lang/CharSequence;

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    iget-object v1, p0, LSPh;->b:Landroid/content/Context;

    .line 148
    .line 149
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    const v4, 0x7f0e0013

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v4, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Landroid/widget/FrameLayout;

    .line 161
    .line 162
    const v4, 0x1020016

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroid/widget/TextView;

    .line 170
    .line 171
    if-eqz v4, :cond_5

    .line 172
    .line 173
    iget-object v5, p0, LSPh;->c:LwZb;

    .line 174
    .line 175
    iget-object v5, v5, LwZb;->m:Ljava/lang/CharSequence;

    .line 176
    .line 177
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 184
    .line 185
    .line 186
    :cond_6
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 187
    .line 188
    iget-object v1, p0, LSPh;->t:LvZb;

    .line 189
    .line 190
    invoke-virtual {v0, v1}, LtAa;->m(Landroid/widget/ListAdapter;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 194
    .line 195
    invoke-virtual {v0}, LtAa;->n()V

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    const-string v1, "StandardMenuPopup cannot be used without an anchor"

    .line 202
    .line 203
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v0
.end method

.method public final o()LoB6;
    .locals 1

    .line 1
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 2
    .line 3
    iget-object v0, v0, LtAa;->c:LoB6;

    .line 4
    .line 5
    return-object v0
.end method

.method public final onDismiss()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LSPh;->n0:Z

    .line 3
    .line 4
    iget-object v1, p0, LSPh;->c:LwZb;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, LwZb;->d(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LSPh;->m0:Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LSPh;->k0:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LSPh;->m0:Landroid/view/ViewTreeObserver;

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, LSPh;->m0:Landroid/view/ViewTreeObserver;

    .line 28
    .line 29
    iget-object v1, p0, LSPh;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, LSPh;->m0:Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LSPh;->k0:Landroid/view/View;

    .line 38
    .line 39
    iget-object v1, p0, LSPh;->h0:Landroid/view/View$OnAttachStateChangeListener;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LSPh;->i0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p3, 0x1

    .line 6
    if-ne p1, p3, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x52

    .line 9
    .line 10
    if-ne p2, p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, LSPh;->dismiss()V

    .line 13
    .line 14
    .line 15
    return p3

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    return p1
.end method

.method public final p(I)V
    .locals 0

    .line 1
    iput p1, p0, LSPh;->q0:I

    .line 2
    .line 3
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 2
    .line 3
    iput p1, v0, LtAa;->Y:I

    .line 4
    .line 5
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LSPh;->i0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LSPh;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LSPh;->f0:LPZb;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LtAa;->i(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
