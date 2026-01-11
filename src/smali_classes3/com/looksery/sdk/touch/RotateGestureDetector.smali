.class public final Lcom/looksery/sdk/touch/RotateGestureDetector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;
    }
.end annotation


# static fields
.field private static final ROTATE_EPSILON:D

.field private static final ROTATE_SLOP:D


# instance fields
.field private final mCurrentFocus:[F

.field private final mCurrentSpan:[F

.field private final mDownSpan:[F

.field private mGestureActive:Z

.field private final mListener:Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;

.field private mPointerId0:I

.field private mPointerId1:I

.field private final mPreviousSpan:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    .line 2
    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcom/looksery/sdk/touch/RotateGestureDetector;->ROTATE_SLOP:D

    .line 8
    .line 9
    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lcom/looksery/sdk/touch/RotateGestureDetector;->ROTATE_EPSILON:D

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v1, v0, [F

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mDownSpan:[F

    .line 11
    .line 12
    new-array v1, v0, [F

    .line 13
    .line 14
    fill-array-data v1, :array_1

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    .line 18
    .line 19
    new-array v1, v0, [F

    .line 20
    .line 21
    fill-array-data v1, :array_2

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    .line 25
    .line 26
    new-array v0, v0, [F

    .line 27
    .line 28
    fill-array-data v0, :array_3

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentFocus:[F

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    iput v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    .line 38
    .line 39
    iput v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    .line 40
    .line 41
    iput-object p1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mListener:Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :array_2
    .array-data 4
        0x0
        0x0
    .end array-data

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    :array_3
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private calculateFocus(Landroid/view/MotionEvent;[F)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    add-float/2addr v3, v2

    .line 26
    const/high16 v2, 0x3f000000    # 0.5f

    .line 27
    .line 28
    mul-float v3, v3, v2

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    aput v3, p2, v4

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    add-float/2addr p1, v0

    .line 42
    mul-float p1, p1, v2

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    aput p1, p2, v0

    .line 46
    .line 47
    :cond_0
    return-void
.end method

.method private static calculateRotationRadians(FFFF)D
    .locals 2

    .line 1
    float-to-double v0, p3

    .line 2
    float-to-double p2, p2

    .line 3
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->atan2(DD)D

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    float-to-double v0, p1

    .line 8
    float-to-double p0, p0

    .line 9
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    sub-double/2addr p2, p0

    .line 14
    invoke-static {p2, p3}, Lcom/looksery/sdk/touch/RotateGestureDetector;->clampMinusPiToPi(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method private calculateSpan(Landroid/view/MotionEvent;[F)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    sub-float/2addr v2, v3

    .line 26
    const/4 v3, 0x0

    .line 27
    aput v2, p2, v3

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sub-float/2addr v1, p1

    .line 38
    const/4 p1, 0x1

    .line 39
    aput v1, p2, p1

    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method private static clampMinusPiToPi(D)D
    .locals 5

    :goto_0
    const-wide v0, -0x3ff6de04abbbd2e8L    # -3.141592653589793

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v4, p0, v0

    if-gez v4, :cond_0

    add-double/2addr p0, v2

    goto :goto_0

    :cond_0
    :goto_1
    const-wide v0, 0x400921fb54442d18L    # Math.PI

    cmpl-double v4, p0, v0

    if-lez v4, :cond_1

    sub-double/2addr p0, v2

    goto :goto_1

    :cond_1
    return-wide p0
.end method

.method private static getPointerIndex(Landroid/view/MotionEvent;I)I
    .locals 0

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method private validatePointerIds(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    .line 8
    .line 9
    invoke-static {p1, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector;->getPointerIndex(Landroid/view/MotionEvent;I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    if-ltz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1

    .line 19
    :cond_0
    const/4 p1, 0x0

    .line 20
    return p1
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_f

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-eq v0, v4, :cond_d

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    if-eq v0, v5, :cond_b

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    if-eq v0, v6, :cond_d

    .line 21
    .line 22
    const/4 v6, 0x5

    .line 23
    if-eq v0, v6, :cond_a

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    if-eq v0, v5, :cond_0

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    const/4 v5, 0x0

    .line 35
    const/4 v6, 0x0

    .line 36
    const/4 v7, 0x0

    .line 37
    :goto_0
    if-ge v5, v1, :cond_4

    .line 38
    .line 39
    if-ne v0, v5, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iget v9, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    .line 47
    .line 48
    if-ne v8, v9, :cond_2

    .line 49
    .line 50
    const/4 v6, 0x1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget v9, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    .line 53
    .line 54
    if-ne v8, v9, :cond_3

    .line 55
    .line 56
    const/4 v7, 0x1

    .line 57
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_4
    if-eqz v6, :cond_5

    .line 61
    .line 62
    if-nez v7, :cond_e

    .line 63
    .line 64
    :cond_5
    const/4 v5, -0x1

    .line 65
    iput v5, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    .line 66
    .line 67
    iput v5, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    :goto_2
    if-ge v6, v1, :cond_8

    .line 71
    .line 72
    if-ne v0, v6, :cond_6

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_6
    iget v7, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    .line 76
    .line 77
    if-ne v7, v5, :cond_7

    .line 78
    .line 79
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    iput v7, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    .line 84
    .line 85
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_7
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    .line 93
    .line 94
    :cond_8
    iget v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    .line 95
    .line 96
    if-ltz v0, :cond_9

    .line 97
    .line 98
    iget v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    .line 99
    .line 100
    if-ltz v0, :cond_9

    .line 101
    .line 102
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    .line 103
    .line 104
    invoke-direct {p0, p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateSpan(Landroid/view/MotionEvent;[F)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mDownSpan:[F

    .line 108
    .line 109
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    .line 110
    .line 111
    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    .line 112
    .line 113
    aget v3, v1, v2

    .line 114
    .line 115
    aput v3, v0, v2

    .line 116
    .line 117
    aput v3, p1, v2

    .line 118
    .line 119
    aget v1, v1, v4

    .line 120
    .line 121
    aput v1, v0, v4

    .line 122
    .line 123
    aput v1, p1, v4

    .line 124
    .line 125
    return v2

    .line 126
    :cond_9
    iget-boolean v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    .line 127
    .line 128
    if-eqz v0, :cond_e

    .line 129
    .line 130
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mListener:Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;

    .line 131
    .line 132
    invoke-interface {v0, p1, v3, v3, v3}, Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Landroid/view/MotionEvent;FFF)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput-boolean v2, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    .line 137
    .line 138
    return p1

    .line 139
    :cond_a
    if-ne v1, v5, :cond_e

    .line 140
    .line 141
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    iput v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId1:I

    .line 150
    .line 151
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    .line 152
    .line 153
    invoke-direct {p0, p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateSpan(Landroid/view/MotionEvent;[F)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mDownSpan:[F

    .line 157
    .line 158
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    .line 159
    .line 160
    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    .line 161
    .line 162
    aget v3, v1, v2

    .line 163
    .line 164
    aput v3, v0, v2

    .line 165
    .line 166
    aput v3, p1, v2

    .line 167
    .line 168
    aget v1, v1, v4

    .line 169
    .line 170
    aput v1, v0, v4

    .line 171
    .line 172
    aput v1, p1, v4

    .line 173
    .line 174
    return v2

    .line 175
    :cond_b
    invoke-direct {p0, p1}, Lcom/looksery/sdk/touch/RotateGestureDetector;->validatePointerIds(Landroid/view/MotionEvent;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_e

    .line 180
    .line 181
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    .line 182
    .line 183
    invoke-direct {p0, p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateSpan(Landroid/view/MotionEvent;[F)V

    .line 184
    .line 185
    .line 186
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentFocus:[F

    .line 187
    .line 188
    invoke-direct {p0, p1, v0}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateFocus(Landroid/view/MotionEvent;[F)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mDownSpan:[F

    .line 192
    .line 193
    aget v1, v0, v2

    .line 194
    .line 195
    aget v0, v0, v4

    .line 196
    .line 197
    iget-object v3, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    .line 198
    .line 199
    aget v5, v3, v2

    .line 200
    .line 201
    aget v3, v3, v4

    .line 202
    .line 203
    invoke-static {v1, v0, v5, v3}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateRotationRadians(FFFF)D

    .line 204
    .line 205
    .line 206
    move-result-wide v0

    .line 207
    iget-object v3, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    .line 208
    .line 209
    aget v5, v3, v2

    .line 210
    .line 211
    aget v3, v3, v4

    .line 212
    .line 213
    iget-object v6, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    .line 214
    .line 215
    aget v7, v6, v2

    .line 216
    .line 217
    aget v6, v6, v4

    .line 218
    .line 219
    invoke-static {v5, v3, v7, v6}, Lcom/looksery/sdk/touch/RotateGestureDetector;->calculateRotationRadians(FFFF)D

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    iget-boolean v3, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    .line 224
    .line 225
    if-nez v3, :cond_c

    .line 226
    .line 227
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 228
    .line 229
    .line 230
    move-result-wide v5

    .line 231
    sget-wide v7, Lcom/looksery/sdk/touch/RotateGestureDetector;->ROTATE_SLOP:D

    .line 232
    .line 233
    cmpl-double v3, v5, v7

    .line 234
    .line 235
    if-lez v3, :cond_e

    .line 236
    .line 237
    iget-object v3, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mListener:Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;

    .line 238
    .line 239
    double-to-float v0, v0

    .line 240
    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentFocus:[F

    .line 241
    .line 242
    aget v5, v1, v2

    .line 243
    .line 244
    aget v1, v1, v4

    .line 245
    .line 246
    invoke-interface {v3, p1, v0, v5, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;->onRotateBegin(Landroid/view/MotionEvent;FFF)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    .line 251
    .line 252
    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    .line 253
    .line 254
    aget v3, v1, v2

    .line 255
    .line 256
    aput v3, v0, v2

    .line 257
    .line 258
    aget v1, v1, v4

    .line 259
    .line 260
    aput v1, v0, v4

    .line 261
    .line 262
    iput-boolean v4, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    .line 263
    .line 264
    return p1

    .line 265
    :cond_c
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 266
    .line 267
    .line 268
    move-result-wide v5

    .line 269
    sget-wide v7, Lcom/looksery/sdk/touch/RotateGestureDetector;->ROTATE_EPSILON:D

    .line 270
    .line 271
    cmpl-double v3, v5, v7

    .line 272
    .line 273
    if-lez v3, :cond_e

    .line 274
    .line 275
    iget-object v3, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mListener:Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;

    .line 276
    .line 277
    double-to-float v0, v0

    .line 278
    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentFocus:[F

    .line 279
    .line 280
    aget v5, v1, v2

    .line 281
    .line 282
    aget v1, v1, v4

    .line 283
    .line 284
    invoke-interface {v3, p1, v0, v5, v1}, Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;->onRotate(Landroid/view/MotionEvent;FFF)Z

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPreviousSpan:[F

    .line 289
    .line 290
    iget-object v1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mCurrentSpan:[F

    .line 291
    .line 292
    aget v3, v1, v2

    .line 293
    .line 294
    aput v3, v0, v2

    .line 295
    .line 296
    aget v1, v1, v4

    .line 297
    .line 298
    aput v1, v0, v4

    .line 299
    .line 300
    return p1

    .line 301
    :cond_d
    iget-boolean v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    .line 302
    .line 303
    if-eqz v0, :cond_e

    .line 304
    .line 305
    iget-object v0, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mListener:Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;

    .line 306
    .line 307
    invoke-interface {v0, p1, v3, v3, v3}, Lcom/looksery/sdk/touch/RotateGestureDetector$OnRotateGestureListener;->onRotateEnd(Landroid/view/MotionEvent;FFF)Z

    .line 308
    .line 309
    .line 310
    move-result p1

    .line 311
    iput-boolean v2, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    .line 312
    .line 313
    return p1

    .line 314
    :cond_e
    :goto_4
    return v2

    .line 315
    :cond_f
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iput p1, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mPointerId0:I

    .line 320
    .line 321
    iput-boolean v2, p0, Lcom/looksery/sdk/touch/RotateGestureDetector;->mGestureActive:Z

    .line 322
    .line 323
    return v2
.end method
