.class public final Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"


# instance fields
.field public A1:Lb6c;

.field public B1:LDBe;

.field public C1:Ljava/lang/Boolean;

.field public D1:F

.field public final E1:F

.field public z1:LD2c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->E1:F

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILex5;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static Q0(Landroid/view/ViewGroup;II)Landroid/view/View;
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroid/graphics/Rect;

    .line 13
    .line 14
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, -0x1

    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    return-object v2

    .line 34
    :cond_0
    invoke-virtual {v3, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    check-cast v2, Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-static {v2, p1, p2}, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->Q0(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_1

    .line 51
    .line 52
    invoke-virtual {v2, v5}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    return-object v2

    .line 59
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final canScrollHorizontally(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_9

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->J(FF)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const v6, 0x7f07032f

    .line 31
    .line 32
    .line 33
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->V(Landroid/view/View;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v4, v1

    .line 49
    :goto_0
    if-eqz v4, :cond_8

    .line 50
    .line 51
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ltz v6, :cond_8

    .line 56
    .line 57
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->l0:LZXe;

    .line 58
    .line 59
    instance-of v7, v6, LfZc;

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    check-cast v6, LfZc;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move-object v6, v1

    .line 67
    :goto_1
    if-eqz v6, :cond_2

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-virtual {v6, v4}, LfZc;->a(I)Lsw;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move-object v4, v1

    .line 79
    :goto_2
    instance-of v6, v4, LgS2;

    .line 80
    .line 81
    if-eqz v6, :cond_3

    .line 82
    .line 83
    check-cast v4, LgS2;

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    move-object v4, v1

    .line 87
    :goto_3
    if-eqz v4, :cond_5

    .line 88
    .line 89
    invoke-virtual {v4}, LgS2;->Y()Z

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->B1:LDBe;

    .line 96
    .line 97
    if-eqz v6, :cond_5

    .line 98
    .line 99
    invoke-interface {v6}, LDBe;->get()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, Lp3c;

    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    check-cast v6, Lr3c;

    .line 108
    .line 109
    iget-object v4, v4, LgS2;->Z:LIak;

    .line 110
    .line 111
    invoke-virtual {v6, v4}, Lr3c;->a(LIak;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-ne v4, v3, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v4, 0x1

    .line 118
    goto :goto_4

    .line 119
    :cond_5
    const/4 v4, 0x0

    .line 120
    :goto_4
    int-to-float v5, v5

    .line 121
    cmpg-float v0, v0, v5

    .line 122
    .line 123
    if-ltz v0, :cond_7

    .line 124
    .line 125
    if-eq v4, v3, :cond_6

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_6
    sput-boolean v2, LlFg;->f:Z

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :cond_7
    :goto_5
    sput-boolean v3, LlFg;->f:Z

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_8
    sput-boolean v3, LlFg;->f:Z

    .line 135
    .line 136
    :goto_6
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->z1:LD2c;

    .line 137
    .line 138
    if-eqz v0, :cond_9

    .line 139
    .line 140
    invoke-virtual {v0, p0, p1}, LD2c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 141
    .line 142
    .line 143
    :cond_9
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->A1:Lb6c;

    .line 144
    .line 145
    if-eqz v0, :cond_a

    .line 146
    .line 147
    iget-object v0, v0, Lb6c;->x:Ljava/lang/Object;

    .line 148
    .line 149
    invoke-interface {v0}, LRS9;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-ne v0, v3, :cond_a

    .line 160
    .line 161
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    return p1

    .line 166
    :cond_a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_b

    .line 171
    .line 172
    iput-object v1, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->C1:Ljava/lang/Boolean;

    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    iput v0, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->D1:F

    .line 179
    .line 180
    :cond_b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    const/4 v1, 0x2

    .line 185
    if-ne v0, v1, :cond_d

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    iget v1, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->D1:F

    .line 192
    .line 193
    sub-float/2addr v0, v1

    .line 194
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget v1, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->E1:F

    .line 199
    .line 200
    cmpl-float v0, v0, v1

    .line 201
    .line 202
    if-lez v0, :cond_d

    .line 203
    .line 204
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->C1:Ljava/lang/Boolean;

    .line 205
    .line 206
    if-nez v0, :cond_d

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    iget v1, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->D1:F

    .line 213
    .line 214
    cmpl-float v0, v0, v1

    .line 215
    .line 216
    if-lez v0, :cond_c

    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_c
    const/4 v3, 0x0

    .line 220
    :goto_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iput-object v0, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->C1:Ljava/lang/Boolean;

    .line 225
    .line 226
    :cond_d
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->C1:Ljava/lang/Boolean;

    .line 227
    .line 228
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-static {v0, v1}, LDz9;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_e

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    float-to-int v0, v0

    .line 241
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    float-to-int v1, v1

    .line 246
    invoke-static {p0, v0, v1}, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->Q0(Landroid/view/ViewGroup;II)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    if-eqz v0, :cond_e

    .line 251
    .line 252
    return v2

    .line 253
    :cond_e
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    return p1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/snap/messaging/chat/ui/view/MessageListRecyclerView;->z1:LD2c;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, p0, p1}, LD2c;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    :goto_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    return v1

    .line 31
    :cond_3
    :goto_1
    return v2
.end method
