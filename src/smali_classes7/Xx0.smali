.class public final LXx0;
.super LrE9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lay0;


# direct methods
.method public synthetic constructor <init>(Lay0;I)V
    .locals 0

    .line 1
    iput p2, p0, LXx0;->a:I

    iput-object p1, p0, LXx0;->b:Lay0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LrE9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LXx0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LXx0;->b:Lay0;

    .line 9
    .line 10
    iget-object p1, p1, Lay0;->B0:Ley0;

    .line 11
    .line 12
    iget-object p1, p1, Ley0;->n0:LIx0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, LbMg;->g1:LbMg;

    .line 18
    .line 19
    iget-object p1, p1, LIx0;->a:LaA8;

    .line 20
    .line 21
    invoke-static {p1, v0}, LYz8;->d(LaA8;LcTb;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Li7j;->a:Li7j;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, LXx0;->b:Lay0;

    .line 30
    .line 31
    iget-object p1, p1, Lay0;->B0:Ley0;

    .line 32
    .line 33
    iget-object v0, p1, Ley0;->j0:LBJd;

    .line 34
    .line 35
    invoke-virtual {v0}, LBJd;->a()LvJd;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LxPd;->o1:LxPd;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LvJd;->f(LBI3;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LvJd;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, Ley0;->e0:Lcy0;

    .line 50
    .line 51
    iput-object v2, v0, Lcy0;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, Ley0;->h3(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Li7j;->a:Li7j;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LIt9;

    .line 61
    .line 62
    iget-object p1, p0, LXx0;->b:Lay0;

    .line 63
    .line 64
    iget-object v0, p1, Lay0;->B0:Ley0;

    .line 65
    .line 66
    iget-object v1, v0, LqM0;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Lay0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, LrM0;->I()LZVd;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lby0;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, Lby0;->h(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, Lay0;->O0:LPx0;

    .line 83
    .line 84
    if-nez v2, :cond_0

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/16 v3, 0x8

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-virtual {v1}, Lay0;->Z()V

    .line 93
    .line 94
    .line 95
    :cond_1
    iget-object v0, v0, Ley0;->n0:LIx0;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    sget-object v1, LbMg;->j1:LbMg;

    .line 101
    .line 102
    iget-object v0, v0, LIx0;->a:LaA8;

    .line 103
    .line 104
    invoke-static {v0, v1}, LYz8;->d(LaA8;LcTb;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p1, Lay0;->O0:LPx0;

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 116
    .line 117
    .line 118
    const/high16 v2, 0x3f800000    # 1.0f

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 127
    .line 128
    .line 129
    :cond_2
    invoke-virtual {p1}, Lay0;->Z()V

    .line 130
    .line 131
    .line 132
    sget-object p1, Li7j;->a:Li7j;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 136
    .line 137
    iget-object p1, p0, LXx0;->b:Lay0;

    .line 138
    .line 139
    iget-object p1, p1, Lay0;->L0:Lrn0;

    .line 140
    .line 141
    sget-object p1, Li7j;->a:Li7j;

    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
