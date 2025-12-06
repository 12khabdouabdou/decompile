.class public final LJA5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final X:LJA5;

.field public static final Y:LJA5;

.field public static final Z:LJA5;

.field public static final b:LJA5;

.field public static final c:LJA5;

.field public static final e0:LJA5;

.field public static t:Landroid/text/style/ClickableSpan;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJA5;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LJA5;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LJA5;->b:LJA5;

    .line 8
    .line 9
    new-instance v0, LJA5;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LJA5;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LJA5;->c:LJA5;

    .line 16
    .line 17
    new-instance v0, LJA5;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LJA5;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LJA5;->X:LJA5;

    .line 24
    .line 25
    new-instance v0, LJA5;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LJA5;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LJA5;->Y:LJA5;

    .line 32
    .line 33
    new-instance v0, LJA5;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LJA5;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LJA5;->Z:LJA5;

    .line 40
    .line 41
    new-instance v0, LJA5;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LJA5;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LJA5;->e0:LJA5;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LJA5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LJA5;->a:I

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
    instance-of p2, p1, LbB3;

    .line 22
    .line 23
    if-eqz p2, :cond_1

    .line 24
    .line 25
    move-object p2, p1

    .line 26
    check-cast p2, LbB3;

    .line 27
    .line 28
    check-cast p2, LdB3;

    .line 29
    .line 30
    iget-boolean p2, p2, LdB3;->a:Z

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
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :pswitch_2
    const/4 p1, 0x0

    .line 51
    return p1

    .line 52
    :pswitch_3
    const/4 p1, 0x1

    .line 53
    return p1

    .line 54
    :pswitch_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    const/4 v0, 0x0

    .line 59
    const/4 v1, 0x1

    .line 60
    if-eqz p2, :cond_4

    .line 61
    .line 62
    if-eq p2, v1, :cond_3

    .line 63
    .line 64
    const/4 v1, 0x3

    .line 65
    if-eq p2, v1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 81
    .line 82
    .line 83
    :goto_2
    return v0

    .line 84
    :pswitch_5
    instance-of v0, p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, Lcom/snap/ui/view/SnapFontTextView;

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    move-object p1, v1

    .line 93
    :goto_3
    const/4 v0, 0x0

    .line 94
    if-nez p1, :cond_6

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_6
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    instance-of v3, v2, Landroid/text/Spanned;

    .line 103
    .line 104
    if-eqz v3, :cond_7

    .line 105
    .line 106
    check-cast v2, Landroid/text/Spanned;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_7
    move-object v2, v1

    .line 110
    :goto_4
    if-nez v2, :cond_8

    .line 111
    .line 112
    goto :goto_8

    .line 113
    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    const/4 v3, 0x1

    .line 118
    if-eqz v0, :cond_c

    .line 119
    .line 120
    if-eq v0, v3, :cond_a

    .line 121
    .line 122
    const/4 p1, 0x3

    .line 123
    if-eq v0, p1, :cond_9

    .line 124
    .line 125
    goto :goto_7

    .line 126
    :cond_9
    sput-object v1, LJA5;->t:Landroid/text/style/ClickableSpan;

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    sget-object p2, LJA5;->t:Landroid/text/style/ClickableSpan;

    .line 130
    .line 131
    if-eqz p2, :cond_b

    .line 132
    .line 133
    invoke-virtual {p2, p1}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    .line 134
    .line 135
    .line 136
    goto :goto_5

    .line 137
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 138
    .line 139
    .line 140
    :goto_5
    sput-object v1, LJA5;->t:Landroid/text/style/ClickableSpan;

    .line 141
    .line 142
    goto :goto_7

    .line 143
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingLeft()I

    .line 148
    .line 149
    .line 150
    move-result v4

    .line 151
    int-to-float v4, v4

    .line 152
    sub-float/2addr v0, v4

    .line 153
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    int-to-float v4, v4

    .line 158
    add-float/2addr v0, v4

    .line 159
    float-to-int v0, v0

    .line 160
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    invoke-virtual {p1}, Landroid/widget/TextView;->getTotalPaddingTop()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    sub-float/2addr p2, v4

    .line 170
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    int-to-float v4, v4

    .line 175
    add-float/2addr p2, v4

    .line 176
    float-to-int p2, p2

    .line 177
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-nez p1, :cond_d

    .line 182
    .line 183
    goto :goto_6

    .line 184
    :cond_d
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    int-to-float v0, v0

    .line 189
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/text/Layout;->getOffsetForHorizontal(IF)I

    .line 190
    .line 191
    .line 192
    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 193
    const-class p2, Landroid/text/style/ClickableSpan;

    .line 194
    .line 195
    invoke-interface {v2, p1, p1, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-static {p1}, Lv70;->z0([Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    move-object v1, p1

    .line 204
    check-cast v1, Landroid/text/style/ClickableSpan;

    .line 205
    .line 206
    :catch_0
    :goto_6
    sput-object v1, LJA5;->t:Landroid/text/style/ClickableSpan;

    .line 207
    .line 208
    :goto_7
    const/4 v0, 0x1

    .line 209
    :goto_8
    return v0

    .line 210
    :pswitch_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 211
    .line 212
    .line 213
    move-result p2

    .line 214
    if-nez p2, :cond_e

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const v0, 0x3f666666    # 0.9f

    .line 221
    .line 222
    .line 223
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    const-wide/16 v0, 0xc8

    .line 232
    .line 233
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    new-instance v0, Ldk1;

    .line 238
    .line 239
    const/4 v1, 0x2

    .line 240
    invoke-direct {v0, p1, v1}, Ldk1;-><init>(Landroid/view/View;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 248
    .line 249
    .line 250
    :cond_e
    const/4 p1, 0x0

    .line 251
    return p1

    .line 252
    nop

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
