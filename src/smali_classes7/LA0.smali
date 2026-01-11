.class public final LLA0;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOA0;


# direct methods
.method public synthetic constructor <init>(LOA0;I)V
    .locals 0

    .line 1
    iput p2, p0, LLA0;->a:I

    iput-object p1, p0, LLA0;->b:LOA0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LLA0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/view/View;

    .line 7
    .line 8
    iget-object p1, p0, LLA0;->b:LOA0;

    .line 9
    .line 10
    iget-object p1, p1, LOA0;->B0:LSA0;

    .line 11
    .line 12
    iget-object p1, p1, LSA0;->n0:LwA0;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v0, LL7h;->g1:LL7h;

    .line 18
    .line 19
    iget-object p1, p1, LwA0;->a:LcH8;

    .line 20
    .line 21
    invoke-static {p1, v0}, LaH8;->d(LcH8;LH7c;)V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lewj;->a:Lewj;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 28
    .line 29
    iget-object p1, p0, LLA0;->b:LOA0;

    .line 30
    .line 31
    iget-object p1, p1, LOA0;->B0:LSA0;

    .line 32
    .line 33
    iget-object v0, p1, LSA0;->j0:LR0e;

    .line 34
    .line 35
    invoke-virtual {v0}, LR0e;->a()LL0e;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v1, LN6e;->q1:LN6e;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2}, LL0e;->f(LcM3;Ljava/lang/Boolean;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, LL0e;->a()Lio/reactivex/rxjava3/disposables/Disposable;

    .line 47
    .line 48
    .line 49
    iget-object v0, p1, LSA0;->e0:LQA0;

    .line 50
    .line 51
    iput-object v2, v0, LQA0;->i:Ljava/lang/Boolean;

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-virtual {p1, v0}, LSA0;->i3(I)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lewj;->a:Lewj;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_1
    check-cast p1, LMC9;

    .line 61
    .line 62
    iget-object p1, p0, LLA0;->b:LOA0;

    .line 63
    .line 64
    iget-object v0, p1, LOA0;->B0:LSA0;

    .line 65
    .line 66
    iget-object v1, v0, LrP0;->t:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, LOA0;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, LuP0;->I()Lxde;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, LPA0;

    .line 77
    .line 78
    const/4 v3, 0x1

    .line 79
    invoke-virtual {v2, v3}, LPA0;->h(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v1, LOA0;->O0:LDA0;

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
    invoke-virtual {v1}, LOA0;->a0()V

    .line 93
    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    iput-boolean v2, v1, LOA0;->R0:Z

    .line 97
    .line 98
    :cond_1
    iget-object v0, v0, LSA0;->n0:LwA0;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    sget-object v1, LL7h;->j1:LL7h;

    .line 104
    .line 105
    iget-object v0, v0, LwA0;->a:LcH8;

    .line 106
    .line 107
    invoke-static {v0, v1}, LaH8;->d(LcH8;LH7c;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p1, LOA0;->O0:LDA0;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    const/4 v1, 0x0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x3f800000    # 1.0f

    .line 122
    .line 123
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setRotation(F)V

    .line 130
    .line 131
    .line 132
    :cond_2
    invoke-virtual {p1}, LOA0;->a0()V

    .line 133
    .line 134
    .line 135
    sget-object p1, Lewj;->a:Lewj;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    .line 139
    .line 140
    iget-object p1, p0, LLA0;->b:LOA0;

    .line 141
    .line 142
    iget-object p1, p1, LOA0;->L0:LJp0;

    .line 143
    .line 144
    sget-object p1, Lewj;->a:Lewj;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
