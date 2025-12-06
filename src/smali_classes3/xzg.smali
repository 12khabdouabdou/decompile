.class public final Lxzg;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lxzg;->a:I

    iput-object p2, p0, Lxzg;->b:Ljava/lang/Object;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lxzg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lxzg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lcom/google/ar/core/InstallActivity;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/google/ar/core/InstallActivity;->a()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p0, Lxzg;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, LrUj;

    .line 17
    .line 18
    invoke-virtual {p1}, LrUj;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p0, Lxzg;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, LG1k;

    .line 25
    .line 26
    iget-object v0, p1, LG1k;->b:Locb;

    .line 27
    .line 28
    iget-object v0, v0, Locb;->a:Landroid/view/View;

    .line 29
    .line 30
    const v1, 0x7f0b0e63

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v1, 0x4

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p1, LG1k;->b:Locb;

    .line 42
    .line 43
    invoke-virtual {p1}, Locb;->a()Landroid/widget/ImageView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Locb;->b()Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    iget-object v0, p0, Lxzg;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, LpSi;

    .line 62
    .line 63
    invoke-virtual {v0}, LpSi;->n()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_3
    iget-object v0, p0, Lxzg;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LoSi;

    .line 73
    .line 74
    invoke-virtual {v0}, LoSi;->m()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_4
    iget-object p1, p0, Lxzg;->b:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast p1, LRld;

    .line 84
    .line 85
    iget-object v0, p1, LRld;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-eqz v1, :cond_0

    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, LeDi;

    .line 104
    .line 105
    const/4 v2, 0x4

    .line 106
    invoke-virtual {v1, v2}, LeDi;->a(I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    invoke-virtual {p1}, LRld;->g()V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :pswitch_5
    iget-object v0, p0, Lxzg;->b:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Lr2g;

    .line 117
    .line 118
    iget-object v1, v0, Lr2g;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, Landroid/animation/ValueAnimator;

    .line 121
    .line 122
    if-ne v1, p1, :cond_1

    .line 123
    .line 124
    const/4 p1, 0x0

    .line 125
    iput-object p1, v0, Lr2g;->c:Ljava/lang/Object;

    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :pswitch_6
    const/4 p1, 0x0

    .line 129
    iget-object v0, p0, Lxzg;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v0, LwYg;

    .line 132
    .line 133
    iput-boolean p1, v0, LwYg;->k0:Z

    .line 134
    .line 135
    iget p1, v0, LwYg;->j0:I

    .line 136
    .line 137
    iput p1, v0, LwYg;->i0:I

    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_7
    iget-object p1, p0, Lxzg;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, LyGg;

    .line 143
    .line 144
    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p1, LyGg;->f0:Z

    .line 146
    .line 147
    iget-object p1, p1, LyGg;->g0:Landroid/animation/ValueAnimator;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_8
    iget-object p1, p0, Lxzg;->b:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast p1, Lyzg;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget v0, p1, Lyzg;->j:I

    .line 161
    .line 162
    iput v0, p1, Lyzg;->i:I

    .line 163
    .line 164
    const/4 v0, 0x0

    .line 165
    iput-object v0, p1, Lyzg;->k:Landroid/animation/ValueAnimator;

    .line 166
    .line 167
    return-void

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget v0, p0, Lxzg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p1, p0, Lxzg;->b:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LG1k;

    .line 13
    .line 14
    iget-object v0, p1, LG1k;->b:Locb;

    .line 15
    .line 16
    iget-object v0, v0, Locb;->a:Landroid/view/View;

    .line 17
    .line 18
    const v1, 0x7f0b0e63

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p1, LG1k;->b:Locb;

    .line 30
    .line 31
    invoke-virtual {p1}, Locb;->a()Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Locb;->b()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
