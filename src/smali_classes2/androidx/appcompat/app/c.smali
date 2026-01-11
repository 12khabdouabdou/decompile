.class public final Landroidx/appcompat/app/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/ActionMode$Callback;


# instance fields
.field public final a:Landroidx/appcompat/view/b;

.field final synthetic b:Landroidx/appcompat/app/f;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/f;Landroidx/appcompat/view/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/f;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/view/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/appcompat/view/ActionMode;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/view/b;->d(Landroidx/appcompat/view/ActionMode;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/f;

    .line 7
    .line 8
    iget-object v0, p1, Landroidx/appcompat/app/f;->n0:Landroid/widget/PopupWindow;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Landroidx/appcompat/app/f;->Y:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/f;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/app/f;->o0:LFY;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/f;

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/appcompat/app/f;->p0:LP9k;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, LP9k;->b()V

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/f;

    .line 39
    .line 40
    iget-object v0, p1, Landroidx/appcompat/app/f;->m0:Landroidx/appcompat/widget/ActionBarContextView;

    .line 41
    .line 42
    invoke-static {v0}, Lb8k;->a(Landroid/view/View;)LP9k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, v1}, LP9k;->a(F)V

    .line 48
    .line 49
    .line 50
    iput-object v0, p1, Landroidx/appcompat/app/f;->p0:LP9k;

    .line 51
    .line 52
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/f;

    .line 53
    .line 54
    iget-object p1, p1, Landroidx/appcompat/app/f;->p0:LP9k;

    .line 55
    .line 56
    new-instance v0, Landroidx/appcompat/app/b;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Landroidx/appcompat/app/b;-><init>(Landroidx/appcompat/app/c;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, LP9k;->d(LS9k;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/f;

    .line 65
    .line 66
    iget-object v0, p1, Landroidx/appcompat/app/f;->e0:LyY;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object p1, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 71
    .line 72
    invoke-interface {v0, p1}, LyY;->j(Landroidx/appcompat/view/ActionMode;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Landroidx/appcompat/app/c;->b:Landroidx/appcompat/app/f;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    iput-object v0, p1, Landroidx/appcompat/app/f;->l0:Landroidx/appcompat/view/ActionMode;

    .line 79
    .line 80
    return-void
.end method

.method public final b(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/c;->a:Landroidx/appcompat/view/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/b;->e(Landroidx/appcompat/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
