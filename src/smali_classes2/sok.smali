.class public final Lsok;
.super Landroidx/appcompat/app/ActionBar;
.source "SourceFile"


# static fields
.field public static final y:Landroid/view/animation/AccelerateInterpolator;

.field public static final z:Landroid/view/animation/DecelerateInterpolator;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Context;

.field public c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public d:Landroidx/appcompat/widget/ActionBarContainer;

.field public e:LLk5;

.field public f:Landroidx/appcompat/widget/ActionBarContextView;

.field public final g:Landroid/view/View;

.field public h:Z

.field public i:Lrok;

.field public j:Lrok;

.field public k:Landroidx/appcompat/app/c;

.field public l:Z

.field public final m:Ljava/util/ArrayList;

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:LR9k;

.field public t:Z

.field public u:Z

.field final v:LS9k;

.field final w:LS9k;

.field final x:LU9k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsok;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsok;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsok;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lsok;->n:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsok;->o:Z

    .line 6
    iput-boolean v0, p0, Lsok;->r:Z

    .line 7
    new-instance v0, Look;

    invoke-direct {v0, p0}, Look;-><init>(Lsok;)V

    iput-object v0, p0, Lsok;->v:LS9k;

    .line 8
    new-instance v0, Lpok;

    invoke-direct {v0, p0}, Lpok;-><init>(Lsok;)V

    iput-object v0, p0, Lsok;->w:LS9k;

    .line 9
    new-instance v0, Lqok;

    invoke-direct {v0, p0}, Lqok;-><init>(Lsok;)V

    iput-object v0, p0, Lsok;->x:LU9k;

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lsok;->r(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lsok;->g:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/ActionBar;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lsok;->m:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lsok;->n:I

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lsok;->o:Z

    .line 19
    iput-boolean v0, p0, Lsok;->r:Z

    .line 20
    new-instance v0, Look;

    invoke-direct {v0, p0}, Look;-><init>(Lsok;)V

    iput-object v0, p0, Lsok;->v:LS9k;

    .line 21
    new-instance v0, Lpok;

    invoke-direct {v0, p0}, Lpok;-><init>(Lsok;)V

    iput-object v0, p0, Lsok;->w:LS9k;

    .line 22
    new-instance v0, Lqok;

    invoke-direct {v0, p0}, Lqok;-><init>(Lsok;)V

    iput-object v0, p0, Lsok;->x:LU9k;

    .line 23
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsok;->r(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lsok;->e:LLk5;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Landroidx/appcompat/widget/u;

    .line 7
    .line 8
    iget-object v1, v1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->K0:Lq7j;

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, v1, Lq7j;->b:LEZb;

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/u;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->K0:Lq7j;

    .line 23
    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v0, Lq7j;->b:LEZb;

    .line 29
    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, LEZb;->collapseActionView()Z

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x1

    .line 36
    return v0

    .line 37
    :cond_2
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public final c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsok;->l:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lsok;->l:Z

    .line 7
    .line 8
    iget-object p1, p0, Lsok;->m:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-gtz v0, :cond_1

    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/ClassCastException;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    .line 28
    .line 29
    .line 30
    throw p1
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lsok;->e:LLk5;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/u;

    .line 4
    .line 5
    iget v0, v0, Landroidx/appcompat/widget/u;->b:I

    .line 6
    .line 7
    return v0
.end method

.method public final e()Landroid/content/Context;
    .locals 4

    .line 1
    iget-object v0, p0, Lsok;->b:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Landroid/util/TypedValue;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lsok;->a:Landroid/content/Context;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v2, 0x7f04000c

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    .line 22
    .line 23
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 28
    .line 29
    iget-object v2, p0, Lsok;->a:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lsok;->b:Landroid/content/Context;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lsok;->a:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v0, p0, Lsok;->b:Landroid/content/Context;

    .line 40
    .line 41
    :cond_1
    :goto_0
    iget-object v0, p0, Lsok;->b:Landroid/content/Context;

    .line 42
    .line 43
    return-object v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsok;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/high16 v1, 0x7f050000

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, v0}, Lsok;->s(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final i(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lsok;->i:Lrok;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lrok;->e()LwZb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eq v2, v3, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v3, 0x0

    .line 30
    :goto_0
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_2
    :goto_1
    return v1
.end method

.method public final l(Z)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lsok;->h:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lsok;->e:LLk5;

    .line 12
    .line 13
    check-cast v1, Landroidx/appcompat/widget/u;

    .line 14
    .line 15
    iget v2, v1, Landroidx/appcompat/widget/u;->b:I

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    iput-boolean v3, p0, Lsok;->h:Z

    .line 19
    .line 20
    and-int/2addr p1, v0

    .line 21
    and-int/lit8 v0, v2, -0x5

    .line 22
    .line 23
    or-int/2addr p1, v0

    .line 24
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/u;->c(I)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsok;->e:LLk5;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/u;

    .line 4
    .line 5
    iget v1, v0, Landroidx/appcompat/widget/u;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v1, -0x9

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/u;->c(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lsok;->t:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lsok;->s:LR9k;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, LR9k;->a()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final o(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsok;->e:LLk5;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/u;

    .line 4
    .line 5
    iget-boolean v1, v0, Landroidx/appcompat/widget/u;->g:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iput-object p1, v0, Landroidx/appcompat/widget/u;->h:Ljava/lang/CharSequence;

    .line 10
    .line 11
    iget v1, v0, Landroidx/appcompat/widget/u;->b:I

    .line 12
    .line 13
    and-int/lit8 v1, v1, 0x8

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->A(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final p(Landroidx/appcompat/app/c;)Landroidx/appcompat/view/ActionMode;
    .locals 3

    .line 1
    iget-object v0, p0, Lsok;->i:Lrok;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lrok;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lsok;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lsok;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->l0:Landroid/view/View;

    .line 21
    .line 22
    iput-object v1, v0, Landroidx/appcompat/widget/b;->c:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    new-instance v0, Lrok;

    .line 25
    .line 26
    iget-object v2, p0, Lsok;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 27
    .line 28
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, p0, v2, p1}, Lrok;-><init>(Lsok;Landroid/content/Context;Landroidx/appcompat/app/c;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lrok;->q()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iput-object v0, p0, Lsok;->i:Lrok;

    .line 42
    .line 43
    invoke-virtual {v0}, Lrok;->i()V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lsok;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->f(Landroidx/appcompat/view/ActionMode;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    invoke-virtual {p0, p1}, Lsok;->q(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lsok;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 56
    .line 57
    const/16 v1, 0x20

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_1
    return-object v1
.end method

.method public final q(Z)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-boolean v1, p0, Lsok;->q:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lsok;->q:Z

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lsok;->t(Z)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v1, p0, Lsok;->q:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput-boolean v0, p0, Lsok;->q:Z

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lsok;->t(Z)V

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 25
    .line 26
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    const/4 v3, 0x4

    .line 35
    if-eqz v1, :cond_5

    .line 36
    .line 37
    const-wide/16 v4, 0xc8

    .line 38
    .line 39
    const-wide/16 v6, 0x64

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-object p1, p0, Lsok;->e:LLk5;

    .line 44
    .line 45
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 46
    .line 47
    iget-object v1, p1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 48
    .line 49
    invoke-static {v1}, Lb8k;->a(Landroid/view/View;)LP9k;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v1, v2}, LP9k;->a(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v6, v7}, LP9k;->c(J)V

    .line 58
    .line 59
    .line 60
    new-instance v2, LG7j;

    .line 61
    .line 62
    invoke-direct {v2, p1, v3}, LG7j;-><init>(Landroidx/appcompat/widget/u;I)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, LP9k;->d(LS9k;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lsok;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 69
    .line 70
    invoke-virtual {p1, v0, v4, v5}, Landroidx/appcompat/widget/b;->e(IJ)LP9k;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    iget-object p1, p0, Lsok;->e:LLk5;

    .line 76
    .line 77
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 78
    .line 79
    iget-object v1, p1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 80
    .line 81
    invoke-static {v1}, Lb8k;->a(Landroid/view/View;)LP9k;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const/high16 v3, 0x3f800000    # 1.0f

    .line 86
    .line 87
    invoke-virtual {v1, v3}, LP9k;->a(F)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v4, v5}, LP9k;->c(J)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LG7j;

    .line 94
    .line 95
    invoke-direct {v3, p1, v0}, LG7j;-><init>(Landroidx/appcompat/widget/u;I)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, LP9k;->d(LS9k;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lsok;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 102
    .line 103
    invoke-virtual {p1, v2, v6, v7}, Landroidx/appcompat/widget/b;->e(IJ)LP9k;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    move-object v8, v1

    .line 108
    move-object v1, p1

    .line 109
    move-object p1, v8

    .line 110
    :goto_1
    new-instance v0, LR9k;

    .line 111
    .line 112
    invoke-direct {v0}, LR9k;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, LR9k;->a:Ljava/util/ArrayList;

    .line 116
    .line 117
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    iget-object v1, v1, LP9k;->a:Ljava/lang/ref/WeakReference;

    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Landroid/view/View;

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->getDuration()J

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    goto :goto_2

    .line 139
    :cond_3
    const-wide/16 v1, 0x0

    .line 140
    .line 141
    :goto_2
    iget-object v3, p1, LP9k;->a:Ljava/lang/ref/WeakReference;

    .line 142
    .line 143
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroid/view/View;

    .line 148
    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-object v1, v0, LR9k;->a:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, LR9k;->c()V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    if-eqz p1, :cond_6

    .line 168
    .line 169
    iget-object p1, p0, Lsok;->e:LLk5;

    .line 170
    .line 171
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 172
    .line 173
    iget-object p1, p1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    iget-object p1, p0, Lsok;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 179
    .line 180
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/b;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    return-void

    .line 184
    :cond_6
    iget-object p1, p0, Lsok;->e:LLk5;

    .line 185
    .line 186
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 187
    .line 188
    iget-object p1, p1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lsok;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 194
    .line 195
    invoke-virtual {p1, v2}, Landroidx/appcompat/widget/b;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public final r(Landroid/view/View;)V
    .locals 6

    .line 1
    const v0, 0x7f0b07d5

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 9
    .line 10
    iput-object v0, p0, Lsok;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object p0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Lsok;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t0:Lsok;

    .line 23
    .line 24
    iget v2, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 25
    .line 26
    iput v2, v1, Lsok;->n:I

    .line 27
    .line 28
    iget v1, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l0:I

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 33
    .line 34
    .line 35
    sget-object v1, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 36
    .line 37
    invoke-static {v0}, LP7k;->c(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    const v0, 0x7f0b0056

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v1, v0, LLk5;

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    check-cast v0, LLk5;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    instance-of v1, v0, Landroidx/appcompat/widget/Toolbar;

    .line 56
    .line 57
    if-eqz v1, :cond_9

    .line 58
    .line 59
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    iget-object v1, v0, Landroidx/appcompat/widget/Toolbar;->I0:Landroidx/appcompat/widget/u;

    .line 62
    .line 63
    if-nez v1, :cond_2

    .line 64
    .line 65
    new-instance v1, Landroidx/appcompat/widget/u;

    .line 66
    .line 67
    invoke-direct {v1, v0, v2}, Landroidx/appcompat/widget/u;-><init>(Landroidx/appcompat/widget/Toolbar;Z)V

    .line 68
    .line 69
    .line 70
    iput-object v1, v0, Landroidx/appcompat/widget/Toolbar;->I0:Landroidx/appcompat/widget/u;

    .line 71
    .line 72
    :cond_2
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->I0:Landroidx/appcompat/widget/u;

    .line 73
    .line 74
    :goto_0
    iput-object v0, p0, Lsok;->e:LLk5;

    .line 75
    .line 76
    const v0, 0x7f0b0062

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 84
    .line 85
    iput-object v0, p0, Lsok;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 86
    .line 87
    const v0, 0x7f0b0058

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/appcompat/widget/ActionBarContainer;

    .line 95
    .line 96
    iput-object p1, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 97
    .line 98
    iget-object v0, p0, Lsok;->e:LLk5;

    .line 99
    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, Lsok;->f:Landroidx/appcompat/widget/ActionBarContextView;

    .line 103
    .line 104
    if-eqz v1, :cond_8

    .line 105
    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    check-cast v0, Landroidx/appcompat/widget/u;

    .line 109
    .line 110
    iget-object p1, v0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Lsok;->a:Landroid/content/Context;

    .line 117
    .line 118
    iget-object v0, p0, Lsok;->e:LLk5;

    .line 119
    .line 120
    check-cast v0, Landroidx/appcompat/widget/u;

    .line 121
    .line 122
    iget v0, v0, Landroidx/appcompat/widget/u;->b:I

    .line 123
    .line 124
    and-int/lit8 v0, v0, 0x4

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    const/4 v0, 0x1

    .line 130
    goto :goto_1

    .line 131
    :cond_3
    const/4 v0, 0x0

    .line 132
    :goto_1
    if-eqz v0, :cond_4

    .line 133
    .line 134
    iput-boolean v2, p0, Lsok;->h:Z

    .line 135
    .line 136
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    iget v3, v3, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 141
    .line 142
    const/16 v4, 0xe

    .line 143
    .line 144
    iget-object v0, p0, Lsok;->e:LLk5;

    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    const/high16 v0, 0x7f050000

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0, p1}, Lsok;->s(Z)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lsok;->a:Landroid/content/Context;

    .line 163
    .line 164
    sget-object v0, LxNe;->a:[I

    .line 165
    .line 166
    const v3, 0x7f040007

    .line 167
    .line 168
    .line 169
    const/4 v5, 0x0

    .line 170
    invoke-virtual {p1, v5, v0, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, p0, Lsok;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 181
    .line 182
    iget-boolean v3, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h0:Z

    .line 183
    .line 184
    if-eqz v3, :cond_5

    .line 185
    .line 186
    iput-boolean v2, p0, Lsok;->u:Z

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Z)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v0, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    :goto_2
    const/16 v0, 0xc

    .line 201
    .line 202
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    int-to-float v0, v0

    .line 209
    iget-object v1, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 210
    .line 211
    sget-object v2, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 212
    .line 213
    invoke-static {v1, v0}, LR7k;->s(Landroid/view/View;F)V

    .line 214
    .line 215
    .line 216
    :cond_7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-class v0, Lsok;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    const-string v1, " can only be used with a compatible window decor layout"

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 239
    .line 240
    if-eqz v0, :cond_a

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    goto :goto_3

    .line 251
    :cond_a
    const-string v0, "null"

    .line 252
    .line 253
    :goto_3
    const-string v1, "Can\'t make a decor toolbar out of "

    .line 254
    .line 255
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1
.end method

.method public final s(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lsok;->e:LLk5;

    .line 4
    .line 5
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lsok;->e:LLk5;

    .line 22
    .line 23
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p1, p0, Lsok;->e:LLk5;

    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lsok;->e:LLk5;

    .line 34
    .line 35
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 36
    .line 37
    iget-object p1, p1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lsok;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final t(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lsok;->p:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Lsok;->q:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    iget-object v1, p0, Lsok;->g:Landroid/view/View;

    .line 16
    .line 17
    const-wide/16 v4, 0xfa

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    const/high16 v7, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-eqz v0, :cond_d

    .line 23
    .line 24
    iget-boolean v0, p0, Lsok;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_18

    .line 27
    .line 28
    iput-boolean v2, p0, Lsok;->r:Z

    .line 29
    .line 30
    iget-object v0, p0, Lsok;->s:LR9k;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0}, LR9k;->a()V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 38
    .line 39
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/ActionBarContainer;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget v0, p0, Lsok;->n:I

    .line 43
    .line 44
    const/4 v8, 0x0

    .line 45
    if-nez v0, :cond_b

    .line 46
    .line 47
    iget-boolean v0, p0, Lsok;->t:Z

    .line 48
    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    if-eqz p1, :cond_b

    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 54
    .line 55
    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    neg-int v0, v0

    .line 65
    int-to-float v0, v0

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    filled-new-array {v3, v3}, [I

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v3, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 73
    .line 74
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 75
    .line 76
    .line 77
    aget p1, p1, v2

    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    sub-float/2addr v0, p1

    .line 81
    :cond_4
    iget-object p1, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 84
    .line 85
    .line 86
    new-instance p1, LR9k;

    .line 87
    .line 88
    invoke-direct {p1}, LR9k;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 92
    .line 93
    invoke-static {v2}, Lb8k;->a(Landroid/view/View;)LP9k;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2, v8}, LP9k;->e(F)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Lsok;->x:LU9k;

    .line 101
    .line 102
    iget-object v7, v2, LP9k;->a:Ljava/lang/ref/WeakReference;

    .line 103
    .line 104
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    check-cast v7, Landroid/view/View;

    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    if-eqz v3, :cond_5

    .line 113
    .line 114
    new-instance v6, LO9k;

    .line 115
    .line 116
    invoke-direct {v6, v3, v7}, LO9k;-><init>(LU9k;Landroid/view/View;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v3, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    :cond_6
    invoke-virtual {p1, v2}, LR9k;->b(LP9k;)V

    .line 127
    .line 128
    .line 129
    iget-boolean v2, p0, Lsok;->o:Z

    .line 130
    .line 131
    if-eqz v2, :cond_7

    .line 132
    .line 133
    if-eqz v1, :cond_7

    .line 134
    .line 135
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lb8k;->a(Landroid/view/View;)LP9k;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0, v8}, LP9k;->e(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v0}, LR9k;->b(LP9k;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    sget-object v0, Lsok;->z:Landroid/view/animation/DecelerateInterpolator;

    .line 149
    .line 150
    iget-boolean v1, p1, LR9k;->e:Z

    .line 151
    .line 152
    if-nez v1, :cond_8

    .line 153
    .line 154
    iput-object v0, p1, LR9k;->c:Landroid/view/animation/Interpolator;

    .line 155
    .line 156
    :cond_8
    if-nez v1, :cond_9

    .line 157
    .line 158
    iput-wide v4, p1, LR9k;->b:J

    .line 159
    .line 160
    :cond_9
    iget-object v0, p0, Lsok;->w:LS9k;

    .line 161
    .line 162
    if-nez v1, :cond_a

    .line 163
    .line 164
    iput-object v0, p1, LR9k;->d:LS9k;

    .line 165
    .line 166
    :cond_a
    iput-object p1, p0, Lsok;->s:LR9k;

    .line 167
    .line 168
    invoke-virtual {p1}, LR9k;->c()V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    iget-object p1, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 173
    .line 174
    invoke-virtual {p1, v7}, Landroid/view/View;->setAlpha(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 178
    .line 179
    invoke-virtual {p1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 180
    .line 181
    .line 182
    iget-boolean p1, p0, Lsok;->o:Z

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    if-eqz v1, :cond_c

    .line 187
    .line 188
    invoke-virtual {v1, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 189
    .line 190
    .line 191
    :cond_c
    iget-object p1, p0, Lsok;->w:LS9k;

    .line 192
    .line 193
    invoke-interface {p1}, LS9k;->a()V

    .line 194
    .line 195
    .line 196
    :goto_2
    iget-object p1, p0, Lsok;->c:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 197
    .line 198
    if-eqz p1, :cond_18

    .line 199
    .line 200
    sget-object v0, Lb8k;->a:Ljava/util/WeakHashMap;

    .line 201
    .line 202
    invoke-static {p1}, LP7k;->c(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :cond_d
    iget-boolean v0, p0, Lsok;->r:Z

    .line 207
    .line 208
    if-eqz v0, :cond_18

    .line 209
    .line 210
    iput-boolean v3, p0, Lsok;->r:Z

    .line 211
    .line 212
    iget-object v0, p0, Lsok;->s:LR9k;

    .line 213
    .line 214
    if-eqz v0, :cond_e

    .line 215
    .line 216
    invoke-virtual {v0}, LR9k;->a()V

    .line 217
    .line 218
    .line 219
    :cond_e
    iget v0, p0, Lsok;->n:I

    .line 220
    .line 221
    if-nez v0, :cond_17

    .line 222
    .line 223
    iget-boolean v0, p0, Lsok;->t:Z

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    if-eqz p1, :cond_17

    .line 228
    .line 229
    :cond_f
    iget-object v0, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 230
    .line 231
    invoke-virtual {v0, v7}, Landroid/view/View;->setAlpha(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 235
    .line 236
    iput-boolean v2, v0, Landroidx/appcompat/widget/ActionBarContainer;->a:Z

    .line 237
    .line 238
    const/high16 v7, 0x60000

    .line 239
    .line 240
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 241
    .line 242
    .line 243
    new-instance v0, LR9k;

    .line 244
    .line 245
    invoke-direct {v0}, LR9k;-><init>()V

    .line 246
    .line 247
    .line 248
    iget-object v7, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 249
    .line 250
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    neg-int v7, v7

    .line 255
    int-to-float v7, v7

    .line 256
    if-eqz p1, :cond_10

    .line 257
    .line 258
    filled-new-array {v3, v3}, [I

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    iget-object v3, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 263
    .line 264
    invoke-virtual {v3, p1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 265
    .line 266
    .line 267
    aget p1, p1, v2

    .line 268
    .line 269
    int-to-float p1, p1

    .line 270
    sub-float/2addr v7, p1

    .line 271
    :cond_10
    iget-object p1, p0, Lsok;->d:Landroidx/appcompat/widget/ActionBarContainer;

    .line 272
    .line 273
    invoke-static {p1}, Lb8k;->a(Landroid/view/View;)LP9k;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-virtual {p1, v7}, LP9k;->e(F)V

    .line 278
    .line 279
    .line 280
    iget-object v2, p0, Lsok;->x:LU9k;

    .line 281
    .line 282
    iget-object v3, p1, LP9k;->a:Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v3

    .line 288
    check-cast v3, Landroid/view/View;

    .line 289
    .line 290
    if-eqz v3, :cond_12

    .line 291
    .line 292
    if-eqz v2, :cond_11

    .line 293
    .line 294
    new-instance v6, LO9k;

    .line 295
    .line 296
    invoke-direct {v6, v2, v3}, LO9k;-><init>(LU9k;Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_11
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2, v6}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 304
    .line 305
    .line 306
    :cond_12
    invoke-virtual {v0, p1}, LR9k;->b(LP9k;)V

    .line 307
    .line 308
    .line 309
    iget-boolean p1, p0, Lsok;->o:Z

    .line 310
    .line 311
    if-eqz p1, :cond_13

    .line 312
    .line 313
    if-eqz v1, :cond_13

    .line 314
    .line 315
    invoke-static {v1}, Lb8k;->a(Landroid/view/View;)LP9k;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v7}, LP9k;->e(F)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v0, p1}, LR9k;->b(LP9k;)V

    .line 323
    .line 324
    .line 325
    :cond_13
    sget-object p1, Lsok;->y:Landroid/view/animation/AccelerateInterpolator;

    .line 326
    .line 327
    iget-boolean v1, v0, LR9k;->e:Z

    .line 328
    .line 329
    if-nez v1, :cond_14

    .line 330
    .line 331
    iput-object p1, v0, LR9k;->c:Landroid/view/animation/Interpolator;

    .line 332
    .line 333
    :cond_14
    if-nez v1, :cond_15

    .line 334
    .line 335
    iput-wide v4, v0, LR9k;->b:J

    .line 336
    .line 337
    :cond_15
    iget-object p1, p0, Lsok;->v:LS9k;

    .line 338
    .line 339
    if-nez v1, :cond_16

    .line 340
    .line 341
    iput-object p1, v0, LR9k;->d:LS9k;

    .line 342
    .line 343
    :cond_16
    iput-object v0, p0, Lsok;->s:LR9k;

    .line 344
    .line 345
    invoke-virtual {v0}, LR9k;->c()V

    .line 346
    .line 347
    .line 348
    return-void

    .line 349
    :cond_17
    iget-object p1, p0, Lsok;->v:LS9k;

    .line 350
    .line 351
    invoke-interface {p1}, LS9k;->a()V

    .line 352
    .line 353
    .line 354
    :cond_18
    return-void
.end method
