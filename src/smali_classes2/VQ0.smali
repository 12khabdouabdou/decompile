.class public abstract LVQ0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final n:Landroid/os/Handler;

.field public static final o:[I


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/content/Context;

.field public final c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

.field public final d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

.field public e:I

.field public final f:LPQ0;

.field public final g:Landroid/graphics/Rect;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public final l:Landroid/view/accessibility/AccessibilityManager;

.field public final m:LUQ0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x7f04068a

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LVQ0;->o:[I

    .line 9
    .line 10
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LSQ0;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, LVQ0;->n:Landroid/os/Handler;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v1, LPQ0;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v1, p0, v2}, LPQ0;-><init>(LVQ0;I)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LVQ0;->f:LPQ0;

    .line 12
    .line 13
    new-instance v1, LUQ0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LUQ0;-><init>(LVQ0;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, LVQ0;->m:LUQ0;

    .line 19
    .line 20
    if-eqz p3, :cond_4

    .line 21
    .line 22
    if-eqz p4, :cond_3

    .line 23
    .line 24
    iput-object p2, p0, LVQ0;->a:Landroid/view/ViewGroup;

    .line 25
    .line 26
    iput-object p4, p0, LVQ0;->d:Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 27
    .line 28
    iput-object p1, p0, LVQ0;->b:Landroid/content/Context;

    .line 29
    .line 30
    sget-object p4, LwEk;->a:[I

    .line 31
    .line 32
    const-string v1, "Theme.AppCompat"

    .line 33
    .line 34
    invoke-static {p1, p4, v1}, LwEk;->c(Landroid/content/Context;[ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 38
    .line 39
    .line 40
    move-result-object p4

    .line 41
    sget-object v1, LVQ0;->o:[I

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const/4 v3, -0x1

    .line 48
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    if-eq v4, v3, :cond_0

    .line 56
    .line 57
    const v1, 0x7f0e04c1

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const v1, 0x7f0e01f7

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p4, v1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    check-cast p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 69
    .line 70
    iput-object p2, p0, LVQ0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 71
    .line 72
    iget p4, p2, Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;->t:F

    .line 73
    .line 74
    const/high16 v1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    cmpl-float v1, p4, v1

    .line 77
    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 81
    .line 82
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    const v3, 0x7f040143

    .line 87
    .line 88
    .line 89
    invoke-static {p3, v3}, LYMk;->b(Landroid/view/View;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3, p4, v1}, LYMk;->f(IFI)I

    .line 94
    .line 95
    .line 96
    move-result p4

    .line 97
    iget-object v1, p3, Lcom/google/android/material/snackbar/SnackbarContentLayout;->b:Landroid/widget/Button;

    .line 98
    .line 99
    invoke-virtual {v1, p4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100
    .line 101
    .line 102
    :cond_1
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 106
    .line 107
    .line 108
    move-result-object p3

    .line 109
    instance-of p4, p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 110
    .line 111
    if-eqz p4, :cond_2

    .line 112
    .line 113
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 114
    .line 115
    new-instance p4, Landroid/graphics/Rect;

    .line 116
    .line 117
    iget v1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 118
    .line 119
    iget v3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120
    .line 121
    iget v4, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 122
    .line 123
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 124
    .line 125
    invoke-direct {p4, v1, v3, v4, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 126
    .line 127
    .line 128
    iput-object p4, p0, LVQ0;->g:Landroid/graphics/Rect;

    .line 129
    .line 130
    :cond_2
    sget-object p3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 131
    .line 132
    invoke-virtual {p2, v2}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p2, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v2}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 139
    .line 140
    .line 141
    new-instance p3, Lek0;

    .line 142
    .line 143
    const/16 p4, 0x15

    .line 144
    .line 145
    invoke-direct {p3, p4, p0}, Lek0;-><init>(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, p3}, LR7k;->u(Landroid/view/View;Lq1d;)V

    .line 149
    .line 150
    .line 151
    new-instance p3, LTQ0;

    .line 152
    .line 153
    invoke-direct {p3, v0, p0}, LTQ0;-><init>(ILjava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-static {p2, p3}, Lb8k;->n(Landroid/view/View;LU4;)V

    .line 157
    .line 158
    .line 159
    const-string p2, "accessibility"

    .line 160
    .line 161
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 166
    .line 167
    iput-object p1, p0, LVQ0;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 168
    .line 169
    return-void

    .line 170
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Transient bottom bar must have non-null callback"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "Transient bottom bar must have non-null content"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    invoke-static {}, LJ3c;->c()LJ3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVQ0;->m:LUQ0;

    .line 6
    .line 7
    iget-object v2, v0, LJ3c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, LJ3c;->e(LUQ0;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LJ3c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LGQg;

    .line 19
    .line 20
    invoke-virtual {v0, v1, p1}, LJ3c;->a(LGQg;I)Z

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_0
    iget-object v3, v0, LJ3c;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v3, LGQg;

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v3, v3, LGQg;->a:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    if-ne v3, v1, :cond_1

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_0
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v1, v0, LJ3c;->t:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, LGQg;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p1}, LJ3c;->a(LGQg;I)Z

    .line 50
    .line 51
    .line 52
    :cond_2
    :goto_1
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p1
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, LJ3c;->c()LJ3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVQ0;->m:LUQ0;

    .line 6
    .line 7
    iget-object v2, v0, LJ3c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, LJ3c;->e(LUQ0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-object v1, v0, LJ3c;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, v0, LJ3c;->t:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LGQg;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, LJ3c;->m()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iget-object v0, p0, LVQ0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    iget-object v1, p0, LVQ0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final c()V
    .locals 3

    .line 1
    invoke-static {}, LJ3c;->c()LJ3c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LVQ0;->m:LUQ0;

    .line 6
    .line 7
    iget-object v2, v0, LJ3c;->b:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :try_start_0
    invoke-virtual {v0, v1}, LJ3c;->e(LUQ0;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, LJ3c;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LGQg;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LJ3c;->l(LGQg;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v2

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw v0
.end method

.method public final d()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LVQ0;->l:Landroid/view/accessibility/AccessibilityManager;

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, LVQ0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v0, LPQ0;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v0, p0, v1}, LPQ0;-><init>(LVQ0;I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0}, LVQ0;->c()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final e()V
    .locals 5

    .line 1
    iget-object v0, p0, LVQ0;->c:Lcom/google/android/material/snackbar/Snackbar$SnackbarLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object v2, p0, LVQ0;->g:Landroid/graphics/Rect;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget v3, p0, LVQ0;->h:I

    .line 17
    .line 18
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 19
    .line 20
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 21
    .line 22
    add-int/2addr v4, v3

    .line 23
    iput v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 24
    .line 25
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget v4, p0, LVQ0;->i:I

    .line 28
    .line 29
    add-int/2addr v3, v4

    .line 30
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 31
    .line 32
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 33
    .line 34
    iget v3, p0, LVQ0;->j:I

    .line 35
    .line 36
    add-int/2addr v2, v3

    .line 37
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x1d

    .line 45
    .line 46
    if-lt v1, v2, :cond_1

    .line 47
    .line 48
    iget v1, p0, LVQ0;->k:I

    .line 49
    .line 50
    if-lez v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    instance-of v2, v1, Lm84;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    check-cast v1, Lm84;

    .line 61
    .line 62
    iget-object v1, v1, Lm84;->a:Lj84;

    .line 63
    .line 64
    instance-of v1, v1, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, LVQ0;->f:LPQ0;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 74
    .line 75
    .line 76
    :cond_1
    :goto_0
    return-void
.end method
