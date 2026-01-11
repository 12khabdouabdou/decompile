.class public final LSK6;
.super LGD7;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LQp0;

.field public final synthetic h:LQp0;


# direct methods
.method public synthetic constructor <init>(LQp0;LQp0;I)V
    .locals 0

    .line 1
    iput p3, p0, LSK6;->f:I

    iput-object p1, p0, LSK6;->g:LQp0;

    iput-object p2, p0, LSK6;->h:LQp0;

    invoke-direct {p0}, Lip0;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Luw3;)V
    .locals 2

    .line 1
    iget p2, p0, LSK6;->f:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 7
    .line 8
    iget-object p2, p0, LSK6;->h:LQp0;

    .line 9
    .line 10
    check-cast p2, Lgy3;

    .line 11
    .line 12
    iget-object p2, p2, Lgy3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lb84;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p2, v0}, Lb84;->b(F)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-lez p2, :cond_0

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
    invoke-virtual {p1, v0}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 37
    .line 38
    iget-object p2, p0, LSK6;->h:LQp0;

    .line 39
    .line 40
    check-cast p2, LUK6;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->getBackgroundEffects()LoE3;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-wide/16 v0, 0x0

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, LoE3;->c(D)V

    .line 55
    .line 56
    .line 57
    :goto_1
    return-void

    .line 58
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 59
    .line 60
    iget-object p2, p0, LSK6;->h:LQp0;

    .line 61
    .line 62
    check-cast p2, LUK6;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->getBackgroundEffects()LoE3;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_2
    const/4 p2, 0x0

    .line 75
    invoke-virtual {p1, p2}, LoE3;->a(F)V

    .line 76
    .line 77
    .line 78
    :goto_2
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;FLuw3;)V
    .locals 2

    .line 1
    iget p3, p0, LSK6;->f:I

    .line 2
    .line 3
    packed-switch p3, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/snap/composer/views/ComposerScrollView;

    .line 7
    .line 8
    iget-object p3, p0, LSK6;->g:LQp0;

    .line 9
    .line 10
    check-cast p3, Lgy3;

    .line 11
    .line 12
    iget-object p3, p3, Lgy3;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p3, Lb84;

    .line 15
    .line 16
    invoke-virtual {p3, p2}, Lb84;->b(F)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-lez p2, :cond_0

    .line 21
    .line 22
    const/4 p3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p3, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setHorizontalFadingEdgeEnabled(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p3}, Landroid/view/View;->setVerticalFadingEdgeEnabled(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p2}, Landroid/view/View;->setFadingEdgeLength(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_0
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 36
    .line 37
    iget-object p3, p0, LSK6;->g:LQp0;

    .line 38
    .line 39
    check-cast p3, LUK6;

    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->getBackgroundEffects()LoE3;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    new-instance v0, LoE3;

    .line 51
    .line 52
    invoke-direct {v0}, LoE3;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setBackgroundEffects(LoE3;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->getBackgroundEffects()LoE3;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-nez p1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    float-to-double v0, p2

    .line 66
    iget p2, p3, LUK6;->d:F

    .line 67
    .line 68
    float-to-double p2, p2

    .line 69
    mul-double v0, v0, p2

    .line 70
    .line 71
    invoke-virtual {p1, v0, v1}, LoE3;->c(D)V

    .line 72
    .line 73
    .line 74
    :goto_1
    return-void

    .line 75
    :pswitch_1
    check-cast p1, Lcom/snap/composer/views/ComposerEditText;

    .line 76
    .line 77
    iget-object p3, p0, LSK6;->g:LQp0;

    .line 78
    .line 79
    check-cast p3, LUK6;

    .line 80
    .line 81
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->getBackgroundEffects()LoE3;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-nez v0, :cond_3

    .line 89
    .line 90
    new-instance v0, LoE3;

    .line 91
    .line 92
    invoke-direct {v0}, LoE3;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v0}, Lcom/snap/composer/views/ComposerEditText;->setBackgroundEffects(LoE3;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    invoke-virtual {p1}, Lcom/snap/composer/views/ComposerEditText;->getBackgroundEffects()LoE3;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    iget p3, p3, LUK6;->d:F

    .line 106
    .line 107
    mul-float p2, p2, p3

    .line 108
    .line 109
    invoke-virtual {p1, p2}, LoE3;->a(F)V

    .line 110
    .line 111
    .line 112
    :goto_2
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
