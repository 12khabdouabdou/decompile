.class public final LA3k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LB3k;


# direct methods
.method public synthetic constructor <init>(LB3k;I)V
    .locals 0

    .line 1
    iput p2, p0, LA3k;->a:I

    iput-object p1, p0, LA3k;->b:LB3k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, LA3k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LA3k;->b:LB3k;

    .line 7
    .line 8
    iget-object v0, p1, LB3k;->r0:LGId;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    iget v1, v0, LGId;->c:I

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v1, v4, :cond_2

    .line 19
    .line 20
    if-eq v1, v2, :cond_1

    .line 21
    .line 22
    const/16 v2, 0x1000

    .line 23
    .line 24
    if-eq v1, v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, v4, v3}, LGId;->f(ILalh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v4, v3}, LGId;->f(ILalh;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    invoke-virtual {v0, v2, v3}, LGId;->f(ILalh;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-virtual {p1}, LB3k;->l()V

    .line 39
    .line 40
    .line 41
    :cond_3
    return-void

    .line 42
    :pswitch_0
    iget-object p1, p0, LA3k;->b:LB3k;

    .line 43
    .line 44
    iget-object v0, p1, LB3k;->e0:LXCb;

    .line 45
    .line 46
    invoke-interface {v0}, LXCb;->isPlaying()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p1, LB3k;->e0:LXCb;

    .line 53
    .line 54
    invoke-interface {v0}, LXCb;->pause()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, LB3k;->k0:Landroid/widget/ImageButton;

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    iget-object v0, p1, LB3k;->e0:LXCb;

    .line 65
    .line 66
    invoke-interface {v0}, LXCb;->start()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, LB3k;->k0:Landroid/widget/ImageButton;

    .line 70
    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {v0, v1}, Landroid/view/View;->setSelected(Z)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, LB3k;->e0:LXCb;

    .line 76
    .line 77
    invoke-interface {v0}, LXCb;->j()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p1, v0, v1}, LB3k;->g(J)V

    .line 82
    .line 83
    .line 84
    :goto_1
    return-void

    .line 85
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    xor-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, LA3k;->b:LB3k;

    .line 95
    .line 96
    iget-object v0, v0, LB3k;->s0:LlQ2;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    invoke-virtual {v0, p1}, LlQ2;->c(Z)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    const/4 v0, 0x1

    .line 111
    xor-int/2addr p1, v0

    .line 112
    iget-object v1, p0, LA3k;->b:LB3k;

    .line 113
    .line 114
    invoke-virtual {v1, v0, p1}, LB3k;->j(IZ)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_3
    iget-object p1, p0, LA3k;->b:LB3k;

    .line 119
    .line 120
    iget-object v0, p1, LB3k;->f0:Landroid/view/View;

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v1, 0x0

    .line 129
    cmpl-float v0, v0, v1

    .line 130
    .line 131
    if-lez v0, :cond_6

    .line 132
    .line 133
    iget-boolean v0, p1, LB3k;->n0:Z

    .line 134
    .line 135
    if-eqz v0, :cond_5

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_5
    invoke-virtual {p1}, LB3k;->a()V

    .line 139
    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    const/16 v0, 0xbb8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, LB3k;->h(I)V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
