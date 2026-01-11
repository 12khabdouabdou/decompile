.class public final LtZ8;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p2, p0, LtZ8;->a:I

    iput-object p1, p0, LtZ8;->b:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, LtZ8;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    iget-object p1, p0, LtZ8;->b:Landroid/view/View;

    .line 9
    .line 10
    instance-of v0, p1, Lcom/snap/ui/view/button/ScButton;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    check-cast v0, Lcom/snap/ui/view/button/ScButton;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Lcom/snap/ui/view/button/ScButton;->b(Z)V

    .line 28
    .line 29
    .line 30
    const v3, 0x7f060266

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {v4, v3}, LV14;->c(Landroid/content/Context;I)I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const v4, 0x7f060273

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-static {v5, v4}, LV14;->c(Landroid/content/Context;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    invoke-virtual {v0, v3, v4, v2}, Lcom/snap/ui/view/button/ScButton;->a(Ljava/lang/Integer;Ljava/lang/Integer;Z)V

    .line 61
    .line 62
    .line 63
    :cond_1
    instance-of v0, p1, Lcom/snap/component/button/SnapButtonView;

    .line 64
    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    move-object v1, p1

    .line 68
    check-cast v1, Lcom/snap/component/button/SnapButtonView;

    .line 69
    .line 70
    :cond_2
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/snap/component/button/SnapButtonView;->b()LLUg;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v8, 0x7

    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v6, 0x0

    .line 80
    const/4 v7, 0x0

    .line 81
    invoke-static/range {v3 .. v8}, LLUg;->a(LLUg;LMUg;Ljava/lang/String;IZI)LLUg;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0, v2}, Lcom/snap/component/button/SnapButtonView;->e(LLUg;Z)V

    .line 86
    .line 87
    .line 88
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 89
    .line 90
    .line 91
    sget-object p1, Lewj;->a:Lewj;

    .line 92
    .line 93
    return-object p1

    .line 94
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 95
    .line 96
    iget-object v0, p0, LtZ8;->b:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    const v3, 0x7f070ca2

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, LNpk;->x(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    iget v3, p1, Landroid/graphics/Rect;->top:I

    .line 114
    .line 115
    add-int/2addr v2, v3

    .line 116
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 123
    .line 124
    .line 125
    sget-object p1, Lewj;->a:Lewj;

    .line 126
    .line 127
    return-object p1

    .line 128
    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object v0, p0, LtZ8;->b:Landroid/view/View;

    .line 135
    .line 136
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 137
    .line 138
    .line 139
    const/4 v1, 0x0

    .line 140
    cmpl-float p1, p1, v1

    .line 141
    .line 142
    if-lez p1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    const/4 p1, 0x0

    .line 151
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :cond_4
    sget-object p1, Lewj;->a:Lewj;

    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
