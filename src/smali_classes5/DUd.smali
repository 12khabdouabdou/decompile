.class public final LDUd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEUd;


# static fields
.field public static s:LCUd;

.field public static final t:I

.field public static final u:Ljava/util/ArrayList;

.field public static final v:LEsd;

.field public static w:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

.field public static x:LS1j;

.field public static y:LhN9;


# instance fields
.field public final a:I

.field public b:LFh0;

.field public c:LfN9;

.field public final d:LOy1;

.field public final e:[I

.field public f:LrM9;

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

.field public o:Z

.field public p:Z

.field public q:I

.field public r:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    .line 11
    float-to-double v0, v0

    .line 12
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 13
    .line 14
    mul-double v0, v0, v2

    .line 15
    .line 16
    double-to-int v0, v0

    .line 17
    sput v0, LDUd;->t:I

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, LDUd;->u:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, LEsd;

    .line 27
    .line 28
    const/4 v1, 0x6

    .line 29
    invoke-direct {v0, v1}, LEsd;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LDUd;->v:LEsd;

    .line 33
    .line 34
    sget-object v0, LhN9;->E:LVXi;

    .line 35
    .line 36
    sput-object v0, LDUd;->y:LhN9;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, LzN9;->Z:LzN9;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "PointerTracker"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    sget-object v0, LJp0;->a:LJp0;

    .line 15
    .line 16
    new-instance v0, LFh0;

    .line 17
    .line 18
    const/4 v1, 0x3

    .line 19
    invoke-direct {v0, v1}, LFh0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LDUd;->b:LFh0;

    .line 23
    .line 24
    new-instance v0, LOy1;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LDUd;->d:LOy1;

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [I

    .line 33
    .line 34
    iput-object v0, p0, LDUd;->e:[I

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, LDUd;->f:LrM9;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, LDUd;->k:Z

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    iput v0, p0, LDUd;->q:I

    .line 44
    .line 45
    iput p1, p0, LDUd;->a:I

    .line 46
    .line 47
    return-void
.end method

.method public static c()V
    .locals 5

    .line 1
    sget-object v0, LDUd;->v:LEsd;

    .line 2
    .line 3
    iget-object v1, v0, LEsd;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, LEsd;->t:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget v0, v0, LEsd;->b:I

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    if-ge v3, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, LEUd;

    .line 22
    .line 23
    check-cast v4, LDUd;

    .line 24
    .line 25
    invoke-virtual {v4}, LDUd;->d()V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    monitor-exit v1

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0
.end method

.method public static f()I
    .locals 2

    .line 1
    sget-object v0, LDUd;->v:LEsd;

    .line 2
    .line 3
    iget-object v1, v0, LEsd;->t:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    iget v0, v0, LEsd;->b:I

    .line 9
    .line 10
    monitor-exit v1

    .line 11
    return v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v0
.end method

.method public static g(I)LDUd;
    .locals 3

    .line 1
    sget-object v0, LDUd;->u:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    :goto_0
    if-gt v1, p0, :cond_0

    .line 8
    .line 9
    new-instance v2, LDUd;

    .line 10
    .line 11
    invoke-direct {v2, v1}, LDUd;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, LDUd;

    .line 25
    .line 26
    return-object p0
.end method


# virtual methods
.method public final a(LrM9;IZ)V
    .locals 4

    .line 1
    iget-boolean v0, p0, LDUd;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, LrM9;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-virtual {p1}, LrM9;->a()Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    sget-object v3, LDUd;->x:LS1j;

    .line 23
    .line 24
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    const/4 v1, 0x0

    .line 32
    :goto_1
    const/16 v2, -0xe

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    iget-object p2, p1, LrM9;->m0:LFh0;

    .line 37
    .line 38
    if-eqz p2, :cond_2

    .line 39
    .line 40
    iget p2, p2, LFh0;->a:I

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    const/16 p2, -0xe

    .line 44
    .line 45
    :cond_3
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_4
    iget-boolean v0, p1, LrM9;->p0:Z

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    :cond_5
    const/4 v0, -0x4

    .line 55
    if-ne p2, v0, :cond_6

    .line 56
    .line 57
    sget-object p2, LDUd;->y:LhN9;

    .line 58
    .line 59
    invoke-virtual {p1}, LrM9;->d()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p2, p1}, LhN9;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_6
    if-eq p2, v2, :cond_7

    .line 68
    .line 69
    sget-object p1, LDUd;->y:LhN9;

    .line 70
    .line 71
    invoke-interface {p1, p2, p3}, LhN9;->o(IZ)V

    .line 72
    .line 73
    .line 74
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(LrM9;I)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, LDUd;->o:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, LrM9;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_3

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, LrM9;->p0:Z

    .line 15
    .line 16
    if-eqz v0, :cond_8

    .line 17
    .line 18
    sget-object v0, LDUd;->y:LhN9;

    .line 19
    .line 20
    invoke-static {}, LDUd;->f()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x1

    .line 25
    if-ne v2, v3, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v3, 0x0

    .line 29
    :goto_0
    iget v2, p1, LrM9;->a:I

    .line 30
    .line 31
    invoke-interface {v0, v2, p2, v3}, LhN9;->l(IIZ)V

    .line 32
    .line 33
    .line 34
    iget-boolean p2, p0, LDUd;->l:Z

    .line 35
    .line 36
    iput-boolean v1, p0, LDUd;->l:Z

    .line 37
    .line 38
    sget-object v0, LDUd;->x:LS1j;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, LrM9;->f()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-nez v3, :cond_7

    .line 48
    .line 49
    invoke-virtual {p1}, LrM9;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, LyU9;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, LHy6;

    .line 72
    .line 73
    if-nez v3, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    const/16 v4, 0x20

    .line 77
    .line 78
    if-eq v2, v4, :cond_6

    .line 79
    .line 80
    const/16 v4, 0xa

    .line 81
    .line 82
    if-ne v2, v4, :cond_4

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget v2, v0, LS1j;->c:I

    .line 90
    .line 91
    int-to-long v4, v2

    .line 92
    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_5

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    check-cast v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 99
    .line 100
    iget-object p1, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->H0:Landroid/animation/ObjectAnimator;

    .line 101
    .line 102
    iget-object v0, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->G0:Landroid/animation/ObjectAnimator;

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->j(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 105
    .line 106
    .line 107
    return p2

    .line 108
    :cond_6
    :goto_1
    if-eqz p1, :cond_7

    .line 109
    .line 110
    check-cast v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 111
    .line 112
    iget-object p1, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->G0:Landroid/animation/ObjectAnimator;

    .line 113
    .line 114
    iget-object v0, v3, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->H0:Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    invoke-static {p1, v0}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->j(Landroid/animation/ObjectAnimator;Landroid/animation/ObjectAnimator;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_2
    return p2

    .line 120
    :cond_8
    :goto_3
    return v1
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LDUd;->i()Z

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
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, LDUd;->m:Z

    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LDUd;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, LDUd;->n:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->y0:Lxgc;

    .line 22
    .line 23
    invoke-interface {v0}, Lxgc;->e()V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, LDUd;->n:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public final h(IILrM9;)Z
    .locals 4

    .line 1
    iget-object v0, p0, LDUd;->f:LrM9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    const/4 p3, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return p3

    .line 11
    :cond_1
    iget-object v2, p0, LDUd;->b:LFh0;

    .line 12
    .line 13
    iget-boolean v3, p0, LDUd;->p:Z

    .line 14
    .line 15
    if-eqz v3, :cond_2

    .line 16
    .line 17
    iget v2, v2, LFh0;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget v2, v2, LFh0;->a:I

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0, p1, p2}, LrM9;->i(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-lt v0, v2, :cond_3

    .line 27
    .line 28
    return p3

    .line 29
    :cond_3
    iget-boolean v0, p0, LDUd;->r:Z

    .line 30
    .line 31
    if-nez v0, :cond_5

    .line 32
    .line 33
    sget-boolean v0, LOy1;->e:Z

    .line 34
    .line 35
    iget-object v2, p0, LDUd;->d:LOy1;

    .line 36
    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    iget v0, v2, LOy1;->c:I

    .line 44
    .line 45
    sub-int/2addr p1, v0

    .line 46
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget v0, v2, LOy1;->d:I

    .line 51
    .line 52
    sub-int/2addr p2, v0

    .line 53
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-lt p1, p2, :cond_5

    .line 58
    .line 59
    iget p1, v2, LOy1;->b:I

    .line 60
    .line 61
    iget p2, v2, LOy1;->a:I

    .line 62
    .line 63
    if-lt p1, p2, :cond_5

    .line 64
    .line 65
    return p3

    .line 66
    :cond_5
    :goto_1
    return v1
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, LDUd;->n:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public final j(IIJLFh0;)V
    .locals 5

    .line 1
    invoke-virtual {p0, p5}, LDUd;->p(LFh0;)V

    .line 2
    .line 3
    .line 4
    sget-object p5, LDUd;->s:LCUd;

    .line 5
    .line 6
    iget p5, p5, LCUd;->b:I

    .line 7
    .line 8
    int-to-long v0, p5

    .line 9
    cmp-long p5, p3, v0

    .line 10
    .line 11
    if-gez p5, :cond_0

    .line 12
    .line 13
    iget p5, p0, LDUd;->g:I

    .line 14
    .line 15
    iget v0, p0, LDUd;->h:I

    .line 16
    .line 17
    sub-int p5, p1, p5

    .line 18
    .line 19
    int-to-double v1, p5

    .line 20
    sub-int p5, p2, v0

    .line 21
    .line 22
    int-to-double v3, p5

    .line 23
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int p5, v0

    .line 28
    sget-object v0, LDUd;->s:LCUd;

    .line 29
    .line 30
    iget v0, v0, LCUd;->c:I

    .line 31
    .line 32
    if-ge p5, v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, LDUd;->d()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object p5, p0, LDUd;->b:LFh0;

    .line 39
    .line 40
    invoke-virtual {p5, p1, p2}, LFh0;->e(II)LrM9;

    .line 41
    .line 42
    .line 43
    move-result-object p5

    .line 44
    iget-object v0, p0, LDUd;->d:LOy1;

    .line 45
    .line 46
    iput p1, v0, LOy1;->c:I

    .line 47
    .line 48
    iput p2, v0, LOy1;->d:I

    .line 49
    .line 50
    if-eqz p5, :cond_1

    .line 51
    .line 52
    invoke-virtual {p5}, LrM9;->f()Z

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    if-eqz p5, :cond_1

    .line 57
    .line 58
    sget-object p5, LDUd;->v:LEsd;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p5, v0, p3, p4}, LEsd;->h(LDUd;J)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget-object p3, LDUd;->v:LEsd;

    .line 65
    .line 66
    iget-object p4, p3, LEsd;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p4, Ljava/util/ArrayList;

    .line 69
    .line 70
    monitor-enter p4

    .line 71
    :try_start_0
    iget-object p5, p3, LEsd;->t:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p5, Ljava/util/ArrayList;

    .line 74
    .line 75
    iget v0, p3, LEsd;->b:I

    .line 76
    .line 77
    invoke-virtual {p5}, Ljava/util/ArrayList;->size()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-ge v0, v1, :cond_2

    .line 82
    .line 83
    invoke-virtual {p5, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto/16 :goto_4

    .line 89
    .line 90
    :cond_2
    invoke-virtual {p5, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    :goto_0
    const/4 p5, 0x1

    .line 94
    add-int/2addr v0, p5

    .line 95
    iput v0, p3, LEsd;->b:I

    .line 96
    .line 97
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    iget-object p3, p0, LDUd;->e:[I

    .line 99
    .line 100
    const/4 p4, 0x0

    .line 101
    aput p1, p3, p4

    .line 102
    .line 103
    aput p2, p3, p5

    .line 104
    .line 105
    iget-object p3, p0, LDUd;->d:LOy1;

    .line 106
    .line 107
    iput p4, p3, LOy1;->b:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, p2}, LDUd;->k(II)LrM9;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    iput-object p3, p0, LDUd;->f:LrM9;

    .line 114
    .line 115
    sget-object v0, LDUd;->s:LCUd;

    .line 116
    .line 117
    iget-boolean v0, v0, LCUd;->a:Z

    .line 118
    .line 119
    if-nez v0, :cond_5

    .line 120
    .line 121
    if-eqz p3, :cond_3

    .line 122
    .line 123
    invoke-virtual {p3}, LrM9;->f()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_5

    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, LDUd;->b:LFh0;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    instance-of v0, v0, Ltgc;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    const/4 v0, 0x0

    .line 140
    goto :goto_2

    .line 141
    :cond_5
    :goto_1
    const/4 v0, 0x1

    .line 142
    :goto_2
    iput-boolean v0, p0, LDUd;->r:Z

    .line 143
    .line 144
    iput-boolean p4, p0, LDUd;->l:Z

    .line 145
    .line 146
    iput-boolean p4, p0, LDUd;->m:Z

    .line 147
    .line 148
    iput-boolean p4, p0, LDUd;->o:Z

    .line 149
    .line 150
    iput-boolean p4, p0, LDUd;->p:Z

    .line 151
    .line 152
    if-eqz p3, :cond_a

    .line 153
    .line 154
    invoke-virtual {p0, p3, p4}, LDUd;->b(LrM9;I)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_6

    .line 159
    .line 160
    iget-object p3, p0, LDUd;->e:[I

    .line 161
    .line 162
    aput p1, p3, p4

    .line 163
    .line 164
    aput p2, p3, p5

    .line 165
    .line 166
    iget-object p3, p0, LDUd;->d:LOy1;

    .line 167
    .line 168
    iput p4, p3, LOy1;->b:I

    .line 169
    .line 170
    invoke-virtual {p0, p1, p2}, LDUd;->k(II)LrM9;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    iput-object p3, p0, LDUd;->f:LrM9;

    .line 175
    .line 176
    :cond_6
    if-nez p3, :cond_7

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_7
    iget p2, p3, LrM9;->k0:I

    .line 180
    .line 181
    and-int/2addr p2, p5

    .line 182
    if-eqz p2, :cond_9

    .line 183
    .line 184
    iget-boolean p2, p0, LDUd;->o:Z

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_8
    invoke-virtual {p0, p5}, LDUd;->s(I)V

    .line 190
    .line 191
    .line 192
    :cond_9
    :goto_3
    invoke-virtual {p0, p3}, LDUd;->t(LrM9;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p0, p3}, LDUd;->q(LrM9;)V

    .line 196
    .line 197
    .line 198
    iput p1, p0, LDUd;->i:I

    .line 199
    .line 200
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 201
    .line 202
    .line 203
    move-result-wide p1

    .line 204
    iput-wide p1, p0, LDUd;->j:J

    .line 205
    .line 206
    :cond_a
    return-void

    .line 207
    :goto_4
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 208
    throw p1
.end method

.method public final k(II)LrM9;
    .locals 4

    .line 1
    iget v0, p0, LDUd;->g:I

    .line 2
    .line 3
    iget v1, p0, LDUd;->h:I

    .line 4
    .line 5
    sub-int v0, p1, v0

    .line 6
    .line 7
    int-to-double v2, v0

    .line 8
    sub-int v0, p2, v1

    .line 9
    .line 10
    int-to-double v0, v0

    .line 11
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    double-to-int v0, v0

    .line 16
    iget-object v1, p0, LDUd;->d:LOy1;

    .line 17
    .line 18
    iget v2, v1, LOy1;->b:I

    .line 19
    .line 20
    add-int/2addr v2, v0

    .line 21
    iput v2, v1, LOy1;->b:I

    .line 22
    .line 23
    iput p1, p0, LDUd;->g:I

    .line 24
    .line 25
    iput p2, p0, LDUd;->h:I

    .line 26
    .line 27
    iget-object v0, p0, LDUd;->b:LFh0;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2}, LFh0;->e(II)LrM9;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final l(IJI)V
    .locals 8

    .line 1
    sget-object v0, LDUd;->x:LS1j;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LDUd;->f:LrM9;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, LrM9;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sget-object v0, LDUd;->v:LEsd;

    .line 18
    .line 19
    invoke-virtual {v0, p0, p2, p3}, LEsd;->h(LDUd;J)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :cond_0
    sget-object p2, LDUd;->v:LEsd;

    .line 25
    .line 26
    iget-object p3, p2, LEsd;->t:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p3, Ljava/util/ArrayList;

    .line 29
    .line 30
    monitor-enter p3

    .line 31
    :try_start_0
    iget-object v0, p2, LEsd;->t:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/util/ArrayList;

    .line 34
    .line 35
    iget v1, p2, LEsd;->b:I

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    :goto_0
    const/4 v5, 0x1

    .line 41
    if-ge v3, v1, :cond_5

    .line 42
    .line 43
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, LEUd;

    .line 48
    .line 49
    if-ne v6, p0, :cond_1

    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_1
    check-cast v6, LDUd;

    .line 53
    .line 54
    iget-object v7, v6, LDUd;->f:LrM9;

    .line 55
    .line 56
    if-eqz v7, :cond_2

    .line 57
    .line 58
    invoke-virtual {v7}, LrM9;->f()Z

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    if-eqz v7, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v5, 0x0

    .line 66
    :goto_1
    if-nez v5, :cond_3

    .line 67
    .line 68
    iget v5, v6, LDUd;->g:I

    .line 69
    .line 70
    iget v7, v6, LDUd;->h:I

    .line 71
    .line 72
    invoke-virtual {v6, v5, v7}, LDUd;->m(II)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, LDUd;->d()V

    .line 76
    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    if-eq v4, v3, :cond_4

    .line 80
    .line 81
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catchall_0
    move-exception p1

    .line 86
    goto :goto_6

    .line 87
    :cond_4
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    :goto_4
    if-ge v3, v1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, LEUd;

    .line 99
    .line 100
    if-ne v6, p0, :cond_6

    .line 101
    .line 102
    add-int/lit8 v2, v2, 0x1

    .line 103
    .line 104
    if-le v2, v5, :cond_6

    .line 105
    .line 106
    iget-object v6, p2, LEsd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v6, LJp0;

    .line 109
    .line 110
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    :cond_6
    if-eq v4, v3, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    check-cast v6, LEUd;

    .line 120
    .line 121
    invoke-virtual {v0, v4, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_7
    add-int/lit8 v4, v4, 0x1

    .line 125
    .line 126
    add-int/lit8 v3, v3, 0x1

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_8
    iput v4, p2, LEsd;->b:I

    .line 130
    .line 131
    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :goto_5
    invoke-virtual {p0, p1, p4}, LDUd;->m(II)V

    .line 133
    .line 134
    .line 135
    sget-object p1, LDUd;->v:LEsd;

    .line 136
    .line 137
    invoke-virtual {p1, p0}, LEsd;->i(LDUd;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :goto_6
    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    throw p1
.end method

.method public final m(II)V
    .locals 7

    .line 1
    sget-object v0, LDUd;->x:LS1j;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, LDUd;->o:Z

    .line 16
    .line 17
    iget-boolean v2, p0, LDUd;->p:Z

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    iput-boolean v3, p0, LDUd;->o:Z

    .line 21
    .line 22
    iput-boolean v3, p0, LDUd;->p:Z

    .line 23
    .line 24
    iget-object v4, p0, LDUd;->f:LrM9;

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, p0, LDUd;->f:LrM9;

    .line 28
    .line 29
    iget v5, p0, LDUd;->q:I

    .line 30
    .line 31
    const/4 v6, -0x1

    .line 32
    iput v6, p0, LDUd;->q:I

    .line 33
    .line 34
    invoke-virtual {p0, v4, v1}, LDUd;->r(LrM9;Z)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, LDUd;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_1

    .line 42
    .line 43
    iget-boolean v0, p0, LDUd;->m:Z

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, LDUd;->n:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 48
    .line 49
    iget v1, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->A0:I

    .line 50
    .line 51
    sub-int/2addr p1, v1

    .line 52
    iget v1, v0, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->B0:I

    .line 53
    .line 54
    sub-int/2addr p2, v1

    .line 55
    iget v1, p0, LDUd;->a:I

    .line 56
    .line 57
    invoke-virtual {v0, p1, p2, v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->j(III)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0}, LDUd;->e()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-boolean p1, p0, LDUd;->k:Z

    .line 65
    .line 66
    if-eqz p1, :cond_2

    .line 67
    .line 68
    iput-boolean v3, p0, LDUd;->k:Z

    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-boolean p1, p0, LDUd;->m:Z

    .line 72
    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    if-eqz v4, :cond_4

    .line 77
    .line 78
    iget p1, v4, LrM9;->k0:I

    .line 79
    .line 80
    and-int/2addr p1, v1

    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget p1, v4, LrM9;->a:I

    .line 84
    .line 85
    if-ne p1, v5, :cond_4

    .line 86
    .line 87
    if-nez v0, :cond_4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    if-nez v4, :cond_5

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget p1, v4, LrM9;->a:I

    .line 94
    .line 95
    invoke-virtual {p0, v4, p1, v3}, LDUd;->a(LrM9;IZ)V

    .line 96
    .line 97
    .line 98
    iget-boolean p2, p0, LDUd;->o:Z

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4}, LrM9;->f()Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_6

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-boolean p2, v4, LrM9;->p0:Z

    .line 110
    .line 111
    if-eqz p2, :cond_7

    .line 112
    .line 113
    sget-object p2, LDUd;->y:LhN9;

    .line 114
    .line 115
    invoke-interface {p2, p1, v3}, LhN9;->m(IZ)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_0
    if-eqz v2, :cond_8

    .line 119
    .line 120
    sget-object p1, LDUd;->y:LhN9;

    .line 121
    .line 122
    invoke-interface {p1}, LhN9;->r()V

    .line 123
    .line 124
    .line 125
    :cond_8
    :goto_1
    return-void
.end method

.method public final n(LrM9;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, LDUd;->r(LrM9;Z)V

    .line 3
    .line 4
    .line 5
    iget v1, p1, LrM9;->a:I

    .line 6
    .line 7
    iget-boolean v2, p0, LDUd;->o:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, LrM9;->f()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v2, p1, LrM9;->p0:Z

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    sget-object v2, LDUd;->y:LhN9;

    .line 23
    .line 24
    invoke-interface {v2, v1, v0}, LhN9;->m(IZ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    iget-boolean v1, p0, LDUd;->o:Z

    .line 28
    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, LrM9;->f()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput-boolean p1, p0, LDUd;->p:Z

    .line 36
    .line 37
    :cond_2
    iput-boolean v0, p0, LDUd;->o:Z

    .line 38
    .line 39
    sget-object p1, LDUd;->x:LS1j;

    .line 40
    .line 41
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final o(Landroid/view/MotionEvent;LFh0;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    const/4 v6, 0x2

    .line 14
    const/4 v9, 0x1

    .line 15
    if-ne v2, v6, :cond_1a

    .line 16
    .line 17
    invoke-virtual {v1}, LDUd;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-static {}, LDUd;->f()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne v2, v9, :cond_0

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v2, 0x0

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 33
    .line 34
    .line 35
    move-result v10

    .line 36
    const/4 v11, 0x0

    .line 37
    :goto_1
    if-ge v11, v10, :cond_1b

    .line 38
    .line 39
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 40
    .line 41
    .line 42
    move-result v12

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget v13, v1, LDUd;->a:I

    .line 46
    .line 47
    if-eq v12, v13, :cond_1

    .line 48
    .line 49
    goto/16 :goto_a

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getX(I)F

    .line 52
    .line 53
    .line 54
    move-result v13

    .line 55
    float-to-int v13, v13

    .line 56
    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->getY(I)F

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    float-to-int v14, v14

    .line 61
    invoke-static {v12}, LDUd;->g(I)LDUd;

    .line 62
    .line 63
    .line 64
    move-result-object v12

    .line 65
    iget-boolean v15, v12, LDUd;->m:Z

    .line 66
    .line 67
    if-eqz v15, :cond_2

    .line 68
    .line 69
    goto/16 :goto_a

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v12}, LDUd;->i()Z

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    if-eqz v15, :cond_6

    .line 76
    .line 77
    iget-object v15, v12, LDUd;->n:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;

    .line 78
    .line 79
    iget v7, v15, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->A0:I

    .line 80
    .line 81
    sub-int v7, v13, v7

    .line 82
    .line 83
    iget v3, v15, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->B0:I

    .line 84
    .line 85
    sub-int v3, v14, v3

    .line 86
    .line 87
    const/16 v16, 0x3

    .line 88
    .line 89
    iget v8, v12, LDUd;->a:I

    .line 90
    .line 91
    iget v6, v15, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->D0:I

    .line 92
    .line 93
    if-eq v6, v8, :cond_3

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_3
    iget-object v6, v15, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->C0:LrM9;

    .line 97
    .line 98
    if-eqz v6, :cond_4

    .line 99
    .line 100
    const/4 v6, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_4
    const/4 v6, 0x0

    .line 103
    :goto_2
    invoke-virtual {v15, v7, v3}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->i(II)LrM9;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    iput-object v3, v15, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->C0:LrM9;

    .line 108
    .line 109
    if-eqz v6, :cond_5

    .line 110
    .line 111
    if-nez v3, :cond_5

    .line 112
    .line 113
    iget-object v3, v15, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MoreKeysKeyboardView;->y0:Lxgc;

    .line 114
    .line 115
    invoke-interface {v3}, Lxgc;->f()V

    .line 116
    .line 117
    .line 118
    :cond_5
    :goto_3
    invoke-virtual {v12, v13, v14}, LDUd;->k(II)LrM9;

    .line 119
    .line 120
    .line 121
    goto/16 :goto_a

    .line 122
    .line 123
    :cond_6
    const/16 v16, 0x3

    .line 124
    .line 125
    iget-object v3, v12, LDUd;->f:LrM9;

    .line 126
    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    iget v6, v3, LrM9;->a:I

    .line 130
    .line 131
    const/16 v7, 0x20

    .line 132
    .line 133
    if-ne v6, v7, :cond_7

    .line 134
    .line 135
    sget-object v6, LEog;->f0:LEog;

    .line 136
    .line 137
    iget-object v6, v6, LEog;->t:LAtg;

    .line 138
    .line 139
    iget-boolean v7, v6, LAtg;->m:Z

    .line 140
    .line 141
    if-eqz v7, :cond_7

    .line 142
    .line 143
    iget v3, v12, LDUd;->i:I

    .line 144
    .line 145
    sub-int/2addr v13, v3

    .line 146
    sget v3, LDUd;->t:I

    .line 147
    .line 148
    div-int/2addr v13, v3

    .line 149
    iget v6, v6, LAtg;->j:I

    .line 150
    .line 151
    div-int/lit8 v6, v6, 0x3

    .line 152
    .line 153
    if-eqz v13, :cond_19

    .line 154
    .line 155
    iget-wide v7, v12, LDUd;->j:J

    .line 156
    .line 157
    int-to-long v14, v6

    .line 158
    add-long/2addr v7, v14

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 160
    .line 161
    .line 162
    move-result-wide v14

    .line 163
    cmp-long v6, v7, v14

    .line 164
    .line 165
    if-gez v6, :cond_19

    .line 166
    .line 167
    iput-boolean v9, v12, LDUd;->k:Z

    .line 168
    .line 169
    iget v6, v12, LDUd;->i:I

    .line 170
    .line 171
    mul-int v3, v3, v13

    .line 172
    .line 173
    add-int/2addr v3, v6

    .line 174
    iput v3, v12, LDUd;->i:I

    .line 175
    .line 176
    sget-object v3, LDUd;->y:LhN9;

    .line 177
    .line 178
    invoke-interface {v3, v13}, LhN9;->i(I)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_a

    .line 182
    .line 183
    :cond_7
    if-eqz v3, :cond_9

    .line 184
    .line 185
    iget v6, v3, LrM9;->a:I

    .line 186
    .line 187
    const/4 v7, -0x5

    .line 188
    if-ne v6, v7, :cond_9

    .line 189
    .line 190
    sget-object v6, LEog;->f0:LEog;

    .line 191
    .line 192
    iget-object v6, v6, LEog;->t:LAtg;

    .line 193
    .line 194
    iget-boolean v6, v6, LAtg;->n:Z

    .line 195
    .line 196
    if-eqz v6, :cond_9

    .line 197
    .line 198
    iget v3, v12, LDUd;->i:I

    .line 199
    .line 200
    if-le v13, v3, :cond_8

    .line 201
    .line 202
    iput v13, v12, LDUd;->i:I

    .line 203
    .line 204
    goto/16 :goto_a

    .line 205
    .line 206
    :cond_8
    sub-int/2addr v3, v13

    .line 207
    sget v6, LDUd;->t:I

    .line 208
    .line 209
    div-int/2addr v3, v6

    .line 210
    if-lez v3, :cond_19

    .line 211
    .line 212
    sget-object v7, LDUd;->x:LS1j;

    .line 213
    .line 214
    invoke-virtual {v7, v9, v12}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    const/4 v8, 0x2

    .line 218
    invoke-virtual {v7, v8, v12}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    const/4 v8, 0x3

    .line 222
    invoke-virtual {v7, v8, v12}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iput-boolean v9, v12, LDUd;->k:Z

    .line 226
    .line 227
    iget v7, v12, LDUd;->i:I

    .line 228
    .line 229
    mul-int v6, v6, v3

    .line 230
    .line 231
    sub-int/2addr v7, v6

    .line 232
    iput v7, v12, LDUd;->i:I

    .line 233
    .line 234
    sget-object v6, LDUd;->y:LhN9;

    .line 235
    .line 236
    invoke-interface {v6, v3}, LhN9;->a(I)V

    .line 237
    .line 238
    .line 239
    goto/16 :goto_a

    .line 240
    .line 241
    :cond_9
    invoke-virtual {v12, v13, v14}, LDUd;->k(II)LrM9;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    if-eqz v6, :cond_17

    .line 246
    .line 247
    if-eqz v3, :cond_14

    .line 248
    .line 249
    invoke-virtual {v12, v13, v14, v6}, LDUd;->h(IILrM9;)Z

    .line 250
    .line 251
    .line 252
    move-result v7

    .line 253
    if-eqz v7, :cond_14

    .line 254
    .line 255
    invoke-virtual {v12, v3}, LDUd;->n(LrM9;)V

    .line 256
    .line 257
    .line 258
    iget v7, v6, LrM9;->k0:I

    .line 259
    .line 260
    and-int/2addr v7, v9

    .line 261
    if-eqz v7, :cond_b

    .line 262
    .line 263
    iget-boolean v7, v12, LDUd;->o:Z

    .line 264
    .line 265
    if-eqz v7, :cond_a

    .line 266
    .line 267
    goto :goto_4

    .line 268
    :cond_a
    invoke-virtual {v12, v9}, LDUd;->s(I)V

    .line 269
    .line 270
    .line 271
    :cond_b
    :goto_4
    iget-boolean v7, v12, LDUd;->r:Z

    .line 272
    .line 273
    if-eqz v7, :cond_e

    .line 274
    .line 275
    const/4 v7, 0x0

    .line 276
    invoke-virtual {v12, v6, v7}, LDUd;->b(LrM9;I)Z

    .line 277
    .line 278
    .line 279
    move-result v3

    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    invoke-virtual {v12, v13, v14}, LDUd;->k(II)LrM9;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    :cond_c
    iput-object v6, v12, LDUd;->f:LrM9;

    .line 287
    .line 288
    iget-boolean v3, v12, LDUd;->m:Z

    .line 289
    .line 290
    if-eqz v3, :cond_d

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_d
    invoke-virtual {v12, v6}, LDUd;->t(LrM9;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v12, v6}, LDUd;->q(LrM9;)V

    .line 298
    .line 299
    .line 300
    goto/16 :goto_a

    .line 301
    .line 302
    :cond_e
    invoke-static {}, LDUd;->f()I

    .line 303
    .line 304
    .line 305
    move-result v6

    .line 306
    if-le v6, v9, :cond_13

    .line 307
    .line 308
    sget-object v6, LDUd;->v:LEsd;

    .line 309
    .line 310
    iget-object v7, v6, LEsd;->t:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v7, Ljava/util/ArrayList;

    .line 313
    .line 314
    monitor-enter v7

    .line 315
    :try_start_0
    iget-object v8, v6, LEsd;->t:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v8, Ljava/util/ArrayList;

    .line 318
    .line 319
    iget v6, v6, LEsd;->b:I

    .line 320
    .line 321
    const/4 v15, 0x0

    .line 322
    :goto_5
    if-ge v15, v6, :cond_12

    .line 323
    .line 324
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v17

    .line 328
    move-object/from16 v9, v17

    .line 329
    .line 330
    check-cast v9, LEUd;

    .line 331
    .line 332
    if-ne v9, v12, :cond_f

    .line 333
    .line 334
    monitor-exit v7

    .line 335
    goto :goto_7

    .line 336
    :catchall_0
    move-exception v0

    .line 337
    goto :goto_8

    .line 338
    :cond_f
    check-cast v9, LDUd;

    .line 339
    .line 340
    iget-object v9, v9, LDUd;->f:LrM9;

    .line 341
    .line 342
    if-eqz v9, :cond_10

    .line 343
    .line 344
    invoke-virtual {v9}, LrM9;->f()Z

    .line 345
    .line 346
    .line 347
    move-result v9

    .line 348
    if-eqz v9, :cond_10

    .line 349
    .line 350
    const/4 v9, 0x1

    .line 351
    goto :goto_6

    .line 352
    :cond_10
    const/4 v9, 0x0

    .line 353
    :goto_6
    if-eqz v9, :cond_11

    .line 354
    .line 355
    monitor-exit v7

    .line 356
    goto :goto_9

    .line 357
    :cond_11
    add-int/lit8 v15, v15, 0x1

    .line 358
    .line 359
    const/4 v9, 0x1

    .line 360
    goto :goto_5

    .line 361
    :cond_12
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    :goto_7
    invoke-virtual {v12, v13, v4, v5, v14}, LDUd;->l(IJI)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12}, LDUd;->d()V

    .line 366
    .line 367
    .line 368
    const/4 v6, 0x1

    .line 369
    invoke-virtual {v12, v3, v6}, LDUd;->r(LrM9;Z)V

    .line 370
    .line 371
    .line 372
    goto :goto_a

    .line 373
    :goto_8
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 374
    throw v0

    .line 375
    :cond_13
    :goto_9
    invoke-virtual {v12}, LDUd;->d()V

    .line 376
    .line 377
    .line 378
    const/4 v6, 0x1

    .line 379
    invoke-virtual {v12, v3, v6}, LDUd;->r(LrM9;Z)V

    .line 380
    .line 381
    .line 382
    goto :goto_a

    .line 383
    :cond_14
    if-nez v3, :cond_19

    .line 384
    .line 385
    const/4 v7, 0x0

    .line 386
    invoke-virtual {v12, v6, v7}, LDUd;->b(LrM9;I)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_15

    .line 391
    .line 392
    invoke-virtual {v12, v13, v14}, LDUd;->k(II)LrM9;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    :cond_15
    iput-object v6, v12, LDUd;->f:LrM9;

    .line 397
    .line 398
    iget-boolean v3, v12, LDUd;->m:Z

    .line 399
    .line 400
    if-eqz v3, :cond_16

    .line 401
    .line 402
    goto :goto_a

    .line 403
    :cond_16
    invoke-virtual {v12, v6}, LDUd;->t(LrM9;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v12, v6}, LDUd;->q(LrM9;)V

    .line 407
    .line 408
    .line 409
    goto :goto_a

    .line 410
    :cond_17
    if-eqz v3, :cond_19

    .line 411
    .line 412
    invoke-virtual {v12, v13, v14, v6}, LDUd;->h(IILrM9;)Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-eqz v6, :cond_19

    .line 417
    .line 418
    invoke-virtual {v12, v3}, LDUd;->n(LrM9;)V

    .line 419
    .line 420
    .line 421
    iget-boolean v3, v12, LDUd;->r:Z

    .line 422
    .line 423
    if-eqz v3, :cond_18

    .line 424
    .line 425
    const/4 v3, 0x0

    .line 426
    iput-object v3, v12, LDUd;->f:LrM9;

    .line 427
    .line 428
    goto :goto_a

    .line 429
    :cond_18
    invoke-virtual {v12}, LDUd;->d()V

    .line 430
    .line 431
    .line 432
    :cond_19
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 433
    .line 434
    const/4 v6, 0x2

    .line 435
    const/4 v9, 0x1

    .line 436
    goto/16 :goto_1

    .line 437
    .line 438
    :cond_1a
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 439
    .line 440
    .line 441
    move-result v3

    .line 442
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getX(I)F

    .line 443
    .line 444
    .line 445
    move-result v6

    .line 446
    float-to-int v6, v6

    .line 447
    invoke-virtual {v0, v3}, Landroid/view/MotionEvent;->getY(I)F

    .line 448
    .line 449
    .line 450
    move-result v0

    .line 451
    float-to-int v3, v0

    .line 452
    if-eqz v2, :cond_1c

    .line 453
    .line 454
    const/4 v0, 0x1

    .line 455
    if-eq v2, v0, :cond_1e

    .line 456
    .line 457
    const/4 v8, 0x3

    .line 458
    if-eq v2, v8, :cond_1d

    .line 459
    .line 460
    const/4 v0, 0x5

    .line 461
    if-eq v2, v0, :cond_1c

    .line 462
    .line 463
    const/4 v0, 0x6

    .line 464
    if-eq v2, v0, :cond_1e

    .line 465
    .line 466
    :cond_1b
    return-void

    .line 467
    :cond_1c
    move v2, v6

    .line 468
    move-object/from16 v6, p2

    .line 469
    .line 470
    goto :goto_b

    .line 471
    :cond_1d
    invoke-static {}, LDUd;->c()V

    .line 472
    .line 473
    .line 474
    sget-object v0, LDUd;->v:LEsd;

    .line 475
    .line 476
    const/4 v3, 0x0

    .line 477
    invoke-virtual {v0, v3, v4, v5}, LEsd;->h(LDUd;J)V

    .line 478
    .line 479
    .line 480
    sget-object v0, LDUd;->x:LS1j;

    .line 481
    .line 482
    const/4 v6, 0x1

    .line 483
    invoke-virtual {v0, v6, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x2

    .line 487
    invoke-virtual {v0, v8, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    const/4 v8, 0x3

    .line 491
    invoke-virtual {v0, v8, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, LDUd;->f:LrM9;

    .line 495
    .line 496
    invoke-virtual {v1, v0, v6}, LDUd;->r(LrM9;Z)V

    .line 497
    .line 498
    .line 499
    const/4 v7, 0x0

    .line 500
    iput-boolean v7, v1, LDUd;->o:Z

    .line 501
    .line 502
    iput-boolean v7, v1, LDUd;->p:Z

    .line 503
    .line 504
    invoke-virtual {v1}, LDUd;->e()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :cond_1e
    invoke-virtual {v1, v6, v4, v5, v3}, LDUd;->l(IJI)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :goto_b
    invoke-virtual/range {v1 .. v6}, LDUd;->j(IIJLFh0;)V

    .line 513
    .line 514
    .line 515
    return-void
.end method

.method public final p(LFh0;)V
    .locals 5

    .line 1
    iget-object v0, p1, LFh0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LfN9;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, LDUd;->b:LFh0;

    .line 9
    .line 10
    if-ne p1, v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, LDUd;->c:LfN9;

    .line 13
    .line 14
    if-ne v0, v1, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    iput-object p1, p0, LDUd;->b:LFh0;

    .line 18
    .line 19
    iput-object v0, p0, LDUd;->c:LfN9;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, LDUd;->l:Z

    .line 23
    .line 24
    iget-object p1, p0, LDUd;->d:LOy1;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget v1, v0, LfN9;->g:I

    .line 30
    .line 31
    int-to-double v1, v1

    .line 32
    iget v0, v0, LfN9;->f:I

    .line 33
    .line 34
    int-to-double v3, v0

    .line 35
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float v0, v0

    .line 40
    const v1, 0x3f07ae14    # 0.53f

    .line 41
    .line 42
    .line 43
    mul-float v0, v0, v1

    .line 44
    .line 45
    float-to-int v0, v0

    .line 46
    iput v0, p1, LOy1;->a:I

    .line 47
    .line 48
    return-void
.end method

.method public final q(LrM9;)V
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    invoke-virtual {p1}, LrM9;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    sget-object v0, LDUd;->x:LS1j;

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-boolean v3, p1, LrM9;->p0:Z

    .line 25
    .line 26
    if-nez v3, :cond_2

    .line 27
    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    :cond_2
    sget-object v3, LDUd;->w:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 31
    .line 32
    invoke-virtual {v3, p1, v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->p(LrM9;Z)V

    .line 33
    .line 34
    .line 35
    iget v1, p1, LrM9;->a:I

    .line 36
    .line 37
    const/4 v3, -0x1

    .line 38
    if-ne v1, v3, :cond_4

    .line 39
    .line 40
    iget-object v1, p0, LDUd;->c:LfN9;

    .line 41
    .line 42
    iget-object v1, v1, LfN9;->j:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, LrM9;

    .line 59
    .line 60
    if-eq v3, p1, :cond_3

    .line 61
    .line 62
    sget-object v4, LDUd;->w:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 63
    .line 64
    invoke-virtual {v4, v3, v2}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->p(LrM9;Z)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_4
    if-eqz v0, :cond_9

    .line 69
    .line 70
    const/16 v0, -0xe

    .line 71
    .line 72
    iget-object v1, p1, LrM9;->m0:LFh0;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iget v1, v1, LFh0;->a:I

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_5
    const/16 v1, -0xe

    .line 80
    .line 81
    :goto_2
    iget-object v3, p0, LDUd;->c:LfN9;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, LfN9;->a(I)LrM9;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_6

    .line 88
    .line 89
    sget-object v4, LDUd;->w:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 90
    .line 91
    invoke-virtual {v4, v3, v2}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->p(LrM9;Z)V

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-object v3, p0, LDUd;->c:LfN9;

    .line 95
    .line 96
    iget-object v3, v3, LfN9;->k:Ljava/util/List;

    .line 97
    .line 98
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_9

    .line 107
    .line 108
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, LrM9;

    .line 113
    .line 114
    if-eq v4, p1, :cond_7

    .line 115
    .line 116
    iget-object v5, v4, LrM9;->m0:LFh0;

    .line 117
    .line 118
    if-eqz v5, :cond_8

    .line 119
    .line 120
    iget v5, v5, LFh0;->a:I

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_8
    const/16 v5, -0xe

    .line 124
    .line 125
    :goto_4
    if-ne v5, v1, :cond_7

    .line 126
    .line 127
    sget-object v5, LDUd;->w:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 128
    .line 129
    invoke-virtual {v5, v4, v2}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->p(LrM9;Z)V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_9
    :goto_5
    return-void
.end method

.method public final r(LrM9;Z)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_5

    .line 4
    .line 5
    :cond_0
    sget-object v0, LDUd;->w:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->q(LrM9;Z)V

    .line 8
    .line 9
    .line 10
    iget p2, p1, LrM9;->a:I

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-ne p2, v0, :cond_1

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p2, 0x0

    .line 19
    :goto_0
    if-eqz p2, :cond_3

    .line 20
    .line 21
    iget-object p2, p0, LDUd;->c:LfN9;

    .line 22
    .line 23
    iget-object p2, p2, LfN9;->j:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LrM9;

    .line 40
    .line 41
    if-eq v0, p1, :cond_2

    .line 42
    .line 43
    sget-object v2, LDUd;->w:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 44
    .line 45
    invoke-virtual {v2, v0, v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->q(LrM9;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    invoke-virtual {p1}, LrM9;->a()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_8

    .line 54
    .line 55
    const/16 p2, -0xe

    .line 56
    .line 57
    iget-object v0, p1, LrM9;->m0:LFh0;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, v0, LFh0;->a:I

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    const/16 v0, -0xe

    .line 65
    .line 66
    :goto_2
    iget-object v2, p0, LDUd;->c:LfN9;

    .line 67
    .line 68
    invoke-virtual {v2, v0}, LfN9;->a(I)LrM9;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_5

    .line 73
    .line 74
    sget-object v3, LDUd;->w:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->q(LrM9;Z)V

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object v2, p0, LDUd;->c:LfN9;

    .line 80
    .line 81
    iget-object v2, v2, LfN9;->k:Ljava/util/List;

    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_8

    .line 92
    .line 93
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, LrM9;

    .line 98
    .line 99
    if-eq v3, p1, :cond_6

    .line 100
    .line 101
    iget-object v4, v3, LrM9;->m0:LFh0;

    .line 102
    .line 103
    if-eqz v4, :cond_7

    .line 104
    .line 105
    iget v4, v4, LFh0;->a:I

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_7
    const/16 v4, -0xe

    .line 109
    .line 110
    :goto_4
    if-ne v4, v0, :cond_6

    .line 111
    .line 112
    sget-object v4, LDUd;->w:Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;

    .line 113
    .line 114
    invoke-virtual {v4, v3, v1}, Lcom/snap/keyboard/lib/rkr/simplekeyboard/inputmethod/keyboard/MainKeyboardView;->q(LrM9;Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_8
    :goto_5
    return-void
.end method

.method public final s(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, LDUd;->s:LCUd;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget v1, v1, LCUd;->d:I

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget v1, v1, LCUd;->e:I

    .line 10
    .line 11
    :goto_0
    sget-object v2, LDUd;->x:LS1j;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v3, p0, LDUd;->f:LrM9;

    .line 17
    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iget v3, v3, LrM9;->a:I

    .line 24
    .line 25
    invoke-virtual {v2, v0, v3, p1, p0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    int-to-long v0, v1

    .line 30
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 31
    .line 32
    .line 33
    :cond_2
    :goto_1
    return-void
.end method

.method public final t(LrM9;)V
    .locals 5

    .line 1
    sget-object v0, LDUd;->x:LS1j;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_3

    .line 10
    :cond_0
    iget v0, p1, LrM9;->k0:I

    .line 11
    .line 12
    and-int/lit8 v0, v0, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget v0, p1, LrM9;->t:I

    .line 17
    .line 18
    const/high16 v2, 0x20000

    .line 19
    .line 20
    and-int/2addr v0, v2

    .line 21
    if-nez v0, :cond_8

    .line 22
    .line 23
    iget-boolean v0, p0, LDUd;->o:Z

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p1, LrM9;->h0:[Lsgc;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    goto :goto_3

    .line 32
    :cond_1
    const/4 v0, -0x1

    .line 33
    iget p1, p1, LrM9;->a:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    sget-object p1, LDUd;->s:LCUd;

    .line 38
    .line 39
    iget p1, p1, LCUd;->f:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    sget-object v2, LEog;->f0:LEog;

    .line 43
    .line 44
    iget-object v2, v2, LEog;->t:LAtg;

    .line 45
    .line 46
    iget v2, v2, LAtg;->j:I

    .line 47
    .line 48
    iget-boolean v3, p0, LDUd;->p:Z

    .line 49
    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    :goto_0
    mul-int/lit8 p1, v2, 0x3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    const/16 v3, 0x20

    .line 56
    .line 57
    if-ne p1, v3, :cond_4

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    move p1, v2

    .line 61
    :goto_1
    if-gtz p1, :cond_5

    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_5
    sget-object v2, LDUd;->x:LS1j;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget-object v3, p0, LDUd;->f:LrM9;

    .line 70
    .line 71
    if-nez v3, :cond_6

    .line 72
    .line 73
    goto :goto_3

    .line 74
    :cond_6
    iget v3, v3, LrM9;->a:I

    .line 75
    .line 76
    if-ne v3, v0, :cond_7

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_7
    const/4 v1, 0x2

    .line 80
    :goto_2
    invoke-virtual {v2, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    int-to-long v3, p1

    .line 85
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 86
    .line 87
    .line 88
    :cond_8
    :goto_3
    return-void
.end method
