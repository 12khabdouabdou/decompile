.class public final LDY;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LDY;->a:Landroidx/appcompat/app/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LDY;->a:Landroidx/appcompat/app/f;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/appcompat/app/f;->i0:LKk5;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, Landroidx/appcompat/app/f;->n0:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, v0, Landroidx/appcompat/app/f;->o0:LFY;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    iget-object v1, v0, Landroidx/appcompat/app/f;->n0:Landroid/widget/PopupWindow;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :try_start_0
    iget-object v1, v0, Landroidx/appcompat/app/f;->n0:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_1
    const/4 v1, 0x0

    .line 41
    iput-object v1, v0, Landroidx/appcompat/app/f;->n0:Landroid/widget/PopupWindow;

    .line 42
    .line 43
    :cond_2
    iget-object v1, v0, Landroidx/appcompat/app/f;->p0:LP9k;

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v1}, LP9k;->b()V

    .line 48
    .line 49
    .line 50
    :cond_3
    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/f;->P(I)LMY;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v0, v0, LMY;->h:LwZb;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, LwZb;->d(Z)V

    .line 61
    .line 62
    .line 63
    :cond_4
    return-void
.end method
