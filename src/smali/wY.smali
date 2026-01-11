.class public final LwY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field private final b:LRY;

.field public c:I

.field public d:LAa0;

.field public e:LAa0;

.field public f:LAa0;


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
    iput v0, p0, LwY;->c:I

    .line 6
    .line 7
    iput-object p1, p0, LwY;->a:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {}, LRY;->a()LRY;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, LwY;->b:LRY;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, LwY;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_7

    .line 8
    .line 9
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    .line 11
    const/16 v2, 0x15

    .line 12
    .line 13
    if-le v1, v2, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, LwY;->d:LAa0;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-ne v1, v2, :cond_5

    .line 21
    .line 22
    :goto_0
    iget-object v1, p0, LwY;->f:LAa0;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    new-instance v1, LAa0;

    .line 27
    .line 28
    const/16 v2, 0x1a

    .line 29
    .line 30
    invoke-direct {v1, v2}, LAa0;-><init>(I)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, LwY;->f:LAa0;

    .line 34
    .line 35
    :cond_1
    iget-object v1, p0, LwY;->f:LAa0;

    .line 36
    .line 37
    invoke-virtual {v1}, LAa0;->m()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, LwY;->a:Landroid/view/View;

    .line 41
    .line 42
    sget-object v3, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 43
    .line 44
    invoke-static {v2}, LR7k;->g(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x1

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    iput-boolean v3, v1, LAa0;->c:Z

    .line 52
    .line 53
    iput-object v2, v1, LAa0;->t:Ljava/lang/Object;

    .line 54
    .line 55
    :cond_2
    iget-object v2, p0, LwY;->a:Landroid/view/View;

    .line 56
    .line 57
    invoke-static {v2}, LR7k;->h(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    iput-boolean v3, v1, LAa0;->b:Z

    .line 64
    .line 65
    iput-object v2, v1, LAa0;->X:Ljava/lang/Object;

    .line 66
    .line 67
    :cond_3
    iget-boolean v2, v1, LAa0;->c:Z

    .line 68
    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    iget-boolean v2, v1, LAa0;->b:Z

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    :cond_4
    iget-object v2, p0, LwY;->a:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v1, v2}, LRY;->e(Landroid/graphics/drawable/Drawable;LAa0;[I)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    iget-object v1, p0, LwY;->e:LAa0;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v2, p0, LwY;->a:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v1, v2}, LRY;->e(Landroid/graphics/drawable/Drawable;LAa0;[I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_6
    iget-object v1, p0, LwY;->d:LAa0;

    .line 100
    .line 101
    if-eqz v1, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, LwY;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v1, v2}, LRY;->e(Landroid/graphics/drawable/Drawable;LAa0;[I)V

    .line 110
    .line 111
    .line 112
    :cond_7
    return-void
.end method

.method public final b()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, LwY;->e:LAa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAa0;->t:Ljava/lang/Object;

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
    iget-object v0, p0, LwY;->e:LAa0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LAa0;->X:Ljava/lang/Object;

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
    iget-object v0, p0, LwY;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LxNe;->A:[I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v0, p1, v1, p2, v2}, Lu3j;->s(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lu3j;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :try_start_0
    invoke-virtual {p1, v2}, Lu3j;->r(I)Z

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
    invoke-virtual {p1, v2, v0}, Lu3j;->n(II)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p0, LwY;->c:I

    .line 26
    .line 27
    iget-object p2, p0, LwY;->b:LRY;

    .line 28
    .line 29
    iget-object v1, p0, LwY;->a:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget v2, p0, LwY;->c:I

    .line 36
    .line 37
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    :try_start_1
    iget-object v3, p2, LRY;->a:LCkf;

    .line 39
    .line 40
    invoke-virtual {v3, v1, v2}, LCkf;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
    invoke-virtual {p0, v1}, LwY;->g(Landroid/content/res/ColorStateList;)V
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
    invoke-virtual {p1, p2}, Lu3j;->r(I)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_1

    .line 62
    .line 63
    iget-object v1, p0, LwY;->a:Landroid/view/View;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lu3j;->c(I)Landroid/content/res/ColorStateList;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-static {v1, p2}, Lb8k;->o(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    const/4 p2, 0x2

    .line 73
    invoke-virtual {p1, p2}, Lu3j;->r(I)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    iget-object v1, p0, LwY;->a:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p1, p2, v0}, Lu3j;->k(II)I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-static {p2, v0}, Lcy6;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-static {v1, p2}, Lb8k;->p(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-virtual {p1}, Lu3j;->t()V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :goto_1
    invoke-virtual {p1}, Lu3j;->t()V

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
    iput v0, p0, LwY;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, LwY;->g(Landroid/content/res/ColorStateList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LwY;->a()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final f(I)V
    .locals 3

    .line 1
    iput p1, p0, LwY;->c:I

    .line 2
    .line 3
    iget-object v0, p0, LwY;->b:LRY;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, LwY;->a:Landroid/view/View;

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
    iget-object v2, v0, LRY;->a:LCkf;

    .line 15
    .line 16
    invoke-virtual {v2, v1, p1}, LCkf;->i(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

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
    invoke-virtual {p0, p1}, LwY;->g(Landroid/content/res/ColorStateList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, LwY;->a()V

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
    iget-object v0, p0, LwY;->d:LAa0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LAa0;

    .line 8
    .line 9
    const/16 v1, 0x1a

    .line 10
    .line 11
    invoke-direct {v0, v1}, LAa0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LwY;->d:LAa0;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, LwY;->d:LAa0;

    .line 17
    .line 18
    iput-object p1, v0, LAa0;->t:Ljava/lang/Object;

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, v0, LAa0;->c:Z

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, LwY;->d:LAa0;

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0}, LwY;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final h(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwY;->e:LAa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LAa0;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, LAa0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LwY;->e:LAa0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LwY;->e:LAa0;

    .line 15
    .line 16
    iput-object p1, v0, LAa0;->t:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, LAa0;->c:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LwY;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final i(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    iget-object v0, p0, LwY;->e:LAa0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, LAa0;

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    invoke-direct {v0, v1}, LAa0;-><init>(I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LwY;->e:LAa0;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, LwY;->e:LAa0;

    .line 15
    .line 16
    iput-object p1, v0, LAa0;->X:Ljava/lang/Object;

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, v0, LAa0;->b:Z

    .line 20
    .line 21
    invoke-virtual {p0}, LwY;->a()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
