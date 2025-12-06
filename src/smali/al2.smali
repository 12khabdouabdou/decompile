.class public final Lal2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/KeyEvent$Callback;
.implements Landroid/view/View$OnTouchListener;


# static fields
.field public static final n0:Lrn0;


# instance fields
.field public final X:Ltk2;

.field public final Y:LR32;

.field public final Z:Lkgi;

.field public final a:Lcl2;

.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final e0:Lfb0;

.field public final f0:LB73;

.field public g0:I

.field public h0:Lym2;

.field public i0:Z

.field public j0:F

.field public k0:F

.field public l0:Z

.field public m0:LEId;

.field public final t:LkI8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LtW1;->Z:LtW1;

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
    sget-object v0, Lrn0;->a:Lrn0;

    .line 12
    .line 13
    sput-object v0, Lal2;->n0:Lrn0;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcl2;Landroid/view/View;Landroid/view/View;LkI8;Ltk2;Lkgi;LB73;)V
    .locals 3

    .line 1
    sget-object v0, Lfb0;->t:Lfb0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LR32;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LR32;-><init>(Lal2;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lal2;->Y:LR32;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lal2;->i0:Z

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, p0, Lal2;->j0:F

    .line 18
    .line 19
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 20
    .line 21
    iput v2, p0, Lal2;->k0:F

    .line 22
    .line 23
    iput-boolean v1, p0, Lal2;->l0:Z

    .line 24
    .line 25
    sget-object v1, Lal2;->n0:Lrn0;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lal2;->a:Lcl2;

    .line 31
    .line 32
    iput-object p2, p0, Lal2;->b:Landroid/view/View;

    .line 33
    .line 34
    iput-object p3, p0, Lal2;->c:Landroid/view/View;

    .line 35
    .line 36
    iput-object p4, p0, Lal2;->t:LkI8;

    .line 37
    .line 38
    iput-object p5, p0, Lal2;->X:Ltk2;

    .line 39
    .line 40
    iput-object p6, p0, Lal2;->Z:Lkgi;

    .line 41
    .line 42
    iput-object v0, p0, Lal2;->e0:Lfb0;

    .line 43
    .line 44
    iput-object p7, p0, Lal2;->f0:LB73;

    .line 45
    .line 46
    sget-object p1, LPId;->a:LMId;

    .line 47
    .line 48
    iput-object p1, p0, Lal2;->m0:LEId;

    .line 49
    .line 50
    const/4 p1, -0x1

    .line 51
    iput p1, p0, Lal2;->g0:I

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-object p1, p0, Lal2;->h0:Lym2;

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
    sget-object p1, Lh56;->a:LXfi;

    .line 24
    .line 25
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    sget-object p1, Lh56;->a:LXfi;

    .line 40
    .line 41
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_2

    .line 54
    .line 55
    sget-object p1, Lh56;->a:LXfi;

    .line 56
    .line 57
    invoke-virtual {p1}, LXfi;->getValue()Ljava/lang/Object;

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
    invoke-static {p1, v0, v1}, LR4i;->k1(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

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
    sget-object p1, Lym2;->c:Lym2;

    .line 76
    .line 77
    iput-object p1, p0, Lal2;->h0:Lym2;

    .line 78
    .line 79
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 1
    iget-object v0, p0, Lal2;->t:LkI8;

    .line 2
    .line 3
    iget-object v1, v0, LkI8;->b:LXfi;

    .line 4
    .line 5
    invoke-virtual {v1}, LXfi;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, LXfi;->getValue()Ljava/lang/Object;

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
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LkI8;->d:Lake;

    .line 25
    .line 26
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 31
    .line 32
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    const v2, 0x7f07020d

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-float v2, v2

    .line 59
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 64
    .line 65
    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    mul-float v4, v4, v2

    .line 70
    .line 71
    float-to-int v2, v4

    .line 72
    const/4 v4, 0x2

    .line 73
    new-array v5, v4, [I

    .line 74
    .line 75
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 80
    .line 81
    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 82
    .line 83
    .line 84
    aget v6, v5, v3

    .line 85
    .line 86
    int-to-float v6, v6

    .line 87
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 92
    .line 93
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    int-to-float v7, v7

    .line 98
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 103
    .line 104
    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    mul-float v8, v8, v7

    .line 109
    .line 110
    const/high16 v7, 0x40000000    # 2.0f

    .line 111
    .line 112
    div-float/2addr v8, v7

    .line 113
    add-float/2addr v8, v6

    .line 114
    float-to-int v6, v8

    .line 115
    aput v6, v5, v3

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    aget v8, v5, v6

    .line 119
    .line 120
    int-to-float v8, v8

    .line 121
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 126
    .line 127
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 128
    .line 129
    .line 130
    move-result v9

    .line 131
    int-to-float v9, v9

    .line 132
    invoke-interface {v0}, Lbke;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, Lcom/snap/camera/ui/takesnapbutton/TakeSnapButton;

    .line 137
    .line 138
    invoke-virtual {v0}, Landroid/view/View;->getScaleY()F

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    mul-float v0, v0, v9

    .line 143
    .line 144
    div-float/2addr v0, v7

    .line 145
    add-float/2addr v0, v8

    .line 146
    float-to-int v0, v0

    .line 147
    aput v0, v5, v6

    .line 148
    .line 149
    new-instance v0, Landroid/graphics/Rect;

    .line 150
    .line 151
    aget v6, v5, v6

    .line 152
    .line 153
    div-int/2addr v1, v4

    .line 154
    sub-int v7, v6, v1

    .line 155
    .line 156
    aget v5, v5, v3

    .line 157
    .line 158
    div-int/2addr v2, v4

    .line 159
    sub-int/2addr v5, v2

    .line 160
    add-int/2addr v6, v1

    .line 161
    invoke-direct {v0, v3, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 162
    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_0
    const/4 v0, 0x0

    .line 166
    :goto_0
    if-eqz v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    float-to-int v1, v1

    .line 173
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    float-to-int p1, p1

    .line 178
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    return p1

    .line 183
    :cond_1
    return v3
.end method

.method public final d(ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    sget-object v0, Lal2;->n0:Lrn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lal2;->X:Ltk2;

    .line 7
    .line 8
    invoke-virtual {v0}, Ltk2;->get()Ljava/lang/Object;

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
    iget v3, p0, Lal2;->g0:I

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
    iget-object v0, p0, Lal2;->Z:Lkgi;

    .line 38
    .line 39
    iget-object v0, v0, Lkgi;->a:LXfi;

    .line 40
    .line 41
    invoke-virtual {v0}, LXfi;->getValue()Ljava/lang/Object;

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
    iget-object v0, p0, Lal2;->e0:Lfb0;

    .line 54
    .line 55
    invoke-virtual {v0}, Lfb0;->get()Ljava/lang/Object;

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
    iget v0, p0, Lal2;->g0:I

    .line 69
    .line 70
    const/4 v2, -0x1

    .line 71
    iget-object v3, p0, Lal2;->f0:LB73;

    .line 72
    .line 73
    iget-object v4, p0, Lal2;->a:Lcl2;

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
    invoke-virtual {p0, p1}, Lal2;->b(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    iput p1, p0, Lal2;->g0:I

    .line 90
    .line 91
    check-cast v3, LOze;

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
    iget-object p2, v4, Lcl2;->c:Lbl2;

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    invoke-interface {p2, v2, v3}, Lbl2;->f(J)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_4
    if-nez v1, :cond_6

    .line 109
    .line 110
    new-instance p2, Ltl2;

    .line 111
    .line 112
    sget-object v0, Lsl2;->Y:Lsl2;

    .line 113
    .line 114
    invoke-direct {p2, v0, v2, v3}, Ltl2;-><init>(Lsl2;J)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v4, Lcl2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 118
    .line 119
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_5
    iget v0, p0, Lal2;->g0:I

    .line 124
    .line 125
    if-ne v0, p1, :cond_6

    .line 126
    .line 127
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    const/4 v0, 0x1

    .line 132
    if-ne p2, v0, :cond_6

    .line 133
    .line 134
    check-cast v3, LOze;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 140
    .line 141
    .line 142
    move-result-wide v0

    .line 143
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    new-instance p2, Ltl2;

    .line 147
    .line 148
    sget-object v3, Lsl2;->Z:Lsl2;

    .line 149
    .line 150
    invoke-direct {p2, v3, v0, v1}, Ltl2;-><init>(Lsl2;J)V

    .line 151
    .line 152
    .line 153
    iget-object v0, v4, Lcl2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 154
    .line 155
    invoke-virtual {v0, p2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    iput v2, p0, Lal2;->g0:I

    .line 159
    .line 160
    const/4 p2, 0x0

    .line 161
    iput-object p2, p0, Lal2;->h0:Lym2;

    .line 162
    .line 163
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lal2;->b(I)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    return p1
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lal2;->d(ILandroid/view/KeyEvent;)Z

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
    invoke-virtual {p0, p1, p2}, Lal2;->d(ILandroid/view/KeyEvent;)Z

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
    sget-object p1, Lal2;->n0:Lrn0;

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
    iget-object v0, p0, Lal2;->Y:LR32;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    iget-object v3, p0, Lal2;->f0:LB73;

    .line 15
    .line 16
    iget-object v4, p0, Lal2;->a:Lcl2;

    .line 17
    .line 18
    if-nez p1, :cond_4

    .line 19
    .line 20
    invoke-virtual {v0}, LR32;->get()Ljava/lang/Object;

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
    sget-object v0, Lym2;->b:Lym2;

    .line 43
    .line 44
    iput-object v0, p0, Lal2;->h0:Lym2;

    .line 45
    .line 46
    :cond_0
    if-eqz p1, :cond_2

    .line 47
    .line 48
    check-cast v3, LOze;

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
    iget-object p1, v4, Lcl2;->c:Lbl2;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-interface {p1, v5, v6}, Lbl2;->j(J)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    if-nez p1, :cond_3

    .line 68
    .line 69
    new-instance p1, Ltl2;

    .line 70
    .line 71
    sget-object v0, Lsl2;->t:Lsl2;

    .line 72
    .line 73
    invoke-direct {p1, v0, v5, v6}, Ltl2;-><init>(Lsl2;J)V

    .line 74
    .line 75
    .line 76
    iget-object v0, v4, Lcl2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p2}, Lal2;->c(Landroid/view/MotionEvent;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_3

    .line 87
    .line 88
    check-cast v3, LOze;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    new-instance p1, Ltl2;

    .line 101
    .line 102
    sget-object v0, Lsl2;->m0:Lsl2;

    .line 103
    .line 104
    invoke-direct {p1, v0, v5, v6}, Ltl2;-><init>(Lsl2;J)V

    .line 105
    .line 106
    .line 107
    iget-object v0, v4, Lcl2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iput p1, p0, Lal2;->k0:F

    .line 117
    .line 118
    iput-boolean v2, p0, Lal2;->i0:Z

    .line 119
    .line 120
    return v1

    .line 121
    :cond_4
    iget-object v5, p0, Lal2;->c:Landroid/view/View;

    .line 122
    .line 123
    if-eq p1, v1, :cond_f

    .line 124
    .line 125
    const/4 v6, 0x3

    .line 126
    if-ne p1, v6, :cond_5

    .line 127
    .line 128
    goto/16 :goto_4

    .line 129
    .line 130
    :cond_5
    const/4 v6, 0x2

    .line 131
    if-ne p1, v6, :cond_e

    .line 132
    .line 133
    iget-boolean p1, p0, Lal2;->i0:Z

    .line 134
    .line 135
    if-eqz p1, :cond_6

    .line 136
    .line 137
    invoke-static {v5, p2}, Lal2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    return p1

    .line 142
    :cond_6
    iget p1, p0, Lal2;->k0:F

    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getDownTime()J

    .line 149
    .line 150
    .line 151
    move-result-wide v8

    .line 152
    sub-long/2addr v6, v8

    .line 153
    const-wide/16 v8, 0xbe

    .line 154
    .line 155
    cmp-long v10, v6, v8

    .line 156
    .line 157
    if-gez v10, :cond_7

    .line 158
    .line 159
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    sub-float/2addr p1, v6

    .line 164
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    iget-object v6, p0, Lal2;->b:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-virtual {v6}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    int-to-float v6, v6

    .line 183
    cmpl-float p1, p1, v6

    .line 184
    .line 185
    if-lez p1, :cond_7

    .line 186
    .line 187
    const/4 p1, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_7
    const/4 p1, 0x0

    .line 190
    :goto_2
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-object p1, p0, Lal2;->m0:LEId;

    .line 193
    .line 194
    invoke-interface {p1, p2}, LEId;->apply(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    if-eqz p1, :cond_9

    .line 199
    .line 200
    iput-boolean v1, p0, Lal2;->i0:Z

    .line 201
    .line 202
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v4, Lcl2;->c:Lbl2;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    invoke-interface {p1}, Lbl2;->d()V

    .line 210
    .line 211
    .line 212
    :cond_8
    invoke-static {v5, p2}, Lal2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    return p1

    .line 217
    :cond_9
    invoke-virtual {v0}, LR32;->get()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Landroid/graphics/Rect;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    float-to-int v2, v2

    .line 228
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 229
    .line 230
    .line 231
    move-result v5

    .line 232
    float-to-int v5, v5

    .line 233
    invoke-virtual {p1, v2, v5}, Landroid/graphics/Rect;->contains(II)Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_a

    .line 238
    .line 239
    sget-object v2, Lym2;->b:Lym2;

    .line 240
    .line 241
    iput-object v2, p0, Lal2;->h0:Lym2;

    .line 242
    .line 243
    :cond_a
    if-eqz p1, :cond_b

    .line 244
    .line 245
    check-cast v3, LOze;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 251
    .line 252
    .line 253
    move-result-wide v2

    .line 254
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    new-instance p1, Ltl2;

    .line 258
    .line 259
    sget-object v5, Lsl2;->k0:Lsl2;

    .line 260
    .line 261
    invoke-direct {p1, v5, v2, v3}, Ltl2;-><init>(Lsl2;J)V

    .line 262
    .line 263
    .line 264
    iget-object v2, v4, Lcl2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 265
    .line 266
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_3

    .line 270
    :cond_b
    invoke-virtual {p0, p2}, Lal2;->c(Landroid/view/MotionEvent;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_c

    .line 275
    .line 276
    check-cast v3, LOze;

    .line 277
    .line 278
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    .line 283
    .line 284
    move-result-wide v2

    .line 285
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance p1, Ltl2;

    .line 289
    .line 290
    sget-object v5, Lsl2;->j0:Lsl2;

    .line 291
    .line 292
    invoke-direct {p1, v5, v2, v3}, Ltl2;-><init>(Lsl2;J)V

    .line 293
    .line 294
    .line 295
    iget-object v2, v4, Lcl2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 296
    .line 297
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    goto :goto_3

    .line 301
    :cond_c
    check-cast v3, LOze;

    .line 302
    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 307
    .line 308
    .line 309
    move-result-wide v2

    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    new-instance p1, Ltl2;

    .line 314
    .line 315
    sget-object v5, Lsl2;->l0:Lsl2;

    .line 316
    .line 317
    invoke-direct {p1, v5, v2, v3}, Ltl2;-><init>(Lsl2;J)V

    .line 318
    .line 319
    .line 320
    iget-object v2, v4, Lcl2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 321
    .line 322
    invoke-virtual {v2, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    :goto_3
    iget-boolean p1, p0, Lal2;->l0:Z

    .line 326
    .line 327
    const/4 v2, 0x0

    .line 328
    if-nez p1, :cond_d

    .line 329
    .line 330
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 331
    .line 332
    .line 333
    move-result p1

    .line 334
    invoke-virtual {v0}, LR32;->get()Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/graphics/Rect;

    .line 339
    .line 340
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 341
    .line 342
    int-to-float v0, v0

    .line 343
    cmpg-float p1, p1, v0

    .line 344
    .line 345
    if-gtz p1, :cond_d

    .line 346
    .line 347
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 352
    .line 353
    .line 354
    move-result p1

    .line 355
    iput p1, p0, Lal2;->j0:F

    .line 356
    .line 357
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    float-to-int p1, p1

    .line 362
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    float-to-int v0, v0

    .line 367
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 368
    .line 369
    .line 370
    new-instance v3, Lbk2;

    .line 371
    .line 372
    new-instance v5, Landroid/graphics/Point;

    .line 373
    .line 374
    invoke-direct {v5, p1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 375
    .line 376
    .line 377
    invoke-direct {v3, v5}, Lbk2;-><init>(Landroid/graphics/Point;)V

    .line 378
    .line 379
    .line 380
    iget-object p1, v4, Lcl2;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 381
    .line 382
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    iput-boolean v1, p0, Lal2;->l0:Z

    .line 386
    .line 387
    :cond_d
    iget-boolean p1, p0, Lal2;->l0:Z

    .line 388
    .line 389
    if-eqz p1, :cond_14

    .line 390
    .line 391
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 392
    .line 393
    .line 394
    move-result p1

    .line 395
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    .line 396
    .line 397
    .line 398
    move-result p1

    .line 399
    iget p2, p0, Lal2;->j0:F

    .line 400
    .line 401
    sub-float/2addr p2, p1

    .line 402
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    .line 404
    .line 405
    new-instance v0, Ldk2;

    .line 406
    .line 407
    invoke-direct {v0, p2}, Ldk2;-><init>(F)V

    .line 408
    .line 409
    .line 410
    iget-object p2, v4, Lcl2;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 411
    .line 412
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    iput p1, p0, Lal2;->j0:F

    .line 416
    .line 417
    return v1

    .line 418
    :cond_e
    return v2

    .line 419
    :cond_f
    :goto_4
    invoke-virtual {p0, p2}, Lal2;->c(Landroid/view/MotionEvent;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    if-eqz p1, :cond_10

    .line 424
    .line 425
    check-cast v3, LOze;

    .line 426
    .line 427
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 431
    .line 432
    .line 433
    move-result-wide v6

    .line 434
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 435
    .line 436
    .line 437
    new-instance p1, Ltl2;

    .line 438
    .line 439
    sget-object v0, Lsl2;->n0:Lsl2;

    .line 440
    .line 441
    invoke-direct {p1, v0, v6, v7}, Ltl2;-><init>(Lsl2;J)V

    .line 442
    .line 443
    .line 444
    iget-object v0, v4, Lcl2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 445
    .line 446
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    goto :goto_6

    .line 450
    :cond_10
    check-cast v3, LOze;

    .line 451
    .line 452
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 453
    .line 454
    .line 455
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 456
    .line 457
    .line 458
    move-result-wide v6

    .line 459
    iget-object p1, v4, Lcl2;->c:Lbl2;

    .line 460
    .line 461
    if-eqz p1, :cond_11

    .line 462
    .line 463
    invoke-interface {p1}, Lbl2;->e()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    goto :goto_5

    .line 468
    :cond_11
    const/4 p1, 0x0

    .line 469
    :goto_5
    if-nez p1, :cond_12

    .line 470
    .line 471
    new-instance p1, Ltl2;

    .line 472
    .line 473
    sget-object v0, Lsl2;->X:Lsl2;

    .line 474
    .line 475
    invoke-direct {p1, v0, v6, v7}, Ltl2;-><init>(Lsl2;J)V

    .line 476
    .line 477
    .line 478
    iget-object v0, v4, Lcl2;->b:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 479
    .line 480
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 481
    .line 482
    .line 483
    :cond_12
    :goto_6
    iget-boolean p1, p0, Lal2;->i0:Z

    .line 484
    .line 485
    if-eqz p1, :cond_13

    .line 486
    .line 487
    invoke-static {v5, p2}, Lal2;->a(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 488
    .line 489
    .line 490
    move-result p1

    .line 491
    return p1

    .line 492
    :cond_13
    iget-boolean p1, p0, Lal2;->l0:Z

    .line 493
    .line 494
    if-eqz p1, :cond_14

    .line 495
    .line 496
    sget-object p1, Lck2;->a:Lck2;

    .line 497
    .line 498
    iget-object p2, v4, Lcl2;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 499
    .line 500
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    iput-boolean v2, p0, Lal2;->l0:Z

    .line 504
    .line 505
    :cond_14
    return v1
.end method
