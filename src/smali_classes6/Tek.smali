.class public final LTek;
.super LJP9;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LVek;


# direct methods
.method public synthetic constructor <init>(LVek;I)V
    .locals 0

    .line 1
    iput p2, p0, LTek;->a:I

    iput-object p1, p0, LTek;->b:LVek;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LJP9;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, LTek;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LTek;->b:LVek;

    .line 7
    .line 8
    iget-object v0, v0, LVek;->m:Landroid/view/ViewStub;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/snap/ui/messaging/chatitem/VoiceNoteRecordingView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, LiSi;

    .line 18
    .line 19
    iget-object v1, p0, LTek;->b:LVek;

    .line 20
    .line 21
    iget-object v2, v1, LVek;->k:Landroid/widget/ImageButton;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v0, v2}, LiSi;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, LVek;->k:Landroid/widget/ImageButton;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const v3, 0x7f130a79

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, v0, LiSi;->x0:Landroid/widget/TextView;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const v4, 0x7f06039c

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const v4, 0x7f06005f

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget-object v4, v0, LiSi;->z0:Lcom/snap/framework/ui/views/TriangleView;

    .line 74
    .line 75
    iget-object v5, v4, Lcom/snap/framework/ui/views/TriangleView;->b:Landroid/graphics/Paint;

    .line 76
    .line 77
    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v0, LiSi;->y0:Lcom/snap/framework/ui/views/TriangleView;

    .line 81
    .line 82
    iget-object v6, v5, Lcom/snap/framework/ui/views/TriangleView;->b:Landroid/graphics/Paint;

    .line 83
    .line 84
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const v2, 0x7f07039c

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    iget-object v2, v4, Lcom/snap/framework/ui/views/TriangleView;->b:Landroid/graphics/Paint;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 112
    .line 113
    iget v6, v2, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 114
    .line 115
    iget v7, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 116
    .line 117
    iget v8, v2, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 118
    .line 119
    iget v9, v2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120
    .line 121
    float-to-int v10, v1

    .line 122
    sub-int/2addr v9, v10

    .line 123
    invoke-virtual {v2, v6, v7, v8, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v5, Lcom/snap/framework/ui/views/TriangleView;->b:Landroid/graphics/Paint;

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 136
    .line 137
    iget v2, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 138
    .line 139
    iget v6, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 140
    .line 141
    sub-int/2addr v6, v10

    .line 142
    iget v7, v1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 143
    .line 144
    iget v8, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 145
    .line 146
    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    const/4 v1, 0x0

    .line 155
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    const v1, 0x7f080252

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 162
    .line 163
    .line 164
    return-object v0

    .line 165
    :pswitch_1
    iget-object v0, p0, LTek;->b:LVek;

    .line 166
    .line 167
    iget v1, v0, LVek;->t:I

    .line 168
    .line 169
    const/4 v2, 0x2

    .line 170
    if-ne v1, v2, :cond_0

    .line 171
    .line 172
    iget-object v1, v0, LVek;->e:LnJe;

    .line 173
    .line 174
    invoke-virtual {v1}, LnJe;->i()Lxp0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v2, LUek;

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    invoke-direct {v2, v0, v3}, LUek;-><init>(LVek;I)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v0, LVek;->g:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 185
    .line 186
    invoke-static {v1, v2, v0}, LOIc;->C(Lio/reactivex/rxjava3/core/Scheduler;Ljava/lang/Runnable;Lio/reactivex/rxjava3/disposables/DisposableContainer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 187
    .line 188
    .line 189
    :cond_0
    sget-object v0, Lewj;->a:Lewj;

    .line 190
    .line 191
    return-object v0

    .line 192
    :pswitch_2
    iget-object v0, p0, LTek;->b:LVek;

    .line 193
    .line 194
    iget-object v0, v0, LVek;->l:Landroid/view/ViewStub;

    .line 195
    .line 196
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/ImageButton;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
