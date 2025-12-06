.class public final LJwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;LaOb;Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, LJwa;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LJwa;->c:Ljava/lang/Object;

    .line 4
    iput-object p3, p0, LJwa;->t:Ljava/lang/Object;

    .line 5
    new-instance p2, Lsh;

    const/16 p3, 0xf

    invoke-direct {p2, p3, p0}, Lsh;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, LJwa;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LJwa;->a:I

    iput-object p1, p0, LJwa;->c:Ljava/lang/Object;

    iput-object p2, p0, LJwa;->t:Ljava/lang/Object;

    iput-object p3, p0, LJwa;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget v0, p0, LJwa;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LJwa;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lswj;

    .line 9
    .line 10
    iget-object v0, p1, Lswj;->e0:LRRg;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LRRg;->a()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p1, Lswj;->n0:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p1, Lswj;->f0:LPp2;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lswj;->g0:LXfi;

    .line 32
    .line 33
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/GestureDetector;

    .line 38
    .line 39
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iget-boolean v2, p1, Lswj;->r0:Z

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    iget-object v2, p1, Lswj;->j0:Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iget-object v1, p0, LJwa;->t:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, LeJe;

    .line 54
    .line 55
    iget-object v3, v1, LeJe;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, [I

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, LJ04;->E()LEX0;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, LMt7;

    .line 67
    .line 68
    iget-object v3, p0, LJwa;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v3, LeJe;

    .line 71
    .line 72
    iget-object v4, v3, LeJe;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v4, [I

    .line 75
    .line 76
    iget-object v2, v2, LMt7;->Y:Lcom/snap/preview/carousel/ui/StackingRecyclerView;

    .line 77
    .line 78
    invoke-virtual {v2, v4}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iget-object v4, v1, LeJe;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v4, [I

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    aget v4, v4, v5

    .line 91
    .line 92
    iget-object v6, v3, LeJe;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v6, [I

    .line 95
    .line 96
    aget v5, v6, v5

    .line 97
    .line 98
    sub-int/2addr v4, v5

    .line 99
    int-to-float v4, v4

    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    add-float/2addr v5, v4

    .line 105
    iget-object v1, v1, LeJe;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, [I

    .line 108
    .line 109
    const/4 v4, 0x1

    .line 110
    aget v1, v1, v4

    .line 111
    .line 112
    iget-object v3, v3, LeJe;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, [I

    .line 115
    .line 116
    aget v3, v3, v4

    .line 117
    .line 118
    sub-int/2addr v1, v3

    .line 119
    int-to-float v1, v1

    .line 120
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    add-float/2addr p2, v1

    .line 125
    invoke-virtual {v2, v5, p2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, LJ04;->E()LEX0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, LMt7;

    .line 133
    .line 134
    iget-object p1, p1, LMt7;->u0:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_1
    const-string p1, "relativeLayout"

    .line 141
    .line 142
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v1

    .line 146
    :cond_2
    :goto_0
    return v0

    .line 147
    :cond_3
    const-string p1, "textboxesView"

    .line 148
    .line 149
    invoke-static {p1}, LDq9;->T(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v1

    .line 153
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    const/4 v1, 0x1

    .line 158
    if-ne v0, v1, :cond_4

    .line 159
    .line 160
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 161
    .line 162
    .line 163
    :cond_4
    iget-object p1, p0, LJwa;->b:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Landroid/view/GestureDetector;

    .line 166
    .line 167
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    return p1

    .line 172
    :pswitch_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    if-ne v0, v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 180
    .line 181
    .line 182
    :cond_5
    iget-object p1, p0, LJwa;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lcom/snap/talk/core/LocalVideoWrapperView;

    .line 185
    .line 186
    invoke-virtual {p1}, Lcom/snap/talk/core/LocalVideoWrapperView;->isAutofocusable()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_6

    .line 191
    .line 192
    const/4 v1, 0x0

    .line 193
    goto :goto_2

    .line 194
    :cond_6
    iget-object p1, p0, LJwa;->t:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p1, LhH5;

    .line 197
    .line 198
    iget-object v0, p1, LhH5;->t:Landroid/view/View;

    .line 199
    .line 200
    if-nez v0, :cond_8

    .line 201
    .line 202
    iget-object v0, p1, LhH5;->c:Landroid/widget/FrameLayout;

    .line 203
    .line 204
    if-eqz v0, :cond_7

    .line 205
    .line 206
    const v2, 0x7f0b1964

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    goto :goto_1

    .line 214
    :cond_7
    const/4 v0, 0x0

    .line 215
    :goto_1
    iput-object v0, p1, LhH5;->t:Landroid/view/View;

    .line 216
    .line 217
    :cond_8
    if-eqz v0, :cond_9

    .line 218
    .line 219
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-ne p1, v1, :cond_9

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    iget-object p1, p0, LJwa;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Landroid/view/GestureDetector;

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 231
    .line 232
    .line 233
    move-result v1

    .line 234
    :goto_2
    return v1

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
