.class public final LYu2;
.super LLZb;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field private final X:I

.field private final Y:Z

.field final Z:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:I

.field private final e0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LwZb;",
            ">;"
        }
    .end annotation
.end field

.field final f0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LXu2;",
            ">;"
        }
    .end annotation
.end field

.field final g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final h0:Landroid/view/View$OnAttachStateChangeListener;

.field private final i0:LCZb;

.field public j0:I

.field public k0:I

.field public l0:Landroid/view/View;

.field public m0:Landroid/view/View;

.field public n0:I

.field public o0:Z

.field public p0:Z

.field public q0:I

.field public r0:I

.field public s0:Z

.field private final t:I

.field public t0:Z

.field public u0:LQZb;

.field public v0:Landroid/view/ViewTreeObserver;

.field public w0:Landroid/widget/PopupWindow$OnDismissListener;

.field public x0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LYu2;->e0:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LYu2;->f0:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, LTu2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, LTu2;-><init>(LYu2;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LYu2;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 24
    .line 25
    new-instance v0, LUu2;

    .line 26
    .line 27
    invoke-direct {v0, p0}, LUu2;-><init>(LYu2;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, LYu2;->h0:Landroid/view/View$OnAttachStateChangeListener;

    .line 31
    .line 32
    new-instance v0, LWu2;

    .line 33
    .line 34
    invoke-direct {v0, p0}, LWu2;-><init>(LYu2;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LYu2;->i0:LCZb;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, LYu2;->j0:I

    .line 41
    .line 42
    iput v0, p0, LYu2;->k0:I

    .line 43
    .line 44
    iput-object p1, p0, LYu2;->b:Landroid/content/Context;

    .line 45
    .line 46
    iput-object p2, p0, LYu2;->l0:Landroid/view/View;

    .line 47
    .line 48
    iput p3, p0, LYu2;->t:I

    .line 49
    .line 50
    iput p4, p0, LYu2;->X:I

    .line 51
    .line 52
    iput-boolean p5, p0, LYu2;->Y:Z

    .line 53
    .line 54
    iput-boolean v0, p0, LYu2;->s0:Z

    .line 55
    .line 56
    sget-object p3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getLayoutDirection()I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    const/4 p3, 0x1

    .line 63
    if-ne p2, p3, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 v0, 0x1

    .line 67
    :goto_0
    iput v0, p0, LYu2;->n0:I

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 78
    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 80
    .line 81
    const p3, 0x7f070017

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iput p1, p0, LYu2;->c:I

    .line 93
    .line 94
    new-instance p1, Landroid/os/Handler;

    .line 95
    .line 96
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, LYu2;->Z:Landroid/os/Handler;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, LYu2;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LYu2;->f0:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LXu2;

    .line 17
    .line 18
    iget-object v0, v0, LXu2;->a:LPZb;

    .line 19
    .line 20
    iget-object v0, v0, LtAa;->v0:LVY;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :cond_0
    return v1
.end method

.method public final b(LwZb;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LYu2;->f0:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    .line 12
    iget-object v4, p0, LYu2;->f0:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    check-cast v4, LXu2;

    .line 19
    .line 20
    iget-object v4, v4, LXu2;->b:LwZb;

    .line 21
    .line 22
    if-ne p1, v4, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/2addr v3, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v3, -0x1

    .line 28
    :goto_1
    if-gez v3, :cond_2

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 33
    .line 34
    iget-object v4, p0, LYu2;->f0:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-ge v1, v4, :cond_3

    .line 41
    .line 42
    iget-object v4, p0, LYu2;->f0:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LXu2;

    .line 49
    .line 50
    iget-object v1, v1, LXu2;->b:LwZb;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, LwZb;->d(Z)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v1, p0, LYu2;->f0:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LXu2;

    .line 62
    .line 63
    iget-object v3, v1, LXu2;->b:LwZb;

    .line 64
    .line 65
    invoke-virtual {v3, p0}, LwZb;->t(LRZb;)V

    .line 66
    .line 67
    .line 68
    iget-boolean v3, p0, LYu2;->x0:Z

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    iget-object v3, v1, LXu2;->a:LPZb;

    .line 73
    .line 74
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 75
    .line 76
    const/16 v5, 0x17

    .line 77
    .line 78
    if-lt v4, v5, :cond_4

    .line 79
    .line 80
    iget-object v3, v3, LtAa;->v0:LVY;

    .line 81
    .line 82
    invoke-static {v3}, Laub;->D(LVY;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_2
    iget-object v3, v1, LXu2;->a:LPZb;

    .line 90
    .line 91
    iget-object v3, v3, LtAa;->v0:LVY;

    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v1, v1, LXu2;->a:LPZb;

    .line 97
    .line 98
    invoke-virtual {v1}, LtAa;->dismiss()V

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, LYu2;->f0:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-lez v1, :cond_6

    .line 108
    .line 109
    iget-object v3, p0, LYu2;->f0:Ljava/util/List;

    .line 110
    .line 111
    add-int/lit8 v4, v1, -0x1

    .line 112
    .line 113
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, LXu2;

    .line 118
    .line 119
    iget v3, v3, LXu2;->c:I

    .line 120
    .line 121
    iput v3, p0, LYu2;->n0:I

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    iget-object v3, p0, LYu2;->l0:Landroid/view/View;

    .line 125
    .line 126
    sget-object v4, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 127
    .line 128
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-ne v3, v0, :cond_7

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    goto :goto_3

    .line 136
    :cond_7
    const/4 v3, 0x1

    .line 137
    :goto_3
    iput v3, p0, LYu2;->n0:I

    .line 138
    .line 139
    :goto_4
    if-nez v1, :cond_b

    .line 140
    .line 141
    invoke-virtual {p0}, LYu2;->dismiss()V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, LYu2;->u0:LQZb;

    .line 145
    .line 146
    if-eqz p2, :cond_8

    .line 147
    .line 148
    invoke-interface {p2, p1, v0}, LQZb;->b(LwZb;Z)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget-object p1, p0, LYu2;->v0:Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    if-eqz p1, :cond_a

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_9

    .line 160
    .line 161
    iget-object p1, p0, LYu2;->v0:Landroid/view/ViewTreeObserver;

    .line 162
    .line 163
    iget-object p2, p0, LYu2;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 164
    .line 165
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    const/4 p1, 0x0

    .line 169
    iput-object p1, p0, LYu2;->v0:Landroid/view/ViewTreeObserver;

    .line 170
    .line 171
    :cond_a
    iget-object p1, p0, LYu2;->m0:Landroid/view/View;

    .line 172
    .line 173
    iget-object p2, p0, LYu2;->h0:Landroid/view/View$OnAttachStateChangeListener;

    .line 174
    .line 175
    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, LYu2;->w0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 179
    .line 180
    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_b
    if-eqz p2, :cond_c

    .line 185
    .line 186
    iget-object p1, p0, LYu2;->f0:Ljava/util/List;

    .line 187
    .line 188
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, LXu2;

    .line 193
    .line 194
    iget-object p1, p1, LXu2;->b:LwZb;

    .line 195
    .line 196
    invoke-virtual {p1, v2}, LwZb;->d(Z)V

    .line 197
    .line 198
    .line 199
    :cond_c
    :goto_5
    return-void
.end method

.method public final c(Lnui;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LYu2;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LXu2;

    .line 19
    .line 20
    iget-object v3, v1, LXu2;->b:LwZb;

    .line 21
    .line 22
    if-ne p1, v3, :cond_0

    .line 23
    .line 24
    iget-object p1, v1, LXu2;->a:LPZb;

    .line 25
    .line 26
    iget-object p1, p1, LtAa;->c:LoB6;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    return v2

    .line 32
    :cond_1
    invoke-virtual {p1}, LwZb;->hasVisibleItems()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0, p1}, LYu2;->j(LwZb;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, LYu2;->u0:LQZb;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0, p1}, LQZb;->d(Lnui;)Z

    .line 46
    .line 47
    .line 48
    :cond_2
    return v2

    .line 49
    :cond_3
    const/4 p1, 0x0

    .line 50
    return p1
.end method

.method public final dismiss()V
    .locals 4

    .line 1
    iget-object v0, p0, LYu2;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, LYu2;->f0:Ljava/util/List;

    .line 10
    .line 11
    new-array v2, v0, [LXu2;

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, [LXu2;

    .line 18
    .line 19
    add-int/lit8 v0, v0, -0x1

    .line 20
    .line 21
    :goto_0
    if-ltz v0, :cond_1

    .line 22
    .line 23
    aget-object v2, v1, v0

    .line 24
    .line 25
    iget-object v3, v2, LXu2;->a:LPZb;

    .line 26
    .line 27
    iget-object v3, v3, LtAa;->v0:LVY;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    iget-object v2, v2, LXu2;->a:LPZb;

    .line 36
    .line 37
    invoke-virtual {v2}, LtAa;->dismiss()V

    .line 38
    .line 39
    .line 40
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void
.end method

.method public final e(LQZb;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYu2;->u0:LQZb;

    .line 2
    .line 3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, LYu2;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, LXu2;

    .line 18
    .line 19
    iget-object v1, v1, LXu2;->a:LPZb;

    .line 20
    .line 21
    iget-object v1, v1, LtAa;->c:LoB6;

    .line 22
    .line 23
    invoke-virtual {v1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, LvZb;

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_0
    check-cast v1, LvZb;

    .line 41
    .line 42
    :goto_1
    invoke-virtual {v1}, LvZb;->notifyDataSetChanged()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
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
    .locals 1

    .line 1
    iget-object v0, p0, LYu2;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0}, LwZb;->c(LRZb;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LYu2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, LYu2;->v(LwZb;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, LYu2;->e0:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, LYu2;->l0:Landroid/view/View;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LYu2;->l0:Landroid/view/View;

    .line 6
    .line 7
    iget v0, p0, LYu2;->j0:I

    .line 8
    .line 9
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {v0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LYu2;->k0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final m(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYu2;->s0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LYu2;->a()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, p0, LYu2;->e0:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, LwZb;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, LYu2;->v(LwZb;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, LYu2;->e0:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, LYu2;->l0:Landroid/view/View;

    .line 36
    .line 37
    iput-object v0, p0, LYu2;->m0:Landroid/view/View;

    .line 38
    .line 39
    if-eqz v0, :cond_4

    .line 40
    .line 41
    iget-object v1, p0, LYu2;->v0:Landroid/view/ViewTreeObserver;

    .line 42
    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v1, 0x0

    .line 48
    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, LYu2;->v0:Landroid/view/ViewTreeObserver;

    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    iget-object v1, p0, LYu2;->g0:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    iget-object v0, p0, LYu2;->m0:Landroid/view/View;

    .line 62
    .line 63
    iget-object v1, p0, LYu2;->h0:Landroid/view/View$OnAttachStateChangeListener;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 66
    .line 67
    .line 68
    :cond_4
    :goto_2
    return-void
.end method

.method public final o()LoB6;
    .locals 2

    .line 1
    iget-object v0, p0, LYu2;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, LYu2;->f0:Ljava/util/List;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1, v0}, LJF0;->s(ILjava/util/List;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LXu2;

    .line 19
    .line 20
    iget-object v0, v0, LXu2;->a:LPZb;

    .line 21
    .line 22
    iget-object v0, v0, LtAa;->c:LoB6;

    .line 23
    .line 24
    return-object v0
.end method

.method public final onDismiss()V
    .locals 5

    .line 1
    iget-object v0, p0, LYu2;->f0:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, LYu2;->f0:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, LXu2;

    .line 18
    .line 19
    iget-object v4, v3, LXu2;->a:LPZb;

    .line 20
    .line 21
    iget-object v4, v4, LtAa;->v0:LVY;

    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_1
    if-eqz v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v3, LXu2;->b:LwZb;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, LwZb;->d(Z)V

    .line 39
    .line 40
    .line 41
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
    invoke-virtual {p0}, LYu2;->dismiss()V

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
    .locals 2

    .line 1
    iget v0, p0, LYu2;->j0:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, LYu2;->j0:I

    .line 6
    .line 7
    iget-object v0, p0, LYu2;->l0:Landroid/view/View;

    .line 8
    .line 9
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {p1, v0}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput p1, p0, LYu2;->k0:I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final q(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYu2;->o0:Z

    .line 3
    .line 4
    iput p1, p0, LYu2;->q0:I

    .line 5
    .line 6
    return-void
.end method

.method public final r(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, LYu2;->w0:Landroid/widget/PopupWindow$OnDismissListener;

    .line 2
    .line 3
    return-void
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LYu2;->t0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LYu2;->p0:Z

    .line 3
    .line 4
    iput p1, p0, LYu2;->r0:I

    .line 5
    .line 6
    return-void
.end method

.method public final v(LwZb;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, LYu2;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    new-instance v4, LvZb;

    .line 12
    .line 13
    iget-boolean v5, v0, LYu2;->Y:Z

    .line 14
    .line 15
    const v6, 0x7f0e000c

    .line 16
    .line 17
    .line 18
    invoke-direct {v4, v1, v3, v5, v6}, LvZb;-><init>(LwZb;Landroid/view/LayoutInflater;ZI)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, LYu2;->a()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/4 v6, 0x1

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    iget-boolean v5, v0, LYu2;->s0:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    iput-boolean v6, v4, LvZb;->c:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v0}, LYu2;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    invoke-static {v1}, LLZb;->u(LwZb;)Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    iput-boolean v5, v4, LvZb;->c:Z

    .line 46
    .line 47
    :cond_1
    :goto_0
    iget-object v5, v0, LYu2;->b:Landroid/content/Context;

    .line 48
    .line 49
    iget v7, v0, LYu2;->c:I

    .line 50
    .line 51
    invoke-static {v4, v5, v7}, LLZb;->k(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    new-instance v7, LPZb;

    .line 56
    .line 57
    iget-object v8, v0, LYu2;->b:Landroid/content/Context;

    .line 58
    .line 59
    iget v9, v0, LYu2;->t:I

    .line 60
    .line 61
    iget v10, v0, LYu2;->X:I

    .line 62
    .line 63
    const/4 v11, 0x0

    .line 64
    invoke-direct {v7, v8, v11, v9, v10}, LtAa;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 65
    .line 66
    .line 67
    iget-object v8, v7, LtAa;->v0:LVY;

    .line 68
    .line 69
    iget-object v9, v0, LYu2;->i0:LCZb;

    .line 70
    .line 71
    iput-object v9, v7, LPZb;->z0:LCZb;

    .line 72
    .line 73
    iput-object v0, v7, LtAa;->m0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 74
    .line 75
    invoke-virtual {v8, v0}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 76
    .line 77
    .line 78
    iget-object v9, v0, LYu2;->l0:Landroid/view/View;

    .line 79
    .line 80
    iput-object v9, v7, LtAa;->l0:Landroid/view/View;

    .line 81
    .line 82
    iget v9, v0, LYu2;->k0:I

    .line 83
    .line 84
    iput v9, v7, LtAa;->i0:I

    .line 85
    .line 86
    iput-boolean v6, v7, LtAa;->u0:Z

    .line 87
    .line 88
    invoke-virtual {v8, v6}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    const/4 v9, 0x2

    .line 92
    invoke-virtual {v8, v9}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v7, v4}, LtAa;->m(Landroid/widget/ListAdapter;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v7, v5}, LtAa;->r(I)V

    .line 99
    .line 100
    .line 101
    iget v4, v0, LYu2;->k0:I

    .line 102
    .line 103
    iput v4, v7, LtAa;->i0:I

    .line 104
    .line 105
    iget-object v4, v0, LYu2;->f0:Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-lez v4, :cond_b

    .line 112
    .line 113
    iget-object v4, v0, LYu2;->f0:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v6, v4}, LJF0;->s(ILjava/util/List;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    check-cast v4, LXu2;

    .line 120
    .line 121
    iget-object v10, v4, LXu2;->b:LwZb;

    .line 122
    .line 123
    iget-object v12, v10, LwZb;->f:Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v12

    .line 129
    const/4 v13, 0x0

    .line 130
    :goto_1
    if-ge v13, v12, :cond_3

    .line 131
    .line 132
    invoke-virtual {v10, v13}, LwZb;->getItem(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-interface {v14}, Landroid/view/MenuItem;->hasSubMenu()Z

    .line 137
    .line 138
    .line 139
    move-result v15

    .line 140
    if-eqz v15, :cond_2

    .line 141
    .line 142
    invoke-interface {v14}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    if-ne v1, v15, :cond_2

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    add-int/2addr v13, v6

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    move-object v14, v11

    .line 152
    :goto_2
    if-nez v14, :cond_4

    .line 153
    .line 154
    move-object v2, v11

    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    goto :goto_7

    .line 158
    :cond_4
    iget-object v10, v4, LXu2;->a:LPZb;

    .line 159
    .line 160
    iget-object v10, v10, LtAa;->c:LoB6;

    .line 161
    .line 162
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    instance-of v13, v12, Landroid/widget/HeaderViewListAdapter;

    .line 167
    .line 168
    if-eqz v13, :cond_5

    .line 169
    .line 170
    check-cast v12, Landroid/widget/HeaderViewListAdapter;

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    .line 173
    .line 174
    .line 175
    move-result v13

    .line 176
    invoke-virtual {v12}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    check-cast v12, LvZb;

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    check-cast v12, LvZb;

    .line 184
    .line 185
    const/4 v13, 0x0

    .line 186
    :goto_3
    invoke-virtual {v12}, LvZb;->getCount()I

    .line 187
    .line 188
    .line 189
    move-result v15

    .line 190
    const/4 v11, 0x0

    .line 191
    const/16 v16, 0x0

    .line 192
    .line 193
    :goto_4
    const/4 v2, -0x1

    .line 194
    if-ge v11, v15, :cond_7

    .line 195
    .line 196
    invoke-virtual {v12, v11}, LvZb;->b(I)LEZb;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    if-ne v14, v9, :cond_6

    .line 201
    .line 202
    goto :goto_5

    .line 203
    :cond_6
    add-int/2addr v11, v6

    .line 204
    const/4 v9, 0x2

    .line 205
    goto :goto_4

    .line 206
    :cond_7
    const/4 v11, -0x1

    .line 207
    :goto_5
    if-ne v11, v2, :cond_9

    .line 208
    .line 209
    :cond_8
    :goto_6
    const/4 v2, 0x0

    .line 210
    goto :goto_7

    .line 211
    :cond_9
    add-int/2addr v11, v13

    .line 212
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    sub-int/2addr v11, v2

    .line 217
    if-ltz v11, :cond_8

    .line 218
    .line 219
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-lt v11, v2, :cond_a

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_a
    invoke-virtual {v10, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_7

    .line 231
    :cond_b
    const/16 v16, 0x0

    .line 232
    .line 233
    const/4 v2, 0x0

    .line 234
    const/4 v4, 0x0

    .line 235
    :goto_7
    if-eqz v2, :cond_18

    .line 236
    .line 237
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 238
    .line 239
    const/16 v10, 0x1c

    .line 240
    .line 241
    if-gt v9, v10, :cond_c

    .line 242
    .line 243
    sget-object v9, LPZb;->A0:Ljava/lang/reflect/Method;

    .line 244
    .line 245
    if-eqz v9, :cond_d

    .line 246
    .line 247
    :try_start_0
    new-array v10, v6, [Ljava/lang/Object;

    .line 248
    .line 249
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    aput-object v11, v10, v16

    .line 252
    .line 253
    invoke-virtual {v9, v8, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    goto :goto_8

    .line 257
    :catch_0
    nop

    .line 258
    goto :goto_8

    .line 259
    :cond_c
    invoke-static {v8}, Lby6;->y(LVY;)V

    .line 260
    .line 261
    .line 262
    :cond_d
    :goto_8
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 263
    .line 264
    const/16 v10, 0x17

    .line 265
    .line 266
    if-lt v9, v10, :cond_e

    .line 267
    .line 268
    invoke-static {v8}, Laub;->s(LVY;)V

    .line 269
    .line 270
    .line 271
    :cond_e
    iget-object v8, v0, LYu2;->f0:Ljava/util/List;

    .line 272
    .line 273
    invoke-static {v6, v8}, LJF0;->s(ILjava/util/List;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v8

    .line 277
    check-cast v8, LXu2;

    .line 278
    .line 279
    iget-object v8, v8, LXu2;->a:LPZb;

    .line 280
    .line 281
    iget-object v8, v8, LtAa;->c:LoB6;

    .line 282
    .line 283
    const/4 v10, 0x2

    .line 284
    new-array v11, v10, [I

    .line 285
    .line 286
    invoke-virtual {v8, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 287
    .line 288
    .line 289
    new-instance v10, Landroid/graphics/Rect;

    .line 290
    .line 291
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 292
    .line 293
    .line 294
    iget-object v12, v0, LYu2;->m0:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v12, v10}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 297
    .line 298
    .line 299
    iget v12, v0, LYu2;->n0:I

    .line 300
    .line 301
    if-ne v12, v6, :cond_11

    .line 302
    .line 303
    aget v11, v11, v16

    .line 304
    .line 305
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 306
    .line 307
    .line 308
    move-result v8

    .line 309
    add-int/2addr v8, v11

    .line 310
    add-int/2addr v8, v5

    .line 311
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 312
    .line 313
    if-le v8, v10, :cond_10

    .line 314
    .line 315
    :cond_f
    const/4 v8, 0x0

    .line 316
    goto :goto_a

    .line 317
    :cond_10
    :goto_9
    const/4 v8, 0x1

    .line 318
    goto :goto_a

    .line 319
    :cond_11
    aget v8, v11, v16

    .line 320
    .line 321
    sub-int/2addr v8, v5

    .line 322
    if-gez v8, :cond_f

    .line 323
    .line 324
    goto :goto_9

    .line 325
    :goto_a
    if-ne v8, v6, :cond_12

    .line 326
    .line 327
    const/4 v10, 0x1

    .line 328
    goto :goto_b

    .line 329
    :cond_12
    const/4 v10, 0x0

    .line 330
    :goto_b
    iput v8, v0, LYu2;->n0:I

    .line 331
    .line 332
    const/16 v8, 0x1a

    .line 333
    .line 334
    const/4 v11, 0x5

    .line 335
    if-lt v9, v8, :cond_13

    .line 336
    .line 337
    iput-object v2, v7, LtAa;->l0:Landroid/view/View;

    .line 338
    .line 339
    const/4 v8, 0x0

    .line 340
    const/4 v12, 0x0

    .line 341
    goto :goto_c

    .line 342
    :cond_13
    const/4 v8, 0x2

    .line 343
    new-array v9, v8, [I

    .line 344
    .line 345
    iget-object v12, v0, LYu2;->l0:Landroid/view/View;

    .line 346
    .line 347
    invoke-virtual {v12, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 348
    .line 349
    .line 350
    new-array v8, v8, [I

    .line 351
    .line 352
    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 353
    .line 354
    .line 355
    iget v12, v0, LYu2;->k0:I

    .line 356
    .line 357
    and-int/lit8 v12, v12, 0x7

    .line 358
    .line 359
    if-ne v12, v11, :cond_14

    .line 360
    .line 361
    aget v12, v9, v16

    .line 362
    .line 363
    iget-object v13, v0, LYu2;->l0:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    .line 366
    .line 367
    .line 368
    move-result v13

    .line 369
    add-int/2addr v13, v12

    .line 370
    aput v13, v9, v16

    .line 371
    .line 372
    aget v12, v8, v16

    .line 373
    .line 374
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 375
    .line 376
    .line 377
    move-result v13

    .line 378
    add-int/2addr v13, v12

    .line 379
    aput v13, v8, v16

    .line 380
    .line 381
    :cond_14
    aget v12, v8, v16

    .line 382
    .line 383
    aget v13, v9, v16

    .line 384
    .line 385
    sub-int/2addr v12, v13

    .line 386
    aget v8, v8, v6

    .line 387
    .line 388
    aget v9, v9, v6

    .line 389
    .line 390
    sub-int/2addr v8, v9

    .line 391
    :goto_c
    iget v9, v0, LYu2;->k0:I

    .line 392
    .line 393
    and-int/2addr v9, v11

    .line 394
    if-ne v9, v11, :cond_16

    .line 395
    .line 396
    if-eqz v10, :cond_15

    .line 397
    .line 398
    add-int/2addr v12, v5

    .line 399
    goto :goto_d

    .line 400
    :cond_15
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v2

    .line 404
    sub-int/2addr v12, v2

    .line 405
    goto :goto_d

    .line 406
    :cond_16
    if-eqz v10, :cond_17

    .line 407
    .line 408
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 409
    .line 410
    .line 411
    move-result v2

    .line 412
    add-int/2addr v12, v2

    .line 413
    goto :goto_d

    .line 414
    :cond_17
    sub-int/2addr v12, v5

    .line 415
    :goto_d
    iput v12, v7, LtAa;->Y:I

    .line 416
    .line 417
    iput-boolean v6, v7, LtAa;->h0:Z

    .line 418
    .line 419
    iput-boolean v6, v7, LtAa;->g0:Z

    .line 420
    .line 421
    invoke-virtual {v7, v8}, LtAa;->i(I)V

    .line 422
    .line 423
    .line 424
    goto :goto_f

    .line 425
    :cond_18
    iget-boolean v2, v0, LYu2;->o0:Z

    .line 426
    .line 427
    if-eqz v2, :cond_19

    .line 428
    .line 429
    iget v2, v0, LYu2;->q0:I

    .line 430
    .line 431
    iput v2, v7, LtAa;->Y:I

    .line 432
    .line 433
    :cond_19
    iget-boolean v2, v0, LYu2;->p0:Z

    .line 434
    .line 435
    if-eqz v2, :cond_1a

    .line 436
    .line 437
    iget v2, v0, LYu2;->r0:I

    .line 438
    .line 439
    invoke-virtual {v7, v2}, LtAa;->i(I)V

    .line 440
    .line 441
    .line 442
    :cond_1a
    iget-object v2, v0, LLZb;->a:Landroid/graphics/Rect;

    .line 443
    .line 444
    if-eqz v2, :cond_1b

    .line 445
    .line 446
    new-instance v5, Landroid/graphics/Rect;

    .line 447
    .line 448
    invoke-direct {v5, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 449
    .line 450
    .line 451
    goto :goto_e

    .line 452
    :cond_1b
    const/4 v5, 0x0

    .line 453
    :goto_e
    iput-object v5, v7, LtAa;->t0:Landroid/graphics/Rect;

    .line 454
    .line 455
    :goto_f
    new-instance v2, LXu2;

    .line 456
    .line 457
    iget v5, v0, LYu2;->n0:I

    .line 458
    .line 459
    invoke-direct {v2, v7, v1, v5}, LXu2;-><init>(LPZb;LwZb;I)V

    .line 460
    .line 461
    .line 462
    iget-object v5, v0, LYu2;->f0:Ljava/util/List;

    .line 463
    .line 464
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 465
    .line 466
    .line 467
    invoke-virtual {v7}, LtAa;->n()V

    .line 468
    .line 469
    .line 470
    iget-object v2, v7, LtAa;->c:LoB6;

    .line 471
    .line 472
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 473
    .line 474
    .line 475
    if-nez v4, :cond_1c

    .line 476
    .line 477
    iget-boolean v4, v0, LYu2;->t0:Z

    .line 478
    .line 479
    if-eqz v4, :cond_1c

    .line 480
    .line 481
    iget-object v4, v1, LwZb;->m:Ljava/lang/CharSequence;

    .line 482
    .line 483
    if-eqz v4, :cond_1c

    .line 484
    .line 485
    const v4, 0x7f0e0013

    .line 486
    .line 487
    .line 488
    const/4 v5, 0x0

    .line 489
    invoke-virtual {v3, v4, v2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v3

    .line 493
    check-cast v3, Landroid/widget/FrameLayout;

    .line 494
    .line 495
    const v4, 0x1020016

    .line 496
    .line 497
    .line 498
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Landroid/widget/TextView;

    .line 503
    .line 504
    invoke-virtual {v3, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 505
    .line 506
    .line 507
    iget-object v1, v1, LwZb;->m:Ljava/lang/CharSequence;

    .line 508
    .line 509
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 510
    .line 511
    .line 512
    const/4 v1, 0x0

    .line 513
    invoke-virtual {v2, v3, v1, v5}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v7}, LtAa;->n()V

    .line 517
    .line 518
    .line 519
    :cond_1c
    return-void
.end method
