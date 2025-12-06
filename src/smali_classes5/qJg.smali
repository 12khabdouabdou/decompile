.class public final LqJg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LrJg;


# direct methods
.method public synthetic constructor <init>(LrJg;I)V
    .locals 0

    .line 1
    iput p2, p0, LqJg;->a:I

    iput-object p1, p0, LqJg;->b:LrJg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, LqJg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Li7j;

    .line 7
    .line 8
    iget-object p1, p0, LqJg;->b:LrJg;

    .line 9
    .line 10
    iget-object v0, p1, LrJg;->v:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p1, v0}, LrJg;->a(LrJg;Lio/reactivex/rxjava3/disposables/CompositeDisposable;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const-string p1, "screenDisposable"

    .line 19
    .line 20
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    throw p1

    .line 25
    :pswitch_0
    check-cast p1, Landroid/graphics/Rect;

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    move-object p1, v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    iget-object v1, p0, LqJg;->b:LrJg;

    .line 39
    .line 40
    iget-object v2, v1, LrJg;->p:Landroid/view/View;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iput-object p1, v1, LrJg;->t:Ljava/lang/Integer;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    iget p1, v1, LrJg;->s:I

    .line 61
    .line 62
    :goto_1
    iput p1, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    :goto_2
    const/4 p1, 0x0

    .line 68
    invoke-static {v1, p1}, LrJg;->b(LrJg;I)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v1, LrJg;->p:Landroid/view/View;

    .line 72
    .line 73
    if-eqz v2, :cond_4

    .line 74
    .line 75
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v2, v0

    .line 81
    :goto_3
    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    if-eqz v3, :cond_5

    .line 84
    .line 85
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v2, v0

    .line 89
    :goto_4
    if-eqz v2, :cond_a

    .line 90
    .line 91
    const v0, 0x7f0709c6

    .line 92
    .line 93
    .line 94
    iget-object v3, v1, LrJg;->h:Landroid/content/res/Resources;

    .line 95
    .line 96
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-float v0, v0

    .line 101
    iget-object v4, v1, LrJg;->m:LOf2;

    .line 102
    .line 103
    invoke-virtual {v4}, LOf2;->e()Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    int-to-float v4, v4

    .line 114
    goto :goto_5

    .line 115
    :cond_6
    move v4, v0

    .line 116
    :goto_5
    iget-object v5, v1, LrJg;->n:LvAd;

    .line 117
    .line 118
    invoke-interface {v5}, LvAd;->n()Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    const/4 v6, -0x1

    .line 123
    const/16 v7, 0x15

    .line 124
    .line 125
    const/16 v8, 0xe

    .line 126
    .line 127
    if-eqz v5, :cond_8

    .line 128
    .line 129
    invoke-virtual {v2, v8}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2, v7, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 133
    .line 134
    .line 135
    const p1, 0x7f070508

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, v1, LrJg;->p:Landroid/view/View;

    .line 146
    .line 147
    if-nez p1, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    sub-float/2addr v4, v0

    .line 151
    invoke-virtual {p1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    invoke-virtual {v2, v7}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v8, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 162
    .line 163
    .line 164
    iget-object p1, v1, LrJg;->p:Landroid/view/View;

    .line 165
    .line 166
    if-nez p1, :cond_9

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_9
    const/4 v0, 0x0

    .line 170
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 171
    .line 172
    .line 173
    :goto_6
    move-object v0, v2

    .line 174
    :cond_a
    iget-object p1, v1, LrJg;->p:Landroid/view/View;

    .line 175
    .line 176
    if-nez p1, :cond_b

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_b
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    :goto_7
    iget-object p1, v1, LrJg;->p:Landroid/view/View;

    .line 183
    .line 184
    if-eqz p1, :cond_c

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 187
    .line 188
    .line 189
    :cond_c
    return-void

    .line 190
    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    .line 191
    .line 192
    iget-object p1, p0, LqJg;->b:LrJg;

    .line 193
    .line 194
    iget-object p1, p1, LrJg;->w:Lrn0;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
