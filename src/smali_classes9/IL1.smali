.class public final LIL1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public b:Landroid/view/GestureDetector;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x5

    iput v0, p0, LIL1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/view/GestureDetector;I)V
    .locals 0

    .line 2
    iput p2, p0, LIL1;->a:I

    iput-object p1, p0, LIL1;->b:Landroid/view/GestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget v0, p0, LIL1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/widget/Checkable;

    .line 7
    .line 8
    invoke-interface {p1}, Landroid/widget/Checkable;->isChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LIL1;->b:Landroid/view/GestureDetector;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1

    .line 23
    :pswitch_0
    iget-object v0, p0, LIL1;->b:Landroid/view/GestureDetector;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 36
    .line 37
    .line 38
    :cond_1
    return v0

    .line 39
    :pswitch_1
    iget-object p1, p0, LIL1;->b:Landroid/view/GestureDetector;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 42
    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    return p1

    .line 46
    :pswitch_2
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, LIL1;->b:Landroid/view/GestureDetector;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    return p1

    .line 58
    :pswitch_3
    iget-object p1, p0, LIL1;->b:Landroid/view/GestureDetector;

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    return p1

    .line 65
    :pswitch_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    int-to-float v0, v0

    .line 74
    const v2, 0x3dcccccd    # 0.1f

    .line 75
    .line 76
    .line 77
    mul-float v3, v0, v2

    .line 78
    .line 79
    const v4, 0x3f266666    # 0.65f

    .line 80
    .line 81
    .line 82
    mul-float v0, v0, v4

    .line 83
    .line 84
    int-to-float v1, v1

    .line 85
    mul-float v2, v2, v1

    .line 86
    .line 87
    const v4, 0x3f3ae148    # 0.73f

    .line 88
    .line 89
    .line 90
    mul-float v1, v1, v4

    .line 91
    .line 92
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    cmpl-float v3, v4, v3

    .line 97
    .line 98
    if-ltz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    cmpg-float v0, v3, v0

    .line 105
    .line 106
    if-gtz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    cmpl-float v0, v0, v2

    .line 113
    .line 114
    if-ltz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    cmpg-float v0, v0, v1

    .line 121
    .line 122
    if-gtz v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, LIL1;->b:Landroid/view/GestureDetector;

    .line 125
    .line 126
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne p2, v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    const/4 v0, 0x0

    .line 141
    :cond_4
    :goto_1
    return v0

    .line 142
    :pswitch_5
    iget-object p1, p0, LIL1;->b:Landroid/view/GestureDetector;

    .line 143
    .line 144
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_6
    iget-object p1, p0, LIL1;->b:Landroid/view/GestureDetector;

    .line 150
    .line 151
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    return p1

    .line 156
    :pswitch_7
    iget-object p1, p0, LIL1;->b:Landroid/view/GestureDetector;

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    return p1

    .line 163
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
