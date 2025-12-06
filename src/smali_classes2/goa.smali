.class public Lgoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAlg;


# static fields
.field public static final w0:Ljava/lang/reflect/Method;

.field public static final x0:Ljava/lang/reflect/Method;

.field public static final y0:Ljava/lang/reflect/Method;


# instance fields
.field public X:I

.field public Y:I

.field public Z:I

.field public final a:Landroid/content/Context;

.field public b:Landroid/widget/ListAdapter;

.field public c:LUx6;

.field public final e0:I

.field public f0:Z

.field public g0:Z

.field public h0:Z

.field public i0:I

.field public final j0:I

.field public k0:Lcoa;

.field public l0:Landroid/view/View;

.field public m0:Landroid/widget/AdapterView$OnItemClickListener;

.field final n0:Lfoa;

.field private final o0:Leoa;

.field private final p0:Ldoa;

.field private final q0:Lboa;

.field final r0:Landroid/os/Handler;

.field private final s0:Landroid/graphics/Rect;

.field public final t:I

.field public t0:Landroid/graphics/Rect;

.field public u0:Z

.field public final v0:LPW;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v3, 0x1c

    .line 6
    .line 7
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    const-class v5, Landroid/widget/PopupWindow;

    .line 10
    .line 11
    if-gt v2, v3, :cond_0

    .line 12
    .line 13
    :try_start_0
    const-string v2, "setClipToScreenEnabled"

    .line 14
    .line 15
    new-array v3, v1, [Ljava/lang/Class;

    .line 16
    .line 17
    aput-object v4, v3, v0

    .line 18
    .line 19
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sput-object v2, Lgoa;->w0:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    :catch_0
    :try_start_1
    const-string v2, "setEpicenterBounds"

    .line 26
    .line 27
    new-array v3, v1, [Ljava/lang/Class;

    .line 28
    .line 29
    const-class v6, Landroid/graphics/Rect;

    .line 30
    .line 31
    aput-object v6, v3, v0

    .line 32
    .line 33
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sput-object v2, Lgoa;->y0:Ljava/lang/reflect/Method;
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    nop

    .line 41
    :cond_0
    :goto_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 42
    .line 43
    const/16 v3, 0x17

    .line 44
    .line 45
    if-gt v2, v3, :cond_1

    .line 46
    .line 47
    :try_start_2
    const-string v2, "getMaxAvailableHeight"

    .line 48
    .line 49
    const/4 v3, 0x3

    .line 50
    new-array v3, v3, [Ljava/lang/Class;

    .line 51
    .line 52
    const-class v6, Landroid/view/View;

    .line 53
    .line 54
    aput-object v6, v3, v0

    .line 55
    .line 56
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 57
    .line 58
    aput-object v0, v3, v1

    .line 59
    .line 60
    const/4 v0, 0x2

    .line 61
    aput-object v4, v3, v0

    .line 62
    .line 63
    invoke-virtual {v5, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lgoa;->x0:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 68
    .line 69
    :catch_2
    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x2

    .line 5
    iput v0, p0, Lgoa;->t:I

    .line 6
    .line 7
    iput v0, p0, Lgoa;->X:I

    .line 8
    .line 9
    const/16 v0, 0x3ea

    .line 10
    .line 11
    iput v0, p0, Lgoa;->e0:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lgoa;->i0:I

    .line 15
    .line 16
    const v1, 0x7fffffff

    .line 17
    .line 18
    .line 19
    iput v1, p0, Lgoa;->j0:I

    .line 20
    .line 21
    new-instance v1, Lfoa;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lfoa;-><init>(Lgoa;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lgoa;->n0:Lfoa;

    .line 27
    .line 28
    new-instance v1, Leoa;

    .line 29
    .line 30
    invoke-direct {v1, p0}, Leoa;-><init>(Lgoa;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lgoa;->o0:Leoa;

    .line 34
    .line 35
    new-instance v1, Ldoa;

    .line 36
    .line 37
    invoke-direct {v1, p0}, Ldoa;-><init>(Lgoa;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lgoa;->p0:Ldoa;

    .line 41
    .line 42
    new-instance v1, Lboa;

    .line 43
    .line 44
    invoke-direct {v1, p0}, Lboa;-><init>(Lgoa;)V

    .line 45
    .line 46
    .line 47
    iput-object v1, p0, Lgoa;->q0:Lboa;

    .line 48
    .line 49
    new-instance v1, Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lgoa;->s0:Landroid/graphics/Rect;

    .line 55
    .line 56
    iput-object p1, p0, Lgoa;->a:Landroid/content/Context;

    .line 57
    .line 58
    new-instance v1, Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lgoa;->r0:Landroid/os/Handler;

    .line 68
    .line 69
    sget-object v1, LOve;->o:[I

    .line 70
    .line 71
    invoke-virtual {p1, p2, v1, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iput v2, p0, Lgoa;->Y:I

    .line 80
    .line 81
    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    iput v3, p0, Lgoa;->Z:I

    .line 87
    .line 88
    if-eqz v3, :cond_0

    .line 89
    .line 90
    iput-boolean v2, p0, Lgoa;->f0:Z

    .line 91
    .line 92
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    .line 94
    .line 95
    new-instance v1, LPW;

    .line 96
    .line 97
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 98
    .line 99
    .line 100
    sget-object v3, LOve;->s:[I

    .line 101
    .line 102
    new-instance v4, LQDi;

    .line 103
    .line 104
    invoke-virtual {p1, p2, v3, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {v4, p1, p2}, LQDi;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 109
    .line 110
    .line 111
    const/4 p1, 0x2

    .line 112
    invoke-virtual {v4, p1}, LQDi;->r(I)Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_1

    .line 117
    .line 118
    invoke-virtual {v4, p1, v0}, LQDi;->a(IZ)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-static {v1, p1}, LWrk;->l(LPW;Z)V

    .line 123
    .line 124
    .line 125
    :cond_1
    invoke-virtual {v4, v0}, LQDi;->g(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4}, LQDi;->t()V

    .line 133
    .line 134
    .line 135
    iput-object v1, p0, Lgoa;->v0:LPW;

    .line 136
    .line 137
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 138
    .line 139
    .line 140
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgoa;->v0:LPW;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lgoa;->Y:I

    .line 2
    .line 3
    return v0
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgoa;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoa;->v0:LPW;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lgoa;->c:LUx6;

    .line 11
    .line 12
    iget-object v0, p0, Lgoa;->r0:Landroid/os/Handler;

    .line 13
    .line 14
    iget-object v1, p0, Lgoa;->n0:Lfoa;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lgoa;->v0:LPW;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgoa;->Z:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lgoa;->f0:Z

    .line 5
    .line 6
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgoa;->f0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    iget v0, p0, Lgoa;->Z:I

    .line 8
    .line 9
    return v0
.end method

.method public m(Landroid/widget/ListAdapter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoa;->k0:Lcoa;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcoa;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lcoa;-><init>(Lgoa;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgoa;->k0:Lcoa;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Lgoa;->b:Landroid/widget/ListAdapter;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v1, v0}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    iput-object p1, p0, Lgoa;->b:Landroid/widget/ListAdapter;

    .line 21
    .line 22
    if-eqz p1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lgoa;->k0:Lcoa;

    .line 25
    .line 26
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lgoa;->c:LUx6;

    .line 30
    .line 31
    if-eqz p1, :cond_3

    .line 32
    .line 33
    iget-object v0, p0, Lgoa;->b:Landroid/widget/ListAdapter;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 13

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lgoa;->c:LUx6;

    .line 5
    .line 6
    iget-object v4, p0, Lgoa;->v0:LPW;

    .line 7
    .line 8
    iget-object v5, p0, Lgoa;->a:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    iget-boolean v3, p0, Lgoa;->u0:Z

    .line 13
    .line 14
    xor-int/2addr v3, v2

    .line 15
    invoke-virtual {p0, v5, v3}, Lgoa;->q(Landroid/content/Context;Z)LUx6;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iput-object v3, p0, Lgoa;->c:LUx6;

    .line 20
    .line 21
    iget-object v6, p0, Lgoa;->b:Landroid/widget/ListAdapter;

    .line 22
    .line 23
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 24
    .line 25
    .line 26
    iget-object v3, p0, Lgoa;->c:LUx6;

    .line 27
    .line 28
    iget-object v6, p0, Lgoa;->m0:Landroid/widget/AdapterView$OnItemClickListener;

    .line 29
    .line 30
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lgoa;->c:LUx6;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v3, p0, Lgoa;->c:LUx6;

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lgoa;->c:LUx6;

    .line 44
    .line 45
    new-instance v6, Laoa;

    .line 46
    .line 47
    invoke-direct {v6, p0}, Laoa;-><init>(Lgoa;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v6}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 51
    .line 52
    .line 53
    iget-object v3, p0, Lgoa;->c:LUx6;

    .line 54
    .line 55
    iget-object v6, p0, Lgoa;->p0:Ldoa;

    .line 56
    .line 57
    invoke-virtual {v3, v6}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lgoa;->c:LUx6;

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/view/ViewGroup;

    .line 71
    .line 72
    :goto_0
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    iget-object v6, p0, Lgoa;->s0:Landroid/graphics/Rect;

    .line 79
    .line 80
    invoke-virtual {v3, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lgoa;->s0:Landroid/graphics/Rect;

    .line 84
    .line 85
    iget v6, v3, Landroid/graphics/Rect;->top:I

    .line 86
    .line 87
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 88
    .line 89
    add-int/2addr v3, v6

    .line 90
    iget-boolean v7, p0, Lgoa;->f0:Z

    .line 91
    .line 92
    if-nez v7, :cond_2

    .line 93
    .line 94
    neg-int v6, v6

    .line 95
    iput v6, p0, Lgoa;->Z:I

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_1
    iget-object v3, p0, Lgoa;->s0:Landroid/graphics/Rect;

    .line 99
    .line 100
    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    .line 101
    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    :cond_2
    :goto_1
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-ne v6, v0, :cond_3

    .line 109
    .line 110
    const/4 v6, 0x1

    .line 111
    goto :goto_2

    .line 112
    :cond_3
    const/4 v6, 0x0

    .line 113
    :goto_2
    iget-object v7, p0, Lgoa;->l0:Landroid/view/View;

    .line 114
    .line 115
    iget v8, p0, Lgoa;->Z:I

    .line 116
    .line 117
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    .line 119
    const/16 v10, 0x17

    .line 120
    .line 121
    if-gt v9, v10, :cond_5

    .line 122
    .line 123
    sget-object v9, Lgoa;->x0:Ljava/lang/reflect/Method;

    .line 124
    .line 125
    if-eqz v9, :cond_4

    .line 126
    .line 127
    :try_start_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v6

    .line 135
    const/4 v11, 0x3

    .line 136
    new-array v11, v11, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object v7, v11, v1

    .line 139
    .line 140
    aput-object v10, v11, v2

    .line 141
    .line 142
    aput-object v6, v11, v0

    .line 143
    .line 144
    invoke-virtual {v9, v4, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    check-cast v6, Ljava/lang/Integer;

    .line 149
    .line 150
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 151
    .line 152
    .line 153
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    goto :goto_3

    .line 155
    :catch_0
    :cond_4
    invoke-virtual {v4, v7, v8}, Landroid/widget/PopupWindow;->getMaxAvailableHeight(Landroid/view/View;I)I

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    invoke-static {v4, v7, v8, v6}, Lyb8;->a(LPW;Landroid/view/View;IZ)I

    .line 161
    .line 162
    .line 163
    move-result v6

    .line 164
    :goto_3
    iget v7, p0, Lgoa;->t:I

    .line 165
    .line 166
    const/4 v8, -0x2

    .line 167
    const/4 v9, -0x1

    .line 168
    if-ne v7, v9, :cond_6

    .line 169
    .line 170
    add-int/2addr v6, v3

    .line 171
    goto :goto_6

    .line 172
    :cond_6
    iget v10, p0, Lgoa;->X:I

    .line 173
    .line 174
    if-eq v10, v8, :cond_8

    .line 175
    .line 176
    const/high16 v11, 0x40000000    # 2.0f

    .line 177
    .line 178
    if-eq v10, v9, :cond_7

    .line 179
    .line 180
    invoke-static {v10, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    goto :goto_4

    .line 185
    :cond_7
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 194
    .line 195
    iget-object v10, p0, Lgoa;->s0:Landroid/graphics/Rect;

    .line 196
    .line 197
    iget v12, v10, Landroid/graphics/Rect;->left:I

    .line 198
    .line 199
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 200
    .line 201
    add-int/2addr v12, v10

    .line 202
    sub-int/2addr v5, v12

    .line 203
    invoke-static {v5, v11}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    goto :goto_4

    .line 208
    :cond_8
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 217
    .line 218
    iget-object v10, p0, Lgoa;->s0:Landroid/graphics/Rect;

    .line 219
    .line 220
    iget v11, v10, Landroid/graphics/Rect;->left:I

    .line 221
    .line 222
    iget v10, v10, Landroid/graphics/Rect;->right:I

    .line 223
    .line 224
    add-int/2addr v11, v10

    .line 225
    sub-int/2addr v5, v11

    .line 226
    const/high16 v10, -0x80000000

    .line 227
    .line 228
    invoke-static {v5, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    :goto_4
    iget-object v10, p0, Lgoa;->c:LUx6;

    .line 233
    .line 234
    invoke-virtual {v10, v5, v6}, LUx6;->a(II)I

    .line 235
    .line 236
    .line 237
    move-result v5

    .line 238
    if-lez v5, :cond_9

    .line 239
    .line 240
    iget-object v6, p0, Lgoa;->c:LUx6;

    .line 241
    .line 242
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget-object v10, p0, Lgoa;->c:LUx6;

    .line 247
    .line 248
    invoke-virtual {v10}, Landroid/view/View;->getPaddingBottom()I

    .line 249
    .line 250
    .line 251
    move-result v10

    .line 252
    add-int/2addr v10, v6

    .line 253
    add-int/2addr v10, v3

    .line 254
    goto :goto_5

    .line 255
    :cond_9
    const/4 v10, 0x0

    .line 256
    :goto_5
    add-int v6, v5, v10

    .line 257
    .line 258
    :goto_6
    iget-object v3, p0, Lgoa;->v0:LPW;

    .line 259
    .line 260
    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getInputMethodMode()I

    .line 261
    .line 262
    .line 263
    move-result v3

    .line 264
    if-ne v3, v0, :cond_a

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_a
    const/4 v0, 0x0

    .line 269
    :goto_7
    iget v3, p0, Lgoa;->e0:I

    .line 270
    .line 271
    invoke-static {v4, v3}, LWrk;->m(Landroid/widget/PopupWindow;I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_16

    .line 279
    .line 280
    iget-object v3, p0, Lgoa;->l0:Landroid/view/View;

    .line 281
    .line 282
    sget-object v5, LDIj;->a:Ljava/util/WeakHashMap;

    .line 283
    .line 284
    invoke-virtual {v3}, Landroid/view/View;->isAttachedToWindow()Z

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-nez v3, :cond_b

    .line 289
    .line 290
    goto/16 :goto_12

    .line 291
    .line 292
    :cond_b
    iget v3, p0, Lgoa;->X:I

    .line 293
    .line 294
    if-ne v3, v9, :cond_c

    .line 295
    .line 296
    const/4 v3, -0x1

    .line 297
    goto :goto_8

    .line 298
    :cond_c
    if-ne v3, v8, :cond_d

    .line 299
    .line 300
    iget-object v3, p0, Lgoa;->l0:Landroid/view/View;

    .line 301
    .line 302
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    :cond_d
    :goto_8
    if-ne v7, v9, :cond_12

    .line 307
    .line 308
    if-eqz v0, :cond_e

    .line 309
    .line 310
    move v7, v6

    .line 311
    goto :goto_9

    .line 312
    :cond_e
    const/4 v7, -0x1

    .line 313
    :goto_9
    if-eqz v0, :cond_10

    .line 314
    .line 315
    iget v0, p0, Lgoa;->X:I

    .line 316
    .line 317
    if-ne v0, v9, :cond_f

    .line 318
    .line 319
    const/4 v0, -0x1

    .line 320
    goto :goto_a

    .line 321
    :cond_f
    const/4 v0, 0x0

    .line 322
    :goto_a
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_b

    .line 329
    :cond_10
    iget v0, p0, Lgoa;->X:I

    .line 330
    .line 331
    if-ne v0, v9, :cond_11

    .line 332
    .line 333
    const/4 v1, -0x1

    .line 334
    :cond_11
    invoke-virtual {v4, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v4, v9}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_b

    .line 341
    :cond_12
    if-ne v7, v8, :cond_13

    .line 342
    .line 343
    move v7, v6

    .line 344
    :cond_13
    :goto_b
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 345
    .line 346
    .line 347
    iget-object v5, p0, Lgoa;->l0:Landroid/view/View;

    .line 348
    .line 349
    iget v6, p0, Lgoa;->Y:I

    .line 350
    .line 351
    move v0, v7

    .line 352
    iget v7, p0, Lgoa;->Z:I

    .line 353
    .line 354
    if-gez v3, :cond_14

    .line 355
    .line 356
    const/4 v8, -0x1

    .line 357
    goto :goto_c

    .line 358
    :cond_14
    move v8, v3

    .line 359
    :goto_c
    if-gez v0, :cond_15

    .line 360
    .line 361
    goto :goto_d

    .line 362
    :cond_15
    move v9, v0

    .line 363
    :goto_d
    invoke-virtual/range {v4 .. v9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_12

    .line 367
    .line 368
    :cond_16
    iget v0, p0, Lgoa;->X:I

    .line 369
    .line 370
    if-ne v0, v9, :cond_17

    .line 371
    .line 372
    const/4 v0, -0x1

    .line 373
    goto :goto_e

    .line 374
    :cond_17
    if-ne v0, v8, :cond_18

    .line 375
    .line 376
    iget-object v0, p0, Lgoa;->l0:Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    :cond_18
    :goto_e
    if-ne v7, v9, :cond_19

    .line 383
    .line 384
    const/4 v7, -0x1

    .line 385
    goto :goto_f

    .line 386
    :cond_19
    if-ne v7, v8, :cond_1a

    .line 387
    .line 388
    move v7, v6

    .line 389
    :cond_1a
    :goto_f
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v4, v7}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 393
    .line 394
    .line 395
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    .line 397
    const/16 v3, 0x1c

    .line 398
    .line 399
    if-gt v0, v3, :cond_1b

    .line 400
    .line 401
    sget-object v0, Lgoa;->w0:Ljava/lang/reflect/Method;

    .line 402
    .line 403
    if-eqz v0, :cond_1c

    .line 404
    .line 405
    :try_start_1
    new-array v5, v2, [Ljava/lang/Object;

    .line 406
    .line 407
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    aput-object v6, v5, v1

    .line 410
    .line 411
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 412
    .line 413
    .line 414
    goto :goto_10

    .line 415
    :catch_1
    nop

    .line 416
    goto :goto_10

    .line 417
    :cond_1b
    invoke-static {v4}, LdJ7;->m(LPW;)V

    .line 418
    .line 419
    .line 420
    :cond_1c
    :goto_10
    invoke-virtual {v4, v2}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lgoa;->o0:Leoa;

    .line 424
    .line 425
    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 426
    .line 427
    .line 428
    iget-boolean v0, p0, Lgoa;->h0:Z

    .line 429
    .line 430
    if-eqz v0, :cond_1d

    .line 431
    .line 432
    iget-boolean v0, p0, Lgoa;->g0:Z

    .line 433
    .line 434
    invoke-static {v4, v0}, LWrk;->l(LPW;Z)V

    .line 435
    .line 436
    .line 437
    :cond_1d
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 438
    .line 439
    if-gt v0, v3, :cond_1e

    .line 440
    .line 441
    sget-object v0, Lgoa;->y0:Ljava/lang/reflect/Method;

    .line 442
    .line 443
    if-eqz v0, :cond_1f

    .line 444
    .line 445
    :try_start_2
    iget-object v3, p0, Lgoa;->t0:Landroid/graphics/Rect;

    .line 446
    .line 447
    new-array v5, v2, [Ljava/lang/Object;

    .line 448
    .line 449
    aput-object v3, v5, v1

    .line 450
    .line 451
    invoke-virtual {v0, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 452
    .line 453
    .line 454
    goto :goto_11

    .line 455
    :cond_1e
    iget-object v0, p0, Lgoa;->t0:Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-static {v4, v0}, LdJ7;->n(LPW;Landroid/graphics/Rect;)V

    .line 458
    .line 459
    .line 460
    :catch_2
    :cond_1f
    :goto_11
    iget-object v0, p0, Lgoa;->l0:Landroid/view/View;

    .line 461
    .line 462
    iget v1, p0, Lgoa;->Y:I

    .line 463
    .line 464
    iget v3, p0, Lgoa;->Z:I

    .line 465
    .line 466
    iget v5, p0, Lgoa;->i0:I

    .line 467
    .line 468
    invoke-virtual {v4, v0, v1, v3, v5}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    .line 469
    .line 470
    .line 471
    iget-object v0, p0, Lgoa;->c:LUx6;

    .line 472
    .line 473
    invoke-virtual {v0, v9}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 474
    .line 475
    .line 476
    iget-boolean v0, p0, Lgoa;->u0:Z

    .line 477
    .line 478
    if-eqz v0, :cond_20

    .line 479
    .line 480
    iget-object v0, p0, Lgoa;->c:LUx6;

    .line 481
    .line 482
    invoke-virtual {v0}, LUx6;->isInTouchMode()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_21

    .line 487
    .line 488
    :cond_20
    iget-object v0, p0, Lgoa;->c:LUx6;

    .line 489
    .line 490
    if-eqz v0, :cond_21

    .line 491
    .line 492
    iput-boolean v2, v0, LUx6;->i0:Z

    .line 493
    .line 494
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 495
    .line 496
    .line 497
    :cond_21
    iget-boolean v0, p0, Lgoa;->u0:Z

    .line 498
    .line 499
    if-nez v0, :cond_22

    .line 500
    .line 501
    iget-object v0, p0, Lgoa;->r0:Landroid/os/Handler;

    .line 502
    .line 503
    iget-object v1, p0, Lgoa;->q0:Lboa;

    .line 504
    .line 505
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 506
    .line 507
    .line 508
    :cond_22
    :goto_12
    return-void
.end method

.method public final o()LUx6;
    .locals 1

    .line 1
    iget-object v0, p0, Lgoa;->c:LUx6;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgoa;->v0:LPW;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public q(Landroid/content/Context;Z)LUx6;
    .locals 1

    .line 1
    new-instance v0, LUx6;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LUx6;-><init>(Landroid/content/Context;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final r(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgoa;->v0:LPW;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lgoa;->s0:Landroid/graphics/Rect;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lgoa;->s0:Landroid/graphics/Rect;

    .line 15
    .line 16
    iget v1, v0, Landroid/graphics/Rect;->left:I

    .line 17
    .line 18
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    add-int/2addr v1, p1

    .line 22
    iput v1, p0, Lgoa;->X:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iput p1, p0, Lgoa;->X:I

    .line 26
    .line 27
    return-void
.end method
