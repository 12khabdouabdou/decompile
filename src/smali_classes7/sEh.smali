.class public final LsEh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LHWd;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Z

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:J

.field public final g:J

.field public final h:LUGd;

.field public i:Landroid/view/View;

.field public j:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

.field public k:LGWd;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Ljava/lang/String;ZIIJJLUGd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LsEh;->i:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LsEh;->a:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-object p3, p0, LsEh;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, LsEh;->b:Z

    .line 11
    .line 12
    iput p5, p0, LsEh;->c:I

    .line 13
    .line 14
    iput p6, p0, LsEh;->e:I

    .line 15
    .line 16
    iput-wide p7, p0, LsEh;->f:J

    .line 17
    .line 18
    iput-wide p9, p0, LsEh;->g:J

    .line 19
    .line 20
    iput-object p11, p0, LsEh;->h:LUGd;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a(LGWd;)V
    .locals 1

    .line 1
    iget-object v0, p0, LsEh;->j:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, LsEh;->k:LGWd;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, v0}, LGWd;->a(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, LsEh;->i:Landroid/view/View;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LsEh;->e(Z)Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/Tooltip;->d()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, LsEh;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, LsEh;->e(Z)Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_1
    iget-object v1, p0, LsEh;->i:Landroid/view/View;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/snap/framework/ui/views/Tooltip;->c(Landroid/view/View;Z)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v1, -0x1

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/snap/framework/ui/views/Tooltip;->h(J)V

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, LsEh;->b:Z

    .line 32
    .line 33
    if-nez v1, :cond_3

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/Tooltip;->i()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/snap/framework/ui/views/Tooltip;->j()V

    .line 43
    .line 44
    .line 45
    :goto_1
    iget-object p1, p0, LsEh;->h:LUGd;

    .line 46
    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object v0, p1, LUGd;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, LOWd;

    .line 52
    .line 53
    iget-object p1, p1, LUGd;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, LQWd;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LOWd;->j(LQWd;)V

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    return-void
.end method

.method public final e(Z)Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;
    .locals 11

    .line 1
    iget-object v0, p0, LsEh;->j:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    if-eqz p1, :cond_5

    .line 6
    .line 7
    iget-object p1, p0, LsEh;->i:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0e06d0

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 27
    .line 28
    iput-object p1, p0, LsEh;->j:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_0
    iget-object v0, p0, LsEh;->a:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {p1, v3}, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->k(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LsEh;->j:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 43
    .line 44
    iget-object v3, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->A0:Lcom/snap/ui/view/SnapFontTextView;

    .line 45
    .line 46
    iget-object v4, p0, LsEh;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    iget v3, p0, LsEh;->c:I

    .line 52
    .line 53
    iput v3, p1, Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;->B0:I

    .line 54
    .line 55
    iget-object p1, p0, LsEh;->j:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 56
    .line 57
    iget v3, p0, LsEh;->e:I

    .line 58
    .line 59
    iput v3, p1, Lcom/snap/framework/ui/views/Tooltip;->v0:I

    .line 60
    .line 61
    const-wide/16 v3, -0x1

    .line 62
    .line 63
    iget-wide v5, p0, LsEh;->f:J

    .line 64
    .line 65
    cmp-long v7, v5, v3

    .line 66
    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    iget-wide v7, p0, LsEh;->g:J

    .line 70
    .line 71
    cmp-long v9, v7, v3

    .line 72
    .line 73
    if-eqz v9, :cond_3

    .line 74
    .line 75
    const/4 v3, 0x1

    .line 76
    const-wide/16 v9, 0x0

    .line 77
    .line 78
    cmp-long v4, v5, v9

    .line 79
    .line 80
    if-ltz v4, :cond_1

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :goto_0
    invoke-static {v4}, Lew8;->A(Z)V

    .line 86
    .line 87
    .line 88
    cmp-long v4, v7, v9

    .line 89
    .line 90
    if-ltz v4, :cond_2

    .line 91
    .line 92
    const/4 v2, 0x1

    .line 93
    :cond_2
    invoke-static {v2}, Lew8;->A(Z)V

    .line 94
    .line 95
    .line 96
    iput-wide v5, p1, Lcom/snap/framework/ui/views/Tooltip;->a:J

    .line 97
    .line 98
    iput-wide v7, p1, Lcom/snap/framework/ui/views/Tooltip;->b:J

    .line 99
    .line 100
    :cond_3
    iget-object p1, p0, LsEh;->k:LGWd;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v2, p0, LsEh;->j:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 105
    .line 106
    invoke-interface {p1, v2}, LGWd;->a(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    iput-object v1, p0, LsEh;->k:LGWd;

    .line 110
    .line 111
    :cond_4
    iget-object p1, p0, LsEh;->j:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 112
    .line 113
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    const/4 v2, -0x2

    .line 116
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    :cond_5
    iget-object p1, p0, LsEh;->j:Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 123
    .line 124
    return-object p1
.end method

.method public final isVisible()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, LsEh;->e(Z)Lcom/snap/ui/tooltip/DeprecatedSnapTooltipView;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    :cond_0
    return v0
.end method
