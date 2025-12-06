.class public final Lcom/looksery/sdk/touch/PanGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_SCALED_TOUCH_SLOP:I = 0x15


# instance fields
.field private mDownFocusX:F

.field private mDownFocusY:F

.field private mInTapRegion:Z

.field private mLastFocusX:F

.field private mLastFocusY:F

.field private final mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

.field private final mTouchSlopSquare:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/16 p1, 0x15

    .line 18
    .line 19
    :goto_0
    mul-int p1, p1, p1

    .line 20
    .line 21
    iput p1, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mTouchSlopSquare:I

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x6

    .line 8
    if-ne v0, v3, :cond_0

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v4, 0x0

    .line 13
    :goto_0
    if-eqz v4, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    const/4 v5, -0x1

    .line 21
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, 0x0

    .line 27
    const/4 v10, 0x0

    .line 28
    :goto_2
    if-ge v10, v7, :cond_3

    .line 29
    .line 30
    if-ne v5, v10, :cond_2

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_2
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getX(I)F

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    add-float/2addr v11, v8

    .line 38
    invoke-virtual {p1, v10}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    .line 40
    .line 41
    move-result v8

    .line 42
    add-float/2addr v8, v9

    .line 43
    move v9, v8

    .line 44
    move v8, v11

    .line 45
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    if-eqz v4, :cond_4

    .line 49
    .line 50
    add-int/lit8 v7, v7, -0x1

    .line 51
    .line 52
    :cond_4
    int-to-float v4, v7

    .line 53
    div-float/2addr v8, v4

    .line 54
    div-float v5, v9, v4

    .line 55
    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    if-eq v0, v2, :cond_b

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    if-eq v0, v2, :cond_7

    .line 62
    .line 63
    const/4 v2, 0x3

    .line 64
    if-eq v0, v2, :cond_6

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-eq v0, v1, :cond_5

    .line 68
    .line 69
    if-eq v0, v3, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    iput v8, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusX:F

    .line 73
    .line 74
    iput v8, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusX:F

    .line 75
    .line 76
    iput v5, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusY:F

    .line 77
    .line 78
    iput v5, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusY:F

    .line 79
    .line 80
    return v6

    .line 81
    :cond_6
    iget-object v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    const/4 v3, 0x0

    .line 85
    move-object v1, p1

    .line 86
    move v4, v8

    .line 87
    invoke-interface/range {v0 .. v5}, Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;->onPanEnd(Landroid/view/MotionEvent;FFFF)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput-boolean v6, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mInTapRegion:Z

    .line 92
    .line 93
    return v0

    .line 94
    :cond_7
    move v4, v8

    .line 95
    iget v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusX:F

    .line 96
    .line 97
    sub-float v2, v0, v4

    .line 98
    .line 99
    iget v1, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusY:F

    .line 100
    .line 101
    sub-float v3, v1, v5

    .line 102
    .line 103
    iget v7, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusX:F

    .line 104
    .line 105
    sub-float/2addr v7, v4

    .line 106
    iget v8, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusY:F

    .line 107
    .line 108
    sub-float/2addr v8, v5

    .line 109
    iget-boolean v9, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mInTapRegion:Z

    .line 110
    .line 111
    if-eqz v9, :cond_8

    .line 112
    .line 113
    sub-float v8, v4, v0

    .line 114
    .line 115
    float-to-int v0, v8

    .line 116
    sub-float v1, v5, v1

    .line 117
    .line 118
    float-to-int v1, v1

    .line 119
    mul-int v0, v0, v0

    .line 120
    .line 121
    mul-int v1, v1, v1

    .line 122
    .line 123
    add-int/2addr v1, v0

    .line 124
    iget v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mTouchSlopSquare:I

    .line 125
    .line 126
    if-le v1, v0, :cond_9

    .line 127
    .line 128
    iget-object v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

    .line 129
    .line 130
    move-object v1, p1

    .line 131
    invoke-interface/range {v0 .. v5}, Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;->onPanBegin(Landroid/view/MotionEvent;FFFF)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    iput v4, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusX:F

    .line 136
    .line 137
    iput v5, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusY:F

    .line 138
    .line 139
    iput-boolean v6, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mInTapRegion:Z

    .line 140
    .line 141
    return v0

    .line 142
    :cond_8
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    const/high16 v1, 0x3f800000    # 1.0f

    .line 147
    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-gez v0, :cond_a

    .line 151
    .line 152
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    cmpl-float v0, v0, v1

    .line 157
    .line 158
    if-ltz v0, :cond_9

    .line 159
    .line 160
    goto :goto_5

    .line 161
    :cond_9
    :goto_4
    return v6

    .line 162
    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

    .line 163
    .line 164
    move-object v1, p1

    .line 165
    invoke-interface/range {v0 .. v5}, Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;->onPan(Landroid/view/MotionEvent;FFFF)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    iput v4, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusX:F

    .line 170
    .line 171
    iput v5, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusY:F

    .line 172
    .line 173
    return v0

    .line 174
    :cond_b
    move v4, v8

    .line 175
    iget-object v0, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mListener:Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;

    .line 176
    .line 177
    const/4 v2, 0x0

    .line 178
    const/4 v3, 0x0

    .line 179
    move-object v1, p1

    .line 180
    invoke-interface/range {v0 .. v5}, Lcom/looksery/sdk/touch/PanGestureDetector$OnPanGestureListener;->onPanEnd(Landroid/view/MotionEvent;FFFF)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    return v0

    .line 185
    :cond_c
    move v4, v8

    .line 186
    iput v4, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusX:F

    .line 187
    .line 188
    iput v4, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusX:F

    .line 189
    .line 190
    iput v5, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mLastFocusY:F

    .line 191
    .line 192
    iput v5, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mDownFocusY:F

    .line 193
    .line 194
    iput-boolean v2, p0, Lcom/looksery/sdk/touch/PanGestureDetector;->mInTapRegion:Z

    .line 195
    .line 196
    return v6
.end method
