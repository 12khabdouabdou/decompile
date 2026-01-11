.class public final LSr6;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LTr6;


# direct methods
.method public synthetic constructor <init>(LTr6;I)V
    .locals 0

    .line 1
    iput p2, p0, LSr6;->a:I

    iput-object p1, p0, LSr6;->b:LTr6;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, LSr6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, LWr6;

    .line 7
    .line 8
    iget-object v1, p0, LSr6;->b:LTr6;

    .line 9
    .line 10
    iget-object v2, v1, LTr6;->q0:Landroid/content/Context;

    .line 11
    .line 12
    iget-boolean v1, v1, LTr6;->s0:Z

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, LWr6;-><init>(Landroid/content/Context;Z)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, LSr6;->b:LTr6;

    .line 19
    .line 20
    iget-object v1, v0, Lqbd;->i0:LYbd;

    .line 21
    .line 22
    sget-object v2, Ludd;->a:LGqd;

    .line 23
    .line 24
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lw7h;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v1, v1, Lw7h;->n:LIqd;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    sget-object v2, Lsn6;->h0:LGqd;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, LnGe;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    :goto_0
    sget-object v2, LnGe;->b:LnGe;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x1

    .line 50
    if-ne v1, v2, :cond_1

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v1, 0x0

    .line 55
    :goto_1
    iget-object v2, v0, LTr6;->u0:LREi;

    .line 56
    .line 57
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LWr6;

    .line 62
    .line 63
    iget-object v5, v0, Lqbd;->i0:LYbd;

    .line 64
    .line 65
    sget-object v6, LYbd;->t4:LGqd;

    .line 66
    .line 67
    invoke-virtual {v6, v5}, LGqd;->a(LpO0;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, LNie;->f0:LNie;

    .line 72
    .line 73
    if-eq v5, v6, :cond_2

    .line 74
    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v3, 0x1

    .line 78
    :cond_3
    iget-object v0, v0, LTr6;->r0:LH4j;

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v0, LMr6;

    .line 84
    .line 85
    invoke-direct {v0, v2, v3}, LMr6;-><init>(LWr6;Z)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 90
    .line 91
    iget-object v1, p0, LSr6;->b:LTr6;

    .line 92
    .line 93
    iget-object v1, v1, LTr6;->q0:Landroid/content/Context;

    .line 94
    .line 95
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f0b1304

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 111
    .line 112
    .line 113
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const v4, 0x7f07150b

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    const/4 v4, -0x1

    .line 127
    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    .line 132
    .line 133
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    .line 134
    .line 135
    sget-object v3, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 136
    .line 137
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    const v5, 0x7f0603a2

    .line 142
    .line 143
    .line 144
    invoke-static {v4, v5}, LV14;->c(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    const/4 v5, 0x0

    .line 149
    filled-new-array {v4, v5}, [I

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v2, v3, v4}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    return-object v0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
