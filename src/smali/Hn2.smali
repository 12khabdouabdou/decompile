.class public final LHn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final n0:LJp0;


# instance fields
.field public final X:Lan2;

.field public final Y:Lv72;

.field public final Z:LcFi;

.field public final a:LKn2;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final e0:LEd0;

.field public final f0:LR93;

.field public g0:I

.field public h0:Lkp2;

.field public i0:Z

.field public j0:F

.field public k0:F

.field public l0:Z

.field public m0:LTZd;

.field public final t:LAP8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LVZ1;->Z:LVZ1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "CaptureGestureDetector"

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    sget-object v0, LJp0;->a:LJp0;

    .line 12
    .line 13
    sput-object v0, LHn2;->n0:LJp0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(LKn2;Landroid/view/View;Landroid/view/View;LAP8;Lan2;LcFi;LR93;)V
    .locals 3

    .line 1
    sget-object v0, LEd0;->t:LEd0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lv72;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lv72;-><init>(LHn2;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, LHn2;->Y:Lv72;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, LHn2;->i0:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, LHn2;->j0:F

    .line 18
    .line 19
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput v2, p0, LHn2;->k0:F

    .line 22
    .line 23
    iput-boolean v1, p0, LHn2;->l0:Z

    .line 24
    .line 25
    sget-object v1, LHn2;->n0:LJp0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LHn2;->a:LKn2;

    .line 31
    .line 32
    iput-object p2, p0, LHn2;->b:Landroid/view/View;

    .line 33
    .line 34
    iput-object p3, p0, LHn2;->c:Landroid/view/View;

    .line 35
    .line 36
    iput-object p4, p0, LHn2;->t:LAP8;

    .line 37
    .line 38
    iput-object p5, p0, LHn2;->X:Lan2;

    .line 39
    .line 40
    iput-object p6, p0, LHn2;->Z:LcFi;

    .line 41
    .line 42
    iput-object v0, p0, LHn2;->e0:LEd0;

    .line 43
    .line 44
    iput-object p7, p0, LHn2;->f0:LR93;

    .line 45
    .line 46
    sget-object p1, Le0e;->a:Lb0e;

    .line 47
    .line 48
    iput-object p1, p0, LHn2;->m0:LTZd;

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, LHn2;->g0:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, LHn2;->h0:Lkp2;

    .line 55
    .line 56
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    aget v2, v0, v2

    .line 13
    .line 14
    int-to-float v2, v2

    .line 15
    sub-float/2addr v1, v2

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    aget v0, v0, v3

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v2, v0

    .line 25
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method


# virtual methods
.method public final b(I)Z
    .locals 2

    .line 1
    const/16 v0, 0x18

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/16 v0, 0x19

    .line 7
    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/16 v0, 0x1b

    .line 11
    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/16 v0, 0x42

    .line 15
    .line 16
    if-eq p1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0x19d

    .line 19
    .line 20
    if-eq p1, v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Ll86;->a:LREi;

    .line 24
    .line 25
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    .line 30
    .line 31
    const-string v0, "tecno"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Ll86;->a:LREi;

    .line 40
    .line 41
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/CharSequence;

    .line 46
    .line 47
    const-string v0, "infinix"

    .line 48
    .line 49
    invoke-static {p1, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Ll86;->a:LREi;

    .line 56
    .line 57
    invoke-virtual {p1}, LREi;->getValue()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/CharSequence;

    .line 62
    .line 63
    const-string v0, "itel"

    .line 64
    .line 65
    invoke-static {p1, v0, v1}, Lkti;->r0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_1
    return v1

    .line 75
    :cond_3
    sget-object p1, Lkp2;->c:Lkp2;

    .line 76
    .line 77
    iput-object p1, p0, LHn2;->h0:Lkp2;

    .line 78
    .line 79
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    iget-object v0, p0, LHn2;->t:LAP8;

    .line 2
    .line 3
    iget-object v1, v0, LAP8;->b:LREi;

    .line 4
    .line 5
    invoke-virtual {v1}, LREi;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_4

    .line 11
    .line 12
    invoke-virtual {v1}, LREi;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/snap/camera/subcomponents/capture/view/HandsFreeRecordingLockView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->isShown()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const v2, 0x7f07021b

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    float-to-int v1, v1

    .line 44
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    int-to-float v2, v2

    .line 53
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    mul-float v4, v4, v2

    .line 62
    .line 63
    float-to-int v2, v4

    .line 64
    const/4 v4, 0x2

    .line 65
    new-array v5, v4, [I

    .line 66
    .line 67
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    .line 73
    .line 74
    aget v6, v5, v3

    .line 75
    .line 76
    int-to-float v6, v6

    .line 77
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    int-to-float v7, v7

    .line 86
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    mul-float v8, v8, v7

    .line 95
    .line 96
    int-to-float v7, v4

    .line 97
    div-float/2addr v8, v7

    .line 98
    add-float/2addr v8, v6

    .line 99
    float-to-int v6, v8

    .line 100
    aput v6, v5, v3

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    aget v8, v5, v6

    .line 104
    .line 105
    int-to-float v8, v8

    .line 106
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 111
    .line 112
    .line 113
    move-result v9

    .line 114
    int-to-float v9, v9

    .line 115
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    mul-float v10, v10, v9

    .line 124
    .line 125
    div-float/2addr v10, v7

    .line 126
    add-float/2addr v10, v8

    .line 127
    float-to-int v7, v10

    .line 128
    aput v7, v5, v6

    .line 129
    .line 130
    iget-object v7, v0, LAP8;->g:LCP8;

    .line 131
    .line 132
    if-eqz v7, :cond_0

    .line 133
    .line 134
    iget v7, v7, LCP8;->a:I

    .line 135
    .line 136
    if-nez v7, :cond_1

    .line 137
    .line 138
    :cond_0
    const/4 v7, 0x1

    .line 139
    :cond_1
    invoke-static {v7}, LzHa;->L(I)I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    if-eqz v7, :cond_3

    .line 144
    .line 145
    if-ne v7, v6, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, LAP8;->c()Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 164
    .line 165
    new-instance v7, Landroid/graphics/Rect;

    .line 166
    .line 167
    aget v8, v5, v3

    .line 168
    .line 169
    div-int/2addr v2, v4

    .line 170
    add-int/2addr v2, v8

    .line 171
    aget v5, v5, v6

    .line 172
    .line 173
    div-int/2addr v1, v4

    .line 174
    sub-int v4, v5, v1

    .line 175
    .line 176
    add-int/2addr v5, v1

    .line 177
    invoke-direct {v7, v2, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_2
    new-instance p1, LwOc;

    .line 182
    .line 183
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 184
    .line 185
    .line 186
    throw p1

    .line 187
    :cond_3
    new-instance v7, Landroid/graphics/Rect;

    .line 188
    .line 189
    aget v0, v5, v6

    .line 190
    .line 191
    div-int/2addr v1, v4

    .line 192
    sub-int v6, v0, v1

    .line 193
    .line 194
    aget v5, v5, v3

    .line 195
    .line 196
    div-int/2addr v2, v4

    .line 197
    sub-int/2addr v5, v2

    .line 198
    add-int/2addr v0, v1

    .line 199
    invoke-direct {v7, v3, v6, v5, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 200
    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_4
    const/4 v7, 0x0

    .line 204
    :goto_0
    if-eqz v7, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    float-to-int v0, v0

    .line 211
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    float-to-int p1, p1

    .line 216
    invoke-virtual {v7, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :cond_5
    return v3
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    sget-object v0, LHn2;->n0:LJp0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHn2;->X:Lan2;

    .line 7
    .line 8
    invoke-virtual {v0}, Lan2;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/16 v0, 0x18

    .line 23
    .line 24
    const/16 v2, 0x19

    .line 25
    .line 26
    if-eq p1, v2, :cond_1

    .line 27
    .line 28
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    :cond_1
    iget v3, p0, LHn2;->g0:I

    .line 31
    .line 32
    if-eq v3, v2, :cond_3

    .line 33
    .line 34
    if-ne v3, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    iget-object v0, p0, LHn2;->Z:LcFi;

    .line 38
    .line 39
    iget-object v0, v0, LcFi;->a:LREi;

    .line 40
    .line 41
    invoke-virtual {v0}, LREi;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/media/AudioManager;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    iget-object v0, p0, LHn2;->e0:LEd0;

    .line 54
    .line 55
    invoke-virtual {v0}, LEd0;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :goto_0
    return v1

    .line 68
    :cond_3
    :goto_1
    iget v0, p0, LHn2;->g0:I

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    iget-object v3, p0, LHn2;->f0:LR93;

    .line 72
    .line 73
    iget-object v4, p0, LHn2;->a:LKn2;

    .line 74
    .line 75
    if-ne v0, v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_5

    .line 82
    .line 83
    invoke-virtual {p0, p1}, LHn2;->b(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput p1, p0, LHn2;->g0:I

    .line 90
    .line 91
    check-cast v3, LFRe;

    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide v2

    .line 100
    invoke-virtual {v4}, LKn2;->a()LIn2;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    invoke-interface {p2, v2, v3}, LIn2;->j(J)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    :cond_4
    if-nez v1, :cond_6

    .line 111
    .line 112
    new-instance p2, Ldo2;

    .line 113
    .line 114
    sget-object v0, Lco2;->Y:Lco2;

    .line 115
    .line 116
    invoke-direct {p2, v0, v2, v3}, Ldo2;-><init>(Lco2;J)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, LKn2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 120
    .line 121
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_5
    iget v0, p0, LHn2;->g0:I

    .line 126
    .line 127
    if-ne v0, p1, :cond_6

    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    const/4 v0, 0x1

    .line 134
    if-ne p2, v0, :cond_6

    .line 135
    .line 136
    check-cast v3, LFRe;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    new-instance p2, Ldo2;

    .line 149
    .line 150
    sget-object v3, Lco2;->Z:Lco2;

    .line 151
    .line 152
    invoke-direct {p2, v3, v0, v1}, Ldo2;-><init>(Lco2;J)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v4, LKn2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 156
    .line 157
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iput v2, p0, LHn2;->g0:I

    .line 161
    .line 162
    const/4 p2, 0x0

    .line 163
    iput-object p2, p0, LHn2;->h0:Lkp2;

    .line 164
    .line 165
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, LHn2;->b(I)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LHn2;->d(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyMultiple(IILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LHn2;->d(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    sget-object p1, LHn2;->n0:LJp0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iget-object v0, p0, LHn2;->Y:Lv72;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, LHn2;->f0:LR93;

    .line 15
    .line 16
    iget-object v4, p0, LHn2;->a:LKn2;

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, Lv72;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/graphics/Rect;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    float-to-int v0, v0

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    float-to-int v5, v5

    .line 36
    invoke-virtual {p1, v0, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    sget-object v0, Lkp2;->b:Lkp2;

    .line 43
    .line 44
    iput-object v0, p0, LHn2;->h0:Lkp2;

    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast v3, LFRe;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 54
    .line 55
    .line 56
    move-result-wide v5

    .line 57
    invoke-virtual {v4}, LKn2;->a()LIn2;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p1, v5, v6}, LIn2;->l(J)Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    :goto_0
    if-nez p1, :cond_3

    .line 70
    .line 71
    new-instance p1, Ldo2;

    .line 72
    .line 73
    sget-object v0, Lco2;->t:Lco2;

    .line 74
    .line 75
    invoke-direct {p1, v0, v5, v6}, Ldo2;-><init>(Lco2;J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v4, LKn2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-virtual {p0, p2}, LHn2;->c(Landroid/view/MotionEvent;)Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    check-cast v3, LFRe;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 96
    .line 97
    .line 98
    move-result-wide v5

    .line 99
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    new-instance p1, Ldo2;

    .line 103
    .line 104
    sget-object v0, Lco2;->m0:Lco2;

    .line 105
    .line 106
    invoke-direct {p1, v0, v5, v6}, Ldo2;-><init>(Lco2;J)V

    .line 107
    .line 108
    .line 109
    iget-object v0, v4, LKn2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    iput p1, p0, LHn2;->k0:F

    .line 119
    .line 120
    iput-boolean v2, p0, LHn2;->i0:Z

    .line 121
    .line 122
    return v1

    .line 123
    :cond_4
    iget-object v5, p0, LHn2;->c:Landroid/view/View;

    .line 124
    .line 125
    if-eq p1, v1, :cond_f

    .line 126
    .line 127
    const/4 v6, 0x3

    .line 128
    if-ne p1, v6, :cond_5

    .line 129
    .line 130
    goto/16 :goto_4

    .line 131
    .line 132
    :cond_5
    const/4 v6, 0x2

    .line 133
    if-ne p1, v6, :cond_e

    .line 134
    .line 135
    iget-boolean p1, p0, LHn2;->i0:Z

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    invoke-static {v5, p2}, LHn2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :cond_6
    iget p1, p0, LHn2;->k0:F

    .line 145
    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v6

    .line 150
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 151
    .line 152
    .line 153
    move-result-wide v8

    .line 154
    sub-long/2addr v6, v8

    .line 155
    const-wide/16 v8, 0xbe

    .line 156
    .line 157
    cmp-long v10, v6, v8

    .line 158
    .line 159
    if-gez v10, :cond_7

    .line 160
    .line 161
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    sub-float/2addr p1, v6

    .line 166
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    iget-object v6, p0, LHn2;->b:Landroid/view/View;

    .line 171
    .line 172
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    int-to-float v6, v6

    .line 185
    cmpl-float p1, p1, v6

    .line 186
    .line 187
    if-lez p1, :cond_7

    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    goto :goto_2

    .line 191
    :cond_7
    const/4 p1, 0x0

    .line 192
    :goto_2
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-object p1, p0, LHn2;->m0:LTZd;

    .line 195
    .line 196
    invoke-interface {p1, p2}, LTZd;->apply(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iput-boolean v1, p0, LHn2;->i0:Z

    .line 203
    .line 204
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, LKn2;->a()LIn2;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    invoke-interface {p1}, LIn2;->e()V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {v5, p2}, LHn2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    return p1

    .line 221
    :cond_9
    invoke-virtual {v0}, Lv72;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Landroid/graphics/Rect;

    .line 226
    .line 227
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    float-to-int v2, v2

    .line 232
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 233
    .line 234
    .line 235
    move-result v5

    .line 236
    float-to-int v5, v5

    .line 237
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_a

    .line 242
    .line 243
    sget-object v2, Lkp2;->b:Lkp2;

    .line 244
    .line 245
    iput-object v2, p0, LHn2;->h0:Lkp2;

    .line 246
    .line 247
    :cond_a
    if-eqz p1, :cond_b

    .line 248
    .line 249
    check-cast v3, LFRe;

    .line 250
    .line 251
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 255
    .line 256
    .line 257
    move-result-wide v2

    .line 258
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    new-instance p1, Ldo2;

    .line 262
    .line 263
    sget-object v5, Lco2;->k0:Lco2;

    .line 264
    .line 265
    invoke-direct {p1, v5, v2, v3}, Ldo2;-><init>(Lco2;J)V

    .line 266
    .line 267
    .line 268
    iget-object v2, v4, LKn2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 269
    .line 270
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_b
    invoke-virtual {p0, p2}, LHn2;->c(Landroid/view/MotionEvent;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_c

    .line 279
    .line 280
    check-cast v3, LFRe;

    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    .line 287
    .line 288
    move-result-wide v2

    .line 289
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    new-instance p1, Ldo2;

    .line 293
    .line 294
    sget-object v5, Lco2;->j0:Lco2;

    .line 295
    .line 296
    invoke-direct {p1, v5, v2, v3}, Ldo2;-><init>(Lco2;J)V

    .line 297
    .line 298
    .line 299
    iget-object v2, v4, LKn2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 300
    .line 301
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 302
    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_c
    check-cast v3, LFRe;

    .line 306
    .line 307
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 311
    .line 312
    .line 313
    move-result-wide v2

    .line 314
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    new-instance p1, Ldo2;

    .line 318
    .line 319
    sget-object v5, Lco2;->l0:Lco2;

    .line 320
    .line 321
    invoke-direct {p1, v5, v2, v3}, Ldo2;-><init>(Lco2;J)V

    .line 322
    .line 323
    .line 324
    iget-object v2, v4, LKn2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 325
    .line 326
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 327
    .line 328
    .line 329
    :goto_3
    iget-boolean p1, p0, LHn2;->l0:Z

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    if-nez p1, :cond_d

    .line 333
    .line 334
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    invoke-virtual {v0}, Lv72;->get()Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Landroid/graphics/Rect;

    .line 343
    .line 344
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 345
    .line 346
    int-to-float v0, v0

    .line 347
    cmpg-float p1, p1, v0

    .line 348
    .line 349
    if-gtz p1, :cond_d

    .line 350
    .line 351
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    iput p1, p0, LHn2;->j0:F

    .line 360
    .line 361
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    float-to-int p1, p1

    .line 366
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    float-to-int v0, v0

    .line 371
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 372
    .line 373
    .line 374
    new-instance v3, LJm2;

    .line 375
    .line 376
    new-instance v5, Landroid/graphics/Point;

    .line 377
    .line 378
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 379
    .line 380
    .line 381
    invoke-direct {v3, v5}, LJm2;-><init>(Landroid/graphics/Point;)V

    .line 382
    .line 383
    .line 384
    iget-object p1, v4, LKn2;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 385
    .line 386
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    iput-boolean v1, p0, LHn2;->l0:Z

    .line 390
    .line 391
    :cond_d
    iget-boolean p1, p0, LHn2;->l0:Z

    .line 392
    .line 393
    if-eqz p1, :cond_14

    .line 394
    .line 395
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 400
    .line 401
    .line 402
    move-result p1

    .line 403
    iget p2, p0, LHn2;->j0:F

    .line 404
    .line 405
    sub-float/2addr p2, p1

    .line 406
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 407
    .line 408
    .line 409
    new-instance v0, LLm2;

    .line 410
    .line 411
    invoke-direct {v0, p2}, LLm2;-><init>(F)V

    .line 412
    .line 413
    .line 414
    iget-object p2, v4, LKn2;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 415
    .line 416
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    iput p1, p0, LHn2;->j0:F

    .line 420
    .line 421
    return v1

    .line 422
    :cond_e
    return v2

    .line 423
    :cond_f
    :goto_4
    invoke-virtual {p0, p2}, LHn2;->c(Landroid/view/MotionEvent;)Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_10

    .line 428
    .line 429
    check-cast v3, LFRe;

    .line 430
    .line 431
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 432
    .line 433
    .line 434
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 435
    .line 436
    .line 437
    move-result-wide v6

    .line 438
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 439
    .line 440
    .line 441
    new-instance p1, Ldo2;

    .line 442
    .line 443
    sget-object v0, Lco2;->n0:Lco2;

    .line 444
    .line 445
    invoke-direct {p1, v0, v6, v7}, Ldo2;-><init>(Lco2;J)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v4, LKn2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    goto :goto_6

    .line 454
    :cond_10
    check-cast v3, LFRe;

    .line 455
    .line 456
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 457
    .line 458
    .line 459
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 460
    .line 461
    .line 462
    move-result-wide v6

    .line 463
    invoke-virtual {v4}, LKn2;->a()LIn2;

    .line 464
    .line 465
    .line 466
    move-result-object p1

    .line 467
    if-eqz p1, :cond_11

    .line 468
    .line 469
    invoke-interface {p1}, LIn2;->f()Z

    .line 470
    .line 471
    .line 472
    move-result p1

    .line 473
    goto :goto_5

    .line 474
    :cond_11
    const/4 p1, 0x0

    .line 475
    :goto_5
    if-nez p1, :cond_12

    .line 476
    .line 477
    new-instance p1, Ldo2;

    .line 478
    .line 479
    sget-object v0, Lco2;->X:Lco2;

    .line 480
    .line 481
    invoke-direct {p1, v0, v6, v7}, Ldo2;-><init>(Lco2;J)V

    .line 482
    .line 483
    .line 484
    iget-object v0, v4, LKn2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 485
    .line 486
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 487
    .line 488
    .line 489
    :cond_12
    :goto_6
    iget-boolean p1, p0, LHn2;->i0:Z

    .line 490
    .line 491
    if-eqz p1, :cond_13

    .line 492
    .line 493
    invoke-static {v5, p2}, LHn2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 494
    .line 495
    .line 496
    move-result p1

    .line 497
    return p1

    .line 498
    :cond_13
    iget-boolean p1, p0, LHn2;->l0:Z

    .line 499
    .line 500
    if-eqz p1, :cond_14

    .line 501
    .line 502
    sget-object p1, LKm2;->a:LKm2;

    .line 503
    .line 504
    iget-object p2, v4, LKn2;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 505
    .line 506
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    iput-boolean v2, p0, LHn2;->l0:Z

    .line 510
    .line 511
    :cond_14
    return v1
.end method
