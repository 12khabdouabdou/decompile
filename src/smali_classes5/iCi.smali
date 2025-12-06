.class public final LiCi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/snap/lenses/videoeditor/TimelineView;


# direct methods
.method public synthetic constructor <init>(Lcom/snap/lenses/videoeditor/TimelineView;I)V
    .locals 0

    .line 1
    iput p2, p0, LiCi;->a:I

    iput-object p1, p0, LiCi;->b:Lcom/snap/lenses/videoeditor/TimelineView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget v0, p0, LiCi;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, LiCi;->b:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 13
    .line 14
    iget-object v1, v0, Lcom/snap/lenses/videoeditor/TimelineView;->t:Landroid/view/View;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iget-object v3, v0, Lcom/snap/lenses/videoeditor/TimelineView;->e0:Landroid/view/View;

    .line 24
    .line 25
    const-string v4, "cursorView"

    .line 26
    .line 27
    if-eqz v3, :cond_4

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    sub-float/2addr v1, p1

    .line 36
    float-to-double v5, v1

    .line 37
    const-wide v7, 0x3f947ae147ae147bL    # 0.02

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    cmpl-double v1, v5, v7

    .line 43
    .line 44
    if-lez v1, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, Lcom/snap/lenses/videoeditor/TimelineView;->e0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0, v1, p1}, Lcom/snap/lenses/videoeditor/TimelineView;->c(Landroid/view/View;F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v2

    .line 58
    :cond_1
    iget-object p1, v0, Lcom/snap/lenses/videoeditor/TimelineView;->c:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0, p1}, Lcom/snap/lenses/videoeditor/TimelineView;->a(Landroid/view/View;)F

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    iget-object v1, v0, Lcom/snap/lenses/videoeditor/TimelineView;->e0:Landroid/view/View;

    .line 67
    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    invoke-virtual {v0, v1, p1}, Lcom/snap/lenses/videoeditor/TimelineView;->c(Landroid/view/View;F)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void

    .line 74
    :cond_2
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v2

    .line 78
    :cond_3
    const-string p1, "startControlView"

    .line 79
    .line 80
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v2

    .line 84
    :cond_4
    invoke-static {v4}, LDq9;->T(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v2

    .line 88
    :cond_5
    const-string p1, "endControlView"

    .line 89
    .line 90
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2

    .line 94
    :pswitch_0
    check-cast p1, [Landroid/graphics/Bitmap;

    .line 95
    .line 96
    iget-object v0, p0, LiCi;->b:Lcom/snap/lenses/videoeditor/TimelineView;

    .line 97
    .line 98
    iget-object v1, v0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    const-string v3, "framesContainer"

    .line 102
    .line 103
    if-eqz v1, :cond_b

    .line 104
    .line 105
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    array-length v4, p1

    .line 110
    const/4 v5, 0x0

    .line 111
    if-eq v1, v4, :cond_8

    .line 112
    .line 113
    iget-object v1, v0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 118
    .line 119
    .line 120
    array-length v1, p1

    .line 121
    const/4 v4, 0x0

    .line 122
    :goto_1
    if-ge v4, v1, :cond_8

    .line 123
    .line 124
    iget-object v6, v0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 125
    .line 126
    if-eqz v6, :cond_6

    .line 127
    .line 128
    new-instance v7, Landroid/widget/ImageView;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-direct {v7, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 135
    .line 136
    .line 137
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 138
    .line 139
    const/4 v9, -0x1

    .line 140
    invoke-direct {v8, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 141
    .line 142
    .line 143
    const/high16 v9, 0x3f800000    # 1.0f

    .line 144
    .line 145
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 146
    .line 147
    invoke-virtual {v7, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 151
    .line 152
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 156
    .line 157
    .line 158
    add-int/lit8 v4, v4, 0x1

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_6
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v2

    .line 165
    :cond_7
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    throw v2

    .line 169
    :cond_8
    array-length v1, p1

    .line 170
    const/4 v4, 0x0

    .line 171
    :goto_2
    if-ge v5, v1, :cond_a

    .line 172
    .line 173
    aget-object v6, p1, v5

    .line 174
    .line 175
    add-int/lit8 v7, v4, 0x1

    .line 176
    .line 177
    iget-object v8, v0, Lcom/snap/lenses/videoeditor/TimelineView;->b:Lcom/snap/lenses/videoeditor/FramesContainer;

    .line 178
    .line 179
    if-eqz v8, :cond_9

    .line 180
    .line 181
    invoke-virtual {v8, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    check-cast v4, Landroid/widget/ImageView;

    .line 186
    .line 187
    invoke-virtual {v4, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 188
    .line 189
    .line 190
    add-int/lit8 v5, v5, 0x1

    .line 191
    .line 192
    move v4, v7

    .line 193
    goto :goto_2

    .line 194
    :cond_9
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    throw v2

    .line 198
    :cond_a
    return-void

    .line 199
    :cond_b
    invoke-static {v3}, LDq9;->T(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw v2

    .line 203
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
