.class public final LHE5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final X:LHE5;

.field public static final Y:LHE5;

.field public static final Z:LHE5;

.field public static final b:LHE5;

.field public static final c:LHE5;

.field public static final e0:LHE5;

.field public static final f0:LHE5;

.field public static t:Landroid/text/style/ClickableSpan;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LHE5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LHE5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LHE5;->b:LHE5;

    .line 8
    .line 9
    new-instance v0, LHE5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LHE5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LHE5;->c:LHE5;

    .line 16
    .line 17
    new-instance v0, LHE5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LHE5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHE5;->X:LHE5;

    .line 24
    .line 25
    new-instance v0, LHE5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LHE5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LHE5;->Y:LHE5;

    .line 32
    .line 33
    new-instance v0, LHE5;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LHE5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LHE5;->Z:LHE5;

    .line 40
    .line 41
    new-instance v0, LHE5;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LHE5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LHE5;->e0:LHE5;

    .line 48
    .line 49
    new-instance v0, LHE5;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, LHE5;-><init>(I)V

    .line 53
    .line 54
    .line 55
    sput-object v0, LHE5;->f0:LHE5;

    .line 56
    .line 57
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LHE5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LHE5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-nez p2, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    if-eqz p1, :cond_2

    .line 20
    .line 21
    instance-of p2, p1, LBE3;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, LBE3;

    .line 27
    .line 28
    check-cast p2, LEE3;

    .line 29
    .line 30
    iget-boolean p2, p2, LEE3;->a:Z

    .line 31
    .line 32
    if-eqz p2, :cond_1

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    invoke-interface {p1, p2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 45
    return p1

    .line 46
    :pswitch_0
    const/4 p1, 0x1

    .line 47
    return p1

    .line 48
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 55
    .line 56
    .line 57
    :cond_3
    const/4 p1, 0x0

    .line 58
    return p1

    .line 59
    :pswitch_2
    const/4 p1, 0x1

    .line 60
    return p1

    .line 61
    :pswitch_3
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_4
    const/4 p1, 0x1

    .line 64
    return p1

    .line 65
    :pswitch_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/4 v0, 0x0

    .line 70
    const/4 v1, 0x1

    .line 71
    if-eqz p2, :cond_5

    .line 72
    .line 73
    if-eq p2, v1, :cond_4

    .line 74
    .line 75
    const/4 v1, 0x3

    .line 76
    if-eq p2, v1, :cond_4

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 92
    .line 93
    .line 94
    :goto_2
    return v0

    .line 95
    :pswitch_6
    instance-of v0, p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 96
    .line 97
    const/4 v1, 0x0

    .line 98
    if-eqz v0, :cond_6

    .line 99
    .line 100
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 101
    .line 102
    goto :goto_3

    .line 103
    :cond_6
    move-object p1, v1

    .line 104
    :goto_3
    const/4 v0, 0x0

    .line 105
    if-nez p1, :cond_7

    .line 106
    .line 107
    goto/16 :goto_8

    .line 108
    .line 109
    :cond_7
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    instance-of v3, v2, Landroid/text/Spanned;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    check-cast v2, Landroid/text/Spanned;

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :cond_8
    move-object v2, v1

    .line 121
    :goto_4
    if-nez v2, :cond_9

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    const/4 v3, 0x1

    .line 129
    if-eqz v0, :cond_d

    .line 130
    .line 131
    if-eq v0, v3, :cond_b

    .line 132
    .line 133
    const/4 p1, 0x3

    .line 134
    if-eq v0, p1, :cond_a

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_a
    sput-object v1, LHE5;->t:Landroid/text/style/ClickableSpan;

    .line 138
    .line 139
    goto :goto_7

    .line 140
    :cond_b
    sget-object p2, LHE5;->t:Landroid/text/style/ClickableSpan;

    .line 141
    .line 142
    if-eqz p2, :cond_c

    .line 143
    .line 144
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    goto :goto_5

    .line 148
    :cond_c
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 149
    .line 150
    .line 151
    :goto_5
    sput-object v1, LHE5;->t:Landroid/text/style/ClickableSpan;

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_d
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    int-to-float v4, v4

    .line 163
    sub-float/2addr v0, v4

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    add-float/2addr v0, v4

    .line 170
    float-to-int v0, v0

    .line 171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    int-to-float v4, v4

    .line 180
    sub-float/2addr p2, v4

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    int-to-float v4, v4

    .line 186
    add-float/2addr p2, v4

    .line 187
    float-to-int p2, p2

    .line 188
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    if-nez p1, :cond_e

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_e
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    int-to-float v0, v0

    .line 200
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 201
    .line 202
    .line 203
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 205
    .line 206
    invoke-interface {v2, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {p1}, LN90;->o0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    move-object v1, p1

    .line 215
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 216
    .line 217
    :catch_0
    :goto_6
    sput-object v1, LHE5;->t:Landroid/text/style/ClickableSpan;

    .line 218
    .line 219
    :goto_7
    const/4 v0, 0x1

    .line 220
    :goto_8
    return v0

    .line 221
    :pswitch_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 222
    .line 223
    .line 224
    move-result p2

    .line 225
    if-nez p2, :cond_f

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const v0, 0x3f666666    # 0.9f

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 235
    .line 236
    .line 237
    move-result-object p2

    .line 238
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    const-wide/16 v0, 0xc8

    .line 243
    .line 244
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    new-instance v0, LGn1;

    .line 249
    .line 250
    const/4 v1, 0x2

    .line 251
    invoke-direct {v0, p1, v1}, LGn1;-><init>(Landroid/view/View;I)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 259
    .line 260
    .line 261
    :cond_f
    const/4 p1, 0x0

    .line 262
    return p1

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
