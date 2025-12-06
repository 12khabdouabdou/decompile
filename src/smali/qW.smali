.class public final LqW;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:LLW;

.field public c:I

.field public d:Ld80;

.field public e:Ld80;

.field public f:Ld80;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, LqW;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LqW;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LLW;->a()LLW;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LqW;->b:LLW;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    iget-object v1, p0, LqW;->a:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_7

    .line 10
    .line 11
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    if-le v2, v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LqW;->d:Ld80;

    .line 16
    .line 17
    if-eqz v2, :cond_5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v2, v0, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object v2, p0, LqW;->f:Ld80;

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    new-instance v2, Ld80;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Ld80;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, LqW;->f:Ld80;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, LqW;->f:Ld80;

    .line 34
    .line 35
    invoke-virtual {v0}, Ld80;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, LqW;->a:Landroid/view/View;

    .line 39
    .line 40
    sget-object v3, LDIj;->a:Ljava/util/WeakHashMap;

    .line 41
    .line 42
    invoke-static {v2}, LtIj;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v3, 0x1

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iput-boolean v3, v0, Ld80;->c:Z

    .line 50
    .line 51
    iput-object v2, v0, Ld80;->t:Ljava/lang/Object;

    .line 52
    .line 53
    :cond_2
    iget-object v2, p0, LqW;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, LtIj;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    iput-boolean v3, v0, Ld80;->b:Z

    .line 62
    .line 63
    iput-object v2, v0, Ld80;->X:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    iget-boolean v2, v0, Ld80;->c:Z

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    iget-boolean v2, v0, Ld80;->b:Z

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    :cond_4
    iget-object v2, p0, LqW;->a:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v1, v0, v2}, LLW;->e(Landroid/graphics/drawable/Drawable;Ld80;[I)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_5
    iget-object v0, p0, LqW;->e:Ld80;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v2, p0, LqW;->a:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-static {v1, v0, v2}, LLW;->e(Landroid/graphics/drawable/Drawable;Ld80;[I)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_6
    iget-object v0, p0, LqW;->d:Ld80;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    iget-object v2, p0, LqW;->a:Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v1, v0, v2}, LLW;->e(Landroid/graphics/drawable/Drawable;Ld80;[I)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LqW;->e:Ld80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld80;->t:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/res/ColorStateList;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final c()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, LqW;->e:Ld80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Ld80;->X:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LqW;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LOve;->A:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, LQDi;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)LQDi;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p1, v2}, LQDi;->r(I)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, -0x1

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2, v0}, LQDi;->n(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, LqW;->c:I

    .line 26
    .line 27
    iget-object p2, p0, LqW;->b:LLW;

    .line 28
    .line 29
    iget-object v1, p0, LqW;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, LqW;->c:I

    .line 36
    .line 37
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, p2, LLW;->a:LG2f;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, LG2f;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 41
    .line 42
    .line 43
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 44
    :try_start_2
    monitor-exit p2

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p0, v1}, LqW;->g(Landroid/content/res/ColorStateList;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p2

    .line 52
    goto :goto_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 55
    :try_start_4
    throw v0

    .line 56
    :cond_0
    :goto_0
    const/4 p2, 0x1

    .line 57
    invoke-virtual {p1, p2}, LQDi;->r(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LqW;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, LQDi;->c(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, LDIj;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p2, 0x2

    .line 73
    invoke-virtual {p1, p2}, LQDi;->r(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LqW;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, LQDi;->k(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p2, v0}, LTu6;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v1, p2}, LDIj;->p(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, LQDi;->t()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    invoke-virtual {p1}, LQDi;->t()V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final e()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, LqW;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LqW;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LqW;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, LqW;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LqW;->b:LLW;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LqW;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v2, v0, LLW;->a:LG2f;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, LG2f;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 17
    .line 18
    .line 19
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0, p1}, LqW;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LqW;->a()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, LqW;->d:Ld80;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ld80;

    .line 8
    .line 9
    const/16 v1, 0x15

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LqW;->d:Ld80;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LqW;->d:Ld80;

    .line 17
    .line 18
    iput-object p1, v0, Ld80;->t:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, Ld80;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LqW;->d:Ld80;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LqW;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqW;->e:Ld80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld80;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LqW;->e:Ld80;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LqW;->e:Ld80;

    .line 15
    .line 16
    iput-object p1, v0, Ld80;->t:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Ld80;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LqW;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LqW;->e:Ld80;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ld80;

    .line 6
    .line 7
    const/16 v1, 0x15

    .line 8
    .line 9
    invoke-direct {v0, v1}, Ld80;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LqW;->e:Ld80;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LqW;->e:Ld80;

    .line 15
    .line 16
    iput-object p1, v0, Ld80;->X:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, Ld80;->b:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LqW;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
