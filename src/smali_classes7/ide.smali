.class public final Lide;
.super LlN0;
.source "SourceFile"


# instance fields
.field public final synthetic Z:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;LgKg;LREi;I)V
    .locals 0

    .line 1
    iput p4, p0, Lide;->Z:I

    invoke-direct {p0, p1, p2, p3}, LlN0;-><init>(Landroid/widget/FrameLayout;LgKg;LREi;)V

    return-void
.end method

.method private final s()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public e()V
    .locals 1

    .line 1
    iget v0, p0, Lide;->Z:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, LlN0;->e()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final q()V
    .locals 6

    .line 1
    iget v0, p0, Lide;->Z:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LlN0;->X:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 13
    .line 14
    iget-object v1, p0, LlN0;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/FrameLayout;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {v0, v2}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    const v2, 0x7f0b1a56

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const v4, 0x7f0705bc

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    const v5, 0x7f0705c6

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v4

    .line 58
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 59
    .line 60
    iput-object v0, p0, LlN0;->X:Ljava/lang/Object;

    .line 61
    .line 62
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 63
    .line 64
    const/4 v3, -0x1

    .line 65
    const/4 v4, -0x2

    .line 66
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LlN0;->X:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    new-instance v1, Lo11;

    .line 79
    .line 80
    iget-object v2, p0, LlN0;->c:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, LREi;

    .line 83
    .line 84
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, LlYi;

    .line 89
    .line 90
    invoke-virtual {v2}, LlYi;->a()Lw8k;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, LlN0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v3, LgKg;

    .line 97
    .line 98
    iget-object v3, v3, LgKg;->c:LfKg;

    .line 99
    .line 100
    invoke-direct {v1, v2, v3}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, LlN0;->t:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void

    .line 109
    :pswitch_0
    new-instance v0, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;

    .line 110
    .line 111
    iget-object v1, p0, LlN0;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v1, Landroid/widget/FrameLayout;

    .line 114
    .line 115
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-direct {v0, v2}, Lcom/snap/thumbnailui/view/ThumbnailRecyclerView;-><init>(Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    const v4, 0x7f070bef

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    const v5, 0x7f070e6a

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    add-int/2addr v2, v4

    .line 149
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    iput-object v0, p0, LlN0;->X:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const v3, 0x7f07134e

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    invoke-static {v1, v2}, LDz9;->b0(Landroid/view/View;I)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 172
    .line 173
    .line 174
    new-instance v1, Lo11;

    .line 175
    .line 176
    iget-object v2, p0, LlN0;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v2, LREi;

    .line 179
    .line 180
    invoke-virtual {v2}, LREi;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    check-cast v2, LlYi;

    .line 185
    .line 186
    invoke-virtual {v2}, LlYi;->a()Lw8k;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    iget-object v3, p0, LlN0;->b:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LgKg;

    .line 193
    .line 194
    iget-object v3, v3, LgKg;->c:LfKg;

    .line 195
    .line 196
    invoke-direct {v1, v2, v3}, Lo11;-><init>(Lw8k;LSV6;)V

    .line 197
    .line 198
    .line 199
    iput-object v1, p0, LlN0;->t:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->C0(LZXe;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, v0}, LlN0;->k(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    nop

    .line 209
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
