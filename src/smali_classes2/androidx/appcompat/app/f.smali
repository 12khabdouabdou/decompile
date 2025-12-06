.class public final Landroidx/appcompat/app/f;
.super Landroidx/appcompat/app/AppCompatDelegate;
.source "SourceFile"

# interfaces
.implements LfLb$a;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final W0:Lo70;

.field public static final X0:[I

.field public static final Y0:Z


# instance fields
.field public A0:Z

.field public B0:Z

.field public C0:Z

.field public D0:[LGW;

.field public E0:LGW;

.field public F0:Z

.field public G0:Z

.field public H0:Z

.field public I0:Z

.field public final J0:I

.field public K0:I

.field public L0:Z

.field public M0:Z

.field public N0:LEW;

.field public O0:LCW;

.field public P0:Z

.field public Q0:I

.field private final R0:Ljava/lang/Runnable;

.field public S0:Z

.field public T0:Landroid/graphics/Rect;

.field public U0:Landroid/graphics/Rect;

.field public V0:Landroidx/appcompat/app/AppCompatViewInflater;

.field final X:Landroid/content/Context;

.field public Y:Landroid/view/Window;

.field public Z:Landroidx/appcompat/app/d;

.field final e0:LsW;

.field public f0:Landroidx/appcompat/app/ActionBar;

.field public g0:Lzbi;

.field public h0:Ljava/lang/CharSequence;

.field public i0:Lqe5;

.field public j0:LBW;

.field public k0:LHW;

.field public l0:Landroidx/appcompat/view/ActionMode;

.field public m0:Landroidx/appcompat/widget/ActionBarContextView;

.field public n0:Landroid/widget/PopupWindow;

.field public o0:LzW;

.field public p0:LjKj;

.field public final q0:Z

.field public r0:Z

.field public s0:Landroid/view/ViewGroup;

.field final t:Ljava/lang/Object;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/view/View;

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lo70;

    .line 2
    .line 3
    invoke-direct {v0}, LRog;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/appcompat/app/f;->W0:Lo70;

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const v1, 0x1010054

    .line 11
    .line 12
    .line 13
    filled-new-array {v1}, [I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Landroidx/appcompat/app/f;->X0:[I

    .line 18
    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    if-gt v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    sput-boolean v0, Landroidx/appcompat/app/f;->Y0:Z

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LsW;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;LsW;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;LsW;)V
    .locals 2

    .line 2
    invoke-virtual {p1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v0, v1, p2, p1}, Landroidx/appcompat/app/f;-><init>(Landroid/content/Context;Landroid/view/Window;LsW;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;LsW;Ljava/lang/Object;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatDelegate;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/appcompat/app/f;->p0:LjKj;

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->q0:Z

    const/16 v1, -0x64

    .line 6
    iput v1, p0, Landroidx/appcompat/app/f;->J0:I

    .line 7
    new-instance v2, LwW;

    invoke-direct {v2, p0}, LwW;-><init>(Landroidx/appcompat/app/f;)V

    iput-object v2, p0, Landroidx/appcompat/app/f;->R0:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 9
    iput-object p3, p0, Landroidx/appcompat/app/f;->e0:LsW;

    .line 10
    iput-object p4, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 11
    instance-of p3, p4, Landroid/app/Dialog;

    if-eqz p3, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    .line 12
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p3, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    goto :goto_1

    .line 14
    :cond_0
    instance-of p3, p1, Landroid/content/ContextWrapper;

    if-eqz p3, :cond_1

    .line 15
    check-cast p1, Landroid/content/ContextWrapper;

    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->M()Landroidx/appcompat/app/AppCompatDelegate;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegate;->j()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/app/f;->J0:I

    .line 17
    :cond_2
    iget p1, p0, Landroidx/appcompat/app/f;->J0:I

    if-ne p1, v1, :cond_3

    .line 18
    sget-object p1, Landroidx/appcompat/app/f;->W0:Lo70;

    iget-object p3, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, LRog;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_3

    .line 19
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iput p3, p0, Landroidx/appcompat/app/f;->J0:I

    .line 20
    iget-object p3, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, LRog;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz p2, :cond_4

    .line 21
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/f;->G(Landroid/view/Window;)V

    .line 22
    :cond_4
    invoke-static {}, LLW;->d()V

    return-void
.end method


# virtual methods
.method public final A(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f;->s0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final C(Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->Q()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 12
    .line 13
    instance-of v1, v0, LzYj;

    .line 14
    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Landroidx/appcompat/app/f;->g0:Lzbi;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 23
    .line 24
    .line 25
    :cond_1
    if-eqz p1, :cond_3

    .line 26
    .line 27
    new-instance v0, LeIi;

    .line 28
    .line 29
    iget-object v1, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 30
    .line 31
    instance-of v2, v1, Landroid/app/Activity;

    .line 32
    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/app/Activity;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iget-object v1, p0, Landroidx/appcompat/app/f;->h0:Ljava/lang/CharSequence;

    .line 43
    .line 44
    :goto_0
    iget-object v2, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/d;

    .line 45
    .line 46
    invoke-direct {v0, p1, v1, v2}, LeIi;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Landroid/view/Window$Callback;)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 52
    .line 53
    iget-object v0, v0, LeIi;->c:LdIi;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    iput-object v1, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 60
    .line 61
    iget-object p1, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 62
    .line 63
    iget-object v0, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/d;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 66
    .line 67
    .line 68
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->n()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 75
    .line 76
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final D(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/appcompat/app/f;->K0:I

    .line 2
    .line 3
    return-void
.end method

.method public final E(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/f;->h0:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/u;

    .line 15
    .line 16
    iget-boolean v1, v0, Landroidx/appcompat/widget/u;->g:Z

    .line 17
    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    iput-object p1, v0, Landroidx/appcompat/widget/u;->h:Ljava/lang/CharSequence;

    .line 21
    .line 22
    iget v1, v0, Landroidx/appcompat/widget/u;->b:I

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0x8

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/Toolbar;->B(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->o(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->t0:Landroid/widget/TextView;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
.end method

.method public final F(Z)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Landroidx/appcompat/app/f;->J0:I

    .line 8
    .line 9
    const/16 v2, -0x64

    .line 10
    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Landroidx/appcompat/app/AppCompatDelegate;->i()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    :goto_0
    const/16 v3, 0x17

    .line 19
    .line 20
    const/4 v4, 0x3

    .line 21
    const/4 v5, 0x2

    .line 22
    const/4 v6, 0x1

    .line 23
    const/4 v7, -0x1

    .line 24
    if-eq v0, v2, :cond_7

    .line 25
    .line 26
    if-eq v0, v7, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    if-eq v0, v6, :cond_6

    .line 31
    .line 32
    if-eq v0, v5, :cond_6

    .line 33
    .line 34
    if-ne v0, v4, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Landroidx/appcompat/app/f;->O0:LCW;

    .line 37
    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    new-instance v2, LCW;

    .line 41
    .line 42
    iget-object v7, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct {v2, p0, v7}, LCW;-><init>(Landroidx/appcompat/app/f;Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    iput-object v2, p0, Landroidx/appcompat/app/f;->O0:LCW;

    .line 48
    .line 49
    :cond_2
    iget-object v2, p0, Landroidx/appcompat/app/f;->O0:LCW;

    .line 50
    .line 51
    invoke-virtual {v2}, LCW;->c()I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string v0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 59
    .line 60
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    if-lt v2, v3, :cond_5

    .line 67
    .line 68
    iget-object v2, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v2}, Lv4;->w(Landroid/content/Context;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Landroid/app/UiModeManager;

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_5

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->O()Landroidx/appcompat/app/e;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {v2}, Landroidx/appcompat/app/e;->c()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    goto :goto_1

    .line 92
    :cond_6
    move v7, v0

    .line 93
    :cond_7
    :goto_1
    iget-object v2, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 108
    .line 109
    and-int/lit8 v2, v2, 0x30

    .line 110
    .line 111
    if-eq v7, v6, :cond_9

    .line 112
    .line 113
    if-eq v7, v5, :cond_8

    .line 114
    .line 115
    move v5, v2

    .line 116
    goto :goto_2

    .line 117
    :cond_8
    const/16 v5, 0x20

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_9
    const/16 v5, 0x10

    .line 121
    .line 122
    :goto_2
    iget-boolean v8, p0, Landroidx/appcompat/app/f;->M0:Z

    .line 123
    .line 124
    if-nez v8, :cond_c

    .line 125
    .line 126
    iget-object v8, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 127
    .line 128
    instance-of v8, v8, Landroid/app/Activity;

    .line 129
    .line 130
    if-eqz v8, :cond_c

    .line 131
    .line 132
    iget-object v8, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    if-nez v8, :cond_a

    .line 139
    .line 140
    const/4 v8, 0x0

    .line 141
    goto :goto_5

    .line 142
    :cond_a
    :try_start_0
    new-instance v9, Landroid/content/ComponentName;

    .line 143
    .line 144
    iget-object v10, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 145
    .line 146
    iget-object v11, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 147
    .line 148
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    invoke-direct {v9, v10, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8, v9, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    if-eqz v8, :cond_b

    .line 160
    .line 161
    iget v8, v8, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 162
    .line 163
    and-int/lit16 v8, v8, 0x200

    .line 164
    .line 165
    if-eqz v8, :cond_b

    .line 166
    .line 167
    const/4 v8, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_b
    const/4 v8, 0x0

    .line 170
    :goto_3
    iput-boolean v8, p0, Landroidx/appcompat/app/f;->L0:Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catch_0
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->L0:Z

    .line 174
    .line 175
    :cond_c
    :goto_4
    iput-boolean v6, p0, Landroidx/appcompat/app/f;->M0:Z

    .line 176
    .line 177
    iget-boolean v8, p0, Landroidx/appcompat/app/f;->L0:Z

    .line 178
    .line 179
    :goto_5
    sget-boolean v9, Landroidx/appcompat/app/f;->Y0:Z

    .line 180
    .line 181
    if-nez v9, :cond_d

    .line 182
    .line 183
    if-eq v5, v2, :cond_e

    .line 184
    .line 185
    :cond_d
    if-nez v8, :cond_e

    .line 186
    .line 187
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->G0:Z

    .line 188
    .line 189
    if-nez v2, :cond_e

    .line 190
    .line 191
    iget-object v2, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 192
    .line 193
    instance-of v2, v2, Landroid/view/ContextThemeWrapper;

    .line 194
    .line 195
    if-eqz v2, :cond_e

    .line 196
    .line 197
    new-instance v2, Landroid/content/res/Configuration;

    .line 198
    .line 199
    invoke-direct {v2}, Landroid/content/res/Configuration;-><init>()V

    .line 200
    .line 201
    .line 202
    iget v9, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 203
    .line 204
    and-int/lit8 v9, v9, -0x31

    .line 205
    .line 206
    or-int/2addr v9, v5

    .line 207
    iput v9, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 208
    .line 209
    :try_start_1
    iget-object v9, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v9, Landroid/view/ContextThemeWrapper;

    .line 212
    .line 213
    invoke-virtual {v9, v2}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 214
    .line 215
    .line 216
    const/4 v1, 0x1

    .line 217
    goto :goto_6

    .line 218
    :catch_1
    nop

    .line 219
    :cond_e
    :goto_6
    iget-object v2, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 230
    .line 231
    and-int/lit8 v2, v2, 0x30

    .line 232
    .line 233
    const/16 v9, 0x1c

    .line 234
    .line 235
    if-nez v1, :cond_10

    .line 236
    .line 237
    if-eq v2, v5, :cond_10

    .line 238
    .line 239
    if-eqz p1, :cond_10

    .line 240
    .line 241
    if-nez v8, :cond_10

    .line 242
    .line 243
    iget-boolean p1, p0, Landroidx/appcompat/app/f;->G0:Z

    .line 244
    .line 245
    if-eqz p1, :cond_10

    .line 246
    .line 247
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 248
    .line 249
    iget-object v10, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 250
    .line 251
    instance-of v11, v10, Landroid/app/Activity;

    .line 252
    .line 253
    if-eqz v11, :cond_10

    .line 254
    .line 255
    check-cast v10, Landroid/app/Activity;

    .line 256
    .line 257
    if-lt p1, v9, :cond_f

    .line 258
    .line 259
    invoke-virtual {v10}, Landroid/app/Activity;->recreate()V

    .line 260
    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    new-instance p1, Landroid/os/Handler;

    .line 264
    .line 265
    invoke-virtual {v10}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 270
    .line 271
    .line 272
    new-instance v1, LD1;

    .line 273
    .line 274
    const/4 v11, 0x1

    .line 275
    invoke-direct {v1, v11, v10}, LD1;-><init>(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    .line 280
    .line 281
    :goto_7
    const/4 v1, 0x1

    .line 282
    :cond_10
    if-nez v1, :cond_20

    .line 283
    .line 284
    if-eq v2, v5, :cond_20

    .line 285
    .line 286
    iget-object p1, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    new-instance v1, Landroid/content/res/Configuration;

    .line 293
    .line 294
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    iget v2, v2, Landroid/content/res/Configuration;->uiMode:I

    .line 306
    .line 307
    and-int/lit8 v2, v2, -0x31

    .line 308
    .line 309
    or-int/2addr v2, v5

    .line 310
    iput v2, v1, Landroid/content/res/Configuration;->uiMode:I

    .line 311
    .line 312
    const/4 v2, 0x0

    .line 313
    invoke-virtual {p1, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 314
    .line 315
    .line 316
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 317
    .line 318
    const/16 v10, 0x1a

    .line 319
    .line 320
    if-ge v5, v10, :cond_1d

    .line 321
    .line 322
    if-lt v5, v9, :cond_11

    .line 323
    .line 324
    goto/16 :goto_c

    .line 325
    .line 326
    :cond_11
    const/16 v9, 0x18

    .line 327
    .line 328
    const-string v10, "mDrawableCache"

    .line 329
    .line 330
    const-class v11, Landroid/content/res/Resources;

    .line 331
    .line 332
    if-lt v5, v9, :cond_17

    .line 333
    .line 334
    sget-boolean v5, Lmzk;->h:Z

    .line 335
    .line 336
    if-nez v5, :cond_12

    .line 337
    .line 338
    :try_start_2
    const-string v5, "mResourcesImpl"

    .line 339
    .line 340
    invoke-virtual {v11, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 341
    .line 342
    .line 343
    move-result-object v5

    .line 344
    sput-object v5, Lmzk;->g:Ljava/lang/reflect/Field;

    .line 345
    .line 346
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_2

    .line 347
    .line 348
    .line 349
    :catch_2
    sput-boolean v6, Lmzk;->h:Z

    .line 350
    .line 351
    :cond_12
    sget-object v5, Lmzk;->g:Ljava/lang/reflect/Field;

    .line 352
    .line 353
    if-nez v5, :cond_13

    .line 354
    .line 355
    goto/16 :goto_c

    .line 356
    .line 357
    :cond_13
    :try_start_3
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3

    .line 361
    goto :goto_8

    .line 362
    :catch_3
    nop

    .line 363
    move-object p1, v2

    .line 364
    :goto_8
    if-nez p1, :cond_14

    .line 365
    .line 366
    goto/16 :goto_c

    .line 367
    .line 368
    :cond_14
    sget-boolean v5, Lmzk;->b:Z

    .line 369
    .line 370
    if-nez v5, :cond_15

    .line 371
    .line 372
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    move-result-object v5

    .line 376
    invoke-virtual {v5, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 377
    .line 378
    .line 379
    move-result-object v5

    .line 380
    sput-object v5, Lmzk;->a:Ljava/lang/reflect/Field;

    .line 381
    .line 382
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_4
    .catch Ljava/lang/NoSuchFieldException; {:try_start_4 .. :try_end_4} :catch_4

    .line 383
    .line 384
    .line 385
    :catch_4
    sput-boolean v6, Lmzk;->b:Z

    .line 386
    .line 387
    :cond_15
    sget-object v5, Lmzk;->a:Ljava/lang/reflect/Field;

    .line 388
    .line 389
    if-eqz v5, :cond_16

    .line 390
    .line 391
    :try_start_5
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_5 .. :try_end_5} :catch_5

    .line 395
    goto :goto_9

    .line 396
    :catch_5
    nop

    .line 397
    :cond_16
    :goto_9
    if-eqz v2, :cond_1d

    .line 398
    .line 399
    invoke-static {v2}, Lmzk;->a(Ljava/lang/Object;)V

    .line 400
    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_17
    if-lt v5, v3, :cond_1b

    .line 404
    .line 405
    sget-boolean v5, Lmzk;->b:Z

    .line 406
    .line 407
    if-nez v5, :cond_18

    .line 408
    .line 409
    :try_start_6
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 410
    .line 411
    .line 412
    move-result-object v5

    .line 413
    sput-object v5, Lmzk;->a:Ljava/lang/reflect/Field;

    .line 414
    .line 415
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_6
    .catch Ljava/lang/NoSuchFieldException; {:try_start_6 .. :try_end_6} :catch_6

    .line 416
    .line 417
    .line 418
    :catch_6
    sput-boolean v6, Lmzk;->b:Z

    .line 419
    .line 420
    :cond_18
    sget-object v5, Lmzk;->a:Ljava/lang/reflect/Field;

    .line 421
    .line 422
    if-eqz v5, :cond_19

    .line 423
    .line 424
    :try_start_7
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 425
    .line 426
    .line 427
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_7

    .line 428
    goto :goto_a

    .line 429
    :catch_7
    nop

    .line 430
    :cond_19
    :goto_a
    if-nez v2, :cond_1a

    .line 431
    .line 432
    goto :goto_c

    .line 433
    :cond_1a
    invoke-static {v2}, Lmzk;->a(Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    goto :goto_c

    .line 437
    :cond_1b
    sget-boolean v5, Lmzk;->b:Z

    .line 438
    .line 439
    if-nez v5, :cond_1c

    .line 440
    .line 441
    :try_start_8
    invoke-virtual {v11, v10}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 442
    .line 443
    .line 444
    move-result-object v5

    .line 445
    sput-object v5, Lmzk;->a:Ljava/lang/reflect/Field;

    .line 446
    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_8} :catch_8

    .line 448
    .line 449
    .line 450
    :catch_8
    sput-boolean v6, Lmzk;->b:Z

    .line 451
    .line 452
    :cond_1c
    sget-object v5, Lmzk;->a:Ljava/lang/reflect/Field;

    .line 453
    .line 454
    if-eqz v5, :cond_1d

    .line 455
    .line 456
    :try_start_9
    invoke-virtual {v5, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    check-cast p1, Ljava/util/Map;
    :try_end_9
    .catch Ljava/lang/IllegalAccessException; {:try_start_9 .. :try_end_9} :catch_9

    .line 461
    .line 462
    move-object v2, p1

    .line 463
    goto :goto_b

    .line 464
    :catch_9
    nop

    .line 465
    :goto_b
    if-eqz v2, :cond_1d

    .line 466
    .line 467
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 468
    .line 469
    .line 470
    :cond_1d
    :goto_c
    iget p1, p0, Landroidx/appcompat/app/f;->K0:I

    .line 471
    .line 472
    if-eqz p1, :cond_1e

    .line 473
    .line 474
    iget-object v2, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 475
    .line 476
    invoke-virtual {v2, p1}, Landroid/content/Context;->setTheme(I)V

    .line 477
    .line 478
    .line 479
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 480
    .line 481
    if-lt p1, v3, :cond_1e

    .line 482
    .line 483
    iget-object p1, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 484
    .line 485
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 486
    .line 487
    .line 488
    move-result-object p1

    .line 489
    iget v2, p0, Landroidx/appcompat/app/f;->K0:I

    .line 490
    .line 491
    invoke-virtual {p1, v2, v6}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 492
    .line 493
    .line 494
    :cond_1e
    if-eqz v8, :cond_21

    .line 495
    .line 496
    iget-object p1, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 497
    .line 498
    instance-of v2, p1, Landroid/app/Activity;

    .line 499
    .line 500
    if-eqz v2, :cond_21

    .line 501
    .line 502
    check-cast p1, Landroid/app/Activity;

    .line 503
    .line 504
    instance-of v2, p1, Landroidx/lifecycle/LifecycleOwner;

    .line 505
    .line 506
    if-eqz v2, :cond_1f

    .line 507
    .line 508
    move-object v2, p1

    .line 509
    check-cast v2, Landroidx/lifecycle/LifecycleOwner;

    .line 510
    .line 511
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v2}, Landroidx/lifecycle/Lifecycle;->b()Landroidx/lifecycle/Lifecycle$State;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->t:Landroidx/lifecycle/Lifecycle$State;

    .line 520
    .line 521
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle$State;->a(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_21

    .line 526
    .line 527
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 528
    .line 529
    .line 530
    goto :goto_d

    .line 531
    :cond_1f
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->H0:Z

    .line 532
    .line 533
    if-eqz v2, :cond_21

    .line 534
    .line 535
    invoke-virtual {p1, v1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_20
    move v6, v1

    .line 540
    :cond_21
    :goto_d
    if-eqz v6, :cond_22

    .line 541
    .line 542
    iget-object p1, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 543
    .line 544
    instance-of v1, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 545
    .line 546
    if-eqz v1, :cond_22

    .line 547
    .line 548
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 549
    .line 550
    invoke-virtual {p1, v7}, Landroidx/appcompat/app/AppCompatActivity;->P(I)V

    .line 551
    .line 552
    .line 553
    :cond_22
    if-nez v0, :cond_23

    .line 554
    .line 555
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->O()Landroidx/appcompat/app/e;

    .line 556
    .line 557
    .line 558
    move-result-object p1

    .line 559
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->e()V

    .line 560
    .line 561
    .line 562
    goto :goto_e

    .line 563
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/app/f;->N0:LEW;

    .line 564
    .line 565
    if-eqz p1, :cond_24

    .line 566
    .line 567
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->a()V

    .line 568
    .line 569
    .line 570
    :cond_24
    :goto_e
    if-ne v0, v4, :cond_26

    .line 571
    .line 572
    iget-object p1, p0, Landroidx/appcompat/app/f;->O0:LCW;

    .line 573
    .line 574
    if-nez p1, :cond_25

    .line 575
    .line 576
    new-instance p1, LCW;

    .line 577
    .line 578
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 579
    .line 580
    invoke-direct {p1, p0, v0}, LCW;-><init>(Landroidx/appcompat/app/f;Landroid/content/Context;)V

    .line 581
    .line 582
    .line 583
    iput-object p1, p0, Landroidx/appcompat/app/f;->O0:LCW;

    .line 584
    .line 585
    :cond_25
    iget-object p1, p0, Landroidx/appcompat/app/f;->O0:LCW;

    .line 586
    .line 587
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->e()V

    .line 588
    .line 589
    .line 590
    goto :goto_f

    .line 591
    :cond_26
    iget-object p1, p0, Landroidx/appcompat/app/f;->O0:LCW;

    .line 592
    .line 593
    if-eqz p1, :cond_27

    .line 594
    .line 595
    invoke-virtual {p1}, Landroidx/appcompat/app/e;->a()V

    .line 596
    .line 597
    .line 598
    :cond_27
    :goto_f
    return v6
.end method

.method public final G(Landroid/view/Window;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 2
    .line 3
    const-string v1, "AppCompat has already installed itself into the Window"

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v2, v0, Landroidx/appcompat/app/d;

    .line 12
    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/appcompat/app/d;

    .line 16
    .line 17
    invoke-direct {v1, p0, v0}, Landroidx/appcompat/app/d;-><init>(Landroidx/appcompat/app/f;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/d;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 26
    .line 27
    new-instance v1, LQDi;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    sget-object v3, Landroidx/appcompat/app/f;->X0:[I

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v0, v2}, LQDi;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {v1, v0}, LQDi;->h(I)Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    .line 48
    .line 49
    :cond_0
    invoke-virtual {v1}, LQDi;->t()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final H(ILGW;LfLb;)V
    .locals 2

    .line 1
    if-nez p3, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/f;->D0:[LGW;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_0

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    iget-object p3, p2, LGW;->h:LfLb;

    .line 17
    .line 18
    :cond_1
    if-eqz p2, :cond_2

    .line 19
    .line 20
    iget-boolean p2, p2, LGW;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_2

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-boolean p2, p0, Landroidx/appcompat/app/f;->I0:Z

    .line 26
    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    iget-object p2, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/d;

    .line 30
    .line 31
    invoke-virtual {p2}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 36
    .line 37
    .line 38
    :cond_3
    :goto_0
    return-void
.end method

.method public final I(LfLb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->C0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->C0:Z

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->I0:Z

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0x6c

    .line 29
    .line 30
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->C0:Z

    .line 35
    .line 36
    return-void
.end method

.method public final J(LGW;Z)V
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    iget v0, p1, LGW;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 17
    .line 18
    check-cast v0, Landroidx/appcompat/widget/u;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object p1, p1, LGW;->h:LfLb;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->I(LfLb;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 35
    .line 36
    const-string v1, "window"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/view/WindowManager;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-boolean v2, p1, LGW;->m:Z

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v2, p1, LGW;->e:LFW;

    .line 52
    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    if-eqz p2, :cond_1

    .line 59
    .line 60
    iget p2, p1, LGW;->a:I

    .line 61
    .line 62
    invoke-virtual {p0, p2, p1, v1}, Landroidx/appcompat/app/f;->H(ILGW;LfLb;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    const/4 p2, 0x0

    .line 66
    iput-boolean p2, p1, LGW;->k:Z

    .line 67
    .line 68
    iput-boolean p2, p1, LGW;->l:Z

    .line 69
    .line 70
    iput-boolean p2, p1, LGW;->m:Z

    .line 71
    .line 72
    iput-object v1, p1, LGW;->f:Landroid/view/View;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    iput-boolean p2, p1, LGW;->n:Z

    .line 76
    .line 77
    iget-object p2, p0, Landroidx/appcompat/app/f;->E0:LGW;

    .line 78
    .line 79
    if-ne p2, p1, :cond_2

    .line 80
    .line 81
    iput-object v1, p0, Landroidx/appcompat/app/f;->E0:LGW;

    .line 82
    .line 83
    :cond_2
    return-void
.end method

.method public final K(Landroid/view/KeyEvent;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, LXC9;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    instance-of v0, v0, LJW;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lltk;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    goto/16 :goto_6

    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/16 v1, 0x52

    .line 33
    .line 34
    if-ne v0, v1, :cond_2

    .line 35
    .line 36
    iget-object v0, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/d;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto/16 :goto_6

    .line 49
    .line 50
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    const/4 v5, 0x4

    .line 60
    if-nez v3, :cond_6

    .line 61
    .line 62
    if-eq v0, v5, :cond_4

    .line 63
    .line 64
    if-eq v0, v1, :cond_3

    .line 65
    .line 66
    goto/16 :goto_7

    .line 67
    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_13

    .line 73
    .line 74
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/f;->P(I)LGW;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-boolean v1, v0, LGW;->m:Z

    .line 79
    .line 80
    if-nez v1, :cond_13

    .line 81
    .line 82
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f;->U(LGW;Landroid/view/KeyEvent;)Z

    .line 83
    .line 84
    .line 85
    return v2

    .line 86
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    and-int/lit16 p1, p1, 0x80

    .line 91
    .line 92
    if-eqz p1, :cond_5

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    const/4 v2, 0x0

    .line 96
    :goto_0
    iput-boolean v2, p0, Landroidx/appcompat/app/f;->F0:Z

    .line 97
    .line 98
    return v4

    .line 99
    :cond_6
    if-eq v0, v5, :cond_f

    .line 100
    .line 101
    if-eq v0, v1, :cond_7

    .line 102
    .line 103
    goto/16 :goto_7

    .line 104
    .line 105
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 106
    .line 107
    if-eqz v0, :cond_8

    .line 108
    .line 109
    goto/16 :goto_6

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/f;->P(I)LGW;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    iget-object v1, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 116
    .line 117
    if-eqz v1, :cond_a

    .line 118
    .line 119
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 120
    .line 121
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 125
    .line 126
    check-cast v1, Landroidx/appcompat/widget/u;

    .line 127
    .line 128
    iget-object v1, v1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    if-nez v3, :cond_a

    .line 135
    .line 136
    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 137
    .line 138
    if-eqz v1, :cond_a

    .line 139
    .line 140
    iget-boolean v1, v1, Landroidx/appcompat/widget/ActionMenuView;->s0:Z

    .line 141
    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v1, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 145
    .line 146
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    iget-object v1, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 157
    .line 158
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 159
    .line 160
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 161
    .line 162
    .line 163
    iget-object v1, v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 164
    .line 165
    check-cast v1, Landroidx/appcompat/widget/u;

    .line 166
    .line 167
    iget-object v1, v1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 170
    .line 171
    .line 172
    move-result v1

    .line 173
    if-nez v1, :cond_9

    .line 174
    .line 175
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->I0:Z

    .line 176
    .line 177
    if-nez v1, :cond_d

    .line 178
    .line 179
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f;->U(LGW;Landroid/view/KeyEvent;)Z

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    if-eqz p1, :cond_d

    .line 184
    .line 185
    iget-object p1, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 186
    .line 187
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 190
    .line 191
    .line 192
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 193
    .line 194
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 195
    .line 196
    iget-object p1, p1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->E()Z

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    goto :goto_3

    .line 203
    :cond_9
    iget-object p1, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 204
    .line 205
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 211
    .line 212
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 213
    .line 214
    invoke-virtual {p1}, Landroidx/appcompat/widget/u;->b()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    iget-boolean v1, v0, LGW;->m:Z

    .line 220
    .line 221
    if-nez v1, :cond_e

    .line 222
    .line 223
    iget-boolean v3, v0, LGW;->l:Z

    .line 224
    .line 225
    if-eqz v3, :cond_b

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_b
    iget-boolean v1, v0, LGW;->k:Z

    .line 229
    .line 230
    if-eqz v1, :cond_d

    .line 231
    .line 232
    iget-boolean v1, v0, LGW;->o:Z

    .line 233
    .line 234
    if-eqz v1, :cond_c

    .line 235
    .line 236
    iput-boolean v4, v0, LGW;->k:Z

    .line 237
    .line 238
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f;->U(LGW;Landroid/view/KeyEvent;)Z

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    goto :goto_1

    .line 243
    :cond_c
    const/4 v1, 0x1

    .line 244
    :goto_1
    if-eqz v1, :cond_d

    .line 245
    .line 246
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f;->S(LGW;Landroid/view/KeyEvent;)V

    .line 247
    .line 248
    .line 249
    const/4 p1, 0x1

    .line 250
    goto :goto_3

    .line 251
    :cond_d
    const/4 p1, 0x0

    .line 252
    goto :goto_3

    .line 253
    :cond_e
    :goto_2
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/f;->J(LGW;Z)V

    .line 254
    .line 255
    .line 256
    move p1, v1

    .line 257
    :goto_3
    if-eqz p1, :cond_13

    .line 258
    .line 259
    iget-object p1, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 260
    .line 261
    const-string v0, "audio"

    .line 262
    .line 263
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Landroid/media/AudioManager;

    .line 268
    .line 269
    if-eqz p1, :cond_13

    .line 270
    .line 271
    invoke-virtual {p1, v4}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 272
    .line 273
    .line 274
    return v2

    .line 275
    :cond_f
    iget-boolean p1, p0, Landroidx/appcompat/app/f;->F0:Z

    .line 276
    .line 277
    iput-boolean v4, p0, Landroidx/appcompat/app/f;->F0:Z

    .line 278
    .line 279
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/f;->P(I)LGW;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iget-boolean v1, v0, LGW;->m:Z

    .line 284
    .line 285
    if-eqz v1, :cond_10

    .line 286
    .line 287
    if-nez p1, :cond_13

    .line 288
    .line 289
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/app/f;->J(LGW;Z)V

    .line 290
    .line 291
    .line 292
    return v2

    .line 293
    :cond_10
    iget-object p1, p0, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 294
    .line 295
    if-eqz p1, :cond_11

    .line 296
    .line 297
    invoke-virtual {p1}, Landroidx/appcompat/view/ActionMode;->c()V

    .line 298
    .line 299
    .line 300
    :goto_4
    const/4 p1, 0x1

    .line 301
    goto :goto_5

    .line 302
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->Q()V

    .line 303
    .line 304
    .line 305
    iget-object p1, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 306
    .line 307
    if-eqz p1, :cond_12

    .line 308
    .line 309
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->b()Z

    .line 310
    .line 311
    .line 312
    move-result p1

    .line 313
    if-eqz p1, :cond_12

    .line 314
    .line 315
    goto :goto_4

    .line 316
    :cond_12
    const/4 p1, 0x0

    .line 317
    :goto_5
    if-eqz p1, :cond_14

    .line 318
    .line 319
    :cond_13
    :goto_6
    return v2

    .line 320
    :cond_14
    :goto_7
    return v4
.end method

.method public final L(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->P(I)LGW;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, LGW;->h:LfLb;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, LGW;->h:LfLb;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, LfLb;->v(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_0

    .line 24
    .line 25
    iput-object v1, v0, LGW;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_0
    iget-object v1, v0, LGW;->h:LfLb;

    .line 28
    .line 29
    invoke-virtual {v1}, LfLb;->y()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, LGW;->h:LfLb;

    .line 33
    .line 34
    invoke-virtual {v1}, LfLb;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_1
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, LGW;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, LGW;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->P(I)LGW;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, LGW;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Landroidx/appcompat/app/f;->U(LGW;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final M()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_20

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, LOve;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/16 v2, 0x73

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1f

    .line 20
    .line 21
    const/16 v3, 0x7c

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/16 v5, 0x6c

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v6}, Landroidx/appcompat/app/f;->x(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/f;->x(I)Z

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    const/16 v2, 0x74

    .line 47
    .line 48
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    const/16 v3, 0x6d

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0, v3}, Landroidx/appcompat/app/f;->x(I)Z

    .line 57
    .line 58
    .line 59
    :cond_2
    const/16 v2, 0x75

    .line 60
    .line 61
    invoke-virtual {v0, v2, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_3

    .line 66
    .line 67
    const/16 v2, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/f;->x(I)Z

    .line 70
    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0, v4, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iput-boolean v2, p0, Landroidx/appcompat/app/f;->A0:Z

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->N()V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 90
    .line 91
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->B0:Z

    .line 96
    .line 97
    const/4 v7, 0x0

    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->A0:Z

    .line 101
    .line 102
    if-eqz v2, :cond_4

    .line 103
    .line 104
    const v2, 0x7f0e000d

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    .line 113
    iput-boolean v4, p0, Landroidx/appcompat/app/f;->y0:Z

    .line 114
    .line 115
    iput-boolean v4, p0, Landroidx/appcompat/app/f;->x0:Z

    .line 116
    .line 117
    goto/16 :goto_3

    .line 118
    .line 119
    :cond_4
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->x0:Z

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    new-instance v0, Landroid/util/TypedValue;

    .line 124
    .line 125
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    const v8, 0x7f04000b

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v8, v0, v6}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    new-instance v2, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 145
    .line 146
    iget-object v8, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 147
    .line 148
    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    .line 149
    .line 150
    invoke-direct {v2, v8, v0}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_5
    iget-object v2, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 155
    .line 156
    :goto_1
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    const v2, 0x7f0e0018

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/view/ViewGroup;

    .line 168
    .line 169
    const v2, 0x7f0b0738

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, Lqe5;

    .line 177
    .line 178
    iput-object v2, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 179
    .line 180
    iget-object v8, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 181
    .line 182
    invoke-virtual {v8}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 183
    .line 184
    .line 185
    move-result-object v8

    .line 186
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 189
    .line 190
    .line 191
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 192
    .line 193
    check-cast v2, Landroidx/appcompat/widget/u;

    .line 194
    .line 195
    iput-object v8, v2, Landroidx/appcompat/widget/u;->k:Landroid/view/Window$Callback;

    .line 196
    .line 197
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->y0:Z

    .line 198
    .line 199
    if-eqz v2, :cond_6

    .line 200
    .line 201
    iget-object v2, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 202
    .line 203
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 206
    .line 207
    .line 208
    :cond_6
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->v0:Z

    .line 209
    .line 210
    if-eqz v2, :cond_7

    .line 211
    .line 212
    iget-object v2, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 213
    .line 214
    const/4 v3, 0x2

    .line 215
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 218
    .line 219
    .line 220
    :cond_7
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->w0:Z

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    iget-object v2, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 225
    .line 226
    const/4 v3, 0x5

    .line 227
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k(I)V

    .line 230
    .line 231
    .line 232
    goto :goto_3

    .line 233
    :cond_8
    move-object v0, v7

    .line 234
    goto :goto_3

    .line 235
    :cond_9
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->z0:Z

    .line 236
    .line 237
    if-eqz v2, :cond_a

    .line 238
    .line 239
    const v2, 0x7f0e0017

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    check-cast v0, Landroid/view/ViewGroup;

    .line 247
    .line 248
    goto :goto_2

    .line 249
    :cond_a
    const v2, 0x7f0e0016

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    check-cast v0, Landroid/view/ViewGroup;

    .line 257
    .line 258
    :goto_2
    new-instance v2, Landroidx/appcompat/app/a;

    .line 259
    .line 260
    invoke-direct {v2, p0}, Landroidx/appcompat/app/a;-><init>(Landroidx/appcompat/app/f;)V

    .line 261
    .line 262
    .line 263
    sget-object v3, LDIj;->a:Ljava/util/WeakHashMap;

    .line 264
    .line 265
    invoke-static {v0, v2}, LtIj;->u(Landroid/view/View;LxMc;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    :goto_3
    if-eqz v0, :cond_1e

    .line 269
    .line 270
    iget-object v2, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 271
    .line 272
    if-nez v2, :cond_c

    .line 273
    .line 274
    const v2, 0x7f0b1916

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    check-cast v2, Landroid/widget/TextView;

    .line 282
    .line 283
    iput-object v2, p0, Landroidx/appcompat/app/f;->t0:Landroid/widget/TextView;

    .line 284
    .line 285
    :cond_c
    sget-object v2, LaLj;->a:Ljava/lang/reflect/Method;

    .line 286
    .line 287
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    const-string v3, "makeOptionalFitsSystemWindows"

    .line 292
    .line 293
    invoke-virtual {v2, v3, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 294
    .line 295
    .line 296
    move-result-object v2

    .line 297
    invoke-virtual {v2}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    invoke-virtual {v2, v6}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 304
    .line 305
    .line 306
    goto :goto_4

    .line 307
    :catch_0
    nop

    .line 308
    goto :goto_5

    .line 309
    :cond_d
    :goto_4
    invoke-virtual {v2, v0, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    .line 311
    .line 312
    :goto_5
    const v2, 0x7f0b0046

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 320
    .line 321
    iget-object v3, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 322
    .line 323
    const v8, 0x1020002

    .line 324
    .line 325
    .line 326
    invoke-virtual {v3, v8}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 327
    .line 328
    .line 329
    move-result-object v3

    .line 330
    check-cast v3, Landroid/view/ViewGroup;

    .line 331
    .line 332
    if-eqz v3, :cond_f

    .line 333
    .line 334
    :goto_6
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 335
    .line 336
    .line 337
    move-result v9

    .line 338
    if-lez v9, :cond_e

    .line 339
    .line 340
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 348
    .line 349
    .line 350
    goto :goto_6

    .line 351
    :cond_e
    const/4 v9, -0x1

    .line 352
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 356
    .line 357
    .line 358
    instance-of v9, v3, Landroid/widget/FrameLayout;

    .line 359
    .line 360
    if-eqz v9, :cond_f

    .line 361
    .line 362
    check-cast v3, Landroid/widget/FrameLayout;

    .line 363
    .line 364
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 365
    .line 366
    .line 367
    :cond_f
    iget-object v3, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 368
    .line 369
    invoke-virtual {v3, v0}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    new-instance v3, LxW;

    .line 373
    .line 374
    invoke-direct {v3, p0}, LxW;-><init>(Landroidx/appcompat/app/f;)V

    .line 375
    .line 376
    .line 377
    iput-object v3, v2, Landroidx/appcompat/widget/ContentFrameLayout;->h0:LxW;

    .line 378
    .line 379
    iput-object v0, p0, Landroidx/appcompat/app/f;->s0:Landroid/view/ViewGroup;

    .line 380
    .line 381
    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 382
    .line 383
    instance-of v2, v0, Landroid/app/Activity;

    .line 384
    .line 385
    if-eqz v2, :cond_10

    .line 386
    .line 387
    check-cast v0, Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {v0}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    goto :goto_7

    .line 394
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/app/f;->h0:Ljava/lang/CharSequence;

    .line 395
    .line 396
    :goto_7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-nez v2, :cond_13

    .line 401
    .line 402
    iget-object v2, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 403
    .line 404
    if-eqz v2, :cond_11

    .line 405
    .line 406
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 407
    .line 408
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 409
    .line 410
    .line 411
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 412
    .line 413
    check-cast v2, Landroidx/appcompat/widget/u;

    .line 414
    .line 415
    iget-boolean v3, v2, Landroidx/appcompat/widget/u;->g:Z

    .line 416
    .line 417
    if-nez v3, :cond_13

    .line 418
    .line 419
    iput-object v0, v2, Landroidx/appcompat/widget/u;->h:Ljava/lang/CharSequence;

    .line 420
    .line 421
    iget v3, v2, Landroidx/appcompat/widget/u;->b:I

    .line 422
    .line 423
    and-int/lit8 v3, v3, 0x8

    .line 424
    .line 425
    if-eqz v3, :cond_13

    .line 426
    .line 427
    iget-object v2, v2, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 428
    .line 429
    invoke-virtual {v2, v0}, Landroidx/appcompat/widget/Toolbar;->B(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    goto :goto_8

    .line 433
    :cond_11
    iget-object v2, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 434
    .line 435
    if-eqz v2, :cond_12

    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroidx/appcompat/app/ActionBar;->o(Ljava/lang/CharSequence;)V

    .line 438
    .line 439
    .line 440
    goto :goto_8

    .line 441
    :cond_12
    iget-object v2, p0, Landroidx/appcompat/app/f;->t0:Landroid/widget/TextView;

    .line 442
    .line 443
    if-eqz v2, :cond_13

    .line 444
    .line 445
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 446
    .line 447
    .line 448
    :cond_13
    :goto_8
    iget-object v0, p0, Landroidx/appcompat/app/f;->s0:Landroid/view/ViewGroup;

    .line 449
    .line 450
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 455
    .line 456
    iget-object v2, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 457
    .line 458
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 467
    .line 468
    .line 469
    move-result v7

    .line 470
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 471
    .line 472
    .line 473
    move-result v8

    .line 474
    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    invoke-virtual {v0, v3, v7, v8, v2}, Landroidx/appcompat/widget/ContentFrameLayout;->b(IIII)V

    .line 479
    .line 480
    .line 481
    iget-object v2, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 482
    .line 483
    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 484
    .line 485
    .line 486
    move-result-object v1

    .line 487
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 488
    .line 489
    if-nez v2, :cond_14

    .line 490
    .line 491
    new-instance v2, Landroid/util/TypedValue;

    .line 492
    .line 493
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 494
    .line 495
    .line 496
    iput-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 497
    .line 498
    :cond_14
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->a:Landroid/util/TypedValue;

    .line 499
    .line 500
    const/16 v3, 0x7a

    .line 501
    .line 502
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 503
    .line 504
    .line 505
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 506
    .line 507
    if-nez v2, :cond_15

    .line 508
    .line 509
    new-instance v2, Landroid/util/TypedValue;

    .line 510
    .line 511
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 512
    .line 513
    .line 514
    iput-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 515
    .line 516
    :cond_15
    iget-object v2, v0, Landroidx/appcompat/widget/ContentFrameLayout;->b:Landroid/util/TypedValue;

    .line 517
    .line 518
    const/16 v3, 0x7b

    .line 519
    .line 520
    invoke-virtual {v1, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 521
    .line 522
    .line 523
    const/16 v2, 0x78

    .line 524
    .line 525
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_17

    .line 530
    .line 531
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 532
    .line 533
    if-nez v3, :cond_16

    .line 534
    .line 535
    new-instance v3, Landroid/util/TypedValue;

    .line 536
    .line 537
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 538
    .line 539
    .line 540
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 541
    .line 542
    :cond_16
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->c:Landroid/util/TypedValue;

    .line 543
    .line 544
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 545
    .line 546
    .line 547
    :cond_17
    const/16 v2, 0x79

    .line 548
    .line 549
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 550
    .line 551
    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_19

    .line 554
    .line 555
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->t:Landroid/util/TypedValue;

    .line 556
    .line 557
    if-nez v3, :cond_18

    .line 558
    .line 559
    new-instance v3, Landroid/util/TypedValue;

    .line 560
    .line 561
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 562
    .line 563
    .line 564
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->t:Landroid/util/TypedValue;

    .line 565
    .line 566
    :cond_18
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->t:Landroid/util/TypedValue;

    .line 567
    .line 568
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 569
    .line 570
    .line 571
    :cond_19
    const/16 v2, 0x76

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-eqz v3, :cond_1b

    .line 578
    .line 579
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->e0:Landroid/util/TypedValue;

    .line 580
    .line 581
    if-nez v3, :cond_1a

    .line 582
    .line 583
    new-instance v3, Landroid/util/TypedValue;

    .line 584
    .line 585
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 586
    .line 587
    .line 588
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->e0:Landroid/util/TypedValue;

    .line 589
    .line 590
    :cond_1a
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->e0:Landroid/util/TypedValue;

    .line 591
    .line 592
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 593
    .line 594
    .line 595
    :cond_1b
    const/16 v2, 0x77

    .line 596
    .line 597
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 598
    .line 599
    .line 600
    move-result v3

    .line 601
    if-eqz v3, :cond_1d

    .line 602
    .line 603
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->f0:Landroid/util/TypedValue;

    .line 604
    .line 605
    if-nez v3, :cond_1c

    .line 606
    .line 607
    new-instance v3, Landroid/util/TypedValue;

    .line 608
    .line 609
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 610
    .line 611
    .line 612
    iput-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->f0:Landroid/util/TypedValue;

    .line 613
    .line 614
    :cond_1c
    iget-object v3, v0, Landroidx/appcompat/widget/ContentFrameLayout;->f0:Landroid/util/TypedValue;

    .line 615
    .line 616
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 617
    .line 618
    .line 619
    :cond_1d
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 620
    .line 621
    .line 622
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 623
    .line 624
    .line 625
    iput-boolean v6, p0, Landroidx/appcompat/app/f;->r0:Z

    .line 626
    .line 627
    invoke-virtual {p0, v4}, Landroidx/appcompat/app/f;->P(I)LGW;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->I0:Z

    .line 632
    .line 633
    if-nez v1, :cond_20

    .line 634
    .line 635
    iget-object v0, v0, LGW;->h:LfLb;

    .line 636
    .line 637
    if-nez v0, :cond_20

    .line 638
    .line 639
    invoke-virtual {p0, v5}, Landroidx/appcompat/app/f;->R(I)V

    .line 640
    .line 641
    .line 642
    goto :goto_9

    .line 643
    :cond_1e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 644
    .line 645
    new-instance v1, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v2, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 648
    .line 649
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->x0:Z

    .line 653
    .line 654
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    const-string v2, ", windowActionBarOverlay: "

    .line 658
    .line 659
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->y0:Z

    .line 663
    .line 664
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 665
    .line 666
    .line 667
    const-string v2, ", android:windowIsFloating: "

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->A0:Z

    .line 673
    .line 674
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    const-string v2, ", windowActionModeOverlay: "

    .line 678
    .line 679
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 680
    .line 681
    .line 682
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->z0:Z

    .line 683
    .line 684
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 685
    .line 686
    .line 687
    const-string v2, ", windowNoTitle: "

    .line 688
    .line 689
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->B0:Z

    .line 693
    .line 694
    const-string v3, " }"

    .line 695
    .line 696
    invoke-static {v3, v1, v2}, Llva;->A(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    .line 697
    .line 698
    .line 699
    move-result-object v1

    .line 700
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    throw v0

    .line 704
    :cond_1f
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 705
    .line 706
    .line 707
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 708
    .line 709
    const-string v1, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 710
    .line 711
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 712
    .line 713
    .line 714
    throw v0

    .line 715
    :cond_20
    :goto_9
    return-void
.end method

.method public final N()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->G(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "We have not been given a Window"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final O()Landroidx/appcompat/app/e;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->N0:LEW;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, LEW;

    .line 6
    .line 7
    iget-object v1, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 8
    .line 9
    sget-object v2, LrVi;->d:LrVi;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LrVi;

    .line 18
    .line 19
    const-string v3, "location"

    .line 20
    .line 21
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroid/location/LocationManager;

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, LrVi;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    .line 28
    .line 29
    .line 30
    sput-object v2, LrVi;->d:LrVi;

    .line 31
    .line 32
    :cond_0
    sget-object v1, LrVi;->d:LrVi;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, LEW;-><init>(Landroidx/appcompat/app/f;LrVi;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/appcompat/app/f;->N0:LEW;

    .line 38
    .line 39
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->N0:LEW;

    .line 40
    .line 41
    return-object v0
.end method

.method public final P(I)LGW;
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->D0:[LGW;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_2

    .line 8
    .line 9
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [LGW;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Landroidx/appcompat/app/f;->D0:[LGW;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_2
    aget-object v2, v0, p1

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    new-instance v2, LGW;

    .line 27
    .line 28
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, v2, LGW;->a:I

    .line 32
    .line 33
    iput-boolean v1, v2, LGW;->n:Z

    .line 34
    .line 35
    aput-object v2, v0, p1

    .line 36
    .line 37
    :cond_3
    return-object v2
.end method

.method public final Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->M()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->x0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v1, v0, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LzYj;

    .line 20
    .line 21
    iget-object v1, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Landroid/app/Activity;

    .line 24
    .line 25
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->y0:Z

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, LzYj;-><init>(Landroid/app/Activity;Z)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v0, v0, Landroid/app/Dialog;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    new-instance v0, LzYj;

    .line 38
    .line 39
    iget-object v1, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/app/Dialog;

    .line 42
    .line 43
    invoke-direct {v0, v1}, LzYj;-><init>(Landroid/app/Dialog;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 47
    .line 48
    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-boolean v1, p0, Landroidx/appcompat/app/f;->S0:Z

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->l(Z)V

    .line 55
    .line 56
    .line 57
    :cond_3
    :goto_1
    return-void
.end method

.method public final R(I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/appcompat/app/f;->Q0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Landroidx/appcompat/app/f;->Q0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Landroidx/appcompat/app/f;->P0:Z

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object v0, p0, Landroidx/appcompat/app/f;->R0:Ljava/lang/Runnable;

    .line 20
    .line 21
    sget-object v2, LDIj;->a:Ljava/util/WeakHashMap;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Landroidx/appcompat/app/f;->P0:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final S(LGW;Landroid/view/KeyEvent;)V
    .locals 12

    .line 1
    iget-boolean v0, p1, LGW;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_19

    .line 4
    .line 5
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->I0:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_7

    .line 10
    .line 11
    :cond_0
    iget v0, p1, LGW;->a:I

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget v1, v1, Landroid/content/res/Configuration;->screenLayout:I

    .line 26
    .line 27
    and-int/lit8 v1, v1, 0xf

    .line 28
    .line 29
    const/4 v2, 0x4

    .line 30
    if-ne v1, v2, :cond_1

    .line 31
    .line 32
    goto/16 :goto_7

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const/4 v2, 0x1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    iget-object v3, p1, LGW;->h:LfLb;

    .line 44
    .line 45
    invoke-interface {v1, v0, v3}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0, p1, v2}, Landroidx/appcompat/app/f;->J(LGW;Z)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 56
    .line 57
    const-string v1, "window"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Landroid/view/WindowManager;

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    goto/16 :goto_7

    .line 68
    .line 69
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/app/f;->U(LGW;Landroid/view/KeyEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    goto/16 :goto_7

    .line 76
    .line 77
    :cond_4
    iget-object p2, p1, LGW;->e:LFW;

    .line 78
    .line 79
    const/4 v1, 0x0

    .line 80
    const/4 v3, -0x2

    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    iget-boolean v4, p1, LGW;->n:Z

    .line 84
    .line 85
    if-eqz v4, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object p2, p1, LGW;->g:Landroid/view/View;

    .line 89
    .line 90
    if-eqz p2, :cond_18

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    if-eqz p2, :cond_18

    .line 97
    .line 98
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 99
    .line 100
    const/4 v4, -0x1

    .line 101
    if-ne p2, v4, :cond_18

    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_6
    :goto_0
    if-nez p2, :cond_b

    .line 107
    .line 108
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->Q()V

    .line 109
    .line 110
    .line 111
    iget-object p2, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 112
    .line 113
    if-eqz p2, :cond_7

    .line 114
    .line 115
    invoke-virtual {p2}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 p2, 0x0

    .line 121
    :goto_1
    if-nez p2, :cond_8

    .line 122
    .line 123
    iget-object p2, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 124
    .line 125
    :cond_8
    new-instance v4, Landroid/util/TypedValue;

    .line 126
    .line 127
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    invoke-virtual {v5}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v5, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 143
    .line 144
    .line 145
    const v6, 0x7f040004

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v6, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 149
    .line 150
    .line 151
    iget v6, v4, Landroid/util/TypedValue;->resourceId:I

    .line 152
    .line 153
    if-eqz v6, :cond_9

    .line 154
    .line 155
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 156
    .line 157
    .line 158
    :cond_9
    const v6, 0x7f0403f1

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v6, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 162
    .line 163
    .line 164
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 165
    .line 166
    if-eqz v4, :cond_a

    .line 167
    .line 168
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_a
    const v4, 0x7f14038e

    .line 173
    .line 174
    .line 175
    invoke-virtual {v5, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 176
    .line 177
    .line 178
    :goto_2
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 179
    .line 180
    invoke-direct {v4, p2, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v5}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 188
    .line 189
    .line 190
    iput-object v4, p1, LGW;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 191
    .line 192
    sget-object p2, LOve;->j:[I

    .line 193
    .line 194
    invoke-virtual {v4, p2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    const/16 v4, 0x54

    .line 199
    .line 200
    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    .line 202
    .line 203
    move-result v4

    .line 204
    iput v4, p1, LGW;->b:I

    .line 205
    .line 206
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    iput v4, p1, LGW;->d:I

    .line 211
    .line 212
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 213
    .line 214
    .line 215
    new-instance p2, LFW;

    .line 216
    .line 217
    iget-object v4, p1, LGW;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 218
    .line 219
    invoke-direct {p2, p0, v4}, LFW;-><init>(Landroidx/appcompat/app/f;Landroidx/appcompat/view/ContextThemeWrapper;)V

    .line 220
    .line 221
    .line 222
    iput-object p2, p1, LGW;->e:LFW;

    .line 223
    .line 224
    const/16 p2, 0x51

    .line 225
    .line 226
    iput p2, p1, LGW;->c:I

    .line 227
    .line 228
    goto :goto_3

    .line 229
    :cond_b
    iget-boolean v4, p1, LGW;->n:Z

    .line 230
    .line 231
    if-eqz v4, :cond_c

    .line 232
    .line 233
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 234
    .line 235
    .line 236
    move-result p2

    .line 237
    if-lez p2, :cond_c

    .line 238
    .line 239
    iget-object p2, p1, LGW;->e:LFW;

    .line 240
    .line 241
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 242
    .line 243
    .line 244
    :cond_c
    :goto_3
    iget-object p2, p1, LGW;->g:Landroid/view/View;

    .line 245
    .line 246
    if-eqz p2, :cond_d

    .line 247
    .line 248
    iput-object p2, p1, LGW;->f:Landroid/view/View;

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_d
    iget-object p2, p1, LGW;->h:LfLb;

    .line 252
    .line 253
    if-nez p2, :cond_e

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :cond_e
    iget-object p2, p0, Landroidx/appcompat/app/f;->k0:LHW;

    .line 258
    .line 259
    if-nez p2, :cond_f

    .line 260
    .line 261
    new-instance p2, LHW;

    .line 262
    .line 263
    invoke-direct {p2, p0}, LHW;-><init>(Landroidx/appcompat/app/f;)V

    .line 264
    .line 265
    .line 266
    iput-object p2, p0, Landroidx/appcompat/app/f;->k0:LHW;

    .line 267
    .line 268
    :cond_f
    iget-object p2, p0, Landroidx/appcompat/app/f;->k0:LHW;

    .line 269
    .line 270
    iget-object v4, p1, LGW;->i:LOna;

    .line 271
    .line 272
    if-nez v4, :cond_10

    .line 273
    .line 274
    new-instance v4, LOna;

    .line 275
    .line 276
    iget-object v5, p1, LGW;->j:Landroidx/appcompat/view/ContextThemeWrapper;

    .line 277
    .line 278
    invoke-direct {v4, v5}, LOna;-><init>(Landroid/content/Context;)V

    .line 279
    .line 280
    .line 281
    iput-object v4, p1, LGW;->i:LOna;

    .line 282
    .line 283
    iput-object p2, v4, LOna;->X:LzLb;

    .line 284
    .line 285
    iget-object p2, p1, LGW;->h:LfLb;

    .line 286
    .line 287
    invoke-virtual {p2, v4}, LfLb;->b(LALb;)V

    .line 288
    .line 289
    .line 290
    :cond_10
    iget-object p2, p1, LGW;->i:LOna;

    .line 291
    .line 292
    iget-object v4, p1, LGW;->e:LFW;

    .line 293
    .line 294
    iget-object v5, p2, LOna;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 295
    .line 296
    if-nez v5, :cond_12

    .line 297
    .line 298
    iget-object v5, p2, LOna;->b:Landroid/view/LayoutInflater;

    .line 299
    .line 300
    const v6, 0x7f0e000e

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v6, v4, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    check-cast v4, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 308
    .line 309
    iput-object v4, p2, LOna;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 310
    .line 311
    iget-object v4, p2, LOna;->Y:LNna;

    .line 312
    .line 313
    if-nez v4, :cond_11

    .line 314
    .line 315
    new-instance v4, LNna;

    .line 316
    .line 317
    invoke-direct {v4, p2}, LNna;-><init>(LOna;)V

    .line 318
    .line 319
    .line 320
    iput-object v4, p2, LOna;->Y:LNna;

    .line 321
    .line 322
    :cond_11
    iget-object v4, p2, LOna;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 323
    .line 324
    iget-object v5, p2, LOna;->Y:LNna;

    .line 325
    .line 326
    invoke-virtual {v4, v5}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 327
    .line 328
    .line 329
    iget-object v4, p2, LOna;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 330
    .line 331
    invoke-virtual {v4, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 332
    .line 333
    .line 334
    :cond_12
    iget-object p2, p2, LOna;->t:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 335
    .line 336
    iput-object p2, p1, LGW;->f:Landroid/view/View;

    .line 337
    .line 338
    if-eqz p2, :cond_19

    .line 339
    .line 340
    :goto_4
    iget-object p2, p1, LGW;->f:Landroid/view/View;

    .line 341
    .line 342
    if-nez p2, :cond_13

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_13
    iget-object p2, p1, LGW;->g:Landroid/view/View;

    .line 346
    .line 347
    if-eqz p2, :cond_14

    .line 348
    .line 349
    goto :goto_5

    .line 350
    :cond_14
    iget-object p2, p1, LGW;->i:LOna;

    .line 351
    .line 352
    iget-object v4, p2, LOna;->Y:LNna;

    .line 353
    .line 354
    if-nez v4, :cond_15

    .line 355
    .line 356
    new-instance v4, LNna;

    .line 357
    .line 358
    invoke-direct {v4, p2}, LNna;-><init>(LOna;)V

    .line 359
    .line 360
    .line 361
    iput-object v4, p2, LOna;->Y:LNna;

    .line 362
    .line 363
    :cond_15
    iget-object p2, p2, LOna;->Y:LNna;

    .line 364
    .line 365
    invoke-virtual {p2}, LNna;->getCount()I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    if-lez p2, :cond_19

    .line 370
    .line 371
    :goto_5
    iget-object p2, p1, LGW;->f:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object p2

    .line 377
    if-nez p2, :cond_16

    .line 378
    .line 379
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    invoke-direct {p2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    :cond_16
    iget v4, p1, LGW;->b:I

    .line 385
    .line 386
    iget-object v5, p1, LGW;->e:LFW;

    .line 387
    .line 388
    invoke-virtual {v5, v4}, LFW;->setBackgroundResource(I)V

    .line 389
    .line 390
    .line 391
    iget-object v4, p1, LGW;->f:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    instance-of v5, v4, Landroid/view/ViewGroup;

    .line 398
    .line 399
    if-eqz v5, :cond_17

    .line 400
    .line 401
    check-cast v4, Landroid/view/ViewGroup;

    .line 402
    .line 403
    iget-object v5, p1, LGW;->f:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_17
    iget-object v4, p1, LGW;->e:LFW;

    .line 409
    .line 410
    iget-object v5, p1, LGW;->f:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v4, v5, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object p2, p1, LGW;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    if-nez p2, :cond_18

    .line 422
    .line 423
    iget-object p2, p1, LGW;->f:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {p2}, Landroid/view/View;->requestFocus()Z

    .line 426
    .line 427
    .line 428
    :cond_18
    const/4 v5, -0x2

    .line 429
    :goto_6
    iput-boolean v1, p1, LGW;->l:Z

    .line 430
    .line 431
    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    .line 432
    .line 433
    const/4 v8, 0x0

    .line 434
    const/16 v9, 0x3ea

    .line 435
    .line 436
    const/4 v6, -0x2

    .line 437
    const/4 v7, 0x0

    .line 438
    const/high16 v10, 0x820000

    .line 439
    .line 440
    const/4 v11, -0x3

    .line 441
    invoke-direct/range {v4 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 442
    .line 443
    .line 444
    iget p2, p1, LGW;->c:I

    .line 445
    .line 446
    iput p2, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 447
    .line 448
    iget p2, p1, LGW;->d:I

    .line 449
    .line 450
    iput p2, v4, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 451
    .line 452
    iget-object p2, p1, LGW;->e:LFW;

    .line 453
    .line 454
    invoke-interface {v0, p2, v4}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 455
    .line 456
    .line 457
    iput-boolean v2, p1, LGW;->m:Z

    .line 458
    .line 459
    :cond_19
    :goto_7
    return-void
.end method

.method public final T(LGW;ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-boolean v0, p1, LGW;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/app/f;->U(LGW;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    :cond_1
    iget-object p1, p1, LGW;->h:LfLb;

    .line 20
    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, p2, p3, v0}, LfLb;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_2
    return v1
.end method

.method public final U(LGW;Landroid/view/KeyEvent;)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->I0:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_5

    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, LGW;->k:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return v2

    .line 14
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->E0:LGW;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    if-eq v0, p1, :cond_2

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/app/f;->J(LGW;Z)V

    .line 21
    .line 22
    .line 23
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v3, p1, LGW;->a:I

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    invoke-interface {v0, v3}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, LGW;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_3
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    if-ne v3, v4, :cond_4

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_4
    const/4 v5, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_5
    :goto_0
    const/4 v5, 0x1

    .line 49
    :goto_1
    if-eqz v5, :cond_6

    .line 50
    .line 51
    iget-object v6, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 52
    .line 53
    if-eqz v6, :cond_6

    .line 54
    .line 55
    check-cast v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 58
    .line 59
    .line 60
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 61
    .line 62
    check-cast v6, Landroidx/appcompat/widget/u;

    .line 63
    .line 64
    iput-boolean v2, v6, Landroidx/appcompat/widget/u;->l:Z

    .line 65
    .line 66
    :cond_6
    iget-object v6, p1, LGW;->g:Landroid/view/View;

    .line 67
    .line 68
    if-nez v6, :cond_1e

    .line 69
    .line 70
    if-eqz v5, :cond_7

    .line 71
    .line 72
    iget-object v6, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 73
    .line 74
    instance-of v6, v6, LeIi;

    .line 75
    .line 76
    if-nez v6, :cond_1e

    .line 77
    .line 78
    :cond_7
    iget-object v6, p1, LGW;->h:LfLb;

    .line 79
    .line 80
    const/4 v7, 0x0

    .line 81
    if-eqz v6, :cond_8

    .line 82
    .line 83
    iget-boolean v8, p1, LGW;->o:Z

    .line 84
    .line 85
    if-eqz v8, :cond_18

    .line 86
    .line 87
    :cond_8
    if-nez v6, :cond_11

    .line 88
    .line 89
    iget-object v6, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 90
    .line 91
    if-eqz v3, :cond_9

    .line 92
    .line 93
    if-ne v3, v4, :cond_d

    .line 94
    .line 95
    :cond_9
    iget-object v4, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 96
    .line 97
    if-eqz v4, :cond_d

    .line 98
    .line 99
    new-instance v4, Landroid/util/TypedValue;

    .line 100
    .line 101
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    const v9, 0x7f04000b

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 112
    .line 113
    .line 114
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 115
    .line 116
    const v10, 0x7f04000c

    .line 117
    .line 118
    .line 119
    if-eqz v9, :cond_a

    .line 120
    .line 121
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 130
    .line 131
    .line 132
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 133
    .line 134
    invoke-virtual {v9, v11, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_a
    invoke-virtual {v8, v10, v4, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 142
    .line 143
    .line 144
    move-object v9, v7

    .line 145
    :goto_2
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 146
    .line 147
    if-eqz v10, :cond_c

    .line 148
    .line 149
    if-nez v9, :cond_b

    .line 150
    .line 151
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 160
    .line 161
    .line 162
    :cond_b
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 163
    .line 164
    invoke-virtual {v9, v4, v2}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 165
    .line 166
    .line 167
    :cond_c
    if-eqz v9, :cond_d

    .line 168
    .line 169
    new-instance v4, Landroidx/appcompat/view/ContextThemeWrapper;

    .line 170
    .line 171
    invoke-direct {v4, v6, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Landroidx/appcompat/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v4

    .line 182
    :cond_d
    new-instance v4, LfLb;

    .line 183
    .line 184
    invoke-direct {v4, v6}, LfLb;-><init>(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    iput-object p0, v4, LfLb;->e:LfLb$a;

    .line 188
    .line 189
    iget-object v6, p1, LGW;->h:LfLb;

    .line 190
    .line 191
    if-ne v4, v6, :cond_e

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :cond_e
    if-eqz v6, :cond_f

    .line 195
    .line 196
    iget-object v8, p1, LGW;->i:LOna;

    .line 197
    .line 198
    invoke-virtual {v6, v8}, LfLb;->t(LALb;)V

    .line 199
    .line 200
    .line 201
    :cond_f
    iput-object v4, p1, LGW;->h:LfLb;

    .line 202
    .line 203
    iget-object v6, p1, LGW;->i:LOna;

    .line 204
    .line 205
    if-eqz v6, :cond_10

    .line 206
    .line 207
    invoke-virtual {v4, v6}, LfLb;->b(LALb;)V

    .line 208
    .line 209
    .line 210
    :cond_10
    :goto_3
    iget-object v4, p1, LGW;->h:LfLb;

    .line 211
    .line 212
    if-nez v4, :cond_11

    .line 213
    .line 214
    goto :goto_5

    .line 215
    :cond_11
    if-eqz v5, :cond_13

    .line 216
    .line 217
    iget-object v4, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 218
    .line 219
    if-eqz v4, :cond_13

    .line 220
    .line 221
    iget-object v6, p0, Landroidx/appcompat/app/f;->j0:LBW;

    .line 222
    .line 223
    if-nez v6, :cond_12

    .line 224
    .line 225
    new-instance v6, LBW;

    .line 226
    .line 227
    invoke-direct {v6, p0}, LBW;-><init>(Landroidx/appcompat/app/f;)V

    .line 228
    .line 229
    .line 230
    iput-object v6, p0, Landroidx/appcompat/app/f;->j0:LBW;

    .line 231
    .line 232
    :cond_12
    iget-object v6, p1, LGW;->h:LfLb;

    .line 233
    .line 234
    iget-object v8, p0, Landroidx/appcompat/app/f;->j0:LBW;

    .line 235
    .line 236
    check-cast v4, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 237
    .line 238
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o(LfLb;LzLb;)V

    .line 239
    .line 240
    .line 241
    :cond_13
    iget-object v4, p1, LGW;->h:LfLb;

    .line 242
    .line 243
    invoke-virtual {v4}, LfLb;->y()V

    .line 244
    .line 245
    .line 246
    iget-object v4, p1, LGW;->h:LfLb;

    .line 247
    .line 248
    invoke-interface {v0, v3, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    if-nez v3, :cond_17

    .line 253
    .line 254
    iget-object p2, p1, LGW;->h:LfLb;

    .line 255
    .line 256
    if-nez p2, :cond_14

    .line 257
    .line 258
    goto :goto_4

    .line 259
    :cond_14
    if-eqz p2, :cond_15

    .line 260
    .line 261
    iget-object v0, p1, LGW;->i:LOna;

    .line 262
    .line 263
    invoke-virtual {p2, v0}, LfLb;->t(LALb;)V

    .line 264
    .line 265
    .line 266
    :cond_15
    iput-object v7, p1, LGW;->h:LfLb;

    .line 267
    .line 268
    :goto_4
    if-eqz v5, :cond_16

    .line 269
    .line 270
    iget-object p1, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 271
    .line 272
    if-eqz p1, :cond_16

    .line 273
    .line 274
    iget-object p2, p0, Landroidx/appcompat/app/f;->j0:LBW;

    .line 275
    .line 276
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 277
    .line 278
    invoke-virtual {p1, v7, p2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o(LfLb;LzLb;)V

    .line 279
    .line 280
    .line 281
    :cond_16
    :goto_5
    return v1

    .line 282
    :cond_17
    iput-boolean v1, p1, LGW;->o:Z

    .line 283
    .line 284
    :cond_18
    iget-object v3, p1, LGW;->h:LfLb;

    .line 285
    .line 286
    invoke-virtual {v3}, LfLb;->y()V

    .line 287
    .line 288
    .line 289
    iget-object v3, p1, LGW;->p:Landroid/os/Bundle;

    .line 290
    .line 291
    if-eqz v3, :cond_19

    .line 292
    .line 293
    iget-object v4, p1, LGW;->h:LfLb;

    .line 294
    .line 295
    invoke-virtual {v4, v3}, LfLb;->u(Landroid/os/Bundle;)V

    .line 296
    .line 297
    .line 298
    iput-object v7, p1, LGW;->p:Landroid/os/Bundle;

    .line 299
    .line 300
    :cond_19
    iget-object v3, p1, LGW;->g:Landroid/view/View;

    .line 301
    .line 302
    iget-object v4, p1, LGW;->h:LfLb;

    .line 303
    .line 304
    invoke-interface {v0, v1, v3, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-nez v0, :cond_1b

    .line 309
    .line 310
    if-eqz v5, :cond_1a

    .line 311
    .line 312
    iget-object p2, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 313
    .line 314
    if-eqz p2, :cond_1a

    .line 315
    .line 316
    iget-object v0, p0, Landroidx/appcompat/app/f;->j0:LBW;

    .line 317
    .line 318
    check-cast p2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 319
    .line 320
    invoke-virtual {p2, v7, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o(LfLb;LzLb;)V

    .line 321
    .line 322
    .line 323
    :cond_1a
    iget-object p1, p1, LGW;->h:LfLb;

    .line 324
    .line 325
    invoke-virtual {p1}, LfLb;->x()V

    .line 326
    .line 327
    .line 328
    return v1

    .line 329
    :cond_1b
    if-eqz p2, :cond_1c

    .line 330
    .line 331
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    goto :goto_6

    .line 336
    :cond_1c
    const/4 p2, -0x1

    .line 337
    :goto_6
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 342
    .line 343
    .line 344
    move-result p2

    .line 345
    if-eq p2, v2, :cond_1d

    .line 346
    .line 347
    const/4 p2, 0x1

    .line 348
    goto :goto_7

    .line 349
    :cond_1d
    const/4 p2, 0x0

    .line 350
    :goto_7
    iget-object v0, p1, LGW;->h:LfLb;

    .line 351
    .line 352
    invoke-virtual {v0, p2}, LfLb;->setQwertyMode(Z)V

    .line 353
    .line 354
    .line 355
    iget-object p2, p1, LGW;->h:LfLb;

    .line 356
    .line 357
    invoke-virtual {p2}, LfLb;->x()V

    .line 358
    .line 359
    .line 360
    :cond_1e
    iput-boolean v2, p1, LGW;->k:Z

    .line 361
    .line 362
    iput-boolean v1, p1, LGW;->l:Z

    .line 363
    .line 364
    iput-object p1, p0, Landroidx/appcompat/app/f;->E0:LGW;

    .line 365
    .line 366
    return v2
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->r0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v1, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final a(LfLb;)V
    .locals 5

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 13
    .line 14
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 15
    .line 16
    iget-object p1, p1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->a:Landroidx/appcompat/widget/ActionMenuView;

    .line 25
    .line 26
    if-eqz p1, :cond_4

    .line 27
    .line 28
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->s0:Z

    .line 29
    .line 30
    if-eqz p1, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_0

    .line 43
    .line 44
    iget-object p1, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 45
    .line 46
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iget-object v2, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 61
    .line 62
    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 63
    .line 64
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 68
    .line 69
    check-cast v2, Landroidx/appcompat/widget/u;

    .line 70
    .line 71
    iget-object v2, v2, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->p()Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    const/16 v3, 0x6c

    .line 78
    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 82
    .line 83
    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 89
    .line 90
    check-cast v0, Landroidx/appcompat/widget/u;

    .line 91
    .line 92
    invoke-virtual {v0}, Landroidx/appcompat/widget/u;->b()Z

    .line 93
    .line 94
    .line 95
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->I0:Z

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->P(I)LGW;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iget-object v0, v0, LGW;->h:LfLb;

    .line 104
    .line 105
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 106
    .line 107
    .line 108
    return-void

    .line 109
    :cond_1
    if-eqz p1, :cond_3

    .line 110
    .line 111
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->I0:Z

    .line 112
    .line 113
    if-nez v2, :cond_3

    .line 114
    .line 115
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->P0:Z

    .line 116
    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget v2, p0, Landroidx/appcompat/app/f;->Q0:I

    .line 120
    .line 121
    and-int/2addr v0, v2

    .line 122
    if-eqz v0, :cond_2

    .line 123
    .line 124
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v2, p0, Landroidx/appcompat/app/f;->R0:Ljava/lang/Runnable;

    .line 131
    .line 132
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Landroidx/appcompat/app/f;->R0:Ljava/lang/Runnable;

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 138
    .line 139
    .line 140
    :cond_2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->P(I)LGW;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v2, v0, LGW;->h:LfLb;

    .line 145
    .line 146
    if-eqz v2, :cond_3

    .line 147
    .line 148
    iget-boolean v4, v0, LGW;->o:Z

    .line 149
    .line 150
    if-nez v4, :cond_3

    .line 151
    .line 152
    iget-object v4, v0, LGW;->g:Landroid/view/View;

    .line 153
    .line 154
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-eqz v1, :cond_3

    .line 159
    .line 160
    iget-object v0, v0, LGW;->h:LfLb;

    .line 161
    .line 162
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Landroidx/appcompat/app/f;->i0:Lqe5;

    .line 166
    .line 167
    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 168
    .line 169
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e0:Lre5;

    .line 173
    .line 174
    check-cast p1, Landroidx/appcompat/widget/u;

    .line 175
    .line 176
    iget-object p1, p1, Landroidx/appcompat/widget/u;->a:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->E()Z

    .line 179
    .line 180
    .line 181
    :cond_3
    return-void

    .line 182
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/f;->P(I)LGW;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-boolean v0, p1, LGW;->n:Z

    .line 187
    .line 188
    invoke-virtual {p0, p1, v1}, Landroidx/appcompat/app/f;->J(LGW;Z)V

    .line 189
    .line 190
    .line 191
    const/4 v0, 0x0

    .line 192
    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/app/f;->S(LGW;Landroid/view/KeyEvent;)V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method public final b(LfLb;Landroid/view/MenuItem;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Landroidx/appcompat/app/f;->I0:Z

    .line 11
    .line 12
    if-nez v2, :cond_3

    .line 13
    .line 14
    invoke-virtual {p1}, LfLb;->m()LfLb;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v2, p0, Landroidx/appcompat/app/f;->D0:[LGW;

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    array-length v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x0

    .line 25
    :goto_0
    const/4 v4, 0x0

    .line 26
    :goto_1
    if-ge v4, v3, :cond_2

    .line 27
    .line 28
    aget-object v5, v2, v4

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v6, v5, LGW;->h:LfLb;

    .line 33
    .line 34
    if-ne v6, p1, :cond_1

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    :goto_2
    if-eqz v5, :cond_3

    .line 42
    .line 43
    iget p1, v5, LGW;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    return p1

    .line 50
    :cond_3
    return v1
.end method

.method public final c(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f;->s0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/d;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->F(Z)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public final e(Landroid/content/Context;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->F(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->G0:Z

    .line 7
    .line 8
    return-void
.end method

.method public final h(I)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/appcompat/app/f;->J0:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->g0:Lzbi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->Q()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lzbi;

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Landroidx/appcompat/app/ActionBar;->e()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 20
    .line 21
    :goto_0
    invoke-direct {v0, v1}, Lzbi;-><init>(Landroid/content/Context;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Landroidx/appcompat/app/f;->g0:Lzbi;

    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->g0:Lzbi;

    .line 27
    .line 28
    return-object v0
.end method

.method public final l()Landroidx/appcompat/app/ActionBar;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    return-object v0
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    instance-of v0, v0, Landroidx/appcompat/app/f;

    .line 22
    .line 23
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->f()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->R(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final o(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/app/f;->x0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean p1, p0, Landroidx/appcompat/app/f;->r0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->Q()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/appcompat/app/ActionBar;->g()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-static {}, LLW;->a()LLW;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 24
    .line 25
    monitor-enter p1

    .line 26
    :try_start_0
    iget-object v1, p1, LLW;->a:LG2f;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, LG2f;->k(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p1

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/f;->F(Z)Z

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/f;->V0:Landroidx/appcompat/app/AppCompatViewInflater;

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    sget-object v1, LOve;->j:[I

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v1, 0x72

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    const-class v1, Landroidx/appcompat/app/AppCompatViewInflater;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/app/AppCompatViewInflater;

    iput-object v0, p0, Landroidx/appcompat/app/f;->V0:Landroidx/appcompat/app/AppCompatViewInflater;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 9
    :catchall_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->V0:Landroidx/appcompat/app/AppCompatViewInflater;

    goto :goto_1

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Landroidx/appcompat/app/AppCompatViewInflater;

    invoke-direct {v0}, Landroidx/appcompat/app/AppCompatViewInflater;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/app/f;->V0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->V0:Landroidx/appcompat/app/AppCompatViewInflater;

    .line 12
    sget v1, LCuj;->a:I

    .line 13
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/app/AppCompatViewInflater;->f(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/appcompat/app/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->G0:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->F(Z)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->N()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v1, v0, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    check-cast v0, Landroid/app/Activity;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 18
    .line 19
    :try_start_1
    invoke-virtual {v0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v0, v1}, Ler6;->f(Landroid/app/Activity;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 35
    :catch_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iput-boolean p1, p0, Landroidx/appcompat/app/f;->S0:Z

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    :goto_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->w(Landroidx/appcompat/app/f;)V

    .line 5
    .line 6
    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->P0:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/f;->R0:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->H0:Z

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->I0:Z

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/appcompat/app/ActionBar;->h()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->N0:LEW;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->a()V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/app/f;->O0:LCW;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->a()V

    .line 48
    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :catchall_0
    move-exception v1

    .line 52
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v1
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final s()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->Q()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final t(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget p1, p0, Landroidx/appcompat/app/f;->J0:I

    .line 2
    .line 3
    const/16 v0, -0x64

    .line 4
    .line 5
    if-eq p1, v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/f;->W0:Lo70;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, v1, p1}, LRog;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->H0:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/f;->F(Z)Z

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroidx/appcompat/app/AppCompatDelegate;->c:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->w(Landroidx/appcompat/app/f;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->b:Ls70;

    .line 14
    .line 15
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ls70;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v1

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/app/f;->H0:Z

    .line 3
    .line 4
    sget-object v1, Landroidx/appcompat/app/AppCompatDelegate;->c:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v1

    .line 7
    :try_start_0
    invoke-static {p0}, Landroidx/appcompat/app/AppCompatDelegate;->w(Landroidx/appcompat/app/f;)V

    .line 8
    .line 9
    .line 10
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->Q()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Landroidx/appcompat/app/f;->f0:Landroidx/appcompat/app/ActionBar;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/ActionBar;->n(Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/app/f;->t:Ljava/lang/Object;

    .line 22
    .line 23
    instance-of v0, v0, Landroid/app/Dialog;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Landroidx/appcompat/app/f;->N0:LEW;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->a()V

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/app/f;->O0:LCW;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/appcompat/app/e;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void

    .line 42
    :catchall_0
    move-exception v0

    .line 43
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw v0
.end method

.method public final x(I)Z
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/16 p1, 0x6c

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/16 v0, 0x9

    .line 13
    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    const/16 p1, 0x6d

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->B0:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    return v3

    .line 26
    :cond_2
    iget-boolean v0, p0, Landroidx/appcompat/app/f;->x0:Z

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-ne p1, v4, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, Landroidx/appcompat/app/f;->x0:Z

    .line 34
    .line 35
    :cond_3
    if-eq p1, v4, :cond_9

    .line 36
    .line 37
    const/4 v0, 0x2

    .line 38
    if-eq p1, v0, :cond_8

    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    if-eq p1, v0, :cond_7

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    if-eq p1, v0, :cond_6

    .line 46
    .line 47
    if-eq p1, v2, :cond_5

    .line 48
    .line 49
    if-eq p1, v1, :cond_4

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :cond_4
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    .line 59
    .line 60
    .line 61
    iput-boolean v4, p0, Landroidx/appcompat/app/f;->y0:Z

    .line 62
    .line 63
    return v4

    .line 64
    :cond_5
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    .line 65
    .line 66
    .line 67
    iput-boolean v4, p0, Landroidx/appcompat/app/f;->x0:Z

    .line 68
    .line 69
    return v4

    .line 70
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    .line 71
    .line 72
    .line 73
    iput-boolean v4, p0, Landroidx/appcompat/app/f;->z0:Z

    .line 74
    .line 75
    return v4

    .line 76
    :cond_7
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    .line 77
    .line 78
    .line 79
    iput-boolean v4, p0, Landroidx/appcompat/app/f;->w0:Z

    .line 80
    .line 81
    return v4

    .line 82
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    .line 83
    .line 84
    .line 85
    iput-boolean v4, p0, Landroidx/appcompat/app/f;->v0:Z

    .line 86
    .line 87
    return v4

    .line 88
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->V()V

    .line 89
    .line 90
    .line 91
    iput-boolean v4, p0, Landroidx/appcompat/app/f;->B0:Z

    .line 92
    .line 93
    return v4
.end method

.method public final y(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f;->s0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/appcompat/app/f;->X:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/d;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final z(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/f;->M()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/appcompat/app/f;->s0:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Landroidx/appcompat/app/f;->Z:Landroidx/appcompat/app/d;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroidx/appcompat/view/WindowCallbackWrapper;->a()Landroid/view/Window$Callback;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Landroid/view/Window$Callback;->onContentChanged()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
