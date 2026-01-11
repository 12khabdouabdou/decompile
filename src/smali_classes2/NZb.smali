.class public LNZb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LwZb;

.field private final c:Z

.field private final d:I

.field private final e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Z

.field public i:LQZb;

.field public j:LLZb;

.field public k:Landroid/widget/PopupWindow$OnDismissListener;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(IILwZb;Landroid/content/Context;Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x800003

    .line 5
    .line 6
    .line 7
    iput v0, p0, LNZb;->g:I

    .line 8
    .line 9
    new-instance v0, LMZb;

    .line 10
    .line 11
    invoke-direct {v0, p0}, LMZb;-><init>(LNZb;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LNZb;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 15
    .line 16
    iput-object p4, p0, LNZb;->a:Landroid/content/Context;

    .line 17
    .line 18
    iput-object p3, p0, LNZb;->b:LwZb;

    .line 19
    .line 20
    iput-object p5, p0, LNZb;->f:Landroid/view/View;

    .line 21
    .line 22
    iput-boolean p6, p0, LNZb;->c:Z

    .line 23
    .line 24
    iput p1, p0, LNZb;->d:I

    .line 25
    .line 26
    iput p2, p0, LNZb;->e:I

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()LLZb;
    .locals 10

    .line 1
    iget-object v0, p0, LNZb;->j:LLZb;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LNZb;->a:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "window"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/WindowManager;

    .line 14
    .line 15
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Landroid/graphics/Point;

    .line 20
    .line 21
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 25
    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 28
    .line 29
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, LNZb;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f070016

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lt v0, v1, :cond_0

    .line 49
    .line 50
    new-instance v2, LYu2;

    .line 51
    .line 52
    iget-object v3, p0, LNZb;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-object v4, p0, LNZb;->f:Landroid/view/View;

    .line 55
    .line 56
    iget v5, p0, LNZb;->d:I

    .line 57
    .line 58
    iget v6, p0, LNZb;->e:I

    .line 59
    .line 60
    iget-boolean v7, p0, LNZb;->c:Z

    .line 61
    .line 62
    invoke-direct/range {v2 .. v7}, LYu2;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance v3, LSPh;

    .line 67
    .line 68
    iget-object v7, p0, LNZb;->a:Landroid/content/Context;

    .line 69
    .line 70
    iget-object v6, p0, LNZb;->b:LwZb;

    .line 71
    .line 72
    iget-object v8, p0, LNZb;->f:Landroid/view/View;

    .line 73
    .line 74
    iget v4, p0, LNZb;->d:I

    .line 75
    .line 76
    iget v5, p0, LNZb;->e:I

    .line 77
    .line 78
    iget-boolean v9, p0, LNZb;->c:Z

    .line 79
    .line 80
    invoke-direct/range {v3 .. v9}, LSPh;-><init>(IILwZb;Landroid/content/Context;Landroid/view/View;Z)V

    .line 81
    .line 82
    .line 83
    move-object v2, v3

    .line 84
    :goto_0
    iget-object v0, p0, LNZb;->b:LwZb;

    .line 85
    .line 86
    invoke-virtual {v2, v0}, LLZb;->j(LwZb;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, LNZb;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 90
    .line 91
    invoke-virtual {v2, v0}, LLZb;->r(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LNZb;->f:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, LLZb;->l(Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, LNZb;->i:LQZb;

    .line 100
    .line 101
    invoke-interface {v2, v0}, LRZb;->e(LQZb;)V

    .line 102
    .line 103
    .line 104
    iget-boolean v0, p0, LNZb;->h:Z

    .line 105
    .line 106
    invoke-virtual {v2, v0}, LLZb;->m(Z)V

    .line 107
    .line 108
    .line 109
    iget v0, p0, LNZb;->g:I

    .line 110
    .line 111
    invoke-virtual {v2, v0}, LLZb;->p(I)V

    .line 112
    .line 113
    .line 114
    iput-object v2, p0, LNZb;->j:LLZb;

    .line 115
    .line 116
    :cond_1
    iget-object v0, p0, LNZb;->j:LLZb;

    .line 117
    .line 118
    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LNZb;->j:LLZb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LxGg;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LNZb;->j:LLZb;

    .line 3
    .line 4
    iget-object v0, p0, LNZb;->k:Landroid/widget/PopupWindow$OnDismissListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final d(IIZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LNZb;->a()LLZb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p4}, LLZb;->s(Z)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_1

    .line 9
    .line 10
    iget p3, p0, LNZb;->g:I

    .line 11
    .line 12
    iget-object p4, p0, LNZb;->f:Landroid/view/View;

    .line 13
    .line 14
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 15
    .line 16
    invoke-virtual {p4}, Landroid/view/View;->getLayoutDirection()I

    .line 17
    .line 18
    .line 19
    move-result p4

    .line 20
    invoke-static {p3, p4}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    and-int/lit8 p3, p3, 0x7

    .line 25
    .line 26
    const/4 p4, 0x5

    .line 27
    if-ne p3, p4, :cond_0

    .line 28
    .line 29
    iget-object p3, p0, LNZb;->f:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    sub-int/2addr p1, p3

    .line 36
    :cond_0
    invoke-virtual {v0, p1}, LLZb;->q(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, LLZb;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, LNZb;->a:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    .line 53
    .line 54
    const/high16 p4, 0x42400000    # 48.0f

    .line 55
    .line 56
    mul-float p3, p3, p4

    .line 57
    .line 58
    const/high16 p4, 0x40000000    # 2.0f

    .line 59
    .line 60
    div-float/2addr p3, p4

    .line 61
    float-to-int p3, p3

    .line 62
    new-instance p4, Landroid/graphics/Rect;

    .line 63
    .line 64
    sub-int v1, p1, p3

    .line 65
    .line 66
    sub-int v2, p2, p3

    .line 67
    .line 68
    add-int/2addr p1, p3

    .line 69
    add-int/2addr p2, p3

    .line 70
    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 71
    .line 72
    .line 73
    iput-object p4, v0, LLZb;->a:Landroid/graphics/Rect;

    .line 74
    .line 75
    :cond_1
    invoke-interface {v0}, LxGg;->n()V

    .line 76
    .line 77
    .line 78
    return-void
.end method
