.class public final LcAa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LRZb;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public X:LQZb;

.field public Y:LbAa;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:LwZb;

.field public t:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LcAa;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LcAa;->b:Landroid/view/LayoutInflater;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b(LwZb;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LcAa;->X:LQZb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LQZb;->b(LwZb;Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final c(Lnui;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, LwZb;->hasVisibleItems()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    new-instance v0, LyZb;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, v0, LyZb;->a:Lnui;

    .line 15
    .line 16
    new-instance v1, LFJ;

    .line 17
    .line 18
    invoke-virtual {p1}, LwZb;->l()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v1, v2}, LFJ;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, LcAa;

    .line 26
    .line 27
    invoke-virtual {v1}, LFJ;->b()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v2, v3}, LcAa;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    iput-object v2, v0, LyZb;->c:LcAa;

    .line 35
    .line 36
    iput-object v0, v2, LcAa;->X:LQZb;

    .line 37
    .line 38
    invoke-virtual {p1, v2}, LwZb;->b(LRZb;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v0, LyZb;->c:LcAa;

    .line 42
    .line 43
    iget-object v3, v2, LcAa;->Y:LbAa;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    new-instance v3, LbAa;

    .line 48
    .line 49
    invoke-direct {v3, v2}, LbAa;-><init>(LcAa;)V

    .line 50
    .line 51
    .line 52
    iput-object v3, v2, LcAa;->Y:LbAa;

    .line 53
    .line 54
    :cond_1
    iget-object v2, v2, LcAa;->Y:LbAa;

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, LFJ;->c(LbAa;LyZb;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p1, LwZb;->o:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v2, :cond_2

    .line 62
    .line 63
    invoke-virtual {v1, v2}, LFJ;->e(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v2, p1, LwZb;->n:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, LFJ;->f(Landroid/graphics/drawable/Drawable;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p1, LwZb;->m:Ljava/lang/CharSequence;

    .line 73
    .line 74
    invoke-virtual {v1, v2}, LFJ;->l(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    :goto_0
    invoke-virtual {v1, v0}, LFJ;->i(LyZb;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, LFJ;->a()LGJ;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v0, LyZb;->b:LGJ;

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, LyZb;->b:LGJ;

    .line 90
    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/16 v2, 0x3eb

    .line 100
    .line 101
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 102
    .line 103
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 104
    .line 105
    const/high16 v3, 0x20000

    .line 106
    .line 107
    or-int/2addr v2, v3

    .line 108
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 109
    .line 110
    iget-object v0, v0, LyZb;->b:LGJ;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, LcAa;->X:LQZb;

    .line 116
    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    invoke-interface {v0, p1}, LQZb;->d(Lnui;)Z

    .line 120
    .line 121
    .line 122
    :cond_3
    const/4 p1, 0x1

    .line 123
    return p1
.end method

.method public final d(LEZb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final e(LQZb;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, LcAa;->Y:LbAa;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LbAa;->notifyDataSetChanged()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final h(LEZb;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final i(Landroid/content/Context;LwZb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LcAa;->a:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LcAa;->a:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v0, p0, LcAa;->b:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, LcAa;->b:Landroid/view/LayoutInflater;

    .line 16
    .line 17
    :cond_0
    iput-object p2, p0, LcAa;->c:LwZb;

    .line 18
    .line 19
    iget-object p1, p0, LcAa;->Y:LbAa;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, LbAa;->notifyDataSetChanged()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, LcAa;->c:LwZb;

    .line 2
    .line 3
    iget-object p2, p0, LcAa;->Y:LbAa;

    .line 4
    .line 5
    invoke-virtual {p2, p3}, LbAa;->b(I)LEZb;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, LwZb;->s(Landroid/view/MenuItem;LRZb;I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method
