.class public final Lcom/snap/lenses/caption/DefaultCaptionView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lpj2;


# instance fields
.field public a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/snap/lenses/caption/DefaultCaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/snap/lenses/caption/DefaultCaptionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lmj2;

    .line 2
    .line 3
    instance-of v0, p1, Llj2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const-string v2, "captionText"

    .line 7
    .line 8
    if-eqz v0, :cond_5

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 15
    .line 16
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 17
    .line 18
    check-cast p1, Llj2;

    .line 19
    .line 20
    iget-object v4, p1, Llj2;->c:LwKj;

    .line 21
    .line 22
    iget-object v5, v4, LwKj;->b:LdGe;

    .line 23
    .line 24
    iget v6, v5, LdGe;->d:I

    .line 25
    .line 26
    iget v7, v5, LdGe;->c:I

    .line 27
    .line 28
    iget v8, v5, LdGe;->a:I

    .line 29
    .line 30
    iget v5, v5, LdGe;->b:I

    .line 31
    .line 32
    if-ne v3, v6, :cond_0

    .line 33
    .line 34
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 35
    .line 36
    if-ne v3, v5, :cond_0

    .line 37
    .line 38
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 39
    .line 40
    if-ne v3, v8, :cond_0

    .line 41
    .line 42
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 43
    .line 44
    if-eq v3, v7, :cond_1

    .line 45
    .line 46
    :cond_0
    invoke-virtual {v0, v8, v5, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/snap/lenses/caption/DefaultCaptionView;->a:Landroid/widget/TextView;

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object v3, p1, Llj2;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v4, LwKj;->a:LdGe;

    .line 62
    .line 63
    invoke-virtual {v0}, LdGe;->b()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iget-object v3, p0, Lcom/snap/lenses/caption/DefaultCaptionView;->a:Landroid/widget/TextView;

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    const-string v5, "window"

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/view/WindowManager;

    .line 82
    .line 83
    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    new-instance v5, Landroid/graphics/Point;

    .line 88
    .line 89
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 93
    .line 94
    .line 95
    iget v4, v5, Landroid/graphics/Point;->x:I

    .line 96
    .line 97
    const/high16 v5, -0x80000000

    .line 98
    .line 99
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    const/4 v5, 0x0

    .line 104
    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    invoke-virtual {v3, v4, v6}, Landroid/view/View;->measure(II)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    iget-object v4, p0, Lcom/snap/lenses/caption/DefaultCaptionView;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    int-to-float v0, v0

    .line 120
    iget-wide v1, p1, Llj2;->b:D

    .line 121
    .line 122
    double-to-float p1, v1

    .line 123
    mul-float v0, v0, p1

    .line 124
    .line 125
    div-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    int-to-float p1, v3

    .line 128
    sub-float/2addr v0, p1

    .line 129
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_3
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_4
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_5
    sget-object v0, Lkj2;->a:Lkj2;

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/snap/lenses/caption/DefaultCaptionView;->a:Landroid/widget/TextView;

    .line 157
    .line 158
    if-eqz p1, :cond_6

    .line 159
    .line 160
    const-string v0, ""

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    const/16 p1, 0x8

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_6
    invoke-static {v2}, LDq9;->T(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v1

    .line 175
    :cond_7
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0ba5

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/TextView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/snap/lenses/caption/DefaultCaptionView;->a:Landroid/widget/TextView;

    .line 14
    .line 15
    const/16 v0, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
