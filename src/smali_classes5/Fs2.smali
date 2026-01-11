.class public final LFs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LFs2;->a:I

    iput-object p2, p0, LFs2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget v0, p0, LFs2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LFs2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, LGVj;

    .line 9
    .line 10
    iget-object v1, v0, LGVj;->e0:LIdh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    iget-object v3, v0, LGVj;->n0:Landroid/widget/LinearLayout;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v1, v1, LIdh;->e:LuWd;

    .line 20
    .line 21
    iget-object v1, v1, LuWd;->t:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, LKdh;

    .line 24
    .line 25
    invoke-virtual {v1, v3, v2}, Lcom/snap/framework/ui/views/Tooltip;->b(Landroid/view/View;Z)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v0, "textboxesView"

    .line 30
    .line 31
    invoke-static {v0}, LDz9;->i0(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    iget-object v0, v0, LGVj;->e0:LIdh;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, LIdh;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    return v2

    .line 44
    :pswitch_0
    iget-object v0, p0, LFs2;->b:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/snap/identity/api/sharedui/ProgressButton;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/snap/ui/view/button/ScButton;

    .line 61
    .line 62
    iget-object v2, v0, Lcom/snap/identity/api/sharedui/ProgressButton;->e0:LREi;

    .line 63
    .line 64
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v1, v1, Lcom/snap/ui/view/button/ScButton;->b:Lcom/snap/ui/view/SnapFontTextView;

    .line 79
    .line 80
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    const/4 v4, 0x1

    .line 85
    if-le v1, v4, :cond_3

    .line 86
    .line 87
    const/4 v1, -0x2

    .line 88
    iput v1, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    return v4

    .line 97
    :pswitch_1
    iget-object v0, p0, LFs2;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, LtJa;

    .line 100
    .line 101
    iget-object v1, v0, LtJa;->i:Landroid/widget/TextView;

    .line 102
    .line 103
    const/4 v2, 0x1

    .line 104
    if-eqz v1, :cond_6

    .line 105
    .line 106
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/4 v4, 0x0

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    :cond_4
    if-lez v4, :cond_5

    .line 118
    .line 119
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    .line 120
    .line 121
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 125
    .line 126
    .line 127
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    iget-object v0, v0, LtJa;->j:LFs2;

    .line 132
    .line 133
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 134
    .line 135
    .line 136
    :cond_6
    return v2

    .line 137
    :pswitch_2
    iget-object v0, p0, LFs2;->b:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 140
    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->t(I)V

    .line 143
    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    return v0

    .line 147
    :pswitch_3
    iget-object v0, p0, LFs2;->b:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/snap/lenses/carousel/CarouselListView;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_7

    .line 160
    .line 161
    const/4 v2, 0x4

    .line 162
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    new-instance v2, LYh2;

    .line 166
    .line 167
    const/4 v3, 0x2

    .line 168
    invoke-direct {v2, v3, v0}, LYh2;-><init>(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 172
    .line 173
    .line 174
    iget v2, v0, Lcom/snap/lenses/carousel/CarouselListView;->D1:I

    .line 175
    .line 176
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 180
    .line 181
    .line 182
    :cond_7
    const/4 v0, 0x1

    .line 183
    return v0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
