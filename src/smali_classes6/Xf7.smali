.class public final LXf7;
.super LqM0;
.source "SourceFile"


# virtual methods
.method public final C1()V
    .locals 2

    .line 1
    iget-object v0, p0, LqM0;->t:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LYf7;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, LYf7;->b:Lcom/snap/ui/view/save/SaveButtonView;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    iput v1, v0, Lcom/snap/ui/view/save/SaveButtonView;->e0:I

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/snap/ui/view/save/SaveButtonView;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-super {p0}, LqM0;->C1()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final bridge synthetic O2(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, LYf7;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LXf7;->Q2(LYf7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Q2(LYf7;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, LqM0;->O2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, LYf7;->d:Lpg7;

    .line 5
    .line 6
    iget-boolean v1, v0, Lpg7;->s0:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, v0, Lpg7;->e0:LSXh;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    iget-object v2, p1, LYf7;->a:Landroid/view/View;

    .line 19
    .line 20
    iget-object v3, p1, LYf7;->b:Lcom/snap/ui/view/save/SaveButtonView;

    .line 21
    .line 22
    iget-object p1, p1, LYf7;->c:Lcom/snap/ui/view/SnapFontTextView;

    .line 23
    .line 24
    const v4, 0x7f1314ac

    .line 25
    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    if-eq v0, v1, :cond_5

    .line 32
    .line 33
    if-eq v0, v5, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    if-eqz v3, :cond_2

    .line 37
    .line 38
    const/4 v0, 0x3

    .line 39
    invoke-virtual {v3, v0}, Lcom/snap/ui/view/save/SaveButtonView;->b(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    .line 44
    const v0, 0x7f1314ad

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 48
    .line 49
    .line 50
    :cond_3
    if-nez v2, :cond_4

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_5
    if-eqz v3, :cond_6

    .line 58
    .line 59
    invoke-virtual {v3, v5}, Lcom/snap/ui/view/save/SaveButtonView;->b(I)V

    .line 60
    .line 61
    .line 62
    :cond_6
    if-eqz p1, :cond_7

    .line 63
    .line 64
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 65
    .line 66
    .line 67
    :cond_7
    if-nez v2, :cond_8

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_8
    invoke-virtual {v2, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_9
    if-eqz v3, :cond_a

    .line 75
    .line 76
    invoke-virtual {v3, v1}, Lcom/snap/ui/view/save/SaveButtonView;->b(I)V

    .line 77
    .line 78
    .line 79
    :cond_a
    if-eqz p1, :cond_b

    .line 80
    .line 81
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 82
    .line 83
    .line 84
    :cond_b
    if-nez v2, :cond_c

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_c
    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
